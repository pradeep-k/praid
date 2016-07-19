cmd_perf.o := gcc -Wp,-MD,./.perf.o.d,-MT,perf.o  -Wbad-function-cast -Wdeclaration-after-statement -Wformat-security -Wformat-y2k -Winit-self -Wmissing-declarations -Wmissing-prototypes -Wnested-externs -Wno-system-headers -Wold-style-definition -Wpacked -Wredundant-decls -Wshadow -Wstrict-aliasing=3 -Wstrict-prototypes -Wswitch-default -Wswitch-enum -Wundef -Wwrite-strings -Wformat -DHAVE_ARCH_X86_64_SUPPORT -DHAVE_PERF_REGS_SUPPORT -DHAVE_ARCH_REGS_QUERY_REGISTER_OFFSET -Werror -O6 -fno-omit-frame-pointer -ggdb3 -funwind-tables -Wall -Wextra -std=gnu99 -fstack-protector-all -D_FORTIFY_SOURCE=2 -I/home/pradeepk/src/linux-source-4.4.0/tools/perf/util/include -I/home/pradeepk/src/linux-source-4.4.0/tools/perf/arch/x86/include -I/home/pradeepk/src/linux-source-4.4.0/tools/include/ -I/home/pradeepk/src/linux-source-4.4.0/arch/x86/include/uapi -I/home/pradeepk/src/linux-source-4.4.0/arch/x86/include -I/home/pradeepk/src/linux-source-4.4.0/include/uapi -I/home/pradeepk/src/linux-source-4.4.0/include -I/home/pradeepk/src/linux-source-4.4.0/tools/perf/util -I/home/pradeepk/src/linux-source-4.4.0/tools/perf -I/home/pradeepk/src/linux-source-4.4.0/tools/lib/ -D_LARGEFILE64_SOURCE -D_FILE_OFFSET_BITS=64 -D_GNU_SOURCE -DHAVE_SYNC_COMPARE_AND_SWAP_SUPPORT -DHAVE_PTHREAD_ATTR_SETAFFINITY_NP -DHAVE_LIBELF_SUPPORT -DHAVE_LIBELF_MMAP_SUPPORT -DHAVE_ELF_GETPHDRNUM_SUPPORT -DHAVE_DWARF_SUPPORT  -DHAVE_LIBBPF_SUPPORT -DHAVE_DWARF_UNWIND_SUPPORT -DNO_LIBUNWIND_DEBUG_FRAME -DHAVE_LIBUNWIND_SUPPORT  -DHAVE_LIBAUDIT_SUPPORT -I/usr/include/slang -DHAVE_SLANG_SUPPORT -DNO_LIBPERL -DHAVE_TIMERFD_SUPPORT -DNO_LIBPYTHON -DHAVE_LIBBFD_SUPPORT -DHAVE_ZLIB_SUPPORT -DHAVE_LZMA_SUPPORT -DHAVE_BACKTRACE_SUPPORT -DHAVE_LIBNUMA_SUPPORT -DHAVE_KVM_STAT_SUPPORT -DHAVE_AUXTRACE_SUPPORT -D"BUILD_STR(s)=\#s" -DPERF_HTML_PATH="BUILD_STR(share/doc/perf-doc)" -include PERF-VERSION-FILE  -c -o perf.o perf.c

source_perf.o := perf.c

deps_perf.o := \
  /usr/include/stdc-predef.h \
  PERF-VERSION-FILE \
  builtin.h \
  util/util.h \
  /usr/include/unistd.h \
  /usr/include/features.h \
  /usr/include/x86_64-linux-gnu/sys/cdefs.h \
  /usr/include/x86_64-linux-gnu/bits/wordsize.h \
  /usr/include/x86_64-linux-gnu/gnu/stubs.h \
  /usr/include/x86_64-linux-gnu/gnu/stubs-64.h \
  /usr/include/x86_64-linux-gnu/bits/posix_opt.h \
  /usr/include/x86_64-linux-gnu/bits/environments.h \
  /usr/include/x86_64-linux-gnu/bits/types.h \
  /usr/include/x86_64-linux-gnu/bits/typesizes.h \
  /usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h \
  /usr/include/x86_64-linux-gnu/bits/confname.h \
  /usr/include/getopt.h \
  /usr/include/x86_64-linux-gnu/bits/unistd.h \
  /usr/include/stdio.h \
  /usr/include/libio.h \
  /usr/include/_G_config.h \
  /usr/include/wchar.h \
  /usr/lib/gcc/x86_64-linux-gnu/5/include/stdarg.h \
  /usr/include/x86_64-linux-gnu/bits/stdio_lim.h \
  /usr/include/x86_64-linux-gnu/bits/sys_errlist.h \
  /usr/include/x86_64-linux-gnu/bits/stdio.h \
  /usr/include/x86_64-linux-gnu/bits/stdio2.h \
  /usr/include/x86_64-linux-gnu/sys/stat.h \
  /usr/include/time.h \
  /usr/include/x86_64-linux-gnu/bits/stat.h \
  /usr/include/x86_64-linux-gnu/sys/statfs.h \
  /usr/include/x86_64-linux-gnu/bits/statfs.h \
  /usr/include/fcntl.h \
  /usr/include/x86_64-linux-gnu/bits/fcntl.h \
  /usr/include/x86_64-linux-gnu/bits/fcntl-linux.h \
  /usr/include/x86_64-linux-gnu/bits/uio.h \
  /usr/include/x86_64-linux-gnu/sys/types.h \
  /usr/include/endian.h \
  /usr/include/x86_64-linux-gnu/bits/endian.h \
  /usr/include/x86_64-linux-gnu/bits/byteswap.h \
  /usr/include/x86_64-linux-gnu/bits/byteswap-16.h \
  /usr/include/x86_64-linux-gnu/sys/select.h \
  /usr/include/x86_64-linux-gnu/bits/select.h \
  /usr/include/x86_64-linux-gnu/bits/sigset.h \
  /usr/include/x86_64-linux-gnu/bits/time.h \
  /usr/include/x86_64-linux-gnu/bits/select2.h \
  /usr/include/x86_64-linux-gnu/sys/sysmacros.h \
  /usr/include/x86_64-linux-gnu/bits/pthreadtypes.h \
  /usr/include/x86_64-linux-gnu/bits/fcntl2.h \
  /usr/lib/gcc/x86_64-linux-gnu/5/include/stdbool.h \
  /usr/include/stdlib.h \
  /usr/include/x86_64-linux-gnu/bits/waitflags.h \
  /usr/include/x86_64-linux-gnu/bits/waitstatus.h \
  /usr/include/xlocale.h \
  /usr/include/alloca.h \
  /usr/include/x86_64-linux-gnu/bits/stdlib-bsearch.h \
  /usr/include/x86_64-linux-gnu/bits/stdlib-float.h \
  /usr/include/x86_64-linux-gnu/bits/stdlib.h \
  /usr/include/string.h \
  /usr/include/x86_64-linux-gnu/bits/string.h \
  /usr/include/x86_64-linux-gnu/bits/string2.h \
  /usr/include/x86_64-linux-gnu/bits/string3.h \
  /usr/include/errno.h \
  /usr/include/x86_64-linux-gnu/bits/errno.h \
  /home/pradeepk/src/linux-source-4.4.0/include/uapi/linux/errno.h \
  /home/pradeepk/src/linux-source-4.4.0/arch/x86/include/uapi/asm/errno.h \
  /home/pradeepk/src/linux-source-4.4.0/include/uapi/asm-generic/errno.h \
  /home/pradeepk/src/linux-source-4.4.0/include/uapi/asm-generic/errno-base.h \
  /usr/lib/gcc/x86_64-linux-gnu/5/include-fixed/limits.h \
  /usr/lib/gcc/x86_64-linux-gnu/5/include-fixed/syslimits.h \
  /usr/include/limits.h \
  /usr/include/x86_64-linux-gnu/bits/posix1_lim.h \
  /usr/include/x86_64-linux-gnu/bits/local_lim.h \
  /home/pradeepk/src/linux-source-4.4.0/include/uapi/linux/limits.h \
  /usr/include/x86_64-linux-gnu/bits/posix2_lim.h \
  /usr/include/x86_64-linux-gnu/bits/xopen_lim.h \
  /usr/include/x86_64-linux-gnu/sys/param.h \
  /usr/include/signal.h \
  /usr/include/x86_64-linux-gnu/bits/signum.h \
  /usr/include/x86_64-linux-gnu/bits/siginfo.h \
  /usr/include/x86_64-linux-gnu/bits/sigaction.h \
  /usr/include/x86_64-linux-gnu/bits/sigcontext.h \
  /usr/include/x86_64-linux-gnu/bits/sigstack.h \
  /usr/include/x86_64-linux-gnu/sys/ucontext.h \
  /usr/include/x86_64-linux-gnu/bits/sigthread.h \
  /usr/include/x86_64-linux-gnu/bits/param.h \
  /home/pradeepk/src/linux-source-4.4.0/include/uapi/linux/param.h \
  /home/pradeepk/src/linux-source-4.4.0/arch/x86/include/uapi/asm/param.h \
  /home/pradeepk/src/linux-source-4.4.0/include/uapi/asm-generic/param.h \
  /usr/include/dirent.h \
  /usr/include/x86_64-linux-gnu/bits/dirent.h \
  /usr/include/x86_64-linux-gnu/sys/time.h \
  /usr/include/x86_64-linux-gnu/bits/timex.h \
  /usr/include/fnmatch.h \
  /usr/include/assert.h \
  /usr/include/regex.h \
  /usr/include/utime.h \
  /usr/include/x86_64-linux-gnu/sys/wait.h \
  /usr/include/poll.h \
  /usr/include/x86_64-linux-gnu/sys/poll.h \
  /usr/include/x86_64-linux-gnu/bits/poll.h \
  /usr/include/x86_64-linux-gnu/bits/poll2.h \
  /usr/include/x86_64-linux-gnu/sys/socket.h \
  /usr/include/x86_64-linux-gnu/sys/uio.h \
  /usr/include/x86_64-linux-gnu/bits/socket.h \
  /usr/include/x86_64-linux-gnu/bits/socket_type.h \
  /usr/include/x86_64-linux-gnu/bits/sockaddr.h \
  /home/pradeepk/src/linux-source-4.4.0/arch/x86/include/uapi/asm/socket.h \
  /home/pradeepk/src/linux-source-4.4.0/include/uapi/asm-generic/socket.h \
  /home/pradeepk/src/linux-source-4.4.0/arch/x86/include/uapi/asm/sockios.h \
  /home/pradeepk/src/linux-source-4.4.0/include/uapi/asm-generic/sockios.h \
  /usr/include/x86_64-linux-gnu/bits/socket2.h \
  /usr/include/x86_64-linux-gnu/sys/ioctl.h \
  /usr/include/x86_64-linux-gnu/bits/ioctls.h \
  /home/pradeepk/src/linux-source-4.4.0/arch/x86/include/uapi/asm/ioctls.h \
  /home/pradeepk/src/linux-source-4.4.0/include/uapi/asm-generic/ioctls.h \
  /home/pradeepk/src/linux-source-4.4.0/include/uapi/linux/ioctl.h \
  /home/pradeepk/src/linux-source-4.4.0/arch/x86/include/uapi/asm/ioctl.h \
  /home/pradeepk/src/linux-source-4.4.0/include/uapi/asm-generic/ioctl.h \
  /usr/include/x86_64-linux-gnu/bits/ioctl-types.h \
  /usr/include/x86_64-linux-gnu/sys/ttydefaults.h \
  /usr/include/inttypes.h \
  /usr/lib/gcc/x86_64-linux-gnu/5/include/stdint.h \
  /usr/include/stdint.h \
  /usr/include/x86_64-linux-gnu/bits/wchar.h \
  /home/pradeepk/src/linux-source-4.4.0/tools/include/linux/kernel.h \
  /home/pradeepk/src/linux-source-4.4.0/include/uapi/linux/magic.h \
  /home/pradeepk/src/linux-source-4.4.0/tools/include/linux/types.h \
  /home/pradeepk/src/linux-source-4.4.0/arch/x86/include/uapi/asm/types.h \
  /home/pradeepk/src/linux-source-4.4.0/include/uapi/asm-generic/types.h \
  /home/pradeepk/src/linux-source-4.4.0/include/uapi/asm-generic/int-ll64.h \
  /home/pradeepk/src/linux-source-4.4.0/arch/x86/include/uapi/asm/bitsperlong.h \
  /home/pradeepk/src/linux-source-4.4.0/include/uapi/asm-generic/bitsperlong.h \
  /home/pradeepk/src/linux-source-4.4.0/tools/lib/api/fs/tracing_path.h \
  /usr/include/termios.h \
  /usr/include/x86_64-linux-gnu/bits/termios.h \
  /home/pradeepk/src/linux-source-4.4.0/tools/include/linux/bitops.h \
  /home/pradeepk/src/linux-source-4.4.0/tools/include/linux/compiler.h \
  /home/pradeepk/src/linux-source-4.4.0/tools/include/asm-generic/bitops.h \
  /home/pradeepk/src/linux-source-4.4.0/tools/include/asm-generic/bitops/__ffs.h \
  /home/pradeepk/src/linux-source-4.4.0/tools/include/asm-generic/bitops/fls.h \
  /home/pradeepk/src/linux-source-4.4.0/tools/perf/util/include/../../../../include/asm-generic/bitops/fls.h \
  /home/pradeepk/src/linux-source-4.4.0/tools/include/asm-generic/bitops/__fls.h \
  /home/pradeepk/src/linux-source-4.4.0/tools/perf/util/include/../../../../include/asm-generic/bitops/__fls.h \
  /home/pradeepk/src/linux-source-4.4.0/tools/include/asm-generic/bitops/fls64.h \
  /home/pradeepk/src/linux-source-4.4.0/tools/perf/util/include/../../../../include/asm-generic/bitops/fls64.h \
  /home/pradeepk/src/linux-source-4.4.0/tools/include/asm-generic/bitops/find.h \
  /home/pradeepk/src/linux-source-4.4.0/tools/include/asm-generic/bitops/hweight.h \
  /home/pradeepk/src/linux-source-4.4.0/tools/include/asm-generic/bitops/arch_hweight.h \
  /home/pradeepk/src/linux-source-4.4.0/tools/include/asm-generic/bitops/../../../../include/asm-generic/bitops/arch_hweight.h \
  /home/pradeepk/src/linux-source-4.4.0/tools/include/asm-generic/bitops/const_hweight.h \
  /home/pradeepk/src/linux-source-4.4.0/tools/include/asm-generic/bitops/../../../../include/asm-generic/bitops/const_hweight.h \
  /home/pradeepk/src/linux-source-4.4.0/tools/include/asm-generic/bitops/atomic.h \
  util/../../../include/linux/stringify.h \
  util/strbuf.h \
  util/env.h \
  util/exec_cmd.h \
  util/cache.h \
  util/util.h \
  util/strbuf.h \
  util/../perf.h \
  /home/pradeepk/src/linux-source-4.4.0/include/uapi/linux/perf_event.h \
  /home/pradeepk/src/linux-source-4.4.0/tools/perf/util/include/asm/byteorder.h \
  /home/pradeepk/src/linux-source-4.4.0/tools/perf/util/include/../../../../include/uapi/linux/swab.h \
  /home/pradeepk/src/linux-source-4.4.0/tools/perf/util/include/asm/swab.h \
  util/../perf-sys.h \
  /usr/include/x86_64-linux-gnu/sys/syscall.h \
  /home/pradeepk/src/linux-source-4.4.0/arch/x86/include/uapi/asm/unistd.h \
  /home/pradeepk/src/linux-source-4.4.0/tools/perf/util/include/asm/unistd_64.h \
  /usr/include/x86_64-linux-gnu/bits/syscall.h \
  /home/pradeepk/src/linux-source-4.4.0/tools/include/asm/barrier.h \
  /home/pradeepk/src/linux-source-4.4.0/tools/include/asm/../../arch/x86/include/asm/barrier.h \
  util/../util/target.h \
  util/../ui/ui.h \
  /usr/include/pthread.h \
  /usr/include/sched.h \
  /usr/include/x86_64-linux-gnu/bits/sched.h \
  /usr/include/x86_64-linux-gnu/bits/setjmp.h \
  util/quote.h \
  util/run-command.h \
  util/parse-events.h \
  /home/pradeepk/src/linux-source-4.4.0/tools/include/linux/list.h \
  /home/pradeepk/src/linux-source-4.4.0/tools/include/linux/../../../include/linux/list.h \
  /home/pradeepk/src/linux-source-4.4.0/include/uapi/linux/stddef.h \
  /home/pradeepk/src/linux-source-4.4.0/tools/include/linux/poison.h \
  /home/pradeepk/src/linux-source-4.4.0/tools/include/linux/../../../include/linux/poison.h \
  /home/pradeepk/src/linux-source-4.4.0/tools/perf/util/include/linux/const.h \
  /home/pradeepk/src/linux-source-4.4.0/tools/perf/util/include/../../../../include/uapi/linux/const.h \
  util/parse-options.h \
  util/bpf-loader.h \
  /home/pradeepk/src/linux-source-4.4.0/tools/include/linux/err.h \
  /home/pradeepk/src/linux-source-4.4.0/tools/lib/bpf/libbpf.h \
  util/probe-event.h \
  util/intlist.h \
  /home/pradeepk/src/linux-source-4.4.0/tools/include/linux/rbtree.h \
  util/rblist.h \
  util/strlist.h \
  util/strfilter.h \
  util/debug.h \
  util/event.h \
  util/map.h \
  /home/pradeepk/src/linux-source-4.4.0/tools/include/linux/atomic.h \
  /home/pradeepk/src/linux-source-4.4.0/tools/include/asm/atomic.h \
  /home/pradeepk/src/linux-source-4.4.0/tools/include/asm/../../arch/x86/include/asm/atomic.h \
  /home/pradeepk/src/linux-source-4.4.0/tools/include/asm/../../arch/x86/include/asm/rmwcc.h \
  util/build-id.h \
  util/tool.h \
  util/perf_regs.h \
  /home/pradeepk/src/linux-source-4.4.0/tools/perf/arch/x86/include/perf_regs.h \
  /home/pradeepk/src/linux-source-4.4.0/arch/x86/include/uapi/asm/perf_regs.h \
  util/../ui/helpline.h \
  util/../ui/../util/cache.h \
  util/../ui/progress.h \
  util/../ui/util.h \
  util/debug.h \

perf.o: $(deps_perf.o)

$(deps_perf.o):
