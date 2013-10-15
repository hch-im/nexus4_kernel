cmd_scripts/mod/modpost.o := gcc -Wp,-MD,scripts/mod/.modpost.o.d -Wall -Wmissing-prototypes -Wstrict-prototypes -O2 -fomit-frame-pointer     -c -o scripts/mod/modpost.o scripts/mod/modpost.c

source_scripts/mod/modpost.o := scripts/mod/modpost.c

deps_scripts/mod/modpost.o := \
    $(wildcard include/config/symbol/prefix.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/module/srcversion/all.h) \
    $(wildcard include/config/relocatable.h) \
    $(wildcard include/config/module/unload.h) \
    $(wildcard include/config/debug/section/mismatch.h) \
    $(wildcard include/config/no/error/on/mismatch.h) \
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
  /usr/include/ctype.h \
  /usr/include/runetype.h \
  /usr/include/string.h \
  /usr/include/strings.h \
  /usr/include/secure/_string.h \
  scripts/mod/modpost.h \
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
  /opt/local/lib/gcc47/gcc/x86_64-apple-darwin12/4.7.2/include/stdarg.h \
  /usr/include/sys/types.h \
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
  scripts/mod/../../include/linux/license.h \

scripts/mod/modpost.o: $(deps_scripts/mod/modpost.o)

$(deps_scripts/mod/modpost.o):
