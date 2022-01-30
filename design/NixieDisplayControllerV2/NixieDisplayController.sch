EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1150 900  700  500 
U 61752738
F0 "NixieDigit1" 50
F1 "NixieDigit.sch" 50
F2 "180V" I L 1150 1000 50 
F3 "+5V" I L 1150 1100 50 
F4 "GND" I L 1150 1200 50 
F5 "D" I R 1850 1300 50 
F6 "C" I R 1850 1200 50 
F7 "B" I R 1850 1100 50 
F8 "A" I R 1850 1000 50 
$EndSheet
$Sheet
S 1150 1700 700  500 
U 61780F11
F0 "NixieDigit2" 50
F1 "NixieDigit.sch" 50
F2 "180V" I L 1150 1800 50 
F3 "+5V" I L 1150 1900 50 
F4 "GND" I L 1150 2000 50 
F5 "D" I R 1850 2100 50 
F6 "C" I R 1850 2000 50 
F7 "B" I R 1850 1900 50 
F8 "A" I R 1850 1800 50 
$EndSheet
$Sheet
S 1150 2500 700  500 
U 617810C3
F0 "NixieDigit3" 50
F1 "NixieDigit.sch" 50
F2 "180V" I L 1150 2600 50 
F3 "+5V" I L 1150 2700 50 
F4 "GND" I L 1150 2800 50 
F5 "D" I R 1850 2900 50 
F6 "C" I R 1850 2800 50 
F7 "B" I R 1850 2700 50 
F8 "A" I R 1850 2600 50 
$EndSheet
$Sheet
S 1150 3300 700  500 
U 6178134D
F0 "NixieDigit4" 50
F1 "NixieDigit.sch" 50
F2 "180V" I L 1150 3400 50 
F3 "+5V" I L 1150 3500 50 
F4 "GND" I L 1150 3600 50 
F5 "D" I R 1850 3700 50 
F6 "C" I R 1850 3600 50 
F7 "B" I R 1850 3500 50 
F8 "A" I R 1850 3400 50 
$EndSheet
Text HLabel 1050 1000 0    50   Input ~ 0
+180V
Text HLabel 1050 1100 0    50   Input ~ 0
+5V
Text HLabel 1050 1200 0    50   Input ~ 0
GND
Wire Wire Line
	1050 1000 1150 1000
Wire Wire Line
	1150 1100 1050 1100
Wire Wire Line
	1050 1200 1150 1200
Text HLabel 1050 1800 0    50   Input ~ 0
+180V
Text HLabel 1050 1900 0    50   Input ~ 0
+5V
Text HLabel 1050 2000 0    50   Input ~ 0
GND
Wire Wire Line
	1050 1800 1150 1800
Wire Wire Line
	1150 1900 1050 1900
Wire Wire Line
	1050 2000 1150 2000
Text HLabel 1050 2600 0    50   Input ~ 0
+180V
Text HLabel 1050 2700 0    50   Input ~ 0
+5V
Text HLabel 1050 2800 0    50   Input ~ 0
GND
Wire Wire Line
	1050 2600 1150 2600
Wire Wire Line
	1150 2700 1050 2700
Wire Wire Line
	1050 2800 1150 2800
Text HLabel 1050 3400 0    50   Input ~ 0
+180V
Text HLabel 1050 3500 0    50   Input ~ 0
+5V
Text HLabel 1050 3600 0    50   Input ~ 0
GND
Wire Wire Line
	1050 3400 1150 3400
Wire Wire Line
	1150 3500 1050 3500
Wire Wire Line
	1050 3600 1150 3600
$Comp
L 74xx:74HC595 U?
U 1 1 61783DEC
P 4400 1700
F 0 "U?" H 4600 2350 50  0000 C CNN
F 1 "74HC595" H 4600 2250 50  0000 C CNN
F 2 "" H 4400 1700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 4400 1700 50  0001 C CNN
	1    4400 1700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC595 U?
U 1 1 61786CCA
P 4400 3800
F 0 "U?" H 4600 4450 50  0000 C CNN
F 1 "74HC595" H 4600 4350 50  0000 C CNN
F 2 "" H 4400 3800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 4400 3800 50  0001 C CNN
	1    4400 3800
	1    0    0    -1  
$EndComp
Text HLabel 4400 1000 1    50   Input ~ 0
+5V
Wire Wire Line
	4400 1000 4400 1100
Text HLabel 4400 3100 1    50   Input ~ 0
+5V
Wire Wire Line
	4400 3100 4400 3200
Text HLabel 4400 2500 3    50   Input ~ 0
GND
Wire Wire Line
	4400 2500 4400 2400
Text HLabel 4400 4600 3    50   Input ~ 0
GND
Wire Wire Line
	4400 4600 4400 4500
Text Label 1950 1000 0    50   ~ 0
D1_A
Text Label 1950 1100 0    50   ~ 0
D1_B
Text Label 1950 1200 0    50   ~ 0
D1_C
Text Label 1950 1300 0    50   ~ 0
D1_D
Wire Wire Line
	1850 1000 1950 1000
Wire Wire Line
	1850 1100 1950 1100
Wire Wire Line
	1950 1200 1850 1200
Wire Wire Line
	1850 1300 1950 1300
Text Label 1950 1800 0    50   ~ 0
D2_A
Text Label 1950 1900 0    50   ~ 0
D2_B
Text Label 1950 2000 0    50   ~ 0
D2_C
Text Label 1950 2100 0    50   ~ 0
D2_D
Wire Wire Line
	1850 1800 1950 1800
Wire Wire Line
	1850 1900 1950 1900
Wire Wire Line
	1950 2000 1850 2000
Wire Wire Line
	1850 2100 1950 2100
Text Label 1950 2600 0    50   ~ 0
D3_A
Text Label 1950 2700 0    50   ~ 0
D3_B
Text Label 1950 2800 0    50   ~ 0
D3_C
Text Label 1950 2900 0    50   ~ 0
D3_D
Wire Wire Line
	1850 2600 1950 2600
Wire Wire Line
	1850 2700 1950 2700
Wire Wire Line
	1950 2800 1850 2800
Wire Wire Line
	1850 2900 1950 2900
Text Label 1950 3400 0    50   ~ 0
D4_A
Text Label 1950 3500 0    50   ~ 0
D4_B
Text Label 1950 3600 0    50   ~ 0
D4_C
Text Label 1950 3700 0    50   ~ 0
D4_D
Wire Wire Line
	1850 3400 1950 3400
Wire Wire Line
	1850 3500 1950 3500
Wire Wire Line
	1950 3600 1850 3600
Wire Wire Line
	1850 3700 1950 3700
Text Label 4900 1300 0    50   ~ 0
D1_A
Text Label 4900 1400 0    50   ~ 0
D1_B
Text Label 4900 1500 0    50   ~ 0
D1_C
Text Label 4900 1600 0    50   ~ 0
D1_D
Wire Wire Line
	4800 1300 4900 1300
Wire Wire Line
	4800 1400 4900 1400
Wire Wire Line
	4900 1500 4800 1500
Wire Wire Line
	4800 1600 4900 1600
Text Label 4900 1700 0    50   ~ 0
D2_A
Text Label 4900 1800 0    50   ~ 0
D2_B
Text Label 4900 1900 0    50   ~ 0
D2_C
Text Label 4900 2000 0    50   ~ 0
D2_D
Wire Wire Line
	4800 1700 4900 1700
Wire Wire Line
	4800 1800 4900 1800
Wire Wire Line
	4900 1900 4800 1900
Wire Wire Line
	4800 2000 4900 2000
Text Label 4900 3400 0    50   ~ 0
D3_A
Text Label 4900 3500 0    50   ~ 0
D3_B
Text Label 4900 3600 0    50   ~ 0
D3_C
Text Label 4900 3700 0    50   ~ 0
D3_D
Wire Wire Line
	4800 3400 4900 3400
Wire Wire Line
	4800 3500 4900 3500
Wire Wire Line
	4900 3600 4800 3600
Wire Wire Line
	4800 3700 4900 3700
Text Label 4900 3800 0    50   ~ 0
D4_A
Text Label 4900 3900 0    50   ~ 0
D4_B
Text Label 4900 4000 0    50   ~ 0
D4_C
Text Label 4900 4100 0    50   ~ 0
D4_D
Wire Wire Line
	4800 3800 4900 3800
Wire Wire Line
	4800 3900 4900 3900
Wire Wire Line
	4900 4000 4800 4000
Wire Wire Line
	4800 4100 4900 4100
Wire Wire Line
	4000 3400 3900 3400
Wire Wire Line
	3900 3400 3900 2800
Wire Wire Line
	3900 2800 4900 2800
Wire Wire Line
	4900 2000 4900 2800
NoConn ~ 4800 2200
Text HLabel 3900 1300 0    50   Input ~ 0
DATA_IN
Text HLabel 3900 1500 0    50   Input ~ 0
DATA_CLK
Text HLabel 3900 1800 0    50   Input ~ 0
DATA_LATCH
Text HLabel 3900 1900 0    50   Input ~ 0
~OUTPUT_EN
Text HLabel 3900 1600 0    50   Input ~ 0
~DATA_CLR
Wire Wire Line
	3900 1300 4000 1300
Wire Wire Line
	3900 1500 4000 1500
Wire Wire Line
	3900 1600 4000 1600
Wire Wire Line
	3900 1800 4000 1800
Wire Wire Line
	3900 1900 4000 1900
Text HLabel 3900 3600 0    50   Input ~ 0
DATA_CLK
Text HLabel 3900 3900 0    50   Input ~ 0
DATA_LATCH
Text HLabel 3900 4000 0    50   Input ~ 0
~OUTPUT_EN
Text HLabel 3900 3700 0    50   Input ~ 0
~DATA_CLR
Wire Wire Line
	3900 3600 4000 3600
Wire Wire Line
	3900 3700 4000 3700
Wire Wire Line
	3900 3900 4000 3900
Wire Wire Line
	3900 4000 4000 4000
NoConn ~ 4800 4300
$Comp
L Device:C C?
U 1 1 61798455
P 5600 1650
F 0 "C?" H 5715 1696 50  0000 L CNN
F 1 "0.1uF" H 5715 1605 50  0000 L CNN
F 2 "" H 5638 1500 50  0001 C CNN
F 3 "~" H 5600 1650 50  0001 C CNN
	1    5600 1650
	1    0    0    -1  
$EndComp
Text HLabel 5600 1500 1    50   Input ~ 0
+5V
Text HLabel 5600 1800 3    50   Input ~ 0
GND
$Comp
L Device:C C?
U 1 1 617998C5
P 5600 3750
F 0 "C?" H 5715 3796 50  0000 L CNN
F 1 "0.1uF" H 5715 3705 50  0000 L CNN
F 2 "" H 5638 3600 50  0001 C CNN
F 3 "~" H 5600 3750 50  0001 C CNN
	1    5600 3750
	1    0    0    -1  
$EndComp
Text HLabel 5600 3600 1    50   Input ~ 0
+5V
Text HLabel 5600 3900 3    50   Input ~ 0
GND
$EndSCHEMATC
