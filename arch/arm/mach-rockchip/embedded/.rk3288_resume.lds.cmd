cmd_arch/arm/mach-rockchip/embedded/rk3288_resume.lds := ./scripts/gcc-wrapper.py ./../prebuilts/gcc/linux-x86/arm/arm-linux-androideabi-4.9/bin/arm-linux-androidkernel-gcc -E -Wp,-MD,arch/arm/mach-rockchip/embedded/.rk3288_resume.lds.d  -nostdinc -isystem /home/data/share/sdk-7.1/prebuilts/gcc/linux-x86/arm/arm-linux-androideabi-4.9/bin/../lib/gcc/arm-linux-androideabi/4.9/include -I./arch/arm/include -Iarch/arm/include/generated/uapi -Iarch/arm/include/generated  -Iinclude -I./arch/arm/include/uapi -Iarch/arm/include/generated/uapi -I./include/uapi -Iinclude/generated/uapi -include ./include/linux/kconfig.h -D__KERNEL__ -mlittle-endian      -P -C -Uarm -D__ASSEMBLY__ -DLINKER_SCRIPT -o arch/arm/mach-rockchip/embedded/rk3288_resume.lds arch/arm/mach-rockchip/embedded/rk3288_resume.lds.S

source_arch/arm/mach-rockchip/embedded/rk3288_resume.lds := arch/arm/mach-rockchip/embedded/rk3288_resume.lds.S

deps_arch/arm/mach-rockchip/embedded/rk3288_resume.lds := \

arch/arm/mach-rockchip/embedded/rk3288_resume.lds: $(deps_arch/arm/mach-rockchip/embedded/rk3288_resume.lds)

$(deps_arch/arm/mach-rockchip/embedded/rk3288_resume.lds):
