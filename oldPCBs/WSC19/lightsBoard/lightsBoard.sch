EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Device:R R1
U 1 1 5D712323
P 3900 3450
F 0 "R1" H 3970 3496 50  0000 L CNN
F 1 "1k" H 3970 3405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P15.24mm_Horizontal" V 3830 3450 50  0001 C CNN
F 3 "~" H 3900 3450 50  0001 C CNN
	1    3900 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5D712F5C
P 3900 3950
F 0 "R2" H 3970 3996 50  0000 L CNN
F 1 "100k" H 3970 3905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P15.24mm_Horizontal" V 3830 3950 50  0001 C CNN
F 3 "~" H 3900 3950 50  0001 C CNN
	1    3900 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5D713F99
P 3900 4450
F 0 "C1" H 4015 4496 50  0000 L CNN
F 1 "4.7uF" H 4015 4405 50  0000 L CNN
F 2 "Capacitor_THT:CP_Axial_L11.0mm_D5.0mm_P18.00mm_Horizontal" H 3938 4300 50  0001 C CNN
F 3 "~" H 3900 4450 50  0001 C CNN
	1    3900 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5D714FC2
P 5350 4250
F 0 "C2" H 5465 4296 50  0000 L CNN
F 1 "0.01uF" H 5465 4205 50  0000 L CNN
F 2 "Capacitor_THT:CP_Axial_L11.0mm_D6.0mm_P18.00mm_Horizontal" H 5388 4100 50  0001 C CNN
F 3 "~" H 5350 4250 50  0001 C CNN
	1    5350 4250
	1    0    0    -1  
$EndComp
Text GLabel 4550 3900 0    50   Input ~ 0
Vout
$Comp
L power:GND #PWR02
U 1 1 5D7235E9
P 4350 3450
F 0 "#PWR02" H 4350 3200 50  0001 C CNN
F 1 "GND" H 4355 3277 50  0000 C CNN
F 2 "" H 4350 3450 50  0001 C CNN
F 3 "" H 4350 3450 50  0001 C CNN
	1    4350 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3700 4550 3450
Wire Wire Line
	4550 3450 4350 3450
$Comp
L 555IC:555Timer U1
U 1 1 5D71127C
P 4750 4050
F 0 "U1" H 4900 4625 50  0000 C CNN
F 1 "555Timer" H 4900 4534 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 4900 4500 50  0001 C CNN
F 3 "" H 4900 4500 50  0001 C CNN
	1    4750 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5D716F43
P 5350 4500
F 0 "#PWR03" H 5350 4250 50  0001 C CNN
F 1 "GND" H 5355 4327 50  0000 C CNN
F 2 "" H 5350 4500 50  0001 C CNN
F 3 "" H 5350 4500 50  0001 C CNN
	1    5350 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 4000 5350 4000
Wire Wire Line
	5350 4000 5350 4100
Wire Wire Line
	5350 4400 5350 4500
Wire Wire Line
	3900 3600 3900 3700
Wire Wire Line
	3900 4100 3900 4250
$Comp
L power:GND #PWR01
U 1 1 5D72E45F
P 3900 4600
F 0 "#PWR01" H 3900 4350 50  0001 C CNN
F 1 "GND" H 3905 4427 50  0000 C CNN
F 2 "" H 3900 4600 50  0001 C CNN
F 3 "" H 3900 4600 50  0001 C CNN
	1    3900 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 4250 4250 4250
Wire Wire Line
	4250 4250 4250 3800
Wire Wire Line
	4250 3800 4550 3800
Connection ~ 3900 4250
Wire Wire Line
	3900 4250 3900 4300
Wire Wire Line
	5150 4250 5150 4100
Wire Wire Line
	5150 4100 5300 4100
Wire Wire Line
	5300 4100 5300 3900
Wire Wire Line
	5300 3900 5250 3900
Connection ~ 4250 4250
Wire Wire Line
	4250 4250 5150 4250
Wire Wire Line
	5250 3800 5550 3800
Wire Wire Line
	5550 3800 5550 3250
Wire Wire Line
	5550 3250 4100 3250
Wire Wire Line
	4100 3250 4100 3700
Wire Wire Line
	4100 3700 3900 3700
Connection ~ 3900 3700
Wire Wire Line
	3900 3700 3900 3800
Text GLabel 3900 3200 0    50   Input ~ 0
Vcc
Wire Wire Line
	3900 3300 3900 3200
Text GLabel 4550 4000 0    50   Input ~ 0
Vcc
Text GLabel 5250 3700 2    50   Input ~ 0
Vcc
$Comp
L Connector_Generic:Conn_01x02 P1
U 1 1 5D755C1F
P 8050 2350
F 0 "P1" H 8328 2501 50  0000 L CNN
F 1 "Phoenix2" H 8328 2410 50  0000 L CNN
F 2 "" H 8150 2600 50  0001 C CNN
F 3 "" H 8150 2600 50  0001 C CNN
	1    8050 2350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 P2
U 1 1 5D756BC0
P 8050 2950
F 0 "P2" H 8328 3051 50  0000 L CNN
F 1 "Phoenix3" H 8328 2960 50  0000 L CNN
F 2 "PhoenixSmol:PhoenixSmol3" H 8150 3200 50  0001 C CNN
F 3 "" H 8150 3200 50  0001 C CNN
	1    8050 2950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 P4
U 1 1 5D757371
P 8050 4450
F 0 "P4" H 8328 4501 50  0000 L CNN
F 1 "Phoenix4" H 8328 4410 50  0000 L CNN
F 2 "" H 8150 4700 50  0001 C CNN
F 3 "" H 8150 4700 50  0001 C CNN
	1    8050 4450
	1    0    0    -1  
$EndComp
$Comp
L lightsBoard-rescue:Wire_Hole-Phonix W2
U 1 1 5D763D77
P 3100 2400
F 0 "W2" V 2979 2372 50  0000 R CNN
F 1 "555Out" V 2888 2372 50  0000 R CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill1.5mm" H 2900 2650 50  0001 C CNN
F 3 "" H 2900 2650 50  0001 C CNN
	1    3100 2400
	0    -1   -1   0   
$EndComp
$Comp
L lightsBoard-rescue:Wire_Hole-Phonix W5
U 1 1 5D7650F8
P 3100 3350
F 0 "W5" V 2900 3250 50  0000 L CNN
F 1 "LeftIndDrive" V 2700 3350 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill1.5mm" H 2900 3600 50  0001 C CNN
F 3 "" H 2900 3600 50  0001 C CNN
	1    3100 3350
	0    1    1    0   
$EndComp
$Comp
L lightsBoard-rescue:Wire_Hole-Phonix W1
U 1 1 5D765758
P 2450 2400
F 0 "W1" V 2329 2372 50  0000 R CNN
F 1 "12V Int" V 2238 2372 50  0000 R CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill1.5mm" H 2250 2650 50  0001 C CNN
F 3 "" H 2250 2650 50  0001 C CNN
	1    2450 2400
	0    -1   -1   0   
$EndComp
$Comp
L lightsBoard-rescue:Wire_Hole-Phonix W3
U 1 1 5D765D11
P 2250 3350
F 0 "W3" V 2000 3250 50  0000 L CNN
F 1 "555Vcc" V 1850 3300 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill1.5mm" H 2050 3600 50  0001 C CNN
F 3 "" H 2050 3600 50  0001 C CNN
	1    2250 3350
	0    1    1    0   
$EndComp
$Comp
L lightsBoard-rescue:Wire_Hole-Phonix W4
U 1 1 5D76624D
P 2700 3350
F 0 "W4" V 2500 3250 50  0000 L CNN
F 1 "RightIndDrive" V 2300 3200 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill1.5mm" H 2500 3600 50  0001 C CNN
F 3 "" H 2500 3600 50  0001 C CNN
	1    2700 3350
	0    1    1    0   
$EndComp
$Comp
L lightsBoard-rescue:Wire_Hole-Phonix W6
U 1 1 5D766786
P 2350 4450
F 0 "W6" V 2229 4422 50  0000 R CNN
F 1 "12V Int" V 2138 4422 50  0000 R CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill1.5mm" H 2150 4700 50  0001 C CNN
F 3 "" H 2150 4700 50  0001 C CNN
	1    2350 4450
	0    -1   -1   0   
$EndComp
$Comp
L lightsBoard-rescue:Wire_Hole-Phonix W8
U 1 1 5D767491
P 2150 5300
F 0 "W8" V 1900 5200 50  0000 L CNN
F 1 "555Vcc" V 1750 5300 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill1.5mm" H 1950 5550 50  0001 C CNN
F 3 "" H 1950 5550 50  0001 C CNN
	1    2150 5300
	0    1    1    0   
$EndComp
$Comp
L lightsBoard-rescue:Wire_Hole-Phonix W10
U 1 1 5D767985
P 3150 5300
F 0 "W10" V 2950 5200 50  0000 L CNN
F 1 "LeftIndDrive" V 2750 5200 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill1.5mm" H 2950 5550 50  0001 C CNN
F 3 "" H 2950 5550 50  0001 C CNN
	1    3150 5300
	0    1    1    0   
$EndComp
$Comp
L lightsBoard-rescue:Wire_Hole-Phonix W9
U 1 1 5D7680C3
P 2650 5300
F 0 "W9" V 2450 5200 50  0000 L CNN
F 1 "RightIndDrive" V 2250 5200 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill1.5mm" H 2450 5550 50  0001 C CNN
F 3 "" H 2450 5550 50  0001 C CNN
	1    2650 5300
	0    1    1    0   
$EndComp
$Comp
L lightsBoard-rescue:Wire_Hole-Phonix W7
U 1 1 5D766E24
P 3100 4450
F 0 "W7" V 2979 4422 50  0000 R CNN
F 1 "555Out" V 2888 4422 50  0000 R CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill1.5mm" H 2900 4700 50  0001 C CNN
F 3 "" H 2900 4700 50  0001 C CNN
	1    3100 4450
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4001 D1
U 1 1 5D780C0B
P 6600 3700
F 0 "D1" H 6600 3600 50  0000 C CNN
F 1 "1N4001" H 6600 3825 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 6600 3525 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 6600 3700 50  0001 C CNN
	1    6600 3700
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4001 D2
U 1 1 5D7825CC
P 6600 5000
F 0 "D2" H 6600 4900 50  0000 C CNN
F 1 "1N4001" H 6600 5125 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 6600 4825 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 6600 5000 50  0001 C CNN
	1    6600 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2400 2350 2000
Wire Wire Line
	7850 2000 7850 2350
Wire Wire Line
	6000 2950 6300 2950
Wire Wire Line
	6000 2950 6000 4200
Wire Wire Line
	6000 4200 6300 4200
Wire Wire Line
	6450 3700 6300 3700
Wire Wire Line
	6300 3700 6300 3350
Wire Wire Line
	6750 3700 6900 3700
Wire Wire Line
	6900 3700 6900 3350
Wire Wire Line
	6450 5000 6300 5000
Wire Wire Line
	6750 5000 6900 5000
Wire Wire Line
	2350 2400 2000 2400
Wire Wire Line
	2000 2400 2000 4450
Wire Wire Line
	2000 4450 2250 4450
Connection ~ 2350 2400
Text GLabel 2350 3350 0    50   Input ~ 0
Vcc
Text GLabel 2250 5300 0    50   Input ~ 0
Vcc
Text GLabel 3000 4450 0    50   Input ~ 0
Vout
Text GLabel 3000 2400 0    50   Input ~ 0
Vout
$Comp
L power:GND #PWR0101
U 1 1 5D78D16B
P 7850 2450
F 0 "#PWR0101" H 7850 2200 50  0001 C CNN
F 1 "GND" H 7855 2277 50  0000 C CNN
F 2 "" H 7850 2450 50  0001 C CNN
F 3 "" H 7850 2450 50  0001 C CNN
	1    7850 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5D78D7A7
P 7850 3050
F 0 "#PWR0102" H 7850 2800 50  0001 C CNN
F 1 "GND" H 7855 2877 50  0000 C CNN
F 2 "" H 7850 3050 50  0001 C CNN
F 3 "" H 7850 3050 50  0001 C CNN
	1    7850 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5D78DFB8
P 7850 3750
F 0 "#PWR0103" H 7850 3500 50  0001 C CNN
F 1 "GND" H 7855 3577 50  0000 C CNN
F 2 "" H 7850 3750 50  0001 C CNN
F 3 "" H 7850 3750 50  0001 C CNN
	1    7850 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5D78E6E7
P 7850 4650
F 0 "#PWR0104" H 7850 4400 50  0001 C CNN
F 1 "GND" H 7855 4477 50  0000 C CNN
F 2 "" H 7850 4650 50  0001 C CNN
F 3 "" H 7850 4650 50  0001 C CNN
	1    7850 4650
	1    0    0    -1  
$EndComp
Text GLabel 2800 3350 0    50   Input ~ 0
RightDrive
Text GLabel 3200 3350 0    50   Input ~ 0
LeftDrive
Text GLabel 2750 5300 0    50   Input ~ 0
RightDrive
Text GLabel 3250 5300 0    50   Input ~ 0
LeftDrive
Text GLabel 6200 3350 0    50   Input ~ 0
LeftDrive
Text GLabel 6200 4600 0    50   Input ~ 0
RightDrive
Wire Wire Line
	6300 3350 6200 3350
Wire Wire Line
	6300 4600 6200 4600
Wire Wire Line
	6900 2950 7300 2950
Wire Wire Line
	7300 2950 7300 2850
Wire Wire Line
	7300 2850 7850 2850
Wire Wire Line
	7300 2950 7300 3550
Wire Wire Line
	7300 3550 7850 3550
Connection ~ 7300 2950
Wire Wire Line
	7300 3550 7300 4350
Wire Wire Line
	7300 4350 7850 4350
Connection ~ 7300 3550
Wire Wire Line
	6900 4200 7550 4200
Wire Wire Line
	7550 4200 7550 3650
Wire Wire Line
	7550 2950 7850 2950
Wire Wire Line
	7550 3650 7850 3650
Connection ~ 7550 3650
Wire Wire Line
	7550 3650 7550 2950
Wire Wire Line
	7550 4200 7550 4450
Wire Wire Line
	7550 4450 7850 4450
Connection ~ 7550 4200
Wire Wire Line
	7850 4550 7750 4550
Wire Wire Line
	7750 4550 7750 5350
Wire Wire Line
	7750 5350 7850 5350
$Comp
L power:+12V #PWR0105
U 1 1 5D79B367
P 7850 2000
F 0 "#PWR0105" H 7850 1850 50  0001 C CNN
F 1 "+12V" H 7865 2173 50  0000 C CNN
F 2 "" H 7850 2000 50  0001 C CNN
F 3 "" H 7850 2000 50  0001 C CNN
	1    7850 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0106
U 1 1 5D79BEAB
P 6000 2950
F 0 "#PWR0106" H 6000 2800 50  0001 C CNN
F 1 "+12V" H 6015 3123 50  0000 C CNN
F 2 "" H 6000 2950 50  0001 C CNN
F 3 "" H 6000 2950 50  0001 C CNN
	1    6000 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0107
U 1 1 5D79C2AC
P 2350 2000
F 0 "#PWR0107" H 2350 1850 50  0001 C CNN
F 1 "+12V" H 2365 2173 50  0000 C CNN
F 2 "" H 2350 2000 50  0001 C CNN
F 3 "" H 2350 2000 50  0001 C CNN
	1    2350 2000
	1    0    0    -1  
$EndComp
Connection ~ 6000 2950
$Comp
L power:+12V #PWR0108
U 1 1 5D79CDA9
P 7850 5100
F 0 "#PWR0108" H 7850 4950 50  0001 C CNN
F 1 "+12V" H 7865 5273 50  0000 C CNN
F 2 "" H 7850 5100 50  0001 C CNN
F 3 "" H 7850 5100 50  0001 C CNN
	1    7850 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 5100 7850 5250
$Comp
L duem-symbols:DK_Relay K1
U 1 1 5D75739D
P 6600 3150
F 0 "K1" V 7067 3150 50  0000 C CNN
F 1 "DK" V 6976 3150 50  0000 C CNN
F 2 "DUEMRelays:DKRelay" H 6950 3100 50  0001 L CNN
F 3 "https://standexelectronics.com/wp-content/uploads/datasheet_reed_relay_DIP.pdf" H 6600 3150 50  0001 C CNN
	1    6600 3150
	0    -1   -1   0   
$EndComp
Connection ~ 6300 3350
$Comp
L duem-symbols:DK_Relay K2
U 1 1 5D7580C8
P 6600 4400
F 0 "K2" V 7067 4400 50  0000 C CNN
F 1 "DK" V 6976 4400 50  0000 C CNN
F 2 "DUEMRelays:DKRelay" H 6950 4350 50  0001 L CNN
F 3 "https://standexelectronics.com/wp-content/uploads/datasheet_reed_relay_DIP.pdf" H 6600 4400 50  0001 C CNN
	1    6600 4400
	0    -1   -1   0   
$EndComp
Connection ~ 6300 4600
Wire Wire Line
	6300 4600 6300 5000
Wire Wire Line
	6900 4600 6900 5000
$Comp
L power:GND #PWR0109
U 1 1 5D75AD16
P 7000 4600
F 0 "#PWR0109" H 7000 4350 50  0001 C CNN
F 1 "GND" H 7005 4427 50  0000 C CNN
F 2 "" H 7000 4600 50  0001 C CNN
F 3 "" H 7000 4600 50  0001 C CNN
	1    7000 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5D75AF0F
P 7000 3350
F 0 "#PWR0110" H 7000 3100 50  0001 C CNN
F 1 "GND" H 7005 3177 50  0000 C CNN
F 2 "" H 7000 3350 50  0001 C CNN
F 3 "" H 7000 3350 50  0001 C CNN
	1    7000 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3350 7000 3350
Connection ~ 6900 3350
Wire Wire Line
	6900 4600 7000 4600
Connection ~ 6900 4600
$Comp
L Connector_Generic:Conn_01x03 P?
U 1 1 601CC4FA
P 8050 3650
F 0 "P?" H 8328 3751 50  0000 L CNN
F 1 "Phoenix3" H 8328 3660 50  0000 L CNN
F 2 "PhoenixSmol:PhoenixSmol3" H 8150 3900 50  0001 C CNN
F 3 "" H 8150 3900 50  0001 C CNN
	1    8050 3650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 P?
U 1 1 601CDC40
P 8050 5250
F 0 "P?" H 8328 5401 50  0000 L CNN
F 1 "Phoenix2" H 8328 5310 50  0000 L CNN
F 2 "" H 8150 5500 50  0001 C CNN
F 3 "" H 8150 5500 50  0001 C CNN
	1    8050 5250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
