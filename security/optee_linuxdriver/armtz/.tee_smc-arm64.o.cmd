cmd_security/optee_linuxdriver/armtz/tee_smc-arm64.o := ./scripts/gcc-wrapper.py ./../prebuilts/gcc/linux-x86/aarch64/aarch64-linux-android-4.9/bin/aarch64-linux-android-gcc -Wp,-MD,security/optee_linuxdriver/armtz/.tee_smc-arm64.o.d  -nostdinc -isystem /home/data/share/sdk-7.1/prebuilts/gcc/linux-x86/aarch64/aarch64-linux-android-4.9/bin/../lib/gcc/aarch64-linux-android/4.9/include -I./arch/arm64/include -Iarch/arm64/include/generated/uapi -Iarch/arm64/include/generated  -Iinclude -I./arch/arm64/include/uapi -Iarch/arm64/include/generated/uapi -I./include/uapi -Iinclude/generated/uapi -include ./include/linux/kconfig.h -D__KERNEL__ -mlittle-endian   -D__ASSEMBLY__ -fno-PIE  -DCC_HAVE_ASM_GOTO -Wa,-gdwarf-2              -c -o security/optee_linuxdriver/armtz/tee_smc-arm64.o security/optee_linuxdriver/armtz/tee_smc-arm64.S

source_security/optee_linuxdriver/armtz/tee_smc-arm64.o := security/optee_linuxdriver/armtz/tee_smc-arm64.S

deps_security/optee_linuxdriver/armtz/tee_smc-arm64.o := \
  include/linux/linkage.h \
  include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/kasan.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
    $(wildcard include/config/kprobes.h) \
  include/linux/stringify.h \
  include/linux/export.h \
    $(wildcard include/config/have/underscore/symbol/prefix.h) \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/unused/symbols.h) \
  arch/arm64/include/asm/linkage.h \

security/optee_linuxdriver/armtz/tee_smc-arm64.o: $(deps_security/optee_linuxdriver/armtz/tee_smc-arm64.o)

$(deps_security/optee_linuxdriver/armtz/tee_smc-arm64.o):
