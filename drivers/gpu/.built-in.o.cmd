cmd_drivers/gpu/built-in.o :=  ./../prebuilts/gcc/linux-x86/arm/arm-linux-androideabi-4.9/bin/arm-linux-androidkernel-ld -EL    -r -o drivers/gpu/built-in.o drivers/gpu/drm/built-in.o drivers/gpu/vga/built-in.o drivers/gpu/arm/built-in.o 