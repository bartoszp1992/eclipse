################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/display/display.c 

OBJS += \
./Core/display/display.o 

C_DEPS += \
./Core/display/display.d 


# Each subdirectory must supply rules for building sources it contributes
Core/display/display.o: ../Core/display/display.c Core/display/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32G070xx -DDEBUG -c -I../Drivers/CMSIS/Include -I../Core/Inc -I../Drivers/STM32G0xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32G0xx/Include -I../Drivers/STM32G0xx_HAL_Driver/Inc/Legacy -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/display/display.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

