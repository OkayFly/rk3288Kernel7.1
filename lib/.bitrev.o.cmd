cmd_lib/bitrev.o := ./scripts/gcc-wrapper.py ./../prebuilts/gcc/linux-x86/arm/arm-linux-androideabi-4.9/bin/arm-linux-androidkernel-gcc -Wp,-MD,lib/.bitrev.o.d  -nostdinc -isystem /home/data/share/sdk-7.1/prebuilts/gcc/linux-x86/arm/arm-linux-androideabi-4.9/bin/../lib/gcc/arm-linux-androideabi/4.9/include -I./arch/arm/include -Iarch/arm/include/generated/uapi -Iarch/arm/include/generated  -Iinclude -I./arch/arm/include/uapi -Iarch/arm/include/generated/uapi -I./include/uapi -Iinclude/generated/uapi -include ./include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -std=gnu89 -fno-PIE -fno-dwarf2-cfi-asm -fno-ipa-sra -mabi=aapcs-linux -mno-thumb-interwork -mfpu=vfp -funwind-tables -marm -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -fno-delete-null-pointer-checks -Wno-maybe-uninitialized -Os --param=allow-store-data-races=0 -DCC_HAVE_ASM_GOTO -Wframe-larger-than=1024 -fstack-protector-strong -Wno-unused-but-set-variable -fomit-frame-pointer -fno-var-tracking-assignments -g -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fno-merge-all-constants -fmerge-constants -fno-stack-check -fconserve-stack -Werror=implicit-int -Werror=strict-prototypes -Werror=date-time    -D"KBUILD_STR(s)=$(pound)s" -D"KBUILD_BASENAME=KBUILD_STR(bitrev)"  -D"KBUILD_MODNAME=KBUILD_STR(bitrev)" -c -o lib/.tmp_bitrev.o lib/bitrev.c

source_lib/bitrev.o := lib/bitrev.c

deps_lib/bitrev.o := \
    $(wildcard include/config/have/arch/bitreverse.h) \

lib/bitrev.o: $(deps_lib/bitrev.o)

$(deps_lib/bitrev.o):