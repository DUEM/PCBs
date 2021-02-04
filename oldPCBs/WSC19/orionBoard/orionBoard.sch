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
L orionBoard-rescue:Mounting_Hole_PAD-Mechanical MK1
U 1 1 5A6CFED2
P 650 6700
F 0 "MK1" H 750 6751 50  0000 L CNN
F 1 "Mounting_Hole_PAD" H 750 6660 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.7mm" H 650 6700 50  0001 C CNN
F 3 "" H 650 6700 50  0001 C CNN
	1    650  6700
	1    0    0    -1  
$EndComp
$Comp
L orionBoard-rescue:Mounting_Hole_PAD-Mechanical MK2
U 1 1 5A6CFF98
P 650 7000
F 0 "MK2" H 750 7051 50  0000 L CNN
F 1 "Mounting_Hole_PAD" H 750 6960 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.7mm" H 650 7000 50  0001 C CNN
F 3 "" H 650 7000 50  0001 C CNN
	1    650  7000
	1    0    0    -1  
$EndComp
$Comp
L orionBoard-rescue:Mounting_Hole_PAD-Mechanical MK3
U 1 1 5A6CFFFA
P 650 7300
F 0 "MK3" H 750 7351 50  0000 L CNN
F 1 "Mounting_Hole_PAD" H 750 7260 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.7mm" H 650 7300 50  0001 C CNN
F 3 "" H 650 7300 50  0001 C CNN
	1    650  7300
	1    0    0    -1  
$EndComp
$Comp
L orionBoard-rescue:Mounting_Hole_PAD-Mechanical MK4
U 1 1 5A6D003F
P 650 7600
F 0 "MK4" H 750 7651 50  0000 L CNN
F 1 "Mounting_Hole_PAD" H 750 7560 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.7mm" H 650 7600 50  0001 C CNN
F 3 "" H 650 7600 50  0001 C CNN
	1    650  7600
	1    0    0    -1  
$EndComp
NoConn ~ 650  6800
NoConn ~ 650  7100
NoConn ~ 650  7400
NoConn ~ 650  7700
$Comp
L orionBoard-rescue:Phoenix2-Phonix P1
U 1 1 5D7575C7
P 8700 1500
F 0 "P1" H 8978 1651 50  0000 L CNN
F 1 "DC/DC" H 8978 1560 50  0000 L CNN
F 2 "PhoenixSmol:PhoenixSmol2" H 8800 1750 50  0001 C CNN
F 3 "" H 8800 1750 50  0001 C CNN
	1    8700 1500
	1    0    0    -1  
$EndComp
$Comp
L orionBoard-rescue:Phoenix2-Phonix P2
U 1 1 5D757850
P 8700 1850
F 0 "P2" H 8978 2001 50  0000 L CNN
F 1 "Balance" H 8978 1910 50  0000 L CNN
F 2 "PhoenixSmol:PhoenixSmol2" H 8800 2100 50  0001 C CNN
F 3 "" H 8800 2100 50  0001 C CNN
	1    8700 1850
	1    0    0    -1  
$EndComp
$Comp
L orionBoard-rescue:Phoenix2-Phonix P4
U 1 1 5D758153
P 8700 3150
F 0 "P4" H 8978 3301 50  0000 L CNN
F 1 "ChargeSafe" H 8978 3210 50  0000 L CNN
F 2 "PhoenixSmol:PhoenixSmol2" H 8800 3400 50  0001 C CNN
F 3 "" H 8800 3400 50  0001 C CNN
	1    8700 3150
	1    0    0    -1  
$EndComp
$Comp
L orionBoard-rescue:Phoenix2-Phonix P5
U 1 1 5D758508
P 8700 3500
F 0 "P5" H 8978 3651 50  0000 L CNN
F 1 "DischargeSafe" H 8978 3560 50  0000 L CNN
F 2 "PhoenixSmol:PhoenixSmol2" H 8800 3750 50  0001 C CNN
F 3 "" H 8800 3750 50  0001 C CNN
	1    8700 3500
	1    0    0    -1  
$EndComp
$Comp
L orionBoard-rescue:Phoenix4-Phonix P6
U 1 1 5D75881A
P 8700 3850
F 0 "P6" H 8978 3901 50  0000 L CNN
F 1 "Fan" H 8978 3810 50  0000 L CNN
F 2 "PhoenixSmol:PhoenixSmol4" H 8800 4100 50  0001 C CNN
F 3 "" H 8800 4100 50  0001 C CNN
	1    8700 3850
	1    0    0    -1  
$EndComp
$Comp
L Converter_DCDC:OKI-78SR-5_1.5-W36-C U1
U 1 1 5D75F163
P 6850 4200
F 0 "U1" H 6850 4442 50  0000 C CNN
F 1 "OKI-78SR-5_1.5-W36-C" H 6850 4351 50  0000 C CNN
F 2 "Converter_DCDC:Converter_DCDC_muRata_OKI-78SR_Vertical" H 6900 3950 50  0001 L CIN
F 3 "https://power.murata.com/data/power/oki-78sr.pdf" H 6850 4200 50  0001 C CNN
	1    6850 4200
	1    0    0    -1  
$EndComp
$Comp
L orionBoard-rescue:V23026-DUEM K3
U 1 1 5D760442
P 5800 4600
F 0 "K3" H 6230 4646 50  0000 L CNN
F 1 "V23026" H 6230 4555 50  0000 L CNN
F 2 "DUEMRelays:V23026 MONO" H 6250 4550 50  0001 L CNN
F 3 "https://www.omron.com/ecb/products/pdf/en-g5q.pdf" H 6450 4450 50  0001 L CNN
	1    5800 4600
	1    0    0    -1  
$EndComp
$Comp
L orionBoard-rescue:DK-DUEM K1
U 1 1 5D76154D
P 5750 2500
F 0 "K1" H 6080 2546 50  0000 L CNN
F 1 "DK" H 6080 2455 50  0000 L CNN
F 2 "DUEMRelays:DKRelay" H 6100 2450 50  0001 L CNN
F 3 "https://standexelectronics.com/wp-content/uploads/datasheet_reed_relay_DIP.pdf" H 5750 2500 50  0001 C CNN
	1    5750 2500
	1    0    0    -1  
$EndComp
$Comp
L orionBoard-rescue:DK-DUEM K2
U 1 1 5D7621CE
P 6950 2500
F 0 "K2" H 7280 2546 50  0000 L CNN
F 1 "DK" H 7280 2455 50  0000 L CNN
F 2 "DUEMRelays:DKRelay" H 7300 2450 50  0001 L CNN
F 3 "https://standexelectronics.com/wp-content/uploads/datasheet_reed_relay_DIP.pdf" H 6950 2500 50  0001 C CNN
	1    6950 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5D762F1E
P 7550 4200
F 0 "R1" H 7620 4246 50  0000 L CNN
F 1 "10k" H 7620 4155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P15.24mm_Horizontal" V 7480 4200 50  0001 C CNN
F 3 "~" H 7550 4200 50  0001 C CNN
	1    7550 4200
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR0101
U 1 1 5D76830C
P 8600 1350
F 0 "#PWR0101" H 8600 1200 50  0001 C CNN
F 1 "+12V" H 8615 1523 50  0000 C CNN
F 2 "" H 8600 1350 50  0001 C CNN
F 3 "" H 8600 1350 50  0001 C CNN
	1    8600 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0102
U 1 1 5D7691D1
P 6750 2200
F 0 "#PWR0102" H 6750 2050 50  0001 C CNN
F 1 "+12V" H 6765 2373 50  0000 C CNN
F 2 "" H 6750 2200 50  0001 C CNN
F 3 "" H 6750 2200 50  0001 C CNN
	1    6750 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0103
U 1 1 5D769BC5
P 5550 2200
F 0 "#PWR0103" H 5550 2050 50  0001 C CNN
F 1 "+12V" H 5565 2373 50  0000 C CNN
F 2 "" H 5550 2200 50  0001 C CNN
F 3 "" H 5550 2200 50  0001 C CNN
	1    5550 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0104
U 1 1 5D76A6DA
P 8600 1700
F 0 "#PWR0104" H 8600 1550 50  0001 C CNN
F 1 "+12V" H 8615 1873 50  0000 C CNN
F 2 "" H 8600 1700 50  0001 C CNN
F 3 "" H 8600 1700 50  0001 C CNN
	1    8600 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0105
U 1 1 5D76A915
P 8600 2050
F 0 "#PWR0105" H 8600 1900 50  0001 C CNN
F 1 "+12V" H 8615 2223 50  0000 C CNN
F 2 "" H 8600 2050 50  0001 C CNN
F 3 "" H 8600 2050 50  0001 C CNN
	1    8600 2050
	1    0    0    -1  
$EndComp
Text GLabel 8600 2250 0    50   Input ~ 0
ChargeOK
Text GLabel 8600 2350 0    50   Input ~ 0
DischargeOK
Text GLabel 5550 2800 0    50   Input ~ 0
ChargeOK
Text GLabel 6750 2800 0    50   Input ~ 0
DischargeOK
Wire Wire Line
	8600 1800 8450 1800
Wire Wire Line
	8450 1800 8450 2150
$Comp
L power:GND #PWR0106
U 1 1 5D76B7A3
P 8400 1450
F 0 "#PWR0106" H 8400 1200 50  0001 C CNN
F 1 "GND" H 8405 1277 50  0000 C CNN
F 2 "" H 8400 1450 50  0001 C CNN
F 3 "" H 8400 1450 50  0001 C CNN
	1    8400 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5D76C0CA
P 8350 3900
F 0 "#PWR0107" H 8350 3650 50  0001 C CNN
F 1 "GND" H 8355 3727 50  0000 C CNN
F 2 "" H 8350 3900 50  0001 C CNN
F 3 "" H 8350 3900 50  0001 C CNN
	1    8350 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 3900 8350 3900
Wire Wire Line
	8400 1450 8600 1450
$Comp
L power:GND #PWR0108
U 1 1 5D76D04A
P 6850 4500
F 0 "#PWR0108" H 6850 4250 50  0001 C CNN
F 1 "GND" H 6855 4327 50  0000 C CNN
F 2 "" H 6850 4500 50  0001 C CNN
F 3 "" H 6850 4500 50  0001 C CNN
	1    6850 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 4200 7400 4200
Wire Wire Line
	7150 2800 7150 3450
Wire Wire Line
	7150 3450 8600 3450
Wire Wire Line
	7450 3350 7450 2200
Wire Wire Line
	7450 2200 7150 2200
Wire Wire Line
	5950 2800 5950 3100
Wire Wire Line
	8600 3000 6200 3000
Wire Wire Line
	6200 3000 6200 2200
Wire Wire Line
	6200 2200 5950 2200
$Comp
L power:+12V #PWR0109
U 1 1 5D7753BD
P 5250 4900
F 0 "#PWR0109" H 5250 4750 50  0001 C CNN
F 1 "+12V" H 5265 5073 50  0000 C CNN
F 2 "" H 5250 4900 50  0001 C CNN
F 3 "" H 5250 4900 50  0001 C CNN
	1    5250 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 4900 5600 4900
Wire Wire Line
	5600 4900 6000 4900
Connection ~ 5600 4900
Wire Wire Line
	6100 4300 6100 4200
Wire Wire Line
	6100 3800 8600 3800
Wire Wire Line
	8450 2150 8600 2150
$Comp
L orionBoard-rescue:Phoenix8-Phonix P3
U 1 1 5D757A70
P 8700 2200
F 0 "P3" H 8978 2051 50  0000 L CNN
F 1 "BMS" H 8978 1960 50  0000 L CNN
F 2 "PhoenixSmol:PhoenixSmol8" H 8800 2450 50  0001 C CNN
F 3 "" H 8800 2450 50  0001 C CNN
	1    8700 2200
	1    0    0    -1  
$EndComp
Text GLabel 7700 4200 2    50   Input ~ 0
FanPWM
Text GLabel 8600 4000 3    50   Input ~ 0
FanPWM
Text GLabel 8600 2750 0    50   Input ~ 0
FanPWM
Wire Wire Line
	8100 2650 8600 2650
Text GLabel 8600 2550 0    50   Input ~ 0
FanPower
$Comp
L power:GND #PWR0110
U 1 1 5D76BE6E
P 8100 2650
F 0 "#PWR0110" H 8100 2400 50  0001 C CNN
F 1 "GND" H 8105 2477 50  0000 C CNN
F 2 "" H 8100 2650 50  0001 C CNN
F 3 "" H 8100 2650 50  0001 C CNN
	1    8100 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 3350 7450 3350
Wire Wire Line
	5950 3100 8600 3100
Text GLabel 5600 4300 0    50   Input ~ 0
FanPower
Wire Wire Line
	6550 4200 6100 4200
Connection ~ 6100 4200
Wire Wire Line
	6100 4200 6100 3800
$EndSCHEMATC
