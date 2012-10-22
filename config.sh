export CROSS_COMPILE=$HOME/arm-2012.3/bin/arm-none-linux-gnueabi-
export ARCH=arm

make sk-9g45-oem-android-sd_defconfig
make xconfig
