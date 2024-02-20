################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../HAL/KEY.c \
../HAL/LCD.c \
../HAL/LED.c \
../HAL/SW.c \
../HAL/delay.c 

OBJS += \
./HAL/KEY.o \
./HAL/LCD.o \
./HAL/LED.o \
./HAL/SW.o \
./HAL/delay.o 

C_DEPS += \
./HAL/KEY.d \
./HAL/LCD.d \
./HAL/LED.d \
./HAL/SW.d \
./HAL/delay.d 


# Each subdirectory must supply rules for building sources it contributes
HAL/KEY.o: ../HAL/KEY.c
	arm-none-eabi-gcc -gdwarf-2 "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DSTM32 -DSTM32F1 -DSTM32F103C6Tx -DDEBUG -c -I../Inc -I"F:/00_SYSTEMS/01_Learn_In_Depth/07_STM32/Project/HAL/inc" -I"F:/00_SYSTEMS/01_Learn_In_Depth/07_STM32/Project/STM32f103x6_Drivers/inc" -I"F:/00_SYSTEMS/NTI/01_AVR/AVR_Atmega32_Drivers/02_MCAL/01_DIO" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"HAL/KEY.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
HAL/LCD.o: ../HAL/LCD.c
	arm-none-eabi-gcc -gdwarf-2 "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DSTM32 -DSTM32F1 -DSTM32F103C6Tx -DDEBUG -c -I../Inc -I"F:/00_SYSTEMS/01_Learn_In_Depth/07_STM32/Project/HAL/inc" -I"F:/00_SYSTEMS/01_Learn_In_Depth/07_STM32/Project/STM32f103x6_Drivers/inc" -I"F:/00_SYSTEMS/NTI/01_AVR/AVR_Atmega32_Drivers/02_MCAL/01_DIO" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"HAL/LCD.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
HAL/LED.o: ../HAL/LED.c
	arm-none-eabi-gcc -gdwarf-2 "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DSTM32 -DSTM32F1 -DSTM32F103C6Tx -DDEBUG -c -I../Inc -I"F:/00_SYSTEMS/01_Learn_In_Depth/07_STM32/Project/HAL/inc" -I"F:/00_SYSTEMS/01_Learn_In_Depth/07_STM32/Project/STM32f103x6_Drivers/inc" -I"F:/00_SYSTEMS/NTI/01_AVR/AVR_Atmega32_Drivers/02_MCAL/01_DIO" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"HAL/LED.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
HAL/SW.o: ../HAL/SW.c
	arm-none-eabi-gcc -gdwarf-2 "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DSTM32 -DSTM32F1 -DSTM32F103C6Tx -DDEBUG -c -I../Inc -I"F:/00_SYSTEMS/01_Learn_In_Depth/07_STM32/Project/HAL/inc" -I"F:/00_SYSTEMS/01_Learn_In_Depth/07_STM32/Project/STM32f103x6_Drivers/inc" -I"F:/00_SYSTEMS/NTI/01_AVR/AVR_Atmega32_Drivers/02_MCAL/01_DIO" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"HAL/SW.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
HAL/delay.o: ../HAL/delay.c
	arm-none-eabi-gcc -gdwarf-2 "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DSTM32 -DSTM32F1 -DSTM32F103C6Tx -DDEBUG -c -I../Inc -I"F:/00_SYSTEMS/01_Learn_In_Depth/07_STM32/Project/HAL/inc" -I"F:/00_SYSTEMS/01_Learn_In_Depth/07_STM32/Project/STM32f103x6_Drivers/inc" -I"F:/00_SYSTEMS/NTI/01_AVR/AVR_Atmega32_Drivers/02_MCAL/01_DIO" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"HAL/delay.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

