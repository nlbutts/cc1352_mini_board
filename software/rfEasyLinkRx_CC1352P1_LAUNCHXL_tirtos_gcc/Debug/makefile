################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

CG_TOOL_ROOT := C:/ti/ccs901/ccs/tools/compiler/gcc-arm-none-eabi-7-2017-q4-major-win32

GEN_OPTS += C:/projects/cc1352p/tirtos_builds_CC1352P1_LAUNCHXL_release_gcc/Debug/configPkg/compiler.opt
GEN_OPTS__FLAG := @"C:/projects/cc1352p/tirtos_builds_CC1352P1_LAUNCHXL_release_gcc/Debug/configPkg/compiler.opt"
GEN_CMDS += C:/projects/cc1352p/tirtos_builds_CC1352P1_LAUNCHXL_release_gcc/Debug/configPkg/linker.cmd
GEN_CMDS__FLAG := -Wl,-T"C:/projects/cc1352p/tirtos_builds_CC1352P1_LAUNCHXL_release_gcc/Debug/configPkg/linker.cmd"

ORDERED_OBJS += \
"./CC1352P1_LAUNCHXL.o" \
"./CC1352P1_LAUNCHXL_fxns.o" \
"./ccfg.o" \
"./rfEasyLinkRx.o" \
"./easylink/EasyLink.o" \
"./smartrf_settings/smartrf_settings.o" \
-Wl,-T"../CC1352P1_LAUNCHXL_TIRTOS.lds" \
-l:display.am4fg \
-l:grlib.a \
-l:rf_multiMode_cc13x2_v1.am4fg \
-l:drivers_cc13x2_v1.am4fg \
-l:dpl_cc13x2_v1.am4fg \
$(GEN_CMDS__FLAG) \
-l:driverlib.lib \
-lgcc \
-lc \
-lm \
-lnosys \

-include ../makefile.init

RM := DEL /F
RMDIR := RMDIR /S/Q

# All of the sources participating in the build are defined here
-include sources.mk
-include subdir_vars.mk
-include easylink/subdir_vars.mk
-include smartrf_settings/subdir_vars.mk
-include subdir_rules.mk
-include easylink/subdir_rules.mk
-include smartrf_settings/subdir_rules.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C55_DEPS)),)
-include $(C55_DEPS)
endif
ifneq ($(strip $(C_UPPER_DEPS)),)
-include $(C_UPPER_DEPS)
endif
ifneq ($(strip $(S67_DEPS)),)
-include $(S67_DEPS)
endif
ifneq ($(strip $(S62_DEPS)),)
-include $(S62_DEPS)
endif
ifneq ($(strip $(S_DEPS)),)
-include $(S_DEPS)
endif
ifneq ($(strip $(OPT_DEPS)),)
-include $(OPT_DEPS)
endif
ifneq ($(strip $(C??_DEPS)),)
-include $(C??_DEPS)
endif
ifneq ($(strip $(ASM_UPPER_DEPS)),)
-include $(ASM_UPPER_DEPS)
endif
ifneq ($(strip $(S??_DEPS)),)
-include $(S??_DEPS)
endif
ifneq ($(strip $(C64_DEPS)),)
-include $(C64_DEPS)
endif
ifneq ($(strip $(CXX_DEPS)),)
-include $(CXX_DEPS)
endif
ifneq ($(strip $(S64_DEPS)),)
-include $(S64_DEPS)
endif
ifneq ($(strip $(INO_DEPS)),)
-include $(INO_DEPS)
endif
ifneq ($(strip $(CLA_DEPS)),)
-include $(CLA_DEPS)
endif
ifneq ($(strip $(S55_DEPS)),)
-include $(S55_DEPS)
endif
ifneq ($(strip $(SV7A_DEPS)),)
-include $(SV7A_DEPS)
endif
ifneq ($(strip $(C62_DEPS)),)
-include $(C62_DEPS)
endif
ifneq ($(strip $(C67_DEPS)),)
-include $(C67_DEPS)
endif
ifneq ($(strip $(PDE_DEPS)),)
-include $(PDE_DEPS)
endif
ifneq ($(strip $(K_DEPS)),)
-include $(K_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
ifneq ($(strip $(CC_DEPS)),)
-include $(CC_DEPS)
endif
ifneq ($(strip $(C++_DEPS)),)
-include $(C++_DEPS)
endif
ifneq ($(strip $(C43_DEPS)),)
-include $(C43_DEPS)
endif
ifneq ($(strip $(S43_DEPS)),)
-include $(S43_DEPS)
endif
ifneq ($(strip $(ASM_DEPS)),)
-include $(ASM_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(CPP_DEPS)),)
-include $(CPP_DEPS)
endif
ifneq ($(strip $(SA_DEPS)),)
-include $(SA_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
EXE_OUTPUTS += \
rfEasyLinkRx_CC1352P1_LAUNCHXL_tirtos_gcc.out \

EXE_OUTPUTS__QUOTED += \
"rfEasyLinkRx_CC1352P1_LAUNCHXL_tirtos_gcc.out" \

BIN_OUTPUTS += \
rfEasyLinkRx_CC1352P1_LAUNCHXL_tirtos_gcc.hex \

BIN_OUTPUTS__QUOTED += \
"rfEasyLinkRx_CC1352P1_LAUNCHXL_tirtos_gcc.hex" \


# All Target
all: $(OBJS) $(LDS_SRCS) $(GEN_CMDS)
	@$(MAKE) --no-print-directory -Onone "rfEasyLinkRx_CC1352P1_LAUNCHXL_tirtos_gcc.out"

dependents:
	-cd C:/projects/cc1352p/tirtos_builds_CC1352P1_LAUNCHXL_release_gcc/Debug && $(MAKE) all

# Tool invocations
rfEasyLinkRx_CC1352P1_LAUNCHXL_tirtos_gcc.out: $(OBJS) $(LDS_SRCS) $(GEN_CMDS) C:/projects/cc1352p/tirtos_builds_CC1352P1_LAUNCHXL_release_gcc/Debug/libtirtos_builds_CC1352P1_LAUNCHXL_release_gcc.a
	@echo 'Building target: "$@"'
	@echo 'Invoking: GNU Linker'
	"C:/ti/ccs901/ccs/tools/compiler/gcc-arm-none-eabi-7-2017-q4-major-win32/bin/arm-none-eabi-gcc.exe" -DDeviceFamily_CC13X2 -DCCFG_FORCE_VDDR_HH=0 -Og -ffunction-sections -fdata-sections -g -gdwarf-3 -gstrict-dwarf -Wall -march=armv7e-m -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -Wl,-Map,"rfEasyLinkRx_CC1352P1_LAUNCHXL_tirtos_gcc.map" -nostartfiles -static -Wl,--gc-sections -L"C:/ti/simplelink_cc13x2_sdk_2_30_00_45/source/ti/display/lib" -L"C:/ti/simplelink_cc13x2_sdk_2_30_00_45/source/ti/grlib/lib/gcc/m4f" -L"C:/ti/simplelink_cc13x2_sdk_2_30_00_45/source/ti/drivers/rf/lib" -L"C:/ti/simplelink_cc13x2_sdk_2_30_00_45/source/ti/drivers/lib" -L"C:/ti/simplelink_cc13x2_sdk_2_30_00_45/kernel/tirtos/packages/ti/dpl/lib" -L"C:/ti/simplelink_cc13x2_sdk_2_30_00_45/source/ti/devices/cc13x2_cc26x2_v1/driverlib/bin/gcc" -L"C:/ti/simplelink_cc13x2_sdk_2_30_00_45/kernel/tirtos/packages/gnu/targets/arm/libs/install-native/arm-none-eabi/lib/thumb/v7e-m/fpv4-sp/hard" -L"C:/ti/ccs901/ccs/tools/compiler/gcc-arm-none-eabi-7-2017-q4-major-win32/arm-none-eabi/lib" -march=armv7e-m -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 --specs=nano.specs -o"rfEasyLinkRx_CC1352P1_LAUNCHXL_tirtos_gcc.out" $(ORDERED_OBJS)
	@echo 'Finished building target: "$@"'
	@echo ' '

rfEasyLinkRx_CC1352P1_LAUNCHXL_tirtos_gcc.hex: $(EXE_OUTPUTS)
	@echo 'Building files: $(strip $(EXE_OUTPUTS__QUOTED))'
	@echo 'Invoking: GNU Objcopy Utility'
	"C:/ti/ccs901/ccs/tools/compiler/gcc-arm-none-eabi-7-2017-q4-major-win32/bin/arm-none-eabi-objcopy.exe"  $(EXE_OUTPUTS__QUOTED) "rfEasyLinkRx_CC1352P1_LAUNCHXL_tirtos_gcc.hex"
	@echo 'Finished building: $(strip $(EXE_OUTPUTS__QUOTED))'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(BIN_OUTPUTS__QUOTED)$(EXE_OUTPUTS__QUOTED)
	-$(RM) "CC1352P1_LAUNCHXL.o" "CC1352P1_LAUNCHXL_fxns.o" "ccfg.o" "rfEasyLinkRx.o" "easylink\EasyLink.o" "smartrf_settings\smartrf_settings.o" 
	-$(RM) "CC1352P1_LAUNCHXL.d" "CC1352P1_LAUNCHXL_fxns.d" "ccfg.d" "rfEasyLinkRx.d" "easylink\EasyLink.d" "smartrf_settings\smartrf_settings.d" 
	-@echo 'Finished clean'
	-@echo ' '

.PHONY: all clean dependents
.SECONDARY:
C:/projects/cc1352p/tirtos_builds_CC1352P1_LAUNCHXL_release_gcc/Debug/libtirtos_builds_CC1352P1_LAUNCHXL_release_gcc.a:

-include ../makefile.targets

