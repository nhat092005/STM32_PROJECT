################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
E:/STM32CubeIDE/mylib_f1xx/Src/Servo.c \
E:/STM32CubeIDE/mylib_f1xx/Src/button.c \
E:/STM32CubeIDE/mylib_f1xx/Src/cli_types.c \
E:/STM32CubeIDE/mylib_f1xx/Src/command_excute.c \
E:/STM32CubeIDE/mylib_f1xx/Src/data_trans.c \
E:/STM32CubeIDE/mylib_f1xx/Src/print_cli.c \
E:/STM32CubeIDE/mylib_f1xx/Src/ringbuffer.c \
E:/STM32CubeIDE/mylib_f1xx/Src/temperature_cli.c \
E:/STM32CubeIDE/mylib_f1xx/Src/uart.c 

OBJS += \
./mylib_f1xx/Src/Servo.o \
./mylib_f1xx/Src/button.o \
./mylib_f1xx/Src/cli_types.o \
./mylib_f1xx/Src/command_excute.o \
./mylib_f1xx/Src/data_trans.o \
./mylib_f1xx/Src/print_cli.o \
./mylib_f1xx/Src/ringbuffer.o \
./mylib_f1xx/Src/temperature_cli.o \
./mylib_f1xx/Src/uart.o 

C_DEPS += \
./mylib_f1xx/Src/Servo.d \
./mylib_f1xx/Src/button.d \
./mylib_f1xx/Src/cli_types.d \
./mylib_f1xx/Src/command_excute.d \
./mylib_f1xx/Src/data_trans.d \
./mylib_f1xx/Src/print_cli.d \
./mylib_f1xx/Src/ringbuffer.d \
./mylib_f1xx/Src/temperature_cli.d \
./mylib_f1xx/Src/uart.d 


# Each subdirectory must supply rules for building sources it contributes
mylib_f1xx/Src/Servo.o: E:/STM32CubeIDE/mylib_f1xx/Src/Servo.c mylib_f1xx/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I"E:/STM32CubeIDE/mylib_f1xx/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
mylib_f1xx/Src/button.o: E:/STM32CubeIDE/mylib_f1xx/Src/button.c mylib_f1xx/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I"E:/STM32CubeIDE/mylib_f1xx/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
mylib_f1xx/Src/cli_types.o: E:/STM32CubeIDE/mylib_f1xx/Src/cli_types.c mylib_f1xx/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I"E:/STM32CubeIDE/mylib_f1xx/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
mylib_f1xx/Src/command_excute.o: E:/STM32CubeIDE/mylib_f1xx/Src/command_excute.c mylib_f1xx/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I"E:/STM32CubeIDE/mylib_f1xx/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
mylib_f1xx/Src/data_trans.o: E:/STM32CubeIDE/mylib_f1xx/Src/data_trans.c mylib_f1xx/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I"E:/STM32CubeIDE/mylib_f1xx/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
mylib_f1xx/Src/print_cli.o: E:/STM32CubeIDE/mylib_f1xx/Src/print_cli.c mylib_f1xx/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I"E:/STM32CubeIDE/mylib_f1xx/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
mylib_f1xx/Src/ringbuffer.o: E:/STM32CubeIDE/mylib_f1xx/Src/ringbuffer.c mylib_f1xx/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I"E:/STM32CubeIDE/mylib_f1xx/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
mylib_f1xx/Src/temperature_cli.o: E:/STM32CubeIDE/mylib_f1xx/Src/temperature_cli.c mylib_f1xx/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I"E:/STM32CubeIDE/mylib_f1xx/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
mylib_f1xx/Src/uart.o: E:/STM32CubeIDE/mylib_f1xx/Src/uart.c mylib_f1xx/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I"E:/STM32CubeIDE/mylib_f1xx/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-mylib_f1xx-2f-Src

clean-mylib_f1xx-2f-Src:
	-$(RM) ./mylib_f1xx/Src/Servo.cyclo ./mylib_f1xx/Src/Servo.d ./mylib_f1xx/Src/Servo.o ./mylib_f1xx/Src/Servo.su ./mylib_f1xx/Src/button.cyclo ./mylib_f1xx/Src/button.d ./mylib_f1xx/Src/button.o ./mylib_f1xx/Src/button.su ./mylib_f1xx/Src/cli_types.cyclo ./mylib_f1xx/Src/cli_types.d ./mylib_f1xx/Src/cli_types.o ./mylib_f1xx/Src/cli_types.su ./mylib_f1xx/Src/command_excute.cyclo ./mylib_f1xx/Src/command_excute.d ./mylib_f1xx/Src/command_excute.o ./mylib_f1xx/Src/command_excute.su ./mylib_f1xx/Src/data_trans.cyclo ./mylib_f1xx/Src/data_trans.d ./mylib_f1xx/Src/data_trans.o ./mylib_f1xx/Src/data_trans.su ./mylib_f1xx/Src/print_cli.cyclo ./mylib_f1xx/Src/print_cli.d ./mylib_f1xx/Src/print_cli.o ./mylib_f1xx/Src/print_cli.su ./mylib_f1xx/Src/ringbuffer.cyclo ./mylib_f1xx/Src/ringbuffer.d ./mylib_f1xx/Src/ringbuffer.o ./mylib_f1xx/Src/ringbuffer.su ./mylib_f1xx/Src/temperature_cli.cyclo ./mylib_f1xx/Src/temperature_cli.d ./mylib_f1xx/Src/temperature_cli.o ./mylib_f1xx/Src/temperature_cli.su ./mylib_f1xx/Src/uart.cyclo ./mylib_f1xx/Src/uart.d ./mylib_f1xx/Src/uart.o ./mylib_f1xx/Src/uart.su

.PHONY: clean-mylib_f1xx-2f-Src

