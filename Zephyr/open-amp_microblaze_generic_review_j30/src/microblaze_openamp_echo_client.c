#include <stdio.h>
#include <string.h>
#include <openamp/open_amp.h>
//#include <metal/metal.h>
#include <openamp/rpmsg_virtio.h>
#include "platform_info.h"

static struct rpmsg_endpoint ept;

static void *platform;

static int echo_cb(struct rpmsg_endpoint *ept,
                   void *data, size_t len,
                   uint32_t src, void *priv)
{
    rpmsg_send(ept, data, len);
    return RPMSG_SUCCESS;
}

int main(int argc, char *argv[])
{
    struct rpmsg_device *rdev;
    
    int ret;
    
    ret = platform_init(argc, argv, &platform);

    rdev = platform_create_rpmsg_vdev(platform,
                                     0,                    /* vdev index */
                                     VIRTIO_DEV_DRIVER,     /* REMOTE role */
                                     NULL,                 /* reset cb */
                                     NULL);                /* ns bind cb */
                                     
                                     
    if (!rdev) {
        while (1);
    }

    ret = rpmsg_create_ept(&ept,
                           rdev,
                           "rpmsg-echo",
                           RPMSG_ADDR_ANY,
                           RPMSG_ADDR_ANY,
                           echo_cb,
                           NULL);

    while (1) {
        platform_poll(platform);
    }
}
