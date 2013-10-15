cmd_scripts/selinux/genheaders/genheaders := gcc -Wp,-MD,scripts/selinux/genheaders/.genheaders.d -Wall -Wmissing-prototypes -Wstrict-prototypes -O2 -fomit-frame-pointer   -Isecurity/selinux/include  -o scripts/selinux/genheaders/genheaders scripts/selinux/genheaders/genheaders.c  

source_scripts/selinux/genheaders/genheaders := scripts/selinux/genheaders/genheaders.c

deps_scripts/selinux/genheaders/genheaders := \
  /usr/include/stdio.h \
  /usr/include/sys/cdefs.h \
  /usr/include/sys/_symbol_aliasing.h \
  /usr/include/sys/_posix_availability.h \
  /usr/include/Availability.h \
  /usr/include/AvailabilityInternal.h \
  /usr/include/_types.h \
  /usr/include/sys/_types.h \
  /usr/include/machine/_types.h \
  /usr/include/i386/_types.h \
  /usr/include/secure/_stdio.h \
  /usr/include/secure/_common.h \
  /usr/include/stdlib.h \
  /usr/include/sys/wait.h \
  /usr/include/sys/signal.h \
  /usr/include/sys/appleapiopts.h \
  /usr/include/machine/signal.h \
  /usr/include/i386/signal.h \
  /usr/include/i386/_structs.h \
  /usr/include/sys/_structs.h \
  /usr/include/machine/_structs.h \
  /usr/include/mach/i386/_structs.h \
  /usr/include/sys/resource.h \
  /usr/include/machine/endian.h \
  /usr/include/i386/endian.h \
  /usr/include/sys/_endian.h \
  /usr/include/libkern/_OSByteOrder.h \
  /usr/include/libkern/i386/_OSByteOrder.h \
  /usr/include/alloca.h \
  /usr/include/machine/types.h \
  /usr/include/i386/types.h \
  /usr/include/unistd.h \
  /usr/include/sys/unistd.h \
  /usr/include/sys/select.h \
  /usr/include/sys/_select.h \
  /usr/include/string.h \
  /usr/include/strings.h \
  /usr/include/secure/_string.h \
  /usr/include/errno.h \
  /usr/include/sys/errno.h \
  /usr/include/ctype.h \
  /usr/include/runetype.h \
  security/selinux/include/classmap.h \
  security/selinux/include/initial_sid_to_string.h \

scripts/selinux/genheaders/genheaders: $(deps_scripts/selinux/genheaders/genheaders)

$(deps_scripts/selinux/genheaders/genheaders):
