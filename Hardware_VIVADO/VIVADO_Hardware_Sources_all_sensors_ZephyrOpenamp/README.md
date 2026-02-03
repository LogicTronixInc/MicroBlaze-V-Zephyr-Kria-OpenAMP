Hardware design, device tree to use OpenAMP and those with zephyr :
- I2C temperature sensor adt7420 (Digilent PmodTMP2 module),
- SPI accelerometer adxl345 (Digilent PmodACL module),
- GPIO LEDs (Digilent Pmod8LD module).

Design with local memory for Microblaze V.
Microblaze has Local Memory of 128KB.


## Generate a single bitstream from the hardware design bitstream and zephyr.elf 

Create a new folder with those files inside :

- zephyr.elf

- .BIT file (block_design_wrapper_name.bit) (found inside the vivado project location under project_name.runs/impl_1)

- .MMI File (block_design_wrapper_name.mmi) (found inside the vivado project location under project_name.runs/impl_1)



Then run : updatemem -meminfo design_1_wrapper.mmi -data zephyr.elf -bit design_1_wrapper.bit -proc design_1_i/microblaze_riscv_0 -out single_bitstream_openamp_proc_reset.bit 

(command with generic names : updatemem -meminfo block_design_wrapper_wrapper.mmi -data zephyr.elf -bit block_design_wrapper_wrapper.bit -proc design_1_i/microblaze_riscv_0 -out output_bitstream_name.bit)
