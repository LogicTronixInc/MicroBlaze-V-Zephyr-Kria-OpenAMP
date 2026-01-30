Building but need to modify reg values for openamp (we put reg = <0x0 0x1 0x0 0x1>; just to test). Need to check to add processors parts in system-top.dts.
Added this in mbv32.dts compared to the device using all sensors but with OpenAMP :

openamp_shm: memory@3ed00000 {
		compatible = "shared-dma-pool";
		reg = <0x3ed00000 0x00080000>; /* 512 KB PS DDR for OpenAMP */
		no-map;
	};
   	
   	//need to modify reg values
   	openamp {
   		#size-cells = <0x2>;
                #address-cells = <0x2>;
	    	compatible = "zephyr,openamp";
	    	status = "okay";

	    vdev0: vdev@0 {
		compatible = "openamp,virtual-device";
		reg = <0x0 0x1 0x0 0x1>;
		role = "remote";

		shm = <&openamp_shm>;
		vring0 = <0x3ed40000 0x00010000>;
		vring1 = <0x3ed60000 0x00010000>;

		interrupt-parent = <&axi_intc_0>;
		interrupts = <0x3 0x2>;
	    };
	};
