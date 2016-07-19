cmd_util/intlist.o := gcc -Wp,-MD,util/.intlist.o.d,-MT,util/intlist.o  -Wbad-function-cast -Wdeclaration-after-statement -Wformat-security -Wformat-y2k -Winit-self -Wmissing-declarations -Wmissing-prototypes -Wnested-externs -Wno-system-headers -Wold-style-definition -Wpacked -Wredundant-decls -Wshadow -Wstrict-aliasing=3 -Wstrict-prototypes -Wswitch-default -Wswitch-enum -Wundef -Wwrite-strings -Wformat -DHAVE_ARCH_X86_64_SUPPORT -DHAVE_PERF_REGS_SUPPORT -DHAVE_ARCH_REGS_QUERY_REGISTER_OFFSET -Werror -O6 -fno-omit-frame-pointer -ggdb3 -funwind-tables -Wall -Wextra -std=gnu99 -fstack-protector-all -D_FORTIFY_SOURCE=2 -I/home/pradeepk/src/linux-source-4.4.0/tools/perf/util/include -I/home/pradeepk/src/linux-source-4.4.0/tools/perf/arch/x86/include -I/home/pradeepk/src/linux-source-4.4.0/tools/include/ -I/home/pradeepk/src/linux-source-4.4.0/arch/x86/include/uapi -I/home/pradeepk/src/linux-source-4.4.0/arch/x86/include -I/home/pradeepk/src/linux-source-4.4.0/include/uapi -I/home/pradeepk/src/linux-source-4.4.0/include -I/home/pradeepk/src/linux-source-4.4.0/tools/perf/util -I/home/pradeepk/src/linux-source-4.4.0/tools/perf -I/home/pradeepk/src/linux-source-4.4.0/tools/lib/ -D_LARGEFILE64_SOURCE -D_FILE_OFFSET_BITS=64 -D_GNU_SOURCE -DHAVE_SYNC_COMPARE_AND_SWAP_SUPPORT -DHAVE_PTHREAD_ATTR_SETAFFINITY_NP -DHAVE_LIBELF_SUPPORT -DHAVE_LIBELF_MMAP_SUPPORT -DHAVE_ELF_GETPHDRNUM_SUPPORT -DHAVE_DWARF_SUPPORT  -DHAVE_LIBBPF_SUPPORT -DHAVE_DWARF_UNWIND_SUPPORT -DNO_LIBUNWIND_DEBUG_FRAME -DHAVE_LIBUNWIND_SUPPORT  -DHAVE_LIBAUDIT_SUPPORT -I/usr/include/slang -DHAVE_SLANG_SUPPORT -DNO_LIBPERL -DHAVE_TIMERFD_SUPPORT -DNO_LIBPYTHON -DHAVE_LIBBFD_SUPPORT -DHAVE_ZLIB_SUPPORT -DHAVE_LZMA_SUPPORT -DHAVE_BACKTRACE_SUPPORT -DHAVE_LIBNUMA_SUPPORT -DHAVE_KVM_STAT_SUPPORT -DHAVE_AUXTRACE_SUPPORT -D"BUILD_STR(s)=\#s"   -c -o util/intlist.o util/intlist.c

source_util/intlist.o := util/intlist.c

deps_util/intlist.o := \
  /usr/include/stdc-predef.h \
  /usr/include/errno.h \
  /usr/include/features.h \
  /usr/include/x86_64-linux-gnu/sys/cdefs.h \
  /usr/include/x86_64-linux-gnu/bits/wordsize.h \
  /usr/include/x86_64-linux-gnu/gnu/stubs.h \
  /usr/include/x86_64-linux-gnu/gnu/stubs-64.h \
  /usr/include/x86_64-linux-gnu/bits/errno.h \
  /home/pradeepk/src/linux-source-4.4.0/include/uapi/linux/errno.h \
  /home/pradeepk/src/linux-source-4.4.0/arch/x86/include/uapi/asm/errno.h \
  /home/pradeepk/src/linux-source-4.4.0/include/uapi/asm-generic/errno.h \
  /home/pradeepk/src/linux-source-4.4.0/include/uapi/asm-generic/errno-base.h \
  /usr/include/stdlib.h \
  /usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h \
  /usr/include/x86_64-linux-gnu/bits/waitflags.h \
  /usr/include/x86_64-linux-gnu/bits/waitstatus.h \
  /usr/include/endian.h \
  /usr/include/x86_64-linux-gnu/bits/endian.h \
  /usr/include/x86_64-linux-gnu/bits/byteswap.h \
  /usr/include/x86_64-linux-gnu/bits/types.h \
  /usr/include/x86_64-linux-gnu/bits/typesizes.h \
  /usr/include/x86_64-linux-gnu/bits/byteswap-16.h \
  /usr/include/xlocale.h \
  /usr/include/x86_64-linux-gnu/sys/types.h \
  /usr/include/time.h \
  /usr/include/x86_64-linux-gnu/sys/select.h \
  /usr/include/x86_64-linux-gnu/bits/select.h \
  /usr/include/x86_64-linux-gnu/bits/sigset.h \
  /usr/include/x86_64-linux-gnu/bits/time.h \
  /usr/include/x86_64-linux-gnu/bits/select2.h \
  /usr/include/x86_64-linux-gnu/sys/sysmacros.h \
  /usr/include/x86_64-linux-gnu/bits/pthreadtypes.h \
  /usr/include/alloca.h \
  /usr/include/x86_64-linux-gnu/bits/stdlib-bsearch.h \
  /usr/include/x86_64-linux-gnu/bits/stdlib-float.h \
  /usr/include/x86_64-linux-gnu/bits/stdlib.h \
  /home/pradeepk/src/linux-source-4.4.0/tools/include/linux/compiler.h \
  /home/pradeepk/src/linux-source-4.4.0/tools/include/linux/types.h \
  /usr/lib/gcc/x86_64-linux-gnu/5/include/stdbool.h \
  /usr/lib/gcc/x86_64-linux-gnu/5/include/stdint.h \
  /usr/include/stdint.h \
  /usr/include/x86_64-linux-gnu/bits/wchar.h \
  /home/pradeepk/src/linux-source-4.4.0/arch/x86/include/uapi/asm/types.h \
  /home/pradeepk/src/linux-source-4.4.0/include/uapi/asm-generic/types.h \
  /home/pradeepk/src/linux-source-4.4.0/include/uapi/asm-generic/int-ll64.h \
  /home/pradeepk/src/linux-source-4.4.0/arch/x86/include/uapi/asm/bitsperlong.h \
  /home/pradeepk/src/linux-source-4.4.0/include/uapi/asm-generic/bitsperlong.h \
  util/intlist.h \
  /home/pradeepk/src/linux-source-4.4.0/tools/include/linux/rbtree.h \
  /home/pradeepk/src/linux-source-4.4.0/tools/include/linux/kernel.h \
  /usr/lib/gcc/x86_64-linux-gnu/5/include/stdarg.h \
  /usr/include/stdio.h \
  /usr/include/libio.h \
  /usr/include/_G_config.h \
  /usr/include/wchar.h \
  /usr/include/x86_64-linux-gnu/bits/stdio_lim.h \
  /usr/include/x86_64-linux-gnu/bits/sys_errlist.h \
  /usr/include/x86_64-linux-gnu/bits/stdio.h \
  /usr/include/x86_64-linux-gnu/bits/stdio2.h \
  /usr/include/assert.h \
  /home/pradeepk/src/linux-source-4.4.0/include/uapi/linux/stddef.h \
  util/rblist.h \

util/intlist.o: $(deps_util/intlist.o)

$(deps_util/intlist.o):
