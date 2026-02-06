


## The device tree obtained from SDTgen command in XSCT

`eval sdtgen set_dt_param -dir zephyr -xsa zephyr_wrapper.xsa ; sdtgen generate_sdt`


**The device tree obtained from above run is pl.dtsi ,  system_top.dts and others**
- For the Zephyr , we will be first editing the pl.dtsi and system_top.dts and then running the looper command which generates mbv32.dts , finally.
- Zephyr build uses the mbv32.dts device tree file while building the application via `west build` command.