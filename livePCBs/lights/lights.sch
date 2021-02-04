EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "Lights Board"
Date "2020-07-13"
Rev "iESC v1"
Comp "Durham University Electric Motorsport"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L duem-symbols:eurocard_mounting_hole MK1
U 1 1 5A6CFED2
P 675 10050
F 0 "MK1" H 775 10101 50  0000 L CNN
F 1 "Mounting_Hole_PAD" H 775 10010 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.7mm" H 675 10050 50  0001 C CNN
F 3 "" H 675 10050 50  0001 C CNN
	1    675  10050
	1    0    0    -1  
$EndComp
$Comp
L duem-symbols:eurocard_mounting_hole MK2
U 1 1 5A6CFF98
P 675 10350
F 0 "MK2" H 775 10401 50  0000 L CNN
F 1 "Mounting_Hole_PAD" H 775 10310 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.7mm" H 675 10350 50  0001 C CNN
F 3 "" H 675 10350 50  0001 C CNN
	1    675  10350
	1    0    0    -1  
$EndComp
$Comp
L duem-symbols:eurocard_mounting_hole MK3
U 1 1 5A6CFFFA
P 675 10650
F 0 "MK3" H 775 10701 50  0000 L CNN
F 1 "Mounting_Hole_PAD" H 775 10610 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.7mm" H 675 10650 50  0001 C CNN
F 3 "" H 675 10650 50  0001 C CNN
	1    675  10650
	1    0    0    -1  
$EndComp
$Comp
L duem-symbols:eurocard_mounting_hole MK4
U 1 1 5A6D003F
P 675 10950
F 0 "MK4" H 775 11001 50  0000 L CNN
F 1 "Mounting_Hole_PAD" H 775 10910 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.7mm" H 675 10950 50  0001 C CNN
F 3 "" H 675 10950 50  0001 C CNN
	1    675  10950
	1    0    0    -1  
$EndComp
NoConn ~ 675  10150
NoConn ~ 675  10450
NoConn ~ 675  10750
NoConn ~ 675  11050
Wire Notes Line
	750  750  2500 750 
Wire Notes Line
	2500 750  2500 6250
Wire Notes Line
	2500 7650 750  7650
Wire Notes Line
	750  6250 750  750 
Text Notes 750  725  0    50   ~ 0
Dash-panel mounted components
$Comp
L Device:LED D2
U 1 1 5F0CFCCF
P 2050 3625
F 0 "D2" H 2043 3370 50  0000 C CNN
F 1 "LED" H 2043 3461 50  0000 C CNN
F 2 "duem-footprints:flywire_2" H 2050 3625 50  0001 C CNN
F 3 "~" H 2050 3625 50  0001 C CNN
	1    2050 3625
	-1   0    0    1   
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 5F0D23C5
P 1275 5600
F 0 "RV1" H 1206 5646 50  0000 R CNN
F 1 "R_POT" H 1206 5555 50  0000 R CNN
F 2 "duem-footprints:flywire_3" H 1275 5600 50  0001 C CNN
F 3 "~" H 1275 5600 50  0001 C CNN
	1    1275 5600
	1    0    0    -1  
$EndComp
$Comp
L Timer:NE555P U3
U 1 1 5F0D448F
P 4625 2025
F 0 "U3" H 4800 2500 50  0000 C CNN
F 1 "NE555" H 4800 2400 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 4625 2025 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne555.pdf" H 4625 2025 50  0001 C CNN
	1    4625 2025
	1    0    0    -1  
$EndComp
Wire Notes Line
	13800 875  15550 875 
Wire Notes Line
	15550 875  15550 6375
Wire Notes Line
	15550 6375 13800 6375
Text Notes 13800 850  0    50   ~ 0
Phoenix headers
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5F0E30D8
P 14825 1725
F 0 "J2" H 14905 1717 50  0000 L CNN
F 1 "Conn_01x02" H 14905 1626 50  0000 L CNN
F 2 "duem-footprints:Phoenix_2Way_P2.5mm" H 14825 1725 50  0001 C CNN
F 3 "~" H 14825 1725 50  0001 C CNN
	1    14825 1725
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J3
U 1 1 5F0E45BA
P 14825 2625
F 0 "J3" H 14905 2617 50  0000 L CNN
F 1 "Conn_01x08" H 14905 2526 50  0000 L CNN
F 2 "duem-footprints:Phoenix_8Way_P2.5mm" H 14825 2625 50  0001 C CNN
F 3 "~" H 14825 2625 50  0001 C CNN
	1    14825 2625
	1    0    0    -1  
$EndComp
Wire Wire Line
	14450 1725 14625 1725
$Comp
L power:GND #PWR035
U 1 1 5F0E6FD6
P 14450 1900
F 0 "#PWR035" H 14450 1650 50  0001 C CNN
F 1 "GND" H 14455 1727 50  0000 C CNN
F 2 "" H 14450 1900 50  0001 C CNN
F 3 "" H 14450 1900 50  0001 C CNN
	1    14450 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	14450 1900 14450 1825
Wire Wire Line
	14450 1825 14625 1825
$Comp
L power:GND #PWR08
U 1 1 5F0E8A17
P 4100 3125
F 0 "#PWR08" H 4100 2875 50  0001 C CNN
F 1 "GND" H 4105 2952 50  0000 C CNN
F 2 "" H 4100 3125 50  0001 C CNN
F 3 "" H 4100 3125 50  0001 C CNN
	1    4100 3125
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_DPDT SW2
U 1 1 5F0EA6EA
P 1550 1550
F 0 "SW2" H 1550 2035 50  0000 C CNN
F 1 "SW_Ind" H 1550 1944 50  0000 C CNN
F 2 "duem-footprints:flywire_5" H 1550 1750 50  0001 C CNN
F 3 "~" H 1550 1750 50  0001 C CNN
	1    1550 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR03
U 1 1 5F0EB9FD
P 1250 1700
F 0 "#PWR03" H 1250 1550 50  0001 C CNN
F 1 "+12V" H 1265 1873 50  0000 C CNN
F 2 "" H 1250 1700 50  0001 C CNN
F 3 "" H 1250 1700 50  0001 C CNN
	1    1250 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1700 1250 1750
Wire Wire Line
	1250 1750 1350 1750
NoConn ~ 1750 1850
Wire Notes Line
	1750 1650 1750 1850
Wire Wire Line
	4000 1525 4000 2225
Wire Wire Line
	4000 2225 4125 2225
$Comp
L Device:R R3
U 1 1 5F0EF5AE
P 3375 1850
F 0 "R3" H 3445 1896 50  0000 L CNN
F 1 "R" H 3445 1805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3305 1850 50  0001 C CNN
F 3 "~" H 3375 1850 50  0001 C CNN
	1    3375 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5F0EF9B5
P 3375 2275
F 0 "R4" H 3445 2321 50  0000 L CNN
F 1 "R" H 3445 2230 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3305 2275 50  0001 C CNN
F 3 "~" H 3375 2275 50  0001 C CNN
	1    3375 2275
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5F0F00D8
P 3375 2800
F 0 "C1" H 3490 2846 50  0000 L CNN
F 1 "4.7u" H 3490 2755 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 3413 2650 50  0001 C CNN
F 3 "~" H 3375 2800 50  0001 C CNN
	1    3375 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3375 1525 3375 1700
Wire Wire Line
	3375 2000 3375 2075
Wire Wire Line
	3375 2075 3825 2075
Wire Wire Line
	3825 2075 3825 2575
Wire Wire Line
	5275 2575 5275 2025
Wire Wire Line
	5275 2025 5125 2025
Connection ~ 3375 2075
Wire Wire Line
	3375 2075 3375 2125
Wire Wire Line
	4125 1825 3725 1825
Wire Wire Line
	3725 1825 3725 2475
Wire Wire Line
	3725 2475 3375 2475
Wire Wire Line
	3375 2425 3375 2475
Connection ~ 3375 2475
Wire Wire Line
	5175 2225 5125 2225
Connection ~ 3725 2475
$Comp
L Device:C C2
U 1 1 5F0F416E
P 4100 2800
F 0 "C2" H 4215 2846 50  0000 L CNN
F 1 "0.01u" H 4215 2755 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 4138 2650 50  0001 C CNN
F 3 "~" H 4100 2800 50  0001 C CNN
	1    4100 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2650 4100 2025
Wire Wire Line
	4100 2025 4125 2025
Wire Wire Line
	3825 2575 5275 2575
Wire Wire Line
	5175 2475 5175 2225
Wire Wire Line
	3725 2475 5175 2475
Text Label 4775 2475 0    50   ~ 0
trigger
Text Label 4775 2575 0    50   ~ 0
discharge
Wire Wire Line
	4000 1525 3375 1525
Wire Wire Line
	3375 2475 3375 2650
Wire Wire Line
	4625 2425 4625 3000
Wire Wire Line
	4625 3000 4100 3000
Wire Wire Line
	3375 3000 3375 2950
Wire Wire Line
	4100 2950 4100 3000
Connection ~ 4100 3000
Wire Wire Line
	4100 3000 3375 3000
Wire Wire Line
	4100 3125 4100 3000
$Comp
L duem-symbols:SW_3PDT SW3
U 1 1 5F104B03
P 1550 2575
F 0 "SW3" H 1550 3060 50  0000 C CNN
F 1 "SW_Haz" H 1550 2969 50  0000 C CNN
F 2 "duem-footprints:flywire_6_special_haz" H 1550 2775 50  0001 C CNN
F 3 "~" H 1550 2775 50  0001 C CNN
	1    1550 2575
	1    0    0    -1  
$EndComp
NoConn ~ 1750 2875
$Comp
L power:+12V #PWR04
U 1 1 5F10FD36
P 1250 3125
F 0 "#PWR04" H 1250 2975 50  0001 C CNN
F 1 "+12V" H 1265 3298 50  0000 C CNN
F 2 "" H 1250 3125 50  0001 C CNN
F 3 "" H 1250 3125 50  0001 C CNN
	1    1250 3125
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 3125 1250 3175
Wire Wire Line
	1250 3175 1350 3175
Wire Wire Line
	4000 1525 4625 1525
Wire Wire Line
	4625 1525 4625 1625
Connection ~ 4000 1525
$Comp
L Device:LED D1
U 1 1 5F1200C5
P 1825 3950
F 0 "D1" H 1818 3695 50  0000 C CNN
F 1 "LED" H 1818 3786 50  0000 C CNN
F 2 "duem-footprints:flywire_2" H 1825 3950 50  0001 C CNN
F 3 "~" H 1825 3950 50  0001 C CNN
	1    1825 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	1575 3950 1675 3950
Wire Wire Line
	1575 3625 1900 3625
$Comp
L Device:R R1
U 1 1 5F12358A
P 2750 3625
F 0 "R1" V 2543 3625 50  0000 C CNN
F 1 "R" V 2634 3625 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2680 3625 50  0001 C CNN
F 3 "~" H 2750 3625 50  0001 C CNN
	1    2750 3625
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5F123E3C
P 2750 3950
F 0 "R2" V 2543 3950 50  0000 C CNN
F 1 "R" V 2634 3950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2680 3950 50  0001 C CNN
F 3 "~" H 2750 3950 50  0001 C CNN
	1    2750 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 3950 1975 3950
Wire Wire Line
	2200 3625 2600 3625
Wire Wire Line
	2900 3625 2975 3625
Wire Wire Line
	2975 3625 2975 3950
Wire Wire Line
	2975 3950 2900 3950
$Comp
L power:GND #PWR07
U 1 1 5F1280E2
P 2975 4050
F 0 "#PWR07" H 2975 3800 50  0001 C CNN
F 1 "GND" H 2980 3877 50  0000 C CNN
F 2 "" H 2975 4050 50  0001 C CNN
F 3 "" H 2975 4050 50  0001 C CNN
	1    2975 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2975 4050 2975 3950
Connection ~ 2975 3950
$Comp
L Switch:SW_DPST SW1
U 1 1 5F12C732
P 1300 4675
F 0 "SW1" H 1300 5000 50  0000 C CNN
F 1 "SW_DPST" H 1300 4909 50  0000 C CNN
F 2 "duem-footprints:flywire_4" H 1300 4675 50  0001 C CNN
F 3 "~" H 1300 4675 50  0001 C CNN
	1    1300 4675
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR01
U 1 1 5F12F7C4
P 1000 4525
F 0 "#PWR01" H 1000 4375 50  0001 C CNN
F 1 "+12V" H 1015 4698 50  0000 C CNN
F 2 "" H 1000 4525 50  0001 C CNN
F 3 "" H 1000 4525 50  0001 C CNN
	1    1000 4525
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 4525 1000 4575
Wire Wire Line
	1000 4575 1100 4575
$Comp
L power:GND #PWR02
U 1 1 5F130D57
P 1000 4850
F 0 "#PWR02" H 1000 4600 50  0001 C CNN
F 1 "GND" H 1005 4677 50  0000 C CNN
F 2 "" H 1000 4850 50  0001 C CNN
F 3 "" H 1000 4850 50  0001 C CNN
	1    1000 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 4850 1000 4775
Wire Wire Line
	1000 4775 1100 4775
Text GLabel 1625 4575 2    50   Input ~ 0
headLightPower
Wire Wire Line
	1625 4575 1500 4575
Text GLabel 1625 4775 2    50   Input ~ 0
rearLightOn
Wire Wire Line
	1625 4775 1500 4775
$Comp
L power:+12V #PWR05
U 1 1 5F0D05C1
P 1275 5325
F 0 "#PWR05" H 1275 5175 50  0001 C CNN
F 1 "+12V" H 1290 5498 50  0000 C CNN
F 2 "" H 1275 5325 50  0001 C CNN
F 3 "" H 1275 5325 50  0001 C CNN
	1    1275 5325
	1    0    0    -1  
$EndComp
Wire Wire Line
	1275 5325 1275 5450
$Comp
L power:GND #PWR06
U 1 1 5F0D3BA9
P 1275 5875
F 0 "#PWR06" H 1275 5625 50  0001 C CNN
F 1 "GND" H 1280 5702 50  0000 C CNN
F 2 "" H 1275 5875 50  0001 C CNN
F 3 "" H 1275 5875 50  0001 C CNN
	1    1275 5875
	1    0    0    -1  
$EndComp
Text GLabel 1600 5600 2    50   Input ~ 0
headLightLevel
Wire Wire Line
	1600 5600 1425 5600
Text GLabel 14550 2325 0    50   Input ~ 0
greenLight
Text GLabel 14550 2425 0    50   Input ~ 0
canopyBrake
Text GLabel 14550 2525 0    50   Input ~ 0
brakeLightDS+
Text GLabel 14550 2825 0    50   Input ~ 0
leftIndRear
Text GLabel 14550 2925 0    50   Input ~ 0
rightIndRear
Text GLabel 14550 2725 0    50   Input ~ 0
brakeLightBS+
$Comp
L power:GND #PWR029
U 1 1 5F0DA32B
P 14425 3075
F 0 "#PWR029" H 14425 2825 50  0001 C CNN
F 1 "GND" H 14430 2902 50  0000 C CNN
F 2 "" H 14425 3075 50  0001 C CNN
F 3 "" H 14425 3075 50  0001 C CNN
	1    14425 3075
	1    0    0    -1  
$EndComp
Wire Wire Line
	14425 3075 14425 3025
Wire Wire Line
	14425 3025 14625 3025
Wire Wire Line
	14625 2825 14550 2825
Wire Wire Line
	14550 2725 14575 2725
Wire Wire Line
	14625 2625 14575 2625
Wire Wire Line
	14550 2525 14625 2525
Wire Wire Line
	14550 2425 14625 2425
Wire Wire Line
	14625 2325 14550 2325
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 5F0EAD71
P 14825 3450
F 0 "J4" H 14905 3492 50  0000 L CNN
F 1 "Conn_01x03" H 14905 3401 50  0000 L CNN
F 2 "duem-footprints:Phoenix_3Way_P2.5mm" H 14825 3450 50  0001 C CNN
F 3 "~" H 14825 3450 50  0001 C CNN
	1    14825 3450
	1    0    0    -1  
$EndComp
Text GLabel 14500 3350 0    50   Input ~ 0
leftIndSide
Text GLabel 14500 3450 0    50   Input ~ 0
rightIndSide
Wire Wire Line
	14500 3450 14625 3450
Wire Wire Line
	14625 3350 14500 3350
$Comp
L power:GND #PWR030
U 1 1 5F0EFE0E
P 14425 3650
F 0 "#PWR030" H 14425 3400 50  0001 C CNN
F 1 "GND" H 14430 3477 50  0000 C CNN
F 2 "" H 14425 3650 50  0001 C CNN
F 3 "" H 14425 3650 50  0001 C CNN
	1    14425 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	14425 3650 14425 3550
Wire Wire Line
	14425 3550 14625 3550
$Comp
L Connector_Generic:Conn_01x04 J5
U 1 1 5F0F250B
P 14825 4325
F 0 "J5" H 14905 4317 50  0000 L CNN
F 1 "Conn_01x04" H 14905 4226 50  0000 L CNN
F 2 "duem-footprints:Phoenix_4Way_P2.5mm" H 14825 4325 50  0001 C CNN
F 3 "~" H 14825 4325 50  0001 C CNN
	1    14825 4325
	1    0    0    -1  
$EndComp
Text GLabel 14525 4225 0    50   Input ~ 0
leftIndFrontA
Wire Wire Line
	14525 4225 14625 4225
Text GLabel 14525 4325 0    50   Input ~ 0
leftIndFrontB
Wire Wire Line
	14525 4325 14625 4325
Text GLabel 14525 4425 0    50   Input ~ 0
headlightDS
Wire Wire Line
	14525 4425 14625 4425
$Comp
L power:GND #PWR031
U 1 1 5F0FA607
P 14425 4625
F 0 "#PWR031" H 14425 4375 50  0001 C CNN
F 1 "GND" H 14430 4452 50  0000 C CNN
F 2 "" H 14425 4625 50  0001 C CNN
F 3 "" H 14425 4625 50  0001 C CNN
	1    14425 4625
	1    0    0    -1  
$EndComp
Wire Wire Line
	14425 4525 14625 4525
$Comp
L Connector_Generic:Conn_01x04 J6
U 1 1 5F0FDBF5
P 14825 5150
F 0 "J6" H 14905 5142 50  0000 L CNN
F 1 "Conn_01x04" H 14905 5051 50  0000 L CNN
F 2 "duem-footprints:Phoenix_4Way_P2.5mm" H 14825 5150 50  0001 C CNN
F 3 "~" H 14825 5150 50  0001 C CNN
	1    14825 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	14525 5050 14625 5050
Wire Wire Line
	14525 5150 14625 5150
Text GLabel 14525 5250 0    50   Input ~ 0
headlightBS
Wire Wire Line
	14525 5250 14625 5250
$Comp
L power:GND #PWR032
U 1 1 5F0FDC01
P 14425 5450
F 0 "#PWR032" H 14425 5200 50  0001 C CNN
F 1 "GND" H 14430 5277 50  0000 C CNN
F 2 "" H 14425 5450 50  0001 C CNN
F 3 "" H 14425 5450 50  0001 C CNN
	1    14425 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	14425 5450 14425 5350
Wire Wire Line
	14425 5350 14625 5350
Text GLabel 14525 5050 0    50   Input ~ 0
rightIndFrontA
Text GLabel 14525 5150 0    50   Input ~ 0
rightIndFrontB
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 5F102CD4
P 14825 5925
F 0 "J7" H 14905 5917 50  0000 L CNN
F 1 "Conn_01x02" H 14905 5826 50  0000 L CNN
F 2 "duem-footprints:Phoenix_2Way_P2.5mm" H 14825 5925 50  0001 C CNN
F 3 "~" H 14825 5925 50  0001 C CNN
	1    14825 5925
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR033
U 1 1 5F1037C4
P 14425 6050
F 0 "#PWR033" H 14425 5800 50  0001 C CNN
F 1 "GND" H 14430 5877 50  0000 C CNN
F 2 "" H 14425 6050 50  0001 C CNN
F 3 "" H 14425 6050 50  0001 C CNN
	1    14425 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	14425 6050 14425 6025
Wire Wire Line
	14425 6025 14625 6025
Text GLabel 14525 5925 0    50   Input ~ 0
brakePedal
Wire Wire Line
	14525 5925 14625 5925
Text GLabel 5425 1825 2    50   Input ~ 0
flashSignal
Wire Wire Line
	5125 1825 5425 1825
Text GLabel 1300 1350 0    50   Input ~ 0
flashSignal
Wire Wire Line
	1300 1350 1350 1350
Text GLabel 1300 2375 0    50   Input ~ 0
flashSignal
Wire Wire Line
	1300 2375 1350 2375
Wire Wire Line
	1750 1250 2050 1250
Wire Wire Line
	1750 1450 2050 1450
Text GLabel 2050 1250 2    50   Input ~ 0
leftDrive
Text GLabel 2050 1450 2    50   Input ~ 0
rightDrive
Text GLabel 2025 2275 2    50   Input ~ 0
leftDrive
Wire Wire Line
	1750 2275 2025 2275
Text GLabel 2025 2675 2    50   Input ~ 0
rightDrive
Wire Wire Line
	1750 2675 2025 2675
Text GLabel 1575 3625 0    50   Input ~ 0
leftDrive
Text GLabel 1575 3950 0    50   Input ~ 0
rightDrive
Text GLabel 2050 1650 2    50   Input ~ 0
ind_12V
Wire Wire Line
	1750 1650 2050 1650
Wire Wire Line
	1750 3075 2025 3075
Wire Wire Line
	4100 1375 4000 1375
Wire Wire Line
	4000 1375 4000 1525
Text Notes 11325 1025 0    50   ~ 0
12_int is interuptable so when e-stop is pressed\nit cuts and +12V is supplied from 12_aux instead
Text GLabel 14450 1725 0    50   Input ~ 0
12_aux
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5F143E1A
P 14825 1100
F 0 "J1" H 14905 1092 50  0000 L CNN
F 1 "Conn_01x02" H 14905 1001 50  0000 L CNN
F 2 "duem-footprints:Phoenix_2Way_P2.5mm" H 14825 1100 50  0001 C CNN
F 3 "~" H 14825 1100 50  0001 C CNN
	1    14825 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	14450 1100 14625 1100
$Comp
L power:GND #PWR034
U 1 1 5F143E21
P 14450 1275
F 0 "#PWR034" H 14450 1025 50  0001 C CNN
F 1 "GND" H 14455 1102 50  0000 C CNN
F 2 "" H 14450 1275 50  0001 C CNN
F 3 "" H 14450 1275 50  0001 C CNN
	1    14450 1275
	1    0    0    -1  
$EndComp
Wire Wire Line
	14450 1200 14625 1200
Text GLabel 14450 1100 0    50   Input ~ 0
12_int
Text GLabel 11550 3300 0    50   Input ~ 0
12_int
$Comp
L Device:D D6
U 1 1 5F150B28
P 11850 3300
F 0 "D6" H 11850 3084 50  0000 C CNN
F 1 "D" H 11850 3175 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 11850 3300 50  0001 C CNN
F 3 "~" H 11850 3300 50  0001 C CNN
	1    11850 3300
	-1   0    0    1   
$EndComp
$Comp
L Device:R R17
U 1 1 5F151779
P 12225 3300
F 0 "R17" V 12018 3300 50  0000 C CNN
F 1 "R" V 12109 3300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0614_L14.3mm_D5.7mm_P25.40mm_Horizontal" V 12155 3300 50  0001 C CNN
F 3 "~" H 12225 3300 50  0001 C CNN
	1    12225 3300
	0    1    1    0   
$EndComp
Text GLabel 12800 3300 2    50   Input ~ 0
12_aux
Wire Wire Line
	11550 3300 11700 3300
Wire Wire Line
	12550 3300 12800 3300
Text Notes 11325 2950 0    50   ~ 0
The battery (12_aux) is charged by the\ninteruptable 12V supply (12_int) when present\nand aux_charge switch is closed
Text GLabel 2025 3075 2    50   Input ~ 0
ind_12V
Text GLabel 4100 1375 2    50   Input ~ 0
ind_12V
$Comp
L Timer:NE555P U7
U 1 1 5F15FC50
P 11700 7025
F 0 "U7" H 11875 7500 50  0000 C CNN
F 1 "NE555" H 11875 7400 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 11700 7025 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne555.pdf" H 11700 7025 50  0001 C CNN
	1    11700 7025
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5F15FC56
P 11175 8225
F 0 "#PWR023" H 11175 7975 50  0001 C CNN
F 1 "GND" H 11180 8052 50  0000 C CNN
F 2 "" H 11175 8225 50  0001 C CNN
F 3 "" H 11175 8225 50  0001 C CNN
	1    11175 8225
	1    0    0    -1  
$EndComp
Wire Wire Line
	11075 6525 11075 7225
Wire Wire Line
	11075 7225 11200 7225
$Comp
L Device:R R14
U 1 1 5F15FC5E
P 10450 6850
F 0 "R14" H 10520 6896 50  0000 L CNN
F 1 "R" H 10520 6805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 10380 6850 50  0001 C CNN
F 3 "~" H 10450 6850 50  0001 C CNN
	1    10450 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 5F15FC64
P 10450 7275
F 0 "R15" H 10520 7321 50  0000 L CNN
F 1 "R" H 10520 7230 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 10380 7275 50  0001 C CNN
F 3 "~" H 10450 7275 50  0001 C CNN
	1    10450 7275
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5F15FC6A
P 10450 7800
F 0 "C3" H 10565 7846 50  0000 L CNN
F 1 "C" H 10565 7755 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 10488 7650 50  0001 C CNN
F 3 "~" H 10450 7800 50  0001 C CNN
	1    10450 7800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 6525 10450 6700
Wire Wire Line
	10450 7000 10450 7075
Wire Wire Line
	10450 7075 10900 7075
Wire Wire Line
	10900 7075 10900 7575
Wire Wire Line
	12350 7575 12350 7025
Wire Wire Line
	12350 7025 12200 7025
Connection ~ 10450 7075
Wire Wire Line
	10450 7075 10450 7125
Wire Wire Line
	11200 6825 10800 6825
Wire Wire Line
	10800 6825 10800 7475
Wire Wire Line
	10800 7475 10450 7475
Wire Wire Line
	10450 7425 10450 7475
Connection ~ 10450 7475
Wire Wire Line
	12250 7225 12200 7225
Connection ~ 10800 7475
$Comp
L Device:C C4
U 1 1 5F15FC7F
P 11175 7800
F 0 "C4" H 11290 7846 50  0000 L CNN
F 1 "C" H 11290 7755 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 11213 7650 50  0001 C CNN
F 3 "~" H 11175 7800 50  0001 C CNN
	1    11175 7800
	1    0    0    -1  
$EndComp
Wire Wire Line
	11175 7650 11175 7025
Wire Wire Line
	11175 7025 11200 7025
Wire Wire Line
	10900 7575 12350 7575
Wire Wire Line
	12250 7475 12250 7225
Wire Wire Line
	10800 7475 12250 7475
Wire Wire Line
	11075 6525 10450 6525
Wire Wire Line
	10450 7475 10450 7650
Wire Wire Line
	11700 7425 11700 7750
Wire Wire Line
	11700 8125 11175 8125
Wire Wire Line
	10450 8125 10450 7950
Wire Wire Line
	11175 7950 11175 8125
Connection ~ 11175 8125
Wire Wire Line
	11175 8125 10450 8125
Wire Wire Line
	11175 8225 11175 8125
Wire Wire Line
	11075 6525 11700 6525
Wire Wire Line
	11700 6525 11700 6625
Connection ~ 11075 6525
$Comp
L duem-symbols:V23026-DUEM K5
U 1 1 5F17043B
P 12325 6075
F 0 "K5" V 12650 5600 50  0000 C CNN
F 1 "V23026-DUEM" V 12725 5575 50  0000 C CNN
F 2 "Relay_THT:Relay_SPDT_Omron-G5Q-1" H 12775 6025 50  0001 L CNN
F 3 "" H 12975 5925 50  0001 L CNN
	1    12325 6075
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5F170441
P 11975 5900
F 0 "#PWR025" H 11975 5650 50  0001 C CNN
F 1 "GND" H 11980 5727 50  0000 C CNN
F 2 "" H 11975 5900 50  0001 C CNN
F 3 "" H 11975 5900 50  0001 C CNN
	1    11975 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	12775 5875 12700 5875
$Comp
L power:+12V #PWR028
U 1 1 5F170449
P 12775 6225
F 0 "#PWR028" H 12775 6075 50  0001 C CNN
F 1 "+12V" H 12790 6398 50  0000 C CNN
F 2 "" H 12775 6225 50  0001 C CNN
F 3 "" H 12775 6225 50  0001 C CNN
	1    12775 6225
	1    0    0    -1  
$EndComp
Wire Wire Line
	11975 5900 11975 5875
Wire Wire Line
	11975 5875 12025 5875
Text GLabel 12775 5875 2    50   Input ~ 0
12_int
Wire Wire Line
	12775 6275 12775 6225
Wire Wire Line
	12625 6275 12775 6275
Wire Wire Line
	11075 6175 11075 6525
Wire Wire Line
	11075 6175 12025 6175
NoConn ~ 12025 6375
$Comp
L duem-symbols:V23026-DUEM K3
U 1 1 5F18980A
P 12175 8325
F 0 "K3" V 12650 8325 50  0000 C CNN
F 1 "V23026-DUEM" V 12725 8325 50  0000 C CNN
F 2 "Relay_THT:Relay_SPDT_Omron-G5Q-1" H 12625 8275 50  0001 L CNN
F 3 "" H 12825 8175 50  0001 L CNN
	1    12175 8325
	0    -1   1    0   
$EndComp
Wire Wire Line
	12575 6825 12575 7750
Wire Wire Line
	12575 8125 12475 8125
Wire Wire Line
	12200 6825 12575 6825
Wire Wire Line
	11875 8125 11700 8125
Connection ~ 11700 8125
$Comp
L power:+12V #PWR026
U 1 1 5F1AA7AC
P 12600 8450
F 0 "#PWR026" H 12600 8300 50  0001 C CNN
F 1 "+12V" H 12615 8623 50  0000 C CNN
F 2 "" H 12600 8450 50  0001 C CNN
F 3 "" H 12600 8450 50  0001 C CNN
	1    12600 8450
	1    0    0    -1  
$EndComp
Text GLabel 11425 8625 0    50   Input ~ 0
greenLight
Text GLabel 1300 2775 0    50   Input ~ 0
flashSignal
Wire Wire Line
	1300 2775 1350 2775
NoConn ~ 1750 2475
NoConn ~ 1750 3275
Text Notes 1850 1975 0    50   ~ 0
Centre off
$Comp
L duem-symbols:DK_Relay K1
U 1 1 5F1F7E24
P 7000 1475
F 0 "K1" V 7467 1475 50  0000 C CNN
F 1 "DK_Relay" V 7376 1475 50  0000 C CNN
F 2 "duem-footprints:DK_Relay" H 7350 1425 50  0001 L CNN
F 3 "" H 7000 1475 50  0001 C CNN
	1    7000 1475
	0    1    -1   0   
$EndComp
$Comp
L power:+12V #PWR013
U 1 1 5F20036F
P 6625 1200
F 0 "#PWR013" H 6625 1050 50  0001 C CNN
F 1 "+12V" H 6640 1373 50  0000 C CNN
F 2 "" H 6625 1200 50  0001 C CNN
F 3 "" H 6625 1200 50  0001 C CNN
	1    6625 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6625 1200 6625 1275
Wire Wire Line
	6625 1275 6700 1275
$Comp
L power:GND #PWR014
U 1 1 5F2067B6
P 6625 2150
F 0 "#PWR014" H 6625 1900 50  0001 C CNN
F 1 "GND" H 6630 1977 50  0000 C CNN
F 2 "" H 6625 2150 50  0001 C CNN
F 3 "" H 6625 2150 50  0001 C CNN
	1    6625 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6625 2150 6625 2075
Wire Wire Line
	6625 1675 6700 1675
Text GLabel 7450 1275 2    50   Input ~ 0
leftOut
Wire Wire Line
	7450 1275 7300 1275
$Comp
L Diode:1N4001 D4
U 1 1 5F2219CB
P 7000 2075
F 0 "D4" H 7000 1975 50  0000 C CNN
F 1 "1N4001" H 7000 2200 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 7000 1900 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 7000 2075 50  0001 C CNN
	1    7000 2075
	-1   0    0    1   
$EndComp
Wire Wire Line
	6850 2075 6625 2075
Connection ~ 6625 2075
Wire Wire Line
	6625 2075 6625 1675
Wire Wire Line
	7300 1675 7375 1675
Wire Wire Line
	7375 1675 7375 2075
Wire Wire Line
	7375 2075 7150 2075
Text GLabel 7450 1675 2    50   Input ~ 0
leftDrive
Wire Wire Line
	7375 1675 7450 1675
Connection ~ 7375 1675
$Comp
L duem-symbols:DK_Relay K2
U 1 1 5F25DC4A
P 7000 3000
F 0 "K2" V 7467 3000 50  0000 C CNN
F 1 "DK_Relay" V 7376 3000 50  0000 C CNN
F 2 "duem-footprints:DK_Relay" H 7350 2950 50  0001 L CNN
F 3 "" H 7000 3000 50  0001 C CNN
	1    7000 3000
	0    1    -1   0   
$EndComp
$Comp
L power:+12V #PWR015
U 1 1 5F25DC50
P 6625 2725
F 0 "#PWR015" H 6625 2575 50  0001 C CNN
F 1 "+12V" H 6640 2898 50  0000 C CNN
F 2 "" H 6625 2725 50  0001 C CNN
F 3 "" H 6625 2725 50  0001 C CNN
	1    6625 2725
	1    0    0    -1  
$EndComp
Wire Wire Line
	6625 2725 6625 2800
Wire Wire Line
	6625 2800 6700 2800
$Comp
L power:GND #PWR016
U 1 1 5F25DC58
P 6625 3675
F 0 "#PWR016" H 6625 3425 50  0001 C CNN
F 1 "GND" H 6630 3502 50  0000 C CNN
F 2 "" H 6625 3675 50  0001 C CNN
F 3 "" H 6625 3675 50  0001 C CNN
	1    6625 3675
	1    0    0    -1  
$EndComp
Wire Wire Line
	6625 3675 6625 3600
Wire Wire Line
	6625 3200 6700 3200
Wire Wire Line
	7450 2800 7300 2800
$Comp
L Diode:1N4001 D5
U 1 1 5F25DC62
P 7000 3600
F 0 "D5" H 7000 3500 50  0000 C CNN
F 1 "1N4001" H 7000 3725 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 7000 3425 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 7000 3600 50  0001 C CNN
	1    7000 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	6850 3600 6625 3600
Connection ~ 6625 3600
Wire Wire Line
	6625 3600 6625 3200
Wire Wire Line
	7300 3200 7375 3200
Wire Wire Line
	7375 3200 7375 3600
Wire Wire Line
	7375 3600 7150 3600
Wire Wire Line
	7375 3200 7450 3200
Connection ~ 7375 3200
Text GLabel 7450 3200 2    50   Input ~ 0
rightDrive
Text GLabel 7450 2800 2    50   Input ~ 0
rightOut
$Comp
L Device:R R6
U 1 1 5F28544E
P 8725 1275
F 0 "R6" V 8518 1275 50  0000 C CNN
F 1 "R" V 8609 1275 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0614_L14.3mm_D5.7mm_P25.40mm_Horizontal" V 8655 1275 50  0001 C CNN
F 3 "~" H 8725 1275 50  0001 C CNN
	1    8725 1275
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5F28DCF0
P 8725 1575
F 0 "R7" V 8518 1575 50  0000 C CNN
F 1 "R" V 8609 1575 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0614_L14.3mm_D5.7mm_P25.40mm_Horizontal" V 8655 1575 50  0001 C CNN
F 3 "~" H 8725 1575 50  0001 C CNN
	1    8725 1575
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5F28EA16
P 8725 1875
F 0 "R8" V 8518 1875 50  0000 C CNN
F 1 "R" V 8609 1875 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0614_L14.3mm_D5.7mm_P25.40mm_Horizontal" V 8655 1875 50  0001 C CNN
F 3 "~" H 8725 1875 50  0001 C CNN
	1    8725 1875
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 5F28EEB4
P 8725 2200
F 0 "R9" V 8518 2200 50  0000 C CNN
F 1 "R" V 8609 2200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0614_L14.3mm_D5.7mm_P25.40mm_Horizontal" V 8655 2200 50  0001 C CNN
F 3 "~" H 8725 2200 50  0001 C CNN
	1    8725 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	8575 1275 8500 1275
Wire Wire Line
	8500 1275 8500 1575
Wire Wire Line
	8500 2200 8575 2200
Wire Wire Line
	8875 1275 8950 1275
Wire Wire Line
	8950 2200 8875 2200
Wire Wire Line
	8575 1575 8500 1575
Connection ~ 8500 1575
Wire Wire Line
	8575 1875 8500 1875
Connection ~ 8500 1875
Wire Wire Line
	8500 1875 8500 2200
Wire Wire Line
	8350 1275 8500 1275
Connection ~ 8500 1275
Wire Wire Line
	8500 1575 8500 1875
Text GLabel 8950 1275 2    50   Input ~ 0
leftIndRear
Text GLabel 8950 1575 2    50   Input ~ 0
leftIndSide
Text GLabel 8950 1875 2    50   Input ~ 0
leftIndFrontA
Text GLabel 8950 2200 2    50   Input ~ 0
leftIndFrontB
Text GLabel 8950 2800 2    50   Input ~ 0
rightIndRear
Text GLabel 8950 3100 2    50   Input ~ 0
rightIndSide
Text GLabel 8950 3400 2    50   Input ~ 0
rightIndFrontA
Text GLabel 8950 3725 2    50   Input ~ 0
rightIndFrontB
Wire Wire Line
	8875 1575 8950 1575
Wire Wire Line
	8875 1875 8950 1875
$Comp
L Device:R R10
U 1 1 5F2DF702
P 8725 2800
F 0 "R10" V 8518 2800 50  0000 C CNN
F 1 "R" V 8609 2800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0614_L14.3mm_D5.7mm_P25.40mm_Horizontal" V 8655 2800 50  0001 C CNN
F 3 "~" H 8725 2800 50  0001 C CNN
	1    8725 2800
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 5F2DF708
P 8725 3100
F 0 "R11" V 8518 3100 50  0000 C CNN
F 1 "R" V 8609 3100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0614_L14.3mm_D5.7mm_P25.40mm_Horizontal" V 8655 3100 50  0001 C CNN
F 3 "~" H 8725 3100 50  0001 C CNN
	1    8725 3100
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 5F2DF70E
P 8725 3400
F 0 "R12" V 8518 3400 50  0000 C CNN
F 1 "R" V 8609 3400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0614_L14.3mm_D5.7mm_P25.40mm_Horizontal" V 8655 3400 50  0001 C CNN
F 3 "~" H 8725 3400 50  0001 C CNN
	1    8725 3400
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 5F2DF714
P 8725 3725
F 0 "R13" V 8518 3725 50  0000 C CNN
F 1 "R" V 8609 3725 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0614_L14.3mm_D5.7mm_P25.40mm_Horizontal" V 8655 3725 50  0001 C CNN
F 3 "~" H 8725 3725 50  0001 C CNN
	1    8725 3725
	0    1    1    0   
$EndComp
Wire Wire Line
	8575 2800 8500 2800
Wire Wire Line
	8500 2800 8500 3100
Wire Wire Line
	8500 3725 8575 3725
Wire Wire Line
	8875 2800 8950 2800
Wire Wire Line
	8950 3725 8875 3725
Wire Wire Line
	8575 3100 8500 3100
Connection ~ 8500 3100
Wire Wire Line
	8575 3400 8500 3400
Connection ~ 8500 3400
Wire Wire Line
	8500 3400 8500 3725
Text GLabel 8350 2800 0    50   Input ~ 0
rightOut
Wire Wire Line
	8350 2800 8500 2800
Connection ~ 8500 2800
Wire Wire Line
	8500 3100 8500 3400
Wire Wire Line
	8875 3100 8950 3100
Wire Wire Line
	8875 3400 8950 3400
Text GLabel 8350 1275 0    50   Input ~ 0
leftOut
$Comp
L duem-symbols:const_current U1
U 1 1 5F3633C0
P 4500 8575
F 0 "U1" H 4725 8950 50  0000 L CNN
F 1 "const_current" H 4525 8875 50  0000 L CNN
F 2 "duem-footprints:const_current_board_v1" H 4500 8625 50  0001 C CNN
F 3 "" H 4500 8625 50  0001 C CNN
	1    4500 8575
	1    0    0    -1  
$EndComp
Text GLabel 3650 8150 0    50   Input ~ 0
headLightPower
Wire Wire Line
	3650 8150 4025 8150
Wire Wire Line
	4500 8150 4500 8225
$Comp
L power:GND #PWR09
U 1 1 5F36FAC7
P 4500 9000
F 0 "#PWR09" H 4500 8750 50  0001 C CNN
F 1 "GND" H 4505 8827 50  0000 C CNN
F 2 "" H 4500 9000 50  0001 C CNN
F 3 "" H 4500 9000 50  0001 C CNN
	1    4500 9000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 9000 4500 8925
Text GLabel 3650 8575 0    50   Input ~ 0
headLightLevel
Wire Wire Line
	3650 8575 3825 8575
$Comp
L duem-symbols:const_current U2
U 1 1 5F39EA25
P 4500 9725
F 0 "U2" H 4725 10100 50  0000 L CNN
F 1 "const_current" H 4525 10025 50  0000 L CNN
F 2 "duem-footprints:const_current_board_v1" H 4500 9775 50  0001 C CNN
F 3 "" H 4500 9775 50  0001 C CNN
	1    4500 9725
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 9300 4500 9375
$Comp
L power:GND #PWR010
U 1 1 5F39EA2C
P 4500 10150
F 0 "#PWR010" H 4500 9900 50  0001 C CNN
F 1 "GND" H 4505 9977 50  0000 C CNN
F 2 "" H 4500 10150 50  0001 C CNN
F 3 "" H 4500 10150 50  0001 C CNN
	1    4500 10150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 9300 4025 9300
Wire Wire Line
	4025 9300 4025 8150
Connection ~ 4025 8150
Wire Wire Line
	4025 8150 4500 8150
Wire Wire Line
	3825 8575 3825 9725
Wire Wire Line
	3825 9725 4100 9725
Connection ~ 3825 8575
Wire Wire Line
	3825 8575 4100 8575
Text GLabel 4975 8575 2    50   Input ~ 0
headlightDS
Text GLabel 4975 9725 2    50   Input ~ 0
headlightBS
Wire Wire Line
	4975 9725 4900 9725
Wire Wire Line
	4975 8575 4900 8575
Text Notes 13625 6525 0    50   ~ 0
NB: brake common was previously connected to +12V
Wire Wire Line
	14450 1200 14450 1275
Wire Wire Line
	1275 5750 1275 5875
Wire Wire Line
	14425 4525 14425 4625
Wire Wire Line
	4500 10075 4500 10150
Wire Notes Line
	13800 6375 13800 875 
$Comp
L duem-symbols:const_current U4
U 1 1 5F40EF61
P 7575 5800
F 0 "U4" H 7800 6175 50  0000 L CNN
F 1 "const_current" H 7600 6100 50  0000 L CNN
F 2 "duem-footprints:const_current_board_v1" H 7575 5850 50  0001 C CNN
F 3 "" H 7575 5850 50  0001 C CNN
	1    7575 5800
	1    0    0    -1  
$EndComp
$Comp
L duem-symbols:const_current U5
U 1 1 5F40F3B3
P 7575 7225
F 0 "U5" H 7800 7600 50  0000 L CNN
F 1 "const_current" H 7600 7525 50  0000 L CNN
F 2 "duem-footprints:const_current_board_v1" H 7575 7275 50  0001 C CNN
F 3 "" H 7575 7275 50  0001 C CNN
	1    7575 7225
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR017
U 1 1 5F40FA76
P 7575 5375
F 0 "#PWR017" H 7575 5225 50  0001 C CNN
F 1 "+12V" H 7590 5548 50  0000 C CNN
F 2 "" H 7575 5375 50  0001 C CNN
F 3 "" H 7575 5375 50  0001 C CNN
	1    7575 5375
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR019
U 1 1 5F41043B
P 7575 6800
F 0 "#PWR019" H 7575 6650 50  0001 C CNN
F 1 "+12V" H 7590 6973 50  0000 C CNN
F 2 "" H 7575 6800 50  0001 C CNN
F 3 "" H 7575 6800 50  0001 C CNN
	1    7575 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7575 6800 7575 6875
Wire Wire Line
	7575 5375 7575 5450
$Comp
L power:GND #PWR018
U 1 1 5F42A771
P 7575 6225
F 0 "#PWR018" H 7575 5975 50  0001 C CNN
F 1 "GND" H 7580 6052 50  0000 C CNN
F 2 "" H 7575 6225 50  0001 C CNN
F 3 "" H 7575 6225 50  0001 C CNN
	1    7575 6225
	1    0    0    -1  
$EndComp
Wire Wire Line
	7575 6225 7575 6150
$Comp
L power:GND #PWR020
U 1 1 5F437F26
P 7575 7650
F 0 "#PWR020" H 7575 7400 50  0001 C CNN
F 1 "GND" H 7580 7477 50  0000 C CNN
F 2 "" H 7575 7650 50  0001 C CNN
F 3 "" H 7575 7650 50  0001 C CNN
	1    7575 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7575 7650 7575 7575
$Comp
L Device:R R5
U 1 1 5F454286
P 5150 5650
F 0 "R5" H 5220 5696 50  0000 L CNN
F 1 "R" H 5220 5605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 5080 5650 50  0001 C CNN
F 3 "~" H 5150 5650 50  0001 C CNN
	1    5150 5650
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR011
U 1 1 5F4A9179
P 5150 5425
F 0 "#PWR011" H 5150 5275 50  0001 C CNN
F 1 "+12V" H 5165 5598 50  0000 C CNN
F 2 "" H 5150 5425 50  0001 C CNN
F 3 "" H 5150 5425 50  0001 C CNN
	1    5150 5425
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 5425 5150 5500
Text GLabel 5050 6400 0    50   Input ~ 0
brakePedal
$Comp
L Device:R_POT RV2
U 1 1 5F4D68C8
P 5150 6150
F 0 "RV2" H 5081 6196 50  0000 R CNN
F 1 "R_POT" H 5081 6105 50  0000 R CNN
F 2 "duem-footprints:trim_pot_3296W" H 5150 6150 50  0001 C CNN
F 3 "~" H 5150 6150 50  0001 C CNN
	1    5150 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 6400 5050 6400
$Comp
L Diode:1N4001 D3
U 1 1 5F4E5E2E
P 5475 6575
F 0 "D3" V 5425 6775 50  0000 C CNN
F 1 "1N4001" V 5525 6800 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 5475 6400 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 5475 6575 50  0001 C CNN
	1    5475 6575
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV3
U 1 1 5F581C8F
P 5150 7025
F 0 "RV3" H 5081 7071 50  0000 R CNN
F 1 "R_POT" H 5081 6980 50  0000 R CNN
F 2 "duem-footprints:trim_pot_3296W" H 5150 7025 50  0001 C CNN
F 3 "~" H 5150 7025 50  0001 C CNN
	1    5150 7025
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR012
U 1 1 5F5820D7
P 5150 6800
F 0 "#PWR012" H 5150 6650 50  0001 C CNN
F 1 "+12V" H 5165 6973 50  0000 C CNN
F 2 "" H 5150 6800 50  0001 C CNN
F 3 "" H 5150 6800 50  0001 C CNN
	1    5150 6800
	1    0    0    -1  
$EndComp
Text GLabel 5050 7275 0    50   Input ~ 0
rearLightOn
Wire Wire Line
	5475 6150 5475 6425
Wire Wire Line
	5150 5800 5150 5900
Wire Wire Line
	5150 6300 5150 6400
Wire Wire Line
	5475 6150 5300 6150
Wire Wire Line
	5150 6800 5150 6875
Wire Wire Line
	5475 6725 5475 7025
Wire Wire Line
	5475 7025 5300 7025
Wire Wire Line
	5150 7175 5150 7275
Wire Wire Line
	5150 7275 5050 7275
Text GLabel 5675 6150 2    50   Input ~ 0
canopyDim
Wire Wire Line
	5675 6150 5475 6150
Connection ~ 5475 6150
Text GLabel 5675 7025 2    50   Input ~ 0
brakeDim
Wire Wire Line
	5675 7025 5475 7025
Connection ~ 5475 7025
Wire Wire Line
	5150 5900 5475 5900
Wire Wire Line
	5475 5900 5475 6150
Connection ~ 5150 5900
Wire Wire Line
	5150 5900 5150 6000
Text GLabel 8050 5800 2    50   Input ~ 0
canopyBrake
Wire Wire Line
	8050 5800 7975 5800
Wire Wire Line
	7975 7225 8050 7225
Text GLabel 7100 5800 0    50   Input ~ 0
canopyDim
Wire Wire Line
	7100 5800 7175 5800
Text GLabel 6925 7225 0    50   Input ~ 0
brakeDim
Text Notes 4425 5100 0    50   ~ 0
When the brake is pressed, both canopyDim and\nbrakeDim are pulled LOW.\n\nIf the headlights are on, brakeDim is pulled LOW\nbut canopyDim is left unaffected due to the diode.
Text Notes 10275 9375 0    50   ~ 0
If the 12 interuptable supply cuts (ie have entered safe-safe),\nthis part of the circuit is connected to the +12V plane and the\ngreen light flashes.
NoConn ~ 11875 8425
$Comp
L Device:R R16
U 1 1 5FA08621
P 11650 8625
F 0 "R16" V 11443 8625 50  0000 C CNN
F 1 "R" V 11534 8625 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 11580 8625 50  0001 C CNN
F 3 "~" H 11650 8625 50  0001 C CNN
	1    11650 8625
	0    1    1    0   
$EndComp
Wire Wire Line
	11425 8625 11500 8625
Wire Wire Line
	11800 8625 11875 8625
Text Notes 3450 1150 0    50   ~ 0
Flashing circuit for indicators.\nDuty cycle approx. 50%, period 1.5s +/- 0.5s
$Comp
L Diode:1N4001 D9
U 1 1 5FA40E4A
P 12325 5450
F 0 "D9" H 12325 5350 50  0000 C CNN
F 1 "1N4001" H 12325 5575 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 12325 5275 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 12325 5450 50  0001 C CNN
	1    12325 5450
	-1   0    0    1   
$EndComp
Wire Wire Line
	12175 5450 11975 5450
Wire Wire Line
	11975 5450 11975 5875
Connection ~ 11975 5875
Wire Wire Line
	12475 5450 12700 5450
Wire Wire Line
	12700 5450 12700 5875
Connection ~ 12700 5875
Wire Wire Line
	12700 5875 12625 5875
$Comp
L Diode:1N4001 D7
U 1 1 5FA89C50
P 12175 7750
F 0 "D7" H 12175 7650 50  0000 C CNN
F 1 "1N4001" H 12175 7875 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 12175 7575 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 12175 7750 50  0001 C CNN
	1    12175 7750
	-1   0    0    1   
$EndComp
Wire Wire Line
	12600 8450 12600 8525
Wire Wire Line
	12600 8525 12475 8525
Wire Wire Line
	12025 7750 11700 7750
Connection ~ 11700 7750
Wire Wire Line
	11700 7750 11700 8125
Wire Wire Line
	12325 7750 12575 7750
Connection ~ 12575 7750
Wire Wire Line
	12575 7750 12575 8125
Text GLabel 12450 3375 3    50   Input ~ 0
aux_chg_com
Text GLabel 12550 3375 3    50   Input ~ 0
aux_chg_nc
Wire Wire Line
	12000 3300 12075 3300
Text GLabel 1275 6825 3    50   Input ~ 0
aux_chg_com
Text GLabel 1825 6825 3    50   Input ~ 0
aux_chg_nc
$Comp
L Switch:SW_SPST SW4
U 1 1 5FBC17DB
P 1550 6750
F 0 "SW4" H 1550 6985 50  0000 C CNN
F 1 "SW_SPST" H 1550 6894 50  0000 C CNN
F 2 "duem-footprints:flywire_2" H 1550 6750 50  0001 C CNN
F 3 "~" H 1550 6750 50  0001 C CNN
	1    1550 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1825 6825 1825 6750
Wire Wire Line
	1825 6750 1750 6750
Wire Wire Line
	1350 6750 1275 6750
Wire Wire Line
	1275 6750 1275 6825
Wire Wire Line
	12450 3375 12450 3300
Wire Wire Line
	12450 3300 12375 3300
Wire Wire Line
	12550 3375 12550 3300
$Comp
L Relay:RT314A12 K4
U 1 1 5FC59B08
P 12225 2075
F 0 "K4" V 11658 2075 50  0000 C CNN
F 1 "RT314A12" V 11749 2075 50  0000 C CNN
F 2 "Relay_THT:Relay_SPDT_Schrack-RT1-16A-FormC_RM5mm" H 13775 2025 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=RT1_bistable&DocType=DS&DocLang=English" H 12675 2225 50  0001 C CNN
	1    12225 2075
	0    1    1    0   
$EndComp
Text GLabel 11725 1875 0    50   Input ~ 0
12_int
Wire Wire Line
	11725 1875 11825 1875
$Comp
L power:GND #PWR027
U 1 1 5FC6FA35
P 12775 1900
F 0 "#PWR027" H 12775 1650 50  0001 C CNN
F 1 "GND" H 12780 1727 50  0000 C CNN
F 2 "" H 12775 1900 50  0001 C CNN
F 3 "" H 12775 1900 50  0001 C CNN
	1    12775 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	12775 1900 12775 1875
Wire Wire Line
	12775 1875 12625 1875
Text GLabel 12600 2175 2    50   Input ~ 0
12_int
$Comp
L power:+12V #PWR024
U 1 1 5FCCCD36
P 11775 2200
F 0 "#PWR024" H 11775 2050 50  0001 C CNN
F 1 "+12V" H 11790 2373 50  0000 C CNN
F 2 "" H 11775 2200 50  0001 C CNN
F 3 "" H 11775 2200 50  0001 C CNN
	1    11775 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	11775 2200 11775 2275
Wire Wire Line
	11775 2275 11925 2275
Text GLabel 12600 2375 2    50   Input ~ 0
12_aux
Wire Wire Line
	12525 2175 12600 2175
Wire Wire Line
	12600 2375 12525 2375
$Comp
L Diode:1N4001 D8
U 1 1 5FD0784B
P 12225 1275
F 0 "D8" H 12225 1175 50  0000 C CNN
F 1 "1N4001" H 12225 1400 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 12225 1100 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 12225 1275 50  0001 C CNN
	1    12225 1275
	1    0    0    -1  
$EndComp
Wire Wire Line
	12075 1275 11825 1275
Wire Wire Line
	11825 1275 11825 1875
Connection ~ 11825 1875
Wire Wire Line
	11825 1875 11925 1875
Wire Wire Line
	12375 1275 12625 1275
Wire Wire Line
	12625 1275 12625 1875
Connection ~ 12625 1875
Wire Wire Line
	12625 1875 12525 1875
Wire Wire Line
	6925 7225 7175 7225
Wire Wire Line
	14550 2925 14625 2925
Text GLabel 14550 2625 0    50   Input ~ 0
brakeLightDS-
Wire Wire Line
	14575 2625 14575 2725
Connection ~ 14575 2625
Wire Wire Line
	14575 2625 14550 2625
Connection ~ 14575 2725
Wire Wire Line
	14575 2725 14625 2725
Text GLabel 8050 7225 2    50   Input ~ 0
brakeLightDS+
$EndSCHEMATC
