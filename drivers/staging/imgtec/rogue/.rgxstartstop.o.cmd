cmd_drivers/staging/imgtec/rogue/rgxstartstop.o := ./scripts/gcc-wrapper.py ./../prebuilts/gcc/linux-x86/aarch64/aarch64-linux-android-4.9/bin/aarch64-linux-android-gcc -Wp,-MD,drivers/staging/imgtec/rogue/.rgxstartstop.o.d  -nostdinc -isystem /home/data/share/sdk-7.1/prebuilts/gcc/linux-x86/aarch64/aarch64-linux-android-4.9/bin/../lib/gcc/aarch64-linux-android/4.9/include -I./arch/arm64/include -Iarch/arm64/include/generated/uapi -Iarch/arm64/include/generated  -Iinclude -I./arch/arm64/include/uapi -Iarch/arm64/include/generated/uapi -I./include/uapi -Iinclude/generated/uapi -include ./include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -std=gnu89 -fno-PIE -mgeneral-regs-only -fno-pic -fno-asynchronous-unwind-tables -fno-delete-null-pointer-checks -Wno-maybe-uninitialized -Os --param=allow-store-data-races=0 -DCC_HAVE_ASM_GOTO -Wframe-larger-than=2048 -fstack-protector-strong -Wno-unused-but-set-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -fno-var-tracking-assignments -g -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fno-merge-all-constants -fmerge-constants -fno-stack-check -fconserve-stack -Werror=implicit-int -Werror=strict-prototypes -Werror=date-time -include ./drivers/staging/imgtec/config_kernel.h -I./drivers/staging/imgtec -I./drivers/staging/imgtec/rogue -I./drivers/staging/imgtec/rogue/hwdefs -I./drivers/staging/imgtec/rogue/hwdefs/km -I./drivers/staging/imgtec/rogue/rk3368 -I./drivers/staging/imgtec/rogue/generated/breakpoint_bridge -I./drivers/staging/imgtec/rogue/generated/cache_bridge -I./drivers/staging/imgtec/rogue/generated/cmm_bridge -I./drivers/staging/imgtec/rogue/generated/debugmisc_bridge -I./drivers/staging/imgtec/rogue/generated/devicememhistory_bridge -I./drivers/staging/imgtec/rogue/generated/dmabuf_bridge -I./drivers/staging/imgtec/rogue/generated/htbuffer_bridge -I./drivers/staging/imgtec/rogue/generated/mm_bridge -I./drivers/staging/imgtec/rogue/generated/pdump_bridge -I./drivers/staging/imgtec/rogue/generated/pdumpctrl_bridge -I./drivers/staging/imgtec/rogue/generated/pdumpmm_bridge -I./drivers/staging/imgtec/rogue/generated/pvrtl_bridge -I./drivers/staging/imgtec/rogue/generated/regconfig_bridge -I./drivers/staging/imgtec/rogue/generated/rgxcmp_bridge -I./drivers/staging/imgtec/rogue/generated/rgxhwperf_bridge -I./drivers/staging/imgtec/rogue/generated/rgxinit_bridge -I./drivers/staging/imgtec/rogue/generated/rgxkicksync_bridge -I./drivers/staging/imgtec/rogue/generated/rgxpdump_bridge -I./drivers/staging/imgtec/rogue/generated/rgxray_bridge -I./drivers/staging/imgtec/rogue/generated/rgxsignals_bridge -I./drivers/staging/imgtec/rogue/generated/rgxta3d_bridge -I./drivers/staging/imgtec/rogue/generated/rgxtq2_bridge -I./drivers/staging/imgtec/rogue/generated/rgxtq_bridge -I./drivers/staging/imgtec/rogue/generated/ri_bridge -I./drivers/staging/imgtec/rogue/generated/srvcore_bridge -I./drivers/staging/imgtec/rogue/generated/sync_bridge -I./drivers/staging/imgtec/rogue/generated/synctracking_bridge -I./drivers/staging/imgtec/rogue/generated/timerquery_bridge    -D"KBUILD_STR(s)=$(pound)s" -D"KBUILD_BASENAME=KBUILD_STR(rgxstartstop)"  -D"KBUILD_MODNAME=KBUILD_STR(pvrsrvkm)" -c -o drivers/staging/imgtec/rogue/.tmp_rgxstartstop.o drivers/staging/imgtec/rogue/rgxstartstop.c

source_drivers/staging/imgtec/rogue/rgxstartstop.o := drivers/staging/imgtec/rogue/rgxstartstop.c

deps_drivers/staging/imgtec/rogue/rgxstartstop.o := \
    $(wildcard include/config/idle/ctrl/meta.h) \
    $(wildcard include/config//s7/top//fence/pc/base/clrmsk.h) \
    $(wildcard include/config//s7/top//fence/pc/base/shift.h) \
    $(wildcard include/config//s7/top//fence/slc/coherent/en.h) \
    $(wildcard include/config//s7/top//fence/persistence/clrmsk.h) \
    $(wildcard include/config/fence/pc/base/clrmsk.h) \
    $(wildcard include/config/fence/pc/base/shift.h) \
    $(wildcard include/config/fence/dm/shift.h) \
    $(wildcard include/config/regbank/addr/align.h) \
    $(wildcard include/config/boot/isa/mode/micromips.h) \
  drivers/staging/imgtec/config_kernel.h \
    $(wildcard include/config/km/header.h) \
  drivers/staging/imgtec/rogue/rgxstartstop.h \
  drivers/staging/imgtec/rogue/rgxlayer_km.h \
  drivers/staging/imgtec/rogue/img_types.h \
  include/linux/types.h \
    $(wildcard include/config/have/uid16.h) \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  include/uapi/linux/types.h \
  arch/arm64/include/generated/asm/types.h \
  include/uapi/asm-generic/types.h \
  include/asm-generic/int-ll64.h \
  include/uapi/asm-generic/int-ll64.h \
  arch/arm64/include/uapi/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
  include/uapi/asm-generic/bitsperlong.h \
  include/uapi/linux/posix_types.h \
  include/linux/stddef.h \
  include/uapi/linux/stddef.h \
  include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/kasan.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
    $(wildcard include/config/kprobes.h) \
  include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
    $(wildcard include/config/gcov/kernel.h) \
    $(wildcard include/config/arch/use/builtin/bswap.h) \
  arch/arm64/include/uapi/asm/posix_types.h \
  include/uapi/asm-generic/posix_types.h \
  drivers/staging/imgtec/rogue/kernel_types.h \
  include/linux/kernel.h \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/atomic/sleep.h) \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/panic/timeout.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
  /home/data/share/sdk-7.1/prebuilts/gcc/linux-x86/aarch64/aarch64-linux-android-4.9/lib/gcc/aarch64-linux-android/4.9/include/stdarg.h \
  include/linux/linkage.h \
  include/linux/stringify.h \
  include/linux/export.h \
    $(wildcard include/config/have/underscore/symbol/prefix.h) \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/unused/symbols.h) \
  arch/arm64/include/asm/linkage.h \
  include/linux/bitops.h \
  arch/arm64/include/asm/bitops.h \
  arch/arm64/include/asm/barrier.h \
  include/asm-generic/bitops/builtin-__ffs.h \
  include/asm-generic/bitops/builtin-ffs.h \
  include/asm-generic/bitops/builtin-__fls.h \
  include/asm-generic/bitops/builtin-fls.h \
  include/asm-generic/bitops/ffz.h \
  include/asm-generic/bitops/fls64.h \
  include/asm-generic/bitops/find.h \
    $(wildcard include/config/generic/find/first/bit.h) \
  include/asm-generic/bitops/sched.h \
  include/asm-generic/bitops/hweight.h \
  include/asm-generic/bitops/arch_hweight.h \
  include/asm-generic/bitops/const_hweight.h \
  include/asm-generic/bitops/lock.h \
  include/asm-generic/bitops/non-atomic.h \
  include/asm-generic/bitops/le.h \
  arch/arm64/include/uapi/asm/byteorder.h \
  include/linux/byteorder/little_endian.h \
  include/uapi/linux/byteorder/little_endian.h \
  include/linux/swab.h \
  include/uapi/linux/swab.h \
  arch/arm64/include/generated/asm/swab.h \
  include/uapi/asm-generic/swab.h \
  include/linux/byteorder/generic.h \
  include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  include/linux/typecheck.h \
  include/linux/printk.h \
    $(wildcard include/config/message/loglevel/default.h) \
    $(wildcard include/config/early/printk.h) \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/dynamic/debug.h) \
  include/linux/init.h \
    $(wildcard include/config/broken/rodata.h) \
    $(wildcard include/config/debug/rodata.h) \
    $(wildcard include/config/lto.h) \
  include/linux/kern_levels.h \
  include/linux/cache.h \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/arch/has/cache/line/size.h) \
  include/uapi/linux/kernel.h \
  include/uapi/linux/sysinfo.h \
  arch/arm64/include/asm/cache.h \
  arch/arm64/include/asm/cachetype.h \
  arch/arm64/include/asm/cputype.h \
  arch/arm64/include/asm/sysreg.h \
    $(wildcard include/config/arm64/4k/pages.h) \
    $(wildcard include/config/arm64/16k/pages.h) \
    $(wildcard include/config/arm64/64k/pages.h) \
  arch/arm64/include/asm/opcodes.h \
    $(wildcard include/config/cpu/big/endian.h) \
    $(wildcard include/config/cpu/endian/be8.h) \
  arch/arm64/include/../../arm/include/asm/opcodes.h \
    $(wildcard include/config/cpu/endian/be32.h) \
    $(wildcard include/config/thumb2/kernel.h) \
  include/linux/dynamic_debug.h \
  include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
  include/uapi/linux/string.h \
  arch/arm64/include/asm/string.h \
  include/linux/errno.h \
  include/uapi/linux/errno.h \
  arch/arm64/include/generated/asm/errno.h \
  include/uapi/asm-generic/errno.h \
  include/uapi/asm-generic/errno-base.h \
  drivers/staging/imgtec/rogue/img_defs.h \
    $(wildcard include/config/l4.h) \
  /home/data/share/sdk-7.1/prebuilts/gcc/linux-x86/aarch64/aarch64-linux-android-4.9/lib/gcc/aarch64-linux-android/4.9/include/stddef.h \
  drivers/staging/imgtec/rogue/pvrsrv_error.h \
  drivers/staging/imgtec/rogue/pvrsrv_errors.h \
    $(wildcard include/config/is/wrong.h) \
    $(wildcard include/config/index.h) \
    $(wildcard include/config/enabled.h) \
    $(wildcard include/config/full.h) \
    $(wildcard include/config/invalid/type.h) \
  drivers/staging/imgtec/rogue/hwdefs/km/rgx_bvnc_defs_km.h \
  drivers/staging/imgtec/rogue/img_types.h \
  drivers/staging/imgtec/rogue/rgx_firmware_processor.h \
  drivers/staging/imgtec/rogue/hwdefs/km/rgxdefs_km.h \
    $(wildcard include/config/header.h) \
    $(wildcard include/config/n/shift.h) \
    $(wildcard include/config/c/shift.h) \
    $(wildcard include/config/n/clrmsk.h) \
    $(wildcard include/config/c/clrmsk.h) \
  drivers/staging/imgtec/rogue/hwdefs/km/cores/rgxcore_km_5.9.1.46.h \
  drivers/staging/imgtec/rogue/hwdefs/km/configs/rgxconfig_km_5.V.1.46.h \
    $(wildcard include/config/km/5/v/1/46/h/.h) \
    $(wildcard include/config/5/v/1/46/h/.h) \
  drivers/staging/imgtec/rogue/hwdefs/km/rgx_cr_defs_km.h \
    $(wildcard include/config/id/shift.h) \
    $(wildcard include/config/id/clrmsk.h) \
    $(wildcard include/config/shift.h) \
    $(wildcard include/config/clrmsk.h) \
    $(wildcard include/config/maskfull.h) \
    $(wildcard include/config/l2/cache/off/shift.h) \
    $(wildcard include/config/l2/cache/off/clrmsk.h) \
    $(wildcard include/config/l2/cache/off/en.h) \
    $(wildcard include/config/os/id/shift.h) \
    $(wildcard include/config/os/id/clrmsk.h) \
    $(wildcard include/config/trusted/shift.h) \
    $(wildcard include/config/trusted/clrmsk.h) \
    $(wildcard include/config/trusted/en.h) \
    $(wildcard include/config/boot/isa/mode/shift.h) \
    $(wildcard include/config/boot/isa/mode/clrmsk.h) \
    $(wildcard include/config/boot/isa/mode/mips32.h) \
    $(wildcard include/config/regbank/base/addr/shift.h) \
    $(wildcard include/config/regbank/base/addr/clrmsk.h) \
    $(wildcard include/config/disable/probe/debug/shift.h) \
    $(wildcard include/config/disable/probe/debug/clrmsk.h) \
    $(wildcard include/config/disable/probe/debug/en.h) \
    $(wildcard include/config//s7/top//maskfull.h) \
    $(wildcard include/config/fence/dm/clrmsk.h) \
    $(wildcard include/config/fence/addr/shift.h) \
    $(wildcard include/config/fence/addr/clrmsk.h) \
    $(wildcard include/config//s7/top//fence/persistence/shift.h) \
    $(wildcard include/config//s7/top//fence/slc/coherent/shift.h) \
    $(wildcard include/config//s7/top//fence/slc/coherent/clrmsk.h) \
    $(wildcard include/config/idle/ctrl/shift.h) \
    $(wildcard include/config/idle/ctrl/clrmsk.h) \
    $(wildcard include/config/idle/ctrl/mts.h) \
    $(wildcard include/config/dust2/standby/mode/shift.h) \
    $(wildcard include/config/dust2/standby/mode/clrmsk.h) \
    $(wildcard include/config/dust1/standby/mode/shift.h) \
    $(wildcard include/config/dust1/standby/mode/clrmsk.h) \
    $(wildcard include/config/dust0/standby/mode/shift.h) \
    $(wildcard include/config/dust0/standby/mode/clrmsk.h) \
    $(wildcard include/config/rascal/standbymode/shift.h) \
    $(wildcard include/config/rascal/standbymode/clrmsk.h) \
    $(wildcard include/config/standby/mode/shift.h) \
    $(wildcard include/config/standby/mode/clrmsk.h) \
    $(wildcard include/config/idle/mode/shift.h) \
    $(wildcard include/config/idle/mode/clrmsk.h) \
    $(wildcard include/config/reg/shift.h) \
    $(wildcard include/config/reg/clrmsk.h) \
    $(wildcard include/config/reg/en.h) \
  drivers/staging/imgtec/rogue/rgx_meta.h \
  drivers/staging/imgtec/rogue/rgx_mips.h \

drivers/staging/imgtec/rogue/rgxstartstop.o: $(deps_drivers/staging/imgtec/rogue/rgxstartstop.o)

$(deps_drivers/staging/imgtec/rogue/rgxstartstop.o):
