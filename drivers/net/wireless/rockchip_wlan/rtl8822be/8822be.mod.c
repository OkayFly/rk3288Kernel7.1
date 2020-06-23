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
	{ 0x1b08a76c, __VMLINUX_SYMBOL_STR(module_layout) },
	{ 0x85df9b6c, __VMLINUX_SYMBOL_STR(strsep) },
	{ 0xb3a1ed4e, __VMLINUX_SYMBOL_STR(pci_bus_read_config_dword) },
	{ 0x7361970, __VMLINUX_SYMBOL_STR(eth_type_trans) },
	{ 0xa24c3b00, __VMLINUX_SYMBOL_STR(single_release) },
	{ 0xdb7305a1, __VMLINUX_SYMBOL_STR(__stack_chk_fail) },
	{ 0xd2da1048, __VMLINUX_SYMBOL_STR(register_netdevice_notifier) },
	{ 0x98cf60b3, __VMLINUX_SYMBOL_STR(strlen) },
	{ 0x88db9f48, __VMLINUX_SYMBOL_STR(__check_object_size) },
	{ 0xf20dabd8, __VMLINUX_SYMBOL_STR(free_irq) },
	{ 0xeae3dfd6, __VMLINUX_SYMBOL_STR(__const_udelay) },
	{ 0x20000329, __VMLINUX_SYMBOL_STR(simple_strtoul) },
	{ 0xc46e6dd4, __VMLINUX_SYMBOL_STR(cfg80211_mgmt_tx_status) },
	{ 0x4829a47e, __VMLINUX_SYMBOL_STR(memcpy) },
	{ 0x16d193f3, __VMLINUX_SYMBOL_STR(__pm_stay_awake) },
	{ 0xbbb5070b, __VMLINUX_SYMBOL_STR(proc_mkdir_data) },
	{ 0x69ead4e5, __VMLINUX_SYMBOL_STR(dev_get_by_name) },
	{ 0xc1a7c160, __VMLINUX_SYMBOL_STR(wiphy_apply_custom_regulatory) },
	{ 0x91715312, __VMLINUX_SYMBOL_STR(sprintf) },
	{ 0x9c64fbd, __VMLINUX_SYMBOL_STR(ieee80211_frequency_to_channel) },
	{ 0xb1eb0fd1, __VMLINUX_SYMBOL_STR(cfg80211_rx_mgmt) },
	{ 0x57df8547, __VMLINUX_SYMBOL_STR(pci_bus_write_config_byte) },
	{ 0x84bc974b, __VMLINUX_SYMBOL_STR(__arch_copy_from_user) },
	{ 0x78f7f7ff, __VMLINUX_SYMBOL_STR(wakeup_source_remove) },
	{ 0xa1cfe0e7, __VMLINUX_SYMBOL_STR(platform_driver_unregister) },
	{ 0xdeaa49c5, __VMLINUX_SYMBOL_STR(free_netdev) },
	{ 0xc3a6ac53, __VMLINUX_SYMBOL_STR(__cfg80211_alloc_reply_skb) },
	{ 0x894169a1, __VMLINUX_SYMBOL_STR(unregister_netdevice_queue) },
	{ 0x8ecf5303, __VMLINUX_SYMBOL_STR(kfree_skb) },
	{ 0xc045570d, __VMLINUX_SYMBOL_STR(__pskb_copy_fclone) },
	{ 0xd34d7608, __VMLINUX_SYMBOL_STR(pci_request_regions) },
	{ 0xab40cca9, __VMLINUX_SYMBOL_STR(__init_waitqueue_head) },
	{ 0xf33847d3, __VMLINUX_SYMBOL_STR(_raw_spin_unlock) },
	{ 0x760a0f4f, __VMLINUX_SYMBOL_STR(yield) },
	{ 0xe4689576, __VMLINUX_SYMBOL_STR(ktime_get_with_offset) },
	{ 0x33160a23, __VMLINUX_SYMBOL_STR(mutex_unlock) },
	{ 0x167c5967, __VMLINUX_SYMBOL_STR(print_hex_dump) },
	{ 0x4f412553, __VMLINUX_SYMBOL_STR(alloc_etherdev_mqs) },
	{ 0xfe1494f4, __VMLINUX_SYMBOL_STR(cfg80211_new_sta) },
	{ 0x8d522714, __VMLINUX_SYMBOL_STR(__rcu_read_lock) },
	{ 0x4b209a91, __VMLINUX_SYMBOL_STR(unregister_netdev) },
	{ 0xf9a482f9, __VMLINUX_SYMBOL_STR(msleep) },
	{ 0x80b1e71c, __VMLINUX_SYMBOL_STR(flush_signals) },
	{ 0x9d0d6206, __VMLINUX_SYMBOL_STR(unregister_netdevice_notifier) },
	{ 0xdb59b69c, __VMLINUX_SYMBOL_STR(cfg80211_inform_bss_frame_data) },
	{ 0x2469810f, __VMLINUX_SYMBOL_STR(__rcu_read_unlock) },
	{ 0xbee2cc9d, __VMLINUX_SYMBOL_STR(cfg80211_connect_result) },
	{ 0x8e68cfc3, __VMLINUX_SYMBOL_STR(pci_bus_write_config_word) },
	{ 0x99195078, __VMLINUX_SYMBOL_STR(vsnprintf) },
	{ 0xbe0062a7, __VMLINUX_SYMBOL_STR(dev_alloc_name) },
	{ 0x96220280, __VMLINUX_SYMBOL_STR(_raw_spin_lock_irqsave) },
	{ 0xd8ce0865, __VMLINUX_SYMBOL_STR(pci_enable_device) },
	{ 0x5cc680d2, __VMLINUX_SYMBOL_STR(pci_disable_msi) },
	{ 0x98c34aa9, __VMLINUX_SYMBOL_STR(netif_carrier_on) },
	{ 0xbdd724, __VMLINUX_SYMBOL_STR(cfg80211_unlink_bss) },
	{ 0x6d083916, __VMLINUX_SYMBOL_STR(pci_restore_state) },
	{ 0xff71670d, __VMLINUX_SYMBOL_STR(__dev_kfree_skb_any) },
	{ 0x21de3810, __VMLINUX_SYMBOL_STR(proc_create_data) },
	{ 0x2317697, __VMLINUX_SYMBOL_STR(find_vpid) },
	{ 0xa7ed5505, __VMLINUX_SYMBOL_STR(dummy_dma_ops) },
	{ 0x13c8e8b9, __VMLINUX_SYMBOL_STR(skb_push) },
	{ 0xfadf2436, __VMLINUX_SYMBOL_STR(memstart_addr) },
	{ 0xf3a426a4, __VMLINUX_SYMBOL_STR(wait_for_completion_timeout) },
	{ 0x43b0c9c3, __VMLINUX_SYMBOL_STR(preempt_schedule) },
	{ 0x6df1aaf1, __VMLINUX_SYMBOL_STR(kernel_sigaction) },
	{ 0xdd978667, __VMLINUX_SYMBOL_STR(kill_pid) },
	{ 0xa05d1803, __VMLINUX_SYMBOL_STR(skb_trim) },
	{ 0xdd07e98b, __VMLINUX_SYMBOL_STR(pci_iomap) },
	{ 0x706d051c, __VMLINUX_SYMBOL_STR(del_timer_sync) },
	{ 0xf6f0ffed, __VMLINUX_SYMBOL_STR(_raw_spin_lock_bh) },
	{ 0x324b3877, __VMLINUX_SYMBOL_STR(up) },
	{ 0xfbb06a6a, __VMLINUX_SYMBOL_STR(__pm_wakeup_event) },
	{ 0xd3259d65, __VMLINUX_SYMBOL_STR(test_and_set_bit) },
	{ 0x69c84ffb, __VMLINUX_SYMBOL_STR(register_netdev) },
	{ 0x2862897c, __VMLINUX_SYMBOL_STR(cfg80211_put_bss) },
	{ 0xf701be5c, __VMLINUX_SYMBOL_STR(cfg80211_roamed) },
	{ 0x42583af4, __VMLINUX_SYMBOL_STR(remove_proc_entry) },
	{ 0x7d5d8f28, __VMLINUX_SYMBOL_STR(pci_set_power_state) },
	{ 0xac7ad97f, __VMLINUX_SYMBOL_STR(pci_release_regions) },
	{ 0x526c3a6c, __VMLINUX_SYMBOL_STR(jiffies) },
	{ 0x6a1cc963, __VMLINUX_SYMBOL_STR(cfg80211_scan_done) },
	{ 0x228f4555, __VMLINUX_SYMBOL_STR(kimage_voffset) },
	{ 0x8a43e551, __VMLINUX_SYMBOL_STR(__mutex_init) },
	{ 0xd62c833f, __VMLINUX_SYMBOL_STR(schedule_timeout) },
	{ 0xf4aa93f1, __VMLINUX_SYMBOL_STR(down_timeout) },
	{ 0x15d5667e, __VMLINUX_SYMBOL_STR(__pci_register_driver) },
	{ 0x71b87580, __VMLINUX_SYMBOL_STR(pci_save_state) },
	{ 0x7c89f4e9, __VMLINUX_SYMBOL_STR(seq_read) },
	{ 0xd48214a3, __VMLINUX_SYMBOL_STR(mutex_lock_interruptible) },
	{ 0x31874bf, __VMLINUX_SYMBOL_STR(__pm_relax) },
	{ 0x79a6d674, __VMLINUX_SYMBOL_STR(netif_carrier_off) },
	{ 0x6cc96c7f, __VMLINUX_SYMBOL_STR(platform_get_resource_byname) },
	{ 0xf4c91ed, __VMLINUX_SYMBOL_STR(ns_to_timespec) },
	{ 0x7e696bf9, __VMLINUX_SYMBOL_STR(pci_bus_read_config_word) },
	{ 0x49d215a2, __VMLINUX_SYMBOL_STR(param_ops_uint) },
	{ 0x3ae0b76c, __VMLINUX_SYMBOL_STR(wakeup_source_drop) },
	{ 0xea7e8b1c, __VMLINUX_SYMBOL_STR(pci_unregister_driver) },
	{ 0xdfef3293, __VMLINUX_SYMBOL_STR(kthread_create_on_node) },
	{ 0x36ba3348, __VMLINUX_SYMBOL_STR(__vfs_read) },
	{ 0x88815ef5, __VMLINUX_SYMBOL_STR(wake_up_process) },
	{ 0x49dc1a15, __VMLINUX_SYMBOL_STR(vfs_read) },
	{ 0xf41abe4a, __VMLINUX_SYMBOL_STR(register_netdevice) },
	{ 0xd574a424, __VMLINUX_SYMBOL_STR(seq_lseek) },
	{ 0x58537c20, __VMLINUX_SYMBOL_STR(PDE_DATA) },
	{ 0xd790ac9a, __VMLINUX_SYMBOL_STR(skb_copy) },
	{ 0xdf472612, __VMLINUX_SYMBOL_STR(param_ops_charp) },
	{ 0x8f678b07, __VMLINUX_SYMBOL_STR(__stack_chk_guard) },
	{ 0x6128b5fc, __VMLINUX_SYMBOL_STR(__printk_ratelimit) },
	{ 0x16e5c2a, __VMLINUX_SYMBOL_STR(mod_timer) },
	{ 0x29113497, __VMLINUX_SYMBOL_STR(skb_copy_bits) },
	{ 0x9166fada, __VMLINUX_SYMBOL_STR(strncpy) },
	{ 0x3f75c306, __VMLINUX_SYMBOL_STR(cfg80211_ibss_joined) },
	{ 0xf36b8f14, __VMLINUX_SYMBOL_STR(netif_rx) },
	{ 0x82072614, __VMLINUX_SYMBOL_STR(tasklet_kill) },
	{ 0xbb79a12c, __VMLINUX_SYMBOL_STR(skb_dequeue) },
	{ 0xdba7db28, __VMLINUX_SYMBOL_STR(cfg80211_michael_mic_failure) },
	{ 0x67d84603, __VMLINUX_SYMBOL_STR(netif_tx_wake_queue) },
	{ 0x1d92d898, __VMLINUX_SYMBOL_STR(complete_and_exit) },
	{ 0x59a7eddc, __VMLINUX_SYMBOL_STR(cfg80211_disconnected) },
	{ 0xacc5b5d2, __VMLINUX_SYMBOL_STR(csum_ipv6_magic) },
	{ 0x6931a9ed, __VMLINUX_SYMBOL_STR(netif_device_attach) },
	{ 0xa735db59, __VMLINUX_SYMBOL_STR(prandom_u32) },
	{ 0x47939e0d, __VMLINUX_SYMBOL_STR(__tasklet_hi_schedule) },
	{ 0x9a1dfd65, __VMLINUX_SYMBOL_STR(strpbrk) },
	{ 0x16f1a5bb, __VMLINUX_SYMBOL_STR(init_net) },
	{ 0xa0e0b9e5, __VMLINUX_SYMBOL_STR(__cfg80211_send_event_skb) },
	{ 0x96b29254, __VMLINUX_SYMBOL_STR(strncasecmp) },
	{ 0x349cba85, __VMLINUX_SYMBOL_STR(strchr) },
	{ 0x60ea2d6, __VMLINUX_SYMBOL_STR(kstrtoull) },
	{ 0x37a0cba, __VMLINUX_SYMBOL_STR(kfree) },
	{ 0x5fa75ac1, __VMLINUX_SYMBOL_STR(dma_alloc_from_coherent) },
	{ 0x3d51e84f, __VMLINUX_SYMBOL_STR(seq_printf) },
	{ 0xbdbc13a1, __VMLINUX_SYMBOL_STR(complete) },
	{ 0xaa2db456, __VMLINUX_SYMBOL_STR(cfg80211_get_bss) },
	{ 0x127b6c0, __VMLINUX_SYMBOL_STR(wiphy_new_nm) },
	{ 0xa2b45543, __VMLINUX_SYMBOL_STR(param_array_ops) },
	{ 0xf533b057, __VMLINUX_SYMBOL_STR(wiphy_free) },
	{ 0x1e6d26a8, __VMLINUX_SYMBOL_STR(strstr) },
	{ 0x49c6fdf6, __VMLINUX_SYMBOL_STR(pci_bus_read_config_byte) },
	{ 0xabbbd444, __VMLINUX_SYMBOL_STR(_raw_spin_unlock_bh) },
	{ 0x781f6dfe, __VMLINUX_SYMBOL_STR(dma_release_from_coherent) },
	{ 0xfa91eb38, __VMLINUX_SYMBOL_STR(down_interruptible) },
	{ 0xbf562346, __VMLINUX_SYMBOL_STR(proc_get_parent_data) },
	{ 0xa7984991, __VMLINUX_SYMBOL_STR(skb_put) },
	{ 0xfbfa02d, __VMLINUX_SYMBOL_STR(__ieee80211_get_channel) },
	{ 0xe113bbbc, __VMLINUX_SYMBOL_STR(csum_partial) },
	{ 0x9f984513, __VMLINUX_SYMBOL_STR(strrchr) },
	{ 0x70969a7a, __VMLINUX_SYMBOL_STR(cfg80211_ready_on_channel) },
	{ 0x12a38747, __VMLINUX_SYMBOL_STR(usleep_range) },
	{ 0xe914e41e, __VMLINUX_SYMBOL_STR(strcpy) },
	{ 0x7f02188f, __VMLINUX_SYMBOL_STR(__msecs_to_jiffies) },
	{ 0xae8c4d0c, __VMLINUX_SYMBOL_STR(set_bit) },
	{ 0x74b5e0b4, __VMLINUX_SYMBOL_STR(skb_clone) },
	{ 0x5a921311, __VMLINUX_SYMBOL_STR(strncmp) },
	{ 0x7e894447, __VMLINUX_SYMBOL_STR(filp_close) },
	{ 0x97fdbab9, __VMLINUX_SYMBOL_STR(_raw_spin_unlock_irqrestore) },
	{ 0x5a9f1d63, __VMLINUX_SYMBOL_STR(memmove) },
	{ 0x3526811a, __VMLINUX_SYMBOL_STR(wakeup_source_add) },
	{ 0xcdc829d7, __VMLINUX_SYMBOL_STR(netif_wake_subqueue) },
	{ 0x77930e74, __VMLINUX_SYMBOL_STR(param_ops_int) },
	{ 0x9580deb, __VMLINUX_SYMBOL_STR(init_timer_key) },
	{ 0xd2b09ce5, __VMLINUX_SYMBOL_STR(__kmalloc) },
	{ 0x1f0037f8, __VMLINUX_SYMBOL_STR(single_open) },
	{ 0xdcb764ad, __VMLINUX_SYMBOL_STR(memset) },
	{ 0xb5073da4, __VMLINUX_SYMBOL_STR(__pskb_pull_tail) },
	{ 0x5cd885d5, __VMLINUX_SYMBOL_STR(_raw_spin_lock) },
	{ 0x9e7d6bd0, __VMLINUX_SYMBOL_STR(__udelay) },
	{ 0x13d2df8b, __VMLINUX_SYMBOL_STR(pci_enable_msi_range) },
	{ 0xe2d5255a, __VMLINUX_SYMBOL_STR(strcmp) },
	{ 0x37befc70, __VMLINUX_SYMBOL_STR(jiffies_to_msecs) },
	{ 0xd6b8e852, __VMLINUX_SYMBOL_STR(request_threaded_irq) },
	{ 0xce79656d, __VMLINUX_SYMBOL_STR(filp_open) },
	{ 0x28318305, __VMLINUX_SYMBOL_STR(snprintf) },
	{ 0x7a1dc3f7, __VMLINUX_SYMBOL_STR(wiphy_unregister) },
	{ 0xc9b5b150, __VMLINUX_SYMBOL_STR(netif_tx_stop_all_queues) },
	{ 0x570d3432, __VMLINUX_SYMBOL_STR(pci_choose_state) },
	{ 0x7f9f6861, __VMLINUX_SYMBOL_STR(cfg80211_del_sta_sinfo) },
	{ 0xc0a1b933, __VMLINUX_SYMBOL_STR(pci_disable_device) },
	{ 0x9545af6d, __VMLINUX_SYMBOL_STR(tasklet_init) },
	{ 0x54cb8212, __VMLINUX_SYMBOL_STR(__platform_driver_register) },
	{ 0xffa626a5, __VMLINUX_SYMBOL_STR(cfg80211_vendor_cmd_reply) },
	{ 0x20c55ae0, __VMLINUX_SYMBOL_STR(sscanf) },
	{ 0x633e4ed8, __VMLINUX_SYMBOL_STR(__netdev_alloc_skb) },
	{ 0x61dc88c1, __VMLINUX_SYMBOL_STR(pci_set_master) },
	{ 0xac8e82db, __VMLINUX_SYMBOL_STR(wakeup_source_prepare) },
	{ 0x11089ac7, __VMLINUX_SYMBOL_STR(_ctype) },
	{ 0x27e1a049, __VMLINUX_SYMBOL_STR(printk) },
	{ 0xe77e14fe, __VMLINUX_SYMBOL_STR(nla_put_nohdr) },
	{ 0xd6ee688f, __VMLINUX_SYMBOL_STR(vmalloc) },
	{ 0x6ece382e, __VMLINUX_SYMBOL_STR(cfg80211_remain_on_channel_expired) },
	{ 0x8afaebe7, __VMLINUX_SYMBOL_STR(nla_put) },
	{ 0xdb075f5f, __VMLINUX_SYMBOL_STR(wiphy_register) },
	{ 0x6da4a4a2, __VMLINUX_SYMBOL_STR(__cfg80211_alloc_event_skb) },
	{ 0x999e8297, __VMLINUX_SYMBOL_STR(vfree) },
	{ 0x449ad0a7, __VMLINUX_SYMBOL_STR(memcmp) },
	{ 0x88bfa7e, __VMLINUX_SYMBOL_STR(cancel_work_sync) },
	{ 0xb35dea8f, __VMLINUX_SYMBOL_STR(__arch_copy_to_user) },
	{ 0x85670f1d, __VMLINUX_SYMBOL_STR(rtnl_is_locked) },
	{ 0x7beae7c1, __VMLINUX_SYMBOL_STR(skb_pull) },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=";

MODULE_ALIAS("pci:v000010ECd0000B822sv*sd*bc*sc*i*");

MODULE_INFO(srcversion, "5EEC5103CECF867D1941A55");