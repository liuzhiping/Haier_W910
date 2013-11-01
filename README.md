Haier_W910
==========

 This repo containts the sources for the Haier W910 kernel.

 To compile you need to modify build.sh according to your compiler path. You can get the compiler by doing:
 git clone https://android.googlesource.com/platform/prebuilts/gcc/linux-x86/arm/arm-eabi-4.6
 
 Once build.sh is configured do:
 ./build.sh config
 ./build.sh
 
 Please note that there's a risk of damaging your device if you use this kernel. It's still in early development.

