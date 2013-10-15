cmd_lib/gen_crc32table := gcc -Wp,-MD,lib/.gen_crc32table.d -Wall -Wmissing-prototypes -Wstrict-prototypes -O2 -fomit-frame-pointer     -o lib/gen_crc32table lib/gen_crc32table.c  

source_lib/gen_crc32table := lib/gen_crc32table.c

deps_lib/gen_crc32table := \
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
  lib/crc32defs.h \
    $(wildcard include/config/crc32/sliceby8.h) \
    $(wildcard include/config/crc32/sliceby4.h) \
    $(wildcard include/config/crc32/sarwate.h) \
    $(wildcard include/config/crc32/bit.h) \
    $(wildcard include/config/64bit.h) \
  /usr/include/inttypes.h \
  /opt/local/lib/gcc47/gcc/x86_64-apple-darwin12/4.7.2/include/stdint.h \
  /opt/local/lib/gcc47/gcc/x86_64-apple-darwin12/4.7.2/include-fixed/stdint.h \

lib/gen_crc32table: $(deps_lib/gen_crc32table)

$(deps_lib/gen_crc32table):
