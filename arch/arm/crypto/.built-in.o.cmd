cmd_arch/arm/crypto/built-in.o :=  ./../prebuilts/gcc/linux-x86/arm/arm-linux-androideabi-4.9/bin/arm-linux-androidkernel-ld -EL    -r -o arch/arm/crypto/built-in.o arch/arm/crypto/aes-arm.o arch/arm/crypto/aes-arm-bs.o arch/arm/crypto/sha1-arm.o arch/arm/crypto/sha1-arm-neon.o arch/arm/crypto/sha256-arm.o arch/arm/crypto/sha512-arm.o 