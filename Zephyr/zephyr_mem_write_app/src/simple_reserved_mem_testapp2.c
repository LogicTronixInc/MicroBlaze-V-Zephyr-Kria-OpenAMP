#include <zephyr/kernel.h>
#include <stdint.h>
#include "shared_mem.h"

#define SHM_BASE 0x3ed00000

volatile struct shm_channel *shm =
    (volatile struct shm_channel *)SHM_BASE;

void main(void)
{
    shm->magic = SHM_MAGIC;
    shm->mb_ready = 1;

    while (!shm->linux_ready)
        k_msleep(10);

    uint32_t cnt = 0;

    while (1) {
        shm->counter = cnt++;
        snprintk(shm->message, sizeof(shm->message),
                 "Hello from MicroBlaze %u", cnt);
        k_msleep(1000);
    }
}

