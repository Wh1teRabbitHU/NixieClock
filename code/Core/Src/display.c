#include "display.h"

uint8_t getSingleDigit(uint16_t number, uint8_t pos) {
	switch(pos) {
		case 0:
			return number % 10;
		case 1:
			return (number / 10) % 10;
		case 2:
			return (number / 100) % 10;
		case 3:
			return (number / 1000) % 10;
	}

	return 0;
}

void setBit(uint8_t currentBit) {
	HAL_GPIO_WritePin(CTRL_DATA_IN_GPIO_Port, CTRL_DATA_IN_Pin, currentBit);
	HAL_GPIO_WritePin(CTRL_DATA_CLK_GPIO_Port, CTRL_DATA_CLK_Pin, 1);
	HAL_Delay(1);
	HAL_GPIO_WritePin(CTRL_DATA_CLK_GPIO_Port, CTRL_DATA_CLK_Pin, 0);
}

void setNumber(uint8_t num) {
	for (int8_t i = 3; i >= 0; i--) {
		setBit(binary_getBit(num, i));
	}
}

void setNumbers(uint8_t digit1, uint8_t digit2, uint8_t digit3, uint8_t digit4) {
	setNumber(digit1);
	setNumber(digit2);
	setNumber(digit3);
	setNumber(digit4);

	latchNumbers();
}

void latchNumbers() {
	HAL_GPIO_WritePin(CTRL_DATA_LATCH_GPIO_Port, CTRL_DATA_LATCH_Pin, 1);
	HAL_Delay(1);
	HAL_GPIO_WritePin(CTRL_DATA_LATCH_GPIO_Port, CTRL_DATA_LATCH_Pin, 0);
}

void display_init() {
	HAL_GPIO_WritePin(CTRL_DATA_IN_GPIO_Port, CTRL_DATA_IN_Pin, 0);
	HAL_GPIO_WritePin(CTRL_DATA_CLK_GPIO_Port, CTRL_DATA_CLK_Pin, 0);
	HAL_GPIO_WritePin(CTRL_DATA_CLR_GPIO_Port, CTRL_DATA_CLR_Pin, 1);
	HAL_GPIO_WritePin(CTRL_DATA_LATCH_GPIO_Port, CTRL_DATA_LATCH_Pin, 0);
	HAL_GPIO_WritePin(CTRL_OUT_EN_GPIO_Port, CTRL_OUT_EN_Pin, 1);
}

void display_showNumber(uint16_t number) {
	uint8_t digit1 = getSingleDigit(number, 0);
	uint8_t digit2 = getSingleDigit(number, 1);
	uint8_t digit3 = getSingleDigit(number, 2);
	uint8_t digit4 = getSingleDigit(number, 3);

	setNumbers(digit1, digit2, digit3, digit4);
}

void display_showTime(uint8_t hour, uint8_t minute) {
	uint8_t digit1 = getSingleDigit(minute, 0);
	uint8_t digit2 = getSingleDigit(minute, 1);
	uint8_t digit3 = getSingleDigit(hour, 0);
	uint8_t digit4 = getSingleDigit(hour, 1);

	setNumbers(digit1, digit2, digit3, digit4);
}

