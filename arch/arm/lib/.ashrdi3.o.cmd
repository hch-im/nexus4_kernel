cmd_arch/arm/lib/ashrdi3.o := /Volumes/Passport/kernel/nexus4/msm/scripts/gcc-wrapper.py arm-linux-androideabi-gcc -Wp,-MD,arch/arm/lib/.ashrdi3.o.d  -nostdinc -isystem /Volumes/Passport/kernel/nexus4/msm/arm-linux-androideabi-4.6/bin/../lib/gcc/arm-linux-androideabi/4.6.x-google/include -I/Volumes/Passport/kernel/nexus4/msm/arch/arm/include -Iarch/arm/include/generated -Iinclude  -include /Volumes/Passport/kernel/nexus4/msm/include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-msm/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables  -D__LINUX_ARM_ARCH__=7 -march=armv7-a  -include asm/unified.h -msoft-float -gdwarf-2        -c -o arch/arm/lib/ashrdi3.o arch/arm/lib/ashrdi3.S

source_arch/arm/lib/ashrdi3.o := arch/arm/lib/ashrdi3.S

deps_arch/arm/lib/ashrdi3.o := \
  /Volumes/Passport/kernel/nexus4/msm/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \
  include/linux/linkage.h \
  include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  /Volumes/Passport/kernel/nexus4/msm/arch/arm/include/asm/linkage.h \

arch/arm/lib/ashrdi3.o: $(deps_arch/arm/lib/ashrdi3.o)

$(deps_arch/arm/lib/ashrdi3.o):
