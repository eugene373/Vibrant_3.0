#!/bin/sh

echo "Here comes the good stuff"

TYPE=VIBRANT

cd release && {

mkdir -p ${TYPE} || exit 1

REL=${TYPE}_ICS_Passion_boot.zip

	rm -r system 2> /dev/null
	mkdir  -p system/lib/modules || exit 1
	cd ../
		find . -name "*.ko" -exec cp {} release/system/lib/modules/ \; 2>/dev/null || exit 1
	cd release
	zip -q -r ${REL} system boot.img META-INF script bml_over_mtd bml_over_mtd.sh || exit 1
	sha256sum ${REL} > ${REL}.sha256sum
	mv ${REL}* ${TYPE} || exit 1
} || exit 1

rm system/lib/modules/*
rm ~/android/ramdisks/ramdisk-recovery.img
rm ~/android/ramdisks/ramdisk.img
echo "That's it!"
echo "Look in /release/VIBRANT/ for the zip"
echo ${REL}
exit 0
