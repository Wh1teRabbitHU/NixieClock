
#ifndef INC_DISPLAY_H_
#define INC_DISPLAY_H_

#include <stdint.h>
#include "main.h"

void display_init();
void display_showNumber(uint16_t number);
void display_showTime(uint8_t hour, uint8_t minute);

#endif /* INC_DISPLAY_H_ */
