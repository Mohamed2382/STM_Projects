################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../STM32f103x6_Drivers/EXTI.c \
../STM32f103x6_Drivers/GPIO.c \
../STM32f103x6_Drivers/RCC.c \
../STM32f103x6_Drivers/SPI.c \
../STM32f103x6_Drivers/UART.c 

OBJS += \
./STM32f103x6_Drivers/EXTI.o \
./STM32f103x6_Drivers/GPIO.o \
./STM32f103x6_Drivers/RCC.o \
./STM32f103x6_Drivers/SPI.o \
./STM32f103x6_Drivers/UART.o 

C_DEPS += \
./STM32f103x6_Drivers/EXTI.d \
./STM32f103x6_Drivers/GPIO.d \
./STM32f103x6_Drivers/RCC.d \
./STM32f103x6_Drivers/SPI.d \
./STM32f103x6_Drivers/UART.d 


# Each subdirectory must supply rules for building sources it contributes
STM32f103x6_Drivers/EXTI.o: ../STM32f103x6_Drivers/EXTI.c
	arm-none-eabi-gcc -gdwarf-2 "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DSTM32 -DSTM32F1 -DSTM32F103C6Tx -DDEBUG -c -I../Inc -I"F:/00_SYSTEMS/01_Learn_In_Depth/07_STM32/Project/HAL/inc" -I"F:/00_SYSTEMS/01_Learn_In_Depth/07_STM32/Project/STM32f103x6_Drivers/inc" -I"F:/00_SYSTEMS/NTI/01_AVR/AVR_Atmega32_Drivers/02_MCAL/01_DIO" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"STM32f103x6_Drivers/EXTI.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
STM32f103x6_Drivers/GPIO.o: ../STM32f103x6_Drivers/GPIO.c
	arm-none-eabi-gcc -gdwarf-2 "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DSTM32 -DSTM32F1 -DSTM32F103C6Tx -DDEBUG -c -I../Inc -I"F:/00_SYSTEMS/01_Learn_In_Depth/07_STM32/Project/HAL/inc" -I"F:/00_SYSTEMS/01_Learn_In_Depth/07_STM32/Project/STM32f103x6_Drivers/inc" -I"F:/00_SYSTEMS/NTI/01_AVR/AVR_Atmega32_Drivers/02_MCAL/01_DIO" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"STM32f103x6_Drivers/GPIO.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
STM32f103x6_Drivers/RCC.o: ../STM32f103x6_Drivers/RCC.c
	arm-none-eabi-gcc -gdwarf-2 "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DSTM32 -DSTM32F1 -DSTM32F103C6Tx -DDEBUG -c -I../Inc -I"F:/00_SYSTEMS/01_Learn_In_Depth/07_STM32/Project/HAL/inc" -I"F:/00_SYSTEMS/01_Learn_In_Depth/07_STM32/Project/STM32f103x6_Drivers/inc" -I"F:/00_SYSTEMS/NTI/01_AVR/AVR_Atmega32_Drivers/02_MCAL/01_DIO" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"STM32f103x6_Drivers/RCC.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
STM32f103x6_Drivers/SPI.o: ../STM32f103x6_Drivers/SPI.c
	arm-none-eabi-gcc -gdwarf-2 "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DSTM32 -DSTM32F1 -DSTM32F103C6Tx -DDEBUG -c -I../Inc -I"F:/00_SYSTEMS/01_Learn_In_Depth/07_STM32/Project/HAL/inc" -I"F:/00_SYSTEMS/01_Learn_In_Depth/07_STM32/Project/STM32f103x6_Drivers/inc" -I"F:/00_SYSTEMS/NTI/01_AVR/AVR_Atmega32_Drivers/02_MCAL/01_DIO" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"STM32f103x6_Drivers/SPI.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
STM32f103x6_Drivers/UART.o: ../STM32f103x6_Drivers/UART.c
	arm-none-eabi-gcc -gdwarf-2 "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DSTM32 -DSTM32F1 -DSTM32F103C6Tx -DDEBUG -c -I../Inc -I"F:/00_SYSTEMS/01_Learn_In_Depth/07_STM32/Project/HAL/inc" -I"F:/00_SYSTEMS/01_Learn_In_Depth/07_STM32/Project/STM32f103x6_Drivers/inc" -I"F:/00_SYSTEMS/NTI/01_AVR/AVR_Atmega32_Drivers/02_MCAL/01_DIO" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"STM32f103x6_Drivers/UART.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

