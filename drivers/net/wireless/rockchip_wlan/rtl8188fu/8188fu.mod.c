#include <linux/module.h>
#include <linux/vermagic.h>
#include <linux/compiler.h>

MODULE_INFO(vermagic, VERMAGIC_STRING);

__visible struct module __this_module
__attribute__((section(".gnu.linkonce.this_module"))) = {
	.name = KBUILD_MODNAME,
	.init = init_module,
#ifdef CONFIG_MODULE_UNLOAD
	.exit = cleanup_module,
#endif
	.arch = MODULE_ARCH_INIT,
};

MODULE_INFO(intree, "Y");

#ifdef RETPOLINE
MODULE_INFO(retpoline, "Y");
#endif

static const struct modversion_info ____versions[]
__used
__attribute__((section("__versions"))) = {
	{ 0xafeb413e, __VMLINUX_SYMBOL_STR(module_layout) },
	{ 0xb96cf73, __VMLINUX_SYMBOL_STR(register_netdevice) },
	{ 0x2d3385d3, __VMLINUX_SYMBOL_STR(system_wq) },
	{ 0x9a1dfd65, __VMLINUX_SYMBOL_STR(strpbrk) },
	{ 0x12da5bb2, __VMLINUX_SYMBOL_STR(__kmalloc) },
	{ 0xe4689576, __VMLINUX_SYMBOL_STR(ktime_get_with_offset) },
	{ 0xf9a482f9, __VMLINUX_SYMBOL_STR(msleep) },
	{ 0xff178f6, __VMLINUX_SYMBOL_STR(__aeabi_idivmod) },
	{ 0x7e9efe8e, __VMLINUX_SYMBOL_STR(complete_and_exit) },
	{ 0x23c4bf75, __VMLINUX_SYMBOL_STR(wiphy_free) },
	{ 0x764ff96, __VMLINUX_SYMBOL_STR(cfg80211_unlink_bss) },
	{ 0x5fc56a46, __VMLINUX_SYMBOL_STR(_raw_spin_unlock) },
	{ 0xd6ee688f, __VMLINUX_SYMBOL_STR(vmalloc) },
	{ 0x349cba85, __VMLINUX_SYMBOL_STR(strchr) },
	{ 0x880fecf2, __VMLINUX_SYMBOL_STR(single_open) },
	{ 0xc6a822e6, __VMLINUX_SYMBOL_STR(param_ops_int) },
	{ 0x2e5810c6, __VMLINUX_SYMBOL_STR(__aeabi_unwind_cpp_pr1) },
	{ 0x97255bdf, __VMLINUX_SYMBOL_STR(strlen) },
	{ 0x5f98a97c, __VMLINUX_SYMBOL_STR(wakeup_source_add) },
	{ 0x9c64fbd, __VMLINUX_SYMBOL_STR(ieee80211_frequency_to_channel) },
	{ 0xcf95769a, __VMLINUX_SYMBOL_STR(__pm_stay_awake) },
	{ 0x774559fb, __VMLINUX_SYMBOL_STR(single_release) },
	{ 0xa8f1484b, __VMLINUX_SYMBOL_STR(find_vpid) },
	{ 0x47939e0d, __VMLINUX_SYMBOL_STR(__tasklet_hi_schedule) },
	{ 0x2b7aafe7, __VMLINUX_SYMBOL_STR(netif_carrier_on) },
	{ 0xa1d55e90, __VMLINUX_SYMBOL_STR(_raw_spin_lock_bh) },
	{ 0x745f4dd6, __VMLINUX_SYMBOL_STR(skb_clone) },
	{ 0xaec27468, __VMLINUX_SYMBOL_STR(dev_get_by_name) },
	{ 0x20000329, __VMLINUX_SYMBOL_STR(simple_strtoul) },
	{ 0xf7802486, __VMLINUX_SYMBOL_STR(__aeabi_uidivmod) },
	{ 0x2f161c19, __VMLINUX_SYMBOL_STR(skb_copy) },
	{ 0x1afae5e7, __VMLINUX_SYMBOL_STR(down_interruptible) },
	{ 0xd7a7bdf9, __VMLINUX_SYMBOL_STR(seq_printf) },
	{ 0xd2da1048, __VMLINUX_SYMBOL_STR(register_netdevice_notifier) },
	{ 0x6342b3ad, __VMLINUX_SYMBOL_STR(netif_carrier_off) },
	{ 0x4205ad24, __VMLINUX_SYMBOL_STR(cancel_work_sync) },
	{ 0x91a61df8, __VMLINUX_SYMBOL_STR(usb_kill_urb) },
	{ 0x9dc43927, __VMLINUX_SYMBOL_STR(remove_proc_entry) },
	{ 0x5cb755fd, __VMLINUX_SYMBOL_STR(cfg80211_rx_mgmt) },
	{ 0x35af87e2, __VMLINUX_SYMBOL_STR(filp_close) },
	{ 0x3d31c28e, __VMLINUX_SYMBOL_STR(__dev_kfree_skb_any) },
	{ 0x9580deb, __VMLINUX_SYMBOL_STR(init_timer_key) },
	{ 0x28cc25db, __VMLINUX_SYMBOL_STR(arm_copy_from_user) },
	{ 0x38f03717, __VMLINUX_SYMBOL_STR(mutex_unlock) },
	{ 0x81f00f77, __VMLINUX_SYMBOL_STR(usb_autopm_get_interface) },
	{ 0x85df9b6c, __VMLINUX_SYMBOL_STR(strsep) },
	{ 0x999e8297, __VMLINUX_SYMBOL_STR(vfree) },
	{ 0x6811c975, __VMLINUX_SYMBOL_STR(__pm_wakeup_event) },
	{ 0x91715312, __VMLINUX_SYMBOL_STR(sprintf) },
	{ 0xf4c91ed, __VMLINUX_SYMBOL_STR(ns_to_timespec) },
	{ 0x91591880, __VMLINUX_SYMBOL_STR(seq_read) },
	{ 0xea28ea11, __VMLINUX_SYMBOL_STR(kthread_create_on_node) },
	{ 0x526c3a6c, __VMLINUX_SYMBOL_STR(jiffies) },
	{ 0x9d0d6206, __VMLINUX_SYMBOL_STR(unregister_netdevice_notifier) },
	{ 0xf4fa543b, __VMLINUX_SYMBOL_STR(arm_copy_to_user) },
	{ 0xe7324c, __VMLINUX_SYMBOL_STR(skb_trim) },
	{ 0xe2d5255a, __VMLINUX_SYMBOL_STR(strcmp) },
	{ 0xea5273df, __VMLINUX_SYMBOL_STR(cfg80211_mgmt_tx_status) },
	{ 0xff98b1da, __VMLINUX_SYMBOL_STR(__netdev_alloc_skb) },
	{ 0x330a6bc2, __VMLINUX_SYMBOL_STR(netif_rx) },
	{ 0x171d946d, __VMLINUX_SYMBOL_STR(wakeup_source_prepare) },
	{ 0x9650298b, __VMLINUX_SYMBOL_STR(__pskb_pull_tail) },
	{ 0x275ef902, __VMLINUX_SYMBOL_STR(__init_waitqueue_head) },
	{ 0x22a59c7a, __VMLINUX_SYMBOL_STR(PDE_DATA) },
	{ 0xe707d823, __VMLINUX_SYMBOL_STR(__aeabi_uidiv) },
	{ 0xaee81352, __VMLINUX_SYMBOL_STR(param_ops_charp) },
	{ 0xfa2a45e, __VMLINUX_SYMBOL_STR(__memzero) },
	{ 0x706d051c, __VMLINUX_SYMBOL_STR(del_timer_sync) },
	{ 0x8a9c36bd, __VMLINUX_SYMBOL_STR(cfg80211_vendor_cmd_reply) },
	{ 0x5f754e5a, __VMLINUX_SYMBOL_STR(memset) },
	{ 0x2beaa9e7, __VMLINUX_SYMBOL_STR(__ieee80211_get_channel) },
	{ 0x9dc29434, __VMLINUX_SYMBOL_STR(netif_tx_wake_queue) },
	{ 0x2f44559f, __VMLINUX_SYMBOL_STR(netif_tx_stop_all_queues) },
	{ 0x51d559d1, __VMLINUX_SYMBOL_STR(_raw_spin_unlock_irqrestore) },
	{ 0xc0ded3c3, __VMLINUX_SYMBOL_STR(cfg80211_get_bss) },
	{ 0x37befc70, __VMLINUX_SYMBOL_STR(jiffies_to_msecs) },
	{ 0x8798b934, __VMLINUX_SYMBOL_STR(usb_deregister) },
	{ 0x7100944b, __VMLINUX_SYMBOL_STR(mutex_lock_interruptible) },
	{ 0xf023667f, __VMLINUX_SYMBOL_STR(__mutex_init) },
	{ 0x27e1a049, __VMLINUX_SYMBOL_STR(printk) },
	{ 0x20c55ae0, __VMLINUX_SYMBOL_STR(sscanf) },
	{ 0x71c90087, __VMLINUX_SYMBOL_STR(memcmp) },
	{ 0x4d140628, __VMLINUX_SYMBOL_STR(free_netdev) },
	{ 0x6978d732, __VMLINUX_SYMBOL_STR(wiphy_unregister) },
	{ 0xfaef0ed, __VMLINUX_SYMBOL_STR(__tasklet_schedule) },
	{ 0x328a05f1, __VMLINUX_SYMBOL_STR(strncpy) },
	{ 0x8d42c16a, __VMLINUX_SYMBOL_STR(register_netdev) },
	{ 0xd845cf95, __VMLINUX_SYMBOL_STR(nla_put) },
	{ 0x3367fce0, __VMLINUX_SYMBOL_STR(cfg80211_del_sta_sinfo) },
	{ 0x9aaec979, __VMLINUX_SYMBOL_STR(usb_control_msg) },
	{ 0x84b183ae, __VMLINUX_SYMBOL_STR(strncmp) },
	{ 0x16305289, __VMLINUX_SYMBOL_STR(warn_slowpath_null) },
	{ 0x809c82d1, __VMLINUX_SYMBOL_STR(skb_push) },
	{ 0x22af66b8, __VMLINUX_SYMBOL_STR(cfg80211_connect_result) },
	{ 0x6b16a4cd, __VMLINUX_SYMBOL_STR(proc_mkdir_data) },
	{ 0x455b6587, __VMLINUX_SYMBOL_STR(cfg80211_michael_mic_failure) },
	{ 0xd4e08234, __VMLINUX_SYMBOL_STR(wiphy_apply_custom_regulatory) },
	{ 0x9545af6d, __VMLINUX_SYMBOL_STR(tasklet_init) },
	{ 0x16e5c2a, __VMLINUX_SYMBOL_STR(mod_timer) },
	{ 0x2469810f, __VMLINUX_SYMBOL_STR(__rcu_read_unlock) },
	{ 0xf3341f41, __VMLINUX_SYMBOL_STR(kill_pid) },
	{ 0xa735db59, __VMLINUX_SYMBOL_STR(prandom_u32) },
	{ 0x8e865d3c, __VMLINUX_SYMBOL_STR(arm_delay_ops) },
	{ 0xcc951c9c, __VMLINUX_SYMBOL_STR(skb_pull) },
	{ 0xfe49438d, __VMLINUX_SYMBOL_STR(device_init_wakeup) },
	{ 0x9a15f78, __VMLINUX_SYMBOL_STR(usb_free_coherent) },
	{ 0xd558c424, __VMLINUX_SYMBOL_STR(cfg80211_ibss_joined) },
	{ 0xd91e8eab, __VMLINUX_SYMBOL_STR(init_net) },
	{ 0x2196324, __VMLINUX_SYMBOL_STR(__aeabi_idiv) },
	{ 0xba21771c, __VMLINUX_SYMBOL_STR(__pm_relax) },
	{ 0x59e5070d, __VMLINUX_SYMBOL_STR(__do_div64) },
	{ 0x5c693b69, __VMLINUX_SYMBOL_STR(__cfg80211_send_event_skb) },
	{ 0x82072614, __VMLINUX_SYMBOL_STR(tasklet_kill) },
	{ 0x646fc1d0, __VMLINUX_SYMBOL_STR(flush_signals) },
	{ 0xcdf9255f, __VMLINUX_SYMBOL_STR(skb_queue_tail) },
	{ 0x54c860bf, __VMLINUX_SYMBOL_STR(netif_device_attach) },
	{ 0xf19bc9fa, __VMLINUX_SYMBOL_STR(usb_submit_urb) },
	{ 0x28e3c2c4, __VMLINUX_SYMBOL_STR(cfg80211_roamed) },
	{ 0xf7a84566, __VMLINUX_SYMBOL_STR(cfg80211_put_bss) },
	{ 0x5329ad48, __VMLINUX_SYMBOL_STR(usb_get_dev) },
	{ 0x12a38747, __VMLINUX_SYMBOL_STR(usleep_range) },
	{ 0xbf066c2d, __VMLINUX_SYMBOL_STR(__cfg80211_alloc_event_skb) },
	{ 0x5ded4210, __VMLINUX_SYMBOL_STR(__cfg80211_alloc_reply_skb) },
	{ 0x86f2d96f, __VMLINUX_SYMBOL_STR(wiphy_register) },
	{ 0xdd3916ac, __VMLINUX_SYMBOL_STR(_raw_spin_unlock_bh) },
	{ 0xdb7305a1, __VMLINUX_SYMBOL_STR(__stack_chk_fail) },
	{ 0x4edf0b4a, __VMLINUX_SYMBOL_STR(usb_reset_device) },
	{ 0xf387a78, __VMLINUX_SYMBOL_STR(usb_put_dev) },
	{ 0xd62c833f, __VMLINUX_SYMBOL_STR(schedule_timeout) },
	{ 0x2aa0e4fc, __VMLINUX_SYMBOL_STR(strncasecmp) },
	{ 0xf9a109e6, __VMLINUX_SYMBOL_STR(cfg80211_ready_on_channel) },
	{ 0x65c7184, __VMLINUX_SYMBOL_STR(nla_put_nohdr) },
	{ 0x3d10272f, __VMLINUX_SYMBOL_STR(wiphy_new_nm) },
	{ 0x43f861de, __VMLINUX_SYMBOL_STR(eth_type_trans) },
	{ 0x5269d9fa, __VMLINUX_SYMBOL_STR(proc_get_parent_data) },
	{ 0x4a9b1664, __VMLINUX_SYMBOL_STR(wake_up_process) },
	{ 0x6beb950f, __VMLINUX_SYMBOL_STR(cfg80211_disconnected) },
	{ 0x9c0bd51f, __VMLINUX_SYMBOL_STR(_raw_spin_lock) },
	{ 0x598542b2, __VMLINUX_SYMBOL_STR(_raw_spin_lock_irqsave) },
	{ 0x2f96d749, __VMLINUX_SYMBOL_STR(unregister_netdevice_queue) },
	{ 0x7c359e68, __VMLINUX_SYMBOL_STR(cfg80211_new_sta) },
	{ 0x37e7a7e7, __VMLINUX_SYMBOL_STR(proc_create_data) },
	{ 0x79372b72, __VMLINUX_SYMBOL_STR(seq_lseek) },
	{ 0x44da5d0f, __VMLINUX_SYMBOL_STR(__csum_ipv6_magic) },
	{ 0x37a0cba, __VMLINUX_SYMBOL_STR(kfree) },
	{ 0x9d669763, __VMLINUX_SYMBOL_STR(memcpy) },
	{ 0x6df1aaf1, __VMLINUX_SYMBOL_STR(kernel_sigaction) },
	{ 0xe1e9ecc8, __VMLINUX_SYMBOL_STR(dev_alloc_name) },
	{ 0xd31b6003, __VMLINUX_SYMBOL_STR(param_array_ops) },
	{ 0x4be7fb63, __VMLINUX_SYMBOL_STR(up) },
	{ 0xf5a3cf74, __VMLINUX_SYMBOL_STR(rockchip_wifi_power) },
	{ 0x221cc2ae, __VMLINUX_SYMBOL_STR(usb_register_driver) },
	{ 0x51d4c32c, __VMLINUX_SYMBOL_STR(skb_dequeue) },
	{ 0x2b6bd5e7, __VMLINUX_SYMBOL_STR(cfg80211_remain_on_channel_expired) },
	{ 0xb707e862, __VMLINUX_SYMBOL_STR(unregister_netdev) },
	{ 0xefd6cf06, __VMLINUX_SYMBOL_STR(__aeabi_unwind_cpp_pr0) },
	{ 0xde3fd069, __VMLINUX_SYMBOL_STR(netif_wake_subqueue) },
	{ 0x8f678b07, __VMLINUX_SYMBOL_STR(__stack_chk_guard) },
	{ 0x676bbc0f, __VMLINUX_SYMBOL_STR(_set_bit) },
	{ 0xb2d48a2e, __VMLINUX_SYMBOL_STR(queue_work_on) },
	{ 0xd4669fad, __VMLINUX_SYMBOL_STR(complete) },
	{ 0xb81960ca, __VMLINUX_SYMBOL_STR(snprintf) },
	{ 0xca54fee, __VMLINUX_SYMBOL_STR(_test_and_set_bit) },
	{ 0x99bb8806, __VMLINUX_SYMBOL_STR(memmove) },
	{ 0xe113bbbc, __VMLINUX_SYMBOL_STR(csum_partial) },
	{ 0xff9cc52f, __VMLINUX_SYMBOL_STR(usb_alloc_coherent) },
	{ 0x85670f1d, __VMLINUX_SYMBOL_STR(rtnl_is_locked) },
	{ 0x7f02188f, __VMLINUX_SYMBOL_STR(__msecs_to_jiffies) },
	{ 0x23580067, __VMLINUX_SYMBOL_STR(cfg80211_scan_done) },
	{ 0xc3538eb8, __VMLINUX_SYMBOL_STR(__vfs_read) },
	{ 0x8d522714, __VMLINUX_SYMBOL_STR(__rcu_read_lock) },
	{ 0x40a80643, __VMLINUX_SYMBOL_STR(skb_put) },
	{ 0x7cf9099, __VMLINUX_SYMBOL_STR(wait_for_completion_timeout) },
	{ 0x5762dce6, __VMLINUX_SYMBOL_STR(param_ops_uint) },
	{ 0xe8bf5985, __VMLINUX_SYMBOL_STR(skb_copy_bits) },
	{ 0x89001cfd, __VMLINUX_SYMBOL_STR(usb_free_urb) },
	{ 0xb007dce5, __VMLINUX_SYMBOL_STR(wakeup_source_drop) },
	{ 0xdc03dc75, __VMLINUX_SYMBOL_STR(wakeup_source_remove) },
	{ 0x88db9f48, __VMLINUX_SYMBOL_STR(__check_object_size) },
	{ 0x760a0f4f, __VMLINUX_SYMBOL_STR(yield) },
	{ 0xf98dcc41, __VMLINUX_SYMBOL_STR(usb_alloc_urb) },
	{ 0xe914e41e, __VMLINUX_SYMBOL_STR(strcpy) },
	{ 0x4ccedcba, __VMLINUX_SYMBOL_STR(filp_open) },
	{ 0xe498c9a0, __VMLINUX_SYMBOL_STR(alloc_etherdev_mqs) },
	{ 0x88e88e4, __VMLINUX_SYMBOL_STR(cfg80211_inform_bss_frame_data) },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=";

MODULE_ALIAS("usb:v0BDApF179d*dc*dsc*dp*icFFiscFFipFFin*");

MODULE_INFO(srcversion, "ABD972A2AC0DB2ACC3499A1");
