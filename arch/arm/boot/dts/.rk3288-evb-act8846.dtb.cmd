cmd_arch/arm/boot/dts/rk3288-evb-act8846.dtb := mkdir -p arch/arm/boot/dts/ ; ./scripts/gcc-wrapper.py ./../prebuilts/gcc/linux-x86/arm/arm-linux-androideabi-4.9/bin/arm-linux-androidkernel-gcc -E -Wp,-MD,arch/arm/boot/dts/.rk3288-evb-act8846.dtb.d.pre.tmp -nostdinc -I./arch/arm/boot/dts -I./scripts/dtc/include-prefixes -I./drivers/of/testcase-data -undef -D__DTS__ -x assembler-with-cpp -o arch/arm/boot/dts/.rk3288-evb-act8846.dtb.dts.tmp arch/arm/boot/dts/rk3288-evb-act8846.dts ; ./scripts/dtc/dtc -O dtb -o arch/arm/boot/dts/rk3288-evb-act8846.dtb -b 0 -i arch/arm/boot/dts/ -Wno-unit_address_vs_reg -Wno-simple_bus_reg -Wno-unit_address_format -Wno-pci_bridge -Wno-pci_device_bus_num -Wno-pci_device_reg -d arch/arm/boot/dts/.rk3288-evb-act8846.dtb.d.dtc.tmp arch/arm/boot/dts/.rk3288-evb-act8846.dtb.dts.tmp ; cat arch/arm/boot/dts/.rk3288-evb-act8846.dtb.d.pre.tmp arch/arm/boot/dts/.rk3288-evb-act8846.dtb.d.dtc.tmp > arch/arm/boot/dts/.rk3288-evb-act8846.dtb.d

source_arch/arm/boot/dts/rk3288-evb-act8846.dtb := arch/arm/boot/dts/rk3288-evb-act8846.dts

deps_arch/arm/boot/dts/rk3288-evb-act8846.dtb := \
  arch/arm/boot/dts/rk3288-evb.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/pwm/pwm.h \
  scripts/dtc/include-prefixes/dt-bindings/input/input.h \
  scripts/dtc/include-prefixes/dt-bindings/input/linux-event-codes.h \
  arch/arm/boot/dts/rk3288.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/gpio/gpio.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/irq.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/arm-gic.h \
  scripts/dtc/include-prefixes/dt-bindings/pinctrl/rockchip.h \
  scripts/dtc/include-prefixes/dt-bindings/clock/rk3288-cru.h \
  scripts/dtc/include-prefixes/dt-bindings/thermal/thermal.h \
  scripts/dtc/include-prefixes/dt-bindings/power/rk3288-power.h \
  scripts/dtc/include-prefixes/dt-bindings/soc/rockchip,boot-mode.h \
  scripts/dtc/include-prefixes/dt-bindings/suspend/rockchip-rk3288.h \
  scripts/dtc/include-prefixes/dt-bindings/display/drm_mipi_dsi.h \
  arch/arm/boot/dts/skeleton64.dtsi \
  arch/arm/boot/dts/rk3288-linux.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/soc/rockchip-system-status.h \
  arch/arm/boot/dts/rk3288-dram-default-timing.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/clock/rockchip-ddr.h \
  scripts/dtc/include-prefixes/dt-bindings/memory/rk3288-dram.h \

arch/arm/boot/dts/rk3288-evb-act8846.dtb: $(deps_arch/arm/boot/dts/rk3288-evb-act8846.dtb)

$(deps_arch/arm/boot/dts/rk3288-evb-act8846.dtb):
