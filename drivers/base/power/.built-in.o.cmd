cmd_drivers/base/power/built-in.o :=  ./../prebuilts/gcc/linux-x86/arm/arm-linux-androideabi-4.9/bin/arm-linux-androidkernel-ld -EL    -r -o drivers/base/power/built-in.o drivers/base/power/sysfs.o drivers/base/power/generic_ops.o drivers/base/power/common.o drivers/base/power/qos.o drivers/base/power/runtime.o drivers/base/power/wakeirq.o drivers/base/power/main.o drivers/base/power/wakeup.o drivers/base/power/opp/built-in.o drivers/base/power/domain.o drivers/base/power/domain_governor.o drivers/base/power/clock_ops.o 
