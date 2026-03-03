# MicroBlaze-V-Zephyr-Kria-OpenAMP
This Kria Applicationo is on Running Zephyr RTOS application for Sensor Fusion on Microblaze V along with OpenAMP on top of Ubuntu/Linux on the KR260 Board.

This kria application showcase the sensor fusion and multi-OS integration with the Kria Robotics Starter Kit (KR260).

# *** Quickly evaluate this Kria-App ***
One can get the "Getting Started Guide" of this Kria App at here - [**Getting_Started_Guide_Kria_Zephyr_OpenAMP_Sensor_Fusion_App**](https://github.com/LogicTronixInc/MicroBlaze-V-Zephyr-Kria-OpenAMP/blob/main/Documentations/Getting_Started_Guide_Kria_Zephyr_OpenAMP_Sensor_Fusion_App.pdf)

For recreating this kria-application, one can follow the "Detail Design Guide" from this directory - [Documentations](https://github.com/LogicTronixInc/MicroBlaze-V-Zephyr-Kria-OpenAMP/blob/main/Documentations)

## Architecture of the Kria App
![KR260 Zephyr Sensor Fusion Setup with OpenAMP and Ubuntu - Architecture](https://github.com/LogicTronixInc/MicroBlaze-V-Zephyr-Kria-OpenAMP/blob/main/Hardware_VIVADO/Pictures/Kria_Zephyr_Sensor_Fusion_with_Ubuntu_OpenAMP.png)

## Kria KR260 and Pmod Sensor Setup 
![KR260 Zephyr Sensor Fusion Setup with Pmod Sensors](https://github.com/LogicTronixInc/MicroBlaze-V-Zephyr-Kria-OpenAMP/blob/main/Hardware_VIVADO/Pictures/1.%20KR260%20with%20modules.png)

## Below is the project hierarchy 
├───Documentations \
├───Hardware_VIVADO \
│   ├───Baremetal_Memory_Test_app \
│   ├───Pictures \
│   └───VIVADO_Hardware_Sources_all_sensors_ZephyrOpenamp \
│       ├───default_device_tree_SDTGen \
│       └───hardware_design_files \
│           └───single_bit_with_OpenAMP_elf \
├───Kria-Ubuntu \
│   ├───device-tree \
│   ├───Firmwares \
│   │   ├───kr260-zephyr-all-sensor \
│   │   ├───kr260-zephyr-all-sensor-openamp\
│   │   └───Zephyr-Hello-World\
│   ├───images \
│   ├───OpenAMP-HostApp \
│   │   └───build \
│   └───scripts \
└───Zephyr \
    ├───all_sensors_tested \
    │        └───src \
    ├───modified_device_tree_for_Zephyr \
    ├───open_amp_microblaze_sensor_hub \
    │        └───src \
    └───zephyr_mem_write_app_tested \
             └───src


## Acknowledgement
### Thanks to AMD Team for their support during development of this Kria-Application.



***
***
***LogicTronix is AMD's partner for FPGA Design and Machine Learning Acceleration***

For any queries, please write us at: info@logictronix.com or raise the GitHub issue here.
