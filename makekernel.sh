#!/bin/sh
export ARCH=arm
export SUBARCH=arm
export CROSS_COMPILE=arm-linux-androideabi-
export PATH=$PATH:/Volumes/Passport/kernel/nexus4/nexus4_kernel/arm-linux-androideabi-4.6/bin
make mako_defconfig
make -j4
