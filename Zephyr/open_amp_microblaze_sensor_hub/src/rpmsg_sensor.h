/* rpmsg_sensor.h */
#ifndef RPMSG_SENSOR_H
#define RPMSG_SENSOR_H

#include <stdint.h>

#define RPMSG_SENSOR_MAGIC 0xA55A

struct __attribute__((packed)) sensor_packet {
    uint16_t magic;
    uint16_t seq;
    int32_t accel_x;   /* milli-g */
    int32_t accel_y;
    int32_t accel_z;
    int32_t temperature; /* milli-degree C */
};

#endif

