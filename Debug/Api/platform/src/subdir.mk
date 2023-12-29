################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
D:/UniDocuments/Bosch/ThucHanh/vl53l0x-non-arduino-master/en.STSW-IMG005/VL53L0X_1.0.4/Api/platform/src/vl53l0x_i2c_platform.c \
D:/UniDocuments/Bosch/ThucHanh/vl53l0x-non-arduino-master/en.STSW-IMG005/VL53L0X_1.0.4/Api/platform/src/vl53l0x_i2c_win_serial_comms.c \
D:/UniDocuments/Bosch/ThucHanh/vl53l0x-non-arduino-master/en.STSW-IMG005/VL53L0X_1.0.4/Api/platform/src/vl53l0x_platform.c \
D:/UniDocuments/Bosch/ThucHanh/vl53l0x-non-arduino-master/en.STSW-IMG005/VL53L0X_1.0.4/Api/platform/src/vl53l0x_platform_log.c 

OBJS += \
./Api/platform/src/vl53l0x_i2c_platform.o \
./Api/platform/src/vl53l0x_i2c_win_serial_comms.o \
./Api/platform/src/vl53l0x_platform.o \
./Api/platform/src/vl53l0x_platform_log.o 

C_DEPS += \
./Api/platform/src/vl53l0x_i2c_platform.d \
./Api/platform/src/vl53l0x_i2c_win_serial_comms.d \
./Api/platform/src/vl53l0x_platform.d \
./Api/platform/src/vl53l0x_platform_log.d 


# Each subdirectory must supply rules for building sources it contributes
Api/platform/src/vl53l0x_i2c_platform.o: D:/UniDocuments/Bosch/ThucHanh/vl53l0x-non-arduino-master/en.STSW-IMG005/VL53L0X_1.0.4/Api/platform/src/vl53l0x_i2c_platform.c Api/platform/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I"D:/UniDocuments/Bosch/ThucHanh/vl53l0x-non-arduino-master/en.STSW-IMG005/VL53L0X_1.0.4/Api" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Api/platform/src/vl53l0x_i2c_win_serial_comms.o: D:/UniDocuments/Bosch/ThucHanh/vl53l0x-non-arduino-master/en.STSW-IMG005/VL53L0X_1.0.4/Api/platform/src/vl53l0x_i2c_win_serial_comms.c Api/platform/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I"D:/UniDocuments/Bosch/ThucHanh/vl53l0x-non-arduino-master/en.STSW-IMG005/VL53L0X_1.0.4/Api" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Api/platform/src/vl53l0x_platform.o: D:/UniDocuments/Bosch/ThucHanh/vl53l0x-non-arduino-master/en.STSW-IMG005/VL53L0X_1.0.4/Api/platform/src/vl53l0x_platform.c Api/platform/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I"D:/UniDocuments/Bosch/ThucHanh/vl53l0x-non-arduino-master/en.STSW-IMG005/VL53L0X_1.0.4/Api" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Api/platform/src/vl53l0x_platform_log.o: D:/UniDocuments/Bosch/ThucHanh/vl53l0x-non-arduino-master/en.STSW-IMG005/VL53L0X_1.0.4/Api/platform/src/vl53l0x_platform_log.c Api/platform/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I"D:/UniDocuments/Bosch/ThucHanh/vl53l0x-non-arduino-master/en.STSW-IMG005/VL53L0X_1.0.4/Api" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Api-2f-platform-2f-src

clean-Api-2f-platform-2f-src:
	-$(RM) ./Api/platform/src/vl53l0x_i2c_platform.d ./Api/platform/src/vl53l0x_i2c_platform.o ./Api/platform/src/vl53l0x_i2c_platform.su ./Api/platform/src/vl53l0x_i2c_win_serial_comms.d ./Api/platform/src/vl53l0x_i2c_win_serial_comms.o ./Api/platform/src/vl53l0x_i2c_win_serial_comms.su ./Api/platform/src/vl53l0x_platform.d ./Api/platform/src/vl53l0x_platform.o ./Api/platform/src/vl53l0x_platform.su ./Api/platform/src/vl53l0x_platform_log.d ./Api/platform/src/vl53l0x_platform_log.o ./Api/platform/src/vl53l0x_platform_log.su

.PHONY: clean-Api-2f-platform-2f-src

