cmd_util/tsc.o := gcc -Wp,-MD,util/.tsc.o.d,-MT,util/tsc.o  -Wbad-function-cast -Wdeclaration-after-statement -Wformat-security -Wformat-y2k -Winit-self -Wmissing-declarations -Wmissing-prototypes -Wnested-externs -Wno-system-headers -Wold-style-definition -Wpacked -Wredundant-decls -Wshadow -Wstrict-aliasing=3 -Wstrict-prototypes -Wswitch-default -Wswitch-enum -Wundef -Wwrite-strings -Wformat -DHAVE_ARCH_X86_64_SUPPORT -DHAVE_PERF_REGS_SUPPORT -DHAVE_ARCH_REGS_QUERY_REGISTER_OFFSET -Werror -O6 -fno-omit-frame-pointer -ggdb3 -funwind-tables -Wall -Wextra -std=gnu99 -fstack-protector-all -D_FORTIFY_SOURCE=2 -I/home/pradeepk/src/linux-source-4.4.0/tools/perf/util/include -I/home/pradeepk/src/linux-source-4.4.0/tools/perf/arch/x86/include -I/home/pradeepk/src/linux-source-4.4.0/tools/include/ -I/home/pradeepk/src/linux-source-4.4.0/arch/x86/include/uapi -I/home/pradeepk/src/linux-source-4.4.0/arch/x86/include -I/home/pradeepk/src/linux-source-4.4.0/include/uapi -I/home/pradeepk/src/linux-source-4.4.0/include -I/home/pradeepk/src/linux-source-4.4.0/tools/perf/util -I/home/pradeepk/src/linux-source-4.4.0/tools/perf -I/home/pradeepk/src/linux-source-4.4.0/tools/lib/ -D_LARGEFILE64_SOURCE -D_FILE_OFFSET_BITS=64 -D_GNU_SOURCE -DHAVE_SYNC_COMPARE_AND_SWAP_SUPPORT -DHAVE_PTHREAD_ATTR_SETAFFINITY_NP -DHAVE_LIBELF_SUPPORT -DHAVE_LIBELF_MMAP_SUPPORT -DHAVE_ELF_GETPHDRNUM_SUPPORT -DHAVE_DWARF_SUPPORT  -DHAVE_LIBBPF_SUPPORT -DHAVE_DWARF_UNWIND_SUPPORT -DNO_LIBUNWIND_DEBUG_FRAME -DHAVE_LIBUNWIND_SUPPORT  -DHAVE_LIBAUDIT_SUPPORT -I/usr/include/slang -DHAVE_SLANG_SUPPORT -DNO_LIBPERL -DHAVE_TIMERFD_SUPPORT -DNO_LIBPYTHON -DHAVE_LIBBFD_SUPPORT -DHAVE_ZLIB_SUPPORT -DHAVE_LZMA_SUPPORT -DHAVE_BACKTRACE_SUPPORT -DHAVE_LIBNUMA_SUPPORT -DHAVE_KVM_STAT_SUPPORT -DHAVE_AUXTRACE_SUPPORT -D"BUILD_STR(s)=\#s"   -c -o util/tsc.o util/tsc.c

source_util/tsc.o := util/tsc.c

deps_util/tsc.o := \
  /usr/include/stdc-predef.h \
  /home/pradeepk/src/linux-source-4.4.0/tools/include/linux/compiler.h \
  /home/pradeepk/src/linux-source-4.4.0/tools/include/linux/types.h \
  /usr/lib/gcc/x86_64-linux-gnu/5/include/stdbool.h \
  /usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h \
  /usr/lib/gcc/x86_64-linux-gnu/5/include/stdint.h \
  /usr/include/stdint.h \
  /usr/include/features.h \
  /usr/include/x86_64-linux-gnu/sys/cdefs.h \
  /usr/include/x86_64-linux-gnu/bits/wordsize.h \
  /usr/include/x86_64-linux-gnu/gnu/stubs.h \
  /usr/include/x86_64-linux-gnu/gnu/stubs-64.h \
  /usr/include/x86_64-linux-gnu/bits/wchar.h \
  /home/pradeepk/src/linux-source-4.4.0/arch/x86/include/uapi/asm/types.h \
  /home/pradeepk/src/linux-source-4.4.0/include/uapi/asm-generic/types.h \
  /home/pradeepk/src/linux-source-4.4.0/include/uapi/asm-generic/int-ll64.h \
  /home/pradeepk/src/linux-source-4.4.0/arch/x86/include/uapi/asm/bitsperlong.h \
  /home/pradeepk/src/linux-source-4.4.0/include/uapi/asm-generic/bitsperlong.h \
  util/tsc.h \
  util/../arch/x86/util/tsc.h \

util/tsc.o: $(deps_util/tsc.o)

$(deps_util/tsc.o):
