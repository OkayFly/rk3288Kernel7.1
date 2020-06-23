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
	{ 0xb077e70a, __VMLINUX_SYMBOL_STR(clk_unprepare) },
	{ 0x8487a2b6, __VMLINUX_SYMBOL_STR(flush_work) },
	{ 0x2d3385d3, __VMLINUX_SYMBOL_STR(system_wq) },
	{ 0xf5b51add, __VMLINUX_SYMBOL_STR(device_remove_file) },
	{ 0x1fedf0f4, __VMLINUX_SYMBOL_STR(__request_region) },
	{ 0x2366589c, __VMLINUX_SYMBOL_STR(kmalloc_caches) },
	{ 0xd2b09ce5, __VMLINUX_SYMBOL_STR(__kmalloc) },
	{ 0x1912a405, __VMLINUX_SYMBOL_STR(rockchip_register_thermal_notifier) },
	{ 0xa5c7fe7, __VMLINUX_SYMBOL_STR(up_read) },
	{ 0xe787f8cc, __VMLINUX_SYMBOL_STR(regulator_set_voltage) },
	{ 0x815588a6, __VMLINUX_SYMBOL_STR(clk_enable) },
	{ 0x619cb7dd, __VMLINUX_SYMBOL_STR(simple_read_from_buffer) },
	{ 0xf33847d3, __VMLINUX_SYMBOL_STR(_raw_spin_unlock) },
	{ 0x791ccb83, __VMLINUX_SYMBOL_STR(generic_file_llseek) },
	{ 0x8dce35ee, __VMLINUX_SYMBOL_STR(debugfs_create_dir) },
	{ 0xb15990ee, __VMLINUX_SYMBOL_STR(devfreq_resume_device) },
	{ 0xd6ee688f, __VMLINUX_SYMBOL_STR(vmalloc) },
	{ 0x347f1694, __VMLINUX_SYMBOL_STR(__pm_runtime_disable) },
	{ 0x1f0037f8, __VMLINUX_SYMBOL_STR(single_open) },
	{ 0x6c09c2a4, __VMLINUX_SYMBOL_STR(del_timer) },
	{ 0x69a358a6, __VMLINUX_SYMBOL_STR(iomem_resource) },
	{ 0xbd21ff97, __VMLINUX_SYMBOL_STR(remap_vmalloc_range) },
	{ 0x3526811a, __VMLINUX_SYMBOL_STR(wakeup_source_add) },
	{ 0x43a53735, __VMLINUX_SYMBOL_STR(__alloc_workqueue_key) },
	{ 0x5fc98566, __VMLINUX_SYMBOL_STR(rockchip_unregister_thermal_notifier) },
	{ 0xfc164235, __VMLINUX_SYMBOL_STR(dev_pm_opp_get_voltage) },
	{ 0xc1eed6f6, __VMLINUX_SYMBOL_STR(__pm_runtime_suspend) },
	{ 0x68c0b8d2, __VMLINUX_SYMBOL_STR(of_parse_phandle) },
	{ 0x68a53c36, __VMLINUX_SYMBOL_STR(seq_open) },
	{ 0x66b94b1b, __VMLINUX_SYMBOL_STR(seq_release_private) },
	{ 0x5d0733dc, __VMLINUX_SYMBOL_STR(regulator_disable) },
	{ 0x2d37342e, __VMLINUX_SYMBOL_STR(cpu_online_mask) },
	{ 0x16d193f3, __VMLINUX_SYMBOL_STR(__pm_stay_awake) },
	{ 0xa24c3b00, __VMLINUX_SYMBOL_STR(single_release) },
	{ 0x6cdb3d15, __VMLINUX_SYMBOL_STR(seq_puts) },
	{ 0xbdf5c449, __VMLINUX_SYMBOL_STR(dma_buf_detach) },
	{ 0x3d3273b1, __VMLINUX_SYMBOL_STR(hrtimer_cancel) },
	{ 0xd1ffdc27, __VMLINUX_SYMBOL_STR(sync_fence_wait) },
	{ 0x4e68e00f, __VMLINUX_SYMBOL_STR(downgrade_write) },
	{ 0xb6e6d99d, __VMLINUX_SYMBOL_STR(clk_disable) },
	{ 0x7ab88a45, __VMLINUX_SYMBOL_STR(system_freezing_cnt) },
	{ 0x783514a6, __VMLINUX_SYMBOL_STR(sync_fence_wait_async) },
	{ 0xb17d86d9, __VMLINUX_SYMBOL_STR(set_page_dirty_lock) },
	{ 0x84bc974b, __VMLINUX_SYMBOL_STR(__arch_copy_from_user) },
	{ 0xf6f0ffed, __VMLINUX_SYMBOL_STR(_raw_spin_lock_bh) },
	{ 0xc0a3d105, __VMLINUX_SYMBOL_STR(find_next_bit) },
	{ 0x6b06fdce, __VMLINUX_SYMBOL_STR(delayed_work_timer_fn) },
	{ 0x529cf48c, __VMLINUX_SYMBOL_STR(thermal_zone_get_zone_by_name) },
	{ 0x3d51e84f, __VMLINUX_SYMBOL_STR(seq_printf) },
	{ 0x88bfa7e, __VMLINUX_SYMBOL_STR(cancel_work_sync) },
	{ 0xc87c1f84, __VMLINUX_SYMBOL_STR(ktime_get) },
	{ 0x6fe3d8cf, __VMLINUX_SYMBOL_STR(ktime_add_safe) },
	{ 0x6fa34ba5, __VMLINUX_SYMBOL_STR(seq_write) },
	{ 0x2e1ca751, __VMLINUX_SYMBOL_STR(clk_put) },
	{ 0x76a543e, __VMLINUX_SYMBOL_STR(sync_fence_fdget) },
	{ 0x3fec048f, __VMLINUX_SYMBOL_STR(sg_next) },
	{ 0xa843805a, __VMLINUX_SYMBOL_STR(get_unused_fd_flags) },
	{ 0x9580deb, __VMLINUX_SYMBOL_STR(init_timer_key) },
	{ 0xa57863e, __VMLINUX_SYMBOL_STR(cancel_delayed_work_sync) },
	{ 0x33160a23, __VMLINUX_SYMBOL_STR(mutex_unlock) },
	{ 0x62512d1d, __VMLINUX_SYMBOL_STR(devfreq_suspend_device) },
	{ 0x26cd9fac, __VMLINUX_SYMBOL_STR(__pm_runtime_resume) },
	{ 0x3896c30f, __VMLINUX_SYMBOL_STR(of_device_is_compatible) },
	{ 0x999e8297, __VMLINUX_SYMBOL_STR(vfree) },
	{ 0xa87cf413, __VMLINUX_SYMBOL_STR(clear_bit) },
	{ 0x27bb7177, __VMLINUX_SYMBOL_STR(debugfs_create_file) },
	{ 0x7a2af7b4, __VMLINUX_SYMBOL_STR(cpu_number) },
	{ 0xeda1d849, __VMLINUX_SYMBOL_STR(rockchip_dev_high_temp_adjust) },
	{ 0x9680bc4d, __VMLINUX_SYMBOL_STR(debugfs_remove_recursive) },
	{ 0x556e4390, __VMLINUX_SYMBOL_STR(clk_get_rate) },
	{ 0x7c89f4e9, __VMLINUX_SYMBOL_STR(seq_read) },
	{ 0x7deed80c, __VMLINUX_SYMBOL_STR(sysfs_remove_group) },
	{ 0xc28eef92, __VMLINUX_SYMBOL_STR(__alloc_pages_nodemask) },
	{ 0xc499ae1e, __VMLINUX_SYMBOL_STR(kstrdup) },
	{ 0xdfef3293, __VMLINUX_SYMBOL_STR(kthread_create_on_node) },
	{ 0x54cb8212, __VMLINUX_SYMBOL_STR(__platform_driver_register) },
	{ 0x2611ecaf, __VMLINUX_SYMBOL_STR(nonseekable_open) },
	{ 0x526c3a6c, __VMLINUX_SYMBOL_STR(jiffies) },
	{ 0x7fe32873, __VMLINUX_SYMBOL_STR(rb_replace_node) },
	{ 0xd52080b0, __VMLINUX_SYMBOL_STR(__mmdrop) },
	{ 0xf24c528, __VMLINUX_SYMBOL_STR(down_read) },
	{ 0xe2d5255a, __VMLINUX_SYMBOL_STR(strcmp) },
	{ 0x342cd2, __VMLINUX_SYMBOL_STR(sync_timeline_signal) },
	{ 0xf37ce086, __VMLINUX_SYMBOL_STR(simple_attr_read) },
	{ 0xde9360ba, __VMLINUX_SYMBOL_STR(totalram_pages) },
	{ 0xa8d4fe0d, __VMLINUX_SYMBOL_STR(__tracepoint_gpu_job_enqueue) },
	{ 0xece784c2, __VMLINUX_SYMBOL_STR(rb_first) },
	{ 0xac8e82db, __VMLINUX_SYMBOL_STR(wakeup_source_prepare) },
	{ 0x2a3ac29b, __VMLINUX_SYMBOL_STR(sync_fence_install) },
	{ 0xab40cca9, __VMLINUX_SYMBOL_STR(__init_waitqueue_head) },
	{ 0xffc55e32, __VMLINUX_SYMBOL_STR(dev_pm_opp_get_opp_count) },
	{ 0x3b63ce01, __VMLINUX_SYMBOL_STR(misc_register) },
	{ 0x706d051c, __VMLINUX_SYMBOL_STR(del_timer_sync) },
	{ 0x60ea2d6, __VMLINUX_SYMBOL_STR(kstrtoull) },
	{ 0x22f32756, __VMLINUX_SYMBOL_STR(hrtimer_start_range_ns) },
	{ 0xdcb764ad, __VMLINUX_SYMBOL_STR(memset) },
	{ 0xce9441c7, __VMLINUX_SYMBOL_STR(dma_buf_kunmap) },
	{ 0x4e0afbb3, __VMLINUX_SYMBOL_STR(default_llseek) },
	{ 0xa7f5ba5f, __VMLINUX_SYMBOL_STR(dev_err) },
	{ 0x97fdbab9, __VMLINUX_SYMBOL_STR(_raw_spin_unlock_irqrestore) },
	{ 0x1bd1c2cd, __VMLINUX_SYMBOL_STR(freezing_slow_path) },
	{ 0x8974c179, __VMLINUX_SYMBOL_STR(down_trylock) },
	{ 0xd29cfec9, __VMLINUX_SYMBOL_STR(__seq_open_private) },
	{ 0x4713cfa, __VMLINUX_SYMBOL_STR(dma_buf_kmap) },
	{ 0x8a43e551, __VMLINUX_SYMBOL_STR(__mutex_init) },
	{ 0x27e1a049, __VMLINUX_SYMBOL_STR(printk) },
	{ 0x20c55ae0, __VMLINUX_SYMBOL_STR(sscanf) },
	{ 0x617d5f35, __VMLINUX_SYMBOL_STR(sync_pt_free) },
	{ 0x54f4c29c, __VMLINUX_SYMBOL_STR(kthread_stop) },
	{ 0xeab48794, __VMLINUX_SYMBOL_STR(devfreq_unregister_opp_notifier) },
	{ 0x5659ca7c, __VMLINUX_SYMBOL_STR(sysfs_create_group) },
	{ 0x449ad0a7, __VMLINUX_SYMBOL_STR(memcmp) },
	{ 0x8042d80e, __VMLINUX_SYMBOL_STR(vmap) },
	{ 0xa3152dc5, __VMLINUX_SYMBOL_STR(of_property_read_string) },
	{ 0x991c0b2e, __VMLINUX_SYMBOL_STR(debugfs_create_size_t) },
	{ 0x29d00c23, __VMLINUX_SYMBOL_STR(dma_buf_put) },
	{ 0x4d9b652b, __VMLINUX_SYMBOL_STR(rb_erase) },
	{ 0x9166fada, __VMLINUX_SYMBOL_STR(strncpy) },
	{ 0xfadf2436, __VMLINUX_SYMBOL_STR(memstart_addr) },
	{ 0xa93bfb96, __VMLINUX_SYMBOL_STR(seq_putc) },
	{ 0x5a921311, __VMLINUX_SYMBOL_STR(strncmp) },
	{ 0x5792f848, __VMLINUX_SYMBOL_STR(strlcpy) },
	{ 0x6ff83a97, __VMLINUX_SYMBOL_STR(thermal_zone_get_temp) },
	{ 0xc1085b3d, __VMLINUX_SYMBOL_STR(dma_buf_get) },
	{ 0x228f4555, __VMLINUX_SYMBOL_STR(kimage_voffset) },
	{ 0x1b1b38f3, __VMLINUX_SYMBOL_STR(mutex_lock) },
	{ 0x8c03d20c, __VMLINUX_SYMBOL_STR(destroy_workqueue) },
	{ 0x360ff19f, __VMLINUX_SYMBOL_STR(down) },
	{ 0x202fec58, __VMLINUX_SYMBOL_STR(platform_get_resource) },
	{ 0x16e5c2a, __VMLINUX_SYMBOL_STR(mod_timer) },
	{ 0x2469810f, __VMLINUX_SYMBOL_STR(__rcu_read_unlock) },
	{ 0x781f6dfe, __VMLINUX_SYMBOL_STR(dma_release_from_coherent) },
	{ 0x2a4c6428, __VMLINUX_SYMBOL_STR(simple_attr_release) },
	{ 0x8fb6840b, __VMLINUX_SYMBOL_STR(dev_pm_opp_find_freq_floor) },
	{ 0xd6b8e852, __VMLINUX_SYMBOL_STR(request_threaded_irq) },
	{ 0x373db350, __VMLINUX_SYMBOL_STR(kstrtoint) },
	{ 0x886f5ca5, __VMLINUX_SYMBOL_STR(sync_timeline_destroy) },
	{ 0x6091797f, __VMLINUX_SYMBOL_STR(synchronize_rcu) },
	{ 0x43b0c9c3, __VMLINUX_SYMBOL_STR(preempt_schedule) },
	{ 0x92c86b2d, __VMLINUX_SYMBOL_STR(dma_buf_unmap_attachment) },
	{ 0xeef92c80, __VMLINUX_SYMBOL_STR(simple_open) },
	{ 0x2724ba66, __VMLINUX_SYMBOL_STR(__ioremap) },
	{ 0xf70e4a4d, __VMLINUX_SYMBOL_STR(preempt_schedule_notrace) },
	{ 0xedc80f33, __VMLINUX_SYMBOL_STR(debugfs_create_bool) },
	{ 0x4feb148d, __VMLINUX_SYMBOL_STR(up_write) },
	{ 0x27ea37c5, __VMLINUX_SYMBOL_STR(devfreq_remove_device) },
	{ 0x4435b316, __VMLINUX_SYMBOL_STR(down_write) },
	{ 0xb190a24e, __VMLINUX_SYMBOL_STR(fput) },
	{ 0x42160169, __VMLINUX_SYMBOL_STR(flush_workqueue) },
	{ 0x31874bf, __VMLINUX_SYMBOL_STR(__pm_relax) },
	{ 0x2f7b6c95, __VMLINUX_SYMBOL_STR(contig_page_data) },
	{ 0x9f46ced8, __VMLINUX_SYMBOL_STR(__sw_hweight64) },
	{ 0xaf6ae696, __VMLINUX_SYMBOL_STR(kstrndup) },
	{ 0x5fa75ac1, __VMLINUX_SYMBOL_STR(dma_alloc_from_coherent) },
	{ 0xe523ad75, __VMLINUX_SYMBOL_STR(synchronize_irq) },
	{ 0x3861a0a3, __VMLINUX_SYMBOL_STR(sync_fence_cancel_async) },
	{ 0xcfedd4d5, __VMLINUX_SYMBOL_STR(device_create_file) },
	{ 0xfe59bddd, __VMLINUX_SYMBOL_STR(dma_buf_begin_cpu_access) },
	{ 0x8f1c6e94, __VMLINUX_SYMBOL_STR(module_put) },
	{ 0xda8e6cb9, __VMLINUX_SYMBOL_STR(find_vma) },
	{ 0x664ab386, __VMLINUX_SYMBOL_STR(_dev_info) },
	{ 0x40a9b349, __VMLINUX_SYMBOL_STR(vzalloc) },
	{ 0x4d01ba30, __VMLINUX_SYMBOL_STR(__free_pages) },
	{ 0x44a6ed6b, __VMLINUX_SYMBOL_STR(of_property_read_u64) },
	{ 0x14cb7b53, __VMLINUX_SYMBOL_STR(unregister_shrinker) },
	{ 0x9b287cc2, __VMLINUX_SYMBOL_STR(sync_pt_create) },
	{ 0x53d776f6, __VMLINUX_SYMBOL_STR(dma_buf_map_attachment) },
	{ 0xa916b694, __VMLINUX_SYMBOL_STR(strnlen) },
	{ 0x12a38747, __VMLINUX_SYMBOL_STR(usleep_range) },
	{ 0x197f0a20, __VMLINUX_SYMBOL_STR(pm_runtime_enable) },
	{ 0xf82ec573, __VMLINUX_SYMBOL_STR(rb_prev) },
	{ 0x2765eb13, __VMLINUX_SYMBOL_STR(put_device) },
	{ 0x93fca811, __VMLINUX_SYMBOL_STR(__get_free_pages) },
	{ 0xb35dea8f, __VMLINUX_SYMBOL_STR(__arch_copy_to_user) },
	{ 0xabbbd444, __VMLINUX_SYMBOL_STR(_raw_spin_unlock_bh) },
	{ 0x70cd1f, __VMLINUX_SYMBOL_STR(queue_delayed_work_on) },
	{ 0x5635a60a, __VMLINUX_SYMBOL_STR(vmalloc_user) },
	{ 0xdb7305a1, __VMLINUX_SYMBOL_STR(__stack_chk_fail) },
	{ 0xb5d0f9fd, __VMLINUX_SYMBOL_STR(get_user_pages) },
	{ 0x5cc9479d, __VMLINUX_SYMBOL_STR(anon_inode_getfd) },
	{ 0x1000e51, __VMLINUX_SYMBOL_STR(schedule) },
	{ 0xd62c833f, __VMLINUX_SYMBOL_STR(schedule_timeout) },
	{ 0xa202a8e5, __VMLINUX_SYMBOL_STR(kmalloc_order_trace) },
	{ 0x5239ce3b, __VMLINUX_SYMBOL_STR(___ratelimit) },
	{ 0x4fa05dae, __VMLINUX_SYMBOL_STR(regulator_get_optional) },
	{ 0x3d9ee9f0, __VMLINUX_SYMBOL_STR(clear_page) },
	{ 0x7b8eea9f, __VMLINUX_SYMBOL_STR(cpu_hwcaps) },
	{ 0x6b2dc060, __VMLINUX_SYMBOL_STR(dump_stack) },
	{ 0x7c9a7371, __VMLINUX_SYMBOL_STR(clk_prepare) },
	{ 0xf9b90899, __VMLINUX_SYMBOL_STR(__tracepoint_gpu_sched_switch) },
	{ 0x321786a8, __VMLINUX_SYMBOL_STR(dev_pm_opp_of_remove_table) },
	{ 0x4482cdb, __VMLINUX_SYMBOL_STR(__refrigerator) },
	{ 0x211f68f1, __VMLINUX_SYMBOL_STR(getnstimeofday64) },
	{ 0xfac01211, __VMLINUX_SYMBOL_STR(of_find_compatible_node) },
	{ 0xcda695ab, __VMLINUX_SYMBOL_STR(devfreq_add_device) },
	{ 0x88815ef5, __VMLINUX_SYMBOL_STR(wake_up_process) },
	{ 0xa7dfe509, __VMLINUX_SYMBOL_STR(rockchip_dev_low_temp_adjust) },
	{ 0x630811dd, __VMLINUX_SYMBOL_STR(of_get_property) },
	{ 0x7c61340c, __VMLINUX_SYMBOL_STR(__release_region) },
	{ 0xcc5005fe, __VMLINUX_SYMBOL_STR(msleep_interruptible) },
	{ 0x123f82f3, __VMLINUX_SYMBOL_STR(getrawmonotonic64) },
	{ 0x8fb2cfd9, __VMLINUX_SYMBOL_STR(of_clk_get) },
	{ 0x40ddd8c, __VMLINUX_SYMBOL_STR(kmem_cache_alloc_trace) },
	{ 0x5cd885d5, __VMLINUX_SYMBOL_STR(_raw_spin_lock) },
	{ 0xa7ed5505, __VMLINUX_SYMBOL_STR(dummy_dma_ops) },
	{ 0xbb1c222d, __VMLINUX_SYMBOL_STR(sync_fence_put) },
	{ 0xc6c09e43, __VMLINUX_SYMBOL_STR(kstrtobool_from_user) },
	{ 0x96220280, __VMLINUX_SYMBOL_STR(_raw_spin_lock_irqsave) },
	{ 0x75ab6b0c, __VMLINUX_SYMBOL_STR(sync_fence_create) },
	{ 0xa5526619, __VMLINUX_SYMBOL_STR(rb_insert_color) },
	{ 0x173a0676, __VMLINUX_SYMBOL_STR(of_get_next_available_child) },
	{ 0x4fd7e8cf, __VMLINUX_SYMBOL_STR(rockchip_init_opp_table) },
	{ 0x160d11a3, __VMLINUX_SYMBOL_STR(dma_buf_attach) },
	{ 0xb0234fe7, __VMLINUX_SYMBOL_STR(get_device) },
	{ 0x76d9b876, __VMLINUX_SYMBOL_STR(clk_set_rate) },
	{ 0xed566be1, __VMLINUX_SYMBOL_STR(sync_timeline_create) },
	{ 0x4302d0eb, __VMLINUX_SYMBOL_STR(free_pages) },
	{ 0x65345022, __VMLINUX_SYMBOL_STR(__wake_up) },
	{ 0xb3f7646e, __VMLINUX_SYMBOL_STR(kthread_should_stop) },
	{ 0xcb128141, __VMLINUX_SYMBOL_STR(prepare_to_wait_event) },
	{ 0x8bac1b81, __VMLINUX_SYMBOL_STR(vm_mmap) },
	{ 0xd574a424, __VMLINUX_SYMBOL_STR(seq_lseek) },
	{ 0x37a0cba, __VMLINUX_SYMBOL_STR(kfree) },
	{ 0xa21c5cc7, __VMLINUX_SYMBOL_STR(dma_buf_mmap) },
	{ 0x94961283, __VMLINUX_SYMBOL_STR(vunmap) },
	{ 0xa46f2f1b, __VMLINUX_SYMBOL_STR(kstrtouint) },
	{ 0xf0deb895, __VMLINUX_SYMBOL_STR(remap_pfn_range) },
	{ 0xe28894eb, __VMLINUX_SYMBOL_STR(unmap_mapping_range) },
	{ 0x4829a47e, __VMLINUX_SYMBOL_STR(memcpy) },
	{ 0x9e61bb05, __VMLINUX_SYMBOL_STR(set_freezable) },
	{ 0x2bafdc4e, __VMLINUX_SYMBOL_STR(register_shrinker) },
	{ 0xae8c4d0c, __VMLINUX_SYMBOL_STR(set_bit) },
	{ 0xda4eac16, __VMLINUX_SYMBOL_STR(devfreq_recommended_opp) },
	{ 0x40dbc442, __VMLINUX_SYMBOL_STR(hrtimer_init) },
	{ 0xc7df5fbe, __VMLINUX_SYMBOL_STR(regulator_put) },
	{ 0x324b3877, __VMLINUX_SYMBOL_STR(up) },
	{ 0x76da3a8d, __VMLINUX_SYMBOL_STR(fget) },
	{ 0x3a3cb18b, __VMLINUX_SYMBOL_STR(put_page) },
	{ 0x4ca9669f, __VMLINUX_SYMBOL_STR(scnprintf) },
	{ 0x74c134b9, __VMLINUX_SYMBOL_STR(__sw_hweight32) },
	{ 0x45a55ec8, __VMLINUX_SYMBOL_STR(__iounmap) },
	{ 0x9c5bc552, __VMLINUX_SYMBOL_STR(finish_wait) },
	{ 0x63c4d61f, __VMLINUX_SYMBOL_STR(__bitmap_weight) },
	{ 0xca9360b5, __VMLINUX_SYMBOL_STR(rb_next) },
	{ 0xfa1b6973, __VMLINUX_SYMBOL_STR(dev_warn) },
	{ 0x222e7ce2, __VMLINUX_SYMBOL_STR(sysfs_streq) },
	{ 0x8f678b07, __VMLINUX_SYMBOL_STR(__stack_chk_guard) },
	{ 0xadd9621, __VMLINUX_SYMBOL_STR(of_devfreq_cooling_register_power) },
	{ 0x2e0d2f7f, __VMLINUX_SYMBOL_STR(queue_work_on) },
	{ 0x28318305, __VMLINUX_SYMBOL_STR(snprintf) },
	{ 0x3dff8bf4, __VMLINUX_SYMBOL_STR(seq_release) },
	{ 0x13af915c, __VMLINUX_SYMBOL_STR(of_find_device_by_node) },
	{ 0x27389bb4, __VMLINUX_SYMBOL_STR(dma_buf_end_cpu_access) },
	{ 0xa1cfe0e7, __VMLINUX_SYMBOL_STR(platform_driver_unregister) },
	{ 0x1ca7c206, __VMLINUX_SYMBOL_STR(devfreq_cooling_unregister) },
	{ 0x7f02188f, __VMLINUX_SYMBOL_STR(__msecs_to_jiffies) },
	{ 0x8d522714, __VMLINUX_SYMBOL_STR(__rcu_read_lock) },
	{ 0x9bb2d60a, __VMLINUX_SYMBOL_STR(of_property_read_variable_u32_array) },
	{ 0x108c03ab, __VMLINUX_SYMBOL_STR(devfreq_register_opp_notifier) },
	{ 0x83edd1c9, __VMLINUX_SYMBOL_STR(simple_attr_open) },
	{ 0x88d5556e, __VMLINUX_SYMBOL_STR(misc_deregister) },
	{ 0x3ae0b76c, __VMLINUX_SYMBOL_STR(wakeup_source_drop) },
	{ 0x78f7f7ff, __VMLINUX_SYMBOL_STR(wakeup_source_remove) },
	{ 0x88db9f48, __VMLINUX_SYMBOL_STR(__check_object_size) },
	{ 0xd6b7fc45, __VMLINUX_SYMBOL_STR(try_module_get) },
	{ 0x96718d73, __VMLINUX_SYMBOL_STR(get_user_pages_fast) },
	{ 0x89e88883, __VMLINUX_SYMBOL_STR(simple_attr_write) },
	{ 0xea79ff7a, __VMLINUX_SYMBOL_STR(vm_insert_pfn) },
	{ 0xf20dabd8, __VMLINUX_SYMBOL_STR(free_irq) },
	{ 0xcfe38c5e, __VMLINUX_SYMBOL_STR(regulator_enable) },
	{ 0xdcb0349b, __VMLINUX_SYMBOL_STR(sys_close) },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=";

MODULE_ALIAS("of:N*T*Carm,malit6xx*");
MODULE_ALIAS("of:N*T*Carm,mali-midgard*");

MODULE_INFO(srcversion, "C4E74AC1DB548DAE2403764");
