cmd_arch/arm/lib/testclearbit.o := /Volumes/Passport/kernel/nexus4/msm/scripts/gcc-wrapper.py arm-linux-androideabi-gcc -Wp,-MD,arch/arm/lib/.testclearbit.o.d  -nostdinc -isystem /Volumes/Passport/kernel/nexus4/msm/arm-linux-androideabi-4.6/bin/../lib/gcc/arm-linux-androideabi/4.6.x-google/include -I/Volumes/Passport/kernel/nexus4/msm/arch/arm/include -Iarch/arm/include/generated -Iinclude  -include /Volumes/Passport/kernel/nexus4/msm/include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-msm/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables  -D__LINUX_ARM_ARCH__=7 -march=armv7-a  -include asm/unified.h -msoft-float -gdwarf-2        -c -o arch/arm/lib/testclearbit.o arch/arm/lib/testclearbit.S

source_arch/arm/lib/testclearbit.o := arch/arm/lib/testclearbit.S

deps_arch/arm/lib/testclearbit.o := \
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
  /Volumes/Passport/kernel/nexus4/msm/arch/arm/include/asm/assembler.h \
    $(wildcard include/config/cpu/feroceon.h) \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/smp.h) \
  /Volumes/Passport/kernel/nexus4/msm/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/cpu/endian/be8.h) \
    $(wildcard include/config/arm/thumb.h) \
  /Volumes/Passport/kernel/nexus4/msm/arch/arm/include/asm/hwcap.h \
  /Volumes/Passport/kernel/nexus4/msm/arch/arm/include/asm/domain.h \
    $(wildcard include/config/verify/permission/fault.h) \
    $(wildcard include/config/io/36.h) \
    $(wildcard include/config/cpu/use/domains.h) \
  arch/arm/lib/bitops.h \
  /Volumes/Passport/kernel/nexus4/msm/arch/arm/include/asm/unwind.h \
    $(wildcard include/config/arm/unwind.h) \

arch/arm/lib/testclearbit.o: $(deps_arch/arm/lib/testclearbit.o)

$(deps_arch/arm/lib/testclearbit.o):
