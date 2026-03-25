# MicroBlaze-V-Zephyr-Kria-OpenAMP

This directory consists of components to run the OpenAMP Userspace application in KR260.

## Installing components for OpenAMP host application

OpenAMP userspace host application requires update in Ubuntu kernel and device tree .
Run scripts located here to install those updates.

- Install Ubuntu Kernel updates

```
./install_updated_linux_kernel.sh
```

![Update linux kernel](images/update_linux_kernel1.png)
![Update linux kernel](images/update_linux_kernel2.png)

After installation, reboot the board by running `sudo reboot` command at the terminal.

- Install device tree updates
  Run `update_kr260_device_tree.sh` script to update the device tree

```
cd scripts
./update_kr260_device_tree.sh
```



Next copy the device tree blob by running following commands:
```
cd ../device-tree
sudo cp smk-k26-revA-sck-kr-g-revB.dtb /lib/firmware/5.15.0-1027-xilinx-zynqmp/device-tree/xilinx/

sudo flash-kernel
```
<!-- ![Update device tree](images/update_device_tree.png) -->
After installation reboot the system. 

- Also install hardware overlay needed for setting up Microblaze and sensors

```
./install_firmware.sh
```

## Installing OpenAMP and libmetal library in Ubuntu

- Install the necessary packages for build:

```
sudo apt update
sudo apt install cmake doxygen libhugetlbfs-dev libsysfs-dev git

```
During last stage of above apt install, there will be message saying `Failed to check for processor microcode upgrades.` , you can dont care this message.

### Installing `libmetal` library from source

- Clone the repository :

```
git clone https://github.com/OpenAMP/libmetal.git
cd libmetal
```

- Create a build directory and run CMake:

```
mkdir  build
cd build
cmake ..

```

- Build and install the library

```
make VERBOSE=1
sudo make  install

```

### Installing `OpenAMP` library from source

Next, clone the OpenAMP repository from GitHub and build it, linking against the recently installed libmetal libraries:

- Navigate back to home directory and clone OpenAMP:

```
cd ~
git clone https://github.com/OpenAMP/open-amp.git
cd open-amp

```

- Create a build directory and run CMake

```
mkdir -p build
cd build
cmake .. -DCMAKE_INCLUDE_PATH=/usr/local/include -DCMAKE_LIBRARY_PATH=/usr/local/lib

```

- Build and install the library

```
make VERBOSE=1
sudo make install

```

## Building the OpenAMP Host application

Navigate to this, `Kria-Ubuntu/OpenAMP-HostApp`, directory and build the application by running make command

```
make
```

This will create `rpmsg-sensor` OpenAMP host application.

## Running the application

First load the hardware overlay for loading the Microblaze and sensors

- Before loading check the available hardware overlay

```
sudo xmutil listapps
```

This will show the available hardware overlays.

- Load the hardware overlays

```
sudo xmutil unloadapp
sudo xmutil loadapp kr260-zephyr-all-sensor-openamp
```

This will load the Microblaze and Zephyr firmware elf.
After loading the hardware overlay, serial terminal attached to Microblaze will log the information of Microblaze app:

![OpenAMP microblaze serial log 1](images/openamp_ublaze_serial_log1.png)

The Microblaze side app will wait for Linux side OpenAMP host application to create the rpmsg channels.
So next run the host applciation by running application build in previously :

```
cd <path to main repo>/Kria-Ubuntu/OpenAMP-HostApp
sudo su
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/usr/local/lib
 ./rpmsg-sensor
```

This will run host application along with Microblaze side application.
Here are the images of linux and serial console :
![OpenAMP Linux terminal log](images/openamp_linux_terminal_log.png)
![OpenAMP microblaze serial log 2](images/openamp_ublaze_serial_log2.png)
