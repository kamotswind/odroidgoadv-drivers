# odroidgoadv-drivers
Additional kernel drivers for the ODROID-GO Advance

Each driver is separate and may have different compile methods.
All will require the kernel headers which should be standard on the official OS image.
You may need to install the build-essential package, among other packages, to compile these drivers.

## Build Instructions
Ensure you have an Internet connection on your device already.
If you can't get one, you will not be able to use the below instructions.

Do the following steps:
1) Run: ./build.sh
2) Ensure there were no errors.
3) Run: ./install.sh

These scripts will install the required packages to your ODROID-GO Advance.
