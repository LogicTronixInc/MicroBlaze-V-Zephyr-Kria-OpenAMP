


## Device tree generation from SDTgen command in XSCT
Following command at XSCT terminal can generate the device tree files:

`eval sdtgen set_dt_param -dir zephyr -xsa zephyr_wrapper.xsa ; sdtgen generate_sdt`


**The device tree obtained from above command run is pl.dtsi ,  system_top.dts and others**

## Modifying generated device tree for mbv32.dts

- For the Zephyr , we will be first editing the pl.dtsi and system_top.dts and then running the looper command which generates mbv32.dts , finally.
    - To understand more on how to modify the device tree , please follow - [`#Documentations#2--zephyr-device-tree`](https://github.com/LogicTronixInc/MicroBlaze-V-Zephyr-Kria-OpenAMP/tree/main/Documentations#2---zephyr-device-tree)
    - After the modification as mentioned at above steps, the modified device tree , `pl.dtsi`, `system_top.dts` and final device tree `mbv32.dts` are here - [`/Zephyr/modified_device_tree_for_Zephyr/`](https://github.com/LogicTronixInc/MicroBlaze-V-Zephyr-Kria-OpenAMP/tree/main/Zephyr/modified_device_tree_for_Zephyr)
    
- Zephyr build uses the **`mbv32.dts`** device tree file while building the application via `west build` command.