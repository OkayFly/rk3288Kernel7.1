cmd_drivers/md/built-in.o :=  ./../prebuilts/gcc/linux-x86/arm/arm-linux-androideabi-4.9/bin/arm-linux-androidkernel-ld -EL    -r -o drivers/md/built-in.o drivers/md/dm-mod.o drivers/md/dm-builtin.o drivers/md/dm-bufio.o drivers/md/dm-crypt.o drivers/md/dm-verity.o 
