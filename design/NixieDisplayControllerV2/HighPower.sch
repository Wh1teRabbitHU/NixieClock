EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 7
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
L Regulator_Switching:MC34063AD U1
U 1 1 617B08B4
P 4800 1550
F 0 "U1" H 4800 2017 50  0000 C CNN
F 1 "MC34063AD" H 4800 1926 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4850 1100 50  0001 L CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MC34063A-D.PDF" H 5300 1450 50  0001 C CNN
	1    4800 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C5
U 1 1 617B1449
P 7400 2050
F 0 "C5" H 7518 2096 50  0000 L CNN
F 1 "4.7uF 400V" H 7518 2005 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P5.00mm" H 7438 1900 50  0001 C CNN
F 3 "~" H 7400 2050 50  0001 C CNN
	1    7400 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 617B1BC1
P 3100 2050
F 0 "C1" H 3218 2096 50  0000 L CNN
F 1 "220uF" H 3218 2005 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D7.5mm_P2.50mm" H 3138 1900 50  0001 C CNN
F 3 "~" H 3100 2050 50  0001 C CNN
	1    3100 2050
	1    0    0    -1  
$EndComp
$Comp
L HighVoltageBreakoutBoard-rescue:IRF840A-Custom Q1
U 1 1 617B5D40
P 6000 1750
F 0 "Q1" H 6204 1796 50  0000 L CNN
F 1 "IRF840A" H 6204 1705 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 6250 1675 50  0001 L CIN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Fairchild%20PDFs/BUZ11.pdf" H 6000 1750 50  0001 L CNN
	1    6000 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 617B786D
P 5650 2050
F 0 "R1" H 5720 2096 50  0000 L CNN
F 1 "330" H 5720 2005 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5580 2050 50  0001 C CNN
F 3 "~" H 5650 2050 50  0001 C CNN
	1    5650 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 617B8094
P 6300 3350
F 0 "#PWR012" H 6300 3100 50  0001 C CNN
F 1 "GND" H 6305 3177 50  0000 C CNN
F 2 "" H 6300 3350 50  0001 C CNN
F 3 "" H 6300 3350 50  0001 C CNN
	1    6300 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR05
U 1 1 617B886B
P 2900 1200
F 0 "#PWR05" H 2900 1050 50  0001 C CNN
F 1 "+12V" H 2915 1373 50  0000 C CNN
F 2 "" H 2900 1200 50  0001 C CNN
F 3 "" H 2900 1200 50  0001 C CNN
	1    2900 1200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR014
U 1 1 617B8DE5
P 7400 1200
F 0 "#PWR014" H 7400 1050 50  0001 C CNN
F 1 "VCC" H 7415 1373 50  0000 C CNN
F 2 "" H 7400 1200 50  0001 C CNN
F 3 "" H 7400 1200 50  0001 C CNN
	1    7400 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 617BA539
P 5650 2300
F 0 "#PWR010" H 5650 2050 50  0001 C CNN
F 1 "GND" H 5655 2127 50  0000 C CNN
F 2 "" H 5650 2300 50  0001 C CNN
F 3 "" H 5650 2300 50  0001 C CNN
	1    5650 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2300 5650 2200
Wire Wire Line
	5200 1750 5650 1750
Wire Wire Line
	5650 1900 5650 1750
Connection ~ 5650 1750
Wire Wire Line
	5650 1750 5800 1750
$Comp
L Device:C C3
U 1 1 617BAFEF
P 4150 2050
F 0 "C3" H 4265 2096 50  0000 L CNN
F 1 "1nF" H 4265 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4188 1900 50  0001 C CNN
F 3 "~" H 4150 2050 50  0001 C CNN
	1    4150 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 617BB598
P 5650 1350
F 0 "L1" V 5840 1350 50  0000 C CNN
F 1 "470uH 600mA" V 5750 1200 50  0000 C CNN
F 2 "Inductor_SMD:L_10.4x10.4_H4.8" H 5650 1350 50  0001 C CNN
F 3 "~" H 5650 1350 50  0001 C CNN
	1    5650 1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4400 1750 4150 1750
Wire Wire Line
	4150 1750 4150 1900
$Comp
L power:GND #PWR08
U 1 1 617BCEC0
P 4150 2300
F 0 "#PWR08" H 4150 2050 50  0001 C CNN
F 1 "GND" H 4155 2127 50  0000 C CNN
F 2 "" H 4150 2300 50  0001 C CNN
F 3 "" H 4150 2300 50  0001 C CNN
	1    4150 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2300 4150 2200
$Comp
L power:GND #PWR09
U 1 1 617BD670
P 4800 2300
F 0 "#PWR09" H 4800 2050 50  0001 C CNN
F 1 "GND" H 4805 2127 50  0000 C CNN
F 2 "" H 4800 2300 50  0001 C CNN
F 3 "" H 4800 2300 50  0001 C CNN
	1    4800 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2300 4800 2050
Wire Wire Line
	5200 1550 5400 1550
Wire Wire Line
	5400 1550 5400 1450
Wire Wire Line
	5400 1350 5500 1350
Wire Wire Line
	5800 1350 6100 1350
Wire Wire Line
	6100 1350 6100 1550
$Comp
L power:GND #PWR011
U 1 1 617BE95A
P 6100 2300
F 0 "#PWR011" H 6100 2050 50  0001 C CNN
F 1 "GND" H 6105 2127 50  0000 C CNN
F 2 "" H 6100 2300 50  0001 C CNN
F 3 "" H 6100 2300 50  0001 C CNN
	1    6100 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2300 6100 1950
Wire Wire Line
	5200 1450 5400 1450
Connection ~ 5400 1450
Wire Wire Line
	5200 1350 5400 1350
Connection ~ 5400 1350
Wire Wire Line
	5400 1350 5400 1450
Wire Wire Line
	5400 1350 5400 1000
Wire Wire Line
	5400 1000 4300 1000
Wire Wire Line
	4300 1000 4300 1350
Wire Wire Line
	4300 1350 4400 1350
$Comp
L Device:C C2
U 1 1 617C054D
P 3650 2050
F 0 "C2" H 3765 2096 50  0000 L CNN
F 1 "0.1uF" H 3765 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3688 1900 50  0001 C CNN
F 3 "~" H 3650 2050 50  0001 C CNN
	1    3650 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1350 3650 1350
Wire Wire Line
	3650 1350 3650 1900
Connection ~ 4300 1350
$Comp
L power:GND #PWR07
U 1 1 617C19C5
P 3650 2300
F 0 "#PWR07" H 3650 2050 50  0001 C CNN
F 1 "GND" H 3655 2127 50  0000 C CNN
F 2 "" H 3650 2300 50  0001 C CNN
F 3 "" H 3650 2300 50  0001 C CNN
	1    3650 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2300 3650 2200
$Comp
L power:GND #PWR06
U 1 1 617C31B1
P 3100 2300
F 0 "#PWR06" H 3100 2050 50  0001 C CNN
F 1 "GND" H 3105 2127 50  0000 C CNN
F 2 "" H 3100 2300 50  0001 C CNN
F 3 "" H 3100 2300 50  0001 C CNN
	1    3100 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2300 3100 2200
Wire Wire Line
	3100 1900 3100 1350
Wire Wire Line
	3100 1350 3650 1350
Connection ~ 3650 1350
Wire Wire Line
	2900 1200 2900 1350
Wire Wire Line
	2900 1350 3100 1350
Connection ~ 3100 1350
$Comp
L Device:D D1
U 1 1 617C7429
P 6500 1350
F 0 "D1" H 6500 1133 50  0000 C CNN
F 1 "HER504" H 6500 1224 50  0000 C CNN
F 2 "Diode_THT:D_DO-27_P15.24mm_Horizontal" H 6500 1350 50  0001 C CNN
F 3 "~" H 6500 1350 50  0001 C CNN
	1    6500 1350
	-1   0    0    1   
$EndComp
Wire Wire Line
	6100 1350 6350 1350
Connection ~ 6100 1350
$Comp
L Device:R R2
U 1 1 617C9018
P 6900 2050
F 0 "R2" H 6970 2096 50  0000 L CNN
F 1 "750k" H 6970 2005 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6830 2050 50  0001 C CNN
F 3 "~" H 6900 2050 50  0001 C CNN
	1    6900 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 617CA078
P 6900 2700
F 0 "RV1" H 6830 2654 50  0000 R CNN
F 1 "3k" H 6830 2745 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 6900 2700 50  0001 C CNN
F 3 "~" H 6900 2700 50  0001 C CNN
	1    6900 2700
	-1   0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 617CB488
P 6900 3100
F 0 "R3" H 6970 3146 50  0000 L CNN
F 1 "4.7k" H 6970 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6830 3100 50  0001 C CNN
F 3 "~" H 6900 3100 50  0001 C CNN
	1    6900 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 617CBB28
P 6900 3350
F 0 "#PWR013" H 6900 3100 50  0001 C CNN
F 1 "GND" H 6905 3177 50  0000 C CNN
F 2 "" H 6900 3350 50  0001 C CNN
F 3 "" H 6900 3350 50  0001 C CNN
	1    6900 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3350 6900 3250
Wire Wire Line
	6900 2950 6900 2850
Wire Wire Line
	6900 2200 6900 2550
Wire Wire Line
	6650 1350 6900 1350
Wire Wire Line
	6900 1350 6900 1900
Wire Wire Line
	6750 2700 6300 2700
Wire Wire Line
	5350 2700 5350 1850
Wire Wire Line
	5350 1850 5200 1850
$Comp
L Device:C C4
U 1 1 617CE58A
P 6300 3100
F 0 "C4" H 6415 3146 50  0000 L CNN
F 1 "0.1uF" H 6415 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6338 2950 50  0001 C CNN
F 3 "~" H 6300 3100 50  0001 C CNN
	1    6300 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3350 6300 3250
Wire Wire Line
	6300 2950 6300 2700
Connection ~ 6300 2700
Wire Wire Line
	6300 2700 5350 2700
$Comp
L power:GND #PWR015
U 1 1 617D2636
P 7400 2300
F 0 "#PWR015" H 7400 2050 50  0001 C CNN
F 1 "GND" H 7405 2127 50  0000 C CNN
F 2 "" H 7400 2300 50  0001 C CNN
F 3 "" H 7400 2300 50  0001 C CNN
	1    7400 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 2300 7400 2200
Wire Wire Line
	6900 1350 7400 1350
Wire Wire Line
	7400 1350 7400 1900
Connection ~ 6900 1350
Wire Wire Line
	7400 1350 7400 1200
Connection ~ 7400 1350
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 617D9005
P 1150 1300
F 0 "J1" H 1150 950 50  0000 C CNN
F 1 "Input Header" H 1150 1050 50  0000 C CNN
F 2 "Custom:01x02_Castelated_PinHeader_2.54mm_WithGap" H 1150 1300 50  0001 C CNN
F 3 "~" H 1150 1300 50  0001 C CNN
	1    1150 1300
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 617D9D0A
P 1150 2000
F 0 "J2" H 1150 2250 50  0000 C CNN
F 1 "Output Header" H 1150 2150 50  0000 C CNN
F 2 "Custom:01x02_Castelated_PinHeader_2.54mm_WithGap" H 1150 2000 50  0001 C CNN
F 3 "~" H 1150 2000 50  0001 C CNN
	1    1150 2000
	1    0    0    1   
$EndComp
$Comp
L power:+12V #PWR01
U 1 1 617DCD70
P 1500 1200
F 0 "#PWR01" H 1500 1050 50  0001 C CNN
F 1 "+12V" V 1500 1450 50  0000 C CNN
F 2 "" H 1500 1200 50  0001 C CNN
F 3 "" H 1500 1200 50  0001 C CNN
	1    1500 1200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 617DE226
P 1500 1300
F 0 "#PWR02" H 1500 1050 50  0001 C CNN
F 1 "GND" V 1500 1050 50  0000 C CNN
F 2 "" H 1500 1300 50  0001 C CNN
F 3 "" H 1500 1300 50  0001 C CNN
	1    1500 1300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1350 1200 1500 1200
Wire Wire Line
	1350 1300 1500 1300
$Comp
L power:GND #PWR04
U 1 1 617E1AA4
P 1500 2000
F 0 "#PWR04" H 1500 1750 50  0001 C CNN
F 1 "GND" V 1500 1750 50  0000 C CNN
F 2 "" H 1500 2000 50  0001 C CNN
F 3 "" H 1500 2000 50  0001 C CNN
	1    1500 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1350 1900 1500 1900
Wire Wire Line
	1350 2000 1500 2000
$Comp
L power:VCC #PWR03
U 1 1 617E261A
P 1500 1900
F 0 "#PWR03" H 1500 1750 50  0001 C CNN
F 1 "VCC" V 1500 2150 50  0000 C CNN
F 2 "" H 1500 1900 50  0001 C CNN
F 3 "" H 1500 1900 50  0001 C CNN
	1    1500 1900
	0    1    1    0   
$EndComp
$EndSCHEMATC