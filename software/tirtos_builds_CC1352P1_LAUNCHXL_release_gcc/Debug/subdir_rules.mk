################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
build-610059679:
	@$(MAKE) --no-print-directory -Onone -f subdir_rules.mk build-610059679-inproc

build-610059679-inproc: ../release.cfg
	@echo 'Building file: "$<"'
	@echo 'Invoking: XDCtools'
	"C:/ti/ccs901/xdctools_3_55_00_11_core/xs" --xdcpath="C:/ti/simplelink_cc13x2_sdk_2_30_00_45/source;C:/ti/simplelink_cc13x2_sdk_2_30_00_45/kernel/tirtos/packages;" xdc.tools.configuro -o configPkg -t gnu.targets.arm.M4F -p ti.platforms.simplelink:CC1352 -r release -c "C:/ti/ccs901/ccs/tools/compiler/gcc-arm-none-eabi-7-2017-q4-major-win32" --compileOptions " -DDeviceFamily_CC13X2 " "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

configPkg/linker.cmd: build-610059679 ../release.cfg
configPkg/compiler.opt: build-610059679
configPkg/: build-610059679


