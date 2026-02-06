
# VIVADO Design sources for the Zephyr OpenAMP Microblaze V project.
- This design is created using 2025.1 tool (VIVADO/Vitis) and Zephyr 3.7.0.
- Design with Microblaze V with Local Memory of 128KB.


## Hardware design, device tree to use OpenAMP and those with zephyr :
- I2C temperature sensor adt7420 (Digilent PmodTMP2 module),
- SPI accelerometer adxl345 (Digilent PmodACL module),
- GPIO LEDs (Digilent Pmod8LD module).

## Generate a device tree with SDT Generator
- Source the VIVADO/Vitis 2025.1 
- Run `xsct`
- Now run the command - `eval sdtgen set_dt_param -dir zephyr -xsa <XSA_file_path_name>.xsa ; sdtgen generate_sdt`
- It will generate the zephyr directory and inside there you can see `pl.dtsi` , `system_top.dts` and other device tree files


***
***

## Generate a single bitstream from the VIVADO hardware design bitstream and zephyr.elf 

Create a new folder with those files inside :

- zephyr.elf

- .BIT file (block_design_wrapper_name.bit) (found inside the vivado project location under project_name.runs/impl_1)

- .MMI File (block_design_wrapper_name.mmi) (found inside the vivado project location under project_name.runs/impl_1)



Then run :
`updatemem -meminfo design_1_wrapper.mmi -data zephyr.elf -bit design_1_wrapper.bit -proc design_1_i/microblaze_riscv_0 -out single_bitstream_openamp_proc_reset.bit `

(command with generic names : `updatemem -meminfo block_design_wrapper_wrapper.mmi -data zephyr.elf -bit block_design_wrapper_wrapper.bit -proc design_1_i/microblaze_riscv_0 -out output_bitstream_name.bit`)
