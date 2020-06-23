cmd_drivers/net/wireless/rockchip_wlan/rtl8189es/hal/hal_btcoex.o := ./scripts/gcc-wrapper.py ./../prebuilts/gcc/linux-x86/arm/arm-linux-androideabi-4.9/bin/arm-linux-androidkernel-gcc -Wp,-MD,drivers/net/wireless/rockchip_wlan/rtl8189es/hal/.hal_btcoex.o.d  -nostdinc -isystem /home/data/share/sdk-7.1/prebuilts/gcc/linux-x86/arm/arm-linux-androideabi-4.9/bin/../lib/gcc/arm-linux-androideabi/4.9/include -nostdinc -isystem /home/data/share/sdk-7.1/prebuilts/gcc/linux-x86/arm/arm-linux-androideabi-4.9/bin/../lib/gcc/arm-linux-androideabi/4.9/include -I./arch/arm/include -Iarch/arm/include/generated/uapi -Iarch/arm/include/generated  -Iinclude -I./arch/arm/include/uapi -Iarch/arm/include/generated/uapi -I./include/uapi -Iinclude/generated/uapi -include ./include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -std=gnu89 -fno-PIE -fno-dwarf2-cfi-asm -fno-ipa-sra -mabi=aapcs-linux -mno-thumb-interwork -mfpu=vfp -funwind-tables -marm -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -fno-delete-null-pointer-checks -Wno-maybe-uninitialized -Os --param=allow-store-data-races=0 -DCC_HAVE_ASM_GOTO -Wframe-larger-than=1024 -fstack-protector-strong -Wno-unused-but-set-variable -fomit-frame-pointer -fno-var-tracking-assignments -g -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fno-merge-all-constants -fmerge-constants -fno-stack-check -fconserve-stack -Werror=implicit-int -Werror=strict-prototypes -Werror=date-time -O1 -Wno-unused-variable -Wno-unused-value -Wno-unused-label -Wno-unused-parameter -Wno-unused-function -Wno-unused -Wno-date-time -Idrivers/net/wireless/rockchip_wlan/rtl8189es/include -Idrivers/net/wireless/rockchip_wlan/rtl8189es/platform -DCONFIG_RTL8188E -DCONFIG_MP_INCLUDED -DCONFIG_POWER_SAVING -DCONFIG_TRAFFIC_PROTECT -DCONFIG_LOAD_PHY_PARA_FROM_FILE -DREALTEK_CONFIG_PATH=\"\" -DCONFIG_RTW_ADAPTIVITY_EN=0 -DCONFIG_RTW_ADAPTIVITY_MODE=0 -DCONFIG_RTW_SDIO_PM_KEEP_POWER -DCONFIG_SDIO_AGG_ENABLE -DCONFIG_BR_EXT '-DCONFIG_BR_EXT_BRNAME="'br0'"' -DDM_ODM_SUPPORT_TYPE=0x04 -DCONFIG_LITTLE_ENDIAN -DCONFIG_PLATFORM_ANDROID -DCONFIG_PLATFORM_ROCKCHIPS -DCONFIG_IOCTL_CFG80211 -DRTW_USE_CFG80211_STA_EVENT -DCONFIG_CONCURRENT_MODE -DCONFIG_P2P_IPS -DCONFIG_RADIO_WORK  -DMODULE  -D"KBUILD_STR(s)=$(pound)s" -D"KBUILD_BASENAME=KBUILD_STR(hal_btcoex)"  -D"KBUILD_MODNAME=KBUILD_STR(8189es)" -c -o drivers/net/wireless/rockchip_wlan/rtl8189es/hal/.tmp_hal_btcoex.o drivers/net/wireless/rockchip_wlan/rtl8189es/hal/hal_btcoex.c

source_drivers/net/wireless/rockchip_wlan/rtl8189es/hal/hal_btcoex.o := drivers/net/wireless/rockchip_wlan/rtl8189es/hal/hal_btcoex.c

deps_drivers/net/wireless/rockchip_wlan/rtl8189es/hal/hal_btcoex.o := \
    $(wildcard include/config/bt/coexist.h) \
    $(wildcard include/config/lps/lclk.h) \
    $(wildcard include/config/concurrent/mode.h) \
    $(wildcard include/config/p2p.h) \
    $(wildcard include/config/bt/coexist/socket/trx.h) \
    $(wildcard include/config/rtl8723b.h) \
    $(wildcard include/config/pci/hci.h) \
    $(wildcard include/config/usb/hci.h) \
    $(wildcard include/config/sdio/hci.h) \
    $(wildcard include/config/gspi/hci.h) \
    $(wildcard include/config/load/phy/para/from/file.h) \

drivers/net/wireless/rockchip_wlan/rtl8189es/hal/hal_btcoex.o: $(deps_drivers/net/wireless/rockchip_wlan/rtl8189es/hal/hal_btcoex.o)

$(deps_drivers/net/wireless/rockchip_wlan/rtl8189es/hal/hal_btcoex.o):
