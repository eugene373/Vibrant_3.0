#!/bin/sh

export ANDROID_BUILD_TOP=~/android/source
export ARCH=arm 
export TOOLCHAIN=~/android/source/prebuilt/linux-x86/toolchain/arm-eabi-4.4.3
export TOOLPREFIX=arm-eabi
export CROSS_COMPILE=${TOOLCHAIN}/bin/${TOOLPREFIX}-
export CC=${TOOLCHAIN}/bin/${TOOLPREFIX}-gcc
export LD=${TOOLCHAIN}/bin/${TOOLPREFIX}-ld
export AR=${TOOLCHAIN}/bin/${TOOLPREFIX}-ar
export RANLIB=${TOOLCHAIN}/arm-eabi/bin/ranlib
export PATH=$PATH:${TOOLCHAIN}/bin
export PATH=$PATH:${TOOLCHAIN}/
export PATH=$PATH:${TOOLCHAIN}/lib
#export CFLAGS="-mcpu=cortex-a8 -mfpu=neon -mfloat-abi=softfp -static -Os -fstack-protector -fstack-protector-all -fno-gcse -fprefetch-loop-arrays --param l2-cache-size=512 --param l1-cache-size=64 --param simultaneous-prefetches=6 --param prefetch-latency=400 --param l1-cache-line-size=64 -std=c99"
export CFLAGS="-static -Os -fstack-protector -fstack-protector-all -std=c99"
export LDFLAGS="-static -Os"
export CPPFLAGS="-static -Os"

echo "ARM environment set"
