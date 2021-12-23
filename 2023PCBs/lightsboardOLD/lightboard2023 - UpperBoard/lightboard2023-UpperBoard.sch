EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "DUEM Lights System Schematics"
Date ""
Rev "1/1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x03 J9
U 1 1 605AC23A
P 3550 1050
F 0 "J9" H 3630 1092 50  0000 L CNN
F 1 "Side Ind DS" H 3630 1001 50  0000 L CNN
F 2 "duem-footprints:Phoenix_3Way_P2.5mm" H 3550 1050 50  0001 C CNN
F 3 "~" H 3550 1050 50  0001 C CNN
	1    3550 1050
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0113
U 1 1 605AC240
P 3150 950
F 0 "#PWR0113" H 3150 800 50  0001 C CNN
F 1 "+12V" H 3165 1123 50  0000 C CNN
F 2 "" H 3150 950 50  0001 C CNN
F 3 "" H 3150 950 50  0001 C CNN
	1    3150 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 950  3350 950 
$Comp
L power:GND #PWR0114
U 1 1 605AC247
P 3150 1150
F 0 "#PWR0114" H 3150 900 50  0001 C CNN
F 1 "GND" H 3155 977 50  0000 C CNN
F 2 "" H 3150 1150 50  0001 C CNN
F 3 "" H 3150 1150 50  0001 C CNN
	1    3150 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1150 3350 1150
Text GLabel 3150 1050 0    50   Output ~ 0
SignalL
Wire Wire Line
	3150 1050 3350 1050
$Comp
L Connector_Generic:Conn_01x03 J10
U 1 1 605B197A
P 3550 1700
F 0 "J10" H 3630 1742 50  0000 L CNN
F 1 "Side Ind BS" H 3630 1651 50  0000 L CNN
F 2 "duem-footprints:Phoenix_3Way_P2.5mm" H 3550 1700 50  0001 C CNN
F 3 "~" H 3550 1700 50  0001 C CNN
	1    3550 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0115
U 1 1 605B1980
P 3150 1600
F 0 "#PWR0115" H 3150 1450 50  0001 C CNN
F 1 "+12V" H 3165 1773 50  0000 C CNN
F 2 "" H 3150 1600 50  0001 C CNN
F 3 "" H 3150 1600 50  0001 C CNN
	1    3150 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1600 3350 1600
$Comp
L power:GND #PWR0116
U 1 1 605B1987
P 3150 1800
F 0 "#PWR0116" H 3150 1550 50  0001 C CNN
F 1 "GND" H 3155 1627 50  0000 C CNN
F 2 "" H 3150 1800 50  0001 C CNN
F 3 "" H 3150 1800 50  0001 C CNN
	1    3150 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1800 3350 1800
Text GLabel 3150 1700 0    50   Output ~ 0
SignalR
Wire Wire Line
	3150 1700 3350 1700
$Comp
L Connector_Generic:Conn_01x06 J11
U 1 1 605B2733
P 3550 2500
F 0 "J11" H 3630 2492 50  0000 L CNN
F 1 "Side Ind BS" H 3630 2401 50  0000 L CNN
F 2 "duem-footprints:Phoenix_6Way_P2.5mm" H 3550 2500 50  0001 C CNN
F 3 "~" H 3550 2500 50  0001 C CNN
	1    3550 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0117
U 1 1 605B2E4B
P 3150 2300
F 0 "#PWR0117" H 3150 2150 50  0001 C CNN
F 1 "+12V" H 3165 2473 50  0000 C CNN
F 2 "" H 3150 2300 50  0001 C CNN
F 3 "" H 3150 2300 50  0001 C CNN
	1    3150 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 605B337F
P 3150 2800
F 0 "#PWR0118" H 3150 2550 50  0001 C CNN
F 1 "GND" H 3155 2627 50  0000 C CNN
F 2 "" H 3150 2800 50  0001 C CNN
F 3 "" H 3150 2800 50  0001 C CNN
	1    3150 2800
	1    0    0    -1  
$EndComp
Text GLabel 3150 2500 0    50   Output ~ 0
SignalR
Text GLabel 3150 2400 0    50   Output ~ 0
SignalL
Text GLabel 3150 2600 0    50   Output ~ 0
BrakeSignal
Wire Wire Line
	3150 2300 3350 2300
Wire Wire Line
	3350 2400 3150 2400
Wire Wire Line
	3350 2500 3150 2500
Wire Wire Line
	3350 2600 3250 2600
Wire Wire Line
	3250 2600 3250 2700
Wire Wire Line
	3250 2700 3350 2700
Connection ~ 3250 2600
Wire Wire Line
	3250 2600 3150 2600
Wire Wire Line
	3150 2800 3350 2800
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J4
U 1 1 605BC58B
P 1850 1900
F 0 "J4" H 1900 2317 50  0000 C CNN
F 1 "UpperBoardHeader" H 1900 2226 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 1850 1900 50  0001 C CNN
F 3 "~" H 1850 1900 50  0001 C CNN
	1    1850 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0119
U 1 1 605BC591
P 1400 1700
F 0 "#PWR0119" H 1400 1550 50  0001 C CNN
F 1 "+12V" H 1415 1873 50  0000 C CNN
F 2 "" H 1400 1700 50  0001 C CNN
F 3 "" H 1400 1700 50  0001 C CNN
	1    1400 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1700 1650 1700
Wire Wire Line
	1650 1900 1650 1800
Connection ~ 1650 1700
Connection ~ 1650 1800
Wire Wire Line
	1650 1800 1650 1700
Connection ~ 2150 1800
Wire Wire Line
	2150 1800 2150 1700
Wire Wire Line
	2150 1800 2150 1900
Wire Wire Line
	2150 1700 2450 1700
Connection ~ 2150 1700
$Comp
L power:GND #PWR0120
U 1 1 605BC5A1
P 2450 1700
F 0 "#PWR0120" H 2450 1450 50  0001 C CNN
F 1 "GND" H 2455 1527 50  0000 C CNN
F 2 "" H 2450 1700 50  0001 C CNN
F 3 "" H 2450 1700 50  0001 C CNN
	1    2450 1700
	-1   0    0    1   
$EndComp
Text GLabel 2150 2000 2    50   Input ~ 0
SignalR
Text GLabel 2150 2100 2    50   Input ~ 0
SignalL
Text GLabel 1650 2000 0    50   Input ~ 0
BrakeSignal
Wire Notes Line
	4250 600  650  600 
Wire Notes Line
	4250 3100 650  3100
Text Notes 1600 700  2    50   ~ 0
Upper Board Connectors
Text Notes 1650 2150 2    50   ~ 0
(Potential Canopy Light)\n
Text Notes 3100 2750 2    50   ~ 0
Canopy Light
Wire Notes Line
	650  600  650  3100
Wire Notes Line
	4250 600  4250 3100
$Comp
L Mechanical:MountingHole H1
U 1 1 6059A4E5
P 800 3450
F 0 "H1" H 900 3496 50  0000 L CNN
F 1 "MountingHole" H 900 3405 50  0000 L CNN
F 2 "duem-footprints:MountingHole_2.7mm" H 800 3450 50  0001 C CNN
F 3 "~" H 800 3450 50  0001 C CNN
	1    800  3450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 6059AE22
P 800 3650
F 0 "H2" H 900 3696 50  0000 L CNN
F 1 "MountingHole" H 900 3605 50  0000 L CNN
F 2 "duem-footprints:MountingHole_2.7mm" H 800 3650 50  0001 C CNN
F 3 "~" H 800 3650 50  0001 C CNN
	1    800  3650
	1    0    0    -1  
$EndComp
$EndSCHEMATC
