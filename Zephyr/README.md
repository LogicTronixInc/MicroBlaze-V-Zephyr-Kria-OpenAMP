# Zephyr RTOS project directory

**These zephyr application requires Zephyr installed in Ubuntu 22.04 LTS Host PC.**\
The Zephyr 3.7.0 and SDK v0.16.8 tool installation steps are also at here - [**Link**](https://docs.zephyrproject.org/3.7.0/develop/getting_started/index.html)

### Please follow the "***Detail_Design_Guide_2_Zephyr_App_Device_Tree.pdf***" for furthermore steps.

## Usage of zephyr.elf in this project
1. We use updatemem command (after sourcing vivado) to merge the Zephyr.elf with the Bitstream.
2. Then use that bitstream to copy, rename .bit as .bin.
3. Now also copy the k26_starter_kit.dtbo (default device tree file) and shell.json to bundle these three as a kria app firmware.
4. load in KR260 via `xmutil loadapp <app_name>`.

By this way we will be load the BIT/BIN as a firmware file, when run it will automatically load the zephyr.elf.


