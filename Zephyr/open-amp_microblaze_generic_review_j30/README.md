Application we tried to use to use openamp with zephyr. Doesn't build.

We use this application : https://github.com/OpenAMP/open-amp/tree/v2024.10/

We modified this folder : https://github.com/OpenAMP/open-amp/tree/v2024.10/apps/machine/microblaze_generic but with some modifications

(This folder is the one on this github, the rest of the folders are not changed compared to the github repo above)

The current github folder contains the microblaze_generic directory with the modifications we made.

west build is done in this directory /apps/machine/microblaze_generic

We made a few modifications in microblaze_generic : 
- put sources files and headers files in src folder and added necessary header files
- modified cmake 
- added prj.conf
- removed zynqmp_mb_a53_rproc.c
- added main file microblaze_openamp_echo_client.c
