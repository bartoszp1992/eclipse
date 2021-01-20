################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/settings/settings.c 

OBJS += \
./Core/settings/settings.o 

C_DEPS += \
./Core/settings/settings.d 


# Each subdirectory must supply rules for building sources it contributes
Core/settings/settings.o: ../Core/settings/settings.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32G070xx -DDEBUG -c -I../Core/Inc -I../Drivers/STM32G0xx_HAL_Driver/Inc -I../Drivers/STM32G0xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G0xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/settings/settings.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

