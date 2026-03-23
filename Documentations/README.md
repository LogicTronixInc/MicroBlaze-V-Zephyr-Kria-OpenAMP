**\*Note - This readme details the basic Zephyr Project Build Steps - this readme is part of "Detail_Design_Guide_2_Zephyr_App_and_Device_Tree.pdf" . For quickly evaluating this Kria-App, please follow - [**Getting_Started_Guide_Kria_Zephyr_OpenAMP_Sensor_Fusion_App**](https://github.com/LogicTronixInc/MicroBlaze-V-Zephyr-Kria-OpenAMP/blob/main/Documentations/Getting_Started_Guide_Kria_Zephyr_OpenAMP_Sensor_Fusion_App.pdf)\***

# How to use Zephyr and a Microblaze V processor on Kria KR260

In this tutorial we will explain how to use some sensors and other modules with the Kria KR260 using Zephyr RTOS on a Microblaze V processor.
We will first explain how to do the hardware design in Vivado 2025.1,
then how to generate the device tree for Zephyr and how to write and run the application.

We will use those :

- I2C temperature sensor adt7420 (Digilent PmodTMP2 module),
- SPI accelerometer adxl345 (Digilent PmodACL module),
- GPIO LEDs (Digilent Pmod8LD module),
- USB to serial UART (Digilent PmodUSBUART module).

**The KR260 Test setup of this Zephyr tutorial looks like as below:**


![1  KR260 with modules](images/1.%20KR260%20with%20modules.png)

<div align="center">
  KR260 with modules 
</div>
<br/>

## 1 - Hardware design

Create a new project and select the board KRIA KR260 Robotics Starter Kit SOM. In the board tab don't forget
to Click on "Connections" under the board name to manage the board connections. Link Connector 1 on K26 SOM (SOM240_1)
to Robotics Starter Kit carrier(SOM240_1) and Connector 2 on K26 SOM (SOM240_2) to Robotics Starter Kit carrier(SOM240_2) :

![2  Manage board connections window](images/2.%20Manage%20board%20connections%20window.png)

<div align="center">
  Manage board connections
</div>
<br/>

In the block design the first step is to add Microblaze V IP. Run block automation. We need to put 64 kB of local memory for it to prevent from a 'RAM' overflowed error while later building the application.

![2 2 Block automation Microblaze V](images/2.2%20Block%20automation%20Microblaze%20V.png)

<div align="center">
  Microblaze V block automation
</div>
<br/>

Run connection automation. Rename the external ports for the clock and reset. The external reset ext_reset needs to be active low (double click on the external port to check this setting).

Re-customize Microblaze V IP by double clicking on it. Go to the 5th page and enable peripheral AXI instruction interface.

![2 3 Enable peripheral AXI instruction interface](images/2.3%20Enable%20peripheral%20AXI%20instruction%20interface.png)

<div align="center">
Enable peripheral AXI instruction interface
</div>
<br/>

Add AXI slave IPs linked to the Microblaze V : AXI Timer, AXI GPIO, AXI Quad SPI, AXI IIC, AXI UARTlite.

Run connection automation and rename the external ports. For AXI Quad SPI expand the SPI_0 port and follow this picture to setup the external ports (right click on port and click on Make external) :
![2 3 1 AXI Quad SPI external ports](images/2.3.1%20AXI%20Quad%20SPI%20external%20ports.png)

<div align="center">
AXI Quad SPI external ports
</div>
<br/>

I used AXI interconnect instead of AXI smartconnect but both will work. If you use AXI interconnect connect the ARESETN port to the interconnect_aresetn port of the Processor System Reset.

Run connection automation again, but just select microblaze_riscv_0 > M_AXI_IP :

![2 4 Connection automation for microblaze_riscv_0 M_AXI_IP](images/2.4%20Connection%20automation%20for%20microblaze_riscv_0%20M_AXI_IP.png)

<div align="center">
Connection automation for microblaze_riscv_0 M_AXI_IP
</div>
<br/>

Add a second clock on the clocking wizard (double click on the IP). This clock frequency is 12 MHz. Also remove the locked port of the clocking wizard.

![2 5 Clocking wizard second clock](images/2.5%20Clocking%20wizard%20second%20clock.png)

<div align="center">
Clocking wizard second clock
</div>
<br/>

Link this new clock to ext_spi_clk of AXI Quad SPI.

Use a baud rate of 115200 for UARTlite (double click on the IP to set this).

For axi_gpio, axi_quad_spi and axi_iic the board interfaces (double click on the IP) must be set to custom so it uses the constraints we will write later.

![2 6 Custom board interface GPIO](images/2.6%20Custom%20board%20interface%20GPIO.png)

<div align="center">
Custom board interface GPIO
</div>
<br/>

![2 6 1 Custom board interface SPI](images/2.6.1%20Custom%20board%20interface%20SPI.png)

<div align="center">
Custom board interface SPI
</div>
<br/>

![2 6 2 Custom board interface IIC](images/2.6.2%20Custom%20board%20interface%20IIC.png)

<div align="center">
Custom board interface IIC
</div>
<br/>

The board interfaces for ext_reset of the Processor System Rest must also be set to custom. Same for all the board interfaces of the Clocking Wizard.

![2 6 3 Custom board interface Processor System Reset](images/2.6.3%20Custom%20board%20interface%20Processor%20System%20Reset.png)

<div align="center">
Custom board interface Processor System Reset
</div>
<br/>

![2 6 4 Custom board interface Clocking Wizard](images/2.6.4%20Custom%20board%20interface%20Clocking%20Wizard.png)

<div align="center">
Custom board interface Clocking Wizard
</div>
<br/>

Enable Interrupt for AXI GPIO IP. Add AXI interrupt controller, run connection automation. Connect the Interrupt port to the INTERRUPT port of the Microblaze V. Add a Concat IP. Increase the number of input ports and connect them to the interrupt of the AXI slaves. Connect the output port to the intr port of the AXI interrupt controller.

Now that the Microblaze V part is done we will design the Zynq part.

Add Zynq UltraScale+ MPSoC IP.

Run block automation (select Apply Board Preset). Disable M_AXI_HPM1_FPD port : double click on the IP, go to PS-PL Configuration, PS-PL Interfaces, Master Interfaces, and disable AXI HPM1 FPD.

Don't run connection automation but instead add a Processor System Reset, AXI SmartConnect and Mailbox IP (we need this one to avoid an error while generating the Zephyr device tree). Connect them according to the block design.

The Microblaze V and Zynq parts a quite separated, there are only a few connections between them :

- Interrupt channel of Zynq connected to Concat (which goes to AXI Interrupt Controller),
- One interrupt of the mailbox connected to Concat,
- S1_AXI of the Mailbox connected to a master port of the AXI Interconnect (or AXI SmartConnect) linked to the Microblaze V,
- S1_AXI_ACLK of the Mailbox connected to clk_out_1 of the Clocking Wizard,
- S1_AXI_ARESETN of the Mailbox connected to peripheral_aresetn of the Processor System Reset linked to the Microblaze V.

The block design is like this :

![3  Block design](images/3.%20Block%20design.png)

<div align="center">
  Block design
</div>
<br/>

Same block design with some colors added :

![3 1 Block design with colors](images/3.1%20Block%20design%20with%20colors.png)

<div align="center">
  Block design with colors
</div>
<br/>

You can download the pdf file of the block design to see it better.

The Address Editor tab is like this :

![3 2 Address Editor tab](images/3.2%20Address%20Editor%20tab.png)

<div align="center">
Address Editor tab
</div>
<br/>

Validate the design (button with a check sign in a square) and generate output products.

Then right click on the block design and select Create HDL Wrapper. Select Let Vivado manage wrapper and auto-update.

Create a new constraints file with the following content :

```
# SPI
# PMOD #1 pin 1 (ss)
set_property PACKAGE_PIN H12 [get_ports {cs_n[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {cs_n[0]}]
# PMOD #1 pin 3 (mosi)
set_property PACKAGE_PIN E10 [get_ports mosi]
set_property IOSTANDARD LVCMOS33 [get_ports mosi]
# PMOD #1 pin 5 (miso)
set_property PACKAGE_PIN D10 [get_ports miso]
set_property IOSTANDARD LVCMOS33 [get_ports miso]
# PMOD #1 pin 7 (sclk)
set_property PACKAGE_PIN C11 [get_ports sck]
set_property IOSTANDARD LVCMOS33 [get_ports sck]

# UARTlite
# UART_txd PMOD #2 pin 2 (connect rx of the uart device to pin 2)
set_property PACKAGE_PIN H11 [get_ports UART_txd]
set_property IOSTANDARD LVCMOS33 [get_ports UART_txd]
# UART_rxd PMOD #2 pin 4 (connect tx of the uart device to pin 4)
set_property PACKAGE_PIN G10 [get_ports UART_rxd]
set_property IOSTANDARD LVCMOS33 [get_ports UART_rxd]

#I2C
# PMOD #3 pin 5
set_property PACKAGE_PIN AG10 [get_ports IIC_scl_io]
set_property IOSTANDARD LVCMOS33 [get_ports IIC_scl_io]
set_property PULLUP true [get_ports IIC_scl_io]
# PMOD #3 pin 7
set_property PACKAGE_PIN AH10 [get_ports IIC_sda_io]
set_property IOSTANDARD LVCMOS33 [get_ports IIC_sda_io]
set_property PULLUP true [get_ports IIC_sda_io]

# GPIO
# PMOD #4 pin 8 (LED7)
set_property PACKAGE_PIN AA10 [get_ports {GPIO_tri_io[7]}]
set_property IOSTANDARD LVCMOS33 [get_ports {GPIO_tri_io[7]}]
# PMOD #4 pin 6 (LED6)
set_property PACKAGE_PIN AA11 [get_ports {GPIO_tri_io[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {GPIO_tri_io[6]}]
# PMOD #4 pin 4 (LED5)
set_property PACKAGE_PIN AD10 [get_ports {GPIO_tri_io[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {GPIO_tri_io[5]}]
# PMOD #4 pin 2 (LED4)
set_property PACKAGE_PIN AD11 [get_ports {GPIO_tri_io[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {GPIO_tri_io[4]}]
# PMOD #4 pin 7 (LED3)
set_property PACKAGE_PIN AF10 [get_ports {GPIO_tri_io[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {GPIO_tri_io[3]}]
# PMOD #4 pin 5 (LED2)
set_property PACKAGE_PIN AE10 [get_ports {GPIO_tri_io[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {GPIO_tri_io[2]}]
# PMOD #4 pin 3 (LED1)
set_property PACKAGE_PIN AD12 [get_ports {GPIO_tri_io[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {GPIO_tri_io[1]}]
# PMOD #4 pin 1 (LED0)
set_property PACKAGE_PIN AC12 [get_ports {GPIO_tri_io[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {GPIO_tri_io[0]}]

# Reset button
# PMOD #2 pin 1
set_property PACKAGE_PIN J11 [get_ports ext_reset]
set_property IOSTANDARD LVCMOS33 [get_ports ext_reset]

# 25Mhz clock for KR260
set_property PACKAGE_PIN C3 [get_ports ext_clk]
set_property IOSTANDARD LVCMOS18 [get_ports ext_clk]
```

This will link the Kria SoM pins to the Pmod pins of the board so you have to follow the constraints to connect the modules to the board.

Be sure that the ports names used in the constraint file correspond to the names in the block design.

Generate bitstream (leave the default settings). It will also run the synthesis and the implementation.

Go to File > Export and Export Hardware. Check the Include bitstream option. It will generate an XSA file that we will use later.

## 2 - Zephyr device tree

We will use Zephyr on the Microblaze V processor.

Follow this tutorial to set up the necessary tools (be careful to use the branch of the Xilinx Zephyr repository correponding to your Vivado version, in our case 2025.1) : https://www.adiuvoengineering.com/post/microzed-chronicles-zephyr-and-microblaze-v

To generate device tree files for Zephyr use those commands in your vivado project folder :

```
source /tools/Xilinx/2025.1/Vivado/settings64.sh
```

```
xsct -eval "sdtgen set_dt_param -dir zephyr -xsa name.xsa ; sdtgen generate_sdt"
```

Don't forget to change the name of the XSA file.

![4  Generate the device tree files](images/4.%20Generate%20the%20device%20tree%20files.png)

<div align="center">
  Generate the device tree files
</div>
<br/>

Now we have a new zephyr folder inside the Vivado project folder.
In this new folder you will find pl.dtsi and system-top.dts files we need to modify.

In pl.dtsi :

- Remove mailbox

- In amba_pl remove clocking0, afi0, misc_clk_0, misc_clk_1

- Replace misc_clk_0 by clk_cpu_0 (clocks = <&clk_cpu_0>;) in axi_intc_0, axi_gpio_0, axi_iic_0, axi_quad_spi_0, axi_timer_0, axi_uartlite_0 (in axi_quad_spi_0 also replace misc_clk_1 by clk_cpu_0 to have clocks = <&clk_cpu_0>, <&clk_cpu_0>;)

In system-top.dts :

- Remove all includes except #include "pl.dtsi"

- Remove all psu nodes

- Remove all cpus nodes except cpus_microblaze_riscv_0

- In aliases {} only leave the axi_uartlite_0 line and put serial0 instead of serial1 :

```
aliases {

serial0 = &axi_uartlite_0;

};
```

- In chosen {} only leave the stdout-path = "serial0:115200n8"; line :

```
chosen {

stdout-path = "serial0:115200n8";

};
```

- Remove this line : family = "ZynqMP"; and add this instead :

```
#address-cells = <1>;

#size-cells = <1>;

family = "microblaze_riscv";
```

Go to the folder created when following the tutorial mentionned above :

```
cd ~/zephyrproject/zephyr/
```

Activate the virtual environnement :

```
source ~/zephyrproject/.venv/bin/activate
```

Generate the mbv32.dts device tree file using the previously modified pl.dtsi and system-top.dts :

```
LOPPER_DTC_FLAGS="-b 0 -@" west lopper-command -p microblaze_riscv_0 -s ~/Projects/Vivado_2025.1/Microblaze_V_KR260_Zephyr_UARTlite_I2C_SPI_GPIO/zephyr/system-top.dts -w .
```

![5  west lopper-command](images/5.%20west%20lopper-command.png)

<div align="center">
  west lopper-command 
</div>
<br/>

We need to do some mofifications to the mbv32.dts file (in ~/zephyrproject/zephyr/boards/amd/mbv32) :

- add an include for gpio :

```
#include "dt-bindings/gpio/gpio.h"
```

- add LEDs nodes and put aliases for them :

```
aliases {
      serial0 = "/soc/serial@40600000";
      led0 = &myled0;
      led1 = &myled1;
      led2 = &myled2;
      led3 = &myled3;
      led4 = &myled4;
      led5 = &myled5;
      led6 = &myled6;
      led7 = &myled7;
};

leds {
      compatible = "gpio-leds";
   		myled0: led_0 {
            gpios = <&axi_gpio_0 0 GPIO_ACTIVE_LOW>;
      };
      myled1: led_1 {
            gpios = <&axi_gpio_0 1 GPIO_ACTIVE_LOW>;
      };
      myled2: led_2 {
            gpios = <&axi_gpio_0 2 GPIO_ACTIVE_LOW>;
      };
      myled3: led_3 {
            gpios = <&axi_gpio_0 3 GPIO_ACTIVE_LOW>;
      };
      myled4: led_4 {
            gpios = <&axi_gpio_0 4 GPIO_ACTIVE_LOW>;
      };
      myled5: led_5 {
            gpios = <&axi_gpio_0 5 GPIO_ACTIVE_LOW>;
      };
      myled6: led_6 {
            gpios = <&axi_gpio_0 6 GPIO_ACTIVE_LOW>;
      };
      myled7: led_7 {
            gpios = <&axi_gpio_0 7 GPIO_ACTIVE_LOW>;
      };
};
```

- in amba_pl: soc modify the iic node by adding status = "okay"; and the temperature sensor node :

```
axi_iic_0: i2c@40800000 {
      #size-cells = <0x0>;
      #address-cells = <0x1>;
      reg = <0x0 0x40800000 0x0 0x10000>;
      interrupt-parent = <&axi_intc_0>;
      compatible = "xlnx,xps-iic-2.1";
      interrupts = <0x4 0x2>;
      status = "okay";
      phandle = <0x5>;

      adt7420@4B {
              reg = <0x4B>;
              compatible = "adi,adt7420";
      };
};

```

- in amba_pl: soc add a qspi node with the accelerometer sensor node :

```
axi_quad_spi_0: axi_quad_spi@44a00000 {
      #address-cells = <1>;
      #size-cells = <0>;
      compatible = "xlnx,xps-spi-2.00.a"; /*essayer avec compatible = "xlnx,xps-iic-2.1";*/
      reg = <0x0 0x44a00000 0x0 0x10000>;
      xlnx,num-ss-bits = <0x01>;
      xlnx,num-transfer-bits = <0x8>;
      interrupts = < 5 0 >;
      interrupt-parent = <&axi_intc_0>;
      clocks = <&clk_cpu_0>, <&clk_cpu_0>;  /*essayer avec clocks = <&clk_cpu_0>;*/
      status = "okay";

      adxl345: adxl345@0 {
        compatible = "adi,adxl345";
        /* SPI chip select 0 selects hardware CS0 on the AXI SPI IP*/
        reg = <0>;
        spi-max-frequency = <5000000>;  /* 5 MHz max */
        spi-cpol;
        spi-cpha;
        label = "ADXL345";
      };
};
```

The Xilinx Zephyr github might be a useful ressource when you need to update a device tree when doing different projects. You can check some device tree templates like mbv32.dts or kcu105_mbv32.dts there : https://github.com/Xilinx/zephyr-amd/tree/xlnx_rel_v2025.1/boards/amd/mbv32

## 2 - Application

Create a new folder "app" in ~/zephyrproject/zephyr/samples/sensor/

In this folder create a CMakeLists.txt files with the following content :

```
# SPDX-License-Identifier: Apache-2.0

cmake_minimum_required(VERSION 3.20.0)
find_package(Zephyr REQUIRED HINTS $ENV{ZEPHYR_BASE})
project(app)

FILE(GLOB app_sources src/*.c)
target_sources(app PRIVATE ${app_sources})
```

And a prj.conf file :

```
CONFIG_STDOUT_CONSOLE=y
CONFIG_CBPRINTF_FP_SUPPORT=y
CONFIG_SPI=y
CONFIG_SENSOR=y
CONFIG_ADXL345=y
CONFIG_I2C=y
CONFIG_GPIO=y
```

Create a src folder with a main.c file inside. You can find the main.c file in the link in the beginning of this tutorial.
In the main function we first check if the devices are ready.
Then we read the temperature and print it to the UART device,
turn on LEDs to show the binary value of the temperature,
read values from the accelerometer and print them to UART.

Note : If you use an application with a Kconfig file containing some log printing you may need to disable those to prevent from a RAM overflowed error during building (because those logs will use the local memory of Microblaze V when you have a similar design as this tutorial). For example if you use the bme280 application in ~/zephyrproject/zephyr/samples/sensor/bme280/ you may need to remove those lines from the Kconfig file :

```
config LOG
    default y

config LOG_PRINTK
    default y

config SENSOR_LOG_LEVEL
    default 4
```

Go inside the app folder and build the application :

```
west build -p -b mbv32
```

![6  west build](images/6.%20west%20build.png)

<div align="center">
  west build 
</div>
<br/>

You still need to source /tools/Xilinx/2025.1/Vivado/settings64.sh and to have the virtual environnement activated with source ~/zephyrproject/.venv/bin/activate.

To be able to flash to the kr260, you normally need to use jtag boot and the reset (with the reset button, connected to ext_reset active low).

To use jtag boot create a tcl script named jtag_boot.tcl with the following content :

```
proc boot_jtag { } {
############################
# Switch to JTAG boot mode #
############################
targets -set -filter {name =~ "PSU"}
# update multiboot to ZERO
mwr 0xffca0010 0x0
# change boot mode to JTAG
mwr 0xff5e0200 0x0100
# reset
rst -system
}
```

Then run those commands :

```
source /tools/Xilinx/2025.1/Vivado/settings64.sh
```

```
xsct
```

Inside xsct :

```
connect
```

```
targets
```

```
source <folder_path>/jtag_boot.tcl
```

```
boot_jtag
```

![jtag boot](images/6.1%20jtag%20boot.png)

<div align="center">
  jtag boot
</div>
<br/>

The targets command is just used to see the available targets. If you run this command when the application is running you will see a target corresponding to the Microblaze V processor.

During the flashing process you need to press the reset button to make the rest low (it is active low).
You can check the Zybo board schematics to see how the reset is connected.

It seems that for some reason the flashing can also work without using the jtag boot and without pressing the reset button.

Then flash the elf (for the application) and bitstream (for the hardware design) to the kr260 :

```
west flash --runner xsdb --elf-file build/zephyr/zephyr.elf --bitstream ~/Projects/Vivado_2025.1/Microblaze_V_KR260_Zephyr_UARTlite_I2C_SPI_GPIO/zephyr/Microblaze_V_KR260_Zephyr_UARTlite_I2C_SPI_GPIO.bit
```

The application will run on the Microblaze V.

![7  west flash](images/7.%20west%20flash.png)

<div align="center">
  west flash 
</div>
<br/>

After the flashing is done (it can take a while), we are able to see temperature and accelerometer values in a serial terminal connected to the UART device (baud rate 115200) :

![8  Serial terminal output](images/8.%20Serial%20terminal%20output.png)

<div align="center">
  Serial terminal output 
</div>
<br/>

The temperature binary value is also showed on the LEDs !
