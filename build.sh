export ARCH=arm
export SUBARCH=arm
export CROSS_COMPILE=/mnt/aux/arm-eabi-4.6/bin/arm-eabi-

if [ "$1" = "config" ]
then
  make haier_w910_defconfig
else
  make -j7
fi

