# MicroBlaze-V-Zephyr-Kria-OpenAMP
This Kria Applicationo is on **Running Zephyr RTOS application for Sensor Fusion on Microblaze V along with OpenAMP on top of Ubuntu/Linux on the KR260 Board**.

This kria application showcase the sensor fusion and multi-OS integration capability with the Kria Robotics Starter Kit (KR260).

# *** Quickly evaluate this Kria-App ***
One can get the "Getting Started Guide" of this Kria App at here - [**Getting_Started_Guide_Kria_Zephyr_OpenAMP_Sensor_Fusion_App**](https://github.com/LogicTronixInc/MicroBlaze-V-Zephyr-Kria-OpenAMP/blob/main/Documentations/Getting_Started_Guide_Kria_Zephyr_OpenAMP_Sensor_Fusion_App.pdf)

For recreating this kria-application, one can follow the "Detail Design Guide" from this directory - [Documentations](https://github.com/LogicTronixInc/MicroBlaze-V-Zephyr-Kria-OpenAMP/blob/main/Documentations)

## Architecture of the Kria App
![KR260 Zephyr Sensor Fusion Setup with OpenAMP and Ubuntu - Architecture](https://github.com/LogicTronixInc/MicroBlaze-V-Zephyr-Kria-OpenAMP/blob/main/Hardware_VIVADO/images/Kria_Zephyr_Sensor_Fusion_with_Ubuntu_OpenAMP.png)

## Kria KR260 and Pmod Sensor Setup 
![KR260 Zephyr Sensor Fusion Setup with Pmod Sensors](https://github.com/LogicTronixInc/MicroBlaze-V-Zephyr-Kria-OpenAMP/blob/main/Hardware_VIVADO/images/1.%20KR260%20with%20modules.jpg)

## Project Hierarchy 
├── Documentations \
│   ├── Detail_Design_Guide_1_Creating_VIVADO_Design_and_SDT.pdf \
│   ├── Detail_Design_Guide_2_Zephyr_App_and_Device_Tree.pdf \
│   ├── Detail_Design_Guide_3_Kria_Ubuntu_Kernel_Modification.pdf \
│   ├── Getting_Started_Guide_Kria_Zephyr_OpenAMP_Sensor_Fusion_App.pdf \
│   ├── images \
│   └── README.md \
├── Hardware_VIVADO \
│   ├── Baremetal_Memory_Test_app \
│   ├── Pictures \
│   ├── README.md \
│   └── VIVADO_design_all_sensors_ZephyrOpenamp \
├── Kria-Ubuntu \
│   ├── device-tree \
│   ├── Firmwares \
│   ├── images \
│   ├── OpenAMP-HostApp \
│   ├── README.md \
│   └── scripts \
├── README.md \
└── Zephyr \
    ├── all_sensors_app \
    ├── modified_device_tree_for_Zephyr \
    ├── open_amp_microblaze_sensor_hub \
    ├── README.md \
    └── zephyr_mem_write_app




## Acknowledgement
### Thanks to AMD Team for their support during development of this Kria-Application.



***
***
***LogicTronix is AMD's partner for FPGA Design and Machine Learning Acceleration***

For any queries, please write us at: info@logictronix.com or raise the GitHub issue here.
