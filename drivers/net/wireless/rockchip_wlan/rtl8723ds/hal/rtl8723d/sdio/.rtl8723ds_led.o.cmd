cmd_drivers/net/wireless/rockchip_wlan/rtl8723ds/hal/rtl8723d/sdio/rtl8723ds_led.o := ./scripts/gcc-wrapper.py ./../prebuilts/gcc/linux-x86/arm/arm-linux-androideabi-4.9/bin/arm-linux-androidkernel-gcc -Wp,-MD,drivers/net/wireless/rockchip_wlan/rtl8723ds/hal/rtl8723d/sdio/.rtl8723ds_led.o.d  -nostdinc -isystem /home/data/share/sdk-7.1/prebuilts/gcc/linux-x86/arm/arm-linux-androideabi-4.9/bin/../lib/gcc/arm-linux-androideabi/4.9/include -nostdinc -isystem /home/data/share/sdk-7.1/prebuilts/gcc/linux-x86/arm/arm-linux-androideabi-4.9/bin/../lib/gcc/arm-linux-androideabi/4.9/include -I./arch/arm/include -Iarch/arm/include/generated/uapi -Iarch/arm/include/generated  -Iinclude -I./arch/arm/include/uapi -Iarch/arm/include/generated/uapi -I./include/uapi -Iinclude/generated/uapi -include ./include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -std=gnu89 -fno-PIE -fno-dwarf2-cfi-asm -fno-ipa-sra -mabi=aapcs-linux -mno-thumb-interwork -mfpu=vfp -funwind-tables -marm -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -fno-delete-null-pointer-checks -Wno-maybe-uninitialized -Os --param=allow-store-data-races=0 -DCC_HAVE_ASM_GOTO -Wframe-larger-than=1024 -fstack-protector-strong -Wno-unused-but-set-variable -fomit-frame-pointer -fno-var-tracking-assignments -g -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fno-merge-all-constants -fmerge-constants -fno-stack-check -fconserve-stack -Werror=implicit-int -Werror=strict-prototypes -Werror=date-time -O1 -Wno-unused-variable -Wno-unused-value -Wno-unused-label -Wno-unused-parameter -Wno-unused-function -Wno-unused -Wno-date-time -Idrivers/net/wireless/rockchip_wlan/rtl8723ds/include -Idrivers/net/wireless/rockchip_wlan/rtl8723ds/platform -Idrivers/net/wireless/rockchip_wlan/rtl8723ds/hal/btc -Idrivers/net/wireless/rockchip_wlan/rtl8723ds/hal/phydm -DCONFIG_RTL8723D -DCONFIG_MP_INCLUDED -DCONFIG_POWER_SAVING -DCONFIG_BT_COEXIST -DCONFIG_EFUSE_CONFIG_FILE -DEFUSE_MAP_PATH=\"/vendor/etc/firmware/wifi_efuse_8723ds.map\" -DWIFIMAC_PATH=\"/data/wifimac.txt\" -DCONFIG_LOAD_PHY_PARA_FROM_FILE -DREALTEK_CONFIG_PATH=\"/lib/firmware/\" -DCONFIG_TXPWR_BY_RATE_EN=1 -DCONFIG_TXPWR_LIMIT_EN=0 -DCONFIG_RTW_ADAPTIVITY_EN=0 -DCONFIG_RTW_ADAPTIVITY_MODE=0 -DCONFIG_WOWLAN -DRTW_WAKEUP_EVENT=0x7 -DCONFIG_RTW_SDIO_PM_KEEP_POWER -DCONFIG_AP_WOWLAN -DCONFIG_RTW_SDIO_PM_KEEP_POWER -DCONFIG_GPIO_WAKEUP -DHIGH_ACTIVE=0 -DCONFIG_RTW_SDIO_PM_KEEP_POWER -DCONFIG_BR_EXT '-DCONFIG_BR_EXT_BRNAME="'br0'"' -DCONFIG_RTW_NAPI -DCONFIG_RTW_GRO -DCONFIG_RTW_DEBUG -DRTW_LOG_LEVEL=2 -DDM_ODM_SUPPORT_TYPE=0x04 -DCONFIG_LITTLE_ENDIAN -DCONFIG_PLATFORM_ANDROID -DCONFIG_PLATFORM_ROCKCHIPS -DCONFIG_IOCTL_CFG80211 -DRTW_USE_CFG80211_STA_EVENT -DCONFIG_CONCURRENT_MODE -DRTW_ENABLE_WIFI_CONTROL_FUNC -DRTW_SUPPORT_PLATFORM_SHUTDOWN -DCONFIG_RESUME_IN_WORKQUEUE  -DMODULE  -D"KBUILD_STR(s)=$(pound)s" -D"KBUILD_BASENAME=KBUILD_STR(rtl8723ds_led)"  -D"KBUILD_MODNAME=KBUILD_STR(8723ds)" -c -o drivers/net/wireless/rockchip_wlan/rtl8723ds/hal/rtl8723d/sdio/.tmp_rtl8723ds_led.o drivers/net/wireless/rockchip_wlan/rtl8723ds/hal/rtl8723d/sdio/rtl8723ds_led.c

source_drivers/net/wireless/rockchip_wlan/rtl8723ds/hal/rtl8723d/sdio/rtl8723ds_led.o := drivers/net/wireless/rockchip_wlan/rtl8723ds/hal/rtl8723d/sdio/rtl8723ds_led.c

deps_drivers/net/wireless/rockchip_wlan/rtl8723ds/hal/rtl8723d/sdio/rtl8723ds_led.o := \
    $(wildcard include/config/rtw/sw/led.h) \

drivers/net/wireless/rockchip_wlan/rtl8723ds/hal/rtl8723d/sdio/rtl8723ds_led.o: $(deps_drivers/net/wireless/rockchip_wlan/rtl8723ds/hal/rtl8723d/sdio/rtl8723ds_led.o)

$(deps_drivers/net/wireless/rockchip_wlan/rtl8723ds/hal/rtl8723d/sdio/rtl8723ds_led.o):
