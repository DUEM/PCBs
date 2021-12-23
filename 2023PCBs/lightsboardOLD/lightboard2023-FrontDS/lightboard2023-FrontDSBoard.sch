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
L duem-symbols:DK_Relay K1
U 1 1 60553511
P 2900 1650
F 0 "K1" V 2333 1650 50  0000 C CNN
F 1 "DS Indicator" V 2424 1650 50  0000 C CNN
F 2 "duem-footprints:DK_Relay" H 3250 1600 50  0001 L CNN
F 3 "" H 2900 1650 50  0001 C CNN
	1    2900 1650
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 6055BF03
P 1250 2200
F 0 "J1" H 1330 2192 50  0000 L CNN
F 1 "Front DS" H 1330 2101 50  0000 L CNN
F 2 "duem-footprints:Phoenix_4Way_P2.5mm" H 1250 2200 50  0001 C CNN
F 3 "~" H 1250 2200 50  0001 C CNN
	1    1250 2200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 6055BF10
P 1650 2300
F 0 "#PWR0101" H 1650 2050 50  0001 C CNN
F 1 "GND" H 1655 2127 50  0000 C CNN
F 2 "" H 1650 2300 50  0001 C CNN
F 3 "" H 1650 2300 50  0001 C CNN
	1    1650 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2300 1450 2300
Text GLabel 1650 2200 2    50   Output ~ 0
SignalHead
Wire Wire Line
	1650 2100 1450 2100
Text GLabel 1650 2100 2    50   Output ~ 0
SignalL
Wire Wire Line
	1650 2200 1450 2200
Text GLabel 2550 1450 0    50   Output ~ 0
SignalL
Wire Wire Line
	1650 2000 1450 2000
$Comp
L power:+12V #PWR0102
U 1 1 6055BF09
P 1650 2000
F 0 "#PWR0102" H 1650 1850 50  0001 C CNN
F 1 "+12V" H 1665 2173 50  0000 C CNN
F 2 "" H 1650 2000 50  0001 C CNN
F 3 "" H 1650 2000 50  0001 C CNN
	1    1650 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0103
U 1 1 605846DE
P 2400 1850
F 0 "#PWR0103" H 2400 1700 50  0001 C CNN
F 1 "+12V" H 2415 2023 50  0000 C CNN
F 2 "" H 2400 1850 50  0001 C CNN
F 3 "" H 2400 1850 50  0001 C CNN
	1    2400 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1850 2600 1850
$Comp
L power:GND #PWR0104
U 1 1 6058ACE6
P 3200 1450
F 0 "#PWR0104" H 3200 1200 50  0001 C CNN
F 1 "GND" H 3205 1277 50  0000 C CNN
F 2 "" H 3200 1450 50  0001 C CNN
F 3 "" H 3200 1450 50  0001 C CNN
	1    3200 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 6058E323
P 3550 1850
F 0 "R1" V 3343 1850 50  0000 C CNN
F 1 "1k" V 3434 1850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3480 1850 50  0001 C CNN
F 3 "~" H 3550 1850 50  0001 C CNN
	1    3550 1850
	0    1    1    0   
$EndComp
$Comp
L Device:LED D3
U 1 1 6058EDD7
P 3900 1850
F 0 "D3" H 3893 1595 50  0000 C CNN
F 1 "LED" H 3893 1686 50  0000 C CNN
F 2 "duem-footprints:flywire_2" H 3900 1850 50  0001 C CNN
F 3 "~" H 3900 1850 50  0001 C CNN
	1    3900 1850
	-1   0    0    1   
$EndComp
Wire Wire Line
	3700 1850 3750 1850
Wire Wire Line
	3200 1850 3400 1850
Connection ~ 3200 1450
Wire Notes Line
	750  650  4350 650 
Wire Wire Line
	4150 1450 4150 1850
Wire Wire Line
	4150 1850 4050 1850
Wire Wire Line
	3200 1450 4150 1450
Text Notes 800  750  0    50   ~ 0
Front DS Board\n
$Comp
L duem-symbols:DK_Relay K2
U 1 1 605B6745
P 2900 2950
F 0 "K2" V 2333 2950 50  0000 C CNN
F 1 "DS Headlight" V 2424 2950 50  0000 C CNN
F 2 "duem-footprints:DK_Relay" H 3250 2900 50  0001 L CNN
F 3 "" H 2900 2950 50  0001 C CNN
	1    2900 2950
	0    1    1    0   
$EndComp
Text GLabel 2550 2750 0    50   Output ~ 0
SignalHead
$Comp
L power:+12V #PWR0105
U 1 1 605B674C
P 2400 3150
F 0 "#PWR0105" H 2400 3000 50  0001 C CNN
F 1 "+12V" H 2415 3323 50  0000 C CNN
F 2 "" H 2400 3150 50  0001 C CNN
F 3 "" H 2400 3150 50  0001 C CNN
	1    2400 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3150 2600 3150
$Comp
L power:GND #PWR0106
U 1 1 605B6753
P 3200 2750
F 0 "#PWR0106" H 3200 2500 50  0001 C CNN
F 1 "GND" H 3205 2577 50  0000 C CNN
F 2 "" H 3200 2750 50  0001 C CNN
F 3 "" H 3200 2750 50  0001 C CNN
	1    3200 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 605B675A
P 3550 3150
F 0 "R2" V 3343 3150 50  0000 C CNN
F 1 "1k" V 3434 3150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3480 3150 50  0001 C CNN
F 3 "~" H 3550 3150 50  0001 C CNN
	1    3550 3150
	0    1    1    0   
$EndComp
$Comp
L Device:LED D4
U 1 1 605B6760
P 3900 3150
F 0 "D4" H 3893 2895 50  0000 C CNN
F 1 "LED" H 3893 2986 50  0000 C CNN
F 2 "duem-footprints:flywire_2" H 3900 3150 50  0001 C CNN
F 3 "~" H 3900 3150 50  0001 C CNN
	1    3900 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	3700 3150 3750 3150
Wire Wire Line
	3200 3150 3400 3150
Connection ~ 3200 2750
Wire Wire Line
	4150 2750 4150 3150
Wire Wire Line
	4150 3150 4050 3150
Wire Wire Line
	3200 2750 4150 2750
$Comp
L Device:D D1
U 1 1 6063C25C
P 2900 950
F 0 "D1" H 2900 1166 50  0000 C CNN
F 1 "D" H 2900 1075 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 2900 950 50  0001 C CNN
F 3 "~" H 2900 950 50  0001 C CNN
	1    2900 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 950  3050 950 
Wire Wire Line
	2600 950  2750 950 
Wire Wire Line
	3200 950  3200 1450
Wire Notes Line
	4350 650  4350 3350
Wire Wire Line
	2550 1450 2600 1450
Wire Wire Line
	2600 950  2600 1450
Connection ~ 2600 1450
Wire Wire Line
	2550 2750 2600 2750
$Comp
L Device:D D2
U 1 1 606B3E83
P 2900 2250
F 0 "D2" H 2900 2466 50  0000 C CNN
F 1 "D" H 2900 2375 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 2900 2250 50  0001 C CNN
F 3 "~" H 2900 2250 50  0001 C CNN
	1    2900 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2250 3050 2250
Wire Wire Line
	2600 2250 2750 2250
Wire Wire Line
	3200 2250 3200 2750
Wire Wire Line
	2600 2250 2600 2750
Connection ~ 2600 2750
$Comp
L Mechanical:MountingHole H1
U 1 1 60579E12
P 600 10150
F 0 "H1" H 700 10196 50  0000 L CNN
F 1 "MountingHole" H 700 10105 50  0000 L CNN
F 2 "duem-footprints:MountingHole_2.7mm" H 600 10150 50  0001 C CNN
F 3 "~" H 600 10150 50  0001 C CNN
	1    600  10150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 6059B17B
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
U 1 1 6059B2E7
P 600 10450
F 0 "H3" H 700 10496 50  0000 L CNN
F 1 "MountingHole" H 700 10405 50  0000 L CNN
F 2 "duem-footprints:MountingHole_2.7mm" H 600 10450 50  0001 C CNN
F 3 "~" H 600 10450 50  0001 C CNN
	1    600  10450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 6059B402
P 600 10600
F 0 "H4" H 700 10646 50  0000 L CNN
F 1 "MountingHole" H 700 10555 50  0000 L CNN
F 2 "duem-footprints:MountingHole_2.7mm" H 600 10600 50  0001 C CNN
F 3 "~" H 600 10600 50  0001 C CNN
	1    600  10600
	1    0    0    -1  
$EndComp
NoConn ~ -3400 -400
Wire Notes Line
	750  650  750  3350
Wire Notes Line
	4350 3350 750  3350
$EndSCHEMATC
