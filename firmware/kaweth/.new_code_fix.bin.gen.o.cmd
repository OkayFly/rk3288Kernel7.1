cmd_firmware/kaweth/new_code_fix.bin.gen.o := ./scripts/gcc-wrapper.py ./../prebuilts/gcc/linux-x86/arm/arm-linux-androideabi-4.9/bin/arm-linux-androidkernel-gcc -Wp,-MD,firmware/kaweth/.new_code_fix.bin.gen.o.d  -nostdinc -isystem /home/data/share/sdk-7.1/prebuilts/gcc/linux-x86/arm/arm-linux-androideabi-4.9/bin/../lib/gcc/arm-linux-androideabi/4.9/include -I./arch/arm/include -Iarch/arm/include/generated/uapi -Iarch/arm/include/generated  -Iinclude -I./arch/arm/include/uapi -Iarch/arm/include/generated/uapi -I./include/uapi -Iinclude/generated/uapi -include ./include/linux/kconfig.h -D__KERNEL__ -mlittle-endian   -D__ASSEMBLY__ -fno-PIE -mabi=aapcs-linux -mno-thumb-interwork -mfpu=vfp -funwind-tables -marm -D__LINUX_ARM_ARCH__=7 -march=armv7-a  -include asm/unified.h -msoft-float -DCC_HAVE_ASM_GOTO -Wa,-gdwarf-2            -c -o firmware/kaweth/new_code_fix.bin.gen.o firmware/kaweth/new_code_fix.bin.gen.S

source_firmware/kaweth/new_code_fix.bin.gen.o := firmware/kaweth/new_code_fix.bin.gen.S

deps_firmware/kaweth/new_code_fix.bin.gen.o := \
  arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/cpu/v7m.h) \
    $(wildcard include/config/thumb2/kernel.h) \

firmware/kaweth/new_code_fix.bin.gen.o: $(deps_firmware/kaweth/new_code_fix.bin.gen.o)

$(deps_firmware/kaweth/new_code_fix.bin.gen.o):
