cmd_arch/x86/util/perf_regs.o := gcc -Wp,-MD,arch/x86/util/.perf_regs.o.d,-MT,arch/x86/util/perf_regs.o  -Wbad-function-cast -Wdeclaration-after-statement -Wformat-security -Wformat-y2k -Winit-self -Wmissing-declarations -Wmissing-prototypes -Wnested-externs -Wno-system-headers -Wold-style-definition -Wpacked -Wredundant-decls -Wshadow -Wstrict-aliasing=3 -Wstrict-prototypes -Wswitch-default -Wswitch-enum -Wundef -Wwrite-strings -Wformat -DHAVE_ARCH_X86_64_SUPPORT -DHAVE_PERF_REGS_SUPPORT -DHAVE_ARCH_REGS_QUERY_REGISTER_OFFSET -Werror -O6 -fno-omit-frame-pointer -ggdb3 -funwind-tables -Wall -Wextra -std=gnu99 -fstack-protector-all -D_FORTIFY_SOURCE=2 -I/home/pradeepk/src/linux-source-4.4.0/tools/perf/util/include -I/home/pradeepk/src/linux-source-4.4.0/tools/perf/arch/x86/include -I/home/pradeepk/src/linux-source-4.4.0/tools/include/ -I/home/pradeepk/src/linux-source-4.4.0/arch/x86/include/uapi -I/home/pradeepk/src/linux-source-4.4.0/arch/x86/include -I/home/pradeepk/src/linux-source-4.4.0/include/uapi -I/home/pradeepk/src/linux-source-4.4.0/include -I/home/pradeepk/src/linux-source-4.4.0/tools/perf/util -I/home/pradeepk/src/linux-source-4.4.0/tools/perf -I/home/pradeepk/src/linux-source-4.4.0/tools/lib/ -D_LARGEFILE64_SOURCE -D_FILE_OFFSET_BITS=64 -D_GNU_SOURCE -DHAVE_SYNC_COMPARE_AND_SWAP_SUPPORT -DHAVE_PTHREAD_ATTR_SETAFFINITY_NP -DHAVE_LIBELF_SUPPORT -DHAVE_LIBELF_MMAP_SUPPORT -DHAVE_ELF_GETPHDRNUM_SUPPORT -DHAVE_DWARF_SUPPORT  -DHAVE_LIBBPF_SUPPORT -DHAVE_DWARF_UNWIND_SUPPORT -DNO_LIBUNWIND_DEBUG_FRAME -DHAVE_LIBUNWIND_SUPPORT  -DHAVE_LIBAUDIT_SUPPORT -I/usr/include/slang -DHAVE_SLANG_SUPPORT -DNO_LIBPERL -DHAVE_TIMERFD_SUPPORT -DNO_LIBPYTHON -DHAVE_LIBBFD_SUPPORT -DHAVE_ZLIB_SUPPORT -DHAVE_LZMA_SUPPORT -DHAVE_BACKTRACE_SUPPORT -DHAVE_LIBNUMA_SUPPORT -DHAVE_KVM_STAT_SUPPORT -DHAVE_AUXTRACE_SUPPORT -D"BUILD_STR(s)=\#s"   -c -o arch/x86/util/perf_regs.o arch/x86/util/perf_regs.c

source_arch/x86/util/perf_regs.o := arch/x86/util/perf_regs.c

deps_arch/x86/util/perf_regs.o := \
  /usr/include/stdc-predef.h \
  /home/pradeepk/src/linux-source-4.4.0/tools/perf/util/include/../../perf.h \
  /usr/include/time.h \
  /usr/include/features.h \
  /usr/include/x86_64-linux-gnu/sys/cdefs.h \
  /usr/include/x86_64-linux-gnu/bits/wordsize.h \
  /usr/include/x86_64-linux-gnu/gnu/stubs.h \
  /usr/include/x86_64-linux-gnu/gnu/stubs-64.h \
  /usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h \
  /usr/include/x86_64-linux-gnu/bits/time.h \
  /usr/include/x86_64-linux-gnu/bits/types.h \
  /usr/include/x86_64-linux-gnu/bits/typesizes.h \
  /usr/include/x86_64-linux-gnu/bits/timex.h \
  /usr/include/xlocale.h \
  /usr/lib/gcc/x86_64-linux-gnu/5/include/stdbool.h \
  /home/pradeepk/src/linux-source-4.4.0/tools/include/linux/types.h \
  /usr/lib/gcc/x86_64-linux-gnu/5/include/stdint.h \
  /usr/include/stdint.h \
  /usr/include/x86_64-linux-gnu/bits/wchar.h \
  /home/pradeepk/src/linux-source-4.4.0/arch/x86/include/uapi/asm/types.h \
  /home/pradeepk/src/linux-source-4.4.0/include/uapi/asm-generic/types.h \
  /home/pradeepk/src/linux-source-4.4.0/include/uapi/asm-generic/int-ll64.h \
  /home/pradeepk/src/linux-source-4.4.0/arch/x86/include/uapi/asm/bitsperlong.h \
  /home/pradeepk/src/linux-source-4.4.0/include/uapi/asm-generic/bitsperlong.h \
  /home/pradeepk/src/linux-source-4.4.0/include/uapi/linux/perf_event.h \
  /home/pradeepk/src/linux-source-4.4.0/include/uapi/linux/ioctl.h \
  /home/pradeepk/src/linux-source-4.4.0/arch/x86/include/uapi/asm/ioctl.h \
  /home/pradeepk/src/linux-source-4.4.0/include/uapi/asm-generic/ioctl.h \
  /home/pradeepk/src/linux-source-4.4.0/tools/perf/util/include/asm/byteorder.h \
  /home/pradeepk/src/linux-source-4.4.0/tools/perf/util/include/../../../../include/uapi/linux/swab.h \
  /home/pradeepk/src/linux-source-4.4.0/tools/include/linux/compiler.h \
  /home/pradeepk/src/linux-source-4.4.0/tools/perf/util/include/asm/swab.h \
  /home/pradeepk/src/linux-source-4.4.0/tools/perf/util/include/../../perf-sys.h \
  /usr/include/unistd.h \
  /usr/include/x86_64-linux-gnu/bits/posix_opt.h \
  /usr/include/x86_64-linux-gnu/bits/environments.h \
  /usr/include/x86_64-linux-gnu/bits/confname.h \
  /usr/include/getopt.h \
  /usr/include/x86_64-linux-gnu/bits/unistd.h \
  /usr/include/x86_64-linux-gnu/sys/types.h \
  /usr/include/endian.h \
  /usr/include/x86_64-linux-gnu/bits/endian.h \
  /usr/include/x86_64-linux-gnu/bits/byteswap.h \
  /usr/include/x86_64-linux-gnu/bits/byteswap-16.h \
  /usr/include/x86_64-linux-gnu/sys/select.h \
  /usr/include/x86_64-linux-gnu/bits/select.h \
  /usr/include/x86_64-linux-gnu/bits/sigset.h \
  /usr/include/x86_64-linux-gnu/bits/select2.h \
  /usr/include/x86_64-linux-gnu/sys/sysmacros.h \
  /usr/include/x86_64-linux-gnu/bits/pthreadtypes.h \
  /usr/include/x86_64-linux-gnu/sys/syscall.h \
  /home/pradeepk/src/linux-source-4.4.0/arch/x86/include/uapi/asm/unistd.h \
  /home/pradeepk/src/linux-source-4.4.0/tools/perf/util/include/asm/unistd_64.h \
  /usr/include/x86_64-linux-gnu/bits/syscall.h \
  /home/pradeepk/src/linux-source-4.4.0/tools/include/asm/barrier.h \
  /home/pradeepk/src/linux-source-4.4.0/tools/include/asm/../../arch/x86/include/asm/barrier.h \
  /home/pradeepk/src/linux-source-4.4.0/tools/perf/util/include/../../util/target.h \
  /home/pradeepk/src/linux-source-4.4.0/tools/perf/util/include/../../util/perf_regs.h \
  /home/pradeepk/src/linux-source-4.4.0/tools/perf/arch/x86/include/perf_regs.h \
  /usr/include/stdlib.h \
  /usr/include/x86_64-linux-gnu/bits/waitflags.h \
  /usr/include/x86_64-linux-gnu/bits/waitstatus.h \
  /usr/include/alloca.h \
  /usr/include/x86_64-linux-gnu/bits/stdlib-bsearch.h \
  /usr/include/x86_64-linux-gnu/bits/stdlib-float.h \
  /usr/include/x86_64-linux-gnu/bits/stdlib.h \
  /home/pradeepk/src/linux-source-4.4.0/arch/x86/include/uapi/asm/perf_regs.h \

arch/x86/util/perf_regs.o: $(deps_arch/x86/util/perf_regs.o)

$(deps_arch/x86/util/perf_regs.o):
