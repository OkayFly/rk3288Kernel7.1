cmd_drivers/net/wireless/rockchip_wlan/rtl8723ds/hal/phydm/halrf/halrf_powertracking_ce.o := ./scripts/gcc-wrapper.py ./../prebuilts/gcc/linux-x86/arm/arm-linux-androideabi-4.9/bin/arm-linux-androidkernel-gcc -Wp,-MD,drivers/net/wireless/rockchip_wlan/rtl8723ds/hal/phydm/halrf/.halrf_powertracking_ce.o.d  -nostdinc -isystem /home/data/share/sdk-7.1/prebuilts/gcc/linux-x86/arm/arm-linux-androideabi-4.9/bin/../lib/gcc/arm-linux-androideabi/4.9/include -nostdinc -isystem /home/data/share/sdk-7.1/prebuilts/gcc/linux-x86/arm/arm-linux-androideabi-4.9/bin/../lib/gcc/arm-linux-androideabi/4.9/include -I./arch/arm/include -Iarch/arm/include/generated/uapi -Iarch/arm/include/generated  -Iinclude -I./arch/arm/include/uapi -Iarch/arm/include/generated/uapi -I./include/uapi -Iinclude/generated/uapi -include ./include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -std=gnu89 -fno-PIE -fno-dwarf2-cfi-asm -fno-ipa-sra -mabi=aapcs-linux -mno-thumb-interwork -mfpu=vfp -funwind-tables -marm -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -fno-delete-null-pointer-checks -Wno-maybe-uninitialized -Os --param=allow-store-data-races=0 -DCC_HAVE_ASM_GOTO -Wframe-larger-than=1024 -fstack-protector-strong -Wno-unused-but-set-variable -fomit-frame-pointer -fno-var-tracking-assignments -g -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fno-merge-all-constants -fmerge-constants -fno-stack-check -fconserve-stack -Werror=implicit-int -Werror=strict-prototypes -Werror=date-time -O1 -Wno-unused-variable -Wno-unused-value -Wno-unused-label -Wno-unused-parameter -Wno-unused-function -Wno-unused -Wno-date-time -Idrivers/net/wireless/rockchip_wlan/rtl8723ds/include -Idrivers/net/wireless/rockchip_wlan/rtl8723ds/platform -Idrivers/net/wireless/rockchip_wlan/rtl8723ds/hal/btc -Idrivers/net/wireless/rockchip_wlan/rtl8723ds/hal/phydm -DCONFIG_RTL8723D -DCONFIG_MP_INCLUDED -DCONFIG_POWER_SAVING -DCONFIG_BT_COEXIST -DCONFIG_EFUSE_CONFIG_FILE -DEFUSE_MAP_PATH=\"/vendor/etc/firmware/wifi_efuse_8723ds.map\" -DWIFIMAC_PATH=\"/data/wifimac.txt\" -DCONFIG_LOAD_PHY_PARA_FROM_FILE -DREALTEK_CONFIG_PATH=\"/lib/firmware/\" -DCONFIG_TXPWR_BY_RATE_EN=1 -DCONFIG_TXPWR_LIMIT_EN=0 -DCONFIG_RTW_ADAPTIVITY_EN=0 -DCONFIG_RTW_ADAPTIVITY_MODE=0 -DCONFIG_WOWLAN -DRTW_WAKEUP_EVENT=0x7 -DCONFIG_RTW_SDIO_PM_KEEP_POWER -DCONFIG_AP_WOWLAN -DCONFIG_RTW_SDIO_PM_KEEP_POWER -DCONFIG_GPIO_WAKEUP -DHIGH_ACTIVE=0 -DCONFIG_RTW_SDIO_PM_KEEP_POWER -DCONFIG_BR_EXT '-DCONFIG_BR_EXT_BRNAME="'br0'"' -DCONFIG_RTW_NAPI -DCONFIG_RTW_GRO -DCONFIG_RTW_DEBUG -DRTW_LOG_LEVEL=2 -DDM_ODM_SUPPORT_TYPE=0x04 -DCONFIG_LITTLE_ENDIAN -DCONFIG_PLATFORM_ANDROID -DCONFIG_PLATFORM_ROCKCHIPS -DCONFIG_IOCTL_CFG80211 -DRTW_USE_CFG80211_STA_EVENT -DCONFIG_CONCURRENT_MODE -DRTW_ENABLE_WIFI_CONTROL_FUNC -DRTW_SUPPORT_PLATFORM_SHUTDOWN -DCONFIG_RESUME_IN_WORKQUEUE  -DMODULE  -D"KBUILD_STR(s)=$(pound)s" -D"KBUILD_BASENAME=KBUILD_STR(halrf_powertracking_ce)"  -D"KBUILD_MODNAME=KBUILD_STR(8723ds)" -c -o drivers/net/wireless/rockchip_wlan/rtl8723ds/hal/phydm/halrf/.tmp_halrf_powertracking_ce.o drivers/net/wireless/rockchip_wlan/rtl8723ds/hal/phydm/halrf/halrf_powertracking_ce.c

source_drivers/net/wireless/rockchip_wlan/rtl8723ds/hal/phydm/halrf/halrf_powertracking_ce.o := drivers/net/wireless/rockchip_wlan/rtl8723ds/hal/phydm/halrf/halrf_powertracking_ce.c

deps_drivers/net/wireless/rockchip_wlan/rtl8723ds/hal/phydm/halrf/halrf_powertracking_ce.o := \
  drivers/net/wireless/rockchip_wlan/rtl8723ds/hal/btc/mp_precomp.h \
    $(wildcard include/config/bt/coexist.h) \
  drivers/net/wireless/rockchip_wlan/rtl8723ds/include/drv_types.h \
    $(wildcard include/config/arp/keep/alive.h) \
    $(wildcard include/config/80211n/ht.h) \
    $(wildcard include/config/80211ac/vht.h) \
    $(wildcard include/config/intel/widi.h) \
    $(wildcard include/config/beamforming.h) \
    $(wildcard include/config/prealloc/rx/skb/buffer.h) \
    $(wildcard include/config/tdls.h) \
    $(wildcard include/config/wapi/support.h) \
    $(wildcard include/config/mp/included.h) \
    $(wildcard include/config/br/ext.h) \
    $(wildcard include/config/iol.h) \
    $(wildcard include/config/mcc/mode.h) \
    $(wildcard include/config/rtw/repeater/son.h) \
    $(wildcard include/config/1t1r.h) \
    $(wildcard include/config/2t2r.h) \
    $(wildcard include/config/wmmps/sta.h) \
    $(wildcard include/config/rtw/customer/str.h) \
    $(wildcard include/config/tx/early/mode.h) \
    $(wildcard include/config/ap/mode.h) \
    $(wildcard include/config/adaptor/info/caching/file.h) \
    $(wildcard include/config/layer2/roaming.h) \
    $(wildcard include/config/80211d.h) \
    $(wildcard include/config/txpwr/limit.h) \
    $(wildcard include/config/ieee80211/band/5ghz.h) \
    $(wildcard include/config/load/phy/para/from/file.h) \
    $(wildcard include/config/concurrent/mode.h) \
    $(wildcard include/config/rtw/acs.h) \
    $(wildcard include/config/background/noise/monitor.h) \
    $(wildcard include/config/dfs/master.h) \
    $(wildcard include/config/rtw/napi.h) \
    $(wildcard include/config/rtw/napi/dynamic.h) \
    $(wildcard include/config/rtw/gro.h) \
    $(wildcard include/config/wowlan.h) \
    $(wildcard include/config/support/trx/shared.h) \
    $(wildcard include/config/advance/ota.h) \
    $(wildcard include/config/fw/offload/param/init.h) \
    $(wildcard include/config/sdio/hci.h) \
    $(wildcard include/config/gspi/hci.h) \
    $(wildcard include/config/pci/hci.h) \
    $(wildcard include/config/dbg/counter.h) \
    $(wildcard include/config/iface/number.h) \
    $(wildcard include/config/mbssid/cam.h) \
    $(wildcard include/config/sdio/indirect/access.h) \
    $(wildcard include/config/ioctl/cfg80211.h) \
    $(wildcard include/config/swtimer/based/txbcn.h) \
    $(wildcard include/config/fw/multi/port/support.h) \
    $(wildcard include/config/usb/hci.h) \
    $(wildcard include/config/usb/vendor/req/mutex.h) \
    $(wildcard include/config/usb/vendor/req/buffer/prealloc.h) \
    $(wildcard include/config/intel/proxim.h) \
    $(wildcard include/config/mac/loopback/driver.h) \
    $(wildcard include/config/rtw/80211k.h) \
    $(wildcard include/config/ieee80211w.h) \
    $(wildcard include/config/rtw/led.h) \
    $(wildcard include/config/p2p.h) \
    $(wildcard include/config/wfd.h) \
    $(wildcard include/config/bt/coexist/socket/trx.h) \
    $(wildcard include/config/gpio/api.h) \
    $(wildcard include/config/event/thread/mode.h) \
    $(wildcard include/config/xmit/thread/mode.h) \
    $(wildcard include/config/recv/thread/mode.h) \
    $(wildcard include/config/autosuspend.h) \
    $(wildcard include/config/support/fifo/dump.h) \
    $(wildcard include/config/tx/amsdu.h) \
    $(wildcard include/config/pno/support.h) \
    $(wildcard include/config/pno/set/debug.h) \
  drivers/net/wireless/rockchip_wlan/rtl8723ds/include/drv_conf.h \
    $(wildcard include/config/ap.h) \
    $(wildcard include/config/rtw/repeater/son/id.h) \
    $(wildcard include/config/rtw/repeater/son/root.h) \
    $(wildcard include/config/layer2/roaming/active.h) \
    $(wildcard include/config/power/saving.h) \
    $(wildcard include/config/rtw/80211r.h) \
    $(wildcard include/config/android.h) \
    $(wildcard include/config/platform/android.h) \
    $(wildcard include/config/validate/ssid.h) \
    $(wildcard include/config/signal/display/dbm.h) \
    $(wildcard include/config/has/earlysuspend.h) \
    $(wildcard include/config/resume/in/workqueue.h) \
    $(wildcard include/config/android/power.h) \
    $(wildcard include/config/wakelock.h) \
    $(wildcard include/config/vendor/req/retry.h) \
    $(wildcard include/config/scan/backop.h) \
    $(wildcard include/config/rtw/hiq/filter.h) \
    $(wildcard include/config/rtw/adaptivity/en.h) \
    $(wildcard include/config/rtw/adaptivity/mode.h) \
    $(wildcard include/config/rtw/adaptivity/dml.h) \
    $(wildcard include/config/rtw/adaptivity/dc/backoff.h) \
    $(wildcard include/config/rtw/adaptivity/th/l2h/ini.h) \
    $(wildcard include/config/rtw/adaptivity/th/edcca/hl/diff.h) \
    $(wildcard include/config/rtw/excl/chs.h) \
    $(wildcard include/config/rtw/dfs/region/domain.h) \
    $(wildcard include/config/txpwr/by/rate/en.h) \
    $(wildcard include/config/txpwr/limit/en.h) \
    $(wildcard include/config/rtw/chplan.h) \
    $(wildcard include/config/calibrate/tx/power/by/regulatory.h) \
    $(wildcard include/config/calibrate/tx/power/to/max.h) \
    $(wildcard include/config/rtw/ipcam/application.h) \
    $(wildcard include/config/rtw/customize/beedca.h) \
    $(wildcard include/config/rtw/customize/bwmode.h) \
    $(wildcard include/config/rtw/customize/rlsta.h) \
    $(wildcard include/config/rtw/rx/ampdu/sz/limit/1ss.h) \
    $(wildcard include/config/rtw/rx/ampdu/sz/limit/2ss.h) \
    $(wildcard include/config/rtw/rx/ampdu/sz/limit/3ss.h) \
    $(wildcard include/config/rtw/rx/ampdu/sz/limit/4ss.h) \
    $(wildcard include/config/rtw/target/tx/pwr/2g/a.h) \
    $(wildcard include/config/rtw/target/tx/pwr/2g/b.h) \
    $(wildcard include/config/rtw/target/tx/pwr/2g/c.h) \
    $(wildcard include/config/rtw/target/tx/pwr/2g/d.h) \
    $(wildcard include/config/rtw/target/tx/pwr/5g/a.h) \
    $(wildcard include/config/rtw/target/tx/pwr/5g/b.h) \
    $(wildcard include/config/rtw/target/tx/pwr/5g/c.h) \
    $(wildcard include/config/rtw/target/tx/pwr/5g/d.h) \
    $(wildcard include/config/rtw/amplifier/type/2g.h) \
    $(wildcard include/config/rtw/amplifier/type/5g.h) \
    $(wildcard include/config/rtw/rfe/type.h) \
    $(wildcard include/config/rtw/glna/type.h) \
    $(wildcard include/config/rtw/pll/ref/clk/sel.h) \
    $(wildcard include/config/mi/with/mbssid/cam.h) \
    $(wildcard include/config/runtime/port/switch.h) \
    $(wildcard include/config/fw/based/bcn.h) \
    $(wildcard include/config/rtl8812a.h) \
    $(wildcard include/config/rtl8821a.h) \
    $(wildcard include/config/rtl8814a.h) \
    $(wildcard include/config/rtl8822b.h) \
    $(wildcard include/config/rtl8821c.h) \
    $(wildcard include/config/wow/pattern/hw/cam.h) \
    $(wildcard include/config/deauth/before/connect.h) \
    $(wildcard include/config/wext/dont/join/byssid.h) \
    $(wildcard include/config/doscan/in/busytraffic.h) \
    $(wildcard include/config/rtw/sdio/keep/irq.h) \
    $(wildcard include/config/usb/rx/aggregation.h) \
    $(wildcard include/config/rtw/hostapd/acs.h) \
    $(wildcard include/config/find/best/channel.h) \
    $(wildcard include/config/error/reset.h) \
    $(wildcard include/config/ips.h) \
  drivers/net/wireless/rockchip_wlan/rtl8723ds/include/autoconf.h \
    $(wildcard include/config/rtl8723d.h) \
    $(wildcard include/config/recv/reordering/ctrl.h) \
    $(wildcard include/config/platform/intel/byt.h) \
    $(wildcard include/config/cfg80211/force/compatible/2/6/37/under.h) \
    $(wildcard include/config/debug/cfg80211.h) \
    $(wildcard include/config/set/scan/deny/timer.h) \
    $(wildcard include/config/nativeap/mlme.h) \
    $(wildcard include/config/hostapd/mlme.h) \
    $(wildcard include/config/tx/mcast2uni.h) \
    $(wildcard include/config/p2p/remove/group/info.h) \
    $(wildcard include/config/dbg/p2p.h) \
    $(wildcard include/config/p2p/ps.h) \
    $(wildcard include/config/p2p/op/chk/social/ch.h) \
    $(wildcard include/config/cfg80211/onechannel/under/concurrent.h) \
    $(wildcard include/config/p2p/chk/invite/ch/list.h) \
    $(wildcard include/config/p2p/invite/iot.h) \
    $(wildcard include/config/tdls/driver/setup.h) \
    $(wildcard include/config/tdls/autosetup.h) \
    $(wildcard include/config/tdls/autocheckalive.h) \
    $(wildcard include/config/tdls/ch/sw.h) \
    $(wildcard include/config/tsf/reset/offload.h) \
    $(wildcard include/config/layer2/roaming/resume.h) \
    $(wildcard include/config/antenna/diversity.h) \
    $(wildcard include/config/rtw/sw/led.h) \
    $(wildcard include/config/xmit/ack.h) \
    $(wildcard include/config/active/keep/alive/check.h) \
    $(wildcard include/config/rf/power/trim.h) \
    $(wildcard include/config/tx/aggregation.h) \
    $(wildcard include/config/sdio/rx/copy.h) \
    $(wildcard include/config/sdio/tx/enable/aval/int.h) \
    $(wildcard include/config/skb/copy.h) \
    $(wildcard include/config/new/signal/stat/process.h) \
    $(wildcard include/config/embedded/fwimg.h) \
    $(wildcard include/config/file/fwimg.h) \
    $(wildcard include/config/dlfw/txpkt.h) \
    $(wildcard include/config/long/delay/issue.h) \
    $(wildcard include/config/patch/join/wrong/channel.h) \
    $(wildcard include/config/attempt/to/fix/ap/beacon/error.h) \
    $(wildcard include/config/mp/iwpriv/support.h) \
    $(wildcard include/config/lps.h) \
    $(wildcard include/config/lps/lclk.h) \
    $(wildcard include/config/check/leave/lps.h) \
    $(wildcard include/config/lps/slow/transition.h) \
    $(wildcard include/config/detect/cpwm/by/polling.h) \
    $(wildcard include/config/lps/rpwm/timer.h) \
    $(wildcard include/config/lps/lclk/wd/timer.h) \
    $(wildcard include/config/ips/check/in/wd.h) \
    $(wildcard include/config/swlps/in/ips.h) \
    $(wildcard include/config/fwlps/in/ips.h) \
    $(wildcard include/config/gtk/ol.h) \
    $(wildcard include/config/gpio/wakeup.h) \
    $(wildcard include/config/hw/antenna/diversity.h) \
    $(wildcard include/config/rtw/napi/v2.h) \
    $(wildcard include/config/platform/sprd.h) \
    $(wildcard include/config/wowlan/8723.h) \
    $(wildcard include/config/linked/lcok.h) \
    $(wildcard include/config/auth/direct/without/bcn.h) \
    $(wildcard include/config/disconnect/h2cway.h) \
    $(wildcard include/config/dont/care/tp.h) \
    $(wildcard include/config/low/pwr/lps.h) \
    $(wildcard include/config/cmcc/test.h) \
    $(wildcard include/config/wait/ps/ack.h) \
    $(wildcard include/config/softap/11n.h) \
    $(wildcard include/config/check/bt/hang.h) \
    $(wildcard include/config/8703bs/test.h) \
    $(wildcard include/config/debug.h) \
    $(wildcard include/config/proc/debug.h) \
    $(wildcard include/config/error/detect.h) \
    $(wildcard include/config/fw/c2h/debug.h) \
  drivers/net/wireless/rockchip_wlan/rtl8723ds/include/hal_ic_cfg.h \
    $(wildcard include/config/multidrv.h) \
    $(wildcard include/config/rtl8188e.h) \
    $(wildcard include/config/fw/c2h/pkt.h) \
    $(wildcard include/config/rtl8192e.h) \
    $(wildcard include/config/rtl8723b.h) \
    $(wildcard include/config/rtw/mac/hidden/rpt.h) \
    $(wildcard include/config/rtl8703b.h) \
    $(wildcard include/config/rtl8188f.h) \
    $(wildcard include/config/dfs.h) \
    $(wildcard include/config/ap/port/swap.h) \
    $(wildcard include/config/no/fw.h) \
    $(wildcard include/config/phy/capability/query.h) \
  drivers/net/wireless/rockchip_wlan/rtl8723ds/include/basic_types.h \
  include/generated/uapi/linux/version.h \
  include/linux/types.h \
    $(wildcard include/config/have/uid16.h) \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  include/uapi/linux/types.h \
  arch/arm/include/asm/types.h \
  include/asm-generic/int-ll64.h \
  include/uapi/asm-generic/int-ll64.h \
  arch/arm/include/generated/asm/bitsperlong.h \
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
  arch/arm/include/uapi/asm/posix_types.h \
  include/uapi/asm-generic/posix_types.h \
  include/linux/module.h \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/sysfs.h) \
    $(wildcard include/config/modules/tree/lookup.h) \
    $(wildcard include/config/unused/symbols.h) \
    $(wildcard include/config/module/sig.h) \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/kallsyms.h) \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/tracepoints.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/event/tracing.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
    $(wildcard include/config/livepatch.h) \
    $(wildcard include/config/module/unload.h) \
    $(wildcard include/config/constructors.h) \
    $(wildcard include/config/debug/set/module/ronx.h) \
  include/linux/list.h \
    $(wildcard include/config/debug/list.h) \
  include/linux/poison.h \
    $(wildcard include/config/illegal/pointer/value.h) \
  include/uapi/linux/const.h \
  include/linux/kernel.h \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/atomic/sleep.h) \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/panic/timeout.h) \
  /home/data/share/sdk-7.1/prebuilts/gcc/linux-x86/arm/arm-linux-androideabi-4.9/lib/gcc/arm-linux-androideabi/4.9/include/stdarg.h \
  include/linux/linkage.h \
  include/linux/stringify.h \
  include/linux/export.h \
    $(wildcard include/config/have/underscore/symbol/prefix.h) \
    $(wildcard include/config/modversions.h) \
  arch/arm/include/asm/linkage.h \
  include/linux/bitops.h \
  arch/arm/include/asm/bitops.h \
  include/linux/irqflags.h \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
  include/linux/typecheck.h \
  arch/arm/include/asm/irqflags.h \
    $(wildcard include/config/cpu/v7m.h) \
  arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/arm/thumb.h) \
    $(wildcard include/config/thumb2/kernel.h) \
  arch/arm/include/uapi/asm/ptrace.h \
    $(wildcard include/config/cpu/endian/be8.h) \
  arch/arm/include/asm/hwcap.h \
  arch/arm/include/uapi/asm/hwcap.h \
  include/asm-generic/irqflags.h \
  arch/arm/include/asm/barrier.h \
    $(wildcard include/config/cpu/32v6k.h) \
    $(wildcard include/config/cpu/xsc3.h) \
    $(wildcard include/config/cpu/fa526.h) \
    $(wildcard include/config/arm/heavy/mb.h) \
    $(wildcard include/config/arch/has/barriers.h) \
    $(wildcard include/config/arm/dma/mem/bufferable.h) \
  include/asm-generic/bitops/non-atomic.h \
  include/asm-generic/bitops/fls64.h \
  include/asm-generic/bitops/sched.h \
  include/asm-generic/bitops/hweight.h \
  include/asm-generic/bitops/arch_hweight.h \
  include/asm-generic/bitops/const_hweight.h \
  include/asm-generic/bitops/lock.h \
  include/asm-generic/bitops/le.h \
  arch/arm/include/uapi/asm/byteorder.h \
  include/linux/byteorder/little_endian.h \
  include/uapi/linux/byteorder/little_endian.h \
  include/linux/swab.h \
  include/uapi/linux/swab.h \
  arch/arm/include/asm/swab.h \
  arch/arm/include/uapi/asm/swab.h \
  include/linux/byteorder/generic.h \
  include/asm-generic/bitops/ext2-atomic-setbit.h \
  include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
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
    $(wildcard include/config/arch/has/cache/line/size.h) \
  include/uapi/linux/kernel.h \
  include/uapi/linux/sysinfo.h \
  arch/arm/include/asm/cache.h \
    $(wildcard include/config/arm/l1/cache/shift.h) \
    $(wildcard include/config/aeabi.h) \
  include/linux/dynamic_debug.h \
  include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
  include/uapi/linux/string.h \
  arch/arm/include/asm/string.h \
  include/linux/errno.h \
  include/uapi/linux/errno.h \
  arch/arm/include/generated/asm/errno.h \
  include/uapi/asm-generic/errno.h \
  include/uapi/asm-generic/errno-base.h \
  arch/arm/include/asm/div64.h \
  arch/arm/include/asm/compiler.h \
  arch/arm/include/asm/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/debug/bugverbose.h) \
    $(wildcard include/config/arm/lpae.h) \
  arch/arm/include/asm/opcodes.h \
    $(wildcard include/config/cpu/endian/be32.h) \
  include/asm-generic/bug.h \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
  include/linux/stat.h \
  arch/arm/include/uapi/asm/stat.h \
  include/uapi/linux/stat.h \
  include/linux/time.h \
    $(wildcard include/config/arch/uses/gettimeoffset.h) \
  include/linux/seqlock.h \
    $(wildcard include/config/debug/lock/alloc.h) \
  include/linux/spinlock.h \
    $(wildcard include/config/debug/spinlock.h) \
    $(wildcard include/config/generic/lockbreak.h) \
    $(wildcard include/config/preempt.h) \
  include/linux/preempt.h \
    $(wildcard include/config/preempt/count.h) \
    $(wildcard include/config/debug/preempt.h) \
    $(wildcard include/config/preempt/notifiers.h) \
  arch/arm/include/generated/asm/preempt.h \
  include/asm-generic/preempt.h \
  include/linux/thread_info.h \
    $(wildcard include/config/thread/info/in/task.h) \
    $(wildcard include/config/debug/stack/usage.h) \
    $(wildcard include/config/have/arch/within/stack/frames.h) \
    $(wildcard include/config/hardened/usercopy.h) \
  include/linux/bug.h \
  include/linux/restart_block.h \
    $(wildcard include/config/compat.h) \
  arch/arm/include/asm/thread_info.h \
    $(wildcard include/config/arch/rockchip.h) \
    $(wildcard include/config/crunch.h) \
    $(wildcard include/config/arm/thumbee.h) \
  arch/arm/include/asm/fpstate.h \
    $(wildcard include/config/vfpv3.h) \
    $(wildcard include/config/iwmmxt.h) \
  arch/arm/include/asm/page.h \
    $(wildcard include/config/cpu/copy/v4wt.h) \
    $(wildcard include/config/cpu/copy/v4wb.h) \
    $(wildcard include/config/cpu/copy/feroceon.h) \
    $(wildcard include/config/cpu/copy/fa.h) \
    $(wildcard include/config/cpu/sa1100.h) \
    $(wildcard include/config/cpu/xscale.h) \
    $(wildcard include/config/cpu/copy/v6.h) \
    $(wildcard include/config/kuser/helpers.h) \
    $(wildcard include/config/have/arch/pfn/valid.h) \
  arch/arm/include/asm/glue.h \
  arch/arm/include/asm/pgtable-2level-types.h \
  arch/arm/include/asm/memory.h \
    $(wildcard include/config/need/mach/memory/h.h) \
    $(wildcard include/config/page/offset.h) \
    $(wildcard include/config/highmem.h) \
    $(wildcard include/config/dram/base.h) \
    $(wildcard include/config/dram/size.h) \
    $(wildcard include/config/have/tcm.h) \
    $(wildcard include/config/arm/patch/phys/virt.h) \
    $(wildcard include/config/phys/offset.h) \
    $(wildcard include/config/virt/to/bus.h) \
  include/linux/sizes.h \
  include/asm-generic/memory_model.h \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/sparsemem/vmemmap.h) \
    $(wildcard include/config/sparsemem.h) \
  include/linux/pfn.h \
  include/asm-generic/getorder.h \
  include/linux/bottom_half.h \
  include/linux/spinlock_types.h \
  arch/arm/include/asm/spinlock_types.h \
  include/linux/lockdep.h \
    $(wildcard include/config/lockdep.h) \
    $(wildcard include/config/lock/stat.h) \
  include/linux/rwlock_types.h \
  arch/arm/include/asm/spinlock.h \
  include/linux/prefetch.h \
  arch/arm/include/asm/processor.h \
    $(wildcard include/config/have/hw/breakpoint.h) \
    $(wildcard include/config/arm/errata/754327.h) \
  arch/arm/include/asm/hw_breakpoint.h \
  arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
  include/linux/rwlock.h \
  include/linux/spinlock_api_smp.h \
    $(wildcard include/config/inline/spin/lock.h) \
    $(wildcard include/config/inline/spin/lock/bh.h) \
    $(wildcard include/config/inline/spin/lock/irq.h) \
    $(wildcard include/config/inline/spin/lock/irqsave.h) \
    $(wildcard include/config/inline/spin/trylock.h) \
    $(wildcard include/config/inline/spin/trylock/bh.h) \
    $(wildcard include/config/uninline/spin/unlock.h) \
    $(wildcard include/config/inline/spin/unlock/bh.h) \
    $(wildcard include/config/inline/spin/unlock/irq.h) \
    $(wildcard include/config/inline/spin/unlock/irqrestore.h) \
  include/linux/rwlock_api_smp.h \
    $(wildcard include/config/inline/read/lock.h) \
    $(wildcard include/config/inline/write/lock.h) \
    $(wildcard include/config/inline/read/lock/bh.h) \
    $(wildcard include/config/inline/write/lock/bh.h) \
    $(wildcard include/config/inline/read/lock/irq.h) \
    $(wildcard include/config/inline/write/lock/irq.h) \
    $(wildcard include/config/inline/read/lock/irqsave.h) \
    $(wildcard include/config/inline/write/lock/irqsave.h) \
    $(wildcard include/config/inline/read/trylock.h) \
    $(wildcard include/config/inline/write/trylock.h) \
    $(wildcard include/config/inline/read/unlock.h) \
    $(wildcard include/config/inline/write/unlock.h) \
    $(wildcard include/config/inline/read/unlock/bh.h) \
    $(wildcard include/config/inline/write/unlock/bh.h) \
    $(wildcard include/config/inline/read/unlock/irq.h) \
    $(wildcard include/config/inline/write/unlock/irq.h) \
    $(wildcard include/config/inline/read/unlock/irqrestore.h) \
    $(wildcard include/config/inline/write/unlock/irqrestore.h) \
  include/linux/atomic.h \
    $(wildcard include/config/generic/atomic64.h) \
  arch/arm/include/asm/atomic.h \
  arch/arm/include/asm/cmpxchg.h \
    $(wildcard include/config/cpu/sa110.h) \
    $(wildcard include/config/cpu/v6.h) \
  include/asm-generic/cmpxchg-local.h \
  include/asm-generic/atomic-long.h \
  include/linux/math64.h \
    $(wildcard include/config/arch/supports/int128.h) \
  include/linux/time64.h \
  include/uapi/linux/time.h \
  include/linux/uidgid.h \
    $(wildcard include/config/multiuser.h) \
    $(wildcard include/config/user/ns.h) \
  include/linux/highuid.h \
  include/linux/kmod.h \
  include/linux/gfp.h \
    $(wildcard include/config/zone/dma.h) \
    $(wildcard include/config/zone/dma32.h) \
    $(wildcard include/config/numa.h) \
    $(wildcard include/config/deferred/struct/page/init.h) \
    $(wildcard include/config/pm/sleep.h) \
    $(wildcard include/config/cma.h) \
  include/linux/mmdebug.h \
    $(wildcard include/config/debug/vm.h) \
    $(wildcard include/config/debug/virtual.h) \
  include/linux/mmzone.h \
    $(wildcard include/config/force/max/zoneorder.h) \
    $(wildcard include/config/memory/isolation.h) \
    $(wildcard include/config/memcg.h) \
    $(wildcard include/config/zone/device.h) \
    $(wildcard include/config/memory/hotplug.h) \
    $(wildcard include/config/compaction.h) \
    $(wildcard include/config/flat/node/mem/map.h) \
    $(wildcard include/config/page/extension.h) \
    $(wildcard include/config/no/bootmem.h) \
    $(wildcard include/config/numa/balancing.h) \
    $(wildcard include/config/have/memory/present.h) \
    $(wildcard include/config/have/memoryless/nodes.h) \
    $(wildcard include/config/need/node/memmap/size.h) \
    $(wildcard include/config/have/memblock/node/map.h) \
    $(wildcard include/config/need/multiple/nodes.h) \
    $(wildcard include/config/have/arch/early/pfn/to/nid.h) \
    $(wildcard include/config/sparsemem/extreme.h) \
    $(wildcard include/config/holes/in/zone.h) \
    $(wildcard include/config/arch/has/holes/memorymodel.h) \
  include/linux/wait.h \
  arch/arm/include/generated/asm/current.h \
  include/asm-generic/current.h \
  include/uapi/linux/wait.h \
  include/linux/threads.h \
    $(wildcard include/config/nr/cpus.h) \
    $(wildcard include/config/base/small.h) \
  include/linux/numa.h \
    $(wildcard include/config/nodes/shift.h) \
  include/linux/nodemask.h \
    $(wildcard include/config/movable/node.h) \
  include/linux/bitmap.h \
  include/linux/pageblock-flags.h \
    $(wildcard include/config/hugetlb/page.h) \
    $(wildcard include/config/hugetlb/page/size/variable.h) \
  include/linux/page-flags-layout.h \
  include/generated/bounds.h \
  include/linux/memory_hotplug.h \
    $(wildcard include/config/memory/hotremove.h) \
    $(wildcard include/config/have/arch/nodedata/extension.h) \
    $(wildcard include/config/have/bootmem/info/node.h) \
  include/linux/notifier.h \
  include/linux/mutex.h \
    $(wildcard include/config/debug/mutexes.h) \
    $(wildcard include/config/mutex/spin/on/owner.h) \
  include/linux/osq_lock.h \
  include/linux/rwsem.h \
    $(wildcard include/config/rwsem/spin/on/owner.h) \
    $(wildcard include/config/rwsem/generic/spinlock.h) \
  arch/arm/include/generated/asm/rwsem.h \
  include/asm-generic/rwsem.h \
  include/linux/srcu.h \
  include/linux/rcupdate.h \
    $(wildcard include/config/tiny/rcu.h) \
    $(wildcard include/config/tree/rcu.h) \
    $(wildcard include/config/preempt/rcu.h) \
    $(wildcard include/config/rcu/trace.h) \
    $(wildcard include/config/rcu/stall/common.h) \
    $(wildcard include/config/no/hz/full.h) \
    $(wildcard include/config/rcu/nocb/cpu.h) \
    $(wildcard include/config/tasks/rcu.h) \
    $(wildcard include/config/debug/objects/rcu/head.h) \
    $(wildcard include/config/hotplug/cpu.h) \
    $(wildcard include/config/prove/rcu.h) \
    $(wildcard include/config/rcu/boost.h) \
    $(wildcard include/config/rcu/nocb/cpu/all.h) \
    $(wildcard include/config/no/hz/full/sysidle.h) \
  include/linux/cpumask.h \
    $(wildcard include/config/cpumask/offstack.h) \
    $(wildcard include/config/debug/per/cpu/maps.h) \
  include/linux/completion.h \
  include/linux/debugobjects.h \
    $(wildcard include/config/debug/objects.h) \
    $(wildcard include/config/debug/objects/free.h) \
  include/linux/ktime.h \
  include/linux/jiffies.h \
  include/linux/timex.h \
  include/uapi/linux/timex.h \
  include/uapi/linux/param.h \
  arch/arm/include/generated/asm/param.h \
  include/asm-generic/param.h \
    $(wildcard include/config/hz.h) \
  include/uapi/asm-generic/param.h \
  arch/arm/include/asm/timex.h \
  include/generated/timeconst.h \
  include/linux/timekeeping.h \
  include/linux/rcutree.h \
  include/linux/workqueue.h \
    $(wildcard include/config/debug/objects/work.h) \
    $(wildcard include/config/freezer.h) \
  include/linux/timer.h \
    $(wildcard include/config/timer/stats.h) \
    $(wildcard include/config/debug/objects/timers.h) \
    $(wildcard include/config/no/hz/common.h) \
  include/linux/sysctl.h \
    $(wildcard include/config/sysctl.h) \
  include/linux/rbtree.h \
  include/uapi/linux/sysctl.h \
  include/linux/topology.h \
    $(wildcard include/config/use/percpu/numa/node/id.h) \
    $(wildcard include/config/sched/smt.h) \
  include/linux/smp.h \
    $(wildcard include/config/up/late/init.h) \
  include/linux/llist.h \
    $(wildcard include/config/arch/have/nmi/safe/cmpxchg.h) \
  arch/arm/include/asm/smp.h \
  include/linux/percpu.h \
    $(wildcard include/config/need/per/cpu/embed/first/chunk.h) \
    $(wildcard include/config/need/per/cpu/page/first/chunk.h) \
    $(wildcard include/config/have/setup/per/cpu/area.h) \
  arch/arm/include/asm/percpu.h \
  include/asm-generic/percpu.h \
  include/linux/percpu-defs.h \
    $(wildcard include/config/page/table/isolation.h) \
    $(wildcard include/config/debug/force/weak/per/cpu.h) \
  arch/arm/include/asm/topology.h \
    $(wildcard include/config/arm/cpu/topology.h) \
    $(wildcard include/config/cpu/freq.h) \
  include/linux/cpufreq.h \
    $(wildcard include/config/cpu/freq/gov/performance.h) \
    $(wildcard include/config/cpu/freq/default/gov/performance.h) \
    $(wildcard include/config/cpu/freq/default/gov/powersave.h) \
    $(wildcard include/config/cpu/freq/default/gov/userspace.h) \
    $(wildcard include/config/cpu/freq/default/gov/ondemand.h) \
    $(wildcard include/config/cpu/freq/default/gov/conservative.h) \
    $(wildcard include/config/cpu/freq/default/gov/interactive.h) \
    $(wildcard include/config/cpu/freq/default/gov/sched.h) \
    $(wildcard include/config/cpu/freq/default/gov/schedutil.h) \
    $(wildcard include/config/pm/opp.h) \
    $(wildcard include/config/arm/rockchip/cpufreq.h) \
  include/linux/clk.h \
    $(wildcard include/config/common/clk.h) \
    $(wildcard include/config/have/clk/prepare.h) \
    $(wildcard include/config/have/clk.h) \
    $(wildcard include/config/of.h) \
  include/linux/err.h \
  include/linux/kobject.h \
    $(wildcard include/config/uevent/helper.h) \
    $(wildcard include/config/debug/kobject/release.h) \
  include/linux/sysfs.h \
  include/linux/kernfs.h \
    $(wildcard include/config/kernfs.h) \
  include/linux/idr.h \
  include/linux/kobject_ns.h \
  include/linux/kref.h \
  include/asm-generic/topology.h \
  include/linux/elf.h \
  arch/arm/include/asm/elf.h \
    $(wildcard include/config/vdso.h) \
  arch/arm/include/asm/auxvec.h \
  arch/arm/include/uapi/asm/auxvec.h \
  arch/arm/include/asm/vdso_datapage.h \
  arch/arm/include/asm/user.h \
  include/uapi/linux/elf.h \
  include/uapi/linux/elf-em.h \
  include/linux/moduleparam.h \
    $(wildcard include/config/alpha.h) \
    $(wildcard include/config/ia64.h) \
    $(wildcard include/config/ppc64.h) \
  include/linux/jump_label.h \
    $(wildcard include/config/jump/label.h) \
  arch/arm/include/asm/jump_label.h \
  include/linux/rbtree_latch.h \
  arch/arm/include/asm/module.h \
    $(wildcard include/config/arm/unwind.h) \
    $(wildcard include/config/arm/module/plts.h) \
  include/asm-generic/module.h \
    $(wildcard include/config/have/mod/arch/specific.h) \
    $(wildcard include/config/modules/use/elf/rel.h) \
    $(wildcard include/config/modules/use/elf/rela.h) \
  include/linux/utsname.h \
    $(wildcard include/config/uts/ns.h) \
    $(wildcard include/config/proc/sysctl.h) \
  include/linux/sched.h \
    $(wildcard include/config/cpu/quiet.h) \
    $(wildcard include/config/sched/debug.h) \
    $(wildcard include/config/lockup/detector.h) \
    $(wildcard include/config/detect/hung/task.h) \
    $(wildcard include/config/core/dump/default/elf/headers.h) \
    $(wildcard include/config/virt/cpu/accounting/native.h) \
    $(wildcard include/config/sched/autogroup.h) \
    $(wildcard include/config/bsd/process/acct.h) \
    $(wildcard include/config/taskstats.h) \
    $(wildcard include/config/audit.h) \
    $(wildcard include/config/inotify/user.h) \
    $(wildcard include/config/fanotify.h) \
    $(wildcard include/config/epoll.h) \
    $(wildcard include/config/posix/mqueue.h) \
    $(wildcard include/config/keys.h) \
    $(wildcard include/config/perf/events.h) \
    $(wildcard include/config/bpf/syscall.h) \
    $(wildcard include/config/sched/info.h) \
    $(wildcard include/config/task/delay/acct.h) \
    $(wildcard include/config/schedstats.h) \
    $(wildcard include/config/sched/mc.h) \
    $(wildcard include/config/sched/walt.h) \
    $(wildcard include/config/fair/group/sched.h) \
    $(wildcard include/config/rt/group/sched.h) \
    $(wildcard include/config/cgroup/sched.h) \
    $(wildcard include/config/blk/dev/io/trace.h) \
    $(wildcard include/config/memcg/kmem.h) \
    $(wildcard include/config/compat/brk.h) \
    $(wildcard include/config/cgroups.h) \
    $(wildcard include/config/cc/stackprotector.h) \
    $(wildcard include/config/cpu/freq/times.h) \
    $(wildcard include/config/virt/cpu/accounting/gen.h) \
    $(wildcard include/config/sysvipc.h) \
    $(wildcard include/config/auditsyscall.h) \
    $(wildcard include/config/rt/mutexes.h) \
    $(wildcard include/config/block.h) \
    $(wildcard include/config/task/xacct.h) \
    $(wildcard include/config/cpusets.h) \
    $(wildcard include/config/futex.h) \
    $(wildcard include/config/arch/want/batched/unmap/tlb/flush.h) \
    $(wildcard include/config/fault/injection.h) \
    $(wildcard include/config/latencytop.h) \
    $(wildcard include/config/function/graph/tracer.h) \
    $(wildcard include/config/kcov.h) \
    $(wildcard include/config/uprobes.h) \
    $(wildcard include/config/bcache.h) \
    $(wildcard include/config/arch/wants/dynamic/task/struct.h) \
    $(wildcard include/config/have/unstable/sched/clock.h) \
    $(wildcard include/config/irq/time/accounting.h) \
    $(wildcard include/config/proc/fs.h) \
    $(wildcard include/config/stack/growsup.h) \
    $(wildcard include/config/have/copy/thread/tls.h) \
    $(wildcard include/config/have/exit/thread.h) \
  include/uapi/linux/sched.h \
  include/linux/sched/prio.h \
  include/linux/capability.h \
  include/uapi/linux/capability.h \
  include/linux/plist.h \
    $(wildcard include/config/debug/pi/list.h) \
  include/linux/mm_types.h \
    $(wildcard include/config/split/ptlock/cpus.h) \
    $(wildcard include/config/arch/enable/split/pmd/ptlock.h) \
    $(wildcard include/config/have/cmpxchg/double.h) \
    $(wildcard include/config/have/aligned/struct/page.h) \
    $(wildcard include/config/transparent/hugepage.h) \
    $(wildcard include/config/kmemcheck.h) \
    $(wildcard include/config/userfaultfd.h) \
    $(wildcard include/config/pgtable/levels.h) \
    $(wildcard include/config/aio.h) \
    $(wildcard include/config/mmu/notifier.h) \
    $(wildcard include/config/x86/intel/mpx.h) \
  include/linux/auxvec.h \
  include/uapi/linux/auxvec.h \
  include/linux/uprobes.h \
  arch/arm/include/asm/mmu.h \
    $(wildcard include/config/cpu/has/asid.h) \
  include/linux/cputime.h \
  arch/arm/include/generated/asm/cputime.h \
  include/asm-generic/cputime.h \
    $(wildcard include/config/virt/cpu/accounting.h) \
  include/asm-generic/cputime_jiffies.h \
  include/linux/sem.h \
  include/uapi/linux/sem.h \
  include/linux/ipc.h \
  include/uapi/linux/ipc.h \
  arch/arm/include/generated/asm/ipcbuf.h \
  include/uapi/asm-generic/ipcbuf.h \
  arch/arm/include/generated/asm/sembuf.h \
  include/uapi/asm-generic/sembuf.h \
  include/linux/shm.h \
  include/uapi/linux/shm.h \
  arch/arm/include/generated/asm/shmbuf.h \
  include/uapi/asm-generic/shmbuf.h \
  arch/arm/include/asm/shmparam.h \
  include/linux/signal.h \
    $(wildcard include/config/old/sigaction.h) \
  include/uapi/linux/signal.h \
  arch/arm/include/asm/signal.h \
  arch/arm/include/uapi/asm/signal.h \
  include/uapi/asm-generic/signal-defs.h \
  arch/arm/include/uapi/asm/sigcontext.h \
  arch/arm/include/generated/asm/siginfo.h \
  include/asm-generic/siginfo.h \
  include/uapi/asm-generic/siginfo.h \
  include/linux/pid.h \
  include/linux/proportions.h \
  include/linux/percpu_counter.h \
  include/linux/seccomp.h \
    $(wildcard include/config/seccomp.h) \
    $(wildcard include/config/have/arch/seccomp/filter.h) \
    $(wildcard include/config/seccomp/filter.h) \
    $(wildcard include/config/checkpoint/restore.h) \
  include/uapi/linux/seccomp.h \
  arch/arm/include/generated/asm/seccomp.h \
  include/asm-generic/seccomp.h \
  include/uapi/linux/unistd.h \
  arch/arm/include/asm/unistd.h \
    $(wildcard include/config/oabi/compat.h) \
  arch/arm/include/uapi/asm/unistd.h \
  include/linux/rculist.h \
  include/linux/rtmutex.h \
    $(wildcard include/config/debug/rt/mutexes.h) \
  include/linux/resource.h \
  include/uapi/linux/resource.h \
  arch/arm/include/generated/asm/resource.h \
  include/asm-generic/resource.h \
  include/uapi/asm-generic/resource.h \
  include/linux/hrtimer.h \
    $(wildcard include/config/high/res/timers.h) \
    $(wildcard include/config/time/low/res.h) \
    $(wildcard include/config/timerfd.h) \
  include/linux/timerqueue.h \
  include/linux/kcov.h \
  include/uapi/linux/kcov.h \
  include/linux/task_io_accounting.h \
    $(wildcard include/config/task/io/accounting.h) \
  include/linux/latencytop.h \
  include/linux/cred.h \
    $(wildcard include/config/debug/credentials.h) \
    $(wildcard include/config/security.h) \
  include/linux/key.h \
  include/linux/assoc_array.h \
    $(wildcard include/config/associative/array.h) \
  include/linux/selinux.h \
    $(wildcard include/config/security/selinux.h) \
  include/uapi/linux/magic.h \
  include/linux/cgroup-defs.h \
  include/uapi/linux/limits.h \
  include/linux/percpu-refcount.h \
  include/linux/percpu-rwsem.h \
  include/linux/rcu_sync.h \
  include/linux/cgroup_subsys.h \
    $(wildcard include/config/cgroup/cpuacct.h) \
    $(wildcard include/config/cgroup/schedtune.h) \
    $(wildcard include/config/blk/cgroup.h) \
    $(wildcard include/config/cgroup/device.h) \
    $(wildcard include/config/cgroup/freezer.h) \
    $(wildcard include/config/cgroup/net/classid.h) \
    $(wildcard include/config/cgroup/perf.h) \
    $(wildcard include/config/cgroup/net/prio.h) \
    $(wildcard include/config/cgroup/hugetlb.h) \
    $(wildcard include/config/cgroup/pids.h) \
    $(wildcard include/config/cgroup/debug.h) \
  include/linux/nsproxy.h \
  include/linux/ns_common.h \
  include/uapi/linux/utsname.h \
  drivers/net/wireless/rockchip_wlan/rtl8723ds/include/osdep_service.h \
    $(wildcard include/config/use/vmalloc.h) \
    $(wildcard include/config/ap/wowlan.h) \
  drivers/net/wireless/rockchip_wlan/rtl8723ds/include/osdep_service_linux.h \
    $(wildcard include/config/net/radio.h) \
    $(wildcard include/config/wireless/ext.h) \
    $(wildcard include/config/ieee80211/ht/addt/info.h) \
    $(wildcard include/config/tcp/csum/offload/tx.h) \
    $(wildcard include/config/efuse/config/file.h) \
    $(wildcard include/config/file.h) \
    $(wildcard include/config/usb/suspend.h) \
  include/linux/slab.h \
    $(wildcard include/config/debug/slab.h) \
    $(wildcard include/config/failslab.h) \
    $(wildcard include/config/have/hardened/usercopy/allocator.h) \
    $(wildcard include/config/slab.h) \
    $(wildcard include/config/slub.h) \
    $(wildcard include/config/slob.h) \
  include/linux/kmemleak.h \
    $(wildcard include/config/debug/kmemleak.h) \
  include/linux/kasan.h \
  include/linux/netdevice.h \
    $(wildcard include/config/dcb.h) \
    $(wildcard include/config/wlan.h) \
    $(wildcard include/config/ax25.h) \
    $(wildcard include/config/mac80211/mesh.h) \
    $(wildcard include/config/net/ipip.h) \
    $(wildcard include/config/net/ipgre.h) \
    $(wildcard include/config/ipv6/sit.h) \
    $(wildcard include/config/ipv6/tunnel.h) \
    $(wildcard include/config/rps.h) \
    $(wildcard include/config/netpoll.h) \
    $(wildcard include/config/xps.h) \
    $(wildcard include/config/bql.h) \
    $(wildcard include/config/rfs/accel.h) \
    $(wildcard include/config/fcoe.h) \
    $(wildcard include/config/net/poll/controller.h) \
    $(wildcard include/config/net/rx/busy/poll.h) \
    $(wildcard include/config/libfcoe.h) \
    $(wildcard include/config/net/switchdev.h) \
    $(wildcard include/config/net/l3/master/dev.h) \
    $(wildcard include/config/vlan/8021q.h) \
    $(wildcard include/config/net/dsa.h) \
    $(wildcard include/config/tipc.h) \
    $(wildcard include/config/mpls/routing.h) \
    $(wildcard include/config/net/cls/act.h) \
    $(wildcard include/config/netfilter/ingress.h) \
    $(wildcard include/config/net/flow/limit.h) \
  include/linux/delay.h \
  arch/arm/include/asm/delay.h \
  include/linux/dmaengine.h \
    $(wildcard include/config/async/tx/enable/channel/switch.h) \
    $(wildcard include/config/dma/engine.h) \
    $(wildcard include/config/rapidio/dma/engine.h) \
    $(wildcard include/config/async/tx/dma.h) \
  include/linux/device.h \
    $(wildcard include/config/debug/devres.h) \
    $(wildcard include/config/generic/msi/irq/domain.h) \
    $(wildcard include/config/pinctrl.h) \
    $(wildcard include/config/generic/msi/irq.h) \
    $(wildcard include/config/dma/cma.h) \
    $(wildcard include/config/devtmpfs.h) \
    $(wildcard include/config/sysfs/deprecated.h) \
  include/linux/ioport.h \
  include/linux/klist.h \
  include/linux/pinctrl/devinfo.h \
    $(wildcard include/config/pm.h) \
  include/linux/pinctrl/consumer.h \
  include/linux/seq_file.h \
  include/linux/fs.h \
    $(wildcard include/config/fs/posix/acl.h) \
    $(wildcard include/config/cgroup/writeback.h) \
    $(wildcard include/config/ima.h) \
    $(wildcard include/config/fsnotify.h) \
    $(wildcard include/config/fs/encryption.h) \
    $(wildcard include/config/file/locking.h) \
    $(wildcard include/config/quota.h) \
    $(wildcard include/config/fs/dax.h) \
    $(wildcard include/config/migration.h) \
  include/linux/kdev_t.h \
  include/uapi/linux/kdev_t.h \
  include/linux/dcache.h \
  include/linux/rculist_bl.h \
  include/linux/list_bl.h \
  include/linux/bit_spinlock.h \
  include/linux/lockref.h \
    $(wildcard include/config/arch/use/cmpxchg/lockref.h) \
  include/linux/path.h \
  include/linux/list_lru.h \
  include/linux/shrinker.h \
  include/linux/radix-tree.h \
  include/linux/semaphore.h \
  include/linux/fcntl.h \
  include/uapi/linux/fcntl.h \
  arch/arm/include/uapi/asm/fcntl.h \
  include/uapi/asm-generic/fcntl.h \
  include/uapi/linux/fiemap.h \
  include/linux/migrate_mode.h \
  include/linux/blk_types.h \
    $(wildcard include/config/blk/dev/integrity.h) \
  include/uapi/linux/fs.h \
  include/uapi/linux/ioctl.h \
  arch/arm/include/generated/asm/ioctl.h \
  include/asm-generic/ioctl.h \
  include/uapi/asm-generic/ioctl.h \
  include/linux/quota.h \
    $(wildcard include/config/quota/netlink/interface.h) \
  include/uapi/linux/dqblk_xfs.h \
  include/linux/dqblk_v1.h \
  include/linux/dqblk_v2.h \
  include/linux/dqblk_qtree.h \
  include/linux/projid.h \
  include/uapi/linux/quota.h \
  include/linux/nfs_fs_i.h \
  include/linux/pinctrl/pinctrl-state.h \
  include/linux/pm.h \
    $(wildcard include/config/vt/console/sleep.h) \
    $(wildcard include/config/pm/clk.h) \
    $(wildcard include/config/pm/generic/domains.h) \
  include/linux/ratelimit.h \
  arch/arm/include/asm/device.h \
    $(wildcard include/config/dmabounce.h) \
    $(wildcard include/config/iommu/api.h) \
    $(wildcard include/config/arch/omap.h) \
  include/linux/pm_wakeup.h \
  include/linux/uio.h \
  include/uapi/linux/uio.h \
  include/linux/scatterlist.h \
    $(wildcard include/config/debug/sg.h) \
    $(wildcard include/config/need/sg/dma/length.h) \
  include/linux/mm.h \
    $(wildcard include/config/have/arch/mmap/rnd/bits.h) \
    $(wildcard include/config/have/arch/mmap/rnd/compat/bits.h) \
    $(wildcard include/config/mem/soft/dirty.h) \
    $(wildcard include/config/x86.h) \
    $(wildcard include/config/ppc.h) \
    $(wildcard include/config/parisc.h) \
    $(wildcard include/config/metag.h) \
    $(wildcard include/config/shmem.h) \
    $(wildcard include/config/debug/vm/rb.h) \
    $(wildcard include/config/debug/pagealloc.h) \
    $(wildcard include/config/hibernation.h) \
    $(wildcard include/config/hugetlbfs.h) \
  include/linux/debug_locks.h \
    $(wildcard include/config/debug/locking/api/selftests.h) \
  include/linux/range.h \
  include/linux/page_ext.h \
    $(wildcard include/config/idle/page/tracking.h) \
    $(wildcard include/config/page/owner.h) \
  include/linux/stacktrace.h \
    $(wildcard include/config/stacktrace.h) \
    $(wildcard include/config/user/stacktrace/support.h) \
  arch/arm/include/asm/pgtable.h \
    $(wildcard include/config/highpte.h) \
  arch/arm/include/asm/proc-fns.h \
  arch/arm/include/asm/glue-proc.h \
    $(wildcard include/config/cpu/arm7tdmi.h) \
    $(wildcard include/config/cpu/arm720t.h) \
    $(wildcard include/config/cpu/arm740t.h) \
    $(wildcard include/config/cpu/arm9tdmi.h) \
    $(wildcard include/config/cpu/arm920t.h) \
    $(wildcard include/config/cpu/arm922t.h) \
    $(wildcard include/config/cpu/arm925t.h) \
    $(wildcard include/config/cpu/arm926t.h) \
    $(wildcard include/config/cpu/arm940t.h) \
    $(wildcard include/config/cpu/arm946e.h) \
    $(wildcard include/config/cpu/arm1020.h) \
    $(wildcard include/config/cpu/arm1020e.h) \
    $(wildcard include/config/cpu/arm1022.h) \
    $(wildcard include/config/cpu/arm1026.h) \
    $(wildcard include/config/cpu/mohawk.h) \
    $(wildcard include/config/cpu/feroceon.h) \
    $(wildcard include/config/cpu/v6k.h) \
    $(wildcard include/config/cpu/pj4b.h) \
    $(wildcard include/config/cpu/v7.h) \
  include/asm-generic/pgtable-nopud.h \
  arch/arm/include/asm/pgtable-hwdef.h \
  arch/arm/include/asm/pgtable-2level-hwdef.h \
  arch/arm/include/asm/tlbflush.h \
    $(wildcard include/config/smp/on/up.h) \
    $(wildcard include/config/cpu/tlb/v4wt.h) \
    $(wildcard include/config/cpu/tlb/fa.h) \
    $(wildcard include/config/cpu/tlb/v4wbi.h) \
    $(wildcard include/config/cpu/tlb/feroceon.h) \
    $(wildcard include/config/cpu/tlb/v4wb.h) \
    $(wildcard include/config/cpu/tlb/v6.h) \
    $(wildcard include/config/cpu/tlb/v7.h) \
    $(wildcard include/config/arm/errata/720789.h) \
    $(wildcard include/config/arm/errata/798181.h) \
  arch/arm/include/asm/pgtable-2level.h \
  include/asm-generic/pgtable.h \
    $(wildcard include/config/have/arch/soft/dirty.h) \
    $(wildcard include/config/have/arch/huge/vmap.h) \
  include/linux/page-flags.h \
    $(wildcard include/config/arch/uses/pg/uncached.h) \
    $(wildcard include/config/memory/failure.h) \
    $(wildcard include/config/swap.h) \
    $(wildcard include/config/ksm.h) \
  include/linux/huge_mm.h \
  include/linux/vmstat.h \
    $(wildcard include/config/vm/event/counters.h) \
    $(wildcard include/config/debug/tlbflush.h) \
    $(wildcard include/config/debug/vm/vmacache.h) \
  include/linux/vm_event_item.h \
    $(wildcard include/config/memory/balloon.h) \
    $(wildcard include/config/balloon/compaction.h) \
  arch/arm/include/asm/io.h \
    $(wildcard include/config/pci.h) \
    $(wildcard include/config/need/mach/io/h.h) \
    $(wildcard include/config/pcmcia/soc/common.h) \
    $(wildcard include/config/isa.h) \
    $(wildcard include/config/pccard.h) \
  include/asm-generic/pci_iomap.h \
    $(wildcard include/config/no/generic/pci/ioport/map.h) \
    $(wildcard include/config/generic/pci/iomap.h) \
  include/xen/xen.h \
    $(wildcard include/config/xen.h) \
    $(wildcard include/config/xen/dom0.h) \
    $(wildcard include/config/xen/pvh.h) \
  include/asm-generic/io.h \
    $(wildcard include/config/generic/iomap.h) \
    $(wildcard include/config/has/ioport/map.h) \
  include/linux/vmalloc.h \
  include/linux/dynamic_queue_limits.h \
  include/linux/ethtool.h \
  include/linux/compat.h \
    $(wildcard include/config/compat/old/sigaction.h) \
    $(wildcard include/config/odd/rt/sigaction.h) \
  include/uapi/linux/ethtool.h \
  include/linux/if_ether.h \
  include/linux/skbuff.h \
    $(wildcard include/config/nf/conntrack.h) \
    $(wildcard include/config/bridge/netfilter.h) \
    $(wildcard include/config/xfrm.h) \
    $(wildcard include/config/ipv6/ndisc/nodetype.h) \
    $(wildcard include/config/net/sched.h) \
    $(wildcard include/config/network/secmark.h) \
    $(wildcard include/config/network/phy/timestamping.h) \
    $(wildcard include/config/netfilter/xt/target/trace.h) \
    $(wildcard include/config/nf/tables.h) \
    $(wildcard include/config/ip/vs.h) \
  include/linux/kmemcheck.h \
  include/linux/socket.h \
  arch/arm/include/generated/asm/socket.h \
  include/uapi/asm-generic/socket.h \
  arch/arm/include/generated/asm/sockios.h \
  include/uapi/asm-generic/sockios.h \
  include/uapi/linux/sockios.h \
  include/uapi/linux/socket.h \
  include/linux/net.h \
  include/linux/random.h \
    $(wildcard include/config/arch/random.h) \
  include/linux/once.h \
  include/uapi/linux/random.h \
  include/linux/irqnr.h \
  include/uapi/linux/irqnr.h \
  include/uapi/linux/net.h \
  include/linux/textsearch.h \
  include/net/checksum.h \
  arch/arm/include/asm/uaccess.h \
    $(wildcard include/config/have/efficient/unaligned/access.h) \
    $(wildcard include/config/cpu/sw/domain/pan.h) \
    $(wildcard include/config/cpu/use/domains.h) \
    $(wildcard include/config/uaccess/with/memcpy.h) \
  arch/arm/include/asm/domain.h \
    $(wildcard include/config/io/36.h) \
  arch/arm/include/asm/checksum.h \
  include/linux/in6.h \
  include/uapi/linux/in6.h \
  include/uapi/linux/libc-compat.h \
  include/linux/dma-mapping.h \
    $(wildcard include/config/has/dma.h) \
    $(wildcard include/config/arch/has/dma/set/coherent/mask.h) \
    $(wildcard include/config/have/dma/attrs.h) \
    $(wildcard include/config/need/dma/map/state.h) \
  include/linux/dma-attrs.h \
  include/linux/dma-direction.h \
  arch/arm/include/asm/dma-mapping.h \
  include/linux/dma-debug.h \
    $(wildcard include/config/dma/api/debug.h) \
  arch/arm/include/asm/cacheflush.h \
    $(wildcard include/config/arm/errata/411920.h) \
    $(wildcard include/config/cpu/cache/vipt.h) \
    $(wildcard include/config/outer/cache.h) \
    $(wildcard include/config/frame/pointer.h) \
  arch/arm/include/asm/glue-cache.h \
    $(wildcard include/config/cpu/cache/v4.h) \
    $(wildcard include/config/cpu/cache/v4wb.h) \
  arch/arm/include/asm/cachetype.h \
    $(wildcard include/config/cpu/cache/vivt.h) \
  arch/arm/include/asm/outercache.h \
    $(wildcard include/config/outer/cache/sync.h) \
  arch/arm/include/asm/xen/hypervisor.h \
  include/asm-generic/dma-mapping-common.h \
  include/asm-generic/dma-coherent.h \
    $(wildcard include/config/have/generic/dma/coherent.h) \
  include/linux/netdev_features.h \
  include/net/flow_dissector.h \
  include/uapi/linux/if_ether.h \
  include/linux/splice.h \
  include/linux/pipe_fs_i.h \
  include/net/flow.h \
  include/net/net_namespace.h \
    $(wildcard include/config/ipv6.h) \
    $(wildcard include/config/ieee802154/6lowpan.h) \
    $(wildcard include/config/ip/sctp.h) \
    $(wildcard include/config/ip/dccp.h) \
    $(wildcard include/config/netfilter.h) \
    $(wildcard include/config/nf/defrag/ipv6.h) \
    $(wildcard include/config/netfilter/netlink/acct.h) \
    $(wildcard include/config/wext/core.h) \
    $(wildcard include/config/mpls.h) \
    $(wildcard include/config/net/ns.h) \
  include/net/netns/core.h \
  include/net/netns/mib.h \
    $(wildcard include/config/xfrm/statistics.h) \
  include/net/snmp.h \
  include/uapi/linux/snmp.h \
  include/linux/u64_stats_sync.h \
  include/net/netns/unix.h \
  include/net/netns/packet.h \
  include/net/netns/ipv4.h \
    $(wildcard include/config/ip/multiple/tables.h) \
    $(wildcard include/config/ip/route/classid.h) \
    $(wildcard include/config/ip/mroute.h) \
    $(wildcard include/config/ip/mroute/multiple/tables.h) \
  include/net/inet_frag.h \
  include/net/netns/ipv6.h \
    $(wildcard include/config/ipv6/multiple/tables.h) \
    $(wildcard include/config/ipv6/mroute.h) \
    $(wildcard include/config/ipv6/mroute/multiple/tables.h) \
  include/net/dst_ops.h \
  include/net/netns/ieee802154_6lowpan.h \
  include/net/netns/sctp.h \
  include/net/netns/dccp.h \
  include/net/netns/netfilter.h \
  include/linux/netfilter_defs.h \
  include/uapi/linux/netfilter.h \
  include/linux/in.h \
  include/uapi/linux/in.h \
  include/net/netns/x_tables.h \
    $(wildcard include/config/bridge/nf/ebtables.h) \
  include/net/netns/conntrack.h \
    $(wildcard include/config/nf/conntrack/proc/compat.h) \
    $(wildcard include/config/nf/conntrack/events.h) \
    $(wildcard include/config/nf/conntrack/labels.h) \
    $(wildcard include/config/nf/nat/needed.h) \
  include/linux/list_nulls.h \
  include/linux/netfilter/nf_conntrack_tcp.h \
  include/uapi/linux/netfilter/nf_conntrack_tcp.h \
  include/net/netns/nftables.h \
  include/net/netns/xfrm.h \
  include/uapi/linux/xfrm.h \
  include/net/flowcache.h \
  include/linux/interrupt.h \
    $(wildcard include/config/irq/forced/threading.h) \
    $(wildcard include/config/generic/irq/probe.h) \
  include/linux/irqreturn.h \
  include/linux/hardirq.h \
  include/linux/ftrace_irq.h \
    $(wildcard include/config/ftrace/nmi/enter.h) \
  include/linux/vtime.h \
  include/linux/context_tracking_state.h \
    $(wildcard include/config/context/tracking.h) \
  include/linux/static_key.h \
  arch/arm/include/asm/hardirq.h \
  arch/arm/include/asm/irq.h \
    $(wildcard include/config/sparse/irq.h) \
    $(wildcard include/config/multi/irq/handler.h) \
  include/linux/irq_cpustat.h \
  arch/arm/include/generated/asm/sections.h \
  include/asm-generic/sections.h \
  include/net/netns/mpls.h \
  include/linux/seq_file_net.h \
  include/net/dsa.h \
    $(wildcard include/config/net/dsa/hwmon.h) \
  include/linux/of.h \
    $(wildcard include/config/sparc.h) \
    $(wildcard include/config/of/dynamic.h) \
    $(wildcard include/config/attach/node.h) \
    $(wildcard include/config/detach/node.h) \
    $(wildcard include/config/add/property.h) \
    $(wildcard include/config/remove/property.h) \
    $(wildcard include/config/update/property.h) \
    $(wildcard include/config/no/change.h) \
    $(wildcard include/config/change/add.h) \
    $(wildcard include/config/change/remove.h) \
    $(wildcard include/config/of/resolve.h) \
    $(wildcard include/config/of/overlay.h) \
  include/linux/mod_devicetable.h \
  include/linux/uuid.h \
  include/uapi/linux/uuid.h \
  include/linux/property.h \
  include/linux/fwnode.h \
  include/linux/phy.h \
  include/linux/mii.h \
  include/uapi/linux/if.h \
  include/uapi/linux/hdlc/ioctl.h \
  include/uapi/linux/mii.h \
  include/linux/phy_fixed.h \
    $(wildcard include/config/fixed/phy.h) \
  include/net/netprio_cgroup.h \
  include/linux/cgroup.h \
  include/uapi/linux/cgroupstats.h \
  include/uapi/linux/taskstats.h \
  include/uapi/linux/neighbour.h \
  include/linux/netlink.h \
  include/net/scm.h \
    $(wildcard include/config/security/network.h) \
  include/linux/security.h \
    $(wildcard include/config/security/network/xfrm.h) \
    $(wildcard include/config/security/path.h) \
    $(wildcard include/config/securityfs.h) \
  include/uapi/linux/netlink.h \
  include/uapi/linux/netdevice.h \
  include/uapi/linux/if_packet.h \
  include/linux/if_link.h \
  include/uapi/linux/if_link.h \
    $(wildcard include/config/pending.h) \
  include/uapi/linux/if_bonding.h \
  include/linux/inetdevice.h \
  include/linux/ip.h \
  include/uapi/linux/ip.h \
  include/linux/rtnetlink.h \
    $(wildcard include/config/net/ingress.h) \
  include/uapi/linux/rtnetlink.h \
  include/uapi/linux/if_addr.h \
  include/linux/circ_buf.h \
  include/linux/etherdevice.h \
  arch/arm/include/asm/unaligned.h \
  include/linux/unaligned/le_struct.h \
  include/linux/unaligned/packed_struct.h \
  include/linux/unaligned/be_byteshift.h \
  include/linux/unaligned/generic.h \
  include/linux/wireless.h \
  include/uapi/linux/wireless.h \
  include/net/iw_handler.h \
    $(wildcard include/config/wext/priv.h) \
  include/net/addrconf.h \
    $(wildcard include/config/ipv6/mip6.h) \
  include/net/if_inet6.h \
  include/linux/ipv6.h \
    $(wildcard include/config/ipv6/router/pref.h) \
    $(wildcard include/config/ipv6/route/info.h) \
    $(wildcard include/config/ipv6/optimistic/dad.h) \
    $(wildcard include/config/ipv6/subtrees.h) \
  include/uapi/linux/ipv6.h \
  include/linux/icmpv6.h \
  include/uapi/linux/icmpv6.h \
  include/linux/tcp.h \
    $(wildcard include/config/tcp/md5sig.h) \
  include/net/sock.h \
    $(wildcard include/config/net.h) \
    $(wildcard include/config/inet.h) \
  include/linux/uaccess.h \
  include/linux/page_counter.h \
  include/linux/memcontrol.h \
    $(wildcard include/config/memcg/swap.h) \
  include/linux/vmpressure.h \
  include/linux/eventfd.h \
    $(wildcard include/config/eventfd.h) \
  include/linux/writeback.h \
  include/linux/flex_proportions.h \
  include/linux/backing-dev-defs.h \
    $(wildcard include/config/debug/fs.h) \
  include/linux/filter.h \
    $(wildcard include/config/bpf/jit.h) \
  include/net/sch_generic.h \
  include/uapi/linux/pkt_sched.h \
  include/uapi/linux/pkt_cls.h \
    $(wildcard include/config/net/cls/ind.h) \
  include/net/gen_stats.h \
  include/uapi/linux/gen_stats.h \
  include/net/rtnetlink.h \
  include/net/netlink.h \
  include/uapi/linux/filter.h \
  include/uapi/linux/bpf_common.h \
  include/uapi/linux/bpf.h \
  include/linux/rculist_nulls.h \
  include/linux/poll.h \
  include/uapi/linux/poll.h \
  arch/arm/include/generated/asm/poll.h \
  include/uapi/asm-generic/poll.h \
  include/net/dst.h \
  include/net/neighbour.h \
  include/net/tcp_states.h \
  include/uapi/linux/net_tstamp.h \
  include/net/inet_connection_sock.h \
  include/net/inet_sock.h \
  include/linux/jhash.h \
  include/net/request_sock.h \
  include/net/netns/hash.h \
  include/net/inet_timewait_sock.h \
  include/net/timewait_sock.h \
  include/uapi/linux/tcp.h \
  include/linux/udp.h \
  include/uapi/linux/udp.h \
  include/net/ipv6.h \
  include/net/ndisc.h \
  include/linux/if_arp.h \
    $(wildcard include/config/firewire/net.h) \
  include/uapi/linux/if_arp.h \
  include/linux/hash.h \
  include/linux/kthread.h \
  include/uapi/linux/limits.h \
  include/net/ieee80211_radiotap.h \
  include/linux/ieee80211.h \
    $(wildcard include/config/timeout.h) \
  include/net/cfg80211.h \
    $(wildcard include/config/nl80211/testmode.h) \
    $(wildcard include/config/cfg80211/wext.h) \
  include/linux/debugfs.h \
  include/uapi/linux/nl80211.h \
  include/net/regulatory.h \
  include/linux/wakelock.h \
  drivers/net/wireless/rockchip_wlan/rtl8723ds/include/rtw_byteorder.h \
    $(wildcard include/config/little/endian.h) \
    $(wildcard include/config/big/endian.h) \
    $(wildcard include/config/platform/mstar389.h) \
  drivers/net/wireless/rockchip_wlan/rtl8723ds/include/byteorder/little_endian.h \
  drivers/net/wireless/rockchip_wlan/rtl8723ds/include/wlan_bssdef.h \
  drivers/net/wireless/rockchip_wlan/rtl8723ds/include/wifi.h \
    $(wildcard include/config/append/vendor/ie/enable.h) \
    $(wildcard include/config/rtl8712fw.h) \
    $(wildcard include/config/error.h) \
    $(wildcard include/config/method/flash.h) \
    $(wildcard include/config/method/ethernet.h) \
    $(wildcard include/config/method/label.h) \
    $(wildcard include/config/method/display.h) \
    $(wildcard include/config/method/e/nfc.h) \
    $(wildcard include/config/method/i/nfc.h) \
    $(wildcard include/config/method/nfc.h) \
    $(wildcard include/config/method/pbc.h) \
    $(wildcard include/config/method/keypad.h) \
    $(wildcard include/config/method/vpbc.h) \
    $(wildcard include/config/method/ppbc.h) \
    $(wildcard include/config/method/vdisplay.h) \
    $(wildcard include/config/method/pdisplay.h) \
  drivers/net/wireless/rockchip_wlan/rtl8723ds/include/ieee80211.h \
    $(wildcard include/config/rtl8711fw.h) \
  drivers/net/wireless/rockchip_wlan/rtl8723ds/include/drv_types_linux.h \
  drivers/net/wireless/rockchip_wlan/rtl8723ds/include/rtw_debug.h \
    $(wildcard include/config/rtw/debug.h) \
    $(wildcard include/config/rf4ce/coexist.h) \
    $(wildcard include/config/p2p/wowlan.h) \
    $(wildcard include/config/dbg/rf/cal.h) \
  drivers/net/wireless/rockchip_wlan/rtl8723ds/include/cmn_info/rtw_sta_info.h \
  drivers/net/wireless/rockchip_wlan/rtl8723ds/include/rtw_rf.h \
  drivers/net/wireless/rockchip_wlan/rtl8723ds/include/rtw_ht.h \
  drivers/net/wireless/rockchip_wlan/rtl8723ds/include/rtw_cmd.h \
    $(wildcard include/config/fw/c2h/reg.h) \
    $(wildcard include/config/c2h/wk.h) \
    $(wildcard include/config/h2clbk.h) \
  drivers/net/wireless/rockchip_wlan/rtl8723ds/include/cmd_osdep.h \
  drivers/net/wireless/rockchip_wlan/rtl8723ds/include/rtw_security.h \
  drivers/net/wireless/rockchip_wlan/rtl8723ds/include/rtw_xmit.h \
    $(wildcard include/config/usb/tx/aggregation.h) \
    $(wildcard include/config/platform/arm/sunxi.h) \
    $(wildcard include/config/platform/arm/sun6i.h) \
    $(wildcard include/config/platform/arm/sun7i.h) \
    $(wildcard include/config/platform/arm/sun8i.h) \
    $(wildcard include/config/platform/arm/sun50iw1p1.h) \
    $(wildcard include/config/platform/mstar.h) \
    $(wildcard include/config/single/xmit/buf.h) \
    $(wildcard include/config/lps/poff.h) \
    $(wildcard include/config/trx/bd/arch.h) \
    $(wildcard include/config/64bit/dma.h) \
    $(wildcard include/config/sdio/tx/tasklet.h) \
  drivers/net/wireless/rockchip_wlan/rtl8723ds/include/xmit_osdep.h \
  drivers/net/wireless/rockchip_wlan/rtl8723ds/include/rtw_recv.h \
    $(wildcard include/config/single/recv/buf.h) \
    $(wildcard include/config/usb/interrupt/in/pipe.h) \
    $(wildcard include/config/rx/indicate/queue.h) \
    $(wildcard include/config/signal/scale/mapping.h) \
  drivers/net/wireless/rockchip_wlan/rtl8723ds/include/cmn_info/rtw_sta_info.h \
  drivers/net/wireless/rockchip_wlan/rtl8723ds/include/rtw_rm.h \
  drivers/net/wireless/rockchip_wlan/rtl8723ds/include/recv_osdep.h \
  drivers/net/wireless/rockchip_wlan/rtl8723ds/include/rtw_efuse.h \
  drivers/net/wireless/rockchip_wlan/rtl8723ds/include/rtw_sreset.h \
  drivers/net/wireless/rockchip_wlan/rtl8723ds/include/hal_intf.h \
    $(wildcard include/config/lps/pg.h) \
    $(wildcard include/config/support/usb/int.h) \
    $(wildcard include/config/rfkill/poll.h) \
  drivers/net/wireless/rockchip_wlan/rtl8723ds/include/hal_com.h \
    $(wildcard include/config/bcn/recovery.h) \
    $(wildcard include/config/bcn/xmit/protect.h) \
  drivers/net/wireless/rockchip_wlan/rtl8723ds/include/HalVerDef.h \
  drivers/net/wireless/rockchip_wlan/rtl8723ds/include/hal_pg.h \
  drivers/net/wireless/rockchip_wlan/rtl8723ds/include/hal_phy.h \
  drivers/net/wireless/rockchip_wlan/rtl8723ds/include/hal_phy_reg.h \
  drivers/net/wireless/rockchip_wlan/rtl8723ds/include/hal_com_reg.h \
    $(wildcard include/config/usedk.h) \
    $(wildcard include/config/no/usedk.h) \
  drivers/net/wireless/rockchip_wlan/rtl8723ds/include/hal_com_phycfg.h \
  drivers/net/wireless/rockchip_wlan/rtl8723ds/include/../hal/hal_com_c2h.h \
  drivers/net/wireless/rockchip_wlan/rtl8723ds/include/hal_com_h2c.h \
    $(wildcard include/config/ra/dbg/cmd.h) \
  drivers/net/wireless/rockchip_wlan/rtl8723ds/include/hal_com_led.h \
  drivers/net/wireless/rockchip_wlan/rtl8723ds/include/../hal/hal_dm.h \
  drivers/net/wireless/rockchip_wlan/rtl8723ds/include/rtw_qos.h \
  drivers/net/wireless/rockchip_wlan/rtl8723ds/include/rtw_pwrctrl.h \
    $(wildcard include/config/platform/android/intel/x86.h) \
  drivers/net/wireless/rockchip_wlan/rtl8723ds/include/rtw_mlme.h \
  drivers/net/wireless/rockchip_wlan/rtl8723ds/include/mlme_osdep.h \
  drivers/net/wireless/rockchip_wlan/rtl8723ds/include/rtw_io.h \
  drivers/net/wireless/rockchip_wlan/rtl8723ds/include/rtw_ioctl.h \
  drivers/net/wireless/rockchip_wlan/rtl8723ds/include/rtw_ioctl_set.h \
  drivers/net/wireless/rockchip_wlan/rtl8723ds/include/rtw_ioctl_query.h \
  drivers/net/wireless/rockchip_wlan/rtl8723ds/include/rtw_ioctl_rtl.h \
  drivers/net/wireless/rockchip_wlan/rtl8723ds/include/osdep_intf.h \
    $(wildcard include/config/r871x/test.h) \
  drivers/net/wireless/rockchip_wlan/rtl8723ds/include/../os_dep/linux/rtw_proc.h \
  include/linux/proc_fs.h \
    $(wildcard include/config/proc/uid.h) \
  drivers/net/wireless/rockchip_wlan/rtl8723ds/include/../os_dep/linux/ioctl_cfg80211.h \
    $(wildcard include/config/rtw/dynamic/ndev.h) \
    $(wildcard include/config/radio/work.h) \
    $(wildcard include/config/platform/intel/cht/android60.h) \
  drivers/net/wireless/rockchip_wlan/rtl8723ds/include/../os_dep/linux/rtw_cfgvendor.h \
  drivers/net/wireless/rockchip_wlan/rtl8723ds/include/rtw_eeprom.h \
  drivers/net/wireless/rockchip_wlan/rtl8723ds/include/sta_info.h \
    $(wildcard include/config/rtw/macaddr/acl.h) \
    $(wildcard include/config/rtw/pre/link/sta.h) \
    $(wildcard include/config/atmel/rc/patch.h) \
    $(wildcard include/config/auto/ap/mode.h) \
  drivers/net/wireless/rockchip_wlan/rtl8723ds/include/rtw_event.h \
  drivers/net/wireless/rockchip_wlan/rtl8723ds/include/rtw_mlme_ext.h \
    $(wildcard include/config/rtw/wnm.h) \
  drivers/net/wireless/rockchip_wlan/rtl8723ds/include/rtw_mi.h \
    $(wildcard include/config/rtw/mesh.h) \
  drivers/net/wireless/rockchip_wlan/rtl8723ds/include/rtw_ap.h \
    $(wildcard include/config/bmc/tx/rate/select.h) \
  drivers/net/wireless/rockchip_wlan/rtl8723ds/include/rtw_version.h \
  drivers/net/wireless/rockchip_wlan/rtl8723ds/include/rtw_odm.h \
  drivers/net/wireless/rockchip_wlan/rtl8723ds/include/../hal/phydm/phydm_types.h \
  drivers/net/wireless/rockchip_wlan/rtl8723ds/include/rtw_p2p.h \
  drivers/net/wireless/rockchip_wlan/rtl8723ds/include/rtw_mp.h \
    $(wildcard include/config/txt.h) \
  drivers/net/wireless/rockchip_wlan/rtl8723ds/include/rtw_br_ext.h \
  drivers/net/wireless/rockchip_wlan/rtl8723ds/include/ip.h \
  drivers/net/wireless/rockchip_wlan/rtl8723ds/include/if_ether.h \
  drivers/net/wireless/rockchip_wlan/rtl8723ds/include/ethernet.h \
  drivers/net/wireless/rockchip_wlan/rtl8723ds/include/circ_buf.h \
  drivers/net/wireless/rockchip_wlan/rtl8723ds/include/rtw_android.h \
  drivers/net/wireless/rockchip_wlan/rtl8723ds/include/rtw_btcoex_wifionly.h \
  drivers/net/wireless/rockchip_wlan/rtl8723ds/include/rtw_btcoex.h \
  drivers/net/wireless/rockchip_wlan/rtl8723ds/include/drv_types_sdio.h \
  include/linux/mmc/sdio_func.h \
  include/linux/mmc/pm.h \
  include/linux/mmc/sdio_ids.h \
  include/linux/mmc/host.h \
    $(wildcard include/config/mmc/debug.h) \
    $(wildcard include/config/regulator.h) \
    $(wildcard include/config/fail/mmc/request.h) \
    $(wildcard include/config/mmc/embedded/sdio.h) \
  include/linux/leds.h \
    $(wildcard include/config/leds/triggers.h) \
    $(wildcard include/config/leds/trigger/ide/disk.h) \
    $(wildcard include/config/leds/trigger/camera.h) \
    $(wildcard include/config/leds/trigger/cpu.h) \
  include/linux/fault-inject.h \
    $(wildcard include/config/fault/injection/debug/fs.h) \
  include/linux/blkdev.h \
    $(wildcard include/config/blk/dev/bsg.h) \
    $(wildcard include/config/blk/dev/throttling.h) \
    $(wildcard include/config/bounce.h) \
  include/uapi/linux/major.h \
  include/linux/genhd.h \
    $(wildcard include/config/fail/make/request.h) \
    $(wildcard include/config/solaris/x86/partition.h) \
    $(wildcard include/config/bsd/disklabel.h) \
    $(wildcard include/config/unixware/disklabel.h) \
    $(wildcard include/config/minix/subpartition.h) \
  include/linux/pagemap.h \
  include/linux/highmem.h \
    $(wildcard include/config/x86/32.h) \
    $(wildcard include/config/debug/highmem.h) \
  arch/arm/include/asm/kmap_types.h \
  arch/arm/include/asm/highmem.h \
  include/linux/hugetlb_inline.h \
  include/linux/mempool.h \
  include/linux/bio.h \
  include/linux/ioprio.h \
  include/linux/iocontext.h \
  include/linux/bsg.h \
  include/uapi/linux/bsg.h \
  include/linux/elevator.h \
  include/linux/hashtable.h \
  include/linux/mmc/core.h \
  include/linux/mmc/card.h \
  include/linux/mmc/mmc.h \
    $(wildcard include/config/acc/mask.h) \
    $(wildcard include/config/acc/boot0.h) \
    $(wildcard include/config/acc/rpmb.h) \
    $(wildcard include/config/acc/gp0.h) \
  drivers/net/wireless/rockchip_wlan/rtl8723ds/include/sdio_osintf.h \
  drivers/net/wireless/rockchip_wlan/rtl8723ds/include/sdio_ops.h \
  drivers/net/wireless/rockchip_wlan/rtl8723ds/include/sdio_ops_linux.h \
  drivers/net/wireless/rockchip_wlan/rtl8723ds/include/sdio_hal.h \
  drivers/net/wireless/rockchip_wlan/rtl8723ds/include/hal_data.h \
    $(wildcard include/config/single/img.h) \
    $(wildcard include/config/pci/dynamic/aspm.h) \
    $(wildcard include/config/ant/a.h) \
    $(wildcard include/config/ant/b.h) \
    $(wildcard include/config/pmpd/ant/a.h) \
    $(wildcard include/config/pmpd/ant/b.h) \
  drivers/net/wireless/rockchip_wlan/rtl8723ds/include/../hal/phydm/phydm_precomp.h \
    $(wildcard include/config/sfw/supported.h) \
  drivers/net/wireless/rockchip_wlan/rtl8723ds/include/../hal/phydm/phydm_types.h \
  drivers/net/wireless/rockchip_wlan/rtl8723ds/include/../hal/phydm/phydm_features.h \
  drivers/net/wireless/rockchip_wlan/rtl8723ds/include/../hal/phydm/phydm_features_ce.h \
    $(wildcard include/config/adaptive/soml.h) \
    $(wildcard include/config/dynamic/rx/path.h) \
    $(wildcard include/config/receiver/blocking.h) \
    $(wildcard include/config/phydm/antenna/diversity.h) \
    $(wildcard include/config/s0s1/sw/antenna/diversity.h) \
    $(wildcard include/config/hl/smart/antenna/type1.h) \
    $(wildcard include/config/hl/smart/antenna/type2.h) \
    $(wildcard include/config/smart/antenna.h) \
    $(wildcard include/config/cumitek/smart/antenna.h) \
    $(wildcard include/config/phydm/dfs/master.h) \
    $(wildcard include/config/psd/tool.h) \
    $(wildcard include/config/ra/fw/dbg/code.h) \
    $(wildcard include/config/ant/detection.h) \
    $(wildcard include/config/path/diversity.h) \
    $(wildcard include/config/ra/dynamic/rty/limit.h) \
    $(wildcard include/config/bb/txbf/api.h) \
    $(wildcard include/config/phydm/debug/function.h) \
  drivers/net/wireless/rockchip_wlan/rtl8723ds/include/../hal/phydm/halrf/halrf_features.h \
    $(wildcard include/config/halrf/powertracking.h) \
  drivers/net/wireless/rockchip_wlan/rtl8723ds/include/../hal/phydm/phydm.h \
    $(wildcard include/config/bb/rf.h) \
    $(wildcard include/config/hl/smart/antenna.h) \
    $(wildcard include/config/bb/phy/reg.h) \
    $(wildcard include/config/bb/agc/tab.h) \
    $(wildcard include/config/bb/agc/tab/2g.h) \
    $(wildcard include/config/bb/agc/tab/5g.h) \
    $(wildcard include/config/bb/phy/reg/pg.h) \
    $(wildcard include/config/bb/phy/reg/mp.h) \
    $(wildcard include/config/bb/agc/tab/diff.h) \
    $(wildcard include/config/rf/radio.h) \
    $(wildcard include/config/rf/txpwr/lmt.h) \
    $(wildcard include/config/fw/nic.h) \
    $(wildcard include/config/fw/nic/2.h) \
    $(wildcard include/config/fw/ap.h) \
    $(wildcard include/config/fw/ap/2.h) \
    $(wildcard include/config/fw/mp.h) \
    $(wildcard include/config/fw/wowlan.h) \
    $(wildcard include/config/fw/wowlan/2.h) \
    $(wildcard include/config/fw/ap/wowlan.h) \
    $(wildcard include/config/fw/bt.h) \
    $(wildcard include/config/ram64x16.h) \
  drivers/net/wireless/rockchip_wlan/rtl8723ds/include/../hal/phydm/phydm_pre_define.h \
  drivers/net/wireless/rockchip_wlan/rtl8723ds/include/../hal/phydm/phydm_dig.h \
  drivers/net/wireless/rockchip_wlan/rtl8723ds/include/../hal/phydm/phydm_pathdiv.h \
  drivers/net/wireless/rockchip_wlan/rtl8723ds/include/../hal/phydm/phydm_antdiv.h \
    $(wildcard include/config/5g/cg/smart/ant/diversity.h) \
    $(wildcard include/config/2g/cg/smart/ant/diversity.h) \
    $(wildcard include/config/wlan/hal.h) \
  drivers/net/wireless/rockchip_wlan/rtl8723ds/include/../hal/phydm/phydm_soml.h \
  drivers/net/wireless/rockchip_wlan/rtl8723ds/include/../hal/phydm/phydm_smt_ant.h \
  drivers/net/wireless/rockchip_wlan/rtl8723ds/include/../hal/phydm/phydm_antdect.h \
  drivers/net/wireless/rockchip_wlan/rtl8723ds/include/../hal/phydm/phydm_rainfo.h \
    $(wildcard include/config/ra/dynamic/rate/id.h) \
  drivers/net/wireless/rockchip_wlan/rtl8723ds/include/../hal/phydm/phydm_dynamictxpower.h \
  drivers/net/wireless/rockchip_wlan/rtl8723ds/include/../hal/phydm/phydm_cfotracking.h \
  drivers/net/wireless/rockchip_wlan/rtl8723ds/include/../hal/phydm/phydm_acs.h \
  drivers/net/wireless/rockchip_wlan/rtl8723ds/include/../hal/phydm/phydm_adaptivity.h \
  drivers/net/wireless/rockchip_wlan/rtl8723ds/include/../hal/phydm/phydm_dfs.h \
  drivers/net/wireless/rockchip_wlan/rtl8723ds/include/../hal/phydm/phydm_ccx.h \
  drivers/net/wireless/rockchip_wlan/rtl8723ds/include/../hal/phydm/txbf/phydm_hal_txbf_api.h \
  drivers/net/wireless/rockchip_wlan/rtl8723ds/include/../hal/phydm/phydm_adc_sampling.h \
  drivers/net/wireless/rockchip_wlan/rtl8723ds/include/../hal/phydm/phydm_dynamic_rx_path.h \
  drivers/net/wireless/rockchip_wlan/rtl8723ds/include/../hal/phydm/phydm_psd.h \
  drivers/net/wireless/rockchip_wlan/rtl8723ds/include/../hal/phydm/phydm_primary_cca.h \
  drivers/net/wireless/rockchip_wlan/rtl8723ds/include/../hal/phydm/phydm_cck_pd.h \
  drivers/net/wireless/rockchip_wlan/rtl8723ds/include/../hal/phydm/phydm_rssi_monitor.h \
  drivers/net/wireless/rockchip_wlan/rtl8723ds/include/../hal/phydm/phydm_auto_dbg.h \
  drivers/net/wireless/rockchip_wlan/rtl8723ds/include/../hal/phydm/phydm_math_lib.h \
  drivers/net/wireless/rockchip_wlan/rtl8723ds/include/../hal/phydm/phydm_noisemonitor.h \
  drivers/net/wireless/rockchip_wlan/rtl8723ds/include/../hal/phydm/phydm_api.h \
  drivers/net/wireless/rockchip_wlan/rtl8723ds/include/../hal/phydm/phydm_pow_train.h \
  drivers/net/wireless/rockchip_wlan/rtl8723ds/include/../hal/phydm/phydm_beamforming.h \
  drivers/net/wireless/rockchip_wlan/rtl8723ds/include/../hal/phydm/txbf/halcomtxbf.h \
  drivers/net/wireless/rockchip_wlan/rtl8723ds/include/../hal/phydm/txbf/haltxbfjaguar.h \
  drivers/net/wireless/rockchip_wlan/rtl8723ds/include/../hal/phydm/txbf/haltxbf8192e.h \
  drivers/net/wireless/rockchip_wlan/rtl8723ds/include/../hal/phydm/txbf/haltxbf8814a.h \
  drivers/net/wireless/rockchip_wlan/rtl8723ds/include/../hal/phydm/txbf/haltxbf8822b.h \
  drivers/net/wireless/rockchip_wlan/rtl8723ds/include/../hal/phydm/txbf/haltxbfinterface.h \
  drivers/net/wireless/rockchip_wlan/rtl8723ds/include/../hal/phydm/halrf/halrf_iqk.h \
  drivers/net/wireless/rockchip_wlan/rtl8723ds/include/../hal/phydm/halrf/halrf.h \
  drivers/net/wireless/rockchip_wlan/rtl8723ds/include/../hal/phydm/halrf/halrf_powertracking.h \
  drivers/net/wireless/rockchip_wlan/rtl8723ds/include/../hal/phydm/halrf/halphyrf_ce.h \
  drivers/net/wireless/rockchip_wlan/rtl8723ds/hal/phydm/halrf/halrf_kfree.h \
  drivers/net/wireless/rockchip_wlan/rtl8723ds/hal/phydm/halrf/halrf_powertracking_ce.h \
  drivers/net/wireless/rockchip_wlan/rtl8723ds/include/../hal/phydm/phydm_hwconfig.h \
    $(wildcard include/config/mp.h) \
    $(wildcard include/config/tc.h) \
  drivers/net/wireless/rockchip_wlan/rtl8723ds/include/../hal/phydm/phydm_phystatus.h \
  drivers/net/wireless/rockchip_wlan/rtl8723ds/include/../hal/phydm/phydm_debug.h \
  drivers/net/wireless/rockchip_wlan/rtl8723ds/include/../hal/phydm/phydm_regdefine11ac.h \
  drivers/net/wireless/rockchip_wlan/rtl8723ds/include/../hal/phydm/phydm_regdefine11n.h \
    $(wildcard include/config/anta/11n.h) \
  drivers/net/wireless/rockchip_wlan/rtl8723ds/include/../hal/phydm/phydm_interface.h \
  drivers/net/wireless/rockchip_wlan/rtl8723ds/include/../hal/phydm/phydm_reg.h \
    $(wildcard include/config/wlan/hal/8814ae.h) \
  drivers/net/wireless/rockchip_wlan/rtl8723ds/include/../hal/phydm/rtl8723d/halhwimg8723d_bb.h \
  drivers/net/wireless/rockchip_wlan/rtl8723ds/include/../hal/phydm/rtl8723d/halhwimg8723d_mac.h \
  drivers/net/wireless/rockchip_wlan/rtl8723ds/include/../hal/phydm/rtl8723d/halhwimg8723d_rf.h \
  drivers/net/wireless/rockchip_wlan/rtl8723ds/include/../hal/phydm/rtl8723d/phydm_regconfig8723d.h \
    $(wildcard include/config/h/8723d.h) \
  drivers/net/wireless/rockchip_wlan/rtl8723ds/include/../hal/phydm/rtl8723d/hal8723dreg.h \
  drivers/net/wireless/rockchip_wlan/rtl8723ds/include/../hal/phydm/rtl8723d/phydm_rtl8723d.h \
  drivers/net/wireless/rockchip_wlan/rtl8723ds/include/../hal/phydm/halrf/rtl8723d/halrf_8723d.h \
  drivers/net/wireless/rockchip_wlan/rtl8723ds/include/../hal/phydm/rtl8723d/version_rtl8723d.h \
  drivers/net/wireless/rockchip_wlan/rtl8723ds/include/rtl8723d_hal.h \
  drivers/net/wireless/rockchip_wlan/rtl8723ds/include/hal_data.h \
  drivers/net/wireless/rockchip_wlan/rtl8723ds/include/rtl8723d_spec.h \
  drivers/net/wireless/rockchip_wlan/rtl8723ds/include/rtl8723d_rf.h \
  drivers/net/wireless/rockchip_wlan/rtl8723ds/include/rtl8723d_dm.h \
  drivers/net/wireless/rockchip_wlan/rtl8723ds/include/rtl8723d_recv.h \
    $(wildcard include/config/minimal/memory/usage.h) \
  drivers/net/wireless/rockchip_wlan/rtl8723ds/include/rtl8723d_xmit.h \
  drivers/net/wireless/rockchip_wlan/rtl8723ds/include/rtl8723d_cmd.h \
  drivers/net/wireless/rockchip_wlan/rtl8723ds/include/rtl8723d_led.h \
  drivers/net/wireless/rockchip_wlan/rtl8723ds/include/Hal8723DPwrSeq.h \
  drivers/net/wireless/rockchip_wlan/rtl8723ds/include/HalPwrSeqCmd.h \
  drivers/net/wireless/rockchip_wlan/rtl8723ds/include/Hal8723DPhyReg.h \
  drivers/net/wireless/rockchip_wlan/rtl8723ds/include/Hal8723DPhyCfg.h \
  drivers/net/wireless/rockchip_wlan/rtl8723ds/include/rtl8723d_sreset.h \
  drivers/net/wireless/rockchip_wlan/rtl8723ds/include/hal_com.h \
  drivers/net/wireless/rockchip_wlan/rtl8723ds/include/hal_btcoex.h \
  drivers/net/wireless/rockchip_wlan/rtl8723ds/include/hal_sdio.h \
  drivers/net/wireless/rockchip_wlan/rtl8723ds/hal/btc/halbtcoutsrc.h \
  drivers/net/wireless/rockchip_wlan/rtl8723ds/hal/btc/halbtc8192e1ant.h \
  drivers/net/wireless/rockchip_wlan/rtl8723ds/hal/btc/halbtc8192e2ant.h \
  drivers/net/wireless/rockchip_wlan/rtl8723ds/hal/btc/halbtc8723b1ant.h \
  drivers/net/wireless/rockchip_wlan/rtl8723ds/hal/btc/halbtc8723b2ant.h \
  drivers/net/wireless/rockchip_wlan/rtl8723ds/hal/btc/halbtc8812a1ant.h \
  drivers/net/wireless/rockchip_wlan/rtl8723ds/hal/btc/halbtc8812a2ant.h \
  drivers/net/wireless/rockchip_wlan/rtl8723ds/hal/btc/halbtc8821a1ant.h \
  drivers/net/wireless/rockchip_wlan/rtl8723ds/hal/btc/halbtc8821a2ant.h \
  drivers/net/wireless/rockchip_wlan/rtl8723ds/hal/btc/halbtc8703b1ant.h \
  drivers/net/wireless/rockchip_wlan/rtl8723ds/hal/btc/halbtc8723d1ant.h \
  drivers/net/wireless/rockchip_wlan/rtl8723ds/hal/btc/halbtc8723d2ant.h \
  drivers/net/wireless/rockchip_wlan/rtl8723ds/hal/btc/halbtc8822b1ant.h \
  drivers/net/wireless/rockchip_wlan/rtl8723ds/hal/btc/halbtc8822b2ant.h \
  drivers/net/wireless/rockchip_wlan/rtl8723ds/hal/btc/halbtc8821c1ant.h \
  drivers/net/wireless/rockchip_wlan/rtl8723ds/hal/btc/halbtc8821c2ant.h \
  drivers/net/wireless/rockchip_wlan/rtl8723ds/include/hal_btcoex_wifionly.h \
  drivers/net/wireless/rockchip_wlan/rtl8723ds/hal/btc/halbtc8723bwifionly.h \
  drivers/net/wireless/rockchip_wlan/rtl8723ds/hal/btc/halbtc8822bwifionly.h \
  drivers/net/wireless/rockchip_wlan/rtl8723ds/hal/btc/halbtc8821cwifionly.h \
  drivers/net/wireless/rockchip_wlan/rtl8723ds/hal/phydm/phydm_precomp.h \

drivers/net/wireless/rockchip_wlan/rtl8723ds/hal/phydm/halrf/halrf_powertracking_ce.o: $(deps_drivers/net/wireless/rockchip_wlan/rtl8723ds/hal/phydm/halrf/halrf_powertracking_ce.o)

$(deps_drivers/net/wireless/rockchip_wlan/rtl8723ds/hal/phydm/halrf/halrf_powertracking_ce.o):
