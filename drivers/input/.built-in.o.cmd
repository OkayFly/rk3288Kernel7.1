cmd_drivers/input/built-in.o :=  ./../prebuilts/gcc/linux-x86/arm/arm-linux-androideabi-4.9/bin/arm-linux-androidkernel-ld -EL    -r -o drivers/input/built-in.o drivers/input/input-core.o drivers/input/ff-memless.o drivers/input/input-polldev.o drivers/input/input-leds.o drivers/input/evdev.o drivers/input/keyboard/built-in.o drivers/input/joystick/built-in.o drivers/input/tablet/built-in.o drivers/input/touchscreen/built-in.o drivers/input/remotectl/built-in.o drivers/input/sensors/built-in.o drivers/input/misc/built-in.o drivers/input/keyreset.o drivers/input/keycombo.o 
