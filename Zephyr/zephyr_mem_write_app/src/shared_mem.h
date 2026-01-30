#define SHM_MAGIC 0xDEADBEEF

struct shm_channel {
    uint32_t magic;
    volatile uint32_t mb_ready;
    volatile uint32_t linux_ready;
    volatile uint32_t counter;
    char message[64];
};

