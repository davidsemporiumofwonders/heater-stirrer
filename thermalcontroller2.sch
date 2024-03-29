EESchema Schematic File Version 4
LIBS:thermalcontroller2-cache
EELAYER 26 0
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
L Device:CP C5
U 1 1 5A75BB1D
P 5050 2550
F 0 "C5" H 5075 2650 50  0000 L CNN
F 1 "220μ" H 5075 2450 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D8.0mm_P2.50mm" H 5088 2400 50  0001 C CNN
F 3 "" H 5050 2550 50  0001 C CNN
	1    5050 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5A75BB6A
P 5300 2550
F 0 "C6" H 5325 2650 50  0000 L CNN
F 1 "1μ" H 5325 2450 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 5338 2400 50  0001 C CNN
F 3 "" H 5300 2550 50  0001 C CNN
	1    5300 2550
	1    0    0    -1  
$EndComp
$Comp
L thermalcontroller2-rescue:MAX6675 U8
U 1 1 5A75C11D
P 9600 1750
F 0 "U8" H 9600 2150 60  0000 C CNN
F 1 "MAX6675" H 9700 1450 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 9500 1850 60  0001 C CNN
F 3 "" H 9500 1850 60  0001 C CNN
	1    9600 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5A75E01A
P 1750 1500
F 0 "R2" V 1830 1500 50  0000 C CNN
F 1 "33k" V 1750 1500 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1680 1500 50  0001 C CNN
F 3 "" H 1750 1500 50  0001 C CNN
	1    1750 1500
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5A75E9B5
P 1750 1700
F 0 "R3" V 1830 1700 50  0000 C CNN
F 1 "33k" V 1750 1700 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1680 1700 50  0001 C CNN
F 3 "" H 1750 1700 50  0001 C CNN
	1    1750 1700
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5A75EF36
P 1700 750
F 0 "R1" V 1780 750 50  0000 C CNN
F 1 "330" V 1700 750 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1630 750 50  0001 C CNN
F 3 "" H 1700 750 50  0001 C CNN
	1    1700 750 
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 5A75F512
P 5050 1850
F 0 "R9" V 5130 1850 50  0000 C CNN
F 1 "20k" V 5050 1850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4980 1850 50  0001 C CNN
F 3 "" H 5050 1850 50  0001 C CNN
	1    5050 1850
	-1   0    0    1   
$EndComp
$Comp
L Device:R R8
U 1 1 5A75F990
P 4850 750
F 0 "R8" V 4930 750 50  0000 C CNN
F 1 "330" V 4850 750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4780 750 50  0001 C CNN
F 3 "" H 4850 750 50  0001 C CNN
	1    4850 750 
	0    -1   -1   0   
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5A7628DE
P 8900 3400
F 0 "Y1" H 8900 3550 50  0000 C CNN
F 1 "16MHz" H 8900 3250 50  0000 C CNN
F 2 "Crystals:Crystal_HC49-U_Vertical" H 8900 3400 50  0001 C CNN
F 3 "" H 8900 3400 50  0001 C CNN
	1    8900 3400
	0    1    1    0   
$EndComp
$Comp
L Device:C C8
U 1 1 5A76299B
P 9300 3550
F 0 "C8" V 9400 3650 50  0000 L CNN
F 1 "22p" V 9400 3350 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 9338 3400 50  0001 C CNN
F 3 "" H 9300 3550 50  0001 C CNN
	1    9300 3550
	0    1    1    0   
$EndComp
$Comp
L Device:C C7
U 1 1 5A7629F9
P 9300 3250
F 0 "C7" V 9300 3500 50  0000 L CNN
F 1 "22p" V 9350 3050 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 9338 3100 50  0001 C CNN
F 3 "" H 9300 3250 50  0001 C CNN
	1    9300 3250
	0    1    1    0   
$EndComp
$Comp
L Device:C C9
U 1 1 5A76845A
P 5550 2550
F 0 "C9" H 5450 2450 50  0000 L CNN
F 1 "100n" H 5350 2650 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 5588 2400 50  0001 C CNN
F 3 "" H 5550 2550 50  0001 C CNN
	1    5550 2550
	-1   0    0    1   
$EndComp
$Comp
L Device:C C10
U 1 1 5A768705
P 5800 2550
F 0 "C10" H 5650 2450 50  0000 L CNN
F 1 "100n" H 5600 2650 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 5838 2400 50  0001 C CNN
F 3 "" H 5800 2550 50  0001 C CNN
	1    5800 2550
	-1   0    0    1   
$EndComp
$Comp
L Device:R R10
U 1 1 5A76FE98
P 8900 2350
F 0 "R10" V 8980 2350 50  0000 C CNN
F 1 "10k" V 8900 2350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8830 2350 50  0001 C CNN
F 3 "" H 8900 2350 50  0001 C CNN
	1    8900 2350
	0    1    -1   0   
$EndComp
$Comp
L Device:D D2
U 1 1 5A7D8978
P 2550 2150
F 0 "D2" H 2500 2250 50  0000 C CNN
F 1 "1N5400" H 2450 2050 50  0000 C CNN
F 2 "Diodes_THT:D_DO-201AD_P5.08mm_Vertical_AnodeUp" H 2550 2150 50  0001 C CNN
F 3 "" H 2550 2150 50  0001 C CNN
	1    2550 2150
	0    1    1    0   
$EndComp
$Comp
L Device:D D4
U 1 1 5A7EF827
P 2750 2350
F 0 "D4" H 2750 2250 50  0000 C CNN
F 1 "1N5400" H 2750 2450 50  0000 C CNN
F 2 "Diodes_THT:D_DO-201AD_P5.08mm_Vertical_AnodeUp" H 2750 2350 50  0001 C CNN
F 3 "" H 2750 2350 50  0001 C CNN
	1    2750 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:D D3
U 1 1 5A7EF9A0
P 2550 2950
F 0 "D3" H 2650 3050 50  0000 C CNN
F 1 "1N5400" H 2600 2850 50  0000 C CNN
F 2 "Diodes_THT:D_DO-201AD_P5.08mm_Vertical_AnodeUp" H 2550 2950 50  0001 C CNN
F 3 "" H 2550 2950 50  0001 C CNN
	1    2550 2950
	0    1    1    0   
$EndComp
$Comp
L Device:D D5
U 1 1 5A7EFA3C
P 2750 2750
F 0 "D5" H 2750 2650 50  0000 C CNN
F 1 "1N5400" H 2750 2850 50  0000 C CNN
F 2 "Diodes_THT:D_DO-201AD_P5.08mm_Vertical_AnodeUp" H 2750 2750 50  0001 C CNN
F 3 "" H 2750 2750 50  0001 C CNN
	1    2750 2750
	-1   0    0    1   
$EndComp
$Comp
L Device:Transformer_1P_SS T1
U 1 1 5A7EFF71
P 2150 2550
F 0 "T1" H 2150 2800 50  0000 C CNN
F 1 "Transformer_1P_SS" H 2000 2250 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_4xInline_2mmDrill" H 2150 2550 50  0001 C CNN
F 3 "" H 2150 2550 50  0001 C CNN
	1    2150 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR23
U 1 1 5A7F526F
P 9050 2100
F 0 "#PWR23" H 9050 1850 50  0001 C CNN
F 1 "GND" H 9200 2000 50  0000 C CNN
F 2 "" H 9050 2100 50  0001 C CNN
F 3 "" H 9050 2100 50  0001 C CNN
	1    9050 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR21
U 1 1 5A7F556C
P 8850 4650
F 0 "#PWR21" H 8850 4400 50  0001 C CNN
F 1 "GND" V 8950 4650 50  0000 C CNN
F 2 "" H 8850 4650 50  0001 C CNN
F 3 "" H 8850 4650 50  0001 C CNN
	1    8850 4650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR27
U 1 1 5A7F5854
P 10500 3600
F 0 "#PWR27" H 10500 3350 50  0001 C CNN
F 1 "GND" H 10400 3500 50  0000 C CNN
F 2 "" H 10500 3600 50  0001 C CNN
F 3 "" H 10500 3600 50  0001 C CNN
	1    10500 3600
	0    1    1    0   
$EndComp
$Comp
L Device:D D7
U 1 1 5A7FD233
P 1450 3700
F 0 "D7" H 1450 3800 50  0000 C CNN
F 1 "1N4148" H 1450 3600 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P2.54mm_Vertical_KathodeUp" H 1450 3700 50  0001 C CNN
F 3 "" H 1450 3700 50  0001 C CNN
	1    1450 3700
	-1   0    0    1   
$EndComp
$Comp
L Device:L L2
U 1 1 5A7FD239
P 750 4700
F 0 "L2" V 550 4700 50  0000 C CNN
F 1 "solenoid" V 650 4700 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_2x_1-2mmDrill" H 750 4700 50  0001 C CNN
F 3 "" H 750 4700 50  0001 C CNN
	1    750  4700
	0    1    1    0   
$EndComp
$Comp
L thermalcontroller2-rescue:AO3400 Q6
U 1 1 5A7FD24B
P 1250 4200
F 0 "Q6" H 1450 4275 50  0000 L CNN
F 1 "AO3400" H 1450 4200 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 1450 4125 50  0001 L CIN
F 3 "" H 1250 4200 50  0001 L CNN
	1    1250 4200
	-1   0    0    -1  
$EndComp
$Comp
L thermalcontroller2-rescue:AO3400 Q7
U 1 1 5A7FD251
P 1250 5200
F 0 "Q7" H 1450 5275 50  0000 L CNN
F 1 "AO3400" H 1450 5200 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 1450 5125 50  0001 L CIN
F 3 "" H 1250 5200 50  0001 L CNN
	1    1250 5200
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5A7FD257
P 1750 4500
F 0 "C4" H 1775 4600 50  0000 L CNN
F 1 "10n" H 1775 4400 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 1788 4350 50  0001 C CNN
F 3 "" H 1750 4500 50  0001 C CNN
	1    1750 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5A7FD275
P 3100 3850
F 0 "R7" V 3180 3850 50  0000 C CNN
F 1 "6k8" V 3100 3850 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 3030 3850 50  0001 C CNN
F 3 "" H 3100 3850 50  0001 C CNN
	1    3100 3850
	1    0    0    1   
$EndComp
$Comp
L Device:R R13
U 1 1 5A7FD298
P 2500 5400
F 0 "R13" V 2580 5400 50  0000 C CNN
F 1 "220" V 2500 5400 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2430 5400 50  0001 C CNN
F 3 "" H 2500 5400 50  0001 C CNN
	1    2500 5400
	0    -1   1    0   
$EndComp
$Comp
L Device:D_Zener D9
U 1 1 5A7FF62C
P 1500 4500
F 0 "D9" H 1600 4600 50  0000 C CNN
F 1 "Zener-10v" H 1450 4400 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 1500 4500 50  0001 C CNN
F 3 "" H 1500 4500 50  0001 C CNN
	1    1500 4500
	0    1    1    0   
$EndComp
$Comp
L power:+24V #PWR10
U 1 1 5A802B4B
P 3050 1900
F 0 "#PWR10" H 3050 1750 50  0001 C CNN
F 1 "+24V" H 3050 2040 50  0000 C CNN
F 2 "" H 3050 1900 50  0001 C CNN
F 3 "" H 3050 1900 50  0001 C CNN
	1    3050 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR13
U 1 1 5A802D50
P 1150 3650
F 0 "#PWR13" H 1150 3500 50  0001 C CNN
F 1 "+24V" H 1150 3790 50  0000 C CNN
F 2 "" H 1150 3650 50  0001 C CNN
F 3 "" H 1150 3650 50  0001 C CNN
	1    1150 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR15
U 1 1 5A802DD7
P 4200 2150
F 0 "#PWR15" H 4200 2000 50  0001 C CNN
F 1 "+12V" H 4200 2290 50  0000 C CNN
F 2 "" H 4200 2150 50  0001 C CNN
F 3 "" H 4200 2150 50  0001 C CNN
	1    4200 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR14
U 1 1 5A80358D
P 1150 5450
F 0 "#PWR14" H 1150 5200 50  0001 C CNN
F 1 "GND" H 1150 5300 50  0000 C CNN
F 2 "" H 1150 5450 50  0001 C CNN
F 3 "" H 1150 5450 50  0001 C CNN
	1    1150 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR18
U 1 1 5A80368C
P 2000 5900
F 0 "#PWR18" H 2000 5650 50  0001 C CNN
F 1 "GND" H 2000 5750 50  0000 C CNN
F 2 "" H 2000 5900 50  0001 C CNN
F 3 "" H 2000 5900 50  0001 C CNN
	1    2000 5900
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR17
U 1 1 5A803FEC
P 5300 2300
F 0 "#PWR17" H 5300 2150 50  0001 C CNN
F 1 "VCC" H 5300 2450 50  0000 C CNN
F 2 "" H 5300 2300 50  0001 C CNN
F 3 "" H 5300 2300 50  0001 C CNN
	1    5300 2300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR22
U 1 1 5A80426B
P 8900 1450
F 0 "#PWR22" H 8900 1300 50  0001 C CNN
F 1 "VCC" H 9000 1450 50  0000 C CNN
F 2 "" H 8900 1450 50  0001 C CNN
F 3 "" H 8900 1450 50  0001 C CNN
	1    8900 1450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR26
U 1 1 5A804B21
P 10200 1900
F 0 "#PWR26" H 10200 1650 50  0001 C CNN
F 1 "GND" H 10350 1800 50  0000 C CNN
F 2 "" H 10200 1900 50  0001 C CNN
F 3 "" H 10200 1900 50  0001 C CNN
	1    10200 1900
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR24
U 1 1 5A804C9A
P 9100 2350
F 0 "#PWR24" H 9100 2200 50  0001 C CNN
F 1 "VCC" V 9100 2550 50  0000 C CNN
F 2 "" H 9100 2350 50  0001 C CNN
F 3 "" H 9100 2350 50  0001 C CNN
	1    9100 2350
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR28
U 1 1 5A804E1D
P 10500 3700
F 0 "#PWR28" H 10500 3550 50  0001 C CNN
F 1 "VCC" H 10500 3900 50  0000 C CNN
F 2 "" H 10500 3700 50  0001 C CNN
F 3 "" H 10500 3700 50  0001 C CNN
	1    10500 3700
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR20
U 1 1 5A804FDD
P 8850 4550
F 0 "#PWR20" H 8850 4400 50  0001 C CNN
F 1 "VCC" V 8850 4750 50  0000 C CNN
F 2 "" H 8850 4550 50  0001 C CNN
F 3 "" H 8850 4550 50  0001 C CNN
	1    8850 4550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR25
U 1 1 5A80519E
P 9550 3400
F 0 "#PWR25" H 9550 3150 50  0001 C CNN
F 1 "GND" V 9450 3250 50  0000 C CNN
F 2 "" H 9550 3400 50  0001 C CNN
F 3 "" H 9550 3400 50  0001 C CNN
	1    9550 3400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR8
U 1 1 5A805491
P 2600 1750
F 0 "#PWR8" H 2600 1500 50  0001 C CNN
F 1 "GND" H 2700 1650 50  0000 C CNN
F 2 "" H 2600 1750 50  0001 C CNN
F 3 "" H 2600 1750 50  0001 C CNN
	1    2600 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR7
U 1 1 5A805553
P 2600 1000
F 0 "#PWR7" H 2600 750 50  0001 C CNN
F 1 "GND" H 2600 850 50  0000 C CNN
F 2 "" H 2600 1000 50  0001 C CNN
F 3 "" H 2600 1000 50  0001 C CNN
	1    2600 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 5A8B7C8F
P 3450 2400
F 0 "C1" H 3250 2500 50  0000 L CNN
F 1 "4700μ" H 3150 2300 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D16.0mm_P7.50mm" H 3488 2250 50  0001 C CNN
F 3 "" H 3450 2400 50  0001 C CNN
	1    3450 2400
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C11
U 1 1 5AAA5CA2
P 3600 2750
F 0 "C11" H 3400 2850 50  0000 L CNN
F 1 "4700μ" H 3300 2650 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D16.0mm_P7.50mm" H 3638 2600 50  0001 C CNN
F 3 "" H 3600 2750 50  0001 C CNN
	1    3600 2750
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C2
U 1 1 5AAA5E52
P 3250 2750
F 0 "C2" H 3050 2850 50  0000 L CNN
F 1 "4700μ" H 2950 2650 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D16.0mm_P7.50mm" H 3288 2600 50  0001 C CNN
F 3 "" H 3250 2750 50  0001 C CNN
	1    3250 2750
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C12
U 1 1 5AAA6004
P 3750 2400
F 0 "C12" H 3550 2500 50  0000 L CNN
F 1 "4700μ" H 3450 2300 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D16.0mm_P7.50mm" H 3788 2250 50  0001 C CNN
F 3 "" H 3750 2400 50  0001 C CNN
	1    3750 2400
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR6
U 1 1 5AAC3CB0
P 800 6900
F 0 "#PWR6" H 800 6750 50  0001 C CNN
F 1 "+12V" H 800 7040 50  0000 C CNN
F 2 "" H 800 6900 50  0001 C CNN
F 3 "" H 800 6900 50  0001 C CNN
	1    800  6900
	-1   0    0    -1  
$EndComp
$Comp
L power:+VSW #PWR9
U 1 1 5AAC3F70
P 1550 6900
F 0 "#PWR9" H 1550 6750 50  0001 C CNN
F 1 "+VSW" H 1550 7040 50  0000 C CNN
F 2 "" H 1550 6900 50  0001 C CNN
F 3 "" H 1550 6900 50  0001 C CNN
	1    1550 6900
	-1   0    0    -1  
$EndComp
$Comp
L power:+VSW #PWR12
U 1 1 5AAC4033
P 550 4750
F 0 "#PWR12" H 550 4600 50  0001 C CNN
F 1 "+VSW" H 550 4890 50  0000 C CNN
F 2 "" H 550 4750 50  0001 C CNN
F 3 "" H 550 4750 50  0001 C CNN
	1    550  4750
	-1   0    0    1   
$EndComp
$Comp
L Device:R R11
U 1 1 5AAC4511
P 800 7150
F 0 "R11" V 880 7150 50  0000 C CNN
F 1 "1Meg" V 800 7150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 730 7150 50  0001 C CNN
F 3 "" H 800 7150 50  0001 C CNN
	1    800  7150
	1    0    0    1   
$EndComp
Text GLabel 800  7400 3    60   Input ~ 0
en
Text GLabel 8950 4950 2    60   Input ~ 0
en
Connection ~ 5050 2350
Connection ~ 5300 2350
Wire Wire Line
	1900 1500 1950 1500
Wire Wire Line
	1900 1700 1950 1700
Connection ~ 1600 2350
Wire Wire Line
	1350 2450 1150 2450
Wire Wire Line
	1150 1500 1350 1500
Connection ~ 1350 2450
Connection ~ 1350 1500
Wire Wire Line
	1150 1400 1150 1000
Wire Wire Line
	1300 950  1950 950 
Wire Wire Line
	1850 750  1950 750 
Wire Wire Line
	1150 650  1450 650 
Wire Wire Line
	1150 650  1150 700 
Connection ~ 1450 750 
Connection ~ 1450 2350
Wire Wire Line
	1450 750  1550 750 
Wire Wire Line
	2600 1700 2600 1750
Wire Wire Line
	5050 1500 5050 1700
Wire Wire Line
	5050 2000 5050 2350
Wire Wire Line
	2550 950  2600 950 
Wire Wire Line
	2600 950  2600 1000
Wire Wire Line
	10400 1700 10200 1700
Wire Wire Line
	10200 1700 10200 1650
Wire Wire Line
	10200 1650 10100 1650
Wire Wire Line
	10100 1850 10200 1850
Wire Wire Line
	10200 1800 10200 1850
Wire Wire Line
	10200 1800 10400 1800
Connection ~ 10200 1850
Wire Wire Line
	5300 2300 5300 2350
Wire Wire Line
	8850 4550 8900 4550
Wire Wire Line
	9450 3250 9500 3250
Wire Wire Line
	9500 3250 9500 3400
Wire Wire Line
	9500 3550 9450 3550
Wire Wire Line
	9550 3400 9500 3400
Connection ~ 9500 3400
Wire Wire Line
	8700 1650 9050 1650
Wire Wire Line
	1150 2550 1200 2550
Wire Wire Line
	1600 2350 1600 1700
Wire Wire Line
	1450 650  1450 750 
Wire Wire Line
	1350 1500 1350 2450
Wire Wire Line
	2600 2350 2550 2350
Wire Wire Line
	2550 2350 2550 2300
Wire Wire Line
	2550 2750 2600 2750
Wire Wire Line
	2550 2750 2550 2800
Wire Wire Line
	1350 2750 1750 2750
Wire Wire Line
	1150 2350 1450 2350
Wire Wire Line
	2900 2350 2900 2250
Wire Wire Line
	2900 2750 2900 2900
Wire Wire Line
	4550 2650 4550 2750
Wire Wire Line
	5050 2700 5050 2750
Wire Wire Line
	4550 2750 5050 2750
Connection ~ 4550 2750
Wire Wire Line
	5300 2750 5300 2700
Connection ~ 5050 2750
Wire Wire Line
	5550 2750 5550 2700
Connection ~ 5300 2750
Wire Wire Line
	5800 2750 5800 2700
Connection ~ 5550 2750
Wire Wire Line
	5550 2350 5550 2400
Wire Wire Line
	4850 2350 5050 2350
Wire Wire Line
	5800 2400 5800 2350
Connection ~ 5550 2350
Wire Wire Line
	2550 3100 4050 3100
Wire Wire Line
	8850 4650 8900 4650
Wire Wire Line
	9050 2050 9050 2100
Wire Wire Line
	550  4750 550  4700
Wire Wire Line
	550  4700 600  4700
Wire Wire Line
	1150 3650 1150 3700
Wire Wire Line
	1150 4400 1150 4700
Connection ~ 1150 4700
Wire Wire Line
	2400 4200 2400 4300
Connection ~ 1150 3700
Wire Wire Line
	2400 3700 2400 3800
Connection ~ 2400 3700
Wire Wire Line
	1600 3700 1750 3700
Wire Wire Line
	1450 4200 1500 4200
Wire Wire Line
	1150 3700 1300 3700
Wire Wire Line
	1150 5400 1150 5450
Wire Wire Line
	900  4700 1150 4700
Wire Wire Line
	1500 4350 1500 4200
Connection ~ 1500 4200
Wire Wire Line
	1750 4650 1750 4700
Connection ~ 1750 4700
Wire Wire Line
	1500 4650 1500 4700
Connection ~ 1500 4700
Wire Wire Line
	1750 4350 1750 3700
Connection ~ 1750 3700
Wire Wire Line
	9050 2350 9100 2350
Wire Wire Line
	4200 2350 4250 2350
Wire Wire Line
	2900 2250 3450 2250
Wire Wire Line
	4200 2550 3750 2550
Connection ~ 3450 2550
Connection ~ 3450 2250
Wire Wire Line
	4050 2250 4050 2600
Connection ~ 4050 3100
Connection ~ 3750 2250
Connection ~ 3750 2550
Wire Wire Line
	2550 2000 2550 1950
Connection ~ 4050 2600
Wire Wire Line
	3050 1900 3050 1950
Connection ~ 3050 1950
Connection ~ 3050 2900
Wire Wire Line
	2550 1950 3050 1950
Wire Wire Line
	3250 2600 3600 2600
Connection ~ 3600 2600
Wire Wire Line
	2900 2900 3050 2900
Connection ~ 3250 2900
Wire Wire Line
	4200 2150 4200 2350
Connection ~ 4200 2350
Wire Wire Line
	1550 6950 1400 6950
Wire Wire Line
	800  6950 1000 6950
Wire Wire Line
	1200 7250 1200 7350
Wire Wire Line
	1200 7350 800  7350
Wire Wire Line
	800  7300 800  7350
Wire Wire Line
	800  6900 800  6950
Connection ~ 800  7350
Wire Wire Line
	8700 1650 8700 2350
$Comp
L Device:C C?
U 1 1 5ADD0584
P 9050 1150
F 0 "C?" H 8900 1050 50  0000 L CNN
F 1 "100n" H 8850 1250 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 9088 1000 50  0001 C CNN
F 3 "" H 9050 1150 50  0001 C CNN
	1    9050 1150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5ADD08F6
P 9050 950
F 0 "#PWR?" H 9050 700 50  0001 C CNN
F 1 "GND" H 9200 850 50  0000 C CNN
F 2 "" H 9050 950 50  0001 C CNN
F 3 "" H 9050 950 50  0001 C CNN
	1    9050 950 
	-1   0    0    1   
$EndComp
Wire Wire Line
	8900 1450 9050 1450
Wire Wire Line
	9050 1450 9050 1300
Wire Wire Line
	9050 1000 9050 950 
Text Notes 9350 950  0    60   ~ 0
run cold juction under package\nplane shielding\navoid ground loops\ntransformer orientation\n
$Comp
L thermalcontroller2-rescue:AO3401 Q?
U 1 1 5AE74D9C
P 1200 7050
F 0 "Q?" H 1400 7125 50  0000 L CNN
F 1 "AO3401" H 1400 7050 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 1400 6975 50  0001 L CIN
F 3 "" H 1200 7050 50  0001 L CNN
	1    1200 7050
	0    1    -1   0   
$EndComp
Wire Wire Line
	1550 6900 1550 6950
Connection ~ 800  6950
Connection ~ 1550 6950
$Comp
L Device:D D?
U 1 1 5AE76702
P 1550 7150
F 0 "D?" H 1550 7250 50  0000 C CNN
F 1 "1N4148" H 1550 7050 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P2.54mm_Vertical_KathodeUp" H 1550 7150 50  0001 C CNN
F 3 "" H 1550 7150 50  0001 C CNN
	1    1550 7150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5AE76F57
P 1550 7350
F 0 "#PWR?" H 1550 7100 50  0001 C CNN
F 1 "GND" H 1550 7200 50  0000 C CNN
F 2 "" H 1550 7350 50  0001 C CNN
F 3 "" H 1550 7350 50  0001 C CNN
	1    1550 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 7300 1550 7350
Wire Wire Line
	2550 1700 2600 1700
Wire Wire Line
	2550 1500 5050 1500
Wire Wire Line
	5050 2350 5050 2400
Wire Wire Line
	5050 2350 5300 2350
Wire Wire Line
	5300 2350 5300 2400
Wire Wire Line
	5300 2350 5550 2350
Wire Wire Line
	1600 2350 1750 2350
Wire Wire Line
	1350 2450 1350 2750
Wire Wire Line
	1350 1500 1600 1500
Wire Wire Line
	1450 750  1450 2350
Wire Wire Line
	1450 2350 1600 2350
Wire Wire Line
	10200 1850 10200 1900
Wire Wire Line
	9500 3400 9500 3550
Wire Wire Line
	8900 3550 9150 3550
Wire Wire Line
	8900 3250 9150 3250
Wire Wire Line
	4550 2750 4550 3100
Wire Wire Line
	5050 2750 5300 2750
Wire Wire Line
	5300 2750 5550 2750
Wire Wire Line
	5550 2750 5800 2750
Wire Wire Line
	5550 2350 5800 2350
Wire Wire Line
	1150 4700 1150 5000
Wire Wire Line
	1150 4700 1500 4700
Wire Wire Line
	1150 3700 1150 4000
Wire Wire Line
	1500 4200 2400 4200
Wire Wire Line
	1750 4700 2400 4700
Wire Wire Line
	1500 4700 1750 4700
Wire Wire Line
	1750 3700 2400 3700
Wire Wire Line
	3450 2550 2550 2550
Wire Wire Line
	3450 2250 3750 2250
Wire Wire Line
	4050 3100 4550 3100
Wire Wire Line
	3750 2250 4050 2250
Wire Wire Line
	3750 2550 3450 2550
Wire Wire Line
	4050 2600 4050 3100
Wire Wire Line
	3050 1950 3050 2900
Wire Wire Line
	3050 2900 3250 2900
Wire Wire Line
	3600 2600 4050 2600
Wire Wire Line
	3250 2900 3600 2900
Wire Wire Line
	4200 2350 4200 2550
Wire Wire Line
	800  7350 800  7400
Wire Wire Line
	8700 2350 8750 2350
Wire Wire Line
	800  6950 800  7000
Wire Wire Line
	1550 6950 1550 7000
$Comp
L Relay_SolidState:MOC3052M U?
U 1 1 5BE9C75B
P 2250 850
F 0 "U?" H 2250 1175 50  0000 C CNN
F 1 "MOC3052M" H 2250 1084 50  0000 C CNN
F 2 "" H 2050 650 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/MO/MOC3052M.pdf" H 2225 850 50  0001 L CNN
	1    2250 850 
	-1   0    0    -1  
$EndComp
$Comp
L Isolator:LTV-814 U?
U 1 1 5BE9CA6F
P 2250 1600
F 0 "U?" H 2250 1925 50  0000 C CNN
F 1 "LTV-814" H 2250 1834 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 2050 1400 50  0001 L CIN
F 3 "http://optoelectronics.liteon.com/upload/download/DS-70-96-0013/S_110_LTV-814%20824%20844%20(M,%20S,%20S-TA,%20S-TA1,%20S-TP)%20Series.pdf" H 2275 1600 50  0001 L CNN
	1    2250 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_SCR_AKG D?
U 1 1 5BE9CDCC
P 1150 850
F 0 "D?" H 1238 896 50  0000 L CNN
F 1 "Q_SCR_AKG" H 1238 805 50  0000 L CNN
F 2 "" V 1150 850 50  0001 C CNN
F 3 "~" V 1150 850 50  0001 C CNN
	1    1150 850 
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5BE9CF30
P 950 1400
F 0 "J?" H 870 1617 50  0000 C CNN
F 1 "Conn_01x02" H 870 1526 50  0000 C CNN
F 2 "" H 950 1400 50  0001 C CNN
F 3 "~" H 950 1400 50  0001 C CNN
	1    950  1400
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5BE9D066
P 950 2450
F 0 "J?" H 870 2125 50  0000 C CNN
F 1 "Conn_01x03" H 870 2216 50  0000 C CNN
F 2 "" H 950 2450 50  0001 C CNN
F 3 "~" H 950 2450 50  0001 C CNN
	1    950  2450
	-1   0    0    1   
$EndComp
$Comp
L Regulator_Linear:AMS1117-5.0 U?
U 1 1 5BE9D423
P 4550 2350
F 0 "U?" H 4550 2592 50  0000 C CNN
F 1 "AMS1117-5.0" H 4550 2501 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 4550 2550 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 4650 2100 50  0001 C CNN
	1    4550 2350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5BE9D775
P 10600 1700
F 0 "J?" H 10680 1692 50  0000 L CNN
F 1 "Conn_01x02" H 10680 1601 50  0000 L CNN
F 2 "" H 10600 1700 50  0001 C CNN
F 3 "~" H 10600 1700 50  0001 C CNN
	1    10600 1700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x07 J?
U 1 1 5BE9D93D
P 10700 3900
F 0 "J?" H 10780 3942 50  0000 L CNN
F 1 "Conn_01x07" H 10780 3851 50  0000 L CNN
F 2 "" H 10700 3900 50  0001 C CNN
F 3 "~" H 10700 3900 50  0001 C CNN
	1    10700 3900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J?
U 1 1 5BE9DBD0
P 9100 4450
F 0 "J?" H 9180 4492 50  0000 L CNN
F 1 "Conn_01x05" H 9180 4401 50  0000 L CNN
F 2 "" H 9100 4450 50  0001 C CNN
F 3 "~" H 9100 4450 50  0001 C CNN
	1    9100 4450
	1    0    0    -1  
$EndComp
$Comp
L power:Earth_Protective #PWR?
U 1 1 5BE9F6A5
P 1200 2700
F 0 "#PWR?" H 1450 2450 50  0001 C CNN
F 1 "Earth_Protective" H 1650 2550 50  0001 C CNN
F 2 "" H 1200 2600 50  0001 C CNN
F 3 "~" H 1200 2600 50  0001 C CNN
	1    1200 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 2550 1200 2700
$Comp
L Transistor_FET:BSS138 Q?
U 1 1 5BE9E108
P 2100 5650
F 0 "Q?" H 2306 5696 50  0000 L CNN
F 1 "BSS138" H 2306 5605 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2300 5575 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 2100 5650 50  0001 L CNN
	1    2100 5650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2000 5900 2000 5850
$Comp
L Transistor_FET:BSS84 Q?
U 1 1 5CF50D63
P 2100 5150
F 0 "Q?" H 2306 5104 50  0000 L CNN
F 1 "BSS84" H 2306 5195 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2300 5075 50  0001 L CIN
F 3 "http://assets.nexperia.com/documents/data-sheet/BSS84.pdf" H 2100 5150 50  0001 L CNN
	1    2100 5150
	-1   0    0    1   
$EndComp
Wire Wire Line
	2000 5350 2000 5400
Connection ~ 2400 4200
$Comp
L Transistor_BJT:MMBT3904 Q?
U 1 1 5BE9EA49
P 2500 4000
F 0 "Q?" H 2690 4046 50  0000 L CNN
F 1 "MMBT3904" H 2690 3955 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2700 3925 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 2500 4000 50  0001 L CNN
	1    2500 4000
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_BJT:MMBT3904 Q?
U 1 1 5CF710DD
P 3200 4800
F 0 "Q?" H 3390 4846 50  0000 L CNN
F 1 "MMBT3904" H 3390 4755 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3400 4725 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 3200 4800 50  0001 L CNN
	1    3200 4800
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5AE74F38
P 2900 4500
F 0 "R?" V 2980 4500 50  0000 C CNN
F 1 "2k2" V 2900 4500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2830 4500 50  0001 C CNN
F 3 "" H 2900 4500 50  0001 C CNN
	1    2900 4500
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_BJT:MMBT3906 Q?
U 1 1 5BE9E920
P 2500 4500
F 0 "Q?" H 2690 4454 50  0000 L CNN
F 1 "MMBT3906" H 2690 4545 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2700 4425 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3906.pdf" H 2500 4500 50  0001 L CNN
	1    2500 4500
	-1   0    0    1   
$EndComp
Wire Wire Line
	2400 3700 3100 3700
Wire Wire Line
	2700 4000 3100 4000
Wire Wire Line
	3100 4000 3100 4500
Wire Wire Line
	3100 4500 3050 4500
Connection ~ 3100 4000
Wire Wire Line
	2750 4500 2700 4500
Wire Wire Line
	3100 4500 3100 4600
Connection ~ 3100 4500
$Comp
L power:GND #PWR?
U 1 1 5CFBF094
P 3100 5050
F 0 "#PWR?" H 3100 4800 50  0001 C CNN
F 1 "GND" H 3100 4900 50  0000 C CNN
F 2 "" H 3100 5050 50  0001 C CNN
F 3 "" H 3100 5050 50  0001 C CNN
	1    3100 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CFBF286
P 3600 4800
F 0 "R?" V 3680 4800 50  0000 C CNN
F 1 "220k" V 3600 4800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3530 4800 50  0001 C CNN
F 3 "" H 3600 4800 50  0001 C CNN
	1    3600 4800
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5CFBF419
P 3600 4500
F 0 "C?" H 3625 4600 50  0000 L CNN
F 1 "50p" H 3625 4400 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 3638 4350 50  0001 C CNN
F 3 "" H 3600 4500 50  0001 C CNN
	1    3600 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 4800 3400 4500
Wire Wire Line
	3400 4500 3450 4500
Wire Wire Line
	3400 4800 3450 4800
Connection ~ 3400 4800
Wire Wire Line
	3750 4500 3800 4500
Wire Wire Line
	3800 4500 3800 4800
Wire Wire Line
	3800 4800 3750 4800
Wire Wire Line
	3100 5000 3100 5050
Wire Wire Line
	1450 5200 1550 5200
Wire Wire Line
	1550 5200 1550 5400
Wire Wire Line
	1550 5400 2000 5400
Connection ~ 2000 5400
Wire Wire Line
	2000 5400 2000 5450
$Comp
L power:VCC #PWR?
U 1 1 5D032313
P 2150 4900
F 0 "#PWR?" H 2150 4750 50  0001 C CNN
F 1 "VCC" V 2150 5100 50  0000 C CNN
F 2 "" H 2150 4900 50  0001 C CNN
F 3 "" H 2150 4900 50  0001 C CNN
	1    2150 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 4900 2000 4900
Wire Wire Line
	2000 4900 2000 4950
Connection ~ 4550 3100
Wire Wire Line
	4550 3100 4550 3200
$Comp
L power:GND #PWR16
U 1 1 5A7F0471
P 4550 3200
F 0 "#PWR16" H 4550 2950 50  0001 C CNN
F 1 "GND" H 4400 3100 50  0000 C CNN
F 2 "" H 4550 3200 50  0001 C CNN
F 3 "" H 4550 3200 50  0001 C CNN
	1    4550 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 5150 2300 5400
Wire Wire Line
	2350 5400 2300 5400
Connection ~ 2300 5400
Wire Wire Line
	2300 5400 2300 5650
$Comp
L Device:D D?
U 1 1 5D0B44FF
P 3800 5250
F 0 "D?" H 3800 5350 50  0000 C CNN
F 1 "1N4148" H 3800 5150 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P2.54mm_Vertical_KathodeUp" H 3800 5250 50  0001 C CNN
F 3 "" H 3800 5250 50  0001 C CNN
	1    3800 5250
	-1   0    0    1   
$EndComp
$Comp
L Device:L L?
U 1 1 5D0B4506
P 3100 6250
F 0 "L?" V 2900 6250 50  0000 C CNN
F 1 "solenoid" V 3000 6250 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_2x_1-2mmDrill" H 3100 6250 50  0001 C CNN
F 3 "" H 3100 6250 50  0001 C CNN
	1    3100 6250
	0    1    1    0   
$EndComp
$Comp
L thermalcontroller2-rescue:AO3400 Q?
U 1 1 5D0B450D
P 3600 5750
F 0 "Q?" H 3800 5825 50  0000 L CNN
F 1 "AO3400" H 3800 5750 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3800 5675 50  0001 L CIN
F 3 "" H 3600 5750 50  0001 L CNN
	1    3600 5750
	-1   0    0    -1  
$EndComp
$Comp
L thermalcontroller2-rescue:AO3400 Q?
U 1 1 5D0B4514
P 3600 6750
F 0 "Q?" H 3800 6825 50  0000 L CNN
F 1 "AO3400" H 3800 6750 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3800 6675 50  0001 L CIN
F 3 "" H 3600 6750 50  0001 L CNN
	1    3600 6750
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D0B451B
P 4100 6050
F 0 "C?" H 4125 6150 50  0000 L CNN
F 1 "10n" H 4125 5950 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 4138 5900 50  0001 C CNN
F 3 "" H 4100 6050 50  0001 C CNN
	1    4100 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D0B4522
P 5450 5400
F 0 "R?" V 5530 5400 50  0000 C CNN
F 1 "6k8" V 5450 5400 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 5380 5400 50  0001 C CNN
F 3 "" H 5450 5400 50  0001 C CNN
	1    5450 5400
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5D0B4529
P 4850 6950
F 0 "R?" V 4930 6950 50  0000 C CNN
F 1 "220" V 4850 6950 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4780 6950 50  0001 C CNN
F 3 "" H 4850 6950 50  0001 C CNN
	1    4850 6950
	0    -1   1    0   
$EndComp
$Comp
L Device:D_Zener D?
U 1 1 5D0B4530
P 3850 6050
F 0 "D?" H 3950 6150 50  0000 C CNN
F 1 "Zener-10v" H 3800 5950 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3850 6050 50  0001 C CNN
F 3 "" H 3850 6050 50  0001 C CNN
	1    3850 6050
	0    1    1    0   
$EndComp
$Comp
L power:+24V #PWR?
U 1 1 5D0B4537
P 3500 5200
F 0 "#PWR?" H 3500 5050 50  0001 C CNN
F 1 "+24V" H 3500 5340 50  0000 C CNN
F 2 "" H 3500 5200 50  0001 C CNN
F 3 "" H 3500 5200 50  0001 C CNN
	1    3500 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D0B453D
P 3500 7000
F 0 "#PWR?" H 3500 6750 50  0001 C CNN
F 1 "GND" H 3500 6850 50  0000 C CNN
F 2 "" H 3500 7000 50  0001 C CNN
F 3 "" H 3500 7000 50  0001 C CNN
	1    3500 7000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D0B4543
P 4350 7450
F 0 "#PWR?" H 4350 7200 50  0001 C CNN
F 1 "GND" H 4350 7300 50  0000 C CNN
F 2 "" H 4350 7450 50  0001 C CNN
F 3 "" H 4350 7450 50  0001 C CNN
	1    4350 7450
	1    0    0    -1  
$EndComp
$Comp
L power:+VSW #PWR?
U 1 1 5D0B4549
P 2900 6300
F 0 "#PWR?" H 2900 6150 50  0001 C CNN
F 1 "+VSW" H 2900 6440 50  0000 C CNN
F 2 "" H 2900 6300 50  0001 C CNN
F 3 "" H 2900 6300 50  0001 C CNN
	1    2900 6300
	-1   0    0    1   
$EndComp
Wire Wire Line
	2900 6300 2900 6250
Wire Wire Line
	2900 6250 2950 6250
Wire Wire Line
	3500 5200 3500 5250
Wire Wire Line
	3500 5950 3500 6250
Connection ~ 3500 6250
Wire Wire Line
	4750 5750 4750 5850
Connection ~ 3500 5250
Wire Wire Line
	4750 5250 4750 5350
Connection ~ 4750 5250
Wire Wire Line
	3950 5250 4100 5250
Wire Wire Line
	3800 5750 3850 5750
Wire Wire Line
	3500 5250 3650 5250
Wire Wire Line
	3500 6950 3500 7000
Wire Wire Line
	3250 6250 3500 6250
Wire Wire Line
	3850 5900 3850 5750
Connection ~ 3850 5750
Wire Wire Line
	4100 6200 4100 6250
Connection ~ 4100 6250
Wire Wire Line
	3850 6200 3850 6250
Connection ~ 3850 6250
Wire Wire Line
	4100 5900 4100 5250
Connection ~ 4100 5250
Wire Wire Line
	3500 6250 3500 6550
Wire Wire Line
	3500 6250 3850 6250
Wire Wire Line
	3500 5250 3500 5550
Wire Wire Line
	3850 5750 4750 5750
Wire Wire Line
	4100 6250 4750 6250
Wire Wire Line
	3850 6250 4100 6250
Wire Wire Line
	4100 5250 4750 5250
$Comp
L Transistor_FET:BSS138 Q?
U 1 1 5D0B456C
P 4450 7200
F 0 "Q?" H 4656 7246 50  0000 L CNN
F 1 "BSS138" H 4656 7155 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4650 7125 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 4450 7200 50  0001 L CNN
	1    4450 7200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4350 7450 4350 7400
$Comp
L Transistor_FET:BSS84 Q?
U 1 1 5D0B4574
P 4450 6700
F 0 "Q?" H 4656 6654 50  0000 L CNN
F 1 "BSS84" H 4656 6745 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4650 6625 50  0001 L CIN
F 3 "http://assets.nexperia.com/documents/data-sheet/BSS84.pdf" H 4450 6700 50  0001 L CNN
	1    4450 6700
	-1   0    0    1   
$EndComp
Wire Wire Line
	4350 6900 4350 6950
Connection ~ 4750 5750
$Comp
L Transistor_BJT:MMBT3904 Q?
U 1 1 5D0B457D
P 4850 5550
F 0 "Q?" H 5040 5596 50  0000 L CNN
F 1 "MMBT3904" H 5040 5505 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5050 5475 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 4850 5550 50  0001 L CNN
	1    4850 5550
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_BJT:MMBT3904 Q?
U 1 1 5D0B4584
P 5550 6350
F 0 "Q?" H 5740 6396 50  0000 L CNN
F 1 "MMBT3904" H 5740 6305 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5750 6275 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 5550 6350 50  0001 L CNN
	1    5550 6350
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D0B458B
P 5250 6050
F 0 "R?" V 5330 6050 50  0000 C CNN
F 1 "2k2" V 5250 6050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5180 6050 50  0001 C CNN
F 3 "" H 5250 6050 50  0001 C CNN
	1    5250 6050
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_BJT:MMBT3906 Q?
U 1 1 5D0B4592
P 4850 6050
F 0 "Q?" H 5040 6004 50  0000 L CNN
F 1 "MMBT3906" H 5040 6095 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5050 5975 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3906.pdf" H 4850 6050 50  0001 L CNN
	1    4850 6050
	-1   0    0    1   
$EndComp
Wire Wire Line
	4750 5250 5450 5250
Wire Wire Line
	5050 5550 5450 5550
Wire Wire Line
	5450 5550 5450 6050
Wire Wire Line
	5450 6050 5400 6050
Connection ~ 5450 5550
Wire Wire Line
	5100 6050 5050 6050
Wire Wire Line
	5450 6050 5450 6150
Connection ~ 5450 6050
$Comp
L power:GND #PWR?
U 1 1 5D0B45A1
P 5450 6600
F 0 "#PWR?" H 5450 6350 50  0001 C CNN
F 1 "GND" H 5450 6450 50  0000 C CNN
F 2 "" H 5450 6600 50  0001 C CNN
F 3 "" H 5450 6600 50  0001 C CNN
	1    5450 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D0B45A7
P 5950 6350
F 0 "R?" V 6030 6350 50  0000 C CNN
F 1 "220k" V 5950 6350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5880 6350 50  0001 C CNN
F 3 "" H 5950 6350 50  0001 C CNN
	1    5950 6350
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5D0B45AE
P 5950 6050
F 0 "C?" H 5975 6150 50  0000 L CNN
F 1 "50p" H 5975 5950 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 5988 5900 50  0001 C CNN
F 3 "" H 5950 6050 50  0001 C CNN
	1    5950 6050
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 6350 5750 6050
Wire Wire Line
	5750 6050 5800 6050
Wire Wire Line
	5750 6350 5800 6350
Connection ~ 5750 6350
Wire Wire Line
	6100 6050 6150 6050
Wire Wire Line
	6150 6050 6150 6350
Wire Wire Line
	6150 6350 6100 6350
Wire Wire Line
	5450 6550 5450 6600
Wire Wire Line
	3800 6750 3900 6750
Wire Wire Line
	3900 6750 3900 6950
Wire Wire Line
	3900 6950 4350 6950
Connection ~ 4350 6950
Wire Wire Line
	4350 6950 4350 7000
$Comp
L power:VCC #PWR?
U 1 1 5D0B45C2
P 4500 6450
F 0 "#PWR?" H 4500 6300 50  0001 C CNN
F 1 "VCC" V 4500 6650 50  0000 C CNN
F 2 "" H 4500 6450 50  0001 C CNN
F 3 "" H 4500 6450 50  0001 C CNN
	1    4500 6450
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 6450 4350 6450
Wire Wire Line
	4350 6450 4350 6500
Wire Wire Line
	4650 6700 4650 6950
Wire Wire Line
	4700 6950 4650 6950
Connection ~ 4650 6950
Wire Wire Line
	4650 6950 4650 7200
Wire Wire Line
	2550 750  4700 750 
Connection ~ 2550 2350
Connection ~ 2550 2750
Connection ~ 9050 1450
$EndSCHEMATC
