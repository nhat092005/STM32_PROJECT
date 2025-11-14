################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lcd_ili9255/src/display.c \
../lcd_ili9255/src/fonts.c \
../lcd_ili9255/src/ili9225.c 

OBJS += \
./lcd_ili9255/src/display.o \
./lcd_ili9255/src/fonts.o \
./lcd_ili9255/src/ili9225.o 

C_DEPS += \
./lcd_ili9255/src/display.d \
./lcd_ili9255/src/fonts.d \
./lcd_ili9255/src/ili9225.d 


# Each subdirectory must supply rules for building sources it contributes
lcd_ili9255/src/%.o lcd_ili9255/src/%.su lcd_ili9255/src/%.cyclo: ../lcd_ili9255/src/%.c lcd_ili9255/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I"E:/STM32CubeIDE/workspace_1.19.0/LCD_ILI9225/lcd_ili9255/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-lcd_ili9255-2f-src

clean-lcd_ili9255-2f-src:
	-$(RM) ./lcd_ili9255/src/display.cyclo ./lcd_ili9255/src/display.d ./lcd_ili9255/src/display.o ./lcd_ili9255/src/display.su ./lcd_ili9255/src/fonts.cyclo ./lcd_ili9255/src/fonts.d ./lcd_ili9255/src/fonts.o ./lcd_ili9255/src/fonts.su ./lcd_ili9255/src/ili9225.cyclo ./lcd_ili9255/src/ili9225.d ./lcd_ili9255/src/ili9225.o ./lcd_ili9255/src/ili9225.su

.PHONY: clean-lcd_ili9255-2f-src

