cmd_scripts/mod/sumversion.o := gcc -Wp,-MD,scripts/mod/.sumversion.o.d -Wall -Wmissing-prototypes -Wstrict-prototypes -O2 -fomit-frame-pointer     -c -o scripts/mod/sumversion.o scripts/mod/sumversion.c

source_scripts/mod/sumversion.o := scripts/mod/sumversion.c

deps_scripts/mod/sumversion.o := \
  /usr/include/netinet/in.h \
  /usr/include/sys/appleapiopts.h \
  /usr/include/sys/_types.h \
  /usr/include/sys/cdefs.h \
  /usr/include/sys/_symbol_aliasing.h \
  /usr/include/sys/_posix_availability.h \
  /usr/include/machine/_types.h \
  /usr/include/i386/_types.h \
  /opt/local/lib/gcc47/gcc/x86_64-apple-darwin12/4.7.2/include/stdint.h \
  /opt/local/lib/gcc47/gcc/x86_64-apple-darwin12/4.7.2/include-fixed/stdint.h \
  /usr/include/Availability.h \
  /usr/include/AvailabilityInternal.h \
  /usr/include/sys/socket.h \
  /usr/include/sys/types.h \
  /usr/include/machine/types.h \
  /usr/include/i386/types.h \
  /usr/include/machine/endian.h \
  /usr/include/i386/endian.h \
  /usr/include/sys/_endian.h \
  /usr/include/libkern/_OSByteOrder.h \
  /usr/include/libkern/i386/_OSByteOrder.h \
  /usr/include/sys/_structs.h \
  /usr/include/machine/_param.h \
  /usr/include/i386/_param.h \
  /usr/include/netinet6/in6.h \
  /usr/include/ctype.h \
  /usr/include/runetype.h \
  /usr/include/_types.h \
  /usr/include/errno.h \
  /usr/include/sys/errno.h \
  /usr/include/string.h \
  /usr/include/strings.h \
  /usr/include/secure/_string.h \
  /usr/include/secure/_common.h \
  /opt/local/lib/gcc47/gcc/x86_64-apple-darwin12/4.7.2/include-fixed/limits.h \
  /opt/local/lib/gcc47/gcc/x86_64-apple-darwin12/4.7.2/include-fixed/syslimits.h \
  /usr/include/limits.h \
  /usr/include/machine/limits.h \
  /usr/include/i386/limits.h \
  /usr/include/i386/_limits.h \
  /usr/include/sys/syslimits.h \
  scripts/mod/modpost.h \
  /usr/include/stdio.h \
  /usr/include/secure/_stdio.h \
  /usr/include/stdlib.h \
  /usr/include/sys/wait.h \
  /usr/include/sys/signal.h \
  /usr/include/machine/signal.h \
  /usr/include/i386/signal.h \
  /usr/include/i386/_structs.h \
  /usr/include/machine/_structs.h \
  /usr/include/mach/i386/_structs.h \
  /usr/include/sys/resource.h \
  /usr/include/alloca.h \
  /opt/local/lib/gcc47/gcc/x86_64-apple-darwin12/4.7.2/include/stdarg.h \
  /usr/include/sys/stat.h \
  /usr/include/sys/mman.h \
  /usr/include/fcntl.h \
  /usr/include/sys/fcntl.h \
  /usr/include/unistd.h \
  /usr/include/sys/unistd.h \
  /usr/include/sys/select.h \
  /usr/include/sys/_select.h \
  /usr/include/elf.h \
  /opt/local/include/libelf/gelf.h \
  /opt/local/include/libelf/libelf.h \
  /opt/local/lib/gcc47/gcc/x86_64-apple-darwin12/4.7.2/include/stddef.h \
  /opt/local/include/libelf/sys_elf.h \
  /opt/local/include/libelf/elf_repl.h \
  scripts/mod/elfconfig.h \

scripts/mod/sumversion.o: $(deps_scripts/mod/sumversion.o)

$(deps_scripts/mod/sumversion.o):
