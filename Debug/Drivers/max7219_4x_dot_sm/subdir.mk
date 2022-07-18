################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/max7219_4x_dot_sm/max7219_4x_dot_sm.c 

OBJS += \
./Drivers/max7219_4x_dot_sm/max7219_4x_dot_sm.o 

C_DEPS += \
./Drivers/max7219_4x_dot_sm/max7219_4x_dot_sm.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/max7219_4x_dot_sm/%.o Drivers/max7219_4x_dot_sm/%.su: ../Drivers/max7219_4x_dot_sm/%.c Drivers/max7219_4x_dot_sm/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I"D:/0_GitLab/STM32/Diego-clock/Drivers/adc_light_stm32f103_hal_sm" -I"D:/0_GitLab/STM32/Diego-clock/Drivers/digital_clock_for_bedroom_sm" -I"D:/0_GitLab/STM32/Diego-clock/Drivers/ds3231_sm" -I"D:/0_GitLab/STM32/Diego-clock/Drivers/i2c_TechMaker_sm" -I"D:/0_GitLab/STM32/Diego-clock/Drivers/Local_config" -I"D:/0_GitLab/STM32/Diego-clock/Drivers/max7219_4x_dot_sm" -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Drivers-2f-max7219_4x_dot_sm

clean-Drivers-2f-max7219_4x_dot_sm:
	-$(RM) ./Drivers/max7219_4x_dot_sm/max7219_4x_dot_sm.d ./Drivers/max7219_4x_dot_sm/max7219_4x_dot_sm.o ./Drivers/max7219_4x_dot_sm/max7219_4x_dot_sm.su

.PHONY: clean-Drivers-2f-max7219_4x_dot_sm

