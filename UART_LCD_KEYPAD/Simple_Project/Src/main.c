/**
 ******************************************************************************
 * @file           : main.c
 * @brief          : Main program body
 ******************************************************************************
 */

// Includes
#include "STM32f103x6.h"
#include "GPIO.h"
#include "RCC.h"
#include "LED.h"
#include "delay.h"
#include "LCD.h"
#include "EXTI.h"
#include "KEY.h"
#include "UART.h"

// Function prototype for UART data echoing
void Echo_UART_Data(void);

// Global variables
unsigned char ch;
uint16_t pressed_key;

int main(void) {
    // Enable clock for GPIOA, GPIOB, and AFIO_GPIOE
    RCC_GPIOA_CLK_EN();
    RCC_GPIOB_CLK_EN();
    RCC_AFIO_GPIOE_CLK_EN();

    // Initialize LCD and keypad
    LCD_INIT();
    keypad_init();

    // UART configuration
    UART_Config_t config;
    config.BaudRate = UART_BaudRate_115200;
    config.HwFlowCtl = UART_HwFlowCtl_NONE;
    config.IRQ_Enable = UART_IRQ_Enable_NONE; // Disable interrupts
    config.Parity = NULL; // No parity
    config.Payload_Length = UART_Payload_Length_8B;
    config.StopBits = UART_StopBits__1;
    config.USART_Mode = UART_MODE_TX_RX;

    // Initialize UART1
    MCAL_UART_Init(USART1, &config);
    MCAL_UART_GPIO_Set_Pins(USART1);
    LCD_clear_screen();

    while (1) {
        // Check for a pressed key
        uint8_t pressed_key = keypad_Get_Pressed_Key();

        // Check if a valid key is pressed
        if (pressed_key != 'F') {
            // Transmit the pressed key via UART1
            UART_Transmit_Data(pressed_key);

            // Display the pressed key on the LCD
            LCD_WRITE_CHAR(pressed_key);
        }

        // Check if data is available on UART1
        if (MCAL_UART_IsDataAvailable(USART1)) {
            // Receive the data from UART1
            uint8_t received_data = UART_Recieve_Data();

            // Display the received data on the LCD
            LCD_WRITE_CHAR(received_data);

            // Echo the received data back via UART1
            UART_Transmit_Data(received_data);
        }
    }
    return 0;
}
