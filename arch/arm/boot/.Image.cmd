cmd_arch/arm/boot/Image := ./../prebuilts/gcc/linux-x86/arm/arm-linux-androideabi-4.9/bin/arm-linux-androidkernel-objcopy -O binary -R .comment -S  vmlinux arch/arm/boot/Image
