/* This is a application that act as OpenAMP Master/Driver and collects sensor data from remote host
This application is meant to run on the Linux Host Machine.
This application recieves sensor data that was sent to it by the remote Microblaze slave device. */

#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <unistd.h>
#include <openamp/open_amp.h>
#include <metal/alloc.h>
#include "platform_info.h"
#include "rpmsg-echo.h"
#include "rpmsg_sensor.h"

#define LPRINTF(format, ...) printf(format, ##__VA_ARGS__)
#define LPERROR(format, ...) LPRINTF("ERROR: " format, ##__VA_ARGS__)

struct _payload
{
	unsigned long num;
	unsigned long size;
	unsigned char data[];
};

static int err_cnt;

#define PAYLOAD_MIN_SIZE 1

/* Globals */
static struct rpmsg_endpoint lept;
static struct _payload *i_payload;
static int rnum = 0;
static int err_cnt = 0;
static int ept_deleted = 0;

/*-----------------------------------------------------------------------------*
 *  RPMSG sensor endpoint callbacks
 *-----------------------------------------------------------------------------*/
static int rpmsg_sensor_cb(struct rpmsg_endpoint *ept,
						   void *data, size_t len,
						   uint32_t src, void *priv)
{
	struct sensor_packet *pkt = data;

	if (len != sizeof(*pkt))
	{
		printf("Invalid packet size %zu\n", len);
		return RPMSG_SUCCESS;
	}

	if (pkt->magic != RPMSG_SENSOR_MAGIC)
	{
		printf("Bad magic 0x%x\n", pkt->magic);
		return RPMSG_SUCCESS;
	}

	printf("SEQ=%u | ACCEL=[%.3f %.3f %.3f] m/s^2 | TEMP=%.3f C\n",
		   pkt->seq,
		   (pkt->accel_x / 1000.0),
		   (pkt->accel_y / 1000.0),
		   (pkt->accel_z / 1000.0),
		   pkt->temperature / 1000.0);

	return RPMSG_SUCCESS;
}

static void rpmsg_service_unbind(struct rpmsg_endpoint *ept)
{
	(void)ept;
	rpmsg_destroy_ept(&lept);
	LPRINTF("echo test: service is destroyed\r\n");
	ept_deleted = 1;
}

static void rpmsg_name_service_bind_cb(struct rpmsg_device *rdev,
									   const char *name, uint32_t dest)
{
	LPRINTF("new endpoint notification is received.\r\n");
	if (strcmp(name, RPMSG_SERVICE_NAME))
		LPERROR("Unexpected name service %s.\r\n", name);
	else
		(void)rpmsg_create_ept(&lept, rdev, RPMSG_SERVICE_NAME,
							   RPMSG_ADDR_ANY, dest,
							   rpmsg_sensor_cb,
							   rpmsg_service_unbind);
}

/*-----------------------------------------------------------------------------*
 *  Application
 *-----------------------------------------------------------------------------*/
int app(struct rpmsg_device *rdev, void *priv)
{
	int ret;
	int i;
	int size, max_size, num_payloads;
	int expect_rnum = 0;

	LPRINTF(" Sensor Hub 1.0 \r\n");

	max_size = rpmsg_virtio_get_buffer_size(rdev);
	if (max_size < 0)
	{
		LPERROR("No avaiable buffer size.\r\n");
		return -1;
	}
	max_size -= sizeof(struct _payload);
	num_payloads = max_size - PAYLOAD_MIN_SIZE + 1;
	i_payload =
		(struct _payload *)metal_allocate_memory(2 * sizeof(unsigned long) +
												 max_size);

	if (!i_payload)
	{
		LPERROR("memory allocation failed.\r\n");
		return -1;
	}

	/* Create RPMsg endpoint */
	ret = rpmsg_create_ept(&lept, rdev, RPMSG_SERVICE_NAME,
						   RPMSG_ADDR_ANY, RPMSG_ADDR_ANY,
						   rpmsg_sensor_cb, rpmsg_service_unbind);

	if (ret)
	{
		LPERROR("Failed to create RPMsg endpoint.\r\n");
		metal_free_memory(i_payload);
		return ret;
	}

	/* Wait for the sensor packet event */
	printf("Waiting for sensor data...\n");
	while (1)
	{
		int ret = platform_poll(priv);
		if (ret < 0)
		{
			printf("platform_poll failed: %d\n", ret);
			break;
		}
	}

	/* Destroy the RPMsg endpoint */
	rpmsg_destroy_ept(&lept);
	LPRINTF("Quitting application .. Echo test end\r\n");

	metal_free_memory(i_payload);

	return 0;
}

int main(int argc, char *argv[])
{
	void *platform;
	struct rpmsg_device *rpdev;
	int ret;

	/* Initialize platform */
	ret = platform_init(argc, argv, &platform);
	if (ret)
	{
		LPERROR("Failed to initialize platform.\r\n");
		ret = -1;
	}
	else
	{
		/* Create rpmsg virtual device */
		rpdev = platform_create_rpmsg_vdev(platform, 0,
										   VIRTIO_DEV_DRIVER,
										   NULL,
										   rpmsg_name_service_bind_cb);
		if (!rpdev)
		{
			LPERROR("Failed to create rpmsg virtio device.\r\n");
			ret = -1;
		}
		else
		{
			/* run the application */
			app(rpdev, platform);
			platform_release_rpmsg_vdev(rpdev, platform);
			ret = 0;
		}
	}

	LPRINTF("Stopping application...\r\n");
	platform_cleanup(platform);

	return ret;
}
