cmd_drivers/video/built-in.o :=  ./../prebuilts/gcc/linux-x86/arm/arm-linux-androideabi-4.9/bin/arm-linux-androidkernel-ld -EL    -r -o drivers/video/built-in.o drivers/video/hdmi.o drivers/video/hdmi-notifier.o drivers/video/logo/built-in.o drivers/video/backlight/built-in.o drivers/video/rockchip/built-in.o drivers/video/fbdev/built-in.o drivers/video/display_timing.o drivers/video/videomode.o drivers/video/of_display_timing.o drivers/video/of_videomode.o 