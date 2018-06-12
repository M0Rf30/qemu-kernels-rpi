# Description
QEMU kernel builds for Raspberry Pi devices and a very awful script to compile them.

# Requirements
Please install the required toolchain for arm:
* arm-none-eabi (for arm)
* aarch64-linux-gnu (for arm64)

Remember to install these packages:
* ccache (to speedup frequent builds)

# How to use
Take a look in rpi*/boot folders for prebuilt images (rpi has the right dtb appended to kernel img)

or

```./script4*``` to build a kernel image.

For a quick usage take a look here:

https://github.com/M0Rf30/simonpi

# Details

Some useful details stored in this README as persistent memorandum

## Raspberry 1 refs
### CMDLINE
```root=/dev/sda2 rootfstype=ext4 rw console=ttyAMA0 loglevel=0 panic=1 quiet```
### DTB
```versatile-pb.dtb```

## Raspberry 2 refs
### CMDLINE
```root=/dev/mmcblk0p2 rootfstype=ext4 rw console=ttyAMA0 loglevel=0 panic=1 quiet```
### DTB
```vexpress-v2p-ca15-tc1.dtb```

## Raspberry 3 refs
### CMDLINE
```root=/dev/mmcblk0p2 rootfstype=ext4 rw console=ttyAMA0 loglevel=0 panic=1```
### DTB
```vexpress-v2f-1xv7-ca53x2.dtb```

# Pull requests
Any suggestion are welcome.

Feel free to fork, improve, test and do PR.
