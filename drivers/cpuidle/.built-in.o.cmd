cmd_drivers/cpuidle/built-in.o :=  ./../prebuilts/gcc/linux-x86/arm/arm-linux-androideabi-4.9/bin/arm-linux-androidkernel-ld -EL    -r -o drivers/cpuidle/built-in.o drivers/cpuidle/cpuidle.o drivers/cpuidle/driver.o drivers/cpuidle/governor.o drivers/cpuidle/sysfs.o drivers/cpuidle/governors/built-in.o 
