cmd_drivers/rk_nand/rk_zftl_arm64.o := ./scripts/gcc-wrapper.py ./../prebuilts/gcc/linux-x86/aarch64/aarch64-linux-android-4.9/bin/aarch64-linux-android-gcc -Wp,-MD,drivers/rk_nand/.rk_zftl_arm64.o.d  -nostdinc -isystem /home/data/share/sdk-7.1/prebuilts/gcc/linux-x86/aarch64/aarch64-linux-android-4.9/bin/../lib/gcc/aarch64-linux-android/4.9/include -I./arch/arm64/include -Iarch/arm64/include/generated/uapi -Iarch/arm64/include/generated  -Iinclude -I./arch/arm64/include/uapi -Iarch/arm64/include/generated/uapi -I./include/uapi -Iinclude/generated/uapi -include ./include/linux/kconfig.h -D__KERNEL__ -mlittle-endian   -D__ASSEMBLY__ -fno-PIE  -DCC_HAVE_ASM_GOTO -Wa,-gdwarf-2             -c -o drivers/rk_nand/rk_zftl_arm64.o drivers/rk_nand/rk_zftl_arm64.S

source_drivers/rk_nand/rk_zftl_arm64.o := drivers/rk_nand/rk_zftl_arm64.S

deps_drivers/rk_nand/rk_zftl_arm64.o := \

drivers/rk_nand/rk_zftl_arm64.o: $(deps_drivers/rk_nand/rk_zftl_arm64.o)

$(deps_drivers/rk_nand/rk_zftl_arm64.o):
