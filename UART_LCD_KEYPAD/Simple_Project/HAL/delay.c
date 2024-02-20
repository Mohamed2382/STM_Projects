#include "delay.h"
void delay (uint32_t x){
	uint32_t i , j ;
	for (i = 0 ; i < x ; i++){
		for (j = 0 ; j <255 ; j++);
	}
}
