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

uint8_t getValueFromBinary(uint8_t binary, uint8_t pos) {
	return ((binary >> pos) & 1) == 1 ? 1 : 0;
}

void setBit(uint8_t currentBit) {
	HAL_GPIO_WritePin(CTRL_DATA_IN_GPIO_Port, CTRL_DATA_IN_Pin, currentBit);
	HAL_GPIO_WritePin(CTRL_DATA_CLK_GPIO_Port, CTRL_DATA_CLK_Pin, 1);
	HAL_Delay(1);
	HAL_GPIO_WritePin(CTRL_DATA_CLK_GPIO_Port, CTRL_DATA_CLK_Pin, 0);
}

void setNumber(uint8_t num) {
	for (int8_t i = 3; i >= 0; i--) {
		setBit(getValueFromBinary(num, i));
	}
}

void display_init() {
	HAL_GPIO_WritePin(CTRL_DATA_IN_GPIO_Port, CTRL_DATA_IN_Pin, 0);
	HAL_GPIO_WritePin(CTRL_DATA_CLK_GPIO_Port, CTRL_DATA_CLK_Pin, 0);
	HAL_GPIO_WritePin(CTRL_DATA_CLR_GPIO_Port, CTRL_DATA_CLR_Pin, 1);
	HAL_GPIO_WritePin(CTRL_DATA_LATCH_GPIO_Port, CTRL_DATA_LATCH_Pin, 0);
	HAL_GPIO_WritePin(CTRL_OUT_EN_GPIO_Port, CTRL_OUT_EN_Pin, 1);
}

void display_showNumber(uint16_t number) {
	setNumber(getSingleDigit(number, 0));
	setNumber(getSingleDigit(number, 1));
	setNumber(getSingleDigit(number, 2));
	setNumber(getSingleDigit(number, 3));

	HAL_GPIO_WritePin(CTRL_DATA_LATCH_GPIO_Port, CTRL_DATA_LATCH_Pin, 1);
	HAL_Delay(1);
	HAL_GPIO_WritePin(CTRL_DATA_LATCH_GPIO_Port, CTRL_DATA_LATCH_Pin, 0);
}

