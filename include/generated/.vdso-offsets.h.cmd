cmd_include/generated/vdso-offsets.h := 	./../prebuilts/gcc/linux-x86/aarch64/aarch64-linux-android-4.9/bin/aarch64-linux-android-nm arch/arm64/kernel/vdso/vdso.so.dbg | ./arch/arm64/kernel/vdso/gen_vdso_offsets.sh | LC_ALL=C sort > include/generated/vdso-offsets.h
