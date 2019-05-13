################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Add inputs and outputs from these tool invocations to the build variables 
SYSCFG_SRCS += \
../rfPacketTx.syscfg 

LDS_SRCS += \
../CC1352P1_LAUNCHXL_NoRTOS.lds 

C_SRCS += \
../CC1352P1_LAUNCHXL_fxns.c \
../ccfg.c \
../main_nortos.c \
../rfPacketTx.c \
./syscfg/Board.c 

GEN_FILES += \
./syscfg/Board.c 

GEN_MISC_DIRS += \
./syscfg/ 

C_DEPS += \
./CC1352P1_LAUNCHXL_fxns.d \
./ccfg.d \
./main_nortos.d \
./rfPacketTx.d \
./syscfg/Board.d 

OBJS += \
./CC1352P1_LAUNCHXL_fxns.o \
./ccfg.o \
./main_nortos.o \
./rfPacketTx.o \
./syscfg/Board.o 

GEN_MISC_FILES += \
./syscfg/Board.h 

GEN_MISC_DIRS__QUOTED += \
"syscfg\" 

OBJS__QUOTED += \
"CC1352P1_LAUNCHXL_fxns.o" \
"ccfg.o" \
"main_nortos.o" \
"rfPacketTx.o" \
"syscfg\Board.o" 

GEN_MISC_FILES__QUOTED += \
"syscfg\Board.h" 

C_DEPS__QUOTED += \
"CC1352P1_LAUNCHXL_fxns.d" \
"ccfg.d" \
"main_nortos.d" \
"rfPacketTx.d" \
"syscfg\Board.d" 

GEN_FILES__QUOTED += \
"syscfg\Board.c" 

C_SRCS__QUOTED += \
"../CC1352P1_LAUNCHXL_fxns.c" \
"../ccfg.c" \
"../main_nortos.c" \
"../rfPacketTx.c" \
"./syscfg/Board.c" 

SYSCFG_SRCS__QUOTED += \
"../rfPacketTx.syscfg" 


