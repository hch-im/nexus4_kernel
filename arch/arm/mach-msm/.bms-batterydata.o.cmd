cmd_arch/arm/mach-msm/bms-batterydata.o := /Volumes/Passport/kernel/nexus4/msm/scripts/gcc-wrapper.py arm-linux-androideabi-gcc -Wp,-MD,arch/arm/mach-msm/.bms-batterydata.o.d  -nostdinc -isystem /Volumes/Passport/kernel/nexus4/msm/arm-linux-androideabi-4.6/bin/../lib/gcc/arm-linux-androideabi/4.6.x-google/include -I/Volumes/Passport/kernel/nexus4/msm/arch/arm/include -Iarch/arm/include/generated -Iinclude  -include /Volumes/Passport/kernel/nexus4/msm/include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-msm/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -Os -marm -fno-dwarf2-cfi-asm -fstack-protector -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -Wframe-larger-than=1024 -Wno-unused-but-set-variable -fomit-frame-pointer -g -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(bms_batterydata)"  -D"KBUILD_MODNAME=KBUILD_STR(bms_batterydata)" -c -o arch/arm/mach-msm/bms-batterydata.o arch/arm/mach-msm/bms-batterydata.c

source_arch/arm/mach-msm/bms-batterydata.o := arch/arm/mach-msm/bms-batterydata.c

deps_arch/arm/mach-msm/bms-batterydata.o := \
  include/linux/mfd/pm8xxx/pm8921-bms.h \
    $(wildcard include/config/pm8921/bms.h) \
  include/linux/errno.h \
  arch/arm/include/generated/asm/errno.h \
  include/asm-generic/errno.h \
  include/asm-generic/errno-base.h \

arch/arm/mach-msm/bms-batterydata.o: $(deps_arch/arm/mach-msm/bms-batterydata.o)

$(deps_arch/arm/mach-msm/bms-batterydata.o):
