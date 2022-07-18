################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/i2c_TechMaker_sm/i2c_techmaker_sm.c 

OBJS += \
./Drivers/i2c_TechMaker_sm/i2c_techmaker_sm.o 

C_DEPS += \
./Drivers/i2c_TechMaker_sm/i2c_techmaker_sm.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/i2c_TechMaker_sm/%.o Drivers/i2c_TechMaker_sm/%.su: ../Drivers/i2c_TechMaker_sm/%.c Drivers/i2c_TechMaker_sm/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I"D:/0_GitLab/STM32/Diego-clock/Drivers/adc_light_stm32f103_hal_sm" -I"D:/0_GitLab/STM32/Diego-clock/Drivers/digital_clock_for_bedroom_sm" -I"D:/0_GitLab/STM32/Diego-clock/Drivers/ds3231_sm" -I"D:/0_GitLab/STM32/Diego-clock/Drivers/i2c_TechMaker_sm" -I"D:/0_GitLab/STM32/Diego-clock/Drivers/Local_config" -I"D:/0_GitLab/STM32/Diego-clock/Drivers/max7219_4x_dot_sm" -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Drivers-2f-i2c_TechMaker_sm

clean-Drivers-2f-i2c_TechMaker_sm:
	-$(RM) ./Drivers/i2c_TechMaker_sm/i2c_techmaker_sm.d ./Drivers/i2c_TechMaker_sm/i2c_techmaker_sm.o ./Drivers/i2c_TechMaker_sm/i2c_techmaker_sm.su

.PHONY: clean-Drivers-2f-i2c_TechMaker_sm

