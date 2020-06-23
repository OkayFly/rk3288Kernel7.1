cmd_drivers/usb/dwc_otg_310/usbdev_rk3368.o := ./scripts/gcc-wrapper.py ./../prebuilts/gcc/linux-x86/arm/arm-linux-androideabi-4.9/bin/arm-linux-androidkernel-gcc -Wp,-MD,drivers/usb/dwc_otg_310/.usbdev_rk3368.o.d  -nostdinc -isystem /home/data/share/sdk-7.1/prebuilts/gcc/linux-x86/arm/arm-linux-androideabi-4.9/bin/../lib/gcc/arm-linux-androideabi/4.9/include -I./arch/arm/include -Iarch/arm/include/generated/uapi -Iarch/arm/include/generated  -Iinclude -I./arch/arm/include/uapi -Iarch/arm/include/generated/uapi -I./include/uapi -Iinclude/generated/uapi -include ./include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -std=gnu89 -fno-PIE -fno-dwarf2-cfi-asm -fno-ipa-sra -mabi=aapcs-linux -mno-thumb-interwork -mfpu=vfp -funwind-tables -marm -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -fno-delete-null-pointer-checks -Wno-maybe-uninitialized -Os --param=allow-store-data-races=0 -DCC_HAVE_ASM_GOTO -Wframe-larger-than=1024 -fstack-protector-strong -Wno-unused-but-set-variable -fomit-frame-pointer -fno-var-tracking-assignments -g -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fno-merge-all-constants -fmerge-constants -fno-stack-check -fconserve-stack -Werror=implicit-int -Werror=strict-prototypes -Werror=date-time -Dlinux -DDWC_HS_ELECT_TST -DDWC_LINUX -DLM_INTERFACE    -D"KBUILD_STR(s)=$(pound)s" -D"KBUILD_BASENAME=KBUILD_STR(usbdev_rk3368)"  -D"KBUILD_MODNAME=KBUILD_STR(dwc_otg)" -c -o drivers/usb/dwc_otg_310/.tmp_usbdev_rk3368.o drivers/usb/dwc_otg_310/usbdev_rk3368.c

source_drivers/usb/dwc_otg_310/usbdev_rk3368.o := drivers/usb/dwc_otg_310/usbdev_rk3368.c

deps_drivers/usb/dwc_otg_310/usbdev_rk3368.o := \
    $(wildcard include/config/arm64.h) \
    $(wildcard include/config/usb20/otg.h) \
    $(wildcard include/config/rk/usb/uart.h) \
    $(wildcard include/config/usb/ehci/rk.h) \
    $(wildcard include/config/of.h) \

drivers/usb/dwc_otg_310/usbdev_rk3368.o: $(deps_drivers/usb/dwc_otg_310/usbdev_rk3368.o)

$(deps_drivers/usb/dwc_otg_310/usbdev_rk3368.o):
