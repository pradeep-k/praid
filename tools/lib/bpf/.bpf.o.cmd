cmd_bpf.o := gcc -Wp,-MD,./.bpf.o.d,-MT,bpf.o -g -Wall -DHAVE_LIBELF_MMAP_SUPPORT -DHAVE_ELF_GETPHDRNUM_SUPPORT -Wbad-function-cast -Wdeclaration-after-statement -Wformat-security -Wformat-y2k -Winit-self -Wmissing-declarations -Wmissing-prototypes -Wnested-externs -Wno-system-headers -Wold-style-definition -Wpacked -Wredundant-decls -Wshadow -Wstrict-aliasing=3 -Wstrict-prototypes -Wswitch-default -Wswitch-enum -Wundef -Wwrite-strings -Wformat -Werror -Wall -fPIC -I. -I/home/pradeepk/src/linux-source-4.4.0/tools/include -I/home/pradeepk/src/linux-source-4.4.0/arch//include/uapi -I/home/pradeepk/src/linux-source-4.4.0/arch//include/generated/uapi -I/home/pradeepk/src/linux-source-4.4.0/include/uapi -I/home/pradeepk/src/linux-source-4.4.0/include/generated/uapi -D"BUILD_STR(s)=\#s"   -c -o bpf.o bpf.c

source_bpf.o := bpf.c

deps_bpf.o := \
  /usr/include/stdc-predef.h \
  /usr/include/stdlib.h \
  /usr/include/features.h \
  /usr/include/x86_64-linux-gnu/sys/cdefs.h \
  /usr/include/x86_64-linux-gnu/bits/wordsize.h \
  /usr/include/x86_64-linux-gnu/gnu/stubs.h \
  /usr/include/x86_64-linux-gnu/gnu/stubs-64.h \
  /usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h \
  /usr/include/x86_64-linux-gnu/bits/waitflags.h \
  /usr/include/x86_64-linux-gnu/bits/waitstatus.h \
  /usr/include/endian.h \
  /usr/include/x86_64-linux-gnu/bits/endian.h \
  /usr/include/x86_64-linux-gnu/bits/byteswap.h \
  /usr/include/x86_64-linux-gnu/bits/types.h \
  /usr/include/x86_64-linux-gnu/bits/typesizes.h \
  /usr/include/x86_64-linux-gnu/bits/byteswap-16.h \
  /usr/include/x86_64-linux-gnu/sys/types.h \
  /usr/include/time.h \
  /usr/include/x86_64-linux-gnu/sys/select.h \
  /usr/include/x86_64-linux-gnu/bits/select.h \
  /usr/include/x86_64-linux-gnu/bits/sigset.h \
  /usr/include/x86_64-linux-gnu/bits/time.h \
  /usr/include/x86_64-linux-gnu/sys/sysmacros.h \
  /usr/include/x86_64-linux-gnu/bits/pthreadtypes.h \
  /usr/include/alloca.h \
  /usr/include/x86_64-linux-gnu/bits/stdlib-float.h \
  /usr/include/memory.h \
  /usr/include/string.h \
  /usr/include/xlocale.h \
  /usr/include/unistd.h \
  /usr/include/x86_64-linux-gnu/bits/posix_opt.h \
  /usr/include/x86_64-linux-gnu/bits/environments.h \
  /usr/include/x86_64-linux-gnu/bits/confname.h \
  /usr/include/getopt.h \
  /usr/include/x86_64-linux-gnu/asm/unistd.h \
  /usr/include/x86_64-linux-gnu/asm/unistd_64.h \
  /home/pradeepk/src/linux-source-4.4.0/include/uapi/linux/bpf.h \
  /home/pradeepk/src/linux-source-4.4.0/tools/include/linux/types.h \
  /usr/lib/gcc/x86_64-linux-gnu/5/include/stdbool.h \
  /usr/lib/gcc/x86_64-linux-gnu/5/include/stdint.h \
  /usr/include/stdint.h \
  /usr/include/x86_64-linux-gnu/bits/wchar.h \
  /usr/include/x86_64-linux-gnu/asm/types.h \
  /home/pradeepk/src/linux-source-4.4.0/include/uapi/asm-generic/types.h \
  /home/pradeepk/src/linux-source-4.4.0/include/uapi/asm-generic/int-ll64.h \
  /usr/include/x86_64-linux-gnu/asm/bitsperlong.h \
  /home/pradeepk/src/linux-source-4.4.0/include/uapi/asm-generic/bitsperlong.h \
  /home/pradeepk/src/linux-source-4.4.0/include/uapi/linux/bpf_common.h \
  bpf.h \

bpf.o: $(deps_bpf.o)

$(deps_bpf.o):
