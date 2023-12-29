################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
D:/UniDocuments/Bosch/ThucHanh/vl53l0x-non-arduino-master/en.STSW-IMG005/VL53L0X_1.0.4/Api/core/src/vl53l0x_api.c \
D:/UniDocuments/Bosch/ThucHanh/vl53l0x-non-arduino-master/en.STSW-IMG005/VL53L0X_1.0.4/Api/core/src/vl53l0x_api_calibration.c \
D:/UniDocuments/Bosch/ThucHanh/vl53l0x-non-arduino-master/en.STSW-IMG005/VL53L0X_1.0.4/Api/core/src/vl53l0x_api_core.c \
D:/UniDocuments/Bosch/ThucHanh/vl53l0x-non-arduino-master/en.STSW-IMG005/VL53L0X_1.0.4/Api/core/src/vl53l0x_api_ranging.c \
D:/UniDocuments/Bosch/ThucHanh/vl53l0x-non-arduino-master/en.STSW-IMG005/VL53L0X_1.0.4/Api/core/src/vl53l0x_api_strings.c 

OBJS += \
./Api/core/src/vl53l0x_api.o \
./Api/core/src/vl53l0x_api_calibration.o \
./Api/core/src/vl53l0x_api_core.o \
./Api/core/src/vl53l0x_api_ranging.o \
./Api/core/src/vl53l0x_api_strings.o 

C_DEPS += \
./Api/core/src/vl53l0x_api.d \
./Api/core/src/vl53l0x_api_calibration.d \
./Api/core/src/vl53l0x_api_core.d \
./Api/core/src/vl53l0x_api_ranging.d \
./Api/core/src/vl53l0x_api_strings.d 


# Each subdirectory must supply rules for building sources it contributes
Api/core/src/vl53l0x_api.o: D:/UniDocuments/Bosch/ThucHanh/vl53l0x-non-arduino-master/en.STSW-IMG005/VL53L0X_1.0.4/Api/core/src/vl53l0x_api.c Api/core/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I"D:/UniDocuments/Bosch/ThucHanh/vl53l0x-non-arduino-master/en.STSW-IMG005/VL53L0X_1.0.4/Api" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Api/core/src/vl53l0x_api_calibration.o: D:/UniDocuments/Bosch/ThucHanh/vl53l0x-non-arduino-master/en.STSW-IMG005/VL53L0X_1.0.4/Api/core/src/vl53l0x_api_calibration.c Api/core/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I"D:/UniDocuments/Bosch/ThucHanh/vl53l0x-non-arduino-master/en.STSW-IMG005/VL53L0X_1.0.4/Api" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Api/core/src/vl53l0x_api_core.o: D:/UniDocuments/Bosch/ThucHanh/vl53l0x-non-arduino-master/en.STSW-IMG005/VL53L0X_1.0.4/Api/core/src/vl53l0x_api_core.c Api/core/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I"D:/UniDocuments/Bosch/ThucHanh/vl53l0x-non-arduino-master/en.STSW-IMG005/VL53L0X_1.0.4/Api" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Api/core/src/vl53l0x_api_ranging.o: D:/UniDocuments/Bosch/ThucHanh/vl53l0x-non-arduino-master/en.STSW-IMG005/VL53L0X_1.0.4/Api/core/src/vl53l0x_api_ranging.c Api/core/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I"D:/UniDocuments/Bosch/ThucHanh/vl53l0x-non-arduino-master/en.STSW-IMG005/VL53L0X_1.0.4/Api" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Api/core/src/vl53l0x_api_strings.o: D:/UniDocuments/Bosch/ThucHanh/vl53l0x-non-arduino-master/en.STSW-IMG005/VL53L0X_1.0.4/Api/core/src/vl53l0x_api_strings.c Api/core/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I"D:/UniDocuments/Bosch/ThucHanh/vl53l0x-non-arduino-master/en.STSW-IMG005/VL53L0X_1.0.4/Api" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Api-2f-core-2f-src

clean-Api-2f-core-2f-src:
	-$(RM) ./Api/core/src/vl53l0x_api.d ./Api/core/src/vl53l0x_api.o ./Api/core/src/vl53l0x_api.su ./Api/core/src/vl53l0x_api_calibration.d ./Api/core/src/vl53l0x_api_calibration.o ./Api/core/src/vl53l0x_api_calibration.su ./Api/core/src/vl53l0x_api_core.d ./Api/core/src/vl53l0x_api_core.o ./Api/core/src/vl53l0x_api_core.su ./Api/core/src/vl53l0x_api_ranging.d ./Api/core/src/vl53l0x_api_ranging.o ./Api/core/src/vl53l0x_api_ranging.su ./Api/core/src/vl53l0x_api_strings.d ./Api/core/src/vl53l0x_api_strings.o ./Api/core/src/vl53l0x_api_strings.su

.PHONY: clean-Api-2f-core-2f-src

