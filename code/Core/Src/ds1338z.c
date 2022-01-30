
#include "ds1338z.h"

uint8_t readRegister(I2C_HandleTypeDef *hi2c, uint8_t addr) {
	uint8_t writeBuffer[] = {addr};
	uint8_t readBuffer[1];

	HAL_StatusTypeDef txResponse = HAL_I2C_Master_Transmit(hi2c, DS1338Z_I2C_ADDR, writeBuffer, 1, 100);

	if (txResponse != HAL_OK) {
		return 255;
	}

	HAL_StatusTypeDef rxResponse = HAL_I2C_Master_Receive(hi2c, DS1338Z_I2C_ADDR, readBuffer, 1, 100);

	if (rxResponse == HAL_OK) {
		return readBuffer[0];
	}

	return 255;
}

uint8_t writeRegister(I2C_HandleTypeDef *hi2c, uint8_t addr, uint8_t value) {
	uint8_t writeBuffer[] = {addr, value};

	HAL_StatusTypeDef txResponse = HAL_I2C_Master_Transmit(hi2c, DS1338Z_I2C_ADDR, writeBuffer, 2, 100);

	if (txResponse != HAL_OK) {
		return 255;
	}

	return 0;
}

void DS1338Z_readTime(I2C_HandleTypeDef *hi2c, DS1338Z_time *time) {
	uint8_t secondRaw = readRegister(hi2c, DS1338Z_REG_SECOND_ADDR);
	uint8_t minuteRaw = readRegister(hi2c, DS1338Z_REG_MINUTE_ADDR);
	uint8_t hourRaw = readRegister(hi2c, DS1338Z_REG_HOUR_ADDR);

	uint8_t second = (secondRaw >> 4 & 0b111) * 10 + (secondRaw & 0b1111);
	uint8_t minute = (minuteRaw >> 4 & 0b111) * 10 + (minuteRaw & 0b1111);
	uint8_t hour = hourRaw & 0b1111;
	uint8_t mode;

	if (binary_getBit(hourRaw, 6)) {
		mode = binary_getBit(hourRaw, 5) ? H12_PM : H12_AM;
	} else {
		mode = H24;
	}

	if (binary_getBit(hourRaw, 4)) {
		hour += 10;
	} else if (mode == H24 && binary_getBit(hourRaw, 5)) {
		hour += 20;
	}

	time->second = second;
	time->minute = minute;
	time->hour = hour;
	time->mode = mode;
}

void DS1338Z_readDate(I2C_HandleTypeDef *hi2c, DS1338Z_date *date) {

}

void DS1338Z_writeTime(I2C_HandleTypeDef *hi2c, DS1338Z_time *time) {
	uint8_t secondRaw = (time->second % 10) | ((time->second / 10) << 4);
	uint8_t minuteRaw = (time->minute % 10) | ((time->minute / 10) << 4);
	uint8_t hourRaw = time->hour % 10;

	switch (time->mode) {
		case H24:
			if (time-> hour / 20) {
				hourRaw |= 0b100000;
			} else if (time-> hour / 10) {
				hourRaw |= 0b010000;
			}

			break;
		case H12_AM:
			hourRaw |= 0b1000000;
			break;
		case H12_PM:
			hourRaw |= 0b1100000;
			break;
	}

	writeRegister(hi2c, DS1338Z_REG_SECOND_ADDR, secondRaw);
	writeRegister(hi2c, DS1338Z_REG_MINUTE_ADDR, minuteRaw);
	writeRegister(hi2c, DS1338Z_REG_HOUR_ADDR, hourRaw);
}

void DS1338Z_writeDate(I2C_HandleTypeDef *hi2c, DS1338Z_date *date) {

}
