EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 8661 7874
encoding utf-8
Sheet 3 6
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
L Connector:Conn_01x02_Male J?
U 1 1 6174E371
P 4200 3700
AR Path="/6064C73E/6174E371" Ref="J?"  Part="1" 
AR Path="/60664B62/6174E371" Ref="J?"  Part="1" 
AR Path="/60664EA4/6174E371" Ref="J?"  Part="1" 
AR Path="/606652EE/6174E371" Ref="J?"  Part="1" 
AR Path="/617526BD/61752738/6174E371" Ref="J4"  Part="1" 
AR Path="/617526BD/61780F11/6174E371" Ref="J6"  Part="1" 
AR Path="/617526BD/617810C3/6174E371" Ref="J8"  Part="1" 
AR Path="/617526BD/6178134D/6174E371" Ref="J10"  Part="1" 
F 0 "J4" H 4300 3950 50  0000 C CNN
F 1 "Anode" H 4300 3850 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x01_P2.54mm_Vertical" H 4200 3700 50  0001 C CNN
F 3 "~" H 4200 3700 50  0001 C CNN
	1    4200 3700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3550 2450 3400 2450
Wire Wire Line
	3400 2550 3550 2550
Wire Wire Line
	3400 2750 3550 2750
Wire Wire Line
	3550 2850 3400 2850
NoConn ~ 3550 2350
$Comp
L Mechanical:MountingHole H?
U 1 1 6174E394
P 1950 4000
AR Path="/6064C73E/6174E394" Ref="H?"  Part="1" 
AR Path="/60664B62/6174E394" Ref="H?"  Part="1" 
AR Path="/60664EA4/6174E394" Ref="H?"  Part="1" 
AR Path="/606652EE/6174E394" Ref="H?"  Part="1" 
AR Path="/617526BD/61752738/6174E394" Ref="H5"  Part="1" 
AR Path="/617526BD/61780F11/6174E394" Ref="H7"  Part="1" 
AR Path="/617526BD/617810C3/6174E394" Ref="H9"  Part="1" 
AR Path="/617526BD/6178134D/6174E394" Ref="H11"  Part="1" 
F 0 "H5" H 2050 4046 50  0000 L CNN
F 1 "MountingHole" H 2050 3955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 1950 4000 50  0001 C CNN
F 3 "~" H 1950 4000 50  0001 C CNN
	1    1950 4000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 6174E39A
P 1950 4300
AR Path="/6064C73E/6174E39A" Ref="H?"  Part="1" 
AR Path="/60664B62/6174E39A" Ref="H?"  Part="1" 
AR Path="/60664EA4/6174E39A" Ref="H?"  Part="1" 
AR Path="/606652EE/6174E39A" Ref="H?"  Part="1" 
AR Path="/617526BD/61752738/6174E39A" Ref="H6"  Part="1" 
AR Path="/617526BD/61780F11/6174E39A" Ref="H8"  Part="1" 
AR Path="/617526BD/617810C3/6174E39A" Ref="H10"  Part="1" 
AR Path="/617526BD/6178134D/6174E39A" Ref="H12"  Part="1" 
F 0 "H6" H 2050 4346 50  0000 L CNN
F 1 "MountingHole" H 2050 4255 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 1950 4300 50  0001 C CNN
F 3 "~" H 1950 4300 50  0001 C CNN
	1    1950 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6174E3A0
P 3300 3750
AR Path="/6064C73E/6174E3A0" Ref="R?"  Part="1" 
AR Path="/60664B62/6174E3A0" Ref="R?"  Part="1" 
AR Path="/60664EA4/6174E3A0" Ref="R?"  Part="1" 
AR Path="/606652EE/6174E3A0" Ref="R?"  Part="1" 
AR Path="/617526BD/61752738/6174E3A0" Ref="R1"  Part="1" 
AR Path="/617526BD/61780F11/6174E3A0" Ref="R3"  Part="1" 
AR Path="/617526BD/617810C3/6174E3A0" Ref="R5"  Part="1" 
AR Path="/617526BD/6178134D/6174E3A0" Ref="R7"  Part="1" 
F 0 "R1" V 3093 3750 50  0000 C CNN
F 1 "10k" V 3184 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3230 3750 50  0001 C CNN
F 3 "~" H 3300 3750 50  0001 C CNN
	1    3300 3750
	0    1    1    0   
$EndComp
Text HLabel 3000 3750 0    50   Input ~ 0
180V
Wire Wire Line
	3000 3750 3150 3750
Wire Wire Line
	3750 3750 3850 3750
Wire Wire Line
	3850 3750 3850 3700
Wire Wire Line
	3850 3700 4000 3700
Wire Wire Line
	3850 3750 3850 3800
Wire Wire Line
	3850 3800 4000 3800
Connection ~ 3850 3750
$Comp
L Device:R R?
U 1 1 6174E3AE
P 3600 3750
AR Path="/6064C73E/6174E3AE" Ref="R?"  Part="1" 
AR Path="/60664B62/6174E3AE" Ref="R?"  Part="1" 
AR Path="/60664EA4/6174E3AE" Ref="R?"  Part="1" 
AR Path="/606652EE/6174E3AE" Ref="R?"  Part="1" 
AR Path="/617526BD/61752738/6174E3AE" Ref="R2"  Part="1" 
AR Path="/617526BD/61780F11/6174E3AE" Ref="R4"  Part="1" 
AR Path="/617526BD/617810C3/6174E3AE" Ref="R6"  Part="1" 
AR Path="/617526BD/6178134D/6174E3AE" Ref="R8"  Part="1" 
F 0 "R2" V 3393 3750 50  0000 C CNN
F 1 "14k" V 3484 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3530 3750 50  0001 C CNN
F 3 "~" H 3600 3750 50  0001 C CNN
	1    3600 3750
	0    1    1    0   
$EndComp
$Comp
L NixieDisplayControllerV2-rescue:K155ID1-Custom U3
U 1 1 61755DFA
P 2100 2650
AR Path="/617526BD/61752738/61755DFA" Ref="U3"  Part="1" 
AR Path="/617526BD/61780F11/61755DFA" Ref="U4"  Part="1" 
AR Path="/617526BD/617810C3/61755DFA" Ref="U5"  Part="1" 
AR Path="/617526BD/6178134D/61755DFA" Ref="U6"  Part="1" 
AR Path="/61755DFA" Ref="U?"  Part="1" 
F 0 "U3" H 2300 3350 50  0000 C CNN
F 1 "K155ID1" H 2300 3250 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 2100 1800 50  0001 C CNN
F 3 "https://datasheetspdf.com/pdf-file/1157071/NationalSemiconductor/DM7441A/1" H 2350 3350 50  0001 C CNN
	1    2100 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 617581A4
P 2550 1450
AR Path="/6064C73E/617581A4" Ref="C?"  Part="1" 
AR Path="/60664B62/617581A4" Ref="C?"  Part="1" 
AR Path="/60664EA4/617581A4" Ref="C?"  Part="1" 
AR Path="/606652EE/617581A4" Ref="C?"  Part="1" 
AR Path="/617526BD/61752738/617581A4" Ref="C3"  Part="1" 
AR Path="/617526BD/61780F11/617581A4" Ref="C4"  Part="1" 
AR Path="/617526BD/617810C3/617581A4" Ref="C5"  Part="1" 
AR Path="/617526BD/6178134D/617581A4" Ref="C6"  Part="1" 
F 0 "C3" H 2665 1496 50  0000 L CNN
F 1 "0.1uF" H 2665 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2588 1300 50  0001 C CNN
F 3 "~" H 2550 1450 50  0001 C CNN
	1    2550 1450
	1    0    0    -1  
$EndComp
Text HLabel 2550 1300 1    50   Input ~ 0
+5V
Text HLabel 2550 1600 3    50   Input ~ 0
GND
Wire Wire Line
	1600 2500 1500 2500
Wire Wire Line
	1500 2400 1600 2400
Wire Wire Line
	1600 2300 1500 2300
Wire Wire Line
	1500 2200 1600 2200
Text HLabel 1500 2500 0    50   Input ~ 0
D
Text HLabel 1500 2400 0    50   Input ~ 0
C
Text HLabel 1500 2300 0    50   Input ~ 0
B
Text HLabel 1500 2200 0    50   Input ~ 0
A
Text Label 2700 2300 0    50   ~ 0
D1
Text Label 2700 2200 0    50   ~ 0
D0
Wire Wire Line
	2600 2200 2700 2200
Wire Wire Line
	2700 2300 2600 2300
Text Label 2700 2400 0    50   ~ 0
D2
Wire Wire Line
	2600 2400 2700 2400
Text Label 2700 2500 0    50   ~ 0
D3
Wire Wire Line
	2700 2500 2600 2500
Text Label 2700 2600 0    50   ~ 0
D4
Wire Wire Line
	2700 2600 2600 2600
Text Label 2700 2700 0    50   ~ 0
D5
Wire Wire Line
	2600 2700 2700 2700
Text Label 2700 2800 0    50   ~ 0
D6
Wire Wire Line
	2700 2800 2600 2800
Text Label 2700 2900 0    50   ~ 0
D7
Wire Wire Line
	2700 2900 2600 2900
Text Label 2700 3000 0    50   ~ 0
D8
Wire Wire Line
	2700 3000 2600 3000
Text Label 2700 3100 0    50   ~ 0
D9
Wire Wire Line
	2700 3100 2600 3100
Text HLabel 2100 1900 1    50   Input ~ 0
+5V
Wire Wire Line
	2100 2000 2100 1900
Text HLabel 2100 3400 3    50   Input ~ 0
GND
Wire Wire Line
	2100 3400 2100 3300
Text Label 4200 2350 0    50   ~ 0
D8
Text Label 4200 2450 0    50   ~ 0
D7
Text Label 4200 2550 0    50   ~ 0
D6
Text Label 4200 2650 0    50   ~ 0
D5
Text Label 4200 2750 0    50   ~ 0
D4
Text Label 4200 2850 0    50   ~ 0
D3
Text Label 3400 2450 2    50   ~ 0
D9
Text Label 3400 2550 2    50   ~ 0
D0
Text Label 3400 2750 2    50   ~ 0
D1
Text Label 3400 2850 2    50   ~ 0
D2
NoConn ~ 3550 2650
Wire Wire Line
	4200 2650 4050 2650
Wire Wire Line
	4050 2550 4200 2550
Wire Wire Line
	4200 2450 4050 2450
Wire Wire Line
	4050 2350 4200 2350
Wire Wire Line
	4200 2850 4050 2850
Wire Wire Line
	4050 2750 4200 2750
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J?
U 1 1 6174E38D
P 3750 2550
AR Path="/6064C73E/6174E38D" Ref="J?"  Part="1" 
AR Path="/60664B62/6174E38D" Ref="J?"  Part="1" 
AR Path="/60664EA4/6174E38D" Ref="J?"  Part="1" 
AR Path="/606652EE/6174E38D" Ref="J?"  Part="1" 
AR Path="/617526BD/61752738/6174E38D" Ref="J3"  Part="1" 
AR Path="/617526BD/61780F11/6174E38D" Ref="J5"  Part="1" 
AR Path="/617526BD/617810C3/6174E38D" Ref="J7"  Part="1" 
AR Path="/617526BD/6178134D/6174E38D" Ref="J9"  Part="1" 
F 0 "J3" H 3800 3000 50  0000 C CNN
F 1 "Cathode" H 3800 2900 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x06_P2.54mm_Vertical" H 3750 2550 50  0001 C CNN
F 3 "~" H 3750 2550 50  0001 C CNN
	1    3750 2550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
