/**
 ******************************************************************************
 * @file           : KEY.h
 * @author         : Mohamed Yahya
 * @brief          : KEY_functions
 ******************************************************************************
 */

#ifndef INC_KEY_H_
#define INC_KEY_H_
#include "GPIO.h"





// @ref Keypad_PINS_define
#define KEYPAD_PORT	GPIOB
#define KEYPAD_ROWS	4
#define ROW0		GPIO_PIN_0
#define ROW1		GPIO_PIN_1
#define ROW2		GPIO_PIN_12
#define ROW3		GPIO_PIN_13
#define KEYPAD_COLS	4
#define COL0		GPIO_PIN_5
#define COL1		GPIO_PIN_6
#define COL2		GPIO_PIN_7
#define COL3		GPIO_PIN_8

/*
 * =============================================
 * APIs Supported by "Keypad"
 * =============================================
 */

/**=============================================
  * @Fn				- keypad_init
  * @brief 			- Initializes the keypad
  * @param [in] 	- None
  * @param [out] 	- None
  * @retval 		- None
  * Note			- User must define GPIO pins for rows and columns in @ref Keypad_PINS_define
  */
void keypad_init();

/**=============================================
  * @Fn				- keypad_Get_Pressed_Key
  * @brief 			- Checks for any pressed key and returns the value of it
  * @param [in] 	- None
  * @param [out] 	- None
  * @retval 		- Value of the pressed key, or F if no key is pressed
  * Note			- None
  */
uint8_t keypad_Get_Pressed_Key();







#endif /* INC_KEY_H_ */
