/*
 * Copyright (c) 2020 Xilinx, Inc. All rights reserved.
 *
 * SPDX-License-Identifier: BSD-3-Clause
 */

/**************************************************************************
 * FILE NAME
 *
 *       platform_info.c
 *
 * DESCRIPTION
 *
 *       This file define platform specific data and implements APIs to set
 *       platform specific information for OpenAMP.
 *
 **************************************************************************/

#include <metal/atomic.h>
#include <metal/assert.h>
#include <metal/device.h>
#include <metal/irq.h>
#include <metal/utilities.h>
#include <openamp/rpmsg_virtio.h>
#include "platform_info.h"
#include "rsc_table.h"

#include <metal/log.h>
#include <zephyr/sys/sys_heap.h>

#define SHM_BASE_PA    0x2ED20000UL
#define SHM_TOTAL_SIZE 0x00060000UL

#define RSC_TABLE_PA      0x2ED20000UL
#define SHARED_BUF_OFFSET 0x00028000UL

/*
 * IPI information used by remoteproc operations.
 */
static struct remoteproc_priv rproc_priv = {};

static struct remoteproc rproc_inst;

static struct metal_io_region *shm_io;
static struct rpmsg_virtio_shm_pool shpool;

/* External functions */
extern int init_system(void);
extern void cleanup_system(void);

/*
 * processor operations from MicroBlaze to a53. It defines
 * notification operation and remote processor management operations.
 */
extern const struct remoteproc_ops zynqmp_mb_a53_proc_ops;

/* RPMsg virtio shared buffer pool */
static struct rpmsg_virtio_shm_pool shpool;

// Sanam - function for copying resource table to DDR
#define RSC_TABLE_DDR_PA 0x2ED20000UL

static void copy_rsc_table_to_ddr(void)
{
	int len;
	void *src = get_resource_table(0, &len);
	void *dst = (void *)RSC_TABLE_DDR_PA;

	memcpy(dst, src, len);

	/* Ensure visibility to Linux */
	metal_cache_flush(dst, len);
}

static struct remoteproc *platform_create_proc(int proc_index, int rsc_index)
{
	void *rsc_table;
	int rsc_size;
	int ret;
	metal_phys_addr_t pa;

	// Writing resource table in the DDR shared memory
	copy_rsc_table_to_ddr();

	(void)proc_index;
	rsc_table = (void *)RSC_TABLE_DDR_PA;
	rsc_size = sizeof(struct remote_resource_table);

	printf("Hello OpenAMP!\n");
	metal_log(METAL_LOG_DEBUG, "Metal log is alive\n");

	printf("RSC copied to DDR @ %p size %d\n", (void *)RSC_TABLE_DDR_PA, rsc_size);

	/* Initialize remoteproc instance */
	if (!remoteproc_init(&rproc_inst, &zynqmp_mb_a53_proc_ops, &rproc_priv)) {
		return NULL;
	}

	/* Map ALL shared memory once */
	pa = SHM_BASE_PA;
	if (!remoteproc_mmap(&rproc_inst, &pa, NULL, SHM_TOTAL_SIZE,
			     NORM_NSHARED_NCACHE | PRIV_RW_USER_RW, &shm_io)) {
		return NULL;
	}

	/* parse resource table to remoteproc */
	ret = remoteproc_set_rsc_table(&rproc_inst, rsc_table, rsc_size);
	if (ret) {
		printf("Failed to initialize remoteproc\r\n");
		remoteproc_remove(&rproc_inst);
		return NULL;
	}

	printf("Initialize remoteproc successfully.\r\n");

	return &rproc_inst;
}

int platform_init(int argc, char *argv[], void **platform)
{
	unsigned long proc_id = 0;
	unsigned long rsc_id = 0;
	struct remoteproc *rproc;

	if (!platform) {
		printf("Failed to initialize platform,"
		       "NULL pointer to store platform data.\r\n");
		return -EINVAL;
	}
	/* Initialize HW system components */
	init_system();

	if (argc >= 2) {
		proc_id = strtoul(argv[1], NULL, 0);
	}

	if (argc >= 3) {
		rsc_id = strtoul(argv[2], NULL, 0);
	}

	rproc = platform_create_proc(proc_id, rsc_id);
	if (!rproc) {
		printf("Failed to create remoteproc device.\r\n");
		return -EINVAL;
	}
	*platform = rproc;
	return 0;
}

struct rpmsg_device *platform_create_rpmsg_vdev(void *platform, unsigned int vdev_index,
						unsigned int role,
						void (*rst_cb)(struct virtio_device *vdev),
						rpmsg_ns_bind_cb ns_bind_cb)
{
	struct remoteproc *rproc = platform;
	struct rpmsg_virtio_device *rpmsg_vdev;
	struct virtio_device *vdev;
	void *shbuf;
	// struct metal_io_region *shbuf_io;
	int ret;

	rpmsg_vdev = metal_allocate_memory(sizeof(*rpmsg_vdev));
	if (!rpmsg_vdev) {
		return NULL;
	}
	// shbuf_io = remoteproc_get_io_with_pa(rproc, SHARED_MEM_PA);
	// if (!shbuf_io)
	//	goto err1;
	// printf("writing data to shm_io -> DDR base address\n");
	// metal_io_write32(shm_io, 0, 0xDEADBEEF);

	shbuf = metal_io_phys_to_virt(shm_io, SHM_BASE_PA + SHARED_BUF_OFFSET);

	printf("creating remoteproc virtio\r\n");
	/* TODO: can we have a wrapper for the following two functions? */
	printf("[PLAT] rproc=%p vdev_index=%u role=%u\r\n", rproc, vdev_index, role);

	printf("[PLAT] rsc_table=%p rsc_io=%p\r\n", rproc->rsc_table, rproc->rsc_io);

	vdev = remoteproc_create_virtio(rproc, vdev_index, role, rst_cb);
	if (!vdev) {
		printf("failed remoteproc_create_virtio\r\n");
		goto err1;
	}

	printf("Fixing vring I/O regions\r\n");
	for (int i = 0; i < vdev->vrings_num; i++) {
		printf("  vring[%d]: old_io=%p -> new_io=%p\r\n", i, vdev->vrings_info[i].io,
		       shm_io);
		vdev->vrings_info[i].io = shm_io;
	}
	/*
	static struct metal_io_region vring_io_struct;
	static const metal_phys_addr_t vring_phys_addrs[] = { 0x2ed40000 };

	metal_io_init(&vring_io_struct,
			 (void *)0x2ed40000,
			 vring_phys_addrs,
			 0x10000,
			 -1,
			 0,
			 NULL);

	vdev->vrings_info[0].io = &vring_io_struct;
	vdev->vrings_info[1].io = &vring_io_struct;
	*/

	printf("initializing rpmsg shared buffer pool\r\n");
	/*
	 * Only RPMsg virtio driver needs to initialize the shared buffers
	 * pool
	 */
	rpmsg_virtio_init_shm_pool(&shpool, shbuf, (SHM_TOTAL_SIZE - SHARED_BUF_OFFSET));

	printf("initializing rpmsg vdev\r\n");
	/* RPMsg virtio device can set shared buffers pool argument to NULL */
	// Check if vring memory is properly defined
	printk("Vring info before create:\n");
	for (int i = 0; i < 2; i++) {
		struct virtio_vring_info *vring = &vdev->vrings_info[i];
		printk("  vring[%d]: io=%p, info=%p\n", i, (void *)vring->io, (void *)vring);
		printk("  vring[%d]: num=%u, align=%u\n", i, vring->info.num_descs,
		       vring->info.align);
		printk("  vring[%d]: vaddr=%p\n", i, vring->info.vaddr);
	}
	// metal_io_block_write(io_region, offset, data, len);
	// uint32_t data = 0x55A5A55A;
	// metal_io_block_write(shm_io, 0, &data, sizeof(data));
	// struct sys_memory_stats stats;
	// sys_memory_stats_get(&stats);

	// printk("[HEAP] free=%u used=%u max=%u\n", stats.free_bytes, stats.allocated_bytes,
	//        stats.max_allocated_bytes);
	// void *p1 = k_malloc(2104);
	// void *p2 = k_malloc(2104);

	// printk("p1=%p p2=%p\n", p1, p2);

	ret = rpmsg_init_vdev(rpmsg_vdev, vdev, ns_bind_cb, shm_io, &shpool);
	printf("rpmsg_init_vdev ret = %d\r\n", ret);

	if (ret) {
		printf("failed rpmsg_init_vdev\r\n");
		goto err2;
	}
	printf("initializing rpmsg vdev\r\n");
	return rpmsg_virtio_get_rpmsg_device(rpmsg_vdev);
err2:
	remoteproc_remove_virtio(rproc, vdev);
err1:
	metal_free_memory(rpmsg_vdev);
	return NULL;
}

int platform_poll(void *priv)
{
	struct remoteproc *rproc = priv;

	while (1) {
		char *done_polling = (char *)POLL_SHM_LOCATION;

		if (*done_polling) {
			remoteproc_get_notification(rproc, RSC_NOTIFY_ID_ANY);
			break;
		}
	}
	return 0;
}

void platform_release_rpmsg_vdev(struct rpmsg_device *rpdev, void *platform)
{
	struct rpmsg_virtio_device *rpvdev;
	struct remoteproc *rproc;

	rpvdev = metal_container_of(rpdev, struct rpmsg_virtio_device, rdev);
	rproc = platform;

	rpmsg_deinit_vdev(rpvdev);
	remoteproc_remove_virtio(rproc, rpvdev->vdev);
}

void platform_cleanup(void *platform)
{
	struct remoteproc *rproc = platform;

	if (rproc) {
		remoteproc_remove(rproc);
	}
	cleanup_system();
}
