#!/bin/bash

sudo cp smk-k26-revA-sck-kr-g-revB.dtb /etc/flash-kernel/dtbs/
sudo cp smk-k26-revA-sck-kr-g-revB.dtb /lib/firmware/5.15.0-1027-xilinx-zynqmp/device-tree/
sudo cp smk-k26-revA-sck-kr-g-revB.dtb /lib/firmware/5.15.0-1027-xilinx-zynqmp/device-tree/xilinx/

sudo flash-kernel


