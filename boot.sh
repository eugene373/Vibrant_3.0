#!/bin/sh

echo "Making ramdisks!!!"
cd ~/android/ramdisks
cd root
find . | cpio -o -H newc | gzip >../ramdisk.img
cd ..
cd recovery
find . | cpio -o -H newc | gzip >../ramdisk-recovery.img
cd ~/android/ics-3.0

echo "creating boot.img with voodoo color"
~/android/system/device/samsung/aries-common/mkshbootimg.py release/boot.img arch/arm/boot/zImage ~/android/ramdisks/ramdisk.img ~/android/ramdisks/ramdisk-recovery.img

echo "launching packaging script"
~/android/ics-3.0/release/doit.sh




