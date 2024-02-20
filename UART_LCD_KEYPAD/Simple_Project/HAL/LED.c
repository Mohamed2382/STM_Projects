/**
 ******************************************************************************
 * @file           : LED.c
 * @author         : Mohamed Yahya
 * @brief          : LED_Implementation functions
 ******************************************************************************
 */

// include
#include "GPIO.h"
#include "LED.h"



// Implementation for functions

void LED_Init(GPIO_TypeDef *GPIOx, uint16_t PinNumber) {
    GPIO_PinConfig_t pin;
    pin.GPIO_PinNumber = PinNumber;
    pin.GPIO_MODE = GPIO_MODE_OUTPUT_PP;  // Use push-pull output mode
    pin.GPIO_Output_Speed = GPIO_Output_Speed_10M;
    MCAL_GPIO_Init(GPIOx, &pin);
    MCAL_GPIO_WritePin(GPIOx, PinNumber, GPIO_PIN_RESET);  // Set initial state to OFF
}
void LED_ON(GPIO_TypeDef *GPIOx, uint16_t PinNumber) {
    MCAL_GPIO_WritePin(GPIOx, PinNumber, GPIO_PIN_SET);  // Set initial state to ON

}
void LED_OFF(GPIO_TypeDef *GPIOx, uint16_t PinNumber) {
    MCAL_GPIO_WritePin(GPIOx, PinNumber, GPIO_PIN_RESET);  // Set initial state to OFF
}

void LED_Toggle(GPIO_TypeDef *GPIOx, uint16_t PinNumber) {
    MCAL_GPIO_TogglePin(GPIOx, PinNumber);

    uint32_t t, i;
    for ( i = 0; i < 5000; i++) {
        // Some delay logic
    	for (t = 0 ; t<255 ; t++);
    }
}
