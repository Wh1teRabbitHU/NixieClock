EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 9 9
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_ST_STM32L0:STM32L031K6Tx U10
U 1 1 61BDBB3D
P 2150 2750
F 0 "U10" H 2400 3600 50  0000 C CNN
F 1 "STM32L031K6Tx" H 2500 1800 50  0000 C CNN
F 2 "Package_QFP:LQFP-32_7x7mm_P0.8mm" H 1650 1850 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00140359.pdf" H 2150 2750 50  0001 C CNN
	1    2150 2750
	1    0    0    -1  
$EndComp
Text HLabel 7550 7300 0    50   Input ~ 0
DATA_IN_5V
Text HLabel 7550 7400 0    50   Input ~ 0
DATA_CLK_5V
Text HLabel 7550 7500 0    50   Input ~ 0
DATA_LATCH_5V
Text HLabel 7550 7600 0    50   Input ~ 0
~OUTPUT_EN_5V
Text HLabel 7550 7700 0    50   Input ~ 0
~DATA_CLR_5V
Text Label 2750 3450 0    50   ~ 0
SWCLK
Text Label 2750 3350 0    50   ~ 0
SWDIO
Wire Wire Line
	2750 3350 2650 3350
Wire Wire Line
	2650 3450 2750 3450
Text Label 2750 3050 0    50   ~ 0
I2C1_SDA
Text Label 2750 2950 0    50   ~ 0
I2C1_SCL
Wire Wire Line
	2750 3050 2650 3050
Wire Wire Line
	2650 2950 2750 2950
Text Label 1450 2950 2    50   ~ 0
PREV_BTN
Text Label 1450 3050 2    50   ~ 0
SELECT_BTN
Text Label 1450 3150 2    50   ~ 0
NEXT_BTN
Wire Wire Line
	1450 2950 1550 2950
Wire Wire Line
	1550 3050 1450 3050
Wire Wire Line
	1450 3150 1550 3150
Text HLabel 2050 1650 1    50   Input ~ 0
+3V3
Wire Wire Line
	2050 1650 2050 1750
Wire Wire Line
	2150 1850 2150 1750
Wire Wire Line
	2150 1750 2050 1750
Connection ~ 2050 1750
Wire Wire Line
	2050 1750 2050 1850
Text Label 1450 2250 2    50   ~ 0
BOOT0
Wire Wire Line
	1450 2250 1550 2250
Text Label 1450 2050 2    50   ~ 0
RESET
Wire Wire Line
	1450 2050 1550 2050
NoConn ~ 1550 2650
NoConn ~ 1550 2750
NoConn ~ 1550 3350
NoConn ~ 1550 3450
NoConn ~ 1550 3550
NoConn ~ 2650 3550
NoConn ~ 2650 3150
NoConn ~ 2650 2850
NoConn ~ 2650 2250
NoConn ~ 2650 2150
NoConn ~ 2650 2050
Text HLabel 2050 3950 3    50   Input ~ 0
GND
Wire Wire Line
	2050 3950 2050 3850
Wire Wire Line
	2150 3750 2150 3850
Wire Wire Line
	2150 3850 2050 3850
Connection ~ 2050 3850
Wire Wire Line
	2050 3850 2050 3750
$Comp
L Device:C C23
U 1 1 61BE6939
P 900 1300
F 0 "C23" H 900 1400 50  0000 L CNN
F 1 "0.1uF" H 900 1200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 938 1150 50  0001 C CNN
F 3 "~" H 900 1300 50  0001 C CNN
	1    900  1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C24
U 1 1 61BE8E78
P 1200 1300
F 0 "C24" H 1200 1400 50  0000 L CNN
F 1 "0.1uF" H 1200 1200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1238 1150 50  0001 C CNN
F 3 "~" H 1200 1300 50  0001 C CNN
	1    1200 1300
	1    0    0    -1  
$EndComp
Text HLabel 900  1650 3    50   Input ~ 0
GND
Wire Wire Line
	900  1650 900  1550
Wire Wire Line
	1200 1550 1200 1450
Text HLabel 900  950  1    50   Input ~ 0
+3V3
Wire Wire Line
	900  950  900  1050
Wire Wire Line
	1200 1050 1200 1150
Wire Wire Line
	900  1550 1200 1550
Connection ~ 900  1550
Wire Wire Line
	900  1550 900  1450
Wire Wire Line
	900  1050 1200 1050
Connection ~ 900  1050
Wire Wire Line
	900  1050 900  1150
$Comp
L Device:C C29
U 1 1 61BEDA51
P 3900 1300
F 0 "C29" H 3900 1400 50  0000 L CNN
F 1 "1uF" H 3900 1200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3938 1150 50  0001 C CNN
F 3 "~" H 3900 1300 50  0001 C CNN
	1    3900 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C30
U 1 1 61BEE097
P 4200 1300
F 0 "C30" H 4200 1400 50  0000 L CNN
F 1 "0.1uF" H 4200 1200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4238 1150 50  0001 C CNN
F 3 "~" H 4200 1300 50  0001 C CNN
	1    4200 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:L L2
U 1 1 61BEE825
P 3650 1050
F 0 "L2" V 3840 1050 50  0000 C CNN
F 1 "39nH" V 3749 1050 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 3650 1050 50  0001 C CNN
F 3 "~" H 3650 1050 50  0001 C CNN
	1    3650 1050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3800 1050 3900 1050
Wire Wire Line
	3900 1050 3900 1150
Wire Wire Line
	3900 1050 4200 1050
Wire Wire Line
	4200 1050 4200 1150
Connection ~ 3900 1050
Text HLabel 3900 1650 3    50   Input ~ 0
GND
Wire Wire Line
	3900 1650 3900 1550
Wire Wire Line
	3900 1550 4200 1550
Wire Wire Line
	4200 1550 4200 1450
Connection ~ 3900 1550
Wire Wire Line
	3900 1550 3900 1450
Text HLabel 3400 950  1    50   Input ~ 0
+3V3
Wire Wire Line
	3400 950  3400 1050
Wire Wire Line
	3400 1050 3500 1050
Text Label 4450 950  2    50   ~ 0
+3V3A
Wire Wire Line
	4200 1050 4200 950 
Connection ~ 4200 1050
Wire Wire Line
	4200 950  4450 950 
Text Label 2500 1750 2    50   ~ 0
+3V3A
Wire Wire Line
	2250 1850 2250 1750
Wire Wire Line
	2250 1750 2500 1750
$Comp
L Switch:SW_Push SW5
U 1 1 61BF458A
P 5350 900
F 0 "SW5" H 5350 1185 50  0000 C CNN
F 1 "Reset BTN" H 5350 1094 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_TL3342" H 5350 1100 50  0001 C CNN
F 3 "~" H 5350 1100 50  0001 C CNN
	1    5350 900 
	1    0    0    -1  
$EndComp
Text Label 5000 900  2    50   ~ 0
RESET
Wire Wire Line
	5000 900  5150 900 
$Comp
L Device:R R23
U 1 1 61BF5B27
P 5700 1150
F 0 "R23" H 5770 1196 50  0000 L CNN
F 1 "10K" H 5770 1105 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5630 1150 50  0001 C CNN
F 3 "~" H 5700 1150 50  0001 C CNN
	1    5700 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 900  5700 900 
Wire Wire Line
	5700 900  5700 1000
Text HLabel 5700 1450 3    50   Input ~ 0
GND
Wire Wire Line
	5700 1450 5700 1300
Text Label 6300 900  2    50   ~ 0
BOOT0
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 61BF8684
P 6750 900
F 0 "JP1" H 6750 1105 50  0000 C CNN
F 1 "BOOT0 EN" H 6750 1014 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 6750 900 50  0001 C CNN
F 3 "~" H 6750 900 50  0001 C CNN
	1    6750 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 900  6500 900 
Text HLabel 7100 900  2    50   Input ~ 0
+3V3
Wire Wire Line
	7100 900  6900 900 
$Comp
L Device:R R25
U 1 1 61BFBC13
P 6500 1150
F 0 "R25" H 6570 1196 50  0000 L CNN
F 1 "10K" H 6570 1105 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6430 1150 50  0001 C CNN
F 3 "~" H 6500 1150 50  0001 C CNN
	1    6500 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 900  6500 1000
Text HLabel 6500 1450 3    50   Input ~ 0
GND
Wire Wire Line
	6500 1450 6500 1300
Connection ~ 6500 900 
Wire Wire Line
	6500 900  6600 900 
$Comp
L Device:R R21
U 1 1 61C0471B
P 5050 8500
F 0 "R21" H 5120 8546 50  0000 L CNN
F 1 "2.2K" H 5120 8455 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4980 8500 50  0001 C CNN
F 3 "~" H 5050 8500 50  0001 C CNN
	1    5050 8500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R22
U 1 1 61C04AED
P 5500 8500
F 0 "R22" H 5570 8546 50  0000 L CNN
F 1 "2.2K" H 5570 8455 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5430 8500 50  0001 C CNN
F 3 "~" H 5500 8500 50  0001 C CNN
	1    5500 8500
	1    0    0    -1  
$EndComp
Text HLabel 5050 8150 1    50   Input ~ 0
+3V3
Wire Wire Line
	5050 8150 5050 8250
Wire Wire Line
	5050 8250 5500 8250
Wire Wire Line
	5500 8250 5500 8350
Connection ~ 5050 8250
Wire Wire Line
	5050 8250 5050 8350
Text Label 4950 8800 2    50   ~ 0
I2C1_SCL
Text Label 5600 8800 0    50   ~ 0
I2C1_SDA
Wire Wire Line
	5600 8800 5500 8800
Wire Wire Line
	5500 8800 5500 8650
Wire Wire Line
	5050 8650 5050 8800
Wire Wire Line
	5050 8800 4950 8800
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J10
U 1 1 61C0B283
P 4150 2800
F 0 "J10" H 4200 3217 50  0000 C CNN
F 1 "SWD" H 4200 3126 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 4150 2800 50  0001 C CNN
F 3 "~" H 4150 2800 50  0001 C CNN
	1    4150 2800
	1    0    0    -1  
$EndComp
Text HLabel 3850 2500 1    50   Input ~ 0
+3V3
Wire Wire Line
	3850 2500 3850 2600
Wire Wire Line
	3850 2600 3950 2600
Text HLabel 3850 3150 3    50   Input ~ 0
GND
Wire Wire Line
	3850 3150 3850 3000
Wire Wire Line
	3850 2700 3950 2700
Wire Wire Line
	3950 2800 3850 2800
Connection ~ 3850 2800
Wire Wire Line
	3850 2800 3850 2700
Wire Wire Line
	3950 3000 3850 3000
Connection ~ 3850 3000
Wire Wire Line
	3850 3000 3850 2800
NoConn ~ 3950 2900
NoConn ~ 4450 2800
NoConn ~ 4450 2900
Text Label 4550 2600 0    50   ~ 0
SWDIO
Text Label 4550 2700 0    50   ~ 0
SWCLK
Text Label 4550 3000 0    50   ~ 0
RESET
Wire Wire Line
	4550 3000 4450 3000
Wire Wire Line
	4450 2700 4550 2700
Wire Wire Line
	4550 2600 4450 2600
Text Label 2750 3250 0    50   ~ 0
SIGNAL_LED
Wire Wire Line
	2750 3250 2650 3250
Text Label 5650 2650 2    50   ~ 0
SIGNAL_LED
$Comp
L Device:LED D5
U 1 1 61C18C86
P 5950 2650
F 0 "D5" H 5943 2395 50  0000 C CNN
F 1 "LED" H 5943 2486 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 5950 2650 50  0001 C CNN
F 3 "~" H 5950 2650 50  0001 C CNN
	1    5950 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	5650 2650 5800 2650
$Comp
L Device:R R24
U 1 1 61C1ACFE
P 6400 2650
F 0 "R24" V 6607 2650 50  0000 C CNN
F 1 "1K" V 6516 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6330 2650 50  0001 C CNN
F 3 "~" H 6400 2650 50  0001 C CNN
	1    6400 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6100 2650 6250 2650
Text HLabel 6650 2750 3    50   Input ~ 0
GND
Wire Wire Line
	6550 2650 6650 2650
Wire Wire Line
	6650 2650 6650 2750
$Comp
L 74lvc4245a:74LVC4245A U12
U 1 1 61C1EA91
P 8100 7650
F 0 "U12" H 8450 8550 50  0000 C CNN
F 1 "74LVC4245A" H 8500 8450 50  0000 C CNN
F 2 "Package_SO:SOP-24_7.5x15.4mm_P1.27mm" H 8100 9200 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/2001081032_Nexperia-74LVC4245AD-118_C426712.pdf" H 9300 7350 50  0001 C CNN
	1    8100 7650
	1    0    0    -1  
$EndComp
Text HLabel 8000 6600 1    50   Input ~ 0
+5V
Text HLabel 8200 6600 1    50   Input ~ 0
+3V3
Wire Wire Line
	8000 6600 8000 6800
Wire Wire Line
	8100 6800 8100 6700
Wire Wire Line
	8100 6700 8200 6700
Wire Wire Line
	8200 6700 8200 6600
Wire Wire Line
	8200 6700 8200 6800
Connection ~ 8200 6700
Text HLabel 8000 8900 3    50   Input ~ 0
GND
Wire Wire Line
	8000 8900 8000 8800
Wire Wire Line
	8000 8800 8100 8800
Wire Wire Line
	8100 8800 8100 8700
Connection ~ 8000 8800
Wire Wire Line
	8000 8800 8000 8700
Wire Wire Line
	8100 8800 8200 8800
Wire Wire Line
	8200 8800 8200 8700
Connection ~ 8100 8800
Wire Wire Line
	7550 8800 8000 8800
Wire Wire Line
	7650 8300 7550 8300
Wire Wire Line
	7550 8300 7550 8800
Wire Wire Line
	7550 7300 7650 7300
Wire Wire Line
	7550 7400 7650 7400
Wire Wire Line
	7650 7500 7550 7500
Wire Wire Line
	7550 7600 7650 7600
Wire Wire Line
	7650 7700 7550 7700
$Comp
L Jumper:SolderJumper_2_Open JP2
U 1 1 61C3E302
P 6950 8200
F 0 "JP2" H 6950 8000 50  0000 C CNN
F 1 "Direction High" H 6950 8100 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 6950 8200 50  0001 C CNN
F 3 "~" H 6950 8200 50  0001 C CNN
	1    6950 8200
	1    0    0    -1  
$EndComp
Text HLabel 6700 8200 0    50   Input ~ 0
+3V3
Wire Wire Line
	6700 8200 6800 8200
Wire Wire Line
	7100 8200 7350 8200
Wire Wire Line
	7350 8200 7350 8550
Wire Wire Line
	7350 8550 7100 8550
Connection ~ 7350 8200
Wire Wire Line
	7350 8200 7650 8200
Text HLabel 6700 8550 0    50   Input ~ 0
GND
Wire Wire Line
	6700 8550 6800 8550
NoConn ~ 7650 7800
NoConn ~ 7650 7900
NoConn ~ 7650 8000
Text Label 8650 7300 0    50   ~ 0
DATA_IN_3V3
Text Label 8650 7400 0    50   ~ 0
DATA_CLK_3V3
Text Label 8650 7500 0    50   ~ 0
DATA_LATCH_3V3
Text Label 8650 7600 0    50   ~ 0
~OUTPUT_EN_3V3
Text Label 8650 7700 0    50   ~ 0
~DATA_CLR_3V3
Wire Wire Line
	8550 7300 8650 7300
Wire Wire Line
	8650 7400 8550 7400
Wire Wire Line
	8550 7500 8650 7500
Wire Wire Line
	8650 7600 8550 7600
Wire Wire Line
	8550 7700 8650 7700
Text Label 2750 2350 0    50   ~ 0
DATA_IN_3V3
Text Label 2750 2450 0    50   ~ 0
DATA_CLK_3V3
Text Label 2750 2550 0    50   ~ 0
DATA_LATCH_3V3
Text Label 2750 2650 0    50   ~ 0
~OUTPUT_EN_3V3
Text Label 2750 2750 0    50   ~ 0
~DATA_CLR_3V3
Wire Wire Line
	2650 2350 2750 2350
Wire Wire Line
	2750 2450 2650 2450
Wire Wire Line
	2650 2550 2750 2550
Wire Wire Line
	2750 2650 2650 2650
Wire Wire Line
	2650 2750 2750 2750
NoConn ~ 8550 7800
NoConn ~ 8550 7900
NoConn ~ 8550 8000
$Comp
L Jumper:SolderJumper_2_Bridged JP3
U 1 1 61C75BF8
P 6950 8550
F 0 "JP3" H 6950 8350 50  0000 C CNN
F 1 "Direction Low" H 6950 8450 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 6950 8550 50  0001 C CNN
F 3 "~" H 6950 8550 50  0001 C CNN
	1    6950 8550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 61C81B46
P 1200 4950
F 0 "SW2" H 1200 5235 50  0000 C CNN
F 1 "Prev BTN" H 1200 5144 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H9.5mm" H 1200 5150 50  0001 C CNN
F 3 "~" H 1200 5150 50  0001 C CNN
	1    1200 4950
	1    0    0    -1  
$EndComp
Text HLabel 1600 4850 1    50   Input ~ 0
+3V3
$Comp
L Device:C C25
U 1 1 61C822E4
P 1600 5200
F 0 "C25" H 1600 5300 50  0000 L CNN
F 1 "0.1uF" H 1600 5100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1638 5050 50  0001 C CNN
F 3 "~" H 1600 5200 50  0001 C CNN
	1    1600 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 61C82FC9
P 1600 5700
F 0 "R17" H 1670 5746 50  0000 L CNN
F 1 "10K" H 1670 5655 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 1530 5700 50  0001 C CNN
F 3 "~" H 1600 5700 50  0001 C CNN
	1    1600 5700
	1    0    0    -1  
$EndComp
Text HLabel 1600 5950 3    50   Input ~ 0
GND
Wire Wire Line
	1400 4950 1600 4950
Wire Wire Line
	1600 4950 1600 4850
Wire Wire Line
	1600 4950 1600 5050
Connection ~ 1600 4950
Wire Wire Line
	1000 4950 900  4950
Wire Wire Line
	900  4950 900  5450
Wire Wire Line
	900  5450 1600 5450
Wire Wire Line
	1600 5450 1600 5350
Wire Wire Line
	1600 5550 1600 5450
Connection ~ 1600 5450
Wire Wire Line
	1600 5950 1600 5850
Text Label 1900 5450 0    50   ~ 0
PREV_BTN
Wire Wire Line
	1900 5450 1600 5450
$Comp
L Switch:SW_Push SW3
U 1 1 61C9F7E0
P 2700 4950
F 0 "SW3" H 2700 5235 50  0000 C CNN
F 1 "Select BTN" H 2700 5144 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H9.5mm" H 2700 5150 50  0001 C CNN
F 3 "~" H 2700 5150 50  0001 C CNN
	1    2700 4950
	1    0    0    -1  
$EndComp
Text HLabel 3100 4850 1    50   Input ~ 0
+3V3
$Comp
L Device:C C28
U 1 1 61C9F7E7
P 3100 5200
F 0 "C28" H 3100 5300 50  0000 L CNN
F 1 "0.1uF" H 3100 5100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3138 5050 50  0001 C CNN
F 3 "~" H 3100 5200 50  0001 C CNN
	1    3100 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R18
U 1 1 61C9F7ED
P 3100 5700
F 0 "R18" H 3170 5746 50  0000 L CNN
F 1 "10K" H 3170 5655 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3030 5700 50  0001 C CNN
F 3 "~" H 3100 5700 50  0001 C CNN
	1    3100 5700
	1    0    0    -1  
$EndComp
Text HLabel 3100 5950 3    50   Input ~ 0
GND
Wire Wire Line
	2900 4950 3100 4950
Wire Wire Line
	3100 4950 3100 4850
Wire Wire Line
	3100 4950 3100 5050
Connection ~ 3100 4950
Wire Wire Line
	2500 4950 2400 4950
Wire Wire Line
	2400 4950 2400 5450
Wire Wire Line
	2400 5450 3100 5450
Wire Wire Line
	3100 5450 3100 5350
Wire Wire Line
	3100 5550 3100 5450
Connection ~ 3100 5450
Wire Wire Line
	3100 5950 3100 5850
Text Label 3400 5450 0    50   ~ 0
SELECT_BTN
Wire Wire Line
	3400 5450 3100 5450
$Comp
L Switch:SW_Push SW4
U 1 1 61CA57E1
P 4350 4950
F 0 "SW4" H 4350 5235 50  0000 C CNN
F 1 "Next BTN" H 4350 5144 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H9.5mm" H 4350 5150 50  0001 C CNN
F 3 "~" H 4350 5150 50  0001 C CNN
	1    4350 4950
	1    0    0    -1  
$EndComp
Text HLabel 4750 4850 1    50   Input ~ 0
+3V3
$Comp
L Device:C C31
U 1 1 61CA57E8
P 4750 5200
F 0 "C31" H 4750 5300 50  0000 L CNN
F 1 "0.1uF" H 4750 5100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4788 5050 50  0001 C CNN
F 3 "~" H 4750 5200 50  0001 C CNN
	1    4750 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 61CA57EE
P 4750 5700
F 0 "R20" H 4820 5746 50  0000 L CNN
F 1 "10K" H 4820 5655 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4680 5700 50  0001 C CNN
F 3 "~" H 4750 5700 50  0001 C CNN
	1    4750 5700
	1    0    0    -1  
$EndComp
Text HLabel 4750 5950 3    50   Input ~ 0
GND
Wire Wire Line
	4550 4950 4750 4950
Wire Wire Line
	4750 4950 4750 4850
Wire Wire Line
	4750 4950 4750 5050
Connection ~ 4750 4950
Wire Wire Line
	4150 4950 4050 4950
Wire Wire Line
	4050 4950 4050 5450
Wire Wire Line
	4050 5450 4750 5450
Wire Wire Line
	4750 5450 4750 5350
Wire Wire Line
	4750 5550 4750 5450
Connection ~ 4750 5450
Wire Wire Line
	4750 5950 4750 5850
Text Label 5050 5450 0    50   ~ 0
NEXT_BTN
Wire Wire Line
	5050 5450 4750 5450
$Comp
L Custom:DS1338Z-33+ U11
U 1 1 61CC1BB6
P 2400 8550
F 0 "U11" H 2550 9050 50  0000 L CNN
F 1 "DS1338Z-33+" H 2500 8950 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2400 9350 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/256/DS1338-DS1338Z-1512933.pdf" H 2400 9350 50  0001 C CNN
	1    2400 8550
	1    0    0    -1  
$EndComp
Text Label 1450 3250 2    50   ~ 0
RTC_INTERRUPT
Wire Wire Line
	1450 3250 1550 3250
Text Label 3600 8400 0    50   ~ 0
RTC_INTERRUPT
Text HLabel 3300 7900 1    50   Input ~ 0
+3V3
$Comp
L Device:R R19
U 1 1 61CC8969
P 3300 8150
F 0 "R19" H 3370 8196 50  0000 L CNN
F 1 "10K" H 3370 8105 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3230 8150 50  0001 C CNN
F 3 "~" H 3300 8150 50  0001 C CNN
	1    3300 8150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 8000 3300 7900
Wire Wire Line
	2850 8400 3300 8400
Wire Wire Line
	3300 8400 3300 8300
Wire Wire Line
	3300 8400 3600 8400
Connection ~ 3300 8400
Text HLabel 2350 7900 1    50   Input ~ 0
+3V3
Wire Wire Line
	2350 7900 2350 8100
$Comp
L Device:C C27
U 1 1 61CE3E65
P 2000 7200
F 0 "C27" H 2000 7300 50  0000 L CNN
F 1 "0.1uF" H 2000 7100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2038 7050 50  0001 C CNN
F 3 "~" H 2000 7200 50  0001 C CNN
	1    2000 7200
	1    0    0    -1  
$EndComp
Text HLabel 1600 6950 1    50   Input ~ 0
+3V3
Wire Wire Line
	2000 6950 2000 7050
Text HLabel 2000 7450 3    50   Input ~ 0
GND
Wire Wire Line
	2000 7450 2000 7350
Text HLabel 2450 7900 1    50   Input ~ 0
VBAT
Wire Wire Line
	2450 7900 2450 8100
Text HLabel 2000 6950 1    50   Input ~ 0
VBAT
$Comp
L Device:C C26
U 1 1 61D017AB
P 1600 7200
F 0 "C26" H 1600 7300 50  0000 L CNN
F 1 "0.1uF" H 1600 7100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1638 7050 50  0001 C CNN
F 3 "~" H 1600 7200 50  0001 C CNN
	1    1600 7200
	1    0    0    -1  
$EndComp
Text HLabel 1600 7450 3    50   Input ~ 0
GND
Wire Wire Line
	1600 7450 1600 7350
Wire Wire Line
	1600 7050 1600 6950
$Comp
L Device:Crystal Y1
U 1 1 61D0E686
P 1500 8300
F 0 "Y1" H 1500 8568 50  0000 C CNN
F 1 "32.768KHz" H 1500 8477 50  0000 C CNN
F 2 "Crystal:Crystal_Round_D1.5mm_Vertical" H 1500 8300 50  0001 C CNN
F 3 "~" H 1500 8300 50  0001 C CNN
	1    1500 8300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 8300 1250 8300
Wire Wire Line
	1250 8300 1250 8500
Wire Wire Line
	1750 8400 1750 8300
Wire Wire Line
	1750 8300 1650 8300
Wire Wire Line
	1750 8400 1950 8400
Wire Wire Line
	1250 8500 1950 8500
Text Label 1850 8700 2    50   ~ 0
I2C1_SDA
Text Label 1850 8600 2    50   ~ 0
I2C1_SCL
Wire Wire Line
	1850 8600 1950 8600
Wire Wire Line
	1850 8700 1950 8700
Text HLabel 2400 9150 3    50   Input ~ 0
GND
Wire Wire Line
	2400 9150 2400 9050
$EndSCHEMATC
