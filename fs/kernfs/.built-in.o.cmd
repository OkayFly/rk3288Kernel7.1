cmd_fs/kernfs/built-in.o :=  ./../prebuilts/gcc/linux-x86/arm/arm-linux-androideabi-4.9/bin/arm-linux-androidkernel-ld -EL    -r -o fs/kernfs/built-in.o fs/kernfs/mount.o fs/kernfs/inode.o fs/kernfs/dir.o fs/kernfs/file.o fs/kernfs/symlink.o 