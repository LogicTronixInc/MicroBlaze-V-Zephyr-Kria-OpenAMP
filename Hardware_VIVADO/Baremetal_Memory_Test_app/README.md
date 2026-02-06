## Baremetal memory test App - overview
- This Baremetal memory test app (`microblaze_ddr_access_tested.c`) is for validating the VIVADO hardware design (XSA), before taking to the Zephyr applicaion project. 
- At Zephyr we will be using mbv32.dts which is generated from "XSA generated device trees with SDT".
- So validating the VIVADO hardware before taking its artifacts in Zephyr here. 