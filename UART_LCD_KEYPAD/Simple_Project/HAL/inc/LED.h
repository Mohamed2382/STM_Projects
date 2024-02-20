/**
 ******************************************************************************
 * @file           : LED.h
 * @author         : Mohamed Yahya
 * @brief          : LED_functions
 ******************************************************************************
 */

#ifndef INC_LED_H_
#define INC_LED_H_


// LED config


#define High 1
#define Low 0

void LED_Init(GPIO_TypeDef *GPIOx  , uint16_t PinNumber);
void LED_Toggle(GPIO_TypeDef *GPIOx, uint16_t PinNumber) ;
void LED_ON(GPIO_TypeDef *GPIOx, uint16_t PinNumber) ;
void LED_OFF(GPIO_TypeDef *GPIOx, uint16_t PinNumber) ;

#endif /* INC_LED_H_ */
