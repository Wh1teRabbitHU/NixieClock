
#ifndef INC_DS1338Z_H_
#define INC_DS1338Z_H_

#include "main.h"
#include "binary.h"

#define DS1338Z_I2C_ADDR			0b11010000

#define DS1338Z_REG_SECOND_ADDR		0x00
#define DS1338Z_REG_MINUTE_ADDR		0x01
#define DS1338Z_REG_HOUR_ADDR		0x02
#define DS1338Z_REG_DAY_ADDR		0x03
#define DS1338Z_REG_DATE_ADDR		0x04
#define DS1338Z_REG_MONTH_ADDR		0x05
#define DS1338Z_REG_YEAR_ADDR		0x06
#define DS1338Z_REG_CONTROL_ADDR	0x07


enum DS1338Z_timeMode {
    H12_AM = 0,
    H12_PM = 1,
	H24 = 2
};

typedef struct DS1338Z_time {
	uint8_t second;
	uint8_t minute;
	uint8_t hour;
	uint8_t mode;
} DS1338Z_time;

typedef struct DS1338Z_date {
	uint8_t dayOfWeek;
	uint8_t date;
	uint8_t month;
	uint8_t year;
} DS1338Z_date;

void DS1338Z_readTime(I2C_HandleTypeDef *hi2c, DS1338Z_time *time);
void DS1338Z_readDate(I2C_HandleTypeDef *hi2c, DS1338Z_date *date);
void DS1338Z_writeTime(I2C_HandleTypeDef *hi2c, DS1338Z_time *time);
void DS1338Z_writeDate(I2C_HandleTypeDef *hi2c, DS1338Z_date *date);

#endif /* INC_DS1338Z_H_ */
