EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
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
S 1100 800  1050 600 
U 617526BD
F0 "Display" 50
F1 "Display.sch" 50
F2 "+180V" I L 1100 900 50 
F3 "+5V" I L 1100 1000 50 
F4 "GND" I L 1100 1100 50 
F5 "DATA_IN" I R 2150 900 50 
F6 "DATA_CLK" I R 2150 1000 50 
F7 "DATA_LATCH" I R 2150 1100 50 
F8 "~OUTPUT_EN" I R 2150 1200 50 
F9 "~DATA_CLR" I R 2150 1300 50 
$EndSheet
Text Label 1000 900  2    50   ~ 0
+180V
Text Label 1000 1000 2    50   ~ 0
+5V
Text Label 1000 1100 2    50   ~ 0
GND
Wire Wire Line
	1000 900  1100 900 
Wire Wire Line
	1100 1000 1000 1000
Wire Wire Line
	1000 1100 1100 1100
Text Label 2250 900  0    50   ~ 0
DATA_IN
Text Label 2250 1000 0    50   ~ 0
DATA_CLK
Text Label 2250 1100 0    50   ~ 0
DATA_LATCH
Text Label 2250 1200 0    50   ~ 0
~OUTPUT_EN
Text Label 2250 1300 0    50   ~ 0
~DATA_CLR
Wire Wire Line
	2150 900  2250 900 
Wire Wire Line
	2250 1000 2150 1000
Wire Wire Line
	2150 1100 2250 1100
Wire Wire Line
	2250 1200 2150 1200
Wire Wire Line
	2150 1300 2250 1300
$Comp
L Mechanical:MountingHole H1
U 1 1 61DCCDEF
P 3600 1050
F 0 "H1" H 3700 1096 50  0000 L CNN
F 1 "MountingHole" H 3700 1005 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 3600 1050 50  0001 C CNN
F 3 "~" H 3600 1050 50  0001 C CNN
	1    3600 1050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 61DCD1A5
P 3600 1250
F 0 "H2" H 3700 1296 50  0000 L CNN
F 1 "MountingHole" H 3700 1205 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 3600 1250 50  0001 C CNN
F 3 "~" H 3600 1250 50  0001 C CNN
	1    3600 1250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 61DCD394
P 3600 1450
F 0 "H3" H 3700 1496 50  0000 L CNN
F 1 "MountingHole" H 3700 1405 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 3600 1450 50  0001 C CNN
F 3 "~" H 3600 1450 50  0001 C CNN
	1    3600 1450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 61DCD6BE
P 3600 1650
F 0 "H4" H 3700 1696 50  0000 L CNN
F 1 "MountingHole" H 3700 1605 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 3600 1650 50  0001 C CNN
F 3 "~" H 3600 1650 50  0001 C CNN
	1    3600 1650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J1
U 1 1 61B66F24
P 1600 2000
F 0 "J1" H 1650 2317 50  0000 C CNN
F 1 "Data header" H 1650 2226 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x04_P2.54mm_Vertical" H 1600 2000 50  0001 C CNN
F 3 "~" H 1600 2000 50  0001 C CNN
	1    1600 2000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J2
U 1 1 61B68388
P 1600 2750
F 0 "J2" H 1650 2967 50  0000 C CNN
F 1 "High Voltage Header" H 1650 2876 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x02_P2.54mm_Vertical" H 1600 2750 50  0001 C CNN
F 3 "~" H 1600 2750 50  0001 C CNN
	1    1600 2750
	1    0    0    -1  
$EndComp
Text Label 1200 2750 2    50   ~ 0
+180V
Wire Wire Line
	1200 2750 1300 2750
Wire Wire Line
	1400 2850 1300 2850
Wire Wire Line
	1300 2850 1300 2750
Connection ~ 1300 2750
Wire Wire Line
	1300 2750 1400 2750
Text Label 2100 2750 0    50   ~ 0
GND
Wire Wire Line
	2100 2750 2000 2750
Wire Wire Line
	1900 2850 2000 2850
Wire Wire Line
	2000 2850 2000 2750
Connection ~ 2000 2750
Wire Wire Line
	2000 2750 1900 2750
Text Label 1300 1900 2    50   ~ 0
DATA_IN
Text Label 1300 2000 2    50   ~ 0
DATA_CLK
Text Label 1300 2100 2    50   ~ 0
DATA_LATCH
Wire Wire Line
	1400 1900 1300 1900
Wire Wire Line
	1300 2000 1400 2000
Wire Wire Line
	1400 2100 1300 2100
Text Label 1300 2200 2    50   ~ 0
GND
Wire Wire Line
	1300 2200 1400 2200
Text Label 2000 2200 0    50   ~ 0
GND
Wire Wire Line
	2000 2200 1900 2200
Text Label 2000 2100 0    50   ~ 0
+5V
Wire Wire Line
	1900 2100 2000 2100
Text Label 2000 1900 0    50   ~ 0
~OUTPUT_EN
Text Label 2000 2000 0    50   ~ 0
~DATA_CLR
Wire Wire Line
	2000 1900 1900 1900
Wire Wire Line
	1900 2000 2000 2000
$EndSCHEMATC
