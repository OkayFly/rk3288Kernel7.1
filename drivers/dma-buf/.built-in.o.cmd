cmd_drivers/dma-buf/built-in.o :=  ./../prebuilts/gcc/linux-x86/arm/arm-linux-androideabi-4.9/bin/arm-linux-androidkernel-ld -EL    -r -o drivers/dma-buf/built-in.o drivers/dma-buf/dma-buf.o drivers/dma-buf/fence.o drivers/dma-buf/reservation.o drivers/dma-buf/seqno-fence.o 