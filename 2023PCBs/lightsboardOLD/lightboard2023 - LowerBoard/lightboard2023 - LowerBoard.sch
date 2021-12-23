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
L Switch:SW_Push_DPDT J1
U 1 1 6056414E
P 1450 1300
F 0 "J1" H 1450 1785 50  0000 C CNN
F 1 "Indicator " H 1450 1694 50  0000 C CNN
F 2 "duem-footprints:flywire_5" H 1450 1300 50  0001 C CNN
F 3 "~" H 1450 1300 50  0001 C CNN
	1    1450 1300
	1    0    0    -1  
$EndComp
Text GLabel 1650 1000 2    50   Input ~ 0
LeftSignal
Text GLabel 1650 1200 2    50   Input ~ 0
RightSignal
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 60565B53
P 7500 1000
F 0 "J5" H 7580 992 50  0000 L CNN
F 1 "PowerConnector" H 7580 901 50  0000 L CNN
F 2 "duem-footprints:Phoenix_2Way_P2.5mm" H 7500 1000 50  0001 C CNN
F 3 "~" H 7500 1000 50  0001 C CNN
	1    7500 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0101
U 1 1 60566880
P 7100 1000
F 0 "#PWR0101" H 7100 850 50  0001 C CNN
F 1 "+12V" H 7115 1173 50  0000 C CNN
F 2 "" H 7100 1000 50  0001 C CNN
F 3 "" H 7100 1000 50  0001 C CNN
	1    7100 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 1000 7300 1000
$Comp
L power:GND #PWR0102
U 1 1 60566CAD
P 7100 1100
F 0 "#PWR0102" H 7100 850 50  0001 C CNN
F 1 "GND" H 7105 927 50  0000 C CNN
F 2 "" H 7100 1100 50  0001 C CNN
F 3 "" H 7100 1100 50  0001 C CNN
	1    7100 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 1100 7300 1100
$Comp
L Connector_Generic:Conn_01x04 J7
U 1 1 605683FE
P 7500 2200
F 0 "J7" H 7580 2192 50  0000 L CNN
F 1 "Front DS" H 7580 2101 50  0000 L CNN
F 2 "duem-footprints:Phoenix_4Way_P2.5mm" H 7500 2200 50  0001 C CNN
F 3 "~" H 7500 2200 50  0001 C CNN
	1    7500 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0103
U 1 1 60568404
P 7100 2100
F 0 "#PWR0103" H 7100 1950 50  0001 C CNN
F 1 "+12V" H 7115 2273 50  0000 C CNN
F 2 "" H 7100 2100 50  0001 C CNN
F 3 "" H 7100 2100 50  0001 C CNN
	1    7100 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 2100 7300 2100
$Comp
L power:GND #PWR0104
U 1 1 6056840B
P 7100 2400
F 0 "#PWR0104" H 7100 2150 50  0001 C CNN
F 1 "GND" H 7105 2227 50  0000 C CNN
F 2 "" H 7100 2400 50  0001 C CNN
F 3 "" H 7100 2400 50  0001 C CNN
	1    7100 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 2400 7300 2400
Text GLabel 7100 2200 0    50   Output ~ 0
SignalHead
Wire Wire Line
	7100 2200 7300 2200
Text GLabel 7100 2300 0    50   Output ~ 0
SignalL
Wire Wire Line
	7100 2300 7300 2300
$Comp
L Connector_Generic:Conn_01x04 J8
U 1 1 6056C0F2
P 7500 3050
F 0 "J8" H 7580 3042 50  0000 L CNN
F 1 "FrontBS" H 7580 2951 50  0000 L CNN
F 2 "duem-footprints:Phoenix_4Way_P2.5mm" H 7580 2905 50  0001 L CNN
F 3 "~" H 7500 3050 50  0001 C CNN
	1    7500 3050
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0105
U 1 1 6056C0F8
P 7100 2950
F 0 "#PWR0105" H 7100 2800 50  0001 C CNN
F 1 "+12V" H 7115 3123 50  0000 C CNN
F 2 "" H 7100 2950 50  0001 C CNN
F 3 "" H 7100 2950 50  0001 C CNN
	1    7100 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 2950 7300 2950
$Comp
L power:GND #PWR0106
U 1 1 6056C0FF
P 7100 3250
F 0 "#PWR0106" H 7100 3000 50  0001 C CNN
F 1 "GND" H 7105 3077 50  0000 C CNN
F 2 "" H 7100 3250 50  0001 C CNN
F 3 "" H 7100 3250 50  0001 C CNN
	1    7100 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3250 7300 3250
Text GLabel 7100 3050 0    50   Output ~ 0
SignalHead
Wire Wire Line
	7100 3050 7300 3050
Text GLabel 7100 3150 0    50   Output ~ 0
SignalR
Wire Wire Line
	7100 3150 7300 3150
$Comp
L power:GND #PWR0107
U 1 1 6056F6B4
P 2500 6800
F 0 "#PWR0107" H 2500 6550 50  0001 C CNN
F 1 "GND" H 2505 6627 50  0000 C CNN
F 2 "" H 2500 6800 50  0001 C CNN
F 3 "" H 2500 6800 50  0001 C CNN
	1    2500 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 605701DB
P 1600 6350
F 0 "C2" H 1715 6396 50  0000 L CNN
F 1 "0.01uF" H 1715 6305 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 1638 6200 50  0001 C CNN
F 3 "~" H 1600 6350 50  0001 C CNN
	1    1600 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 605709F1
P 800 6350
F 0 "C1" H 915 6396 50  0000 L CNN
F 1 "4.7uF" H 915 6305 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 838 6200 50  0001 C CNN
F 3 "~" H 800 6350 50  0001 C CNN
	1    800  6350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 60571304
P 800 5700
F 0 "R2" H 870 5746 50  0000 L CNN
F 1 "100k" H 870 5655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 730 5700 50  0001 C CNN
F 3 "~" H 800 5700 50  0001 C CNN
	1    800  5700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 6057381B
P 800 5250
F 0 "R1" H 870 5296 50  0000 L CNN
F 1 "1k" H 870 5205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 730 5250 50  0001 C CNN
F 3 "~" H 800 5250 50  0001 C CNN
	1    800  5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  5400 800  5450
Wire Wire Line
	800  6800 1600 6800
Wire Wire Line
	1600 6800 1600 6500
Connection ~ 1600 6800
Connection ~ 2500 6800
Wire Wire Line
	1600 6200 1600 5700
Wire Wire Line
	800  6500 800  6800
Wire Wire Line
	800  6200 800  6150
Wire Wire Line
	1600 5700 2000 5700
Wire Wire Line
	2500 6100 2500 6800
$Comp
L Timer:NE555 U1
U 1 1 6056D3C0
P 2500 5700
F 0 "U1" H 2500 6281 50  0000 C CNN
F 1 "NE555" H 2500 6190 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 2500 5700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne555.pdf" H 2500 5700 50  0001 C CNN
	1    2500 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 5300 1250 5100
Wire Wire Line
	1250 5100 800  5100
Wire Wire Line
	1250 5300 1800 5300
Wire Wire Line
	800  6150 1300 6150
Wire Wire Line
	1300 6150 1300 5500
Wire Wire Line
	1300 5500 2000 5500
Connection ~ 800  6150
Wire Wire Line
	800  6150 800  5850
Wire Wire Line
	1300 6150 3000 6150
Wire Wire Line
	3000 6150 3000 5900
Connection ~ 1300 6150
Wire Wire Line
	800  5450 1200 5450
Wire Wire Line
	3100 5700 3000 5700
Connection ~ 800  5450
Wire Wire Line
	800  5450 800  5550
Wire Wire Line
	3000 5500 3250 5500
Wire Wire Line
	2000 5900 1800 5900
Wire Wire Line
	1800 5900 1800 5300
Connection ~ 1800 5300
Text GLabel 3250 5500 2    50   Input ~ 0
FlashingSignal
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 6058DF12
P 7500 1600
F 0 "J6" H 7580 1592 50  0000 L CNN
F 1 "BrakeSwitch" H 7580 1501 50  0000 L CNN
F 2 "duem-footprints:Phoenix_2Way_P2.5mm" H 7500 1600 50  0001 C CNN
F 3 "~" H 7500 1600 50  0001 C CNN
	1    7500 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0108
U 1 1 6058DF18
P 7100 1600
F 0 "#PWR0108" H 7100 1450 50  0001 C CNN
F 1 "+12V" H 7115 1773 50  0000 C CNN
F 2 "" H 7100 1600 50  0001 C CNN
F 3 "" H 7100 1600 50  0001 C CNN
	1    7100 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 1600 7300 1600
Text GLabel 7100 1700 0    50   Input ~ 0
BrakeSignal
Wire Wire Line
	7100 1700 7300 1700
$Comp
L duem-symbols:DK_Relay K1
U 1 1 6058FBC1
P 3450 1750
F 0 "K1" V 2883 1750 50  0000 C CNN
F 1 "DK_Relay" V 2974 1750 50  0000 C CNN
F 2 "duem-footprints:DK_Relay" H 3800 1700 50  0001 L CNN
F 3 "" H 3450 1750 50  0001 C CNN
	1    3450 1750
	0    1    1    0   
$EndComp
$Comp
L duem-symbols:DK_Relay K2
U 1 1 60591F6C
P 3450 3100
F 0 "K2" V 2883 3100 50  0000 C CNN
F 1 "DK_Relay" V 2974 3100 50  0000 C CNN
F 2 "duem-footprints:DK_Relay" H 3800 3050 50  0001 L CNN
F 3 "" H 3450 3100 50  0001 C CNN
	1    3450 3100
	0    1    1    0   
$EndComp
Text GLabel 3100 1550 0    50   Output ~ 0
LeftSignal
Text GLabel 3100 2900 0    50   Output ~ 0
RightSignal
$Comp
L power:GND #PWR0109
U 1 1 605977FE
P 3750 2900
F 0 "#PWR0109" H 3750 2650 50  0001 C CNN
F 1 "GND" H 3755 2727 50  0000 C CNN
F 2 "" H 3750 2900 50  0001 C CNN
F 3 "" H 3750 2900 50  0001 C CNN
	1    3750 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 60598CF5
P 3750 1550
F 0 "#PWR0110" H 3750 1300 50  0001 C CNN
F 1 "GND" H 3755 1377 50  0000 C CNN
F 2 "" H 3750 1550 50  0001 C CNN
F 3 "" H 3750 1550 50  0001 C CNN
	1    3750 1550
	1    0    0    -1  
$EndComp
Text GLabel 3750 1950 2    50   Input ~ 0
SignalL
Text GLabel 3750 3300 2    50   Input ~ 0
SignalR
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J3
U 1 1 6059E728
P 3400 4050
F 0 "J3" H 3450 4467 50  0000 C CNN
F 1 "UpperBoardHeader" H 3450 4376 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 3400 4050 50  0001 C CNN
F 3 "~" H 3400 4050 50  0001 C CNN
	1    3400 4050
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0111
U 1 1 605A0652
P 2950 3850
F 0 "#PWR0111" H 2950 3700 50  0001 C CNN
F 1 "+12V" H 2965 4023 50  0000 C CNN
F 2 "" H 2950 3850 50  0001 C CNN
F 3 "" H 2950 3850 50  0001 C CNN
	1    2950 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3850 3200 3850
Wire Wire Line
	3200 4050 3200 3950
Connection ~ 3200 3850
Connection ~ 3200 3950
Wire Wire Line
	3200 3950 3200 3850
Connection ~ 3700 3950
Wire Wire Line
	3700 3950 3700 3850
Wire Wire Line
	3700 3950 3700 4050
Wire Wire Line
	3700 3850 4000 3850
Connection ~ 3700 3850
$Comp
L power:GND #PWR0112
U 1 1 605A668F
P 4000 3850
F 0 "#PWR0112" H 4000 3600 50  0001 C CNN
F 1 "GND" H 4005 3677 50  0000 C CNN
F 2 "" H 4000 3850 50  0001 C CNN
F 3 "" H 4000 3850 50  0001 C CNN
	1    4000 3850
	-1   0    0    1   
$EndComp
Text GLabel 3700 4250 2    50   Output ~ 0
SignalR
Text GLabel 3200 4250 0    50   Output ~ 0
SignalL
Text GLabel 3200 4150 0    50   Output ~ 0
BrakeSignal
Wire Wire Line
	1800 5300 2500 5300
Text GLabel 1650 1400 2    50   Input ~ 0
Ind12V
NoConn ~ 1650 1600
Text GLabel 1250 1100 0    50   Output ~ 0
FlashingSignal
$Comp
L power:+12V #PWR0121
U 1 1 605ED762
P 1100 1500
F 0 "#PWR0121" H 1100 1350 50  0001 C CNN
F 1 "+12V" H 1115 1673 50  0000 C CNN
F 2 "" H 1100 1500 50  0001 C CNN
F 3 "" H 1100 1500 50  0001 C CNN
	1    1100 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1500 1250 1500
$Comp
L Device:D D1
U 1 1 605F4892
P 3450 1050
F 0 "D1" H 3450 1266 50  0000 C CNN
F 1 "D" H 3450 1175 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3450 1050 50  0001 C CNN
F 3 "~" H 3450 1050 50  0001 C CNN
	1    3450 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 1050 3600 1050
Wire Wire Line
	3100 1550 3100 1050
Wire Wire Line
	3100 1550 3150 1550
Wire Wire Line
	3100 1050 3300 1050
Wire Wire Line
	3750 1050 3750 1550
Connection ~ 3750 1550
$Comp
L Device:D D2
U 1 1 6060118B
P 3450 2400
F 0 "D2" H 3450 2616 50  0000 C CNN
F 1 "D" H 3450 2525 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3450 2400 50  0001 C CNN
F 3 "~" H 3450 2400 50  0001 C CNN
	1    3450 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2400 3600 2400
Wire Wire Line
	3100 2400 3300 2400
Wire Wire Line
	3750 2400 3750 2900
Wire Wire Line
	3100 2400 3100 2900
Wire Wire Line
	3100 2900 3150 2900
Text GLabel 1650 2000 2    50   Input ~ 0
LeftSignal
Text GLabel 1650 2400 2    50   Input ~ 0
RightSignal
Text GLabel 1650 2800 2    50   Input ~ 0
Ind12V
NoConn ~ 1650 2600
Text GLabel 1250 2100 0    50   Output ~ 0
FlashingSignal
$Comp
L power:+12V #PWR0122
U 1 1 6061808E
P 1100 2900
F 0 "#PWR0122" H 1100 2750 50  0001 C CNN
F 1 "+12V" H 1115 3073 50  0000 C CNN
F 2 "" H 1100 2900 50  0001 C CNN
F 3 "" H 1100 2900 50  0001 C CNN
	1    1100 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 2900 1250 2900
Text GLabel 2500 5300 2    50   Output ~ 0
Ind12V
NoConn ~ 1650 2200
NoConn ~ 1650 3000
Text GLabel 1250 2500 0    50   Output ~ 0
FlashingSignal
$Comp
L duem-symbols:SW_3PDT J2
U 1 1 60618083
P 1450 2300
F 0 "J2" H 1450 2785 50  0000 C CNN
F 1 "HazardLight Toggle" H 1450 2694 50  0000 C CNN
F 2 "duem-footprints:flywire_6_special_haz" H 1450 2300 50  0001 C CNN
F 3 "~" H 1450 2300 50  0001 C CNN
	1    1450 2300
	1    0    0    -1  
$EndComp
Text Notes 6250 750  0    50   ~ 10
Lower Board Connectors
Wire Notes Line width 8
	8200 3550 6200 3550
Wire Notes Line width 8
	6200 650  8200 650 
Text Notes 4150 4550 2    50   ~ 0
(Potential \nCanopy Light)\n
Text GLabel 1250 4550 0    50   Output ~ 0
RightSignal
Text GLabel 1250 4100 0    50   Output ~ 0
LeftSignal
$Comp
L power:GND #PWR0123
U 1 1 6065FB8B
P 2250 4550
F 0 "#PWR0123" H 2250 4300 50  0001 C CNN
F 1 "GND" H 2255 4377 50  0000 C CNN
F 2 "" H 2250 4550 50  0001 C CNN
F 3 "" H 2250 4550 50  0001 C CNN
	1    2250 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 60660D19
P 2000 4550
F 0 "D4" H 1993 4295 50  0000 C CNN
F 1 "LED" H 1993 4386 50  0000 C CNN
F 2 "duem-footprints:flywire_2" H 2000 4550 50  0001 C CNN
F 3 "~" H 2000 4550 50  0001 C CNN
	1    2000 4550
	-1   0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 60660F86
P 1550 4100
F 0 "R3" V 1343 4100 50  0000 C CNN
F 1 "1k" V 1434 4100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1480 4100 50  0001 C CNN
F 3 "~" H 1550 4100 50  0001 C CNN
	1    1550 4100
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 606617C9
P 1550 4550
F 0 "R4" V 1343 4550 50  0000 C CNN
F 1 "1k" V 1434 4550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1480 4550 50  0001 C CNN
F 3 "~" H 1550 4550 50  0001 C CNN
	1    1550 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	1400 4550 1250 4550
Wire Wire Line
	2150 4100 2250 4100
Wire Wire Line
	2250 4100 2250 4550
Wire Wire Line
	2150 4550 2250 4550
Connection ~ 2250 4550
Wire Wire Line
	1700 4550 1850 4550
$Comp
L power:+12V #PWR0124
U 1 1 60679559
P 3000 1950
F 0 "#PWR0124" H 3000 1800 50  0001 C CNN
F 1 "+12V" H 3015 2123 50  0000 C CNN
F 2 "" H 3000 1950 50  0001 C CNN
F 3 "" H 3000 1950 50  0001 C CNN
	1    3000 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1950 3150 1950
$Comp
L power:+12V #PWR0125
U 1 1 6067D7CB
P 3000 3300
F 0 "#PWR0125" H 3000 3150 50  0001 C CNN
F 1 "+12V" H 3015 3473 50  0000 C CNN
F 2 "" H 3000 3300 50  0001 C CNN
F 3 "" H 3000 3300 50  0001 C CNN
	1    3000 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3300 3150 3300
Connection ~ 3750 2900
Wire Notes Line
	600  4900 3950 4900
Wire Notes Line
	3950 4900 3950 7200
Wire Notes Line
	3950 7200 600  7200
Wire Notes Line
	600  7200 600  4900
Text Notes 1450 5000 2    50   ~ 0
Flashing Sub-Circuit
$Comp
L Switch:SW_Push_SPDT J4
U 1 1 605F9B2B
P 1450 3450
F 0 "J4" H 1450 3750 50  0000 C CNN
F 1 "HeadLights" H 1450 3650 50  0000 C BNN
F 2 "duem-footprints:flywire_3" H 1450 3450 50  0001 C CNN
F 3 "~" H 1450 3450 50  0001 C CNN
	1    1450 3450
	1    0    0    -1  
$EndComp
NoConn ~ 1650 3550
Text GLabel 1650 3350 2    50   Input ~ 0
SignalHead
$Comp
L power:+12V #PWR0113
U 1 1 6062A5A5
P 1100 3450
F 0 "#PWR0113" H 1100 3300 50  0001 C CNN
F 1 "+12V" H 1115 3623 50  0000 C CNN
F 2 "" H 1100 3450 50  0001 C CNN
F 3 "" H 1100 3450 50  0001 C CNN
	1    1100 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 3450 1250 3450
Wire Notes Line
	600  4800 2400 4800
Wire Notes Line
	2400 600  600  600 
Text Notes 600  700  0    50   ~ 0
Dash Mounted Components\n
Wire Notes Line
	6200 3550 6200 650 
Wire Notes Line
	6200 650  6250 650 
Wire Notes Line
	8200 3550 8200 650 
Wire Notes Line
	600  4800 600  600 
Wire Notes Line
	2400 600  2400 4800
Wire Wire Line
	1600 6800 2500 6800
$Comp
L Mechanical:MountingHole H1
U 1 1 605610FC
P 600 10100
F 0 "H1" H 700 10146 50  0000 L CNN
F 1 "MountingHole" H 700 10055 50  0000 L CNN
F 2 "duem-footprints:MountingHole_2.7mm" H 600 10100 50  0001 C CNN
F 3 "~" H 600 10100 50  0001 C CNN
	1    600  10100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 60561A5D
P 600 10300
F 0 "H2" H 700 10346 50  0000 L CNN
F 1 "MountingHole" H 700 10255 50  0000 L CNN
F 2 "duem-footprints:MountingHole_2.7mm" H 600 10300 50  0001 C CNN
F 3 "~" H 600 10300 50  0001 C CNN
	1    600  10300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 60563588
P 600 10500
F 0 "H3" H 700 10546 50  0000 L CNN
F 1 "MountingHole" H 700 10455 50  0000 L CNN
F 2 "duem-footprints:MountingHole_2.7mm" H 600 10500 50  0001 C CNN
F 3 "~" H 600 10500 50  0001 C CNN
	1    600  10500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 60564F77
P 600 10700
F 0 "H4" H 700 10746 50  0000 L CNN
F 1 "MountingHole" H 700 10655 50  0000 L CNN
F 2 "duem-footprints:MountingHole_2.7mm" H 600 10700 50  0001 C CNN
F 3 "~" H 600 10700 50  0001 C CNN
	1    600  10700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 4100 1250 4100
Wire Wire Line
	1700 4100 1850 4100
$Comp
L Device:LED D3
U 1 1 6066051C
P 2000 4100
F 0 "D3" H 1993 3845 50  0000 C CNN
F 1 "LED" H 1993 3936 50  0000 C CNN
F 2 "duem-footprints:flywire_2" H 2000 4100 50  0001 C CNN
F 3 "~" H 2000 4100 50  0001 C CNN
	1    2000 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	1200 5450 1200 6550
Wire Wire Line
	1200 6550 3100 6550
Wire Wire Line
	3100 5700 3100 6550
NoConn ~ 3700 4150
$EndSCHEMATC
