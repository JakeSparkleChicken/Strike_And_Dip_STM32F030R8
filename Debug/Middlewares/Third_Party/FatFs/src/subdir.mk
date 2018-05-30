################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/Third_Party/FatFs/src/diskio.c \
../Middlewares/Third_Party/FatFs/src/ff.c \
../Middlewares/Third_Party/FatFs/src/ff_gen_drv.c 

OBJS += \
./Middlewares/Third_Party/FatFs/src/diskio.o \
./Middlewares/Third_Party/FatFs/src/ff.o \
./Middlewares/Third_Party/FatFs/src/ff_gen_drv.o 

C_DEPS += \
./Middlewares/Third_Party/FatFs/src/diskio.d \
./Middlewares/Third_Party/FatFs/src/ff.d \
./Middlewares/Third_Party/FatFs/src/ff_gen_drv.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/Third_Party/FatFs/src/%.o: ../Middlewares/Third_Party/FatFs/src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m0 -mthumb -mfloat-abi=soft '-D__weak=__attribute__((weak))' '-D__packed="__attribute__((__packed__))"' -DUSE_HAL_DRIVER -DSTM32F030x8 -I"/home/dok/Documents/workspace/Strike_And_Dip-STM32F030R8/Inc" -I"/home/dok/Documents/workspace/Strike_And_Dip-STM32F030R8/Drivers/STM32F0xx_HAL_Driver/Inc" -I"/home/dok/Documents/workspace/Strike_And_Dip-STM32F030R8/Drivers/STM32F0xx_HAL_Driver/Inc/Legacy" -I"/home/dok/Documents/workspace/Strike_And_Dip-STM32F030R8/Drivers/CMSIS/Device/ST/STM32F0xx/Include" -I"/home/dok/Documents/workspace/Strike_And_Dip-STM32F030R8/Middlewares/Third_Party/FatFs/src" -I"/home/dok/Documents/workspace/Strike_And_Dip-STM32F030R8/Drivers/CMSIS/Include"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


