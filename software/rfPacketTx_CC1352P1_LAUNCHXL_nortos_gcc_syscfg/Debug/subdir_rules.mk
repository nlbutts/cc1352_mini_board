################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
%.o: ../%.c $(GEN_OPTS) | $(GEN_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: GNU Compiler'
	"C:/ti/ccs901/ccs/tools/compiler/gcc-arm-none-eabi-7-2017-q4-major-win32/bin/arm-none-eabi-gcc.exe" -c -mcpu=cortex-m4 -march=armv7e-m -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DDeviceFamily_CC13X2 -I"C:/projects/cc1352p/rfPacketTx_CC1352P1_LAUNCHXL_nortos_gcc_syscfg" -I"C:/projects/cc1352p/rfPacketTx_CC1352P1_LAUNCHXL_nortos_gcc_syscfg/Debug" -I"C:/ti/simplelink_cc13x2_sdk_2_30_00_45/source" -I"C:/ti/simplelink_cc13x2_sdk_2_30_00_45/kernel/nortos" -I"C:/ti/simplelink_cc13x2_sdk_2_30_00_45/kernel/nortos/posix" -I"C:/ti/ccs901/ccs/tools/compiler/gcc-arm-none-eabi-7-2017-q4-major-win32/arm-none-eabi/include/newlib-nano" -I"C:/ti/ccs901/ccs/tools/compiler/gcc-arm-none-eabi-7-2017-q4-major-win32/arm-none-eabi/include" -Og -ffunction-sections -fdata-sections -g -gdwarf-3 -gstrict-dwarf -Wall -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -I"C:/projects/cc1352p/rfPacketTx_CC1352P1_LAUNCHXL_nortos_gcc_syscfg/Debug/syscfg" -std=c99 $(GEN_OPTS__FLAG) -o"$@" "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

build-2134863761:
	@$(MAKE) --no-print-directory -Onone -f subdir_rules.mk build-2134863761-inproc

build-2134863761-inproc: ../rfPacketTx.syscfg
	@echo 'Building file: "$<"'
	@echo 'Invoking: System Configuration Tool'
	"C:/ti/ccs901/ccs/tools/node/node.exe" "C:/ti/ccs901/ccs/utils/sysconfig/cli.js" -b "/ti/boards/.meta/CC1352P1_LAUNCHXL" -s "C:/ti/simplelink_cc13x2_sdk_2_30_00_45/.metadata/sdk.json" -o "syscfg" "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

syscfg/Board.c: build-2134863761 ../rfPacketTx.syscfg
syscfg/Board.h: build-2134863761
syscfg/: build-2134863761

syscfg/%.o: ./syscfg/%.c $(GEN_OPTS) | $(GEN_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: GNU Compiler'
	"C:/ti/ccs901/ccs/tools/compiler/gcc-arm-none-eabi-7-2017-q4-major-win32/bin/arm-none-eabi-gcc.exe" -c -mcpu=cortex-m4 -march=armv7e-m -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DDeviceFamily_CC13X2 -I"C:/projects/cc1352p/rfPacketTx_CC1352P1_LAUNCHXL_nortos_gcc_syscfg" -I"C:/projects/cc1352p/rfPacketTx_CC1352P1_LAUNCHXL_nortos_gcc_syscfg/Debug" -I"C:/ti/simplelink_cc13x2_sdk_2_30_00_45/source" -I"C:/ti/simplelink_cc13x2_sdk_2_30_00_45/kernel/nortos" -I"C:/ti/simplelink_cc13x2_sdk_2_30_00_45/kernel/nortos/posix" -I"C:/ti/ccs901/ccs/tools/compiler/gcc-arm-none-eabi-7-2017-q4-major-win32/arm-none-eabi/include/newlib-nano" -I"C:/ti/ccs901/ccs/tools/compiler/gcc-arm-none-eabi-7-2017-q4-major-win32/arm-none-eabi/include" -Og -ffunction-sections -fdata-sections -g -gdwarf-3 -gstrict-dwarf -Wall -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -I"C:/projects/cc1352p/rfPacketTx_CC1352P1_LAUNCHXL_nortos_gcc_syscfg/Debug/syscfg" -std=c99 $(GEN_OPTS__FLAG) -o"$@" "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


