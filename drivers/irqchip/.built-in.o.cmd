cmd_drivers/irqchip/built-in.o :=  ./../prebuilts/gcc/linux-x86/arm/arm-linux-androideabi-4.9/bin/arm-linux-androidkernel-ld -EL    -r -o drivers/irqchip/built-in.o drivers/irqchip/irqchip.o drivers/irqchip/irq-gic.o drivers/irqchip/irq-gic-common.o 