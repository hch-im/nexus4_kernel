cmd_scripts/mod/file2alias.o := gcc -Wp,-MD,scripts/mod/.file2alias.o.d -Wall -Wmissing-prototypes -Wstrict-prototypes -O2 -fomit-frame-pointer     -c -o scripts/mod/file2alias.o scripts/mod/file2alias.c

source_scripts/mod/file2alias.o := scripts/mod/file2alias.c

deps_scripts/mod/file2alias.o := \
  scripts/mod/modpost.h \
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
  /opt/local/lib/gcc47/gcc/x86_64-apple-darwin12/4.7.2/include/stdarg.h \
  /usr/include/string.h \
  /usr/include/strings.h \
  /usr/include/secure/_string.h \
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
  /opt/local/lib/gcc47/gcc/x86_64-apple-darwin12/4.7.2/include/stdint.h \
  /opt/local/lib/gcc47/gcc/x86_64-apple-darwin12/4.7.2/include-fixed/stdint.h \
  /usr/include/ctype.h \
  /usr/include/runetype.h \
  /opt/local/lib/gcc47/gcc/x86_64-apple-darwin12/4.7.2/include/stdbool.h \
  scripts/mod/../../include/linux/mod_devicetable.h \
  /opt/local/include/mach-o/getsect.h \
  /opt/local/include/mach-o/loader.h \
  /opt/local/include/mach/machine.h \
  /usr/include/mach/machine/vm_types.h \
  /usr/include/mach/i386/vm_types.h \
  /usr/include/mach/i386/vm_param.h \
  /usr/include/mach/boolean.h \
  /usr/include/mach/machine/boolean.h \
  /usr/include/mach/i386/boolean.h \
  /usr/include/mach/vm_prot.h \
  /usr/include/mach/machine/thread_status.h \
  /usr/include/mach/i386/thread_status.h \
  /usr/include/mach/message.h \
  /usr/include/mach/port.h \
  /usr/include/mach/kern_return.h \
  /usr/include/mach/machine/kern_return.h \
  /usr/include/mach/i386/kern_return.h \
  /usr/include/mach/i386/fp_reg.h \
  /usr/include/mach/i386/thread_state.h \
  /usr/include/i386/eflags.h \
  /usr/include/architecture/byte_order.h \
  /usr/include/libkern/OSByteOrder.h \
  /usr/include/libkern/i386/OSByteOrder.h \

scripts/mod/file2alias.o: $(deps_scripts/mod/file2alias.o)

$(deps_scripts/mod/file2alias.o):