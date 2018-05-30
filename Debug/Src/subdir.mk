################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Src/fatfs.c \
../Src/main.c \
../Src/stm32f0xx_hal_msp.c \
../Src/stm32f0xx_it.c \
../Src/system_stm32f0xx.c \
../Src/user_diskio.c 

OBJS += \
./Src/fatfs.o \
./Src/main.o \
./Src/stm32f0xx_hal_msp.o \
./Src/stm32f0xx_it.o \
./Src/system_stm32f0xx.o \
./Src/user_diskio.o 

C_DEPS += \
./Src/fatfs.d \
./Src/main.d \
./Src/stm32f0xx_hal_msp.d \
./Src/stm32f0xx_it.d \
./Src/system_stm32f0xx.d \
./Src/user_diskio.d 


# Each subdirectory must supply rules for building sources it contributes
Src/%.o: ../Src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m0 -mthumb -mfloat-abi=soft '-D__weak=__attribute__((weak))' '-D__packed="__attribute__((__packed__))"' -DUSE_HAL_DRIVER -DSTM32F030x8 -I"/home/dok/Documents/workspace/Strike_And_Dip-STM32F030R8/Inc" -I"/home/dok/Documents/workspace/Strike_And_Dip-STM32F030R8/Drivers/STM32F0xx_HAL_Driver/Inc" -I"/home/dok/Documents/workspace/Strike_And_Dip-STM32F030R8/Drivers/STM32F0xx_HAL_Driver/Inc/Legacy" -I"/home/dok/Documents/workspace/Strike_And_Dip-STM32F030R8/Drivers/CMSIS/Device/ST/STM32F0xx/Include" -I"/home/dok/Documents/workspace/Strike_And_Dip-STM32F030R8/Middlewares/Third_Party/FatFs/src" -I"/home/dok/Documents/workspace/Strike_And_Dip-STM32F030R8/Drivers/CMSIS/Include"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


