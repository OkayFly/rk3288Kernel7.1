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
	{ 0xb2ec56fe, __VMLINUX_SYMBOL_STR(kmalloc_caches) },
	{ 0xcacfa18, __VMLINUX_SYMBOL_STR(v4l2_event_unsubscribe) },
	{ 0x12da5bb2, __VMLINUX_SYMBOL_STR(__kmalloc) },
	{ 0xf9a482f9, __VMLINUX_SYMBOL_STR(msleep) },
	{ 0x22d10a39, __VMLINUX_SYMBOL_STR(video_device_release_empty) },
	{ 0xc6a822e6, __VMLINUX_SYMBOL_STR(param_ops_int) },
	{ 0x2e5810c6, __VMLINUX_SYMBOL_STR(__aeabi_unwind_cpp_pr1) },
	{ 0x4d3870a1, __VMLINUX_SYMBOL_STR(v4l2_device_unregister) },
	{ 0x996d0479, __VMLINUX_SYMBOL_STR(v4l2_ctrl_handler_free) },
	{ 0x84fd764a, __VMLINUX_SYMBOL_STR(v4l2_ctrl_g_ctrl) },
	{ 0x91a61df8, __VMLINUX_SYMBOL_STR(usb_kill_urb) },
	{ 0x44d9c147, __VMLINUX_SYMBOL_STR(__video_register_device) },
	{ 0x38f03717, __VMLINUX_SYMBOL_STR(mutex_unlock) },
	{ 0x999e8297, __VMLINUX_SYMBOL_STR(vfree) },
	{ 0xf4fa543b, __VMLINUX_SYMBOL_STR(arm_copy_to_user) },
	{ 0x124751d2, __VMLINUX_SYMBOL_STR(v4l2_device_register) },
	{ 0x275ef902, __VMLINUX_SYMBOL_STR(__init_waitqueue_head) },
	{ 0xe707d823, __VMLINUX_SYMBOL_STR(__aeabi_uidiv) },
	{ 0xdd0a2ba2, __VMLINUX_SYMBOL_STR(strlcat) },
	{ 0xfa2a45e, __VMLINUX_SYMBOL_STR(__memzero) },
	{ 0x25817c57, __VMLINUX_SYMBOL_STR(v4l2_device_disconnect) },
	{ 0x5f754e5a, __VMLINUX_SYMBOL_STR(memset) },
	{ 0x7100944b, __VMLINUX_SYMBOL_STR(mutex_lock_interruptible) },
	{ 0xf023667f, __VMLINUX_SYMBOL_STR(__mutex_init) },
	{ 0x27e1a049, __VMLINUX_SYMBOL_STR(printk) },
	{ 0x18349aa, __VMLINUX_SYMBOL_STR(video_unregister_device) },
	{ 0x1fba7c4a, __VMLINUX_SYMBOL_STR(usb_set_interface) },
	{ 0x8727e8df, __VMLINUX_SYMBOL_STR(v4l2_ctrl_subscribe_event) },
	{ 0x73e20c1c, __VMLINUX_SYMBOL_STR(strlcpy) },
	{ 0x3416abd5, __VMLINUX_SYMBOL_STR(mutex_lock) },
	{ 0x72e22147, __VMLINUX_SYMBOL_STR(v4l2_fh_release) },
	{ 0x9a15f78, __VMLINUX_SYMBOL_STR(usb_free_coherent) },
	{ 0x2196324, __VMLINUX_SYMBOL_STR(__aeabi_idiv) },
	{ 0x97fd41aa, __VMLINUX_SYMBOL_STR(vm_insert_page) },
	{ 0xfe9eb236, __VMLINUX_SYMBOL_STR(__v4l2_ctrl_s_ctrl) },
	{ 0xd3edd680, __VMLINUX_SYMBOL_STR(module_put) },
	{ 0xf19bc9fa, __VMLINUX_SYMBOL_STR(usb_submit_urb) },
	{ 0x729663fc, __VMLINUX_SYMBOL_STR(video_devdata) },
	{ 0xdb7305a1, __VMLINUX_SYMBOL_STR(__stack_chk_fail) },
	{ 0x314cc4bf, __VMLINUX_SYMBOL_STR(input_register_device) },
	{ 0xd62c833f, __VMLINUX_SYMBOL_STR(schedule_timeout) },
	{ 0x481fa07a, __VMLINUX_SYMBOL_STR(v4l2_ctrl_handler_setup) },
	{ 0xc0e6acac, __VMLINUX_SYMBOL_STR(usb_clear_halt) },
	{ 0x6338afc0, __VMLINUX_SYMBOL_STR(input_free_device) },
	{ 0xa0b04675, __VMLINUX_SYMBOL_STR(vmalloc_32) },
	{ 0x553dd8a6, __VMLINUX_SYMBOL_STR(kmem_cache_alloc_trace) },
	{ 0x40f52423, __VMLINUX_SYMBOL_STR(v4l2_fh_open) },
	{ 0xd85cd67e, __VMLINUX_SYMBOL_STR(__wake_up) },
	{ 0x344b7739, __VMLINUX_SYMBOL_STR(prepare_to_wait_event) },
	{ 0x37a0cba, __VMLINUX_SYMBOL_STR(kfree) },
	{ 0x9d669763, __VMLINUX_SYMBOL_STR(memcpy) },
	{ 0xcf15936d, __VMLINUX_SYMBOL_STR(input_unregister_device) },
	{ 0x1cfb04fa, __VMLINUX_SYMBOL_STR(finish_wait) },
	{ 0xefd6cf06, __VMLINUX_SYMBOL_STR(__aeabi_unwind_cpp_pr0) },
	{ 0x8f678b07, __VMLINUX_SYMBOL_STR(__stack_chk_guard) },
	{ 0x676bbc0f, __VMLINUX_SYMBOL_STR(_set_bit) },
	{ 0x86ec1e89, __VMLINUX_SYMBOL_STR(usb_ifnum_to_if) },
	{ 0xb81960ca, __VMLINUX_SYMBOL_STR(snprintf) },
	{ 0x3cec7cbb, __VMLINUX_SYMBOL_STR(vmalloc_to_page) },
	{ 0xff9cc52f, __VMLINUX_SYMBOL_STR(usb_alloc_coherent) },
	{ 0xa0e7b59f, __VMLINUX_SYMBOL_STR(v4l2_device_put) },
	{ 0x89001cfd, __VMLINUX_SYMBOL_STR(usb_free_urb) },
	{ 0x1c483a9, __VMLINUX_SYMBOL_STR(v4l2_get_timestamp) },
	{ 0xa4ef7ef6, __VMLINUX_SYMBOL_STR(video_ioctl2) },
	{ 0x41f1bb5b, __VMLINUX_SYMBOL_STR(v4l2_ctrl_poll) },
	{ 0x88db9f48, __VMLINUX_SYMBOL_STR(__check_object_size) },
	{ 0xd14d4f17, __VMLINUX_SYMBOL_STR(try_module_get) },
	{ 0xf98dcc41, __VMLINUX_SYMBOL_STR(usb_alloc_urb) },
	{ 0xe1444175, __VMLINUX_SYMBOL_STR(input_allocate_device) },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=";


MODULE_INFO(srcversion, "F5C20D78E083AA5A11E6F23");
