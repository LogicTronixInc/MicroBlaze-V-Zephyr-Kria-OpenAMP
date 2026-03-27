
ubuntu@192.168.1.71's password:
Pre-authentication banner message from server:
| You are required to change your password immediately (administrator enforced)
> .
End of banner message from server
    ┌──────────────────────────────────────────────────────────────────────┐
    │                 • MobaXterm Personal Edition v25.0 •                 │
    │               (SSH client, X server and network tools)               │
    │                                                                      │
    │ ⮞ SSH session to ubuntu@192.168.1.71                                 │
    │   • Direct SSH      :  ✓                                             │
    │   • SSH compression :  ✓                                             │
    │   • SSH-browser     :  ✓                                             │
    │   • X11-forwarding  :  ✗  (disabled or not supported by server)      │
    │                                                                      │
    │ ⮞ For more info, ctrl+click on help or visit our website.            │
    └──────────────────────────────────────────────────────────────────────┘

You are required to change your password immediately (administrator enforced).
Welcome to Ubuntu 22.04.4 LTS (GNU/Linux 5.15.0-1027-xilinx-zynqmp aarch64)

 * Documentation:  https://help.ubuntu.com
 * Management:     https://landscape.canonical.com
 * Support:        https://ubuntu.com/pro

  System information as of Thu Mar 26 07:20:20 UTC 2026

  System load:           0.0068359375
  Usage of /:            9.1% of 56.92GB
  Memory usage:          11%
  Swap usage:            0%
  Processes:             199
  Users logged in:       0
  IPv4 address for eth0: 192.168.1.71
  IPv6 address for eth0: 2400:1a00:4b2f:c714::3
  IPv6 address for eth0: 2400:1a00:4b2f:c714:40e1:d081:b90:e1c8


Expanded Security Maintenance for Applications is not enabled.

1 update can be applied immediately.
1 of these updates is a standard security update.
To see these additional updates run: apt list --upgradable

Enable ESM Apps to receive additional future security updates.
See https://ubuntu.com/esm or run: sudo pro status


The list of available updates is more than a week old.
To check for new updates run: sudo apt update
New release '24.04.4 LTS' available.
Run 'do-release-upgrade' to upgrade to it.


Last login: Thu Mar 26 07:20:57 2026 from 192.168.1.66
WARNING: Your password has expired.
You must change your password now and login again!
Changing password for ubuntu.
Current password:
New password:
Retype new password:
Sorry, passwords do not match.
New password:
Retype new password:
passwd: password updated successfully

──────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────

Session stopped
    - Press <Return> to exit tab
    - Press R to restart session
    - Press S to save terminal output to file
ubuntu@192.168.1.71's password:
    ┌──────────────────────────────────────────────────────────────────────┐
    │                 • MobaXterm Personal Edition v25.0 •                 │
    │               (SSH client, X server and network tools)               │
    │                                                                      │
    │ ⮞ SSH session to ubuntu@192.168.1.71                                 │
    │   • Direct SSH      :  ✓                                             │
    │   • SSH compression :  ✓                                             │
    │   • SSH-browser     :  ✓                                             │
    │   • X11-forwarding  :  ✓  (remote display is forwarded through SSH)  │
    │                                                                      │
    │ ⮞ For more info, ctrl+click on help or visit our website.            │
    └──────────────────────────────────────────────────────────────────────┘

Welcome to Ubuntu 22.04.4 LTS (GNU/Linux 5.15.0-1027-xilinx-zynqmp aarch64)

 * Documentation:  https://help.ubuntu.com
 * Management:     https://landscape.canonical.com
 * Support:        https://ubuntu.com/pro

  System information as of Thu Mar 26 07:21:48 UTC 2026

  System load:           0.22802734375
  Usage of /:            9.2% of 56.92GB
  Memory usage:          11%
  Swap usage:            0%
  Processes:             216
  Users logged in:       0
  IPv4 address for eth0: 192.168.1.71
  IPv6 address for eth0: 2400:1a00:4b2f:c714::3
  IPv6 address for eth0: 2400:1a00:4b2f:c714:40e1:d081:b90:e1c8


Expanded Security Maintenance for Applications is not enabled.

1 update can be applied immediately.
1 of these updates is a standard security update.
To see these additional updates run: apt list --upgradable

Enable ESM Apps to receive additional future security updates.
See https://ubuntu.com/esm or run: sudo pro status


The list of available updates is more than a week old.
To check for new updates run: sudo apt update
New release '24.04.4 LTS' available.
Run 'do-release-upgrade' to upgrade to it.


Last login: Thu Mar 26 07:21:20 2026 from 192.168.1.66
/usr/bin/xauth:  file /home/ubuntu/.Xauthority does not exist
To run a command as administrator (user "root"), use "sudo <command>".
See "man sudo_root" for details.

ubuntu@kria:~$
ubuntu@kria:~$
ubuntu@kria:~$
ubuntu@kria:~$ ls
snap
ubuntu@kria:~$ git clone https://github.com/LogicTronixInc/MicroBlaze-V-Zephyr-Kria-OpenAMP.git
Cloning into 'MicroBlaze-V-Zephyr-Kria-OpenAMP'...
remote: Enumerating objects: 367, done.
remote: Counting objects: 100% (367/367), done.
remote: Compressing objects: 100% (274/274), done.
remote: Total 367 (delta 155), reused 290 (delta 81), pack-reused 0 (from 0)
Receiving objects: 100% (367/367), 22.22 MiB | 10.94 MiB/s, done.
Resolving deltas: 100% (155/155), done.
ubuntu@kria:~$
ubuntu@kria:~$
ubuntu@kria:~$ cd MicroBlaze-V-Zephyr-Kria-OpenAMP/Kria-Ubuntu/
ubuntu@kria:~/MicroBlaze-V-Zephyr-Kria-OpenAMP/Kria-Ubuntu$ ls
Firmwares  OpenAMP-HostApp  README.md  device-tree  images  scripts
ubuntu@kria:~/MicroBlaze-V-Zephyr-Kria-OpenAMP/Kria-Ubuntu$ cd scripts/
ubuntu@kria:~/MicroBlaze-V-Zephyr-Kria-OpenAMP/Kria-Ubuntu/scripts$ ls
install_firmware.sh  install_updated_linux_kernel.sh  update_kr260_device_tree.sh
ubuntu@kria:~/MicroBlaze-V-Zephyr-Kria-OpenAMP/Kria-Ubuntu/scripts$
ubuntu@kria:~/MicroBlaze-V-Zephyr-Kria-OpenAMP/Kria-Ubuntu/scripts$
ubuntu@kria:~/MicroBlaze-V-Zephyr-Kria-OpenAMP/Kria-Ubuntu/scripts$
ubuntu@kria:~/MicroBlaze-V-Zephyr-Kria-OpenAMP/Kria-Ubuntu/scripts$ ./install_updated_linux_kernel.sh
--2026-03-26 07:22:58--  https://logictronix.com/wp-content/uploads/2026/02/kria-ubuntu-kernel-build-1027.zip
Resolving logictronix.com (logictronix.com)... 192.250.235.73
Connecting to logictronix.com (logictronix.com)|192.250.235.73|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 94754537 (90M) [application/zip]
Saving to: ‘kria-ubuntu-kernel-build-1027.zip’

kria-ubuntu-kernel-build-1027.z 100%[=====================================================>]  90.36M  11.7MB/s    in 8.9s

2026-03-26 07:23:08 (10.2 MB/s) - ‘kria-ubuntu-kernel-build-1027.zip’ saved [94754537/94754537]

Archive:  kria-ubuntu-kernel-build-1027.zip
   creating: kria-ubuntu-kernel-build-1027/
  inflating: kria-ubuntu-kernel-build-1027/linux-buildinfo-5.15.0-1027-xilinx-zynqmp_5.15.0-1027.31+local_arm64.deb
  inflating: kria-ubuntu-kernel-build-1027/linux-headers-5.15.0-1027-xilinx-zynqmp_5.15.0-1027.31+local_arm64.deb
  inflating: kria-ubuntu-kernel-build-1027/linux-image-5.15.0-1027-xilinx-zynqmp_5.15.0-1027.31+local_arm64.deb
  inflating: kria-ubuntu-kernel-build-1027/linux-modules-5.15.0-1027-xilinx-zynqmp_5.15.0-1027.31+local_arm64.deb
  inflating: kria-ubuntu-kernel-build-1027/linux-xilinx-zynqmp-headers-5.15.0-1027_5.15.0-1027.31+local_all.deb
  inflating: kria-ubuntu-kernel-build-1027/linux-xilinx-zynqmp-tools-common_5.15.0-1027.31+local_all.deb
  inflating: kria-ubuntu-kernel-build-1027/linux-xilinx-zynqmp-tools-host_5.15.0-1027.31+local_all.deb
[sudo] password for ubuntu:
Selecting previously unselected package linux-buildinfo-5.15.0-1027-xilinx-zynqmp.
(Reading database ... 176481 files and directories currently installed.)
Preparing to unpack linux-buildinfo-5.15.0-1027-xilinx-zynqmp_5.15.0-1027.31+local_arm64.deb ...
Unpacking linux-buildinfo-5.15.0-1027-xilinx-zynqmp (5.15.0-1027.31+local) ...
Preparing to unpack linux-headers-5.15.0-1027-xilinx-zynqmp_5.15.0-1027.31+local_arm64.deb ...
Unpacking linux-headers-5.15.0-1027-xilinx-zynqmp (5.15.0-1027.31+local) over (5.15.0-1027.31) ...
Preparing to unpack linux-image-5.15.0-1027-xilinx-zynqmp_5.15.0-1027.31+local_arm64.deb ...
Unpacking linux-image-5.15.0-1027-xilinx-zynqmp (5.15.0-1027.31+local) over (5.15.0-1027.31) ...
Preparing to unpack linux-modules-5.15.0-1027-xilinx-zynqmp_5.15.0-1027.31+local_arm64.deb ...
Unpacking linux-modules-5.15.0-1027-xilinx-zynqmp (5.15.0-1027.31+local) over (5.15.0-1027.31) ...
Preparing to unpack linux-xilinx-zynqmp-headers-5.15.0-1027_5.15.0-1027.31+local_all.deb ...
Unpacking linux-xilinx-zynqmp-headers-5.15.0-1027 (5.15.0-1027.31+local) over (5.15.0-1027.31) ...
Selecting previously unselected package linux-xilinx-zynqmp-tools-common.
Preparing to unpack linux-xilinx-zynqmp-tools-common_5.15.0-1027.31+local_all.deb ...
Unpacking linux-xilinx-zynqmp-tools-common (5.15.0-1027.31+local) ...
Selecting previously unselected package linux-xilinx-zynqmp-tools-host.
Preparing to unpack linux-xilinx-zynqmp-tools-host_5.15.0-1027.31+local_all.deb ...
Unpacking linux-xilinx-zynqmp-tools-host (5.15.0-1027.31+local) ...
Setting up linux-buildinfo-5.15.0-1027-xilinx-zynqmp (5.15.0-1027.31+local) ...
Setting up linux-xilinx-zynqmp-headers-5.15.0-1027 (5.15.0-1027.31+local) ...
Setting up linux-xilinx-zynqmp-tools-common (5.15.0-1027.31+local) ...
Setting up linux-xilinx-zynqmp-tools-host (5.15.0-1027.31+local) ...
Setting up linux-headers-5.15.0-1027-xilinx-zynqmp (5.15.0-1027.31+local) ...
Setting up linux-image-5.15.0-1027-xilinx-zynqmp (5.15.0-1027.31+local) ...
Setting up linux-modules-5.15.0-1027-xilinx-zynqmp (5.15.0-1027.31+local) ...
Processing triggers for linux-image-5.15.0-1027-xilinx-zynqmp (5.15.0-1027.31+local) ...
/etc/kernel/postinst.d/initramfs-tools:
update-initramfs: Generating /boot/initrd.img-5.15.0-1027-xilinx-zynqmp
W: Possible missing firmware /lib/firmware/xc3028L-v36.fw for built-in driver tuner_xc2028
W: Possible missing firmware /lib/firmware/xc3028-v27.fw for built-in driver tuner_xc2028
W: Possible missing firmware /lib/firmware/dvb-fe-xc5000c-4.1.30.7.fw for built-in driver xc5000
W: Possible missing firmware /lib/firmware/dvb-fe-xc5000-1.6.114.fw for built-in driver xc5000
W: Possible missing firmware /lib/firmware/dvb-fe-xc4000-1.4.fw for built-in driver xc4000
W: Possible missing firmware /lib/firmware/dvb-fe-xc4000-1.4.1.fw for built-in driver xc4000
flash-kernel: deferring update (trigger activated)
/etc/kernel/postinst.d/zz-flash-kernel:
flash-kernel: deferring update (trigger activated)
Processing triggers for flash-kernel (3.104ubuntu19xlnx1) ...
flash-kernel: installing version 5.15.0-1027-xilinx-zynqmp
Couldn't find DTB  on the following paths: /etc/flash-kernel/dtbs /usr/lib/linux-image-5.15.0-1027-xilinx-zynqmp /lib/firmware              /5.15.0-1027-xilinx-zynqmp/device-tree/
Generating u-boot image... done.
Taking backup of image.fit.
Installing new image.fit.
Generating boot script u-boot image... done.
Taking backup of boot.scr.uimg.
Installing new boot.scr.uimg.
ubuntu@kria:~/MicroBlaze-V-Zephyr-Kria-OpenAMP/Kria-Ubuntu/scripts$
ubuntu@kria:~/MicroBlaze-V-Zephyr-Kria-OpenAMP/Kria-Ubuntu/scripts$
ubuntu@kria:~/MicroBlaze-V-Zephyr-Kria-OpenAMP/Kria-Ubuntu/scripts$
ubuntu@kria:~/MicroBlaze-V-Zephyr-Kria-OpenAMP/Kria-Ubuntu/scripts$ sudo reboot

Remote side unexpectedly closed network connection

──────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────

Session stopped
    - Press <Return> to exit tab
    - Press R to restart session
    - Press S to save terminal output to file
ubuntu@192.168.1.71's password:
    ┌──────────────────────────────────────────────────────────────────────┐
    │                 • MobaXterm Personal Edition v25.0 •                 │
    │               (SSH client, X server and network tools)               │
    │                                                                      │
    │ ⮞ SSH session to ubuntu@192.168.1.71                                 │
    │   • Direct SSH      :  ✓                                             │
    │   • SSH compression :  ✓                                             │
    │   • SSH-browser     :  ✓                                             │
    │   • X11-forwarding  :  ✓  (remote display is forwarded through SSH)  │
    │                                                                      │
    │ ⮞ For more info, ctrl+click on help or visit our website.            │
    └──────────────────────────────────────────────────────────────────────┘

Welcome to Ubuntu 22.04.4 LTS (GNU/Linux 5.15.0-1027-xilinx-zynqmp aarch64)

 * Documentation:  https://help.ubuntu.com
 * Management:     https://landscape.canonical.com
 * Support:        https://ubuntu.com/pro

  System information as of Thu Mar 26 07:29:37 UTC 2026

  System load:           2.3193359375
  Usage of /:            9.5% of 56.92GB
  Memory usage:          8%
  Swap usage:            0%
  Processes:             205
  Users logged in:       0
  IPv4 address for eth0: 192.168.1.71
  IPv6 address for eth0: 2400:1a00:4b2f:c714::3
  IPv6 address for eth0: 2400:1a00:4b2f:c714:40e1:d081:b90:e1c8


Expanded Security Maintenance for Applications is not enabled.

1 update can be applied immediately.
1 of these updates is a standard security update.
To see these additional updates run: apt list --upgradable

Enable ESM Apps to receive additional future security updates.
See https://ubuntu.com/esm or run: sudo pro status


The list of available updates is more than a week old.
To check for new updates run: sudo apt update
New release '24.04.4 LTS' available.
Run 'do-release-upgrade' to upgrade to it.


Last login: Thu Mar 26 07:21:50 2026 from 192.168.1.66
ubuntu@kria:~$
ubuntu@kria:~$
ubuntu@kria:~$
ubuntu@kria:~$ cd MicroBlaze-V-Zephyr-Kria-OpenAMP/Kria-Ubuntu/
ubuntu@kria:~/MicroBlaze-V-Zephyr-Kria-OpenAMP/Kria-Ubuntu$ cd scripts/
ubuntu@kria:~/MicroBlaze-V-Zephyr-Kria-OpenAMP/Kria-Ubuntu/scripts$ ls
install_firmware.sh              kria-ubuntu-kernel-build-1027      update_kr260_device_tree.sh
install_updated_linux_kernel.sh  kria-ubuntu-kernel-build-1027.zip
ubuntu@kria:~/MicroBlaze-V-Zephyr-Kria-OpenAMP/Kria-Ubuntu/scripts$
ubuntu@kria:~/MicroBlaze-V-Zephyr-Kria-OpenAMP/Kria-Ubuntu/scripts$
ubuntu@kria:~/MicroBlaze-V-Zephyr-Kria-OpenAMP/Kria-Ubuntu/scripts$ ./update_kr260_device_tree.sh
[sudo] password for ubuntu:
ubuntu@kria:~/MicroBlaze-V-Zephyr-Kria-OpenAMP/Kria-Ubuntu/scripts$
ubuntu@kria:~/MicroBlaze-V-Zephyr-Kria-OpenAMP/Kria-Ubuntu/scripts$
ubuntu@kria:~/MicroBlaze-V-Zephyr-Kria-OpenAMP/Kria-Ubuntu/scripts$
ubuntu@kria:~/MicroBlaze-V-Zephyr-Kria-OpenAMP/Kria-Ubuntu/scripts$
ubuntu@kria:~/MicroBlaze-V-Zephyr-Kria-OpenAMP/Kria-Ubuntu/scripts$ cd ../device-tree
sudo cp smk-k26-revA-sck-kr-g-revB.dtb /lib/firmware/5.15.0-1027-xilinx-zynqmp/device-tree/xilinx/

sudo flash-kernel
flash-kernel: installing version 5.15.0-1027-xilinx-zynqmp
Couldn't find DTB  on the following paths: /etc/flash-kernel/dtbs /usr/lib/linux-image-5.15.0-1027-xilinx-zynqmp /lib/firmware              /5.15.0-1027-xilinx-zynqmp/device-tree/
Generating u-boot image... done.
Taking backup of image.fit.
Installing new image.fit.
Generating boot script u-boot image... done.
Taking backup of boot.scr.uimg.
Installing new boot.scr.uimg.

ubuntu@kria:~/MicroBlaze-V-Zephyr-Kria-OpenAMP/Kria-Ubuntu/device-tree$
ubuntu@kria:~/MicroBlaze-V-Zephyr-Kria-OpenAMP/Kria-Ubuntu/device-tree$ sudo reboot

Remote side unexpectedly closed network connection

──────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────

Session stopped
    - Press <Return> to exit tab
    - Press R to restart session
    - Press S to save terminal output to file
ubuntu@192.168.1.71's password:
    ┌──────────────────────────────────────────────────────────────────────┐
    │                 • MobaXterm Personal Edition v25.0 •                 │
    │               (SSH client, X server and network tools)               │
    │                                                                      │
    │ ⮞ SSH session to ubuntu@192.168.1.71                                 │
    │   • Direct SSH      :  ✓                                             │
    │   • SSH compression :  ✓                                             │
    │   • SSH-browser     :  ✓                                             │
    │   • X11-forwarding  :  ✓  (remote display is forwarded through SSH)  │
    │                                                                      │
    │ ⮞ For more info, ctrl+click on help or visit our website.            │
    └──────────────────────────────────────────────────────────────────────┘

Welcome to Ubuntu 22.04.4 LTS (GNU/Linux 5.15.0-1027-xilinx-zynqmp aarch64)

 * Documentation:  https://help.ubuntu.com
 * Management:     https://landscape.canonical.com
 * Support:        https://ubuntu.com/pro

  System information as of Thu Mar 26 07:32:44 UTC 2026

  System load:           2.28271484375
  Usage of /:            9.5% of 56.92GB
  Memory usage:          7%
  Swap usage:            0%
  Processes:             202
  Users logged in:       0
  IPv4 address for eth0: 192.168.1.71
  IPv6 address for eth0: 2400:1a00:4b2f:c714::3
  IPv6 address for eth0: 2400:1a00:4b2f:c714:40e1:d081:b90:e1c8


Expanded Security Maintenance for Applications is not enabled.

1 update can be applied immediately.
1 of these updates is a standard security update.
To see these additional updates run: apt list --upgradable

Enable ESM Apps to receive additional future security updates.
See https://ubuntu.com/esm or run: sudo pro status


The list of available updates is more than a week old.
To check for new updates run: sudo apt update
New release '24.04.4 LTS' available.
Run 'do-release-upgrade' to upgrade to it.


Last login: Thu Mar 26 07:29:42 2026 from 192.168.1.66
ubuntu@kria:~$
ubuntu@kria:~$
ubuntu@kria:~$ cd MicroBlaze-V-Zephyr-Kria-OpenAMP/Kria-Ubuntu/
ubuntu@kria:~/MicroBlaze-V-Zephyr-Kria-OpenAMP/Kria-Ubuntu$ cd scripts/
ubuntu@kria:~/MicroBlaze-V-Zephyr-Kria-OpenAMP/Kria-Ubuntu/scripts$ ls
install_firmware.sh              kria-ubuntu-kernel-build-1027      update_kr260_device_tree.sh
install_updated_linux_kernel.sh  kria-ubuntu-kernel-build-1027.zip
ubuntu@kria:~/MicroBlaze-V-Zephyr-Kria-OpenAMP/Kria-Ubuntu/scripts$
ubuntu@kria:~/MicroBlaze-V-Zephyr-Kria-OpenAMP/Kria-Ubuntu/scripts$
ubuntu@kria:~/MicroBlaze-V-Zephyr-Kria-OpenAMP/Kria-Ubuntu/scripts$ ./install_firmware.sh
[sudo] password for ubuntu:
ubuntu@kria:~/MicroBlaze-V-Zephyr-Kria-OpenAMP/Kria-Ubuntu/scripts$
ubuntu@kria:~/MicroBlaze-V-Zephyr-Kria-OpenAMP/Kria-Ubuntu/scripts$
ubuntu@kria:~/MicroBlaze-V-Zephyr-Kria-OpenAMP/Kria-Ubuntu/scripts$
ubuntu@kria:~/MicroBlaze-V-Zephyr-Kria-OpenAMP/Kria-Ubuntu/scripts$
ubuntu@kria:~/MicroBlaze-V-Zephyr-Kria-OpenAMP/Kria-Ubuntu/scripts$ sudo xmutil listapps
                     Accelerator          Accel_type                            Base           Base_type      #slots(PL+AIE)                       Active_slot

                k26-starter-kits            XRT_FLAT                k26-starter-kits            XRT_FLAT               (0+0)                                0,
 kr260-zephyr-all-sensor-openamp            XRT_FLAT kr260-zephyr-all-sensor-openamp            XRT_FLAT               (0+0)                                -1
ubuntu@kria:~/MicroBlaze-V-Zephyr-Kria-OpenAMP/Kria-Ubuntu/scripts$
ubuntu@kria:~/MicroBlaze-V-Zephyr-Kria-OpenAMP/Kria-Ubuntu/scripts$
ubuntu@kria:~/MicroBlaze-V-Zephyr-Kria-OpenAMP/Kria-Ubuntu/scripts$ sudo apt update
sudo apt install cmake doxygen libhugetlbfs-dev libsysfs-dev git
Get:1 http://oem.archive.canonical.com/updates jammy-limerick InRelease [4813 B]
Get:2 http://oem.archive.canonical.com/updates jammy-limerick/public arm64 Packages [12.4 kB]
0% [Waiting for headers]
0% [Waiting for headers]
Hit:3 http://ports.ubuntu.com/ubuntu-ports jammy InRelease
Get:4 http://ports.ubuntu.com/ubuntu-ports jammy-updates InRelease [128 kB]
Get:5 http://ports.ubuntu.com/ubuntu-ports jammy-backports InRelease [127 kB]
Get:6 http://ports.ubuntu.com/ubuntu-ports jammy-security InRelease [129 kB]
Get:7 http://ports.ubuntu.com/ubuntu-ports jammy/main arm64 DEP-11 Metadata [423 kB]
Get:8 http://ports.ubuntu.com/ubuntu-ports jammy/main DEP-11 48x48 Icons [100.0 kB]
Get:9 http://ports.ubuntu.com/ubuntu-ports jammy/main DEP-11 64x64 Icons [148 kB]
Get:10 http://ports.ubuntu.com/ubuntu-ports jammy/main DEP-11 64x64@2 Icons [15.8 kB]
Get:11 http://ports.ubuntu.com/ubuntu-ports jammy/universe arm64 Packages [13.9 MB]
Get:12 http://ports.ubuntu.com/ubuntu-ports jammy/universe Translation-en [5652 kB]
Get:13 http://ports.ubuntu.com/ubuntu-ports jammy/universe arm64 DEP-11 Metadata [3360 kB]
Get:14 http://ports.ubuntu.com/ubuntu-ports jammy/universe DEP-11 48x48 Icons [3447 kB]
Get:15 http://ports.ubuntu.com/ubuntu-ports jammy/universe DEP-11 64x64 Icons [7609 kB]
Get:16 http://ports.ubuntu.com/ubuntu-ports jammy/universe DEP-11 64x64@2 Icons [69.3 kB]
Get:17 http://ports.ubuntu.com/ubuntu-ports jammy/universe arm64 c-n-f Metadata [277 kB]
Get:18 http://ports.ubuntu.com/ubuntu-ports jammy/multiverse arm64 Packages [184 kB]
Get:19 http://ports.ubuntu.com/ubuntu-ports jammy/multiverse Translation-en [112 kB]
Get:20 http://ports.ubuntu.com/ubuntu-ports jammy/multiverse arm64 DEP-11 Metadata [38.8 kB]
Get:21 http://ports.ubuntu.com/ubuntu-ports jammy/multiverse DEP-11 48x48 Icons [42.7 kB]
Get:22 http://ports.ubuntu.com/ubuntu-ports jammy/multiverse DEP-11 64x64 Icons [193 kB]
Get:23 http://ports.ubuntu.com/ubuntu-ports jammy/multiverse DEP-11 64x64@2 Icons [214 B]
Get:24 http://ports.ubuntu.com/ubuntu-ports jammy/multiverse arm64 c-n-f Metadata [7064 B]
Get:25 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 Packages [3178 kB]
Get:26 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main Translation-en [508 kB]
Get:27 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 DEP-11 Metadata [114 kB]
Get:28 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main DEP-11 48x48 Icons [37.0 kB]
Get:29 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main DEP-11 64x64 Icons [56.3 kB]
Get:30 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main DEP-11 64x64@2 Icons [29 B]
Get:31 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 c-n-f Metadata [19.2 kB]
Get:32 http://ports.ubuntu.com/ubuntu-ports jammy-updates/restricted arm64 Packages [5513 kB]
Get:33 http://ports.ubuntu.com/ubuntu-ports jammy-updates/restricted Translation-en [1053 kB]
Get:34 http://ports.ubuntu.com/ubuntu-ports jammy-updates/restricted arm64 DEP-11 Metadata [212 B]
Get:35 http://ports.ubuntu.com/ubuntu-ports jammy-updates/restricted DEP-11 48x48 Icons [29 B]
Get:36 http://ports.ubuntu.com/ubuntu-ports jammy-updates/restricted DEP-11 64x64 Icons [29 B]
Get:37 http://ports.ubuntu.com/ubuntu-ports jammy-updates/restricted DEP-11 64x64@2 Icons [29 B]
Get:38 http://ports.ubuntu.com/ubuntu-ports jammy-updates/restricted arm64 c-n-f Metadata [528 B]
Get:39 http://ports.ubuntu.com/ubuntu-ports jammy-updates/universe arm64 Packages [1299 kB]
Get:40 http://ports.ubuntu.com/ubuntu-ports jammy-updates/universe Translation-en [315 kB]
Get:41 http://ports.ubuntu.com/ubuntu-ports jammy-updates/universe arm64 DEP-11 Metadata [356 kB]
Get:42 http://ports.ubuntu.com/ubuntu-ports jammy-updates/universe DEP-11 48x48 Icons [253 kB]
Get:43 http://ports.ubuntu.com/ubuntu-ports jammy-updates/universe DEP-11 64x64 Icons [408 kB]
Get:44 http://ports.ubuntu.com/ubuntu-ports jammy-updates/universe DEP-11 64x64@2 Icons [29 B]
Get:45 http://ports.ubuntu.com/ubuntu-ports jammy-updates/universe arm64 c-n-f Metadata [27.2 kB]
Get:46 http://ports.ubuntu.com/ubuntu-ports jammy-updates/multiverse arm64 Packages [40.0 kB]
Get:47 http://ports.ubuntu.com/ubuntu-ports jammy-updates/multiverse Translation-en [13.5 kB]
Get:48 http://ports.ubuntu.com/ubuntu-ports jammy-updates/multiverse arm64 DEP-11 Metadata [212 B]
Get:49 http://ports.ubuntu.com/ubuntu-ports jammy-updates/multiverse DEP-11 48x48 Icons [1867 B]
Get:50 http://ports.ubuntu.com/ubuntu-ports jammy-updates/multiverse DEP-11 64x64 Icons [2497 B]
Get:51 http://ports.ubuntu.com/ubuntu-ports jammy-updates/multiverse DEP-11 64x64@2 Icons [29 B]
Get:52 http://ports.ubuntu.com/ubuntu-ports jammy-updates/multiverse arm64 c-n-f Metadata [348 B]
Get:53 http://ports.ubuntu.com/ubuntu-ports jammy-backports/main arm64 Packages [69.0 kB]
Get:54 http://ports.ubuntu.com/ubuntu-ports jammy-backports/main Translation-en [11.5 kB]
Get:55 http://ports.ubuntu.com/ubuntu-ports jammy-backports/main arm64 DEP-11 Metadata [3576 B]
Get:56 http://ports.ubuntu.com/ubuntu-ports jammy-backports/main DEP-11 48x48 Icons [9537 B]
Get:57 http://ports.ubuntu.com/ubuntu-ports jammy-backports/main DEP-11 64x64 Icons [11.3 kB]
Get:58 http://ports.ubuntu.com/ubuntu-ports jammy-backports/main DEP-11 64x64@2 Icons [29 B]
Get:59 http://ports.ubuntu.com/ubuntu-ports jammy-backports/main arm64 c-n-f Metadata [416 B]
Get:60 http://ports.ubuntu.com/ubuntu-ports jammy-backports/restricted arm64 DEP-11 Metadata [212 B]
Get:61 http://ports.ubuntu.com/ubuntu-ports jammy-backports/restricted DEP-11 48x48 Icons [29 B]
Get:62 http://ports.ubuntu.com/ubuntu-ports jammy-backports/restricted DEP-11 64x64 Icons [29 B]
Get:63 http://ports.ubuntu.com/ubuntu-ports jammy-backports/restricted DEP-11 64x64@2 Icons [29 B]
Get:64 http://ports.ubuntu.com/ubuntu-ports jammy-backports/restricted arm64 c-n-f Metadata [116 B]
Get:65 http://ports.ubuntu.com/ubuntu-ports jammy-backports/universe arm64 Packages [28.8 kB]
Get:66 http://ports.ubuntu.com/ubuntu-ports jammy-backports/universe Translation-en [16.9 kB]
Get:67 http://ports.ubuntu.com/ubuntu-ports jammy-backports/universe arm64 DEP-11 Metadata [6896 B]
Get:68 http://ports.ubuntu.com/ubuntu-ports jammy-backports/universe DEP-11 48x48 Icons [19.7 kB]
Get:69 http://ports.ubuntu.com/ubuntu-ports jammy-backports/universe DEP-11 64x64 Icons [28.2 kB]
Get:70 http://ports.ubuntu.com/ubuntu-ports jammy-backports/universe DEP-11 64x64@2 Icons [29 B]
Get:71 http://ports.ubuntu.com/ubuntu-ports jammy-backports/universe arm64 c-n-f Metadata [604 B]
Get:72 http://ports.ubuntu.com/ubuntu-ports jammy-backports/multiverse arm64 DEP-11 Metadata [212 B]
Get:73 http://ports.ubuntu.com/ubuntu-ports jammy-backports/multiverse DEP-11 48x48 Icons [29 B]
Get:74 http://ports.ubuntu.com/ubuntu-ports jammy-backports/multiverse DEP-11 64x64 Icons [29 B]
Get:75 http://ports.ubuntu.com/ubuntu-ports jammy-backports/multiverse DEP-11 64x64@2 Icons [29 B]
Get:76 http://ports.ubuntu.com/ubuntu-ports jammy-backports/multiverse arm64 c-n-f Metadata [116 B]
Get:77 http://ports.ubuntu.com/ubuntu-ports jammy-security/main arm64 Packages [2926 kB]
Get:78 http://ports.ubuntu.com/ubuntu-ports jammy-security/main Translation-en [437 kB]
Get:79 http://ports.ubuntu.com/ubuntu-ports jammy-security/main arm64 DEP-11 Metadata [54.6 kB]
Get:80 http://ports.ubuntu.com/ubuntu-ports jammy-security/main DEP-11 48x48 Icons [20.3 kB]
Get:81 http://ports.ubuntu.com/ubuntu-ports jammy-security/main DEP-11 64x64 Icons [31.6 kB]
Get:82 http://ports.ubuntu.com/ubuntu-ports jammy-security/main DEP-11 64x64@2 Icons [29 B]
Get:83 http://ports.ubuntu.com/ubuntu-ports jammy-security/main arm64 c-n-f Metadata [13.7 kB]
Get:84 http://ports.ubuntu.com/ubuntu-ports jammy-security/restricted arm64 Packages [5360 kB]
Get:85 http://ports.ubuntu.com/ubuntu-ports jammy-security/restricted Translation-en [1025 kB]
Get:86 http://ports.ubuntu.com/ubuntu-ports jammy-security/restricted arm64 DEP-11 Metadata [208 B]
Get:87 http://ports.ubuntu.com/ubuntu-ports jammy-security/restricted DEP-11 48x48 Icons [29 B]
Get:88 http://ports.ubuntu.com/ubuntu-ports jammy-security/restricted DEP-11 64x64 Icons [29 B]
Get:89 http://ports.ubuntu.com/ubuntu-ports jammy-security/restricted DEP-11 64x64@2 Icons [29 B]
Get:90 http://ports.ubuntu.com/ubuntu-ports jammy-security/restricted arm64 c-n-f Metadata [528 B]
Get:91 http://ports.ubuntu.com/ubuntu-ports jammy-security/universe arm64 Packages [1067 kB]
Get:92 http://ports.ubuntu.com/ubuntu-ports jammy-security/universe Translation-en [226 kB]
Get:93 http://ports.ubuntu.com/ubuntu-ports jammy-security/universe arm64 DEP-11 Metadata [125 kB]
Get:94 http://ports.ubuntu.com/ubuntu-ports jammy-security/universe DEP-11 48x48 Icons [82.0 kB]
Get:95 http://ports.ubuntu.com/ubuntu-ports jammy-security/universe DEP-11 64x64 Icons [122 kB]
Get:96 http://ports.ubuntu.com/ubuntu-ports jammy-security/universe DEP-11 64x64@2 Icons [29 B]
Get:97 http://ports.ubuntu.com/ubuntu-ports jammy-security/universe arm64 c-n-f Metadata [20.0 kB]
Get:98 http://ports.ubuntu.com/ubuntu-ports jammy-security/multiverse arm64 Packages [34.4 kB]
Get:99 http://ports.ubuntu.com/ubuntu-ports jammy-security/multiverse Translation-en [10.6 kB]
Get:100 http://ports.ubuntu.com/ubuntu-ports jammy-security/multiverse arm64 DEP-11 Metadata [208 B]
Get:101 http://ports.ubuntu.com/ubuntu-ports jammy-security/multiverse DEP-11 48x48 Icons [29 B]
Get:102 http://ports.ubuntu.com/ubuntu-ports jammy-security/multiverse DEP-11 64x64 Icons [29 B]
Get:103 http://ports.ubuntu.com/ubuntu-ports jammy-security/multiverse DEP-11 64x64@2 Icons [29 B]
Get:104 http://ports.ubuntu.com/ubuntu-ports jammy-security/multiverse arm64 c-n-f Metadata [308 B]
Fetched 60.9 MB in 1min 5s (934 kB/s)
Reading package lists... Done
Building dependency tree... Done
Reading state information... Done
515 packages can be upgraded. Run 'apt list --upgradable' to see them.
Reading package lists... Done
Building dependency tree... Done
Reading state information... Done
The following additional packages will be installed:
  cmake-data dh-elpa-helper libclang-cpp14 libclang1-14 libhugetlbfs0 libllvm14 librhash0 libsysfs2 libxapian30
Suggested packages:
  cmake-doc ninja-build cmake-format doxygen-latex doxygen-doc doxygen-gui graphviz git-daemon-run | git-daemon-sysvinit git-doc git-email
  git-gui gitk gitweb git-cvs git-mediawiki git-svn xapian-tools
The following NEW packages will be installed:
  cmake cmake-data dh-elpa-helper doxygen libclang-cpp14 libclang1-14 libhugetlbfs-dev libhugetlbfs0 libllvm14 librhash0 libsysfs-dev
  libsysfs2 libxapian30
The following packages will be upgraded:
  git
1 upgraded, 13 newly installed, 0 to remove and 514 not upgraded.
Need to get 55.7 MB of archives.
After this operation, 233 MB of additional disk space will be used.
Do you want to continue? [Y/n] y
Get:1 http://ports.ubuntu.com/ubuntu-ports jammy/main arm64 librhash0 arm64 1.4.2-1ubuntu1 [125 kB]
Get:2 http://ports.ubuntu.com/ubuntu-ports jammy/main arm64 dh-elpa-helper all 2.0.9ubuntu1 [7610 B]
Get:3 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 cmake-data all 3.22.1-1ubuntu1.22.04.2 [1913 kB]
Get:4 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 cmake arm64 3.22.1-1ubuntu1.22.04.2 [4646 kB]
Get:5 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libllvm14 arm64 1:14.0.0-1ubuntu1.1 [22.6 MB]
Get:6 http://ports.ubuntu.com/ubuntu-ports jammy-updates/universe arm64 libclang-cpp14 arm64 1:14.0.0-1ubuntu1.1 [11.5 MB]
Get:7 http://ports.ubuntu.com/ubuntu-ports jammy-updates/universe arm64 libclang1-14 arm64 1:14.0.0-1ubuntu1.1 [6470 kB]
Get:8 http://ports.ubuntu.com/ubuntu-ports jammy/universe arm64 libxapian30 arm64 1.4.18-4 [656 kB]
Get:9 http://ports.ubuntu.com/ubuntu-ports jammy/universe arm64 doxygen arm64 1.9.1-2ubuntu2 [4421 kB]
Get:10 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 git arm64 1:2.34.1-1ubuntu1.17 [3222 kB]
Get:11 http://ports.ubuntu.com/ubuntu-ports jammy/main arm64 libsysfs2 arm64 2.1.1-1build1 [20.5 kB]
Get:12 http://ports.ubuntu.com/ubuntu-ports jammy/universe arm64 libhugetlbfs0 arm64 2.23-4 [51.8 kB]
Get:13 http://ports.ubuntu.com/ubuntu-ports jammy/universe arm64 libhugetlbfs-dev arm64 2.23-4 [44.6 kB]
Get:14 http://ports.ubuntu.com/ubuntu-ports jammy/main arm64 libsysfs-dev arm64 2.1.1-1build1 [35.6 kB]
Fetched 55.7 MB in 8s (6811 kB/s)
Selecting previously unselected package librhash0:arm64.
(Reading database ... 176505 files and directories currently installed.)
Preparing to unpack .../00-librhash0_1.4.2-1ubuntu1_arm64.deb ...
Unpacking librhash0:arm64 (1.4.2-1ubuntu1) ...
Selecting previously unselected package dh-elpa-helper.
Preparing to unpack .../01-dh-elpa-helper_2.0.9ubuntu1_all.deb ...
Unpacking dh-elpa-helper (2.0.9ubuntu1) ...
Selecting previously unselected package cmake-data.
Preparing to unpack .../02-cmake-data_3.22.1-1ubuntu1.22.04.2_all.deb ...
Unpacking cmake-data (3.22.1-1ubuntu1.22.04.2) ...
Selecting previously unselected package cmake.
Preparing to unpack .../03-cmake_3.22.1-1ubuntu1.22.04.2_arm64.deb ...
Unpacking cmake (3.22.1-1ubuntu1.22.04.2) ...
Selecting previously unselected package libllvm14:arm64.
Preparing to unpack .../04-libllvm14_1%3a14.0.0-1ubuntu1.1_arm64.deb ...
Unpacking libllvm14:arm64 (1:14.0.0-1ubuntu1.1) ...
Selecting previously unselected package libclang-cpp14.
Preparing to unpack .../05-libclang-cpp14_1%3a14.0.0-1ubuntu1.1_arm64.deb ...
Unpacking libclang-cpp14 (1:14.0.0-1ubuntu1.1) ...
Selecting previously unselected package libclang1-14.
Preparing to unpack .../06-libclang1-14_1%3a14.0.0-1ubuntu1.1_arm64.deb ...
Unpacking libclang1-14 (1:14.0.0-1ubuntu1.1) ...
Selecting previously unselected package libxapian30:arm64.
Preparing to unpack .../07-libxapian30_1.4.18-4_arm64.deb ...
Unpacking libxapian30:arm64 (1.4.18-4) ...
Selecting previously unselected package doxygen.
Preparing to unpack .../08-doxygen_1.9.1-2ubuntu2_arm64.deb ...
Unpacking doxygen (1.9.1-2ubuntu2) ...
Preparing to unpack .../09-git_1%3a2.34.1-1ubuntu1.17_arm64.deb ...
Unpacking git (1:2.34.1-1ubuntu1.17) over (1:2.34.1-1ubuntu1.10) ...
Selecting previously unselected package libsysfs2:arm64.
Preparing to unpack .../10-libsysfs2_2.1.1-1build1_arm64.deb ...
Unpacking libsysfs2:arm64 (2.1.1-1build1) ...
Selecting previously unselected package libhugetlbfs0:arm64.
Preparing to unpack .../11-libhugetlbfs0_2.23-4_arm64.deb ...
Unpacking libhugetlbfs0:arm64 (2.23-4) ...
Selecting previously unselected package libhugetlbfs-dev:arm64.
Preparing to unpack .../12-libhugetlbfs-dev_2.23-4_arm64.deb ...
Unpacking libhugetlbfs-dev:arm64 (2.23-4) ...
Selecting previously unselected package libsysfs-dev:arm64.
Preparing to unpack .../13-libsysfs-dev_2.1.1-1build1_arm64.deb ...
Unpacking libsysfs-dev:arm64 (2.1.1-1build1) ...
Setting up libxapian30:arm64 (1.4.18-4) ...
Setting up libsysfs2:arm64 (2.1.1-1build1) ...
Setting up libhugetlbfs0:arm64 (2.23-4) ...
Setting up dh-elpa-helper (2.0.9ubuntu1) ...
Setting up git (1:2.34.1-1ubuntu1.17) ...
Setting up libllvm14:arm64 (1:14.0.0-1ubuntu1.1) ...
Setting up libsysfs-dev:arm64 (2.1.1-1build1) ...
Setting up librhash0:arm64 (1.4.2-1ubuntu1) ...
Setting up cmake-data (3.22.1-1ubuntu1.22.04.2) ...
Setting up libhugetlbfs-dev:arm64 (2.23-4) ...
Setting up libclang1-14 (1:14.0.0-1ubuntu1.1) ...
Setting up libclang-cpp14 (1:14.0.0-1ubuntu1.1) ...
Setting up cmake (3.22.1-1ubuntu1.22.04.2) ...
Setting up doxygen (1.9.1-2ubuntu2) ...
Processing triggers for man-db (2.10.2-1) ...
Processing triggers for libc-bin (2.35-0ubuntu3.6) ...
Scanning processes...
Scanning processor microcode...
Scanning linux images...

Running kernel seems to be up-to-date.

Failed to check for processor microcode upgrades.

No services need to be restarted.

No containers need to be restarted.

No user sessions are running outdated binaries.

No VM guests are running outdated hypervisor (qemu) binaries on this host.



ubuntu@kria:~$ cd ~/MicroBlaze-V-Zephyr-Kria-OpenAMP/Kria-Ubuntu/
ubuntu@kria:~/MicroBlaze-V-Zephyr-Kria-OpenAMP/Kria-Ubuntu$ ls
Firmwares  OpenAMP-HostApp  README.md  device-tree  images  scripts
ubuntu@kria:~/MicroBlaze-V-Zephyr-Kria-OpenAMP/Kria-Ubuntu$ cd scripts/
ubuntu@kria:~/MicroBlaze-V-Zephyr-Kria-OpenAMP/Kria-Ubuntu/scripts$ ls
install_firmware.sh              kria-ubuntu-kernel-build-1027      update_kr260_device_tree.sh
install_updated_linux_kernel.sh  kria-ubuntu-kernel-build-1027.zip
ubuntu@kria:~/MicroBlaze-V-Zephyr-Kria-OpenAMP/Kria-Ubuntu/scripts$ cd
 
ubuntu@kria:~$ cd ~/MicroBlaze-V-Zephyr-Kria-OpenAMP/Kria-Ubuntu/
ubuntu@kria:~/MicroBlaze-V-Zephyr-Kria-OpenAMP/Kria-Ubuntu$ cd ..
ubuntu@kria:~/MicroBlaze-V-Zephyr-Kria-OpenAMP$ cd Kria-Ubuntu/
ubuntu@kria:~/MicroBlaze-V-Zephyr-Kria-OpenAMP/Kria-Ubuntu$ ls
Firmwares  OpenAMP-HostApp  README.md  device-tree  images  scripts

ubuntu@kria:~/MicroBlaze-V-Zephyr-Kria-OpenAMP/Kria-Ubuntu$ cd
ubuntu@kria:~$
ubuntu@kria:~$
ubuntu@kria:~$ ls
MicroBlaze-V-Zephyr-Kria-OpenAMP  snap
ubuntu@kria:~$
ubuntu@kria:~$
ubuntu@kria:~$ git clone https://github.com/OpenAMP/libmetal.git
cd libmetal
Cloning into 'libmetal'...
remote: Enumerating objects: 5838, done.
remote: Counting objects: 100% (1405/1405), done.
remote: Compressing objects: 100% (451/451), done.
remote: Total 5838 (delta 1112), reused 954 (delta 954), pack-reused 4433 (from 3)
Receiving objects: 100% (5838/5838), 1.18 MiB | 2.59 MiB/s, done.
Resolving deltas: 100% (3940/3940), done.
ubuntu@kria:~/libmetal$
ubuntu@kria:~/libmetal$
ubuntu@kria:~/libmetal$
ubuntu@kria:~/libmetal$ mkdir  build
cd build
cmake ..
-- The C compiler identification is GNU 11.4.0
-- Detecting C compiler ABI info
-- Detecting C compiler ABI info - done
-- Check for working C compiler: /usr/bin/cc - skipped
-- Detecting C compile features
-- Detecting C compile features - done
-- libmetal version: 1.9.0 (/home/ubuntu/libmetal)
-- Build type:
-- Host:    Linux/aarch64
-- Target:  Linux/aarch64
-- Vendor: none
-- Found Doxygen: /usr/bin/doxygen (found version "1.9.1") found components: doxygen missing components: dot
-- Looking for include file stdatomic.h
-- Looking for include file stdatomic.h - found
-- Looking for include file linux/futex.h
-- Looking for include file linux/futex.h - found
-- Found HugeTLBFS: /usr/lib/aarch64-linux-gnu/libhugetlbfs.so
-- Found LibSysFS: /usr/lib/aarch64-linux-gnu/libsysfs.so
-- Looking for pthread.h
-- Looking for pthread.h - found
-- Performing Test CMAKE_HAVE_LIBC_PTHREAD
-- Performing Test CMAKE_HAVE_LIBC_PTHREAD - Success
-- Found Threads: TRUE
-- Found LibRt: /usr/lib/aarch64-linux-gnu/librt.a
-- Configuring done
-- Generating done
-- Build files have been written to: /home/ubuntu/libmetal/build
ubuntu@kria:~/libmetal/build$
ubuntu@kria:~/libmetal/build$
ubuntu@kria:~/libmetal/build$
ubuntu@kria:~/libmetal/build$ make VERBOSE=1
sudo make  install
/usr/bin/cmake -S/home/ubuntu/libmetal -B/home/ubuntu/libmetal/build --check-build-system CMakeFiles/Makefile.cmake 0
/usr/bin/cmake -E cmake_progress_start /home/ubuntu/libmetal/build/CMakeFiles /home/ubuntu/libmetal/build//CMakeFiles/progress.marks
make  -f CMakeFiles/Makefile2 all
make[1]: Entering directory '/home/ubuntu/libmetal/build'
make  -f lib/CMakeFiles/metal-shared.dir/build.make lib/CMakeFiles/metal-shared.dir/depend
make[2]: Entering directory '/home/ubuntu/libmetal/build'
cd /home/ubuntu/libmetal/build && /usr/bin/cmake -E cmake_depends "Unix Makefiles" /home/ubuntu/libmetal /home/ubuntu/libmetal/lib /home/ubuntu/libmetal/build /home/ubuntu/libmetal/build/lib /home/ubuntu/libmetal/build/lib/CMakeFiles/metal-shared.dir/DependInfo.cmake --color=
make[2]: Leaving directory '/home/ubuntu/libmetal/build'
make  -f lib/CMakeFiles/metal-shared.dir/build.make lib/CMakeFiles/metal-shared.dir/build
make[2]: Entering directory '/home/ubuntu/libmetal/build'
[  1%] Building C object lib/CMakeFiles/metal-shared.dir/dma.c.o
cd /home/ubuntu/libmetal/build/lib && /usr/bin/cc -DDEFAULT_LOGGER_ON -DHAVE_HUGETLBFS_H -DMETAL_INTERNAL -Dmetal_shared_EXPORTS -I/home/ubuntu/libmetal/build/lib/include -fPIC -Wall -Werror -Wextra -MD -MT lib/CMakeFiles/metal-shared.dir/dma.c.o -MF CMakeFiles/metal-shared.dir/dma.c.o.d -o CMakeFiles/metal-shared.dir/dma.c.o -c /home/ubuntu/libmetal/lib/dma.c
[  2%] Building C object lib/CMakeFiles/metal-shared.dir/device.c.o
cd /home/ubuntu/libmetal/build/lib && /usr/bin/cc -DDEFAULT_LOGGER_ON -DHAVE_HUGETLBFS_H -DMETAL_INTERNAL -Dmetal_shared_EXPORTS -I/home/ubuntu/libmetal/build/lib/include -fPIC -Wall -Werror -Wextra -MD -MT lib/CMakeFiles/metal-shared.dir/device.c.o -MF CMakeFiles/metal-shared.dir/device.c.o.d -o CMakeFiles/metal-shared.dir/device.c.o -c /home/ubuntu/libmetal/lib/device.c
[  3%] Building C object lib/CMakeFiles/metal-shared.dir/init.c.o
cd /home/ubuntu/libmetal/build/lib && /usr/bin/cc -DDEFAULT_LOGGER_ON -DHAVE_HUGETLBFS_H -DMETAL_INTERNAL -Dmetal_shared_EXPORTS -I/home/ubuntu/libmetal/build/lib/include -fPIC -Wall -Werror -Wextra -MD -MT lib/CMakeFiles/metal-shared.dir/init.c.o -MF CMakeFiles/metal-shared.dir/init.c.o.d -o CMakeFiles/metal-shared.dir/init.c.o -c /home/ubuntu/libmetal/lib/init.c
[  4%] Building C object lib/CMakeFiles/metal-shared.dir/io.c.o
cd /home/ubuntu/libmetal/build/lib && /usr/bin/cc -DDEFAULT_LOGGER_ON -DHAVE_HUGETLBFS_H -DMETAL_INTERNAL -Dmetal_shared_EXPORTS -I/home/ubuntu/libmetal/build/lib/include -fPIC -Wall -Werror -Wextra -MD -MT lib/CMakeFiles/metal-shared.dir/io.c.o -MF CMakeFiles/metal-shared.dir/io.c.o.d -o CMakeFiles/metal-shared.dir/io.c.o -c /home/ubuntu/libmetal/lib/io.c
[  5%] Building C object lib/CMakeFiles/metal-shared.dir/irq.c.o
cd /home/ubuntu/libmetal/build/lib && /usr/bin/cc -DDEFAULT_LOGGER_ON -DHAVE_HUGETLBFS_H -DMETAL_INTERNAL -Dmetal_shared_EXPORTS -I/home/ubuntu/libmetal/build/lib/include -fPIC -Wall -Werror -Wextra -MD -MT lib/CMakeFiles/metal-shared.dir/irq.c.o -MF CMakeFiles/metal-shared.dir/irq.c.o.d -o CMakeFiles/metal-shared.dir/irq.c.o -c /home/ubuntu/libmetal/lib/irq.c
[  6%] Building C object lib/CMakeFiles/metal-shared.dir/log.c.o
cd /home/ubuntu/libmetal/build/lib && /usr/bin/cc -DDEFAULT_LOGGER_ON -DHAVE_HUGETLBFS_H -DMETAL_INTERNAL -Dmetal_shared_EXPORTS -I/home/ubuntu/libmetal/build/lib/include -fPIC -Wall -Werror -Wextra -MD -MT lib/CMakeFiles/metal-shared.dir/log.c.o -MF CMakeFiles/metal-shared.dir/log.c.o.d -o CMakeFiles/metal-shared.dir/log.c.o -c /home/ubuntu/libmetal/lib/log.c
[  6%] Building C object lib/CMakeFiles/metal-shared.dir/shmem.c.o
cd /home/ubuntu/libmetal/build/lib && /usr/bin/cc -DDEFAULT_LOGGER_ON -DHAVE_HUGETLBFS_H -DMETAL_INTERNAL -Dmetal_shared_EXPORTS -I/home/ubuntu/libmetal/build/lib/include -fPIC -Wall -Werror -Wextra -MD -MT lib/CMakeFiles/metal-shared.dir/shmem.c.o -MF CMakeFiles/metal-shared.dir/shmem.c.o.d -o CMakeFiles/metal-shared.dir/shmem.c.o -c /home/ubuntu/libmetal/lib/shmem.c
[  7%] Building C object lib/CMakeFiles/metal-shared.dir/softirq.c.o
cd /home/ubuntu/libmetal/build/lib && /usr/bin/cc -DDEFAULT_LOGGER_ON -DHAVE_HUGETLBFS_H -DMETAL_INTERNAL -Dmetal_shared_EXPORTS -I/home/ubuntu/libmetal/build/lib/include -fPIC -Wall -Werror -Wextra -MD -MT lib/CMakeFiles/metal-shared.dir/softirq.c.o -MF CMakeFiles/metal-shared.dir/softirq.c.o.d -o CMakeFiles/metal-shared.dir/softirq.c.o -c /home/ubuntu/libmetal/lib/softirq.c
[  8%] Building C object lib/CMakeFiles/metal-shared.dir/version.c.o
cd /home/ubuntu/libmetal/build/lib && /usr/bin/cc -DDEFAULT_LOGGER_ON -DHAVE_HUGETLBFS_H -DMETAL_INTERNAL -Dmetal_shared_EXPORTS -I/home/ubuntu/libmetal/build/lib/include -fPIC -Wall -Werror -Wextra -MD -MT lib/CMakeFiles/metal-shared.dir/version.c.o -MF CMakeFiles/metal-shared.dir/version.c.o.d -o CMakeFiles/metal-shared.dir/version.c.o -c /home/ubuntu/libmetal/lib/version.c
[  9%] Building C object lib/CMakeFiles/metal-shared.dir/system/linux/condition.c.o
cd /home/ubuntu/libmetal/build/lib && /usr/bin/cc -DDEFAULT_LOGGER_ON -DHAVE_HUGETLBFS_H -DMETAL_INTERNAL -Dmetal_shared_EXPORTS -I/home/ubuntu/libmetal/build/lib/include -fPIC -Wall -Werror -Wextra -MD -MT lib/CMakeFiles/metal-shared.dir/system/linux/condition.c.o -MF CMakeFiles/metal-shared.dir/system/linux/condition.c.o.d -o CMakeFiles/metal-shared.dir/system/linux/condition.c.o -c /home/ubuntu/libmetal/lib/system/linux/condition.c
[ 10%] Building C object lib/CMakeFiles/metal-shared.dir/system/linux/device.c.o
cd /home/ubuntu/libmetal/build/lib && /usr/bin/cc -DDEFAULT_LOGGER_ON -DHAVE_HUGETLBFS_H -DMETAL_INTERNAL -Dmetal_shared_EXPORTS -I/home/ubuntu/libmetal/build/lib/include -fPIC -Wall -Werror -Wextra -MD -MT lib/CMakeFiles/metal-shared.dir/system/linux/device.c.o -MF CMakeFiles/metal-shared.dir/system/linux/device.c.o.d -o CMakeFiles/metal-shared.dir/system/linux/device.c.o -c /home/ubuntu/libmetal/lib/system/linux/device.c
[ 11%] Building C object lib/CMakeFiles/metal-shared.dir/system/linux/init.c.o
cd /home/ubuntu/libmetal/build/lib && /usr/bin/cc -DDEFAULT_LOGGER_ON -DHAVE_HUGETLBFS_H -DMETAL_INTERNAL -Dmetal_shared_EXPORTS -I/home/ubuntu/libmetal/build/lib/include -fPIC -Wall -Werror -Wextra -MD -MT lib/CMakeFiles/metal-shared.dir/system/linux/init.c.o -MF CMakeFiles/metal-shared.dir/system/linux/init.c.o.d -o CMakeFiles/metal-shared.dir/system/linux/init.c.o -c /home/ubuntu/libmetal/lib/system/linux/init.c
[ 12%] Building C object lib/CMakeFiles/metal-shared.dir/system/linux/irq.c.o
cd /home/ubuntu/libmetal/build/lib && /usr/bin/cc -DDEFAULT_LOGGER_ON -DHAVE_HUGETLBFS_H -DMETAL_INTERNAL -Dmetal_shared_EXPORTS -I/home/ubuntu/libmetal/build/lib/include -fPIC -Wall -Werror -Wextra -MD -MT lib/CMakeFiles/metal-shared.dir/system/linux/irq.c.o -MF CMakeFiles/metal-shared.dir/system/linux/irq.c.o.d -o CMakeFiles/metal-shared.dir/system/linux/irq.c.o -c /home/ubuntu/libmetal/lib/system/linux/irq.c
[ 13%] Building C object lib/CMakeFiles/metal-shared.dir/system/linux/shmem.c.o
cd /home/ubuntu/libmetal/build/lib && /usr/bin/cc -DDEFAULT_LOGGER_ON -DHAVE_HUGETLBFS_H -DMETAL_INTERNAL -Dmetal_shared_EXPORTS -I/home/ubuntu/libmetal/build/lib/include -fPIC -Wall -Werror -Wextra -MD -MT lib/CMakeFiles/metal-shared.dir/system/linux/shmem.c.o -MF CMakeFiles/metal-shared.dir/system/linux/shmem.c.o.d -o CMakeFiles/metal-shared.dir/system/linux/shmem.c.o -c /home/ubuntu/libmetal/lib/system/linux/shmem.c
[ 13%] Building C object lib/CMakeFiles/metal-shared.dir/system/linux/time.c.o
cd /home/ubuntu/libmetal/build/lib && /usr/bin/cc -DDEFAULT_LOGGER_ON -DHAVE_HUGETLBFS_H -DMETAL_INTERNAL -Dmetal_shared_EXPORTS -I/home/ubuntu/libmetal/build/lib/include -fPIC -Wall -Werror -Wextra -MD -MT lib/CMakeFiles/metal-shared.dir/system/linux/time.c.o -MF CMakeFiles/metal-shared.dir/system/linux/time.c.o.d -o CMakeFiles/metal-shared.dir/system/linux/time.c.o -c /home/ubuntu/libmetal/lib/system/linux/time.c
[ 14%] Building C object lib/CMakeFiles/metal-shared.dir/system/linux/utilities.c.o
cd /home/ubuntu/libmetal/build/lib && /usr/bin/cc -DDEFAULT_LOGGER_ON -DHAVE_HUGETLBFS_H -DMETAL_INTERNAL -Dmetal_shared_EXPORTS -I/home/ubuntu/libmetal/build/lib/include -fPIC -Wall -Werror -Wextra -MD -MT lib/CMakeFiles/metal-shared.dir/system/linux/utilities.c.o -MF CMakeFiles/metal-shared.dir/system/linux/utilities.c.o.d -o CMakeFiles/metal-shared.dir/system/linux/utilities.c.o -c /home/ubuntu/libmetal/lib/system/linux/utilities.c
[ 15%] Linking C shared library libmetal.so
cd /home/ubuntu/libmetal/build/lib && /usr/bin/cmake -E cmake_link_script CMakeFiles/metal-shared.dir/link.txt --verbose=1
/usr/bin/cc -fPIC -shared -Wl,-soname,libmetal.so.1 -o libmetal.so.1.9.0 CMakeFiles/metal-shared.dir/dma.c.o CMakeFiles/metal-shared.dir/device.c.o CMakeFiles/metal-shared.dir/init.c.o CMakeFiles/metal-shared.dir/io.c.o CMakeFiles/metal-shared.dir/irq.c.o CMakeFiles/metal-shared.dir/log.c.o CMakeFiles/metal-shared.dir/shmem.c.o CMakeFiles/metal-shared.dir/softirq.c.o CMakeFiles/metal-shared.dir/version.c.o CMakeFiles/metal-shared.dir/system/linux/condition.c.o CMakeFiles/metal-shared.dir/system/linux/device.c.o CMakeFiles/metal-shared.dir/system/linux/init.c.o CMakeFiles/metal-shared.dir/system/linux/irq.c.o CMakeFiles/metal-shared.dir/system/linux/shmem.c.o CMakeFiles/metal-shared.dir/system/linux/time.c.o CMakeFiles/metal-shared.dir/system/linux/utilities.c.o  /usr/lib/aarch64-linux-gnu/libhugetlbfs.so /usr/lib/aarch64-linux-gnu/libsysfs.so /usr/lib/aarch64-linux-gnu/librt.a
cd /home/ubuntu/libmetal/build/lib && /usr/bin/cmake -E cmake_symlink_library libmetal.so.1.9.0 libmetal.so.1 libmetal.so
make[2]: Leaving directory '/home/ubuntu/libmetal/build'
[ 15%] Built target metal-shared
make  -f lib/CMakeFiles/metal-static.dir/build.make lib/CMakeFiles/metal-static.dir/depend
make[2]: Entering directory '/home/ubuntu/libmetal/build'
cd /home/ubuntu/libmetal/build && /usr/bin/cmake -E cmake_depends "Unix Makefiles" /home/ubuntu/libmetal /home/ubuntu/libmetal/lib /home/ubuntu/libmetal/build /home/ubuntu/libmetal/build/lib /home/ubuntu/libmetal/build/lib/CMakeFiles/metal-static.dir/DependInfo.cmake --color=
make[2]: Leaving directory '/home/ubuntu/libmetal/build'
make  -f lib/CMakeFiles/metal-static.dir/build.make lib/CMakeFiles/metal-static.dir/build
make[2]: Entering directory '/home/ubuntu/libmetal/build'
[ 16%] Building C object lib/CMakeFiles/metal-static.dir/dma.c.o
cd /home/ubuntu/libmetal/build/lib && /usr/bin/cc -DDEFAULT_LOGGER_ON -DHAVE_HUGETLBFS_H -DMETAL_INTERNAL -I/home/ubuntu/libmetal/build/lib/include -Wall -Werror -Wextra -MD -MT lib/CMakeFiles/metal-static.dir/dma.c.o -MF CMakeFiles/metal-static.dir/dma.c.o.d -o CMakeFiles/metal-static.dir/dma.c.o -c /home/ubuntu/libmetal/lib/dma.c
[ 17%] Building C object lib/CMakeFiles/metal-static.dir/device.c.o
cd /home/ubuntu/libmetal/build/lib && /usr/bin/cc -DDEFAULT_LOGGER_ON -DHAVE_HUGETLBFS_H -DMETAL_INTERNAL -I/home/ubuntu/libmetal/build/lib/include -Wall -Werror -Wextra -MD -MT lib/CMakeFiles/metal-static.dir/device.c.o -MF CMakeFiles/metal-static.dir/device.c.o.d -o CMakeFiles/metal-static.dir/device.c.o -c /home/ubuntu/libmetal/lib/device.c
[ 18%] Building C object lib/CMakeFiles/metal-static.dir/init.c.o
cd /home/ubuntu/libmetal/build/lib && /usr/bin/cc -DDEFAULT_LOGGER_ON -DHAVE_HUGETLBFS_H -DMETAL_INTERNAL -I/home/ubuntu/libmetal/build/lib/include -Wall -Werror -Wextra -MD -MT lib/CMakeFiles/metal-static.dir/init.c.o -MF CMakeFiles/metal-static.dir/init.c.o.d -o CMakeFiles/metal-static.dir/init.c.o -c /home/ubuntu/libmetal/lib/init.c
[ 19%] Building C object lib/CMakeFiles/metal-static.dir/io.c.o
cd /home/ubuntu/libmetal/build/lib && /usr/bin/cc -DDEFAULT_LOGGER_ON -DHAVE_HUGETLBFS_H -DMETAL_INTERNAL -I/home/ubuntu/libmetal/build/lib/include -Wall -Werror -Wextra -MD -MT lib/CMakeFiles/metal-static.dir/io.c.o -MF CMakeFiles/metal-static.dir/io.c.o.d -o CMakeFiles/metal-static.dir/io.c.o -c /home/ubuntu/libmetal/lib/io.c
[ 20%] Building C object lib/CMakeFiles/metal-static.dir/irq.c.o
cd /home/ubuntu/libmetal/build/lib && /usr/bin/cc -DDEFAULT_LOGGER_ON -DHAVE_HUGETLBFS_H -DMETAL_INTERNAL -I/home/ubuntu/libmetal/build/lib/include -Wall -Werror -Wextra -MD -MT lib/CMakeFiles/metal-static.dir/irq.c.o -MF CMakeFiles/metal-static.dir/irq.c.o.d -o CMakeFiles/metal-static.dir/irq.c.o -c /home/ubuntu/libmetal/lib/irq.c
[ 20%] Building C object lib/CMakeFiles/metal-static.dir/log.c.o
cd /home/ubuntu/libmetal/build/lib && /usr/bin/cc -DDEFAULT_LOGGER_ON -DHAVE_HUGETLBFS_H -DMETAL_INTERNAL -I/home/ubuntu/libmetal/build/lib/include -Wall -Werror -Wextra -MD -MT lib/CMakeFiles/metal-static.dir/log.c.o -MF CMakeFiles/metal-static.dir/log.c.o.d -o CMakeFiles/metal-static.dir/log.c.o -c /home/ubuntu/libmetal/lib/log.c
[ 21%] Building C object lib/CMakeFiles/metal-static.dir/shmem.c.o
cd /home/ubuntu/libmetal/build/lib && /usr/bin/cc -DDEFAULT_LOGGER_ON -DHAVE_HUGETLBFS_H -DMETAL_INTERNAL -I/home/ubuntu/libmetal/build/lib/include -Wall -Werror -Wextra -MD -MT lib/CMakeFiles/metal-static.dir/shmem.c.o -MF CMakeFiles/metal-static.dir/shmem.c.o.d -o CMakeFiles/metal-static.dir/shmem.c.o -c /home/ubuntu/libmetal/lib/shmem.c
[ 22%] Building C object lib/CMakeFiles/metal-static.dir/softirq.c.o
cd /home/ubuntu/libmetal/build/lib && /usr/bin/cc -DDEFAULT_LOGGER_ON -DHAVE_HUGETLBFS_H -DMETAL_INTERNAL -I/home/ubuntu/libmetal/build/lib/include -Wall -Werror -Wextra -MD -MT lib/CMakeFiles/metal-static.dir/softirq.c.o -MF CMakeFiles/metal-static.dir/softirq.c.o.d -o CMakeFiles/metal-static.dir/softirq.c.o -c /home/ubuntu/libmetal/lib/softirq.c
[ 23%] Building C object lib/CMakeFiles/metal-static.dir/version.c.o
cd /home/ubuntu/libmetal/build/lib && /usr/bin/cc -DDEFAULT_LOGGER_ON -DHAVE_HUGETLBFS_H -DMETAL_INTERNAL -I/home/ubuntu/libmetal/build/lib/include -Wall -Werror -Wextra -MD -MT lib/CMakeFiles/metal-static.dir/version.c.o -MF CMakeFiles/metal-static.dir/version.c.o.d -o CMakeFiles/metal-static.dir/version.c.o -c /home/ubuntu/libmetal/lib/version.c
[ 24%] Building C object lib/CMakeFiles/metal-static.dir/system/linux/condition.c.o
cd /home/ubuntu/libmetal/build/lib && /usr/bin/cc -DDEFAULT_LOGGER_ON -DHAVE_HUGETLBFS_H -DMETAL_INTERNAL -I/home/ubuntu/libmetal/build/lib/include -Wall -Werror -Wextra -MD -MT lib/CMakeFiles/metal-static.dir/system/linux/condition.c.o -MF CMakeFiles/metal-static.dir/system/linux/condition.c.o.d -o CMakeFiles/metal-static.dir/system/linux/condition.c.o -c /home/ubuntu/libmetal/lib/system/linux/condition.c
[ 25%] Building C object lib/CMakeFiles/metal-static.dir/system/linux/device.c.o
cd /home/ubuntu/libmetal/build/lib && /usr/bin/cc -DDEFAULT_LOGGER_ON -DHAVE_HUGETLBFS_H -DMETAL_INTERNAL -I/home/ubuntu/libmetal/build/lib/include -Wall -Werror -Wextra -MD -MT lib/CMakeFiles/metal-static.dir/system/linux/device.c.o -MF CMakeFiles/metal-static.dir/system/linux/device.c.o.d -o CMakeFiles/metal-static.dir/system/linux/device.c.o -c /home/ubuntu/libmetal/lib/system/linux/device.c
[ 26%] Building C object lib/CMakeFiles/metal-static.dir/system/linux/init.c.o
cd /home/ubuntu/libmetal/build/lib && /usr/bin/cc -DDEFAULT_LOGGER_ON -DHAVE_HUGETLBFS_H -DMETAL_INTERNAL -I/home/ubuntu/libmetal/build/lib/include -Wall -Werror -Wextra -MD -MT lib/CMakeFiles/metal-static.dir/system/linux/init.c.o -MF CMakeFiles/metal-static.dir/system/linux/init.c.o.d -o CMakeFiles/metal-static.dir/system/linux/init.c.o -c /home/ubuntu/libmetal/lib/system/linux/init.c
[ 27%] Building C object lib/CMakeFiles/metal-static.dir/system/linux/irq.c.o
cd /home/ubuntu/libmetal/build/lib && /usr/bin/cc -DDEFAULT_LOGGER_ON -DHAVE_HUGETLBFS_H -DMETAL_INTERNAL -I/home/ubuntu/libmetal/build/lib/include -Wall -Werror -Wextra -MD -MT lib/CMakeFiles/metal-static.dir/system/linux/irq.c.o -MF CMakeFiles/metal-static.dir/system/linux/irq.c.o.d -o CMakeFiles/metal-static.dir/system/linux/irq.c.o -c /home/ubuntu/libmetal/lib/system/linux/irq.c
[ 28%] Building C object lib/CMakeFiles/metal-static.dir/system/linux/shmem.c.o
cd /home/ubuntu/libmetal/build/lib && /usr/bin/cc -DDEFAULT_LOGGER_ON -DHAVE_HUGETLBFS_H -DMETAL_INTERNAL -I/home/ubuntu/libmetal/build/lib/include -Wall -Werror -Wextra -MD -MT lib/CMakeFiles/metal-static.dir/system/linux/shmem.c.o -MF CMakeFiles/metal-static.dir/system/linux/shmem.c.o.d -o CMakeFiles/metal-static.dir/system/linux/shmem.c.o -c /home/ubuntu/libmetal/lib/system/linux/shmem.c
[ 28%] Building C object lib/CMakeFiles/metal-static.dir/system/linux/time.c.o
cd /home/ubuntu/libmetal/build/lib && /usr/bin/cc -DDEFAULT_LOGGER_ON -DHAVE_HUGETLBFS_H -DMETAL_INTERNAL -I/home/ubuntu/libmetal/build/lib/include -Wall -Werror -Wextra -MD -MT lib/CMakeFiles/metal-static.dir/system/linux/time.c.o -MF CMakeFiles/metal-static.dir/system/linux/time.c.o.d -o CMakeFiles/metal-static.dir/system/linux/time.c.o -c /home/ubuntu/libmetal/lib/system/linux/time.c
[ 29%] Building C object lib/CMakeFiles/metal-static.dir/system/linux/utilities.c.o
cd /home/ubuntu/libmetal/build/lib && /usr/bin/cc -DDEFAULT_LOGGER_ON -DHAVE_HUGETLBFS_H -DMETAL_INTERNAL -I/home/ubuntu/libmetal/build/lib/include -Wall -Werror -Wextra -MD -MT lib/CMakeFiles/metal-static.dir/system/linux/utilities.c.o -MF CMakeFiles/metal-static.dir/system/linux/utilities.c.o.d -o CMakeFiles/metal-static.dir/system/linux/utilities.c.o -c /home/ubuntu/libmetal/lib/system/linux/utilities.c
[ 30%] Linking C static library libmetal.a
cd /home/ubuntu/libmetal/build/lib && /usr/bin/cmake -P CMakeFiles/metal-static.dir/cmake_clean_target.cmake
cd /home/ubuntu/libmetal/build/lib && /usr/bin/cmake -E cmake_link_script CMakeFiles/metal-static.dir/link.txt --verbose=1
/usr/bin/ar qc libmetal.a CMakeFiles/metal-static.dir/dma.c.o CMakeFiles/metal-static.dir/device.c.o CMakeFiles/metal-static.dir/init.c.o CMakeFiles/metal-static.dir/io.c.o CMakeFiles/metal-static.dir/irq.c.o CMakeFiles/metal-static.dir/log.c.o CMakeFiles/metal-static.dir/shmem.c.o CMakeFiles/metal-static.dir/softirq.c.o CMakeFiles/metal-static.dir/version.c.o CMakeFiles/metal-static.dir/system/linux/condition.c.o CMakeFiles/metal-static.dir/system/linux/device.c.o CMakeFiles/metal-static.dir/system/linux/init.c.o CMakeFiles/metal-static.dir/system/linux/irq.c.o CMakeFiles/metal-static.dir/system/linux/shmem.c.o CMakeFiles/metal-static.dir/system/linux/time.c.o CMakeFiles/metal-static.dir/system/linux/utilities.c.o
/usr/bin/ranlib libmetal.a
make[2]: Leaving directory '/home/ubuntu/libmetal/build'
[ 30%] Built target metal-static
make  -f test/CMakeFiles/test-metal-shared.dir/build.make test/CMakeFiles/test-metal-shared.dir/depend
make[2]: Entering directory '/home/ubuntu/libmetal/build'
cd /home/ubuntu/libmetal/build && /usr/bin/cmake -E cmake_depends "Unix Makefiles" /home/ubuntu/libmetal /home/ubuntu/libmetal/test /home/ubuntu/libmetal/build /home/ubuntu/libmetal/build/test /home/ubuntu/libmetal/build/test/CMakeFiles/test-metal-shared.dir/DependInfo.cmake --color=
make[2]: Leaving directory '/home/ubuntu/libmetal/build'
make  -f test/CMakeFiles/test-metal-shared.dir/build.make test/CMakeFiles/test-metal-shared.dir/build
make[2]: Entering directory '/home/ubuntu/libmetal/build'
[ 31%] Building C object test/CMakeFiles/test-metal-shared.dir/system/linux/main.c.o
cd /home/ubuntu/libmetal/build/test && /usr/bin/cc -DHAVE_HUGETLBFS_H -I/home/ubuntu/libmetal/build/lib/include -I/home/ubuntu/libmetal/test -Wall -Werror -Wextra -MD -MT test/CMakeFiles/test-metal-shared.dir/system/linux/main.c.o -MF CMakeFiles/test-metal-shared.dir/system/linux/main.c.o.d -o CMakeFiles/test-metal-shared.dir/system/linux/main.c.o -c /home/ubuntu/libmetal/test/system/linux/main.c
[ 32%] Building C object test/CMakeFiles/test-metal-shared.dir/system/linux/atomic.c.o
cd /home/ubuntu/libmetal/build/test && /usr/bin/cc -DHAVE_HUGETLBFS_H -I/home/ubuntu/libmetal/build/lib/include -I/home/ubuntu/libmetal/test -Wall -Werror -Wextra -MD -MT test/CMakeFiles/test-metal-shared.dir/system/linux/atomic.c.o -MF CMakeFiles/test-metal-shared.dir/system/linux/atomic.c.o.d -o CMakeFiles/test-metal-shared.dir/system/linux/atomic.c.o -c /home/ubuntu/libmetal/test/system/linux/atomic.c
[ 33%] Building C object test/CMakeFiles/test-metal-shared.dir/system/linux/mutex.c.o
cd /home/ubuntu/libmetal/build/test && /usr/bin/cc -DHAVE_HUGETLBFS_H -I/home/ubuntu/libmetal/build/lib/include -I/home/ubuntu/libmetal/test -Wall -Werror -Wextra -MD -MT test/CMakeFiles/test-metal-shared.dir/system/linux/mutex.c.o -MF CMakeFiles/test-metal-shared.dir/system/linux/mutex.c.o.d -o CMakeFiles/test-metal-shared.dir/system/linux/mutex.c.o -c /home/ubuntu/libmetal/test/system/linux/mutex.c
[ 34%] Building C object test/CMakeFiles/test-metal-shared.dir/system/linux/shmem.c.o
cd /home/ubuntu/libmetal/build/test && /usr/bin/cc -DHAVE_HUGETLBFS_H -I/home/ubuntu/libmetal/build/lib/include -I/home/ubuntu/libmetal/test -Wall -Werror -Wextra -MD -MT test/CMakeFiles/test-metal-shared.dir/system/linux/shmem.c.o -MF CMakeFiles/test-metal-shared.dir/system/linux/shmem.c.o.d -o CMakeFiles/test-metal-shared.dir/system/linux/shmem.c.o -c /home/ubuntu/libmetal/test/system/linux/shmem.c
[ 35%] Building C object test/CMakeFiles/test-metal-shared.dir/system/linux/condition.c.o
cd /home/ubuntu/libmetal/build/test && /usr/bin/cc -DHAVE_HUGETLBFS_H -I/home/ubuntu/libmetal/build/lib/include -I/home/ubuntu/libmetal/test -Wall -Werror -Wextra -MD -MT test/CMakeFiles/test-metal-shared.dir/system/linux/condition.c.o -MF CMakeFiles/test-metal-shared.dir/system/linux/condition.c.o.d -o CMakeFiles/test-metal-shared.dir/system/linux/condition.c.o -c /home/ubuntu/libmetal/test/system/linux/condition.c
[ 36%] Building C object test/CMakeFiles/test-metal-shared.dir/system/linux/threads.c.o
cd /home/ubuntu/libmetal/build/test && /usr/bin/cc -DHAVE_HUGETLBFS_H -I/home/ubuntu/libmetal/build/lib/include -I/home/ubuntu/libmetal/test -Wall -Werror -Wextra -MD -MT test/CMakeFiles/test-metal-shared.dir/system/linux/threads.c.o -MF CMakeFiles/test-metal-shared.dir/system/linux/threads.c.o.d -o CMakeFiles/test-metal-shared.dir/system/linux/threads.c.o -c /home/ubuntu/libmetal/test/system/linux/threads.c
[ 37%] Building C object test/CMakeFiles/test-metal-shared.dir/system/linux/spinlock.c.o
cd /home/ubuntu/libmetal/build/test && /usr/bin/cc -DHAVE_HUGETLBFS_H -I/home/ubuntu/libmetal/build/lib/include -I/home/ubuntu/libmetal/test -Wall -Werror -Wextra -MD -MT test/CMakeFiles/test-metal-shared.dir/system/linux/spinlock.c.o -MF CMakeFiles/test-metal-shared.dir/system/linux/spinlock.c.o.d -o CMakeFiles/test-metal-shared.dir/system/linux/spinlock.c.o -c /home/ubuntu/libmetal/test/system/linux/spinlock.c
[ 37%] Building C object test/CMakeFiles/test-metal-shared.dir/system/linux/alloc.c.o
cd /home/ubuntu/libmetal/build/test && /usr/bin/cc -DHAVE_HUGETLBFS_H -I/home/ubuntu/libmetal/build/lib/include -I/home/ubuntu/libmetal/test -Wall -Werror -Wextra -MD -MT test/CMakeFiles/test-metal-shared.dir/system/linux/alloc.c.o -MF CMakeFiles/test-metal-shared.dir/system/linux/alloc.c.o.d -o CMakeFiles/test-metal-shared.dir/system/linux/alloc.c.o -c /home/ubuntu/libmetal/test/system/linux/alloc.c
[ 38%] Building C object test/CMakeFiles/test-metal-shared.dir/system/linux/irq.c.o
cd /home/ubuntu/libmetal/build/test && /usr/bin/cc -DHAVE_HUGETLBFS_H -I/home/ubuntu/libmetal/build/lib/include -I/home/ubuntu/libmetal/test -Wall -Werror -Wextra -MD -MT test/CMakeFiles/test-metal-shared.dir/system/linux/irq.c.o -MF CMakeFiles/test-metal-shared.dir/system/linux/irq.c.o.d -o CMakeFiles/test-metal-shared.dir/system/linux/irq.c.o -c /home/ubuntu/libmetal/test/system/linux/irq.c
[ 39%] Building C object test/CMakeFiles/test-metal-shared.dir/version.c.o
cd /home/ubuntu/libmetal/build/test && /usr/bin/cc -DHAVE_HUGETLBFS_H -I/home/ubuntu/libmetal/build/lib/include -I/home/ubuntu/libmetal/test -Wall -Werror -Wextra -MD -MT test/CMakeFiles/test-metal-shared.dir/version.c.o -MF CMakeFiles/test-metal-shared.dir/version.c.o.d -o CMakeFiles/test-metal-shared.dir/version.c.o -c /home/ubuntu/libmetal/test/version.c
[ 40%] Building C object test/CMakeFiles/test-metal-shared.dir/metal-test.c.o
cd /home/ubuntu/libmetal/build/test && /usr/bin/cc -DHAVE_HUGETLBFS_H -I/home/ubuntu/libmetal/build/lib/include -I/home/ubuntu/libmetal/test -Wall -Werror -Wextra -MD -MT test/CMakeFiles/test-metal-shared.dir/metal-test.c.o -MF CMakeFiles/test-metal-shared.dir/metal-test.c.o.d -o CMakeFiles/test-metal-shared.dir/metal-test.c.o -c /home/ubuntu/libmetal/test/metal-test.c
[ 41%] Linking C executable test-metal-shared
cd /home/ubuntu/libmetal/build/test && /usr/bin/cmake -E cmake_link_script CMakeFiles/test-metal-shared.dir/link.txt --verbose=1
/usr/bin/cc CMakeFiles/test-metal-shared.dir/system/linux/main.c.o CMakeFiles/test-metal-shared.dir/system/linux/atomic.c.o CMakeFiles/test-metal-shared.dir/system/linux/mutex.c.o CMakeFiles/test-metal-shared.dir/system/linux/shmem.c.o CMakeFiles/test-metal-shared.dir/system/linux/condition.c.o CMakeFiles/test-metal-shared.dir/system/linux/threads.c.o CMakeFiles/test-metal-shared.dir/system/linux/spinlock.c.o CMakeFiles/test-metal-shared.dir/system/linux/alloc.c.o CMakeFiles/test-metal-shared.dir/system/linux/irq.c.o CMakeFiles/test-metal-shared.dir/version.c.o CMakeFiles/test-metal-shared.dir/metal-test.c.o -o test-metal-shared   -L/home/ubuntu/libmetal/build/lib  -Wl,-rpath,/home/ubuntu/libmetal/build/lib: /usr/lib/aarch64-linux-gnu/libhugetlbfs.so /usr/lib/aarch64-linux-gnu/libsysfs.so /usr/lib/aarch64-linux-gnu/librt.a ../lib/libmetal.so.1.9.0 /usr/lib/aarch64-linux-gnu/libhugetlbfs.so /usr/lib/aarch64-linux-gnu/libsysfs.so /usr/lib/aarch64-linux-gnu/librt.a
make[2]: Leaving directory '/home/ubuntu/libmetal/build'
[ 41%] Built target test-metal-shared
make  -f test/CMakeFiles/test-metal-static.dir/build.make test/CMakeFiles/test-metal-static.dir/depend
make[2]: Entering directory '/home/ubuntu/libmetal/build'
cd /home/ubuntu/libmetal/build && /usr/bin/cmake -E cmake_depends "Unix Makefiles" /home/ubuntu/libmetal /home/ubuntu/libmetal/test /home/ubuntu/libmetal/build /home/ubuntu/libmetal/build/test /home/ubuntu/libmetal/build/test/CMakeFiles/test-metal-static.dir/DependInfo.cmake --color=
make[2]: Leaving directory '/home/ubuntu/libmetal/build'
make  -f test/CMakeFiles/test-metal-static.dir/build.make test/CMakeFiles/test-metal-static.dir/build
make[2]: Entering directory '/home/ubuntu/libmetal/build'
[ 42%] Building C object test/CMakeFiles/test-metal-static.dir/system/linux/main.c.o
cd /home/ubuntu/libmetal/build/test && /usr/bin/cc -DHAVE_HUGETLBFS_H -I/home/ubuntu/libmetal/build/lib/include -I/home/ubuntu/libmetal/test -Wall -Werror -Wextra -MD -MT test/CMakeFiles/test-metal-static.dir/system/linux/main.c.o -MF CMakeFiles/test-metal-static.dir/system/linux/main.c.o.d -o CMakeFiles/test-metal-static.dir/system/linux/main.c.o -c /home/ubuntu/libmetal/test/system/linux/main.c
[ 43%] Building C object test/CMakeFiles/test-metal-static.dir/system/linux/atomic.c.o
cd /home/ubuntu/libmetal/build/test && /usr/bin/cc -DHAVE_HUGETLBFS_H -I/home/ubuntu/libmetal/build/lib/include -I/home/ubuntu/libmetal/test -Wall -Werror -Wextra -MD -MT test/CMakeFiles/test-metal-static.dir/system/linux/atomic.c.o -MF CMakeFiles/test-metal-static.dir/system/linux/atomic.c.o.d -o CMakeFiles/test-metal-static.dir/system/linux/atomic.c.o -c /home/ubuntu/libmetal/test/system/linux/atomic.c
[ 44%] Building C object test/CMakeFiles/test-metal-static.dir/system/linux/mutex.c.o
cd /home/ubuntu/libmetal/build/test && /usr/bin/cc -DHAVE_HUGETLBFS_H -I/home/ubuntu/libmetal/build/lib/include -I/home/ubuntu/libmetal/test -Wall -Werror -Wextra -MD -MT test/CMakeFiles/test-metal-static.dir/system/linux/mutex.c.o -MF CMakeFiles/test-metal-static.dir/system/linux/mutex.c.o.d -o CMakeFiles/test-metal-static.dir/system/linux/mutex.c.o -c /home/ubuntu/libmetal/test/system/linux/mutex.c
[ 44%] Building C object test/CMakeFiles/test-metal-static.dir/system/linux/shmem.c.o
cd /home/ubuntu/libmetal/build/test && /usr/bin/cc -DHAVE_HUGETLBFS_H -I/home/ubuntu/libmetal/build/lib/include -I/home/ubuntu/libmetal/test -Wall -Werror -Wextra -MD -MT test/CMakeFiles/test-metal-static.dir/system/linux/shmem.c.o -MF CMakeFiles/test-metal-static.dir/system/linux/shmem.c.o.d -o CMakeFiles/test-metal-static.dir/system/linux/shmem.c.o -c /home/ubuntu/libmetal/test/system/linux/shmem.c
[ 45%] Building C object test/CMakeFiles/test-metal-static.dir/system/linux/condition.c.o
cd /home/ubuntu/libmetal/build/test && /usr/bin/cc -DHAVE_HUGETLBFS_H -I/home/ubuntu/libmetal/build/lib/include -I/home/ubuntu/libmetal/test -Wall -Werror -Wextra -MD -MT test/CMakeFiles/test-metal-static.dir/system/linux/condition.c.o -MF CMakeFiles/test-metal-static.dir/system/linux/condition.c.o.d -o CMakeFiles/test-metal-static.dir/system/linux/condition.c.o -c /home/ubuntu/libmetal/test/system/linux/condition.c
[ 46%] Building C object test/CMakeFiles/test-metal-static.dir/system/linux/threads.c.o
cd /home/ubuntu/libmetal/build/test && /usr/bin/cc -DHAVE_HUGETLBFS_H -I/home/ubuntu/libmetal/build/lib/include -I/home/ubuntu/libmetal/test -Wall -Werror -Wextra -MD -MT test/CMakeFiles/test-metal-static.dir/system/linux/threads.c.o -MF CMakeFiles/test-metal-static.dir/system/linux/threads.c.o.d -o CMakeFiles/test-metal-static.dir/system/linux/threads.c.o -c /home/ubuntu/libmetal/test/system/linux/threads.c
[ 47%] Building C object test/CMakeFiles/test-metal-static.dir/system/linux/spinlock.c.o
cd /home/ubuntu/libmetal/build/test && /usr/bin/cc -DHAVE_HUGETLBFS_H -I/home/ubuntu/libmetal/build/lib/include -I/home/ubuntu/libmetal/test -Wall -Werror -Wextra -MD -MT test/CMakeFiles/test-metal-static.dir/system/linux/spinlock.c.o -MF CMakeFiles/test-metal-static.dir/system/linux/spinlock.c.o.d -o CMakeFiles/test-metal-static.dir/system/linux/spinlock.c.o -c /home/ubuntu/libmetal/test/system/linux/spinlock.c
[ 48%] Building C object test/CMakeFiles/test-metal-static.dir/system/linux/alloc.c.o
cd /home/ubuntu/libmetal/build/test && /usr/bin/cc -DHAVE_HUGETLBFS_H -I/home/ubuntu/libmetal/build/lib/include -I/home/ubuntu/libmetal/test -Wall -Werror -Wextra -MD -MT test/CMakeFiles/test-metal-static.dir/system/linux/alloc.c.o -MF CMakeFiles/test-metal-static.dir/system/linux/alloc.c.o.d -o CMakeFiles/test-metal-static.dir/system/linux/alloc.c.o -c /home/ubuntu/libmetal/test/system/linux/alloc.c
[ 49%] Building C object test/CMakeFiles/test-metal-static.dir/system/linux/irq.c.o
cd /home/ubuntu/libmetal/build/test && /usr/bin/cc -DHAVE_HUGETLBFS_H -I/home/ubuntu/libmetal/build/lib/include -I/home/ubuntu/libmetal/test -Wall -Werror -Wextra -MD -MT test/CMakeFiles/test-metal-static.dir/system/linux/irq.c.o -MF CMakeFiles/test-metal-static.dir/system/linux/irq.c.o.d -o CMakeFiles/test-metal-static.dir/system/linux/irq.c.o -c /home/ubuntu/libmetal/test/system/linux/irq.c
[ 50%] Building C object test/CMakeFiles/test-metal-static.dir/version.c.o
cd /home/ubuntu/libmetal/build/test && /usr/bin/cc -DHAVE_HUGETLBFS_H -I/home/ubuntu/libmetal/build/lib/include -I/home/ubuntu/libmetal/test -Wall -Werror -Wextra -MD -MT test/CMakeFiles/test-metal-static.dir/version.c.o -MF CMakeFiles/test-metal-static.dir/version.c.o.d -o CMakeFiles/test-metal-static.dir/version.c.o -c /home/ubuntu/libmetal/test/version.c
[ 51%] Building C object test/CMakeFiles/test-metal-static.dir/metal-test.c.o
cd /home/ubuntu/libmetal/build/test && /usr/bin/cc -DHAVE_HUGETLBFS_H -I/home/ubuntu/libmetal/build/lib/include -I/home/ubuntu/libmetal/test -Wall -Werror -Wextra -MD -MT test/CMakeFiles/test-metal-static.dir/metal-test.c.o -MF CMakeFiles/test-metal-static.dir/metal-test.c.o.d -o CMakeFiles/test-metal-static.dir/metal-test.c.o -c /home/ubuntu/libmetal/test/metal-test.c
[ 52%] Linking C executable test-metal-static
cd /home/ubuntu/libmetal/build/test && /usr/bin/cmake -E cmake_link_script CMakeFiles/test-metal-static.dir/link.txt --verbose=1
/usr/bin/cc CMakeFiles/test-metal-static.dir/system/linux/main.c.o CMakeFiles/test-metal-static.dir/system/linux/atomic.c.o CMakeFiles/test-metal-static.dir/system/linux/mutex.c.o CMakeFiles/test-metal-static.dir/system/linux/shmem.c.o CMakeFiles/test-metal-static.dir/system/linux/condition.c.o CMakeFiles/test-metal-static.dir/system/linux/threads.c.o CMakeFiles/test-metal-static.dir/system/linux/spinlock.c.o CMakeFiles/test-metal-static.dir/system/linux/alloc.c.o CMakeFiles/test-metal-static.dir/system/linux/irq.c.o CMakeFiles/test-metal-static.dir/version.c.o CMakeFiles/test-metal-static.dir/metal-test.c.o -o test-metal-static   -L/home/ubuntu/libmetal/build/lib  -Wl,-rpath,/home/ubuntu/libmetal/build/lib: -Wl,-Map=test-metal-static.map -Wl,--start-group ../lib/libmetal.a /usr/lib/aarch64-linux-gnu/libhugetlbfs.so /usr/lib/aarch64-linux-gnu/libsysfs.so /usr/lib/aarch64-linux-gnu/librt.a -Wl,--end-group
make[2]: Leaving directory '/home/ubuntu/libmetal/build'
[ 52%] Built target test-metal-static
make  -f test/CMakeFiles/metal-headers.dir/build.make test/CMakeFiles/metal-headers.dir/depend
make[2]: Entering directory '/home/ubuntu/libmetal/build'
cd /home/ubuntu/libmetal/build && /usr/bin/cmake -E cmake_depends "Unix Makefiles" /home/ubuntu/libmetal /home/ubuntu/libmetal/test /home/ubuntu/libmetal/build /home/ubuntu/libmetal/build/test /home/ubuntu/libmetal/build/test/CMakeFiles/metal-headers.dir/DependInfo.cmake --color=
make[2]: Leaving directory '/home/ubuntu/libmetal/build'
make  -f test/CMakeFiles/metal-headers.dir/build.make test/CMakeFiles/metal-headers.dir/build
make[2]: Entering directory '/home/ubuntu/libmetal/build'
[ 52%] Building C object test/CMakeFiles/metal-headers.dir/metal-alloc-h.c.o
cd /home/ubuntu/libmetal/build/test && /usr/bin/cc -DHAVE_HUGETLBFS_H -I/home/ubuntu/libmetal/build/lib/include -I/home/ubuntu/libmetal/test  -MD -MT test/CMakeFiles/metal-headers.dir/metal-alloc-h.c.o -MF CMakeFiles/metal-headers.dir/metal-alloc-h.c.o.d -o CMakeFiles/metal-headers.dir/metal-alloc-h.c.o -c /home/ubuntu/libmetal/build/test/metal-alloc-h.c
[ 53%] Building C object test/CMakeFiles/metal-headers.dir/metal-assert-h.c.o
cd /home/ubuntu/libmetal/build/test && /usr/bin/cc -DHAVE_HUGETLBFS_H -I/home/ubuntu/libmetal/build/lib/include -I/home/ubuntu/libmetal/test  -MD -MT test/CMakeFiles/metal-headers.dir/metal-assert-h.c.o -MF CMakeFiles/metal-headers.dir/metal-assert-h.c.o.d -o CMakeFiles/metal-headers.dir/metal-assert-h.c.o -c /home/ubuntu/libmetal/build/test/metal-assert-h.c
[ 54%] Building C object test/CMakeFiles/metal-headers.dir/metal-atomic-h.c.o
cd /home/ubuntu/libmetal/build/test && /usr/bin/cc -DHAVE_HUGETLBFS_H -I/home/ubuntu/libmetal/build/lib/include -I/home/ubuntu/libmetal/test  -MD -MT test/CMakeFiles/metal-headers.dir/metal-atomic-h.c.o -MF CMakeFiles/metal-headers.dir/metal-atomic-h.c.o.d -o CMakeFiles/metal-headers.dir/metal-atomic-h.c.o -c /home/ubuntu/libmetal/build/test/metal-atomic-h.c
[ 55%] Building C object test/CMakeFiles/metal-headers.dir/metal-cache-h.c.o
cd /home/ubuntu/libmetal/build/test && /usr/bin/cc -DHAVE_HUGETLBFS_H -I/home/ubuntu/libmetal/build/lib/include -I/home/ubuntu/libmetal/test  -MD -MT test/CMakeFiles/metal-headers.dir/metal-cache-h.c.o -MF CMakeFiles/metal-headers.dir/metal-cache-h.c.o.d -o CMakeFiles/metal-headers.dir/metal-cache-h.c.o -c /home/ubuntu/libmetal/build/test/metal-cache-h.c
[ 56%] Building C object test/CMakeFiles/metal-headers.dir/metal-compiler-h.c.o
cd /home/ubuntu/libmetal/build/test && /usr/bin/cc -DHAVE_HUGETLBFS_H -I/home/ubuntu/libmetal/build/lib/include -I/home/ubuntu/libmetal/test  -MD -MT test/CMakeFiles/metal-headers.dir/metal-compiler-h.c.o -MF CMakeFiles/metal-headers.dir/metal-compiler-h.c.o.d -o CMakeFiles/metal-headers.dir/metal-compiler-h.c.o -c /home/ubuntu/libmetal/build/test/metal-compiler-h.c
[ 57%] Building C object test/CMakeFiles/metal-headers.dir/metal-condition-h.c.o
cd /home/ubuntu/libmetal/build/test && /usr/bin/cc -DHAVE_HUGETLBFS_H -I/home/ubuntu/libmetal/build/lib/include -I/home/ubuntu/libmetal/test  -MD -MT test/CMakeFiles/metal-headers.dir/metal-condition-h.c.o -MF CMakeFiles/metal-headers.dir/metal-condition-h.c.o.d -o CMakeFiles/metal-headers.dir/metal-condition-h.c.o -c /home/ubuntu/libmetal/build/test/metal-condition-h.c
[ 58%] Building C object test/CMakeFiles/metal-headers.dir/metal-config-h.c.o
cd /home/ubuntu/libmetal/build/test && /usr/bin/cc -DHAVE_HUGETLBFS_H -I/home/ubuntu/libmetal/build/lib/include -I/home/ubuntu/libmetal/test  -MD -MT test/CMakeFiles/metal-headers.dir/metal-config-h.c.o -MF CMakeFiles/metal-headers.dir/metal-config-h.c.o.d -o CMakeFiles/metal-headers.dir/metal-config-h.c.o -c /home/ubuntu/libmetal/build/test/metal-config-h.c
[ 59%] Building C object test/CMakeFiles/metal-headers.dir/metal-cpu-h.c.o
cd /home/ubuntu/libmetal/build/test && /usr/bin/cc -DHAVE_HUGETLBFS_H -I/home/ubuntu/libmetal/build/lib/include -I/home/ubuntu/libmetal/test  -MD -MT test/CMakeFiles/metal-headers.dir/metal-cpu-h.c.o -MF CMakeFiles/metal-headers.dir/metal-cpu-h.c.o.d -o CMakeFiles/metal-headers.dir/metal-cpu-h.c.o -c /home/ubuntu/libmetal/build/test/metal-cpu-h.c
[ 59%] Building C object test/CMakeFiles/metal-headers.dir/metal-device-h.c.o
cd /home/ubuntu/libmetal/build/test && /usr/bin/cc -DHAVE_HUGETLBFS_H -I/home/ubuntu/libmetal/build/lib/include -I/home/ubuntu/libmetal/test  -MD -MT test/CMakeFiles/metal-headers.dir/metal-device-h.c.o -MF CMakeFiles/metal-headers.dir/metal-device-h.c.o.d -o CMakeFiles/metal-headers.dir/metal-device-h.c.o -c /home/ubuntu/libmetal/build/test/metal-device-h.c
[ 60%] Building C object test/CMakeFiles/metal-headers.dir/metal-errno-h.c.o
cd /home/ubuntu/libmetal/build/test && /usr/bin/cc -DHAVE_HUGETLBFS_H -I/home/ubuntu/libmetal/build/lib/include -I/home/ubuntu/libmetal/test  -MD -MT test/CMakeFiles/metal-headers.dir/metal-errno-h.c.o -MF CMakeFiles/metal-headers.dir/metal-errno-h.c.o.d -o CMakeFiles/metal-headers.dir/metal-errno-h.c.o -c /home/ubuntu/libmetal/build/test/metal-errno-h.c
[ 61%] Building C object test/CMakeFiles/metal-headers.dir/metal-dma-h.c.o
cd /home/ubuntu/libmetal/build/test && /usr/bin/cc -DHAVE_HUGETLBFS_H -I/home/ubuntu/libmetal/build/lib/include -I/home/ubuntu/libmetal/test  -MD -MT test/CMakeFiles/metal-headers.dir/metal-dma-h.c.o -MF CMakeFiles/metal-headers.dir/metal-dma-h.c.o.d -o CMakeFiles/metal-headers.dir/metal-dma-h.c.o -c /home/ubuntu/libmetal/build/test/metal-dma-h.c
[ 62%] Building C object test/CMakeFiles/metal-headers.dir/metal-io-h.c.o
cd /home/ubuntu/libmetal/build/test && /usr/bin/cc -DHAVE_HUGETLBFS_H -I/home/ubuntu/libmetal/build/lib/include -I/home/ubuntu/libmetal/test  -MD -MT test/CMakeFiles/metal-headers.dir/metal-io-h.c.o -MF CMakeFiles/metal-headers.dir/metal-io-h.c.o.d -o CMakeFiles/metal-headers.dir/metal-io-h.c.o -c /home/ubuntu/libmetal/build/test/metal-io-h.c
[ 63%] Building C object test/CMakeFiles/metal-headers.dir/metal-irq-h.c.o
cd /home/ubuntu/libmetal/build/test && /usr/bin/cc -DHAVE_HUGETLBFS_H -I/home/ubuntu/libmetal/build/lib/include -I/home/ubuntu/libmetal/test  -MD -MT test/CMakeFiles/metal-headers.dir/metal-irq-h.c.o -MF CMakeFiles/metal-headers.dir/metal-irq-h.c.o.d -o CMakeFiles/metal-headers.dir/metal-irq-h.c.o -c /home/ubuntu/libmetal/build/test/metal-irq-h.c
[ 64%] Building C object test/CMakeFiles/metal-headers.dir/metal-irq-controller-h.c.o
cd /home/ubuntu/libmetal/build/test && /usr/bin/cc -DHAVE_HUGETLBFS_H -I/home/ubuntu/libmetal/build/lib/include -I/home/ubuntu/libmetal/test  -MD -MT test/CMakeFiles/metal-headers.dir/metal-irq-controller-h.c.o -MF CMakeFiles/metal-headers.dir/metal-irq-controller-h.c.o.d -o CMakeFiles/metal-headers.dir/metal-irq-controller-h.c.o -c /home/ubuntu/libmetal/build/test/metal-irq-controller-h.c
[ 65%] Building C object test/CMakeFiles/metal-headers.dir/metal-list-h.c.o
cd /home/ubuntu/libmetal/build/test && /usr/bin/cc -DHAVE_HUGETLBFS_H -I/home/ubuntu/libmetal/build/lib/include -I/home/ubuntu/libmetal/test  -MD -MT test/CMakeFiles/metal-headers.dir/metal-list-h.c.o -MF CMakeFiles/metal-headers.dir/metal-list-h.c.o.d -o CMakeFiles/metal-headers.dir/metal-list-h.c.o -c /home/ubuntu/libmetal/build/test/metal-list-h.c
[ 66%] Building C object test/CMakeFiles/metal-headers.dir/metal-log-h.c.o
cd /home/ubuntu/libmetal/build/test && /usr/bin/cc -DHAVE_HUGETLBFS_H -I/home/ubuntu/libmetal/build/lib/include -I/home/ubuntu/libmetal/test  -MD -MT test/CMakeFiles/metal-headers.dir/metal-log-h.c.o -MF CMakeFiles/metal-headers.dir/metal-log-h.c.o.d -o CMakeFiles/metal-headers.dir/metal-log-h.c.o -c /home/ubuntu/libmetal/build/test/metal-log-h.c
[ 66%] Building C object test/CMakeFiles/metal-headers.dir/metal-mutex-h.c.o
cd /home/ubuntu/libmetal/build/test && /usr/bin/cc -DHAVE_HUGETLBFS_H -I/home/ubuntu/libmetal/build/lib/include -I/home/ubuntu/libmetal/test  -MD -MT test/CMakeFiles/metal-headers.dir/metal-mutex-h.c.o -MF CMakeFiles/metal-headers.dir/metal-mutex-h.c.o.d -o CMakeFiles/metal-headers.dir/metal-mutex-h.c.o -c /home/ubuntu/libmetal/build/test/metal-mutex-h.c
[ 67%] Building C object test/CMakeFiles/metal-headers.dir/metal-shmem-h.c.o
cd /home/ubuntu/libmetal/build/test && /usr/bin/cc -DHAVE_HUGETLBFS_H -I/home/ubuntu/libmetal/build/lib/include -I/home/ubuntu/libmetal/test  -MD -MT test/CMakeFiles/metal-headers.dir/metal-shmem-h.c.o -MF CMakeFiles/metal-headers.dir/metal-shmem-h.c.o.d -o CMakeFiles/metal-headers.dir/metal-shmem-h.c.o -c /home/ubuntu/libmetal/build/test/metal-shmem-h.c
[ 68%] Building C object test/CMakeFiles/metal-headers.dir/metal-sleep-h.c.o
cd /home/ubuntu/libmetal/build/test && /usr/bin/cc -DHAVE_HUGETLBFS_H -I/home/ubuntu/libmetal/build/lib/include -I/home/ubuntu/libmetal/test  -MD -MT test/CMakeFiles/metal-headers.dir/metal-sleep-h.c.o -MF CMakeFiles/metal-headers.dir/metal-sleep-h.c.o.d -o CMakeFiles/metal-headers.dir/metal-sleep-h.c.o -c /home/ubuntu/libmetal/build/test/metal-sleep-h.c
[ 69%] Building C object test/CMakeFiles/metal-headers.dir/metal-softirq-h.c.o
cd /home/ubuntu/libmetal/build/test && /usr/bin/cc -DHAVE_HUGETLBFS_H -I/home/ubuntu/libmetal/build/lib/include -I/home/ubuntu/libmetal/test  -MD -MT test/CMakeFiles/metal-headers.dir/metal-softirq-h.c.o -MF CMakeFiles/metal-headers.dir/metal-softirq-h.c.o.d -o CMakeFiles/metal-headers.dir/metal-softirq-h.c.o -c /home/ubuntu/libmetal/build/test/metal-softirq-h.c
[ 70%] Building C object test/CMakeFiles/metal-headers.dir/metal-spinlock-h.c.o
cd /home/ubuntu/libmetal/build/test && /usr/bin/cc -DHAVE_HUGETLBFS_H -I/home/ubuntu/libmetal/build/lib/include -I/home/ubuntu/libmetal/test  -MD -MT test/CMakeFiles/metal-headers.dir/metal-spinlock-h.c.o -MF CMakeFiles/metal-headers.dir/metal-spinlock-h.c.o.d -o CMakeFiles/metal-headers.dir/metal-spinlock-h.c.o -c /home/ubuntu/libmetal/build/test/metal-spinlock-h.c
[ 71%] Building C object test/CMakeFiles/metal-headers.dir/metal-sys-h.c.o
cd /home/ubuntu/libmetal/build/test && /usr/bin/cc -DHAVE_HUGETLBFS_H -I/home/ubuntu/libmetal/build/lib/include -I/home/ubuntu/libmetal/test  -MD -MT test/CMakeFiles/metal-headers.dir/metal-sys-h.c.o -MF CMakeFiles/metal-headers.dir/metal-sys-h.c.o.d -o CMakeFiles/metal-headers.dir/metal-sys-h.c.o -c /home/ubuntu/libmetal/build/test/metal-sys-h.c
[ 72%] Building C object test/CMakeFiles/metal-headers.dir/metal-time-h.c.o
cd /home/ubuntu/libmetal/build/test && /usr/bin/cc -DHAVE_HUGETLBFS_H -I/home/ubuntu/libmetal/build/lib/include -I/home/ubuntu/libmetal/test  -MD -MT test/CMakeFiles/metal-headers.dir/metal-time-h.c.o -MF CMakeFiles/metal-headers.dir/metal-time-h.c.o.d -o CMakeFiles/metal-headers.dir/metal-time-h.c.o -c /home/ubuntu/libmetal/build/test/metal-time-h.c
[ 73%] Building C object test/CMakeFiles/metal-headers.dir/metal-utilities-h.c.o
cd /home/ubuntu/libmetal/build/test && /usr/bin/cc -DHAVE_HUGETLBFS_H -I/home/ubuntu/libmetal/build/lib/include -I/home/ubuntu/libmetal/test  -MD -MT test/CMakeFiles/metal-headers.dir/metal-utilities-h.c.o -MF CMakeFiles/metal-headers.dir/metal-utilities-h.c.o.d -o CMakeFiles/metal-headers.dir/metal-utilities-h.c.o -c /home/ubuntu/libmetal/build/test/metal-utilities-h.c
[ 73%] Building C object test/CMakeFiles/metal-headers.dir/metal-version-h.c.o
cd /home/ubuntu/libmetal/build/test && /usr/bin/cc -DHAVE_HUGETLBFS_H -I/home/ubuntu/libmetal/build/lib/include -I/home/ubuntu/libmetal/test  -MD -MT test/CMakeFiles/metal-headers.dir/metal-version-h.c.o -MF CMakeFiles/metal-headers.dir/metal-version-h.c.o.d -o CMakeFiles/metal-headers.dir/metal-version-h.c.o -c /home/ubuntu/libmetal/build/test/metal-version-h.c
[ 74%] Linking C static library libmetal-headers.a
cd /home/ubuntu/libmetal/build/test && /usr/bin/cmake -P CMakeFiles/metal-headers.dir/cmake_clean_target.cmake
cd /home/ubuntu/libmetal/build/test && /usr/bin/cmake -E cmake_link_script CMakeFiles/metal-headers.dir/link.txt --verbose=1
/usr/bin/ar qc libmetal-headers.a CMakeFiles/metal-headers.dir/metal-alloc-h.c.o CMakeFiles/metal-headers.dir/metal-assert-h.c.o CMakeFiles/metal-headers.dir/metal-atomic-h.c.o CMakeFiles/metal-headers.dir/metal-cache-h.c.o CMakeFiles/metal-headers.dir/metal-compiler-h.c.o CMakeFiles/metal-headers.dir/metal-condition-h.c.o CMakeFiles/metal-headers.dir/metal-config-h.c.o CMakeFiles/metal-headers.dir/metal-cpu-h.c.o CMakeFiles/metal-headers.dir/metal-device-h.c.o CMakeFiles/metal-headers.dir/metal-errno-h.c.o CMakeFiles/metal-headers.dir/metal-dma-h.c.o CMakeFiles/metal-headers.dir/metal-io-h.c.o CMakeFiles/metal-headers.dir/metal-irq-h.c.o CMakeFiles/metal-headers.dir/metal-irq-controller-h.c.o CMakeFiles/metal-headers.dir/metal-list-h.c.o CMakeFiles/metal-headers.dir/metal-log-h.c.o CMakeFiles/metal-headers.dir/metal-mutex-h.c.o CMakeFiles/metal-headers.dir/metal-shmem-h.c.o CMakeFiles/metal-headers.dir/metal-sleep-h.c.o CMakeFiles/metal-headers.dir/metal-softirq-h.c.o CMakeFiles/metal-headers.dir/metal-spinlock-h.c.o CMakeFiles/metal-headers.dir/metal-sys-h.c.o CMakeFiles/metal-headers.dir/metal-time-h.c.o CMakeFiles/metal-headers.dir/metal-utilities-h.c.o CMakeFiles/metal-headers.dir/metal-version-h.c.o
/usr/bin/ranlib libmetal-headers.a
make[2]: Leaving directory '/home/ubuntu/libmetal/build'
[ 74%] Built target metal-headers
make  -f test/CMakeFiles/test-all-metal-shared.dir/build.make test/CMakeFiles/test-all-metal-shared.dir/depend
make[2]: Entering directory '/home/ubuntu/libmetal/build'
cd /home/ubuntu/libmetal/build && /usr/bin/cmake -E cmake_depends "Unix Makefiles" /home/ubuntu/libmetal /home/ubuntu/libmetal/test /home/ubuntu/libmetal/build /home/ubuntu/libmetal/build/test /home/ubuntu/libmetal/build/test/CMakeFiles/test-all-metal-shared.dir/DependInfo.cmake --color=
make[2]: Leaving directory '/home/ubuntu/libmetal/build'
make  -f test/CMakeFiles/test-all-metal-shared.dir/build.make test/CMakeFiles/test-all-metal-shared.dir/build
make[2]: Entering directory '/home/ubuntu/libmetal/build'
[ 75%] Building C object test/CMakeFiles/test-all-metal-shared.dir/system/linux/threads.c.o
cd /home/ubuntu/libmetal/build/test && /usr/bin/cc -DHAVE_HUGETLBFS_H -I/home/ubuntu/libmetal/build/lib/include -I/home/ubuntu/libmetal/test -Wall -Werror -Wextra -MD -MT test/CMakeFiles/test-all-metal-shared.dir/system/linux/threads.c.o -MF CMakeFiles/test-all-metal-shared.dir/system/linux/threads.c.o.d -o CMakeFiles/test-all-metal-shared.dir/system/linux/threads.c.o -c /home/ubuntu/libmetal/test/system/linux/threads.c
[ 76%] Building C object test/CMakeFiles/test-all-metal-shared.dir/test-all.c.o
cd /home/ubuntu/libmetal/build/test && /usr/bin/cc -DHAVE_HUGETLBFS_H -I/home/ubuntu/libmetal/build/lib/include -I/home/ubuntu/libmetal/test -Wall -Werror -Wextra -MD -MT test/CMakeFiles/test-all-metal-shared.dir/test-all.c.o -MF CMakeFiles/test-all-metal-shared.dir/test-all.c.o.d -o CMakeFiles/test-all-metal-shared.dir/test-all.c.o -c /home/ubuntu/libmetal/test/test-all.c
[ 77%] Building C object test/CMakeFiles/test-all-metal-shared.dir/alloc.c.o
cd /home/ubuntu/libmetal/build/test && /usr/bin/cc -DHAVE_HUGETLBFS_H -I/home/ubuntu/libmetal/build/lib/include -I/home/ubuntu/libmetal/test -Wall -Werror -Wextra -MD -MT test/CMakeFiles/test-all-metal-shared.dir/alloc.c.o -MF CMakeFiles/test-all-metal-shared.dir/alloc.c.o.d -o CMakeFiles/test-all-metal-shared.dir/alloc.c.o -c /home/ubuntu/libmetal/test/alloc.c
[ 78%] Building C object test/CMakeFiles/test-all-metal-shared.dir/assert.c.o
cd /home/ubuntu/libmetal/build/test && /usr/bin/cc -DHAVE_HUGETLBFS_H -I/home/ubuntu/libmetal/build/lib/include -I/home/ubuntu/libmetal/test -Wall -Werror -Wextra -MD -MT test/CMakeFiles/test-all-metal-shared.dir/assert.c.o -MF CMakeFiles/test-all-metal-shared.dir/assert.c.o.d -o CMakeFiles/test-all-metal-shared.dir/assert.c.o -c /home/ubuntu/libmetal/test/assert.c
[ 79%] Building C object test/CMakeFiles/test-all-metal-shared.dir/cache.c.o
cd /home/ubuntu/libmetal/build/test && /usr/bin/cc -DHAVE_HUGETLBFS_H -I/home/ubuntu/libmetal/build/lib/include -I/home/ubuntu/libmetal/test -Wall -Werror -Wextra -MD -MT test/CMakeFiles/test-all-metal-shared.dir/cache.c.o -MF CMakeFiles/test-all-metal-shared.dir/cache.c.o.d -o CMakeFiles/test-all-metal-shared.dir/cache.c.o -c /home/ubuntu/libmetal/test/cache.c
[ 79%] Building C object test/CMakeFiles/test-all-metal-shared.dir/config.c.o
cd /home/ubuntu/libmetal/build/test && /usr/bin/cc -DHAVE_HUGETLBFS_H -I/home/ubuntu/libmetal/build/lib/include -I/home/ubuntu/libmetal/test -Wall -Werror -Wextra -MD -MT test/CMakeFiles/test-all-metal-shared.dir/config.c.o -MF CMakeFiles/test-all-metal-shared.dir/config.c.o.d -o CMakeFiles/test-all-metal-shared.dir/config.c.o -c /home/ubuntu/libmetal/test/config.c
[ 80%] Building C object test/CMakeFiles/test-all-metal-shared.dir/cpu.c.o
cd /home/ubuntu/libmetal/build/test && /usr/bin/cc -DHAVE_HUGETLBFS_H -I/home/ubuntu/libmetal/build/lib/include -I/home/ubuntu/libmetal/test -Wall -Werror -Wextra -MD -MT test/CMakeFiles/test-all-metal-shared.dir/cpu.c.o -MF CMakeFiles/test-all-metal-shared.dir/cpu.c.o.d -o CMakeFiles/test-all-metal-shared.dir/cpu.c.o -c /home/ubuntu/libmetal/test/cpu.c
[ 81%] Building C object test/CMakeFiles/test-all-metal-shared.dir/init.c.o
cd /home/ubuntu/libmetal/build/test && /usr/bin/cc -DHAVE_HUGETLBFS_H -I/home/ubuntu/libmetal/build/lib/include -I/home/ubuntu/libmetal/test -Wall -Werror -Wextra -MD -MT test/CMakeFiles/test-all-metal-shared.dir/init.c.o -MF CMakeFiles/test-all-metal-shared.dir/init.c.o.d -o CMakeFiles/test-all-metal-shared.dir/init.c.o -c /home/ubuntu/libmetal/test/init.c
[ 82%] Building C object test/CMakeFiles/test-all-metal-shared.dir/log.c.o
cd /home/ubuntu/libmetal/build/test && /usr/bin/cc -DHAVE_HUGETLBFS_H -I/home/ubuntu/libmetal/build/lib/include -I/home/ubuntu/libmetal/test -Wall -Werror -Wextra -MD -MT test/CMakeFiles/test-all-metal-shared.dir/log.c.o -MF CMakeFiles/test-all-metal-shared.dir/log.c.o.d -o CMakeFiles/test-all-metal-shared.dir/log.c.o -c /home/ubuntu/libmetal/test/log.c
[ 83%] Building C object test/CMakeFiles/test-all-metal-shared.dir/mutex.c.o
cd /home/ubuntu/libmetal/build/test && /usr/bin/cc -DHAVE_HUGETLBFS_H -I/home/ubuntu/libmetal/build/lib/include -I/home/ubuntu/libmetal/test -Wall -Werror -Wextra -MD -MT test/CMakeFiles/test-all-metal-shared.dir/mutex.c.o -MF CMakeFiles/test-all-metal-shared.dir/mutex.c.o.d -o CMakeFiles/test-all-metal-shared.dir/mutex.c.o -c /home/ubuntu/libmetal/test/mutex.c
[ 84%] Building C object test/CMakeFiles/test-all-metal-shared.dir/shmem.c.o
cd /home/ubuntu/libmetal/build/test && /usr/bin/cc -DHAVE_HUGETLBFS_H -I/home/ubuntu/libmetal/build/lib/include -I/home/ubuntu/libmetal/test -Wall -Werror -Wextra -MD -MT test/CMakeFiles/test-all-metal-shared.dir/shmem.c.o -MF CMakeFiles/test-all-metal-shared.dir/shmem.c.o.d -o CMakeFiles/test-all-metal-shared.dir/shmem.c.o -c /home/ubuntu/libmetal/test/shmem.c
[ 85%] Building C object test/CMakeFiles/test-all-metal-shared.dir/sleep.c.o
cd /home/ubuntu/libmetal/build/test && /usr/bin/cc -DHAVE_HUGETLBFS_H -I/home/ubuntu/libmetal/build/lib/include -I/home/ubuntu/libmetal/test -Wall -Werror -Wextra -MD -MT test/CMakeFiles/test-all-metal-shared.dir/sleep.c.o -MF CMakeFiles/test-all-metal-shared.dir/sleep.c.o.d -o CMakeFiles/test-all-metal-shared.dir/sleep.c.o -c /home/ubuntu/libmetal/test/sleep.c
[ 86%] Building C object test/CMakeFiles/test-all-metal-shared.dir/spinlock.c.o
cd /home/ubuntu/libmetal/build/test && /usr/bin/cc -DHAVE_HUGETLBFS_H -I/home/ubuntu/libmetal/build/lib/include -I/home/ubuntu/libmetal/test -Wall -Werror -Wextra -MD -MT test/CMakeFiles/test-all-metal-shared.dir/spinlock.c.o -MF CMakeFiles/test-all-metal-shared.dir/spinlock.c.o.d -o CMakeFiles/test-all-metal-shared.dir/spinlock.c.o -c /home/ubuntu/libmetal/test/spinlock.c
[ 86%] Building C object test/CMakeFiles/test-all-metal-shared.dir/utilities.c.o
cd /home/ubuntu/libmetal/build/test && /usr/bin/cc -DHAVE_HUGETLBFS_H -I/home/ubuntu/libmetal/build/lib/include -I/home/ubuntu/libmetal/test -Wall -Werror -Wextra -MD -MT test/CMakeFiles/test-all-metal-shared.dir/utilities.c.o -MF CMakeFiles/test-all-metal-shared.dir/utilities.c.o.d -o CMakeFiles/test-all-metal-shared.dir/utilities.c.o -c /home/ubuntu/libmetal/test/utilities.c
[ 87%] Linking C executable test-all-metal-shared
cd /home/ubuntu/libmetal/build/test && /usr/bin/cmake -E cmake_link_script CMakeFiles/test-all-metal-shared.dir/link.txt --verbose=1
/usr/bin/cc CMakeFiles/test-all-metal-shared.dir/system/linux/threads.c.o CMakeFiles/test-all-metal-shared.dir/test-all.c.o CMakeFiles/test-all-metal-shared.dir/alloc.c.o CMakeFiles/test-all-metal-shared.dir/assert.c.o CMakeFiles/test-all-metal-shared.dir/cache.c.o CMakeFiles/test-all-metal-shared.dir/config.c.o CMakeFiles/test-all-metal-shared.dir/cpu.c.o CMakeFiles/test-all-metal-shared.dir/init.c.o CMakeFiles/test-all-metal-shared.dir/log.c.o CMakeFiles/test-all-metal-shared.dir/mutex.c.o CMakeFiles/test-all-metal-shared.dir/shmem.c.o CMakeFiles/test-all-metal-shared.dir/sleep.c.o CMakeFiles/test-all-metal-shared.dir/spinlock.c.o CMakeFiles/test-all-metal-shared.dir/utilities.c.o -o test-all-metal-shared   -L/home/ubuntu/libmetal/build/lib  -Wl,-rpath,/home/ubuntu/libmetal/build/lib: ../lib/libmetal.so.1.9.0 /usr/lib/aarch64-linux-gnu/libhugetlbfs.so /usr/lib/aarch64-linux-gnu/libsysfs.so /usr/lib/aarch64-linux-gnu/librt.a
make[2]: Leaving directory '/home/ubuntu/libmetal/build'
[ 87%] Built target test-all-metal-shared
make  -f test/CMakeFiles/test-all-metal-static.dir/build.make test/CMakeFiles/test-all-metal-static.dir/depend
make[2]: Entering directory '/home/ubuntu/libmetal/build'
cd /home/ubuntu/libmetal/build && /usr/bin/cmake -E cmake_depends "Unix Makefiles" /home/ubuntu/libmetal /home/ubuntu/libmetal/test /home/ubuntu/libmetal/build /home/ubuntu/libmetal/build/test /home/ubuntu/libmetal/build/test/CMakeFiles/test-all-metal-static.dir/DependInfo.cmake --color=
make[2]: Leaving directory '/home/ubuntu/libmetal/build'
make  -f test/CMakeFiles/test-all-metal-static.dir/build.make test/CMakeFiles/test-all-metal-static.dir/build
make[2]: Entering directory '/home/ubuntu/libmetal/build'
[ 88%] Building C object test/CMakeFiles/test-all-metal-static.dir/system/linux/threads.c.o
cd /home/ubuntu/libmetal/build/test && /usr/bin/cc -DHAVE_HUGETLBFS_H -I/home/ubuntu/libmetal/build/lib/include -I/home/ubuntu/libmetal/test -Wall -Werror -Wextra -MD -MT test/CMakeFiles/test-all-metal-static.dir/system/linux/threads.c.o -MF CMakeFiles/test-all-metal-static.dir/system/linux/threads.c.o.d -o CMakeFiles/test-all-metal-static.dir/system/linux/threads.c.o -c /home/ubuntu/libmetal/test/system/linux/threads.c
[ 89%] Building C object test/CMakeFiles/test-all-metal-static.dir/test-all.c.o
cd /home/ubuntu/libmetal/build/test && /usr/bin/cc -DHAVE_HUGETLBFS_H -I/home/ubuntu/libmetal/build/lib/include -I/home/ubuntu/libmetal/test -Wall -Werror -Wextra -MD -MT test/CMakeFiles/test-all-metal-static.dir/test-all.c.o -MF CMakeFiles/test-all-metal-static.dir/test-all.c.o.d -o CMakeFiles/test-all-metal-static.dir/test-all.c.o -c /home/ubuntu/libmetal/test/test-all.c
[ 90%] Building C object test/CMakeFiles/test-all-metal-static.dir/alloc.c.o
cd /home/ubuntu/libmetal/build/test && /usr/bin/cc -DHAVE_HUGETLBFS_H -I/home/ubuntu/libmetal/build/lib/include -I/home/ubuntu/libmetal/test -Wall -Werror -Wextra -MD -MT test/CMakeFiles/test-all-metal-static.dir/alloc.c.o -MF CMakeFiles/test-all-metal-static.dir/alloc.c.o.d -o CMakeFiles/test-all-metal-static.dir/alloc.c.o -c /home/ubuntu/libmetal/test/alloc.c
[ 91%] Building C object test/CMakeFiles/test-all-metal-static.dir/assert.c.o
cd /home/ubuntu/libmetal/build/test && /usr/bin/cc -DHAVE_HUGETLBFS_H -I/home/ubuntu/libmetal/build/lib/include -I/home/ubuntu/libmetal/test -Wall -Werror -Wextra -MD -MT test/CMakeFiles/test-all-metal-static.dir/assert.c.o -MF CMakeFiles/test-all-metal-static.dir/assert.c.o.d -o CMakeFiles/test-all-metal-static.dir/assert.c.o -c /home/ubuntu/libmetal/test/assert.c
[ 92%] Building C object test/CMakeFiles/test-all-metal-static.dir/cache.c.o
cd /home/ubuntu/libmetal/build/test && /usr/bin/cc -DHAVE_HUGETLBFS_H -I/home/ubuntu/libmetal/build/lib/include -I/home/ubuntu/libmetal/test -Wall -Werror -Wextra -MD -MT test/CMakeFiles/test-all-metal-static.dir/cache.c.o -MF CMakeFiles/test-all-metal-static.dir/cache.c.o.d -o CMakeFiles/test-all-metal-static.dir/cache.c.o -c /home/ubuntu/libmetal/test/cache.c
[ 93%] Building C object test/CMakeFiles/test-all-metal-static.dir/config.c.o
cd /home/ubuntu/libmetal/build/test && /usr/bin/cc -DHAVE_HUGETLBFS_H -I/home/ubuntu/libmetal/build/lib/include -I/home/ubuntu/libmetal/test -Wall -Werror -Wextra -MD -MT test/CMakeFiles/test-all-metal-static.dir/config.c.o -MF CMakeFiles/test-all-metal-static.dir/config.c.o.d -o CMakeFiles/test-all-metal-static.dir/config.c.o -c /home/ubuntu/libmetal/test/config.c
[ 93%] Building C object test/CMakeFiles/test-all-metal-static.dir/cpu.c.o
cd /home/ubuntu/libmetal/build/test && /usr/bin/cc -DHAVE_HUGETLBFS_H -I/home/ubuntu/libmetal/build/lib/include -I/home/ubuntu/libmetal/test -Wall -Werror -Wextra -MD -MT test/CMakeFiles/test-all-metal-static.dir/cpu.c.o -MF CMakeFiles/test-all-metal-static.dir/cpu.c.o.d -o CMakeFiles/test-all-metal-static.dir/cpu.c.o -c /home/ubuntu/libmetal/test/cpu.c
[ 94%] Building C object test/CMakeFiles/test-all-metal-static.dir/init.c.o
cd /home/ubuntu/libmetal/build/test && /usr/bin/cc -DHAVE_HUGETLBFS_H -I/home/ubuntu/libmetal/build/lib/include -I/home/ubuntu/libmetal/test -Wall -Werror -Wextra -MD -MT test/CMakeFiles/test-all-metal-static.dir/init.c.o -MF CMakeFiles/test-all-metal-static.dir/init.c.o.d -o CMakeFiles/test-all-metal-static.dir/init.c.o -c /home/ubuntu/libmetal/test/init.c
[ 95%] Building C object test/CMakeFiles/test-all-metal-static.dir/log.c.o
cd /home/ubuntu/libmetal/build/test && /usr/bin/cc -DHAVE_HUGETLBFS_H -I/home/ubuntu/libmetal/build/lib/include -I/home/ubuntu/libmetal/test -Wall -Werror -Wextra -MD -MT test/CMakeFiles/test-all-metal-static.dir/log.c.o -MF CMakeFiles/test-all-metal-static.dir/log.c.o.d -o CMakeFiles/test-all-metal-static.dir/log.c.o -c /home/ubuntu/libmetal/test/log.c
[ 96%] Building C object test/CMakeFiles/test-all-metal-static.dir/mutex.c.o
cd /home/ubuntu/libmetal/build/test && /usr/bin/cc -DHAVE_HUGETLBFS_H -I/home/ubuntu/libmetal/build/lib/include -I/home/ubuntu/libmetal/test -Wall -Werror -Wextra -MD -MT test/CMakeFiles/test-all-metal-static.dir/mutex.c.o -MF CMakeFiles/test-all-metal-static.dir/mutex.c.o.d -o CMakeFiles/test-all-metal-static.dir/mutex.c.o -c /home/ubuntu/libmetal/test/mutex.c
[ 97%] Building C object test/CMakeFiles/test-all-metal-static.dir/shmem.c.o
cd /home/ubuntu/libmetal/build/test && /usr/bin/cc -DHAVE_HUGETLBFS_H -I/home/ubuntu/libmetal/build/lib/include -I/home/ubuntu/libmetal/test -Wall -Werror -Wextra -MD -MT test/CMakeFiles/test-all-metal-static.dir/shmem.c.o -MF CMakeFiles/test-all-metal-static.dir/shmem.c.o.d -o CMakeFiles/test-all-metal-static.dir/shmem.c.o -c /home/ubuntu/libmetal/test/shmem.c
[ 98%] Building C object test/CMakeFiles/test-all-metal-static.dir/sleep.c.o
cd /home/ubuntu/libmetal/build/test && /usr/bin/cc -DHAVE_HUGETLBFS_H -I/home/ubuntu/libmetal/build/lib/include -I/home/ubuntu/libmetal/test -Wall -Werror -Wextra -MD -MT test/CMakeFiles/test-all-metal-static.dir/sleep.c.o -MF CMakeFiles/test-all-metal-static.dir/sleep.c.o.d -o CMakeFiles/test-all-metal-static.dir/sleep.c.o -c /home/ubuntu/libmetal/test/sleep.c
[ 99%] Building C object test/CMakeFiles/test-all-metal-static.dir/spinlock.c.o
cd /home/ubuntu/libmetal/build/test && /usr/bin/cc -DHAVE_HUGETLBFS_H -I/home/ubuntu/libmetal/build/lib/include -I/home/ubuntu/libmetal/test -Wall -Werror -Wextra -MD -MT test/CMakeFiles/test-all-metal-static.dir/spinlock.c.o -MF CMakeFiles/test-all-metal-static.dir/spinlock.c.o.d -o CMakeFiles/test-all-metal-static.dir/spinlock.c.o -c /home/ubuntu/libmetal/test/spinlock.c
[100%] Building C object test/CMakeFiles/test-all-metal-static.dir/utilities.c.o
cd /home/ubuntu/libmetal/build/test && /usr/bin/cc -DHAVE_HUGETLBFS_H -I/home/ubuntu/libmetal/build/lib/include -I/home/ubuntu/libmetal/test -Wall -Werror -Wextra -MD -MT test/CMakeFiles/test-all-metal-static.dir/utilities.c.o -MF CMakeFiles/test-all-metal-static.dir/utilities.c.o.d -o CMakeFiles/test-all-metal-static.dir/utilities.c.o -c /home/ubuntu/libmetal/test/utilities.c
[100%] Linking C executable test-all-metal-static
cd /home/ubuntu/libmetal/build/test && /usr/bin/cmake -E cmake_link_script CMakeFiles/test-all-metal-static.dir/link.txt --verbose=1
/usr/bin/cc CMakeFiles/test-all-metal-static.dir/system/linux/threads.c.o CMakeFiles/test-all-metal-static.dir/test-all.c.o CMakeFiles/test-all-metal-static.dir/alloc.c.o CMakeFiles/test-all-metal-static.dir/assert.c.o CMakeFiles/test-all-metal-static.dir/cache.c.o CMakeFiles/test-all-metal-static.dir/config.c.o CMakeFiles/test-all-metal-static.dir/cpu.c.o CMakeFiles/test-all-metal-static.dir/init.c.o CMakeFiles/test-all-metal-static.dir/log.c.o CMakeFiles/test-all-metal-static.dir/mutex.c.o CMakeFiles/test-all-metal-static.dir/shmem.c.o CMakeFiles/test-all-metal-static.dir/sleep.c.o CMakeFiles/test-all-metal-static.dir/spinlock.c.o CMakeFiles/test-all-metal-static.dir/utilities.c.o -o test-all-metal-static   -L/home/ubuntu/libmetal/build/lib  -Wl,-rpath,/home/ubuntu/libmetal/build/lib: -Wl,-Map=test-all-metal-static.map -Wl,--start-group ../lib/libmetal.a /usr/lib/aarch64-linux-gnu/libhugetlbfs.so /usr/lib/aarch64-linux-gnu/libsysfs.so /usr/lib/aarch64-linux-gnu/librt.a -Wl,--end-group
make[2]: Leaving directory '/home/ubuntu/libmetal/build'
[100%] Built target test-all-metal-static
make  -f doc/CMakeFiles/doc.dir/build.make doc/CMakeFiles/doc.dir/depend
make[2]: Entering directory '/home/ubuntu/libmetal/build'
cd /home/ubuntu/libmetal/build && /usr/bin/cmake -E cmake_depends "Unix Makefiles" /home/ubuntu/libmetal /home/ubuntu/libmetal/doc /home/ubuntu/libmetal/build /home/ubuntu/libmetal/build/doc /home/ubuntu/libmetal/build/doc/CMakeFiles/doc.dir/DependInfo.cmake --color=
make[2]: Leaving directory '/home/ubuntu/libmetal/build'
make  -f doc/CMakeFiles/doc.dir/build.make doc/CMakeFiles/doc.dir/build
make[2]: Entering directory '/home/ubuntu/libmetal/build'
cd /home/ubuntu/libmetal/build/doc && /usr/bin/doxygen /home/ubuntu/libmetal/build/doc/Doxyfile
warning: Tag 'TCL_SUBST' at line 237 of file '/home/ubuntu/libmetal/build/doc/Doxyfile' has become obsolete.
         To avoid this warning please remove this line from your configuration file or upgrade it using "doxygen -u"
warning: Tag 'COLS_IN_ALPHA_INDEX' at line 1022 of file '/home/ubuntu/libmetal/build/doc/Doxyfile' has become obsolete.
         To avoid this warning please remove this line from your configuration file or upgrade it using "doxygen -u"
warning: Tag 'PERL_PATH' at line 2075 of file '/home/ubuntu/libmetal/build/doc/Doxyfile' has become obsolete.
         To avoid this warning please remove this line from your configuration file or upgrade it using "doxygen -u"
warning: Tag 'MSCGEN_PATH' at line 2097 of file '/home/ubuntu/libmetal/build/doc/Doxyfile' has become obsolete.
         To avoid this warning please remove this line from your configuration file or upgrade it using "doxygen -u"
warning: argument 'a4wide' for option PAPER_TYPE is not a valid enum value
Using the default: a4!
make[2]: Leaving directory '/home/ubuntu/libmetal/build'
[100%] Built target doc
make[1]: Leaving directory '/home/ubuntu/libmetal/build'
/usr/bin/cmake -E cmake_progress_start /home/ubuntu/libmetal/build/CMakeFiles 0
Consolidate compiler generated dependencies of target metal-shared
[ 15%] Built target metal-shared
Consolidate compiler generated dependencies of target metal-static
[ 30%] Built target metal-static
Consolidate compiler generated dependencies of target test-metal-shared
[ 41%] Built target test-metal-shared
Consolidate compiler generated dependencies of target test-metal-static
[ 52%] Built target test-metal-static
Consolidate compiler generated dependencies of target metal-headers
[ 74%] Built target metal-headers
Consolidate compiler generated dependencies of target test-all-metal-shared
[ 87%] Built target test-all-metal-shared
Consolidate compiler generated dependencies of target test-all-metal-static
[100%] Built target test-all-metal-static
warning: Tag 'TCL_SUBST' at line 237 of file '/home/ubuntu/libmetal/build/doc/Doxyfile' has become obsolete.
         To avoid this warning please remove this line from your configuration file or upgrade it using "doxygen -u"
warning: Tag 'COLS_IN_ALPHA_INDEX' at line 1022 of file '/home/ubuntu/libmetal/build/doc/Doxyfile' has become obsolete.
         To avoid this warning please remove this line from your configuration file or upgrade it using "doxygen -u"
warning: Tag 'PERL_PATH' at line 2075 of file '/home/ubuntu/libmetal/build/doc/Doxyfile' has become obsolete.
         To avoid this warning please remove this line from your configuration file or upgrade it using "doxygen -u"
warning: Tag 'MSCGEN_PATH' at line 2097 of file '/home/ubuntu/libmetal/build/doc/Doxyfile' has become obsolete.
         To avoid this warning please remove this line from your configuration file or upgrade it using "doxygen -u"
warning: argument 'a4wide' for option PAPER_TYPE is not a valid enum value
Using the default: a4!
[100%] Built target doc
Install the project...
-- Install configuration: ""
-- Installing: /usr/local/include/metal/alloc.h
-- Installing: /usr/local/include/metal/assert.h
-- Installing: /usr/local/include/metal/atomic.h
-- Installing: /usr/local/include/metal/cache.h
-- Installing: /usr/local/include/metal/compiler.h
-- Installing: /usr/local/include/metal/condition.h
-- Installing: /usr/local/include/metal/config.h
-- Installing: /usr/local/include/metal/cpu.h
-- Installing: /usr/local/include/metal/device.h
-- Installing: /usr/local/include/metal/errno.h
-- Installing: /usr/local/include/metal/dma.h
-- Installing: /usr/local/include/metal/io.h
-- Installing: /usr/local/include/metal/irq.h
-- Installing: /usr/local/include/metal/irq_controller.h
-- Installing: /usr/local/include/metal/list.h
-- Installing: /usr/local/include/metal/log.h
-- Installing: /usr/local/include/metal/mutex.h
-- Installing: /usr/local/include/metal/shmem.h
-- Installing: /usr/local/include/metal/sleep.h
-- Installing: /usr/local/include/metal/softirq.h
-- Installing: /usr/local/include/metal/spinlock.h
-- Installing: /usr/local/include/metal/sys.h
-- Installing: /usr/local/include/metal/time.h
-- Installing: /usr/local/include/metal/utilities.h
-- Installing: /usr/local/include/metal/version.h
-- Installing: /usr/local/include/metal/compiler/armcc/errno.h
-- Installing: /usr/local/include/metal/compiler/gcc/atomic.h
-- Installing: /usr/local/include/metal/compiler/gcc/compiler.h
-- Installing: /usr/local/include/metal/compiler/iar/compiler.h
-- Installing: /usr/local/include/metal/compiler/iar/errno.h
-- Installing: /usr/local/include/metal/processor/aarch64/cpu.h
-- Installing: /usr/local/include/metal/processor/generic/atomic.h
-- Installing: /usr/local/include/metal/system/linux/alloc.h
-- Installing: /usr/local/include/metal/system/linux/assert.h
-- Installing: /usr/local/include/metal/system/linux/cache.h
-- Installing: /usr/local/include/metal/system/linux/condition.h
-- Installing: /usr/local/include/metal/system/linux/io.h
-- Installing: /usr/local/include/metal/system/linux/irq.h
-- Installing: /usr/local/include/metal/system/linux/mutex.h
-- Installing: /usr/local/include/metal/system/linux/sleep.h
-- Installing: /usr/local/include/metal/system/linux/sys.h
-- Installing: /usr/local/lib/libmetal.so.1.9.0
-- Installing: /usr/local/lib/libmetal.so.1
-- Installing: /usr/local/lib/libmetal.so
-- Installing: /usr/local/lib/libmetal.a
-- Installing: /usr/local/bin/test-metal-shared
-- Set runtime path of "/usr/local/bin/test-metal-shared" to ""
-- Installing: /usr/local/bin/test-metal-static
-- Set runtime path of "/usr/local/bin/test-metal-static" to ""
-- Installing: /usr/local/bin/test-all-metal-shared
-- Set runtime path of "/usr/local/bin/test-all-metal-shared" to ""
-- Installing: /usr/local/bin/test-all-metal-static
-- Set runtime path of "/usr/local/bin/test-all-metal-static" to ""
-- Installing: /usr/local/share/doc/metal/html
-- Installing: /usr/local/share/doc/metal/html/nav_h.png
-- Installing: /usr/local/share/doc/metal/html/device_8h.html
-- Installing: /usr/local/share/doc/metal/html/structmetal__list.html
-- Installing: /usr/local/share/doc/metal/html/system_2freertos_2sleep_8h_source.html
-- Installing: /usr/local/share/doc/metal/html/alloc_8c.html
-- Installing: /usr/local/share/doc/metal/html/globals_eval.html
-- Installing: /usr/local/share/doc/metal/html/system_2freertos_2sleep_8h.html
-- Installing: /usr/local/share/doc/metal/html/system_2linux_2sys_8h.html
-- Installing: /usr/local/share/doc/metal/html/freertos_2template_2sys_8c.html
-- Installing: /usr/local/share/doc/metal/html/system_2generic_2sys_8h_source.html
-- Installing: /usr/local/share/doc/metal/html/group__mutex.html
-- Installing: /usr/local/share/doc/metal/html/dir_1e304ae5b07189d1a77d78c05aa0d2cf.html
-- Installing: /usr/local/share/doc/metal/html/tab_a.png
-- Installing: /usr/local/share/doc/metal/html/irq__controller_8h.html
-- Installing: /usr/local/share/doc/metal/html/system_2zephyr_2init_8c.html
-- Installing: /usr/local/share/doc/metal/html/system_2nuttx_2mutex_8h_source.html
-- Installing: /usr/local/share/doc/metal/html/utilities_8h_source.html
-- Installing: /usr/local/share/doc/metal/html/functions_vars.html
-- Installing: /usr/local/share/doc/metal/html/compiler_2gcc_2atomic_8h.html
-- Installing: /usr/local/share/doc/metal/html/system_2generic_2cache_8h_source.html
-- Installing: /usr/local/share/doc/metal/html/globals_a.html
-- Installing: /usr/local/share/doc/metal/html/condition_8h_source.html
-- Installing: /usr/local/share/doc/metal/html/processor_2x86__64_2cpu_8h_source.html
-- Installing: /usr/local/share/doc/metal/html/system_2nuttx_2condition_8h.html
-- Installing: /usr/local/share/doc/metal/html/atomic_8h_source.html
-- Installing: /usr/local/share/doc/metal/html/group__cache.html
-- Installing: /usr/local/share/doc/metal/html/doxygen.svg
-- Installing: /usr/local/share/doc/metal/html/globals_s.html
-- Installing: /usr/local/share/doc/metal/html/system_2zephyr_2log_8h.html
-- Installing: /usr/local/share/doc/metal/html/io_8c.html
-- Installing: /usr/local/share/doc/metal/html/doxygen.css
-- Installing: /usr/local/share/doc/metal/html/menudata.js
-- Installing: /usr/local/share/doc/metal/html/system_2nuttx_2sys_8h.html
-- Installing: /usr/local/share/doc/metal/html/sys_8h_source.html
-- Installing: /usr/local/share/doc/metal/html/dynsections.js
-- Installing: /usr/local/share/doc/metal/html/system_2nuttx_2shmem_8c.html
-- Installing: /usr/local/share/doc/metal/html/system_2freertos_2assert_8h_source.html
-- Installing: /usr/local/share/doc/metal/html/system_2generic_2device_8c.html
-- Installing: /usr/local/share/doc/metal/html/splitbar.png
-- Installing: /usr/local/share/doc/metal/html/system_2freertos_2init_8c.html
-- Installing: /usr/local/share/doc/metal/html/system_2linux_2sys_8h_source.html
-- Installing: /usr/local/share/doc/metal/html/group___memory.html
-- Installing: /usr/local/share/doc/metal/html/tab_h.png
-- Installing: /usr/local/share/doc/metal/html/system_2generic_2cache_8h.html
-- Installing: /usr/local/share/doc/metal/html/system_2linux_2irq_8c.html
-- Installing: /usr/local/share/doc/metal/html/system_2generic_2sleep_8h_source.html
-- Installing: /usr/local/share/doc/metal/html/time_8h_source.html
-- Installing: /usr/local/share/doc/metal/html/system_2zephyr_2io_8h.html
-- Installing: /usr/local/share/doc/metal/html/globals_defs_m.html
-- Installing: /usr/local/share/doc/metal/html/system_2nuttx_2sys_8h_source.html
-- Installing: /usr/local/share/doc/metal/html/group__shmem.html
-- Installing: /usr/local/share/doc/metal/html/system_2nuttx_2sleep_8h.html
-- Installing: /usr/local/share/doc/metal/html/structmetal__bus__ops.html
-- Installing: /usr/local/share/doc/metal/html/cpu_8h.html
-- Installing: /usr/local/share/doc/metal/html/system_2linux_2mutex_8h.html
-- Installing: /usr/local/share/doc/metal/html/system_2freertos_2assert_8h.html
-- Installing: /usr/local/share/doc/metal/html/structmetal__io__region.html
-- Installing: /usr/local/share/doc/metal/html/dma_8c.html
-- Installing: /usr/local/share/doc/metal/html/globals_defs_h.html
-- Installing: /usr/local/share/doc/metal/html/system_2nuttx_2irq_8c.html
-- Installing: /usr/local/share/doc/metal/html/system_2generic_2assert_8h_source.html
-- Installing: /usr/local/share/doc/metal/html/system_2linux_2irq_8h_source.html
-- Installing: /usr/local/share/doc/metal/html/softirq_8h.html
-- Installing: /usr/local/share/doc/metal/html/system_2nuttx_2io_8h_source.html
-- Installing: /usr/local/share/doc/metal/html/globals_func.html
-- Installing: /usr/local/share/doc/metal/html/device_8c.html
-- Installing: /usr/local/share/doc/metal/html/processor_2generic_2cpu_8h.html
-- Installing: /usr/local/share/doc/metal/html/system_2linux_2init_8c.html
-- Installing: /usr/local/share/doc/metal/html/group__spinlock.html
-- Installing: /usr/local/share/doc/metal/html/dir_782ad7285ab2f0bc3aaac9232eee01de.html
-- Installing: /usr/local/share/doc/metal/html/system_2generic_2io_8c.html
-- Installing: /usr/local/share/doc/metal/html/system_2linux_2sleep_8h.html
-- Installing: /usr/local/share/doc/metal/html/structmetal__irq__controller.html
-- Installing: /usr/local/share/doc/metal/html/io_8h_source.html
-- Installing: /usr/local/share/doc/metal/html/log_8c.html
-- Installing: /usr/local/share/doc/metal/html/system_2nuttx_2cache_8h.html
-- Installing: /usr/local/share/doc/metal/html/dir_34edb680f0e9302e57e80dfb13aa5d17.html
-- Installing: /usr/local/share/doc/metal/html/menu.js
-- Installing: /usr/local/share/doc/metal/html/system_2freertos_2cache_8h_source.html
-- Installing: /usr/local/share/doc/metal/html/system_2linux_2condition_8h_source.html
-- Installing: /usr/local/share/doc/metal/html/dir_51501d0601f85de9d7a633f0478c9192.html
-- Installing: /usr/local/share/doc/metal/html/structlinux__driver.html
-- Installing: /usr/local/share/doc/metal/html/system_2zephyr_2log_8h_source.html
-- Installing: /usr/local/share/doc/metal/html/group__device.html
-- Installing: /usr/local/share/doc/metal/html/system_2freertos_2io_8h.html
-- Installing: /usr/local/share/doc/metal/html/system_2linux_2alloc_8h_source.html
-- Installing: /usr/local/share/doc/metal/html/system_2zephyr_2sleep_8h.html
-- Installing: /usr/local/share/doc/metal/html/system_2generic_2mutex_8h.html
-- Installing: /usr/local/share/doc/metal/html/system_2nuttx_2init_8c.html
-- Installing: /usr/local/share/doc/metal/html/structmetal__sg.html
-- Installing: /usr/local/share/doc/metal/html/system_2linux_2assert_8h.html
-- Installing: /usr/local/share/doc/metal/html/structmetal__device.html
-- Installing: /usr/local/share/doc/metal/html/init_8c.html
-- Installing: /usr/local/share/doc/metal/html/system_2generic_2sys_8h.html
-- Installing: /usr/local/share/doc/metal/html/globals_l.html
-- Installing: /usr/local/share/doc/metal/html/structmetal__shmem.html
-- Installing: /usr/local/share/doc/metal/html/zephyr_2sys_8c.html
-- Installing: /usr/local/share/doc/metal/html/cpu_8h_source.html
-- Installing: /usr/local/share/doc/metal/html/system_2freertos_2irq_8c.html
-- Installing: /usr/local/share/doc/metal/html/dir_124b8dcdb3511122cc7fcb756d9e5acd.html
-- Installing: /usr/local/share/doc/metal/html/processor_2x86_2cpu_8h.html
-- Installing: /usr/local/share/doc/metal/html/system_2freertos_2cache_8h.html
-- Installing: /usr/local/share/doc/metal/html/utilities_8h.html
-- Installing: /usr/local/share/doc/metal/html/assert_8h_source.html
-- Installing: /usr/local/share/doc/metal/html/system_2freertos_2condition_8h_source.html
-- Installing: /usr/local/share/doc/metal/html/system_2nuttx_2condition_8h_source.html
-- Installing: /usr/local/share/doc/metal/html/spinlock_8h.html
-- Installing: /usr/local/share/doc/metal/html/tab_b.png
-- Installing: /usr/local/share/doc/metal/html/sleep_8h_source.html
-- Installing: /usr/local/share/doc/metal/html/structmetal__irq.html
-- Installing: /usr/local/share/doc/metal/html/system_2nuttx_2alloc_8h_source.html
-- Installing: /usr/local/share/doc/metal/html/nuttx_2time_8c.html
-- Installing: /usr/local/share/doc/metal/html/system_2nuttx_2cache_8h_source.html
-- Installing: /usr/local/share/doc/metal/html/system_2generic_2io_8h.html
-- Installing: /usr/local/share/doc/metal/html/system_2zephyr_2sys_8h_source.html
-- Installing: /usr/local/share/doc/metal/html/system_2zephyr_2condition_8h_source.html
-- Installing: /usr/local/share/doc/metal/html/compiler_2gcc_2atomic_8h_source.html
-- Installing: /usr/local/share/doc/metal/html/generic_2time_8c.html
-- Installing: /usr/local/share/doc/metal/html/index.html
-- Installing: /usr/local/share/doc/metal/html/compiler_2armcc_2errno_8h_source.html
-- Installing: /usr/local/share/doc/metal/html/dir_97aefd0d527b934f1d99a682da8fe6a9.html
-- Installing: /usr/local/share/doc/metal/html/globals_e.html
-- Installing: /usr/local/share/doc/metal/html/system_2linux_2assert_8h_source.html
-- Installing: /usr/local/share/doc/metal/html/dir_85460dfd8afdd5062750b05bb8bca629.html
-- Installing: /usr/local/share/doc/metal/html/bc_s.png
-- Installing: /usr/local/share/doc/metal/html/dir_9ed55681294d7d9539b8ac10b0c682f5.html
-- Installing: /usr/local/share/doc/metal/html/system_2zephyr_2shmem_8c.html
-- Installing: /usr/local/share/doc/metal/html/globals_m.html
-- Installing: /usr/local/share/doc/metal/html/system_2zephyr_2condition_8h.html
-- Installing: /usr/local/share/doc/metal/html/config_8h.html
-- Installing: /usr/local/share/doc/metal/html/system_2nuttx_2assert_8h.html
-- Installing: /usr/local/share/doc/metal/html/nav_g.png
-- Installing: /usr/local/share/doc/metal/html/system_2zephyr_2assert_8h.html
-- Installing: /usr/local/share/doc/metal/html/system_2generic_2irq_8c.html
-- Installing: /usr/local/share/doc/metal/html/version_8c.html
-- Installing: /usr/local/share/doc/metal/html/system_2freertos_2io_8c.html
-- Installing: /usr/local/share/doc/metal/html/system_2zephyr_2mutex_8h.html
-- Installing: /usr/local/share/doc/metal/html/classes.html
-- Installing: /usr/local/share/doc/metal/html/md__l_i_c_e_n_s_e.html
-- Installing: /usr/local/share/doc/metal/html/doc.png
-- Installing: /usr/local/share/doc/metal/html/globals_f.html
-- Installing: /usr/local/share/doc/metal/html/freertos_2time_8c.html
-- Installing: /usr/local/share/doc/metal/html/_r_e_a_d_m_e_8md.html
-- Installing: /usr/local/share/doc/metal/html/system_2generic_2init_8c.html
-- Installing: /usr/local/share/doc/metal/html/linux_2condition_8c.html
-- Installing: /usr/local/share/doc/metal/html/system_2nuttx_2io_8h.html
-- Installing: /usr/local/share/doc/metal/html/zephyr_2condition_8c.html
-- Installing: /usr/local/share/doc/metal/html/processor_2generic_2atomic_8h.html
-- Installing: /usr/local/share/doc/metal/html/system_2zephyr_2alloc_8h.html
-- Installing: /usr/local/share/doc/metal/html/group__versions.html
-- Installing: /usr/local/share/doc/metal/html/version_8h_source.html
-- Installing: /usr/local/share/doc/metal/html/group__list.html
-- Installing: /usr/local/share/doc/metal/html/dir_54d401cabf014232d809c26fe5e115b3.html
-- Installing: /usr/local/share/doc/metal/html/search
-- Installing: /usr/local/share/doc/metal/html/search/defines_8.html
-- Installing: /usr/local/share/doc/metal/html/search/all_7.html
-- Installing: /usr/local/share/doc/metal/html/search/files_2.html
-- Installing: /usr/local/share/doc/metal/html/search/variables_a.html
-- Installing: /usr/local/share/doc/metal/html/search/pages_1.js
-- Installing: /usr/local/share/doc/metal/html/search/all_f.html
-- Installing: /usr/local/share/doc/metal/html/search/defines_5.js
-- Installing: /usr/local/share/doc/metal/html/search/variables_b.html
-- Installing: /usr/local/share/doc/metal/html/search/groups_0.html
-- Installing: /usr/local/share/doc/metal/html/search/typedefs_0.js
-- Installing: /usr/local/share/doc/metal/html/search/files_3.js
-- Installing: /usr/local/share/doc/metal/html/search/defines_6.js
-- Installing: /usr/local/share/doc/metal/html/search/all_6.js
-- Installing: /usr/local/share/doc/metal/html/search/search.js
-- Installing: /usr/local/share/doc/metal/html/search/defines_2.html
-- Installing: /usr/local/share/doc/metal/html/search/all_3.js
-- Installing: /usr/local/share/doc/metal/html/search/pages_0.html
-- Installing: /usr/local/share/doc/metal/html/search/all_a.js
-- Installing: /usr/local/share/doc/metal/html/search/typedefs_1.html
-- Installing: /usr/local/share/doc/metal/html/search/variables_0.js
-- Installing: /usr/local/share/doc/metal/html/search/search_m.png
-- Installing: /usr/local/share/doc/metal/html/search/all_13.js
-- Installing: /usr/local/share/doc/metal/html/search/variables_1.js
-- Installing: /usr/local/share/doc/metal/html/search/files_1.js
-- Installing: /usr/local/share/doc/metal/html/search/functions_0.html
-- Installing: /usr/local/share/doc/metal/html/search/all_5.html
-- Installing: /usr/local/share/doc/metal/html/search/all_b.html
-- Installing: /usr/local/share/doc/metal/html/search/close.svg
-- Installing: /usr/local/share/doc/metal/html/search/variables_7.js
-- Installing: /usr/local/share/doc/metal/html/search/search_l.png
-- Installing: /usr/local/share/doc/metal/html/search/variables_3.js
-- Installing: /usr/local/share/doc/metal/html/search/variables_8.html
-- Installing: /usr/local/share/doc/metal/html/search/groups_8.html
-- Installing: /usr/local/share/doc/metal/html/search/search_r.png
-- Installing: /usr/local/share/doc/metal/html/search/all_e.js
-- Installing: /usr/local/share/doc/metal/html/search/groups_6.js
-- Installing: /usr/local/share/doc/metal/html/search/groups_3.js
-- Installing: /usr/local/share/doc/metal/html/search/files_4.js
-- Installing: /usr/local/share/doc/metal/html/search/groups_7.js
-- Installing: /usr/local/share/doc/metal/html/search/groups_4.html
-- Installing: /usr/local/share/doc/metal/html/search/classes_1.html
-- Installing: /usr/local/share/doc/metal/html/search/variables_d.js
-- Installing: /usr/local/share/doc/metal/html/search/all_8.html
-- Installing: /usr/local/share/doc/metal/html/search/functions_2.js
-- Installing: /usr/local/share/doc/metal/html/search/enums_0.js
-- Installing: /usr/local/share/doc/metal/html/search/variables_4.html
-- Installing: /usr/local/share/doc/metal/html/search/all_11.js
-- Installing: /usr/local/share/doc/metal/html/search/files_1.html
-- Installing: /usr/local/share/doc/metal/html/search/defines_1.js
-- Installing: /usr/local/share/doc/metal/html/search/all_d.js
-- Installing: /usr/local/share/doc/metal/html/search/functions_1.html
-- Installing: /usr/local/share/doc/metal/html/search/all_10.html
-- Installing: /usr/local/share/doc/metal/html/search/files_3.html
-- Installing: /usr/local/share/doc/metal/html/search/variables_1.html
-- Installing: /usr/local/share/doc/metal/html/search/all_2.html
-- Installing: /usr/local/share/doc/metal/html/search/classes_0.js
-- Installing: /usr/local/share/doc/metal/html/search/files_4.html
-- Installing: /usr/local/share/doc/metal/html/search/enumvalues_0.html
-- Installing: /usr/local/share/doc/metal/html/search/enums_0.html
-- Installing: /usr/local/share/doc/metal/html/search/groups_0.js
-- Installing: /usr/local/share/doc/metal/html/search/all_f.js
-- Installing: /usr/local/share/doc/metal/html/search/variables_12.js
-- Installing: /usr/local/share/doc/metal/html/search/defines_2.js
-- Installing: /usr/local/share/doc/metal/html/search/files_9.js
-- Installing: /usr/local/share/doc/metal/html/search/variables_a.js
-- Installing: /usr/local/share/doc/metal/html/search/variables_2.html
-- Installing: /usr/local/share/doc/metal/html/search/enumvalues_0.js
-- Installing: /usr/local/share/doc/metal/html/search/all_0.js
-- Installing: /usr/local/share/doc/metal/html/search/typedefs_1.js
-- Installing: /usr/local/share/doc/metal/html/search/variables_9.js
-- Installing: /usr/local/share/doc/metal/html/search/typedefs_0.html
-- Installing: /usr/local/share/doc/metal/html/search/functions_0.js
-- Installing: /usr/local/share/doc/metal/html/search/groups_3.html
-- Installing: /usr/local/share/doc/metal/html/search/defines_7.js
-- Installing: /usr/local/share/doc/metal/html/search/all_14.html
-- Installing: /usr/local/share/doc/metal/html/search/files_0.js
-- Installing: /usr/local/share/doc/metal/html/search/files_8.js
-- Installing: /usr/local/share/doc/metal/html/search/variables_c.js
-- Installing: /usr/local/share/doc/metal/html/search/all_10.js
-- Installing: /usr/local/share/doc/metal/html/search/all_1.html
-- Installing: /usr/local/share/doc/metal/html/search/all_14.js
-- Installing: /usr/local/share/doc/metal/html/search/files_9.html
-- Installing: /usr/local/share/doc/metal/html/search/search.css
-- Installing: /usr/local/share/doc/metal/html/search/variables_c.html
-- Installing: /usr/local/share/doc/metal/html/search/all_a.html
-- Installing: /usr/local/share/doc/metal/html/search/all_12.js
-- Installing: /usr/local/share/doc/metal/html/search/variables_e.html
-- Installing: /usr/local/share/doc/metal/html/search/variables_12.html
-- Installing: /usr/local/share/doc/metal/html/search/variables_f.js
-- Installing: /usr/local/share/doc/metal/html/search/functions_3.html
-- Installing: /usr/local/share/doc/metal/html/search/variables_6.js
-- Installing: /usr/local/share/doc/metal/html/search/files_8.html
-- Installing: /usr/local/share/doc/metal/html/search/all_5.js
-- Installing: /usr/local/share/doc/metal/html/search/files_5.js
-- Installing: /usr/local/share/doc/metal/html/search/variables_9.html
-- Installing: /usr/local/share/doc/metal/html/search/functions_3.js
-- Installing: /usr/local/share/doc/metal/html/search/all_12.html
-- Installing: /usr/local/share/doc/metal/html/search/variables_6.html
-- Installing: /usr/local/share/doc/metal/html/search/all_4.html
-- Installing: /usr/local/share/doc/metal/html/search/groups_5.js
-- Installing: /usr/local/share/doc/metal/html/search/all_13.html
-- Installing: /usr/local/share/doc/metal/html/search/groups_1.js
-- Installing: /usr/local/share/doc/metal/html/search/files_b.js
-- Installing: /usr/local/share/doc/metal/html/search/defines_6.html
-- Installing: /usr/local/share/doc/metal/html/search/all_d.html
-- Installing: /usr/local/share/doc/metal/html/search/files_a.js
-- Installing: /usr/local/share/doc/metal/html/search/files_2.js
-- Installing: /usr/local/share/doc/metal/html/search/groups_6.html
-- Installing: /usr/local/share/doc/metal/html/search/functions_1.js
-- Installing: /usr/local/share/doc/metal/html/search/all_8.js
-- Installing: /usr/local/share/doc/metal/html/search/variables_e.js
-- Installing: /usr/local/share/doc/metal/html/search/groups_8.js
-- Installing: /usr/local/share/doc/metal/html/search/variables_2.js
-- Installing: /usr/local/share/doc/metal/html/search/groups_1.html
-- Installing: /usr/local/share/doc/metal/html/search/variables_10.js
-- Installing: /usr/local/share/doc/metal/html/search/variables_7.html
-- Installing: /usr/local/share/doc/metal/html/search/all_c.html
-- Installing: /usr/local/share/doc/metal/html/search/variables_5.html
-- Installing: /usr/local/share/doc/metal/html/search/groups_4.js
-- Installing: /usr/local/share/doc/metal/html/search/all_6.html
-- Installing: /usr/local/share/doc/metal/html/search/defines_7.html
-- Installing: /usr/local/share/doc/metal/html/search/all_11.html
-- Installing: /usr/local/share/doc/metal/html/search/variables_0.html
-- Installing: /usr/local/share/doc/metal/html/search/variables_10.html
-- Installing: /usr/local/share/doc/metal/html/search/all_7.js
-- Installing: /usr/local/share/doc/metal/html/search/all_9.js
-- Installing: /usr/local/share/doc/metal/html/search/all_1.js
-- Installing: /usr/local/share/doc/metal/html/search/files_a.html
-- Installing: /usr/local/share/doc/metal/html/search/files_7.js
-- Installing: /usr/local/share/doc/metal/html/search/variables_5.js
-- Installing: /usr/local/share/doc/metal/html/search/defines_0.js
-- Installing: /usr/local/share/doc/metal/html/search/files_6.js
-- Installing: /usr/local/share/doc/metal/html/search/defines_4.html
-- Installing: /usr/local/share/doc/metal/html/search/files_7.html
-- Installing: /usr/local/share/doc/metal/html/search/groups_2.js
-- Installing: /usr/local/share/doc/metal/html/search/groups_2.html
-- Installing: /usr/local/share/doc/metal/html/search/defines_8.js
-- Installing: /usr/local/share/doc/metal/html/search/files_5.html
-- Installing: /usr/local/share/doc/metal/html/search/all_b.js
-- Installing: /usr/local/share/doc/metal/html/search/all_c.js
-- Installing: /usr/local/share/doc/metal/html/search/all_e.html
-- Installing: /usr/local/share/doc/metal/html/search/nomatches.html
-- Installing: /usr/local/share/doc/metal/html/search/all_3.html
-- Installing: /usr/local/share/doc/metal/html/search/defines_3.html
-- Installing: /usr/local/share/doc/metal/html/search/defines_1.html
-- Installing: /usr/local/share/doc/metal/html/search/files_6.html
-- Installing: /usr/local/share/doc/metal/html/search/groups_5.html
-- Installing: /usr/local/share/doc/metal/html/search/variables_d.html
-- Installing: /usr/local/share/doc/metal/html/search/classes_1.js
-- Installing: /usr/local/share/doc/metal/html/search/variables_11.js
-- Installing: /usr/local/share/doc/metal/html/search/all_9.html
-- Installing: /usr/local/share/doc/metal/html/search/variables_8.js
-- Installing: /usr/local/share/doc/metal/html/search/groups_7.html
-- Installing: /usr/local/share/doc/metal/html/search/pages_0.js
-- Installing: /usr/local/share/doc/metal/html/search/variables_4.js
-- Installing: /usr/local/share/doc/metal/html/search/all_4.js
-- Installing: /usr/local/share/doc/metal/html/search/defines_4.js
-- Installing: /usr/local/share/doc/metal/html/search/defines_0.html
-- Installing: /usr/local/share/doc/metal/html/search/files_0.html
-- Installing: /usr/local/share/doc/metal/html/search/variables_3.html
-- Installing: /usr/local/share/doc/metal/html/search/files_b.html
-- Installing: /usr/local/share/doc/metal/html/search/classes_0.html
-- Installing: /usr/local/share/doc/metal/html/search/functions_2.html
-- Installing: /usr/local/share/doc/metal/html/search/defines_3.js
-- Installing: /usr/local/share/doc/metal/html/search/all_2.js
-- Installing: /usr/local/share/doc/metal/html/search/searchdata.js
-- Installing: /usr/local/share/doc/metal/html/search/variables_11.html
-- Installing: /usr/local/share/doc/metal/html/search/variables_f.html
-- Installing: /usr/local/share/doc/metal/html/search/defines_5.html
-- Installing: /usr/local/share/doc/metal/html/search/variables_b.js
-- Installing: /usr/local/share/doc/metal/html/search/mag_sel.svg
-- Installing: /usr/local/share/doc/metal/html/search/pages_1.html
-- Installing: /usr/local/share/doc/metal/html/search/all_0.html
-- Installing: /usr/local/share/doc/metal/html/group__soft.html
-- Installing: /usr/local/share/doc/metal/html/compiler_2iar_2errno_8h_source.html
-- Installing: /usr/local/share/doc/metal/html/globals_defs.html
-- Installing: /usr/local/share/doc/metal/html/compiler_2gcc_2compiler_8h.html
-- Installing: /usr/local/share/doc/metal/html/cache_8h_source.html
-- Installing: /usr/local/share/doc/metal/html/processor_2ceva_2cpu_8h.html
-- Installing: /usr/local/share/doc/metal/html/dir_32dc1a14966308b358348d3fa3e62384.html
-- Installing: /usr/local/share/doc/metal/html/group__sleep.html
-- Installing: /usr/local/share/doc/metal/html/system_2generic_2condition_8h_source.html
-- Installing: /usr/local/share/doc/metal/html/structmetal__bus.html
-- Installing: /usr/local/share/doc/metal/html/structmetal__init__params.html
-- Installing: /usr/local/share/doc/metal/html/processor_2xtensa_2cpu_8h.html
-- Installing: /usr/local/share/doc/metal/html/system_2nuttx_2alloc_8h.html
-- Installing: /usr/local/share/doc/metal/html/system_2nuttx_2io_8c.html
-- Installing: /usr/local/share/doc/metal/html/structmetal__io__ops.html
-- Installing: /usr/local/share/doc/metal/html/globals_t.html
-- Installing: /usr/local/share/doc/metal/html/system_2zephyr_2log_8c.html
-- Installing: /usr/local/share/doc/metal/html/group__io.html
-- Installing: /usr/local/share/doc/metal/html/nuttx_2condition_8c.html
-- Installing: /usr/local/share/doc/metal/html/compiler_8h.html
-- Installing: /usr/local/share/doc/metal/html/shmem_8c.html
-- Installing: /usr/local/share/doc/metal/html/linux_2time_8c.html
-- Installing: /usr/local/share/doc/metal/html/processor_2xtensa_2cpu_8h_source.html
-- Installing: /usr/local/share/doc/metal/html/dma_8h.html
-- Installing: /usr/local/share/doc/metal/html/_l_i_c_e_n_s_e_8md.html
-- Installing: /usr/local/share/doc/metal/html/sync_on.png
-- Installing: /usr/local/share/doc/metal/html/open.png
-- Installing: /usr/local/share/doc/metal/html/generic_2template_2sys_8c.html
-- Installing: /usr/local/share/doc/metal/html/system_2zephyr_2mutex_8h_source.html
-- Installing: /usr/local/share/doc/metal/html/processor_2x86_2cpu_8h_source.html
-- Installing: /usr/local/share/doc/metal/html/tabs.css
-- Installing: /usr/local/share/doc/metal/html/globals_defs_r.html
-- Installing: /usr/local/share/doc/metal/html/system_2generic_2shmem_8c.html
-- Installing: /usr/local/share/doc/metal/html/structmetal__state.html
-- Installing: /usr/local/share/doc/metal/html/processor_2hosted_2cpu_8h.html
-- Installing: /usr/local/share/doc/metal/html/globals_h.html
-- Installing: /usr/local/share/doc/metal/html/assert_8h.html
-- Installing: /usr/local/share/doc/metal/html/compiler_8h_source.html
-- Installing: /usr/local/share/doc/metal/html/dir_f8654a4b8b333e0cf26fe248c1d02af7.html
-- Installing: /usr/local/share/doc/metal/html/structmetal__mutex__t.html
-- Installing: /usr/local/share/doc/metal/html/system_2nuttx_2assert_8h_source.html
-- Installing: /usr/local/share/doc/metal/html/processor_2x86__64_2cpu_8h.html
-- Installing: /usr/local/share/doc/metal/html/files.html
-- Installing: /usr/local/share/doc/metal/html/structmetal__page__size.html
-- Installing: /usr/local/share/doc/metal/html/system_2generic_2assert_8h.html
-- Installing: /usr/local/share/doc/metal/html/version_8h.html
-- Installing: /usr/local/share/doc/metal/html/folderclosed.png
-- Installing: /usr/local/share/doc/metal/html/system_2linux_2cache_8h.html
-- Installing: /usr/local/share/doc/metal/html/globals_vars.html
-- Installing: /usr/local/share/doc/metal/html/functions.html
-- Installing: /usr/local/share/doc/metal/html/system_2zephyr_2irq_8c.html
-- Installing: /usr/local/share/doc/metal/html/alloc_8h.html
-- Installing: /usr/local/share/doc/metal/html/time_8h.html
-- Installing: /usr/local/share/doc/metal/html/system_2linux_2alloc_8h.html
-- Installing: /usr/local/share/doc/metal/html/jquery.js
-- Installing: /usr/local/share/doc/metal/html/globals_defs_n.html
-- Installing: /usr/local/share/doc/metal/html/system_2nuttx_2sleep_8h_source.html
-- Installing: /usr/local/share/doc/metal/html/nav_f.png
-- Installing: /usr/local/share/doc/metal/html/group__irq.html
-- Installing: /usr/local/share/doc/metal/html/compiler_2gcc_2compiler_8h_source.html
-- Installing: /usr/local/share/doc/metal/html/device_8h_source.html
-- Installing: /usr/local/share/doc/metal/html/utilities_8c.html
-- Installing: /usr/local/share/doc/metal/html/globals_func_m.html
-- Installing: /usr/local/share/doc/metal/html/sync_off.png
-- Installing: /usr/local/share/doc/metal/html/globals_enum.html
-- Installing: /usr/local/share/doc/metal/html/system_2zephyr_2sys_8h.html
-- Installing: /usr/local/share/doc/metal/html/processor_2generic_2atomic_8h_source.html
-- Installing: /usr/local/share/doc/metal/html/globals.html
-- Installing: /usr/local/share/doc/metal/html/system_2generic_2sleep_8h.html
-- Installing: /usr/local/share/doc/metal/html/compiler_2iar_2compiler_8h.html
-- Installing: /usr/local/share/doc/metal/html/system_2zephyr_2cache_8h_source.html
-- Installing: /usr/local/share/doc/metal/html/dir_95909c17470cf204be41c103e4a2944e.html
-- Installing: /usr/local/share/doc/metal/html/structmetal__generic__shmem.html
-- Installing: /usr/local/share/doc/metal/html/group__condition.html
-- Installing: /usr/local/share/doc/metal/html/globals_i.html
-- Installing: /usr/local/share/doc/metal/html/compiler_2iar_2errno_8h.html
-- Installing: /usr/local/share/doc/metal/html/dir_79bc74e696af09bb4f26c8f033656ee5.html
-- Installing: /usr/local/share/doc/metal/html/structlinux__device.html
-- Installing: /usr/local/share/doc/metal/html/system_2zephyr_2device_8c.html
-- Installing: /usr/local/share/doc/metal/html/system_2linux_2cache_8h_source.html
-- Installing: /usr/local/share/doc/metal/html/globals_func_t.html
-- Installing: /usr/local/share/doc/metal/html/system_2zephyr_2assert_8h_source.html
-- Installing: /usr/local/share/doc/metal/html/system_2generic_2io_8h_source.html
-- Installing: /usr/local/share/doc/metal/html/group__utilities.html
-- Installing: /usr/local/share/doc/metal/html/globals_type.html
-- Installing: /usr/local/share/doc/metal/html/sleep_8h.html
-- Installing: /usr/local/share/doc/metal/html/system_2linux_2device_8c.html
-- Installing: /usr/local/share/doc/metal/html/structmetal__condition.html
-- Installing: /usr/local/share/doc/metal/html/system_2freertos_2alloc_8h_source.html
-- Installing: /usr/local/share/doc/metal/html/softirq_8c.html
-- Installing: /usr/local/share/doc/metal/html/freertos_2condition_8c.html
-- Installing: /usr/local/share/doc/metal/html/system_2generic_2condition_8h.html
-- Installing: /usr/local/share/doc/metal/html/system_2linux_2irq_8h.html
-- Installing: /usr/local/share/doc/metal/html/config_8h_source.html
-- Installing: /usr/local/share/doc/metal/html/globals_r.html
-- Installing: /usr/local/share/doc/metal/html/cache_8h.html
-- Installing: /usr/local/share/doc/metal/html/globals_n.html
-- Installing: /usr/local/share/doc/metal/html/dir_81e61f111797848284954066fd2b7964.html
-- Installing: /usr/local/share/doc/metal/html/dir_b68fa875435b610cb30dc96f3f7d35e9.html
-- Installing: /usr/local/share/doc/metal/html/generic_2condition_8c.html
-- Installing: /usr/local/share/doc/metal/html/io_8h.html
-- Installing: /usr/local/share/doc/metal/html/processor_2aarch64_2cpu_8h.html
-- Installing: /usr/local/share/doc/metal/html/dir_ac27e0183bca19c0071d3329e510544f.html
-- Installing: /usr/local/share/doc/metal/html/processor_2ceva_2cpu_8h_source.html
-- Installing: /usr/local/share/doc/metal/html/irq_8c.html
-- Installing: /usr/local/share/doc/metal/html/cpu_8c.html
-- Installing: /usr/local/share/doc/metal/html/system_2linux_2shmem_8c.html
-- Installing: /usr/local/share/doc/metal/html/system_2freertos_2alloc_8h.html
-- Installing: /usr/local/share/doc/metal/html/system_2zephyr_2sleep_8h_source.html
-- Installing: /usr/local/share/doc/metal/html/dir_02f9249cfc7c4efc96e056fe358eec60.html
-- Installing: /usr/local/share/doc/metal/html/group__time.html
-- Installing: /usr/local/share/doc/metal/html/system_2generic_2mutex_8h_source.html
-- Installing: /usr/local/share/doc/metal/html/system_2freertos_2io_8h_source.html
-- Installing: /usr/local/share/doc/metal/html/globals_g.html
-- Installing: /usr/local/share/doc/metal/html/softirq_8h_source.html
-- Installing: /usr/local/share/doc/metal/html/globals_defs_f.html
-- Installing: /usr/local/share/doc/metal/html/atomic_8h.html
-- Installing: /usr/local/share/doc/metal/html/list_8h.html
-- Installing: /usr/local/share/doc/metal/html/system_2freertos_2condition_8h.html
-- Installing: /usr/local/share/doc/metal/html/processor_2aarch64_2cpu_8h_source.html
-- Installing: /usr/local/share/doc/metal/html/system_2freertos_2mutex_8h_source.html
-- Installing: /usr/local/share/doc/metal/html/group__system.html
-- Installing: /usr/local/share/doc/metal/html/alloc_8h_source.html
-- Installing: /usr/local/share/doc/metal/html/shmem_8h.html
-- Installing: /usr/local/share/doc/metal/html/folderopen.png
-- Installing: /usr/local/share/doc/metal/html/structmetal__spinlock.html
-- Installing: /usr/local/share/doc/metal/html/log_8h_source.html
-- Installing: /usr/local/share/doc/metal/html/dir_05a3fe5ae820b02b4df47e70177c1187.html
-- Installing: /usr/local/share/doc/metal/html/system_2generic_2alloc_8h.html
-- Installing: /usr/local/share/doc/metal/html/system_2nuttx_2irq_8h.html
-- Installing: /usr/local/share/doc/metal/html/tab_s.png
-- Installing: /usr/local/share/doc/metal/html/system_2nuttx_2irq_8h_source.html
-- Installing: /usr/local/share/doc/metal/html/irq__controller_8h_source.html
-- Installing: /usr/local/share/doc/metal/html/dir_d9aa7cdc969c02f8a56fc7384f53b66a.html
-- Installing: /usr/local/share/doc/metal/html/dir_189df5afd74ea2d8eca28ed38fd51447.html
-- Installing: /usr/local/share/doc/metal/html/modules.html
-- Installing: /usr/local/share/doc/metal/html/processor_2hosted_2cpu_8h_source.html
-- Installing: /usr/local/share/doc/metal/html/bdwn.png
-- Installing: /usr/local/share/doc/metal/html/group__logging.html
-- Installing: /usr/local/share/doc/metal/html/structlinux__bus.html
-- Installing: /usr/local/share/doc/metal/html/sys_8h.html
-- Installing: /usr/local/share/doc/metal/html/annotated.html
-- Installing: /usr/local/share/doc/metal/html/compiler_2iar_2compiler_8h_source.html
-- Installing: /usr/local/share/doc/metal/html/system_2linux_2mutex_8h_source.html
-- Installing: /usr/local/share/doc/metal/html/condition_8h.html
-- Installing: /usr/local/share/doc/metal/html/system_2linux_2condition_8h.html
-- Installing: /usr/local/share/doc/metal/html/system_2freertos_2shmem_8c.html
-- Installing: /usr/local/share/doc/metal/html/mutex_8h_source.html
-- Installing: /usr/local/share/doc/metal/html/system_2freertos_2sys_8h.html
-- Installing: /usr/local/share/doc/metal/html/shmem_8h_source.html
-- Installing: /usr/local/share/doc/metal/html/log_8h.html
-- Installing: /usr/local/share/doc/metal/html/system_2linux_2sleep_8h_source.html
-- Installing: /usr/local/share/doc/metal/html/globals_defs_e.html
-- Installing: /usr/local/share/doc/metal/html/closed.png
-- Installing: /usr/local/share/doc/metal/html/system_2generic_2alloc_8h_source.html
-- Installing: /usr/local/share/doc/metal/html/system_2zephyr_2io_8h_source.html
-- Installing: /usr/local/share/doc/metal/html/spinlock_8h_source.html
-- Installing: /usr/local/share/doc/metal/html/globals_func_s.html
-- Installing: /usr/local/share/doc/metal/html/dma_8h_source.html
-- Installing: /usr/local/share/doc/metal/html/compiler_2armcc_2errno_8h.html
-- Installing: /usr/local/share/doc/metal/html/system_2freertos_2mutex_8h.html
-- Installing: /usr/local/share/doc/metal/html/system_2nuttx_2mutex_8h.html
-- Installing: /usr/local/share/doc/metal/html/errno_8h_source.html
-- Installing: /usr/local/share/doc/metal/html/system_2linux_2io_8h.html
-- Installing: /usr/local/share/doc/metal/html/irq_8h.html
-- Installing: /usr/local/share/doc/metal/html/mutex_8h.html
-- Installing: /usr/local/share/doc/metal/html/group__dma.html
-- Installing: /usr/local/share/doc/metal/html/dir_0f2ba37d0bc6eaa1908211e9ea03a703.html
-- Installing: /usr/local/share/doc/metal/html/system_2zephyr_2alloc_8h_source.html
-- Installing: /usr/local/share/doc/metal/html/globals_defs_a.html
-- Installing: /usr/local/share/doc/metal/html/list_8h_source.html
-- Installing: /usr/local/share/doc/metal/html/structmetal__common__state.html
-- Installing: /usr/local/share/doc/metal/html/system_2zephyr_2cache_8h.html
-- Installing: /usr/local/share/doc/metal/html/system_2linux_2io_8h_source.html
-- Installing: /usr/local/share/doc/metal/html/pages.html
-- Installing: /usr/local/share/doc/metal/html/globals_defs_l.html
-- Installing: /usr/local/share/doc/metal/html/system_2freertos_2device_8c.html
-- Installing: /usr/local/share/doc/metal/html/globals_defs_g.html
-- Installing: /usr/local/share/doc/metal/html/system_2freertos_2sys_8h_source.html
-- Installing: /usr/local/share/doc/metal/html/processor_2generic_2cpu_8h_source.html
-- Installing: /usr/local/share/doc/metal/html/system_2nuttx_2device_8c.html
-- Installing: /usr/local/share/doc/metal/html/errno_8h.html
-- Installing: /usr/local/share/doc/metal/html/irq_8h_source.html
-- Installing: /usr/local/share/doc/metal/html/zephyr_2time_8c.html
-- Installing: /usr/local/share/doc/metal/README.md
-- Installing: /usr/local/share/doc/metal/LICENSE.md
ubuntu@kria:~/libmetal/build$
ubuntu@kria:~/libmetal/build$
ubuntu@kria:~/libmetal/build$ cd
ubuntu@kria:~$ cd ~
ubuntu@kria:~$ ls
MicroBlaze-V-Zephyr-Kria-OpenAMP  libmetal  snap
ubuntu@kria:~$ cd ~
git clone https://github.com/OpenAMP/open-amp.git
cd open-amp
Cloning into 'open-amp'...
remote: Enumerating objects: 9987, done.
remote: Counting objects: 100% (1516/1516), done.
remote: Compressing objects: 100% (509/509), done.
remote: Total 9987 (delta 1239), reused 1007 (delta 1007), pack-reused 8471 (from 3)
Receiving objects: 100% (9987/9987), 11.23 MiB | 9.42 MiB/s, done.
Resolving deltas: 100% (5983/5983), done.
ubuntu@kria:~/open-amp$
ubuntu@kria:~/open-amp$
ubuntu@kria:~/open-amp$
ubuntu@kria:~/open-amp$ mkdir -p build
cd build
cmake .. -DCMAKE_INCLUDE_PATH=/usr/local/include -DCMAKE_LIBRARY_PATH=/usr/local/lib
-- The C compiler identification is GNU 11.4.0
-- Detecting C compiler ABI info
-- Detecting C compiler ABI info - done
-- Check for working C compiler: /usr/bin/cc - skipped
-- Detecting C compile features
-- Detecting C compile features - done
-- open-amp version: 1.9.0 (/home/ubuntu/open-amp)
-- Host:    Linux/aarch64
-- Target:  Linux/aarch64
-- Machine: Generic
-- C_FLAGS :  -Wall -Wextra
-- Found Libmetal: /usr/local/lib/libmetal.so
-- Looking for include file stdatomic.h
-- Looking for include file stdatomic.h - found
-- Looking for include file fcntl.h
-- Looking for include file fcntl.h - found
-- Configuring done
-- Generating done
-- Build files have been written to: /home/ubuntu/open-amp/build
ubuntu@kria:~/open-amp/build$
ubuntu@kria:~/open-amp/build$
ubuntu@kria:~/open-amp/build$
ubuntu@kria:~/open-amp/build$
ubuntu@kria:~/open-amp/build$ make VERBOSE=1
sudo make install
/usr/bin/cmake -S/home/ubuntu/open-amp -B/home/ubuntu/open-amp/build --check-build-system CMakeFiles/Makefile.cmake 0
/usr/bin/cmake -E cmake_progress_start /home/ubuntu/open-amp/build/CMakeFiles /home/ubuntu/open-amp/build//CMakeFiles/progress.marks
make  -f CMakeFiles/Makefile2 all
make[1]: Entering directory '/home/ubuntu/open-amp/build'
make  -f lib/CMakeFiles/open_amp-shared.dir/build.make lib/CMakeFiles/open_amp-shared.dir/depend
make[2]: Entering directory '/home/ubuntu/open-amp/build'
cd /home/ubuntu/open-amp/build && /usr/bin/cmake -E cmake_depends "Unix Makefiles" /home/ubuntu/open-amp /home/ubuntu/open-amp/lib /home/ubuntu/open-amp/build /home/ubuntu/open-amp/build/lib /home/ubuntu/open-amp/build/lib/CMakeFiles/open_amp-shared.dir/DependInfo.cmake --color=
make[2]: Leaving directory '/home/ubuntu/open-amp/build'
make  -f lib/CMakeFiles/open_amp-shared.dir/build.make lib/CMakeFiles/open_amp-shared.dir/build
make[2]: Entering directory '/home/ubuntu/open-amp/build'
[  3%] Building C object lib/CMakeFiles/open_amp-shared.dir/version.c.o
cd /home/ubuntu/open-amp/build/lib && /usr/bin/cc -DVIRTIO_DEVICE_SUPPORT=1 -DVIRTIO_DRIVER_SUPPORT=1 -DVQ_RX_EMPTY_NOTIFY=0 -Dopen_amp_shared_EXPORTS -I/home/ubuntu/open-amp/lib/include -I/home/ubuntu/open-amp/build/include/generated/openamp -I/home/ubuntu/open-amp/build/include/internal -Wall -Wextra -fPIC -MD -MT lib/CMakeFiles/open_amp-shared.dir/version.c.o -MF CMakeFiles/open_amp-shared.dir/version.c.o.d -o CMakeFiles/open_amp-shared.dir/version.c.o -c /home/ubuntu/open-amp/lib/version.c
[  7%] Building C object lib/CMakeFiles/open_amp-shared.dir/virtio/virtio.c.o
cd /home/ubuntu/open-amp/build/lib && /usr/bin/cc -DVIRTIO_DEVICE_SUPPORT=1 -DVIRTIO_DRIVER_SUPPORT=1 -DVQ_RX_EMPTY_NOTIFY=0 -Dopen_amp_shared_EXPORTS -I/home/ubuntu/open-amp/lib/include -I/home/ubuntu/open-amp/build/include/generated/openamp -I/home/ubuntu/open-amp/build/include/internal -Wall -Wextra -fPIC -MD -MT lib/CMakeFiles/open_amp-shared.dir/virtio/virtio.c.o -MF CMakeFiles/open_amp-shared.dir/virtio/virtio.c.o.d -o CMakeFiles/open_amp-shared.dir/virtio/virtio.c.o -c /home/ubuntu/open-amp/lib/virtio/virtio.c
[ 10%] Building C object lib/CMakeFiles/open_amp-shared.dir/virtio/virtqueue.c.o
cd /home/ubuntu/open-amp/build/lib && /usr/bin/cc -DVIRTIO_DEVICE_SUPPORT=1 -DVIRTIO_DRIVER_SUPPORT=1 -DVQ_RX_EMPTY_NOTIFY=0 -Dopen_amp_shared_EXPORTS -I/home/ubuntu/open-amp/lib/include -I/home/ubuntu/open-amp/build/include/generated/openamp -I/home/ubuntu/open-amp/build/include/internal -Wall -Wextra -fPIC -MD -MT lib/CMakeFiles/open_amp-shared.dir/virtio/virtqueue.c.o -MF CMakeFiles/open_amp-shared.dir/virtio/virtqueue.c.o.d -o CMakeFiles/open_amp-shared.dir/virtio/virtqueue.c.o -c /home/ubuntu/open-amp/lib/virtio/virtqueue.c
[ 14%] Building C object lib/CMakeFiles/open_amp-shared.dir/rpmsg/rpmsg.c.o
cd /home/ubuntu/open-amp/build/lib && /usr/bin/cc -DVIRTIO_DEVICE_SUPPORT=1 -DVIRTIO_DRIVER_SUPPORT=1 -DVQ_RX_EMPTY_NOTIFY=0 -Dopen_amp_shared_EXPORTS -I/home/ubuntu/open-amp/lib/include -I/home/ubuntu/open-amp/build/include/generated/openamp -I/home/ubuntu/open-amp/build/include/internal -Wall -Wextra -fPIC -MD -MT lib/CMakeFiles/open_amp-shared.dir/rpmsg/rpmsg.c.o -MF CMakeFiles/open_amp-shared.dir/rpmsg/rpmsg.c.o.d -o CMakeFiles/open_amp-shared.dir/rpmsg/rpmsg.c.o -c /home/ubuntu/open-amp/lib/rpmsg/rpmsg.c
[ 17%] Building C object lib/CMakeFiles/open_amp-shared.dir/rpmsg/rpmsg_virtio.c.o
cd /home/ubuntu/open-amp/build/lib && /usr/bin/cc -DVIRTIO_DEVICE_SUPPORT=1 -DVIRTIO_DRIVER_SUPPORT=1 -DVQ_RX_EMPTY_NOTIFY=0 -Dopen_amp_shared_EXPORTS -I/home/ubuntu/open-amp/lib/include -I/home/ubuntu/open-amp/build/include/generated/openamp -I/home/ubuntu/open-amp/build/include/internal -Wall -Wextra -fPIC -MD -MT lib/CMakeFiles/open_amp-shared.dir/rpmsg/rpmsg_virtio.c.o -MF CMakeFiles/open_amp-shared.dir/rpmsg/rpmsg_virtio.c.o.d -o CMakeFiles/open_amp-shared.dir/rpmsg/rpmsg_virtio.c.o -c /home/ubuntu/open-amp/lib/rpmsg/rpmsg_virtio.c
[ 21%] Building C object lib/CMakeFiles/open_amp-shared.dir/remoteproc/elf_loader.c.o
cd /home/ubuntu/open-amp/build/lib && /usr/bin/cc -DVIRTIO_DEVICE_SUPPORT=1 -DVIRTIO_DRIVER_SUPPORT=1 -DVQ_RX_EMPTY_NOTIFY=0 -Dopen_amp_shared_EXPORTS -I/home/ubuntu/open-amp/lib/include -I/home/ubuntu/open-amp/build/include/generated/openamp -I/home/ubuntu/open-amp/build/include/internal -Wall -Wextra -fPIC -MD -MT lib/CMakeFiles/open_amp-shared.dir/remoteproc/elf_loader.c.o -MF CMakeFiles/open_amp-shared.dir/remoteproc/elf_loader.c.o.d -o CMakeFiles/open_amp-shared.dir/remoteproc/elf_loader.c.o -c /home/ubuntu/open-amp/lib/remoteproc/elf_loader.c
[ 25%] Building C object lib/CMakeFiles/open_amp-shared.dir/remoteproc/remoteproc.c.o
cd /home/ubuntu/open-amp/build/lib && /usr/bin/cc -DVIRTIO_DEVICE_SUPPORT=1 -DVIRTIO_DRIVER_SUPPORT=1 -DVQ_RX_EMPTY_NOTIFY=0 -Dopen_amp_shared_EXPORTS -I/home/ubuntu/open-amp/lib/include -I/home/ubuntu/open-amp/build/include/generated/openamp -I/home/ubuntu/open-amp/build/include/internal -Wall -Wextra -fPIC -MD -MT lib/CMakeFiles/open_amp-shared.dir/remoteproc/remoteproc.c.o -MF CMakeFiles/open_amp-shared.dir/remoteproc/remoteproc.c.o.d -o CMakeFiles/open_amp-shared.dir/remoteproc/remoteproc.c.o -c /home/ubuntu/open-amp/lib/remoteproc/remoteproc.c
[ 28%] Building C object lib/CMakeFiles/open_amp-shared.dir/remoteproc/remoteproc_virtio.c.o
cd /home/ubuntu/open-amp/build/lib && /usr/bin/cc -DVIRTIO_DEVICE_SUPPORT=1 -DVIRTIO_DRIVER_SUPPORT=1 -DVQ_RX_EMPTY_NOTIFY=0 -Dopen_amp_shared_EXPORTS -I/home/ubuntu/open-amp/lib/include -I/home/ubuntu/open-amp/build/include/generated/openamp -I/home/ubuntu/open-amp/build/include/internal -Wall -Wextra -fPIC -MD -MT lib/CMakeFiles/open_amp-shared.dir/remoteproc/remoteproc_virtio.c.o -MF CMakeFiles/open_amp-shared.dir/remoteproc/remoteproc_virtio.c.o.d -o CMakeFiles/open_amp-shared.dir/remoteproc/remoteproc_virtio.c.o -c /home/ubuntu/open-amp/lib/remoteproc/remoteproc_virtio.c
[ 32%] Building C object lib/CMakeFiles/open_amp-shared.dir/remoteproc/rsc_table_parser.c.o
cd /home/ubuntu/open-amp/build/lib && /usr/bin/cc -DVIRTIO_DEVICE_SUPPORT=1 -DVIRTIO_DRIVER_SUPPORT=1 -DVQ_RX_EMPTY_NOTIFY=0 -Dopen_amp_shared_EXPORTS -I/home/ubuntu/open-amp/lib/include -I/home/ubuntu/open-amp/build/include/generated/openamp -I/home/ubuntu/open-amp/build/include/internal -Wall -Wextra -fPIC -MD -MT lib/CMakeFiles/open_amp-shared.dir/remoteproc/rsc_table_parser.c.o -MF CMakeFiles/open_amp-shared.dir/remoteproc/rsc_table_parser.c.o.d -o CMakeFiles/open_amp-shared.dir/remoteproc/rsc_table_parser.c.o -c /home/ubuntu/open-amp/lib/remoteproc/rsc_table_parser.c
[ 35%] Building C object lib/CMakeFiles/open_amp-shared.dir/utils/utilities.c.o
cd /home/ubuntu/open-amp/build/lib && /usr/bin/cc -DVIRTIO_DEVICE_SUPPORT=1 -DVIRTIO_DRIVER_SUPPORT=1 -DVQ_RX_EMPTY_NOTIFY=0 -Dopen_amp_shared_EXPORTS -I/home/ubuntu/open-amp/lib/include -I/home/ubuntu/open-amp/build/include/generated/openamp -I/home/ubuntu/open-amp/build/include/internal -Wall -Wextra -fPIC -MD -MT lib/CMakeFiles/open_amp-shared.dir/utils/utilities.c.o -MF CMakeFiles/open_amp-shared.dir/utils/utilities.c.o.d -o CMakeFiles/open_amp-shared.dir/utils/utilities.c.o -c /home/ubuntu/open-amp/lib/utils/utilities.c
[ 39%] Building C object lib/CMakeFiles/open_amp-shared.dir/proxy/rpmsg_retarget.c.o
cd /home/ubuntu/open-amp/build/lib && /usr/bin/cc -DVIRTIO_DEVICE_SUPPORT=1 -DVIRTIO_DRIVER_SUPPORT=1 -DVQ_RX_EMPTY_NOTIFY=0 -Dopen_amp_shared_EXPORTS -I/home/ubuntu/open-amp/lib/include -I/home/ubuntu/open-amp/build/include/generated/openamp -I/home/ubuntu/open-amp/build/include/internal -Wall -Wextra -fPIC -MD -MT lib/CMakeFiles/open_amp-shared.dir/proxy/rpmsg_retarget.c.o -MF CMakeFiles/open_amp-shared.dir/proxy/rpmsg_retarget.c.o.d -o CMakeFiles/open_amp-shared.dir/proxy/rpmsg_retarget.c.o -c /home/ubuntu/open-amp/lib/proxy/rpmsg_retarget.c
[ 42%] Building C object lib/CMakeFiles/open_amp-shared.dir/service/rpmsg/rpc/rpmsg_rpc_client.c.o
cd /home/ubuntu/open-amp/build/lib && /usr/bin/cc -DVIRTIO_DEVICE_SUPPORT=1 -DVIRTIO_DRIVER_SUPPORT=1 -DVQ_RX_EMPTY_NOTIFY=0 -Dopen_amp_shared_EXPORTS -I/home/ubuntu/open-amp/lib/include -I/home/ubuntu/open-amp/build/include/generated/openamp -I/home/ubuntu/open-amp/build/include/internal -Wall -Wextra -fPIC -MD -MT lib/CMakeFiles/open_amp-shared.dir/service/rpmsg/rpc/rpmsg_rpc_client.c.o -MF CMakeFiles/open_amp-shared.dir/service/rpmsg/rpc/rpmsg_rpc_client.c.o.d -o CMakeFiles/open_amp-shared.dir/service/rpmsg/rpc/rpmsg_rpc_client.c.o -c /home/ubuntu/open-amp/lib/service/rpmsg/rpc/rpmsg_rpc_client.c
[ 46%] Building C object lib/CMakeFiles/open_amp-shared.dir/service/rpmsg/rpc/rpmsg_rpc_server.c.o
cd /home/ubuntu/open-amp/build/lib && /usr/bin/cc -DVIRTIO_DEVICE_SUPPORT=1 -DVIRTIO_DRIVER_SUPPORT=1 -DVQ_RX_EMPTY_NOTIFY=0 -Dopen_amp_shared_EXPORTS -I/home/ubuntu/open-amp/lib/include -I/home/ubuntu/open-amp/build/include/generated/openamp -I/home/ubuntu/open-amp/build/include/internal -Wall -Wextra -fPIC -MD -MT lib/CMakeFiles/open_amp-shared.dir/service/rpmsg/rpc/rpmsg_rpc_server.c.o -MF CMakeFiles/open_amp-shared.dir/service/rpmsg/rpc/rpmsg_rpc_server.c.o.d -o CMakeFiles/open_amp-shared.dir/service/rpmsg/rpc/rpmsg_rpc_server.c.o -c /home/ubuntu/open-amp/lib/service/rpmsg/rpc/rpmsg_rpc_server.c
[ 50%] Linking C shared library libopen_amp.so
cd /home/ubuntu/open-amp/build/lib && /usr/bin/cmake -E cmake_link_script CMakeFiles/open_amp-shared.dir/link.txt --verbose=1
/usr/bin/cc -fPIC  -Wall -Wextra -shared -Wl,-soname,libopen_amp.so.1 -o libopen_amp.so.1.9.0 CMakeFiles/open_amp-shared.dir/version.c.o CMakeFiles/open_amp-shared.dir/virtio/virtio.c.o CMakeFiles/open_amp-shared.dir/virtio/virtqueue.c.o CMakeFiles/open_amp-shared.dir/rpmsg/rpmsg.c.o CMakeFiles/open_amp-shared.dir/rpmsg/rpmsg_virtio.c.o CMakeFiles/open_amp-shared.dir/remoteproc/elf_loader.c.o CMakeFiles/open_amp-shared.dir/remoteproc/remoteproc.c.o CMakeFiles/open_amp-shared.dir/remoteproc/remoteproc_virtio.c.o CMakeFiles/open_amp-shared.dir/remoteproc/rsc_table_parser.c.o CMakeFiles/open_amp-shared.dir/utils/utilities.c.o CMakeFiles/open_amp-shared.dir/proxy/rpmsg_retarget.c.o CMakeFiles/open_amp-shared.dir/service/rpmsg/rpc/rpmsg_rpc_client.c.o CMakeFiles/open_amp-shared.dir/service/rpmsg/rpc/rpmsg_rpc_server.c.o  -Wl,-rpath,/usr/local/lib: /usr/local/lib/libmetal.so
cd /home/ubuntu/open-amp/build/lib && /usr/bin/cmake -E cmake_symlink_library libopen_amp.so.1.9.0 libopen_amp.so.1 libopen_amp.so
make[2]: Leaving directory '/home/ubuntu/open-amp/build'
[ 50%] Built target open_amp-shared
make  -f lib/CMakeFiles/open_amp-static.dir/build.make lib/CMakeFiles/open_amp-static.dir/depend
make[2]: Entering directory '/home/ubuntu/open-amp/build'
cd /home/ubuntu/open-amp/build && /usr/bin/cmake -E cmake_depends "Unix Makefiles" /home/ubuntu/open-amp /home/ubuntu/open-amp/lib /home/ubuntu/open-amp/build /home/ubuntu/open-amp/build/lib /home/ubuntu/open-amp/build/lib/CMakeFiles/open_amp-static.dir/DependInfo.cmake --color=
make[2]: Leaving directory '/home/ubuntu/open-amp/build'
make  -f lib/CMakeFiles/open_amp-static.dir/build.make lib/CMakeFiles/open_amp-static.dir/build
make[2]: Entering directory '/home/ubuntu/open-amp/build'
[ 53%] Building C object lib/CMakeFiles/open_amp-static.dir/version.c.o
cd /home/ubuntu/open-amp/build/lib && /usr/bin/cc -DVIRTIO_DEVICE_SUPPORT=1 -DVIRTIO_DRIVER_SUPPORT=1 -DVQ_RX_EMPTY_NOTIFY=0 -I/home/ubuntu/open-amp/lib/include -I/home/ubuntu/open-amp/build/include/generated/openamp -I/home/ubuntu/open-amp/build/include/internal -Wall -Wextra -MD -MT lib/CMakeFiles/open_amp-static.dir/version.c.o -MF CMakeFiles/open_amp-static.dir/version.c.o.d -o CMakeFiles/open_amp-static.dir/version.c.o -c /home/ubuntu/open-amp/lib/version.c
[ 57%] Building C object lib/CMakeFiles/open_amp-static.dir/virtio/virtio.c.o
cd /home/ubuntu/open-amp/build/lib && /usr/bin/cc -DVIRTIO_DEVICE_SUPPORT=1 -DVIRTIO_DRIVER_SUPPORT=1 -DVQ_RX_EMPTY_NOTIFY=0 -I/home/ubuntu/open-amp/lib/include -I/home/ubuntu/open-amp/build/include/generated/openamp -I/home/ubuntu/open-amp/build/include/internal -Wall -Wextra -MD -MT lib/CMakeFiles/open_amp-static.dir/virtio/virtio.c.o -MF CMakeFiles/open_amp-static.dir/virtio/virtio.c.o.d -o CMakeFiles/open_amp-static.dir/virtio/virtio.c.o -c /home/ubuntu/open-amp/lib/virtio/virtio.c
[ 60%] Building C object lib/CMakeFiles/open_amp-static.dir/virtio/virtqueue.c.o
cd /home/ubuntu/open-amp/build/lib && /usr/bin/cc -DVIRTIO_DEVICE_SUPPORT=1 -DVIRTIO_DRIVER_SUPPORT=1 -DVQ_RX_EMPTY_NOTIFY=0 -I/home/ubuntu/open-amp/lib/include -I/home/ubuntu/open-amp/build/include/generated/openamp -I/home/ubuntu/open-amp/build/include/internal -Wall -Wextra -MD -MT lib/CMakeFiles/open_amp-static.dir/virtio/virtqueue.c.o -MF CMakeFiles/open_amp-static.dir/virtio/virtqueue.c.o.d -o CMakeFiles/open_amp-static.dir/virtio/virtqueue.c.o -c /home/ubuntu/open-amp/lib/virtio/virtqueue.c
[ 64%] Building C object lib/CMakeFiles/open_amp-static.dir/rpmsg/rpmsg.c.o
cd /home/ubuntu/open-amp/build/lib && /usr/bin/cc -DVIRTIO_DEVICE_SUPPORT=1 -DVIRTIO_DRIVER_SUPPORT=1 -DVQ_RX_EMPTY_NOTIFY=0 -I/home/ubuntu/open-amp/lib/include -I/home/ubuntu/open-amp/build/include/generated/openamp -I/home/ubuntu/open-amp/build/include/internal -Wall -Wextra -MD -MT lib/CMakeFiles/open_amp-static.dir/rpmsg/rpmsg.c.o -MF CMakeFiles/open_amp-static.dir/rpmsg/rpmsg.c.o.d -o CMakeFiles/open_amp-static.dir/rpmsg/rpmsg.c.o -c /home/ubuntu/open-amp/lib/rpmsg/rpmsg.c
[ 67%] Building C object lib/CMakeFiles/open_amp-static.dir/rpmsg/rpmsg_virtio.c.o
cd /home/ubuntu/open-amp/build/lib && /usr/bin/cc -DVIRTIO_DEVICE_SUPPORT=1 -DVIRTIO_DRIVER_SUPPORT=1 -DVQ_RX_EMPTY_NOTIFY=0 -I/home/ubuntu/open-amp/lib/include -I/home/ubuntu/open-amp/build/include/generated/openamp -I/home/ubuntu/open-amp/build/include/internal -Wall -Wextra -MD -MT lib/CMakeFiles/open_amp-static.dir/rpmsg/rpmsg_virtio.c.o -MF CMakeFiles/open_amp-static.dir/rpmsg/rpmsg_virtio.c.o.d -o CMakeFiles/open_amp-static.dir/rpmsg/rpmsg_virtio.c.o -c /home/ubuntu/open-amp/lib/rpmsg/rpmsg_virtio.c
[ 71%] Building C object lib/CMakeFiles/open_amp-static.dir/remoteproc/elf_loader.c.o
cd /home/ubuntu/open-amp/build/lib && /usr/bin/cc -DVIRTIO_DEVICE_SUPPORT=1 -DVIRTIO_DRIVER_SUPPORT=1 -DVQ_RX_EMPTY_NOTIFY=0 -I/home/ubuntu/open-amp/lib/include -I/home/ubuntu/open-amp/build/include/generated/openamp -I/home/ubuntu/open-amp/build/include/internal -Wall -Wextra -MD -MT lib/CMakeFiles/open_amp-static.dir/remoteproc/elf_loader.c.o -MF CMakeFiles/open_amp-static.dir/remoteproc/elf_loader.c.o.d -o CMakeFiles/open_amp-static.dir/remoteproc/elf_loader.c.o -c /home/ubuntu/open-amp/lib/remoteproc/elf_loader.c
[ 75%] Building C object lib/CMakeFiles/open_amp-static.dir/remoteproc/remoteproc.c.o
cd /home/ubuntu/open-amp/build/lib && /usr/bin/cc -DVIRTIO_DEVICE_SUPPORT=1 -DVIRTIO_DRIVER_SUPPORT=1 -DVQ_RX_EMPTY_NOTIFY=0 -I/home/ubuntu/open-amp/lib/include -I/home/ubuntu/open-amp/build/include/generated/openamp -I/home/ubuntu/open-amp/build/include/internal -Wall -Wextra -MD -MT lib/CMakeFiles/open_amp-static.dir/remoteproc/remoteproc.c.o -MF CMakeFiles/open_amp-static.dir/remoteproc/remoteproc.c.o.d -o CMakeFiles/open_amp-static.dir/remoteproc/remoteproc.c.o -c /home/ubuntu/open-amp/lib/remoteproc/remoteproc.c
[ 78%] Building C object lib/CMakeFiles/open_amp-static.dir/remoteproc/remoteproc_virtio.c.o
cd /home/ubuntu/open-amp/build/lib && /usr/bin/cc -DVIRTIO_DEVICE_SUPPORT=1 -DVIRTIO_DRIVER_SUPPORT=1 -DVQ_RX_EMPTY_NOTIFY=0 -I/home/ubuntu/open-amp/lib/include -I/home/ubuntu/open-amp/build/include/generated/openamp -I/home/ubuntu/open-amp/build/include/internal -Wall -Wextra -MD -MT lib/CMakeFiles/open_amp-static.dir/remoteproc/remoteproc_virtio.c.o -MF CMakeFiles/open_amp-static.dir/remoteproc/remoteproc_virtio.c.o.d -o CMakeFiles/open_amp-static.dir/remoteproc/remoteproc_virtio.c.o -c /home/ubuntu/open-amp/lib/remoteproc/remoteproc_virtio.c
[ 82%] Building C object lib/CMakeFiles/open_amp-static.dir/remoteproc/rsc_table_parser.c.o
cd /home/ubuntu/open-amp/build/lib && /usr/bin/cc -DVIRTIO_DEVICE_SUPPORT=1 -DVIRTIO_DRIVER_SUPPORT=1 -DVQ_RX_EMPTY_NOTIFY=0 -I/home/ubuntu/open-amp/lib/include -I/home/ubuntu/open-amp/build/include/generated/openamp -I/home/ubuntu/open-amp/build/include/internal -Wall -Wextra -MD -MT lib/CMakeFiles/open_amp-static.dir/remoteproc/rsc_table_parser.c.o -MF CMakeFiles/open_amp-static.dir/remoteproc/rsc_table_parser.c.o.d -o CMakeFiles/open_amp-static.dir/remoteproc/rsc_table_parser.c.o -c /home/ubuntu/open-amp/lib/remoteproc/rsc_table_parser.c
[ 85%] Building C object lib/CMakeFiles/open_amp-static.dir/utils/utilities.c.o
cd /home/ubuntu/open-amp/build/lib && /usr/bin/cc -DVIRTIO_DEVICE_SUPPORT=1 -DVIRTIO_DRIVER_SUPPORT=1 -DVQ_RX_EMPTY_NOTIFY=0 -I/home/ubuntu/open-amp/lib/include -I/home/ubuntu/open-amp/build/include/generated/openamp -I/home/ubuntu/open-amp/build/include/internal -Wall -Wextra -MD -MT lib/CMakeFiles/open_amp-static.dir/utils/utilities.c.o -MF CMakeFiles/open_amp-static.dir/utils/utilities.c.o.d -o CMakeFiles/open_amp-static.dir/utils/utilities.c.o -c /home/ubuntu/open-amp/lib/utils/utilities.c
[ 89%] Building C object lib/CMakeFiles/open_amp-static.dir/proxy/rpmsg_retarget.c.o
cd /home/ubuntu/open-amp/build/lib && /usr/bin/cc -DVIRTIO_DEVICE_SUPPORT=1 -DVIRTIO_DRIVER_SUPPORT=1 -DVQ_RX_EMPTY_NOTIFY=0 -I/home/ubuntu/open-amp/lib/include -I/home/ubuntu/open-amp/build/include/generated/openamp -I/home/ubuntu/open-amp/build/include/internal -Wall -Wextra -MD -MT lib/CMakeFiles/open_amp-static.dir/proxy/rpmsg_retarget.c.o -MF CMakeFiles/open_amp-static.dir/proxy/rpmsg_retarget.c.o.d -o CMakeFiles/open_amp-static.dir/proxy/rpmsg_retarget.c.o -c /home/ubuntu/open-amp/lib/proxy/rpmsg_retarget.c
[ 92%] Building C object lib/CMakeFiles/open_amp-static.dir/service/rpmsg/rpc/rpmsg_rpc_client.c.o
cd /home/ubuntu/open-amp/build/lib && /usr/bin/cc -DVIRTIO_DEVICE_SUPPORT=1 -DVIRTIO_DRIVER_SUPPORT=1 -DVQ_RX_EMPTY_NOTIFY=0 -I/home/ubuntu/open-amp/lib/include -I/home/ubuntu/open-amp/build/include/generated/openamp -I/home/ubuntu/open-amp/build/include/internal -Wall -Wextra -MD -MT lib/CMakeFiles/open_amp-static.dir/service/rpmsg/rpc/rpmsg_rpc_client.c.o -MF CMakeFiles/open_amp-static.dir/service/rpmsg/rpc/rpmsg_rpc_client.c.o.d -o CMakeFiles/open_amp-static.dir/service/rpmsg/rpc/rpmsg_rpc_client.c.o -c /home/ubuntu/open-amp/lib/service/rpmsg/rpc/rpmsg_rpc_client.c
[ 96%] Building C object lib/CMakeFiles/open_amp-static.dir/service/rpmsg/rpc/rpmsg_rpc_server.c.o
cd /home/ubuntu/open-amp/build/lib && /usr/bin/cc -DVIRTIO_DEVICE_SUPPORT=1 -DVIRTIO_DRIVER_SUPPORT=1 -DVQ_RX_EMPTY_NOTIFY=0 -I/home/ubuntu/open-amp/lib/include -I/home/ubuntu/open-amp/build/include/generated/openamp -I/home/ubuntu/open-amp/build/include/internal -Wall -Wextra -MD -MT lib/CMakeFiles/open_amp-static.dir/service/rpmsg/rpc/rpmsg_rpc_server.c.o -MF CMakeFiles/open_amp-static.dir/service/rpmsg/rpc/rpmsg_rpc_server.c.o.d -o CMakeFiles/open_amp-static.dir/service/rpmsg/rpc/rpmsg_rpc_server.c.o -c /home/ubuntu/open-amp/lib/service/rpmsg/rpc/rpmsg_rpc_server.c
[100%] Linking C static library libopen_amp.a
cd /home/ubuntu/open-amp/build/lib && /usr/bin/cmake -P CMakeFiles/open_amp-static.dir/cmake_clean_target.cmake
cd /home/ubuntu/open-amp/build/lib && /usr/bin/cmake -E cmake_link_script CMakeFiles/open_amp-static.dir/link.txt --verbose=1
/usr/bin/ar qc libopen_amp.a CMakeFiles/open_amp-static.dir/version.c.o CMakeFiles/open_amp-static.dir/virtio/virtio.c.o CMakeFiles/open_amp-static.dir/virtio/virtqueue.c.o CMakeFiles/open_amp-static.dir/rpmsg/rpmsg.c.o CMakeFiles/open_amp-static.dir/rpmsg/rpmsg_virtio.c.o CMakeFiles/open_amp-static.dir/remoteproc/elf_loader.c.o CMakeFiles/open_amp-static.dir/remoteproc/remoteproc.c.o CMakeFiles/open_amp-static.dir/remoteproc/remoteproc_virtio.c.o CMakeFiles/open_amp-static.dir/remoteproc/rsc_table_parser.c.o CMakeFiles/open_amp-static.dir/utils/utilities.c.o CMakeFiles/open_amp-static.dir/proxy/rpmsg_retarget.c.o CMakeFiles/open_amp-static.dir/service/rpmsg/rpc/rpmsg_rpc_client.c.o CMakeFiles/open_amp-static.dir/service/rpmsg/rpc/rpmsg_rpc_server.c.o
/usr/bin/ranlib libopen_amp.a
make[2]: Leaving directory '/home/ubuntu/open-amp/build'
[100%] Built target open_amp-static
make[1]: Leaving directory '/home/ubuntu/open-amp/build'
/usr/bin/cmake -E cmake_progress_start /home/ubuntu/open-amp/build/CMakeFiles 0
Consolidate compiler generated dependencies of target open_amp-shared
[ 50%] Built target open_amp-shared
Consolidate compiler generated dependencies of target open_amp-static
[100%] Built target open_amp-static
Install the project...
-- Install configuration: ""
-- Installing: /usr/local/lib/libopen_amp.so.1.9.0
-- Installing: /usr/local/lib/libopen_amp.so.1
-- Set runtime path of "/usr/local/lib/libopen_amp.so.1.9.0" to ""
-- Installing: /usr/local/lib/libopen_amp.so
-- Installing: /usr/local/lib/libopen_amp.a
-- Installing: /usr/local/include/openamp
-- Installing: /usr/local/include/openamp/virtqueue.h
-- Installing: /usr/local/include/openamp/remoteproc.h
-- Installing: /usr/local/include/openamp/elf_loader.h
-- Installing: /usr/local/include/openamp/remoteproc_loader.h
-- Installing: /usr/local/include/openamp/rpmsg_virtio.h
-- Installing: /usr/local/include/openamp/version.h
-- Installing: /usr/local/include/openamp/virtio.h
-- Installing: /usr/local/include/openamp/rpmsg.h
-- Installing: /usr/local/include/openamp/virtio_ring.h
-- Installing: /usr/local/include/openamp/rpmsg_rpc_client_server.h
-- Installing: /usr/local/include/openamp/rpmsg_retarget.h
-- Installing: /usr/local/include/openamp/virtio_mmio.h
-- Installing: /usr/local/include/openamp/remoteproc_virtio.h
-- Installing: /usr/local/include/openamp/open_amp.h
-- Up-to-date: /usr/local/include/openamp
-- Installing: /usr/local/include/openamp/version_def.h
ubuntu@kria:~/open-amp/build$
ubuntu@kria:~/open-amp/build$
ubuntu@kria:~/open-amp/build$
ubuntu@kria:~/open-amp/build$
ubuntu@kria:~/open-amp/build$ make
[ 50%] Built target open_amp-shared
[100%] Built target open_amp-static
ubuntu@kria:~/open-amp/build$ make VERBOSE=1
/usr/bin/cmake -S/home/ubuntu/open-amp -B/home/ubuntu/open-amp/build --check-build-system CMakeFiles/Makefile.cmake 0
/usr/bin/cmake -E cmake_progress_start /home/ubuntu/open-amp/build/CMakeFiles /home/ubuntu/open-amp/build//CMakeFiles/progress.marks
make  -f CMakeFiles/Makefile2 all
make[1]: Entering directory '/home/ubuntu/open-amp/build'
make  -f lib/CMakeFiles/open_amp-shared.dir/build.make lib/CMakeFiles/open_amp-shared.dir/depend
make[2]: Entering directory '/home/ubuntu/open-amp/build'
cd /home/ubuntu/open-amp/build && /usr/bin/cmake -E cmake_depends "Unix Makefiles" /home/ubuntu/open-amp /home/ubuntu/open-amp/lib /home/ubuntu/open-amp/build /home/ubuntu/open-amp/build/lib /home/ubuntu/open-amp/build/lib/CMakeFiles/open_amp-shared.dir/DependInfo.cmake --color=
make[2]: Leaving directory '/home/ubuntu/open-amp/build'
make  -f lib/CMakeFiles/open_amp-shared.dir/build.make lib/CMakeFiles/open_amp-shared.dir/build
make[2]: Entering directory '/home/ubuntu/open-amp/build'
make[2]: Nothing to be done for 'lib/CMakeFiles/open_amp-shared.dir/build'.
make[2]: Leaving directory '/home/ubuntu/open-amp/build'
[ 50%] Built target open_amp-shared
make  -f lib/CMakeFiles/open_amp-static.dir/build.make lib/CMakeFiles/open_amp-static.dir/depend
make[2]: Entering directory '/home/ubuntu/open-amp/build'
cd /home/ubuntu/open-amp/build && /usr/bin/cmake -E cmake_depends "Unix Makefiles" /home/ubuntu/open-amp /home/ubuntu/open-amp/lib /home/ubuntu/open-amp/build /home/ubuntu/open-amp/build/lib /home/ubuntu/open-amp/build/lib/CMakeFiles/open_amp-static.dir/DependInfo.cmake --color=
make[2]: Leaving directory '/home/ubuntu/open-amp/build'
make  -f lib/CMakeFiles/open_amp-static.dir/build.make lib/CMakeFiles/open_amp-static.dir/build
make[2]: Entering directory '/home/ubuntu/open-amp/build'
make[2]: Nothing to be done for 'lib/CMakeFiles/open_amp-static.dir/build'.
make[2]: Leaving directory '/home/ubuntu/open-amp/build'
[100%] Built target open_amp-static
make[1]: Leaving directory '/home/ubuntu/open-amp/build'
/usr/bin/cmake -E cmake_progress_start /home/ubuntu/open-amp/build/CMakeFiles 0
ubuntu@kria:~/open-amp/build$
ubuntu@kria:~/open-amp/build$
ubuntu@kria:~/open-amp/build$
ubuntu@kria:~/open-amp/build$ sudo make install
[ 50%] Built target open_amp-shared
[100%] Built target open_amp-static
Install the project...
-- Install configuration: ""
-- Up-to-date: /usr/local/lib/libopen_amp.so.1.9.0
-- Up-to-date: /usr/local/lib/libopen_amp.so.1
-- Up-to-date: /usr/local/lib/libopen_amp.so
-- Up-to-date: /usr/local/lib/libopen_amp.a
-- Up-to-date: /usr/local/include/openamp
-- Up-to-date: /usr/local/include/openamp/virtqueue.h
-- Up-to-date: /usr/local/include/openamp/remoteproc.h
-- Up-to-date: /usr/local/include/openamp/elf_loader.h
-- Up-to-date: /usr/local/include/openamp/remoteproc_loader.h
-- Up-to-date: /usr/local/include/openamp/rpmsg_virtio.h
-- Up-to-date: /usr/local/include/openamp/version.h
-- Up-to-date: /usr/local/include/openamp/virtio.h
-- Up-to-date: /usr/local/include/openamp/rpmsg.h
-- Up-to-date: /usr/local/include/openamp/virtio_ring.h
-- Up-to-date: /usr/local/include/openamp/rpmsg_rpc_client_server.h
-- Up-to-date: /usr/local/include/openamp/rpmsg_retarget.h
-- Up-to-date: /usr/local/include/openamp/virtio_mmio.h
-- Up-to-date: /usr/local/include/openamp/remoteproc_virtio.h
-- Up-to-date: /usr/local/include/openamp/open_amp.h
-- Up-to-date: /usr/local/include/openamp
-- Up-to-date: /usr/local/include/openamp/version_def.h
ubuntu@kria:~/open-amp/build$

ubuntu@kria:~/open-amp/build$ cd ~/MicroBlaze-V-Zephyr-Kria-OpenAMP/Kria-Ubuntu/OpenAMP-HostApp/
ubuntu@kria:~/MicroBlaze-V-Zephyr-Kria-OpenAMP/Kria-Ubuntu/OpenAMP-HostApp$ ls
Makefile   build     platform_info.c  rpmsg-echo.h    rpmsg_sensor.h
README.md  helper.c  platform_info.h  rpmsg-sensor.c  zynqmp_linux_ublaze_proc.c


ubuntu@kria:~/MicroBlaze-V-Zephyr-Kria-OpenAMP/Kria-Ubuntu/OpenAMP-HostApp$ ls
Makefile   build     platform_info.c  rpmsg-echo.h    rpmsg_sensor.h
README.md  helper.c  platform_info.h  rpmsg-sensor.c  zynqmp_linux_ublaze_proc.c
ubuntu@kria:~/MicroBlaze-V-Zephyr-Kria-OpenAMP/Kria-Ubuntu/OpenAMP-HostApp$
ubuntu@kria:~/MicroBlaze-V-Zephyr-Kria-OpenAMP/Kria-Ubuntu/OpenAMP-HostApp$
ubuntu@kria:~/MicroBlaze-V-Zephyr-Kria-OpenAMP/Kria-Ubuntu/OpenAMP-HostApp$ make
cc    -c -o helper.o helper.c
cc    -c -o platform_info.o platform_info.c
cc    -c -o rpmsg-sensor.o rpmsg-sensor.c
cc    -c -o zynqmp_linux_ublaze_proc.o zynqmp_linux_ublaze_proc.c
zynqmp_linux_ublaze_proc.c:234:17: warning: initialization of ‘struct remoteproc * (*)(struct remoteproc *, const struct remoteproc_ops *, void *)’ from incompatible pointer type ‘struct remoteproc * (*)(struct remoteproc *, struct remoteproc_ops *, void *)’ [-Wincompatible-pointer-types]
  234 |         .init = zynqmp_linux_ublaze_proc_init,
      |                 ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~
zynqmp_linux_ublaze_proc.c:234:17: note: (near initialization for ‘zynqmp_linux_ublaze_proc_ops.init’)
g++ -o rpmsg-sensor helper.o platform_info.o rpmsg-sensor.o zynqmp_linux_ublaze_proc.o  -lmetal -lopen_amp
ubuntu@kria:~/MicroBlaze-V-Zephyr-Kria-OpenAMP/Kria-Ubuntu/OpenAMP-HostApp$
ubuntu@kria:~/MicroBlaze-V-Zephyr-Kria-OpenAMP/Kria-Ubuntu/OpenAMP-HostApp$
ubuntu@kria:~/MicroBlaze-V-Zephyr-Kria-OpenAMP/Kria-Ubuntu/OpenAMP-HostApp$ ls
Makefile   build     helper.o         platform_info.h  rpmsg-echo.h  rpmsg-sensor.c  rpmsg_sensor.h              zynqmp_linux_ublaze_proc.o
README.md  helper.c  platform_info.c  platform_info.o  rpmsg-sensor  rpmsg-sensor.o  zynqmp_linux_ublaze_proc.c
ubuntu@kria:~/MicroBlaze-V-Zephyr-Kria-OpenAMP/Kria-Ubuntu/OpenAMP-HostApp$
ubuntu@kria:~/MicroBlaze-V-Zephyr-Kria-OpenAMP/Kria-Ubuntu/OpenAMP-HostApp$
ubuntu@kria:~/MicroBlaze-V-Zephyr-Kria-OpenAMP/Kria-Ubuntu/OpenAMP-HostApp$ sudo xmutil listapps
                     Accelerator          Accel_type                            Base           Base_type      #slots(PL+AIE)         Active_slot

                k26-starter-kits            XRT_FLAT                k26-starter-kits            XRT_FLAT               (0+0)                  0,
 kr260-zephyr-all-sensor-openamp            XRT_FLAT kr260-zephyr-all-sensor-openamp            XRT_FLAT               (0+0)                  -1
ubuntu@kria:~/MicroBlaze-V-Zephyr-Kria-OpenAMP/Kria-Ubuntu/OpenAMP-HostApp$

ubuntu@kria:~/MicroBlaze-V-Zephyr-Kria-OpenAMP/Kria-Ubuntu/OpenAMP-HostApp$ sudo xmutil unloadapp
sudo xmutil loadapp kr260-zephyr-all-sensor-openamp
remove from slot 0 returns: 0 (Ok)
kr260-zephyr-all-sensor-openamp: loaded to slot 0
ubuntu@kria:~/MicroBlaze-V-Zephyr-Kria-OpenAMP/Kria-Ubuntu/OpenAMP-HostApp$
ubuntu@kria:~/MicroBlaze-V-Zephyr-Kria-OpenAMP/Kria-Ubuntu/OpenAMP-HostApp$
ubuntu@kria:~/MicroBlaze-V-Zephyr-Kria-OpenAMP/Kria-Ubuntu/OpenAMP-HostApp$
ubuntu@kria:~/MicroBlaze-V-Zephyr-Kria-OpenAMP/Kria-Ubuntu/OpenAMP-HostApp$ ls
Makefile   build     helper.o         platform_info.h  rpmsg-echo.h  rpmsg-sensor.c  rpmsg_sensor.h              zynqmp_linux_ublaze_proc.o
README.md  helper.c  platform_info.c  platform_info.o  rpmsg-sensor  rpmsg-sensor.o  zynqmp_linux_ublaze_proc.c
ubuntu@kria:~/MicroBlaze-V-Zephyr-Kria-OpenAMP/Kria-Ubuntu/OpenAMP-HostApp$ sudo su
root@kria:/home/ubuntu/MicroBlaze-V-Zephyr-Kria-OpenAMP/Kria-Ubuntu/OpenAMP-HostApp#
root@kria:/home/ubuntu/MicroBlaze-V-Zephyr-Kria-OpenAMP/Kria-Ubuntu/OpenAMP-HostApp#
root@kria:/home/ubuntu/MicroBlaze-V-Zephyr-Kria-OpenAMP/Kria-Ubuntu/OpenAMP-HostApp# export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/usr/local/lib
root@kria:/home/ubuntu/MicroBlaze-V-Zephyr-Kria-OpenAMP/Kria-Ubuntu/OpenAMP-HostApp#
root@kria:/home/ubuntu/MicroBlaze-V-Zephyr-Kria-OpenAMP/Kria-Ubuntu/OpenAMP-HostApp#
root@kria:/home/ubuntu/MicroBlaze-V-Zephyr-Kria-OpenAMP/Kria-Ubuntu/OpenAMP-HostApp#  ./rpmsg-sensor
metal: warning:   skipped page size 33554432 - invalid args
metal: warning:   skipped page size 65536 - invalid args
metal: warning:   skipped page size 1073741824 - invalid args
metal: info:      metal_uio_dev_open: No IRQ for device 2ed20000.shm.
Successfully open shm device.
metal: info:      metal_uio_dev_open: No IRQ for device 2ee30000.poll.
Successfully open shm poll device.
Successfully added shared memory
Successfully initialized Linux ublaze remoteproc.
Successfully initialized remoteproc
Calling mmap resource table.
Successfully mmap resource table.
Successfully set resource table to remoteproc.
Creating virtio...
Successfully created virtio device.
initializing rpmsg vdev
 Sensor Hub 1.0
Waiting for sensor data...
SEQ=0 | ACCEL=[-0.612 -0.612 9.193] m/s^2 | TEMP=25.968 C
SEQ=1 | ACCEL=[-0.612 -0.612 9.193] m/s^2 | TEMP=25.968 C
SEQ=2 | ACCEL=[-0.612 -0.612 9.193] m/s^2 | TEMP=25.984 C
SEQ=3 | ACCEL=[-0.612 -0.612 9.193] m/s^2 | TEMP=25.968 C
SEQ=4 | ACCEL=[-0.612 -0.612 9.193] m/s^2 | TEMP=26.015 C
SEQ=5 | ACCEL=[-0.612 -0.612 8.887] m/s^2 | TEMP=25.968 C
SEQ=6 | ACCEL=[-0.612 -0.612 9.193] m/s^2 | TEMP=26.015 C
SEQ=7 | ACCEL=[-0.612 -0.612 9.193] m/s^2 | TEMP=25.953 C
SEQ=8 | ACCEL=[-0.612 -0.612 9.193] m/s^2 | TEMP=25.984 C
SEQ=9 | ACCEL=[-0.306 -0.612 9.193] m/s^2 | TEMP=25.984 C
SEQ=10 | ACCEL=[-0.612 -0.612 9.193] m/s^2 | TEMP=25.968 C
SEQ=11 | ACCEL=[-0.612 -0.612 9.193] m/s^2 | TEMP=25.937 C
SEQ=12 | ACCEL=[-0.612 -0.612 8.887] m/s^2 | TEMP=25.968 C
SEQ=13 | ACCEL=[-0.612 -0.612 9.193] m/s^2 | TEMP=25.968 C
SEQ=14 | ACCEL=[-0.306 -0.612 9.193] m/s^2 | TEMP=25.921 C
SEQ=15 | ACCEL=[-0.612 -0.612 9.193] m/s^2 | TEMP=25.953 C
SEQ=16 | ACCEL=[-0.612 -0.612 9.193] m/s^2 | TEMP=25.937 C
SEQ=17 | ACCEL=[-0.612 -0.612 9.193] m/s^2 | TEMP=25.984 C
^C
root@kria:/home/ubuntu/MicroBlaze-V-Zephyr-Kria-OpenAMP/Kria-Ubuntu/OpenAMP-HostApp# sudo xmutil listapps
                     Accelerator          Accel_type                            Base           Base_type      #slots(PL+AIE)         Active_slot

                k26-starter-kits            XRT_FLAT                k26-starter-kits            XRT_FLAT               (0+0)                  -1
 kr260-zephyr-all-sensor-openamp            XRT_FLAT kr260-zephyr-all-sensor-openamp            XRT_FLAT               (0+0)                  0,
root@kria:/home/ubuntu/MicroBlaze-V-Zephyr-Kria-OpenAMP/Kria-Ubuntu/OpenAMP-HostApp# sudo xmutil unloadapp
remove from slot 0 returns: 0 (Ok)
root@kria:/home/ubuntu/MicroBlaze-V-Zephyr-Kria-OpenAMP/Kria-Ubuntu/OpenAMP-HostApp#
root@kria:/home/ubuntu/MicroBlaze-V-Zephyr-Kria-OpenAMP/Kria-Ubuntu/OpenAMP-HostApp#
root@kria:/home/ubuntu/MicroBlaze-V-Zephyr-Kria-OpenAMP/Kria-Ubuntu/OpenAMP-HostApp# sudo xmutil loadapp k26-starter-kits
k26-starter-kits: loaded to slot 0
