cmd_bench/mem-memcpy-x86-64-asm.o := gcc -Wp,-MD,bench/.mem-memcpy-x86-64-asm.o.d,-MT,bench/mem-memcpy-x86-64-asm.o  -Wbad-function-cast -Wdeclaration-after-statement -Wformat-security -Wformat-y2k -Winit-self -Wmissing-declarations -Wmissing-prototypes -Wnested-externs -Wno-system-headers -Wold-style-definition -Wpacked -Wredundant-decls -Wshadow -Wstrict-aliasing=3 -Wstrict-prototypes -Wswitch-default -Wswitch-enum -Wundef -Wwrite-strings -Wformat -DHAVE_ARCH_X86_64_SUPPORT -DHAVE_PERF_REGS_SUPPORT -DHAVE_ARCH_REGS_QUERY_REGISTER_OFFSET -Werror -O6 -fno-omit-frame-pointer -ggdb3 -funwind-tables -Wall -Wextra -std=gnu99 -fstack-protector-all -D_FORTIFY_SOURCE=2 -I/home/pradeepk/src/linux-source-4.4.0/tools/perf/util/include -I/home/pradeepk/src/linux-source-4.4.0/tools/perf/arch/x86/include -I/home/pradeepk/src/linux-source-4.4.0/tools/include/ -I/home/pradeepk/src/linux-source-4.4.0/arch/x86/include/uapi -I/home/pradeepk/src/linux-source-4.4.0/arch/x86/include -I/home/pradeepk/src/linux-source-4.4.0/include/uapi -I/home/pradeepk/src/linux-source-4.4.0/include -I/home/pradeepk/src/linux-source-4.4.0/tools/perf/util -I/home/pradeepk/src/linux-source-4.4.0/tools/perf -I/home/pradeepk/src/linux-source-4.4.0/tools/lib/ -D_LARGEFILE64_SOURCE -D_FILE_OFFSET_BITS=64 -D_GNU_SOURCE -DHAVE_SYNC_COMPARE_AND_SWAP_SUPPORT -DHAVE_PTHREAD_ATTR_SETAFFINITY_NP -DHAVE_LIBELF_SUPPORT -DHAVE_LIBELF_MMAP_SUPPORT -DHAVE_ELF_GETPHDRNUM_SUPPORT -DHAVE_DWARF_SUPPORT  -DHAVE_LIBBPF_SUPPORT -DHAVE_DWARF_UNWIND_SUPPORT -DNO_LIBUNWIND_DEBUG_FRAME -DHAVE_LIBUNWIND_SUPPORT  -DHAVE_LIBAUDIT_SUPPORT -I/usr/include/slang -DHAVE_SLANG_SUPPORT -DNO_LIBPERL -DHAVE_TIMERFD_SUPPORT -DNO_LIBPYTHON -DHAVE_LIBBFD_SUPPORT -DHAVE_ZLIB_SUPPORT -DHAVE_LZMA_SUPPORT -DHAVE_BACKTRACE_SUPPORT -DHAVE_LIBNUMA_SUPPORT -DHAVE_KVM_STAT_SUPPORT -DHAVE_AUXTRACE_SUPPORT -D"BUILD_STR(s)=\#s"   -c -o bench/mem-memcpy-x86-64-asm.o bench/mem-memcpy-x86-64-asm.S

source_bench/mem-memcpy-x86-64-asm.o := bench/mem-memcpy-x86-64-asm.S

deps_bench/mem-memcpy-x86-64-asm.o := \
  /usr/include/stdc-predef.h \
  bench/../../../arch/x86/lib/memcpy_64.S \
  /home/pradeepk/src/linux-source-4.4.0/tools/perf/util/include/linux/linkage.h \
  /home/pradeepk/src/linux-source-4.4.0/arch/x86/include/asm/cpufeatures.h \
  /home/pradeepk/src/linux-source-4.4.0/arch/x86/include/asm/required-features.h \
  /home/pradeepk/src/linux-source-4.4.0/arch/x86/include/asm/disabled-features.h \
  /home/pradeepk/src/linux-source-4.4.0/tools/perf/util/include/asm/alternative-asm.h \

bench/mem-memcpy-x86-64-asm.o: $(deps_bench/mem-memcpy-x86-64-asm.o)

$(deps_bench/mem-memcpy-x86-64-asm.o):
