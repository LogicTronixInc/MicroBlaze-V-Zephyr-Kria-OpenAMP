#include <openamp/open_amp.h>
#include "rsc_table.h"

#define __section_t(S) __attribute__((__section__(#S)))
#define __resource __section_t(.resource_table)

#define RPMSG_VDEV_DFEATURES (1 << VIRTIO_RPMSG_F_NS)
#define VIRTIO_ID_RPMSG_ 7

#define VRING_ALIGN 0x1000
#define VRING_SIZE  256

#define RING_TX 0x2ed40000
#define RING_RX 0x2ed44000 

struct remote_resource_table __resource resources = {
    .version = 1,
    .num = 1,
    .reserved = {0, 0},

    .offset = {
        offsetof(struct remote_resource_table, rpmsg_vdev),
    },

    .rpmsg_vdev = {
        .type = RSC_VDEV,
        .id = VIRTIO_ID_RPMSG_,
        .notifyid = 31,
        .dfeatures = RPMSG_VDEV_DFEATURES,
        .gfeatures = 0,
        .config_len = 0,
        .status = 0,
        .num_of_vrings = 2,
        .reserved = {0, 0},
    },

    .rpmsg_vring0 = {
        .da = RING_TX,
        .align = VRING_ALIGN,
        .num = VRING_SIZE,
        .notifyid = 1,
        .reserved = 0,
    },

    .rpmsg_vring1 = {
        .da = RING_RX,
        .align = VRING_ALIGN,
        .num = VRING_SIZE,
        .notifyid = 2,
        .reserved = 0,
    },
};

void *get_resource_table(int rsc_id, int *len)
{
    (void)rsc_id;
    *len = sizeof(resources);
    return &resources;
}

