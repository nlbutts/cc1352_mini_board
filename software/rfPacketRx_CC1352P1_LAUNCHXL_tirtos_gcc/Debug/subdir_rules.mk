################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
%.o: ../%.c $(GEN_OPTS) | $(GEN_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: GNU Compiler'
	"C:/ti/ccs901/ccs/tools/compiler/gcc-arm-none-eabi-7-2017-q4-major-win32/bin/arm-none-eabi-gcc.exe" -c -mcpu=cortex-m4 -march=armv7e-m -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DDeviceFamily_CC13X2 -DCCFG_FORCE_VDDR_HH=0 -I"C:/projects/cc1352_mini_board/software/rfPacketRx_CC1352P1_LAUNCHXL_tirtos_gcc/grlib" -I"C:/projects/cc1352_mini_board/software/rfPacketRx_CC1352P1_LAUNCHXL_tirtos_gcc" -I"C:/ti/simplelink_cc13x2_sdk_2_30_00_45/source/ti/posix/gcc" -I"C:/ti/simplelink_cc13x2_sdk_2_30_00_45/kernel/tirtos/packages/gnu/targets/arm/libs/install-native/arm-none-eabi/include/newlib-nano" -I"C:/ti/simplelink_cc13x2_sdk_2_30_00_45/kernel/tirtos/packages/gnu/targets/arm/libs/install-native/arm-none-eabi/include" -I"C:/ti/ccs901/ccs/tools/compiler/gcc-arm-none-eabi-7-2017-q4-major-win32/arm-none-eabi/include" -Og -ffunction-sections -fdata-sections -g -gdwarf-3 -gstrict-dwarf -Wall -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -std=c99 $(GEN_OPTS__FLAG) -o"$@" "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


