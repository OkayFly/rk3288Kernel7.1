cmd_drivers/gpu/drm/built-in.o :=  ./../prebuilts/gcc/linux-x86/arm/arm-linux-androideabi-4.9/bin/arm-linux-androidkernel-ld -EL    -r -o drivers/gpu/drm/built-in.o drivers/gpu/drm/drm_kms_helper.o drivers/gpu/drm/drm.o drivers/gpu/drm/drm_mipi_dsi.o drivers/gpu/drm/rockchip/built-in.o drivers/gpu/drm/tilcdc/built-in.o drivers/gpu/drm/i2c/built-in.o drivers/gpu/drm/panel/built-in.o drivers/gpu/drm/bridge/built-in.o 