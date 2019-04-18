EESchema Schematic File Version 4
LIBS:IoT IPRO (plant pot)-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Potnia PCB"
Date "2019-03-04"
Rev "v0"
Comp "IPRO 497-506 Spring 2019 Team 3"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:Battery_Cell BT1
U 1 1 5C70CB48
P 7400 1850
F 0 "BT1" H 7518 1946 50  0000 L CNN
F 1 "Battery_Cell" H 7518 1855 50  0000 L CNN
F 2 "IPRO_smart_pot:1043_battery_holder" V 7400 1910 50  0001 C CNN
F 3 "~" V 7400 1910 50  0001 C CNN
	1    7400 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5C70E5E3
P 9200 2600
F 0 "#PWR03" H 9200 2350 50  0001 C CNN
F 1 "GND" H 9205 2427 50  0000 C CNN
F 2 "" H 9200 2600 50  0001 C CNN
F 3 "" H 9200 2600 50  0001 C CNN
	1    9200 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 2350 7400 2550
$Comp
L power:GND #PWR08
U 1 1 5C730176
P 4350 3800
F 0 "#PWR08" H 4350 3550 50  0001 C CNN
F 1 "GND" H 4355 3627 50  0000 C CNN
F 2 "" H 4350 3800 50  0001 C CNN
F 3 "" H 4350 3800 50  0001 C CNN
	1    4350 3800
	0    1    1    0   
$EndComp
$Comp
L Device:R_PHOTO R3
U 1 1 5C73081B
P 3750 4300
F 0 "R3" V 3425 4300 50  0000 C CNN
F 1 "1M" V 3516 4300 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" V 3800 4050 50  0001 L CNN
F 3 "~" H 3750 4250 50  0001 C CNN
	1    3750 4300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5C7309E5
P 3550 4300
F 0 "#PWR06" H 3550 4050 50  0001 C CNN
F 1 "GND" H 3555 4127 50  0000 C CNN
F 2 "" H 3550 4300 50  0001 C CNN
F 3 "" H 3550 4300 50  0001 C CNN
	1    3550 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 4300 3600 4300
$Comp
L Device:R R4
U 1 1 5C731060
P 4150 4300
F 0 "R4" V 3943 4300 50  0000 C CNN
F 1 "10K" V 4034 4300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4080 4300 50  0001 C CNN
F 3 "~" H 4150 4300 50  0001 C CNN
	1    4150 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 4300 4400 4300
$Comp
L Sensor_Temperature:DS18S20 U1
U 1 1 5C732BF9
P 6600 4200
F 0 "U1" H 6371 4246 50  0000 R CNN
F 1 "DS18S20" H 6371 4155 50  0000 R CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5600 3950 50  0001 C CNN
F 3 "http://datasheets.maximintegrated.com/en/ds/DS18S20.pdf" H 6450 4450 50  0001 C CNN
	1    6600 4200
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5C732CC2
P 6250 3950
F 0 "R5" H 6320 3996 50  0000 L CNN
F 1 "4.7K" H 6320 3905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6180 3950 50  0001 C CNN
F 3 "~" H 6250 3950 50  0001 C CNN
	1    6250 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4200 6250 4200
Wire Wire Line
	6250 4200 6250 4100
Wire Wire Line
	6250 4200 6250 4500
Connection ~ 6250 4200
Wire Wire Line
	6600 3800 6600 3900
Wire Wire Line
	6100 3800 6100 4400
$Comp
L Device:Fuse F1
U 1 1 5C738A46
P 7400 2200
F 0 "F1" H 7460 2246 50  0000 L CNN
F 1 "1A" H 7460 2155 50  0000 L CNN
F 2 "IPRO_smart_pot:0PTF0075P_Littelfuse_5x20mm_holder" V 7330 2200 50  0001 C CNN
F 3 "~" H 7400 2200 50  0001 C CNN
	1    7400 2200
	1    0    0    -1  
$EndComp
$Comp
L IPRO_smart_pot:STEMMA_sensor PCB4
U 1 1 5C73D987
P 7050 4850
F 0 "PCB4" H 7228 4901 50  0000 L CNN
F 1 "STEMMA_sensor" H 7228 4810 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 7050 4850 50  0001 C CNN
F 3 "" H 7050 4850 50  0001 C CNN
	1    7050 4850
	1    0    0    -1  
$EndComp
$Comp
L IPRO_smart_pot:Particle_Argon PCB3
U 1 1 5C7DC74D
P 4800 4250
F 0 "PCB3" H 4825 5265 50  0000 C CNN
F 1 "Particle_Argon" H 4825 5174 50  0000 C CNN
F 2 "IPRO_smart_pot:argon_tht" H 5300 4250 50  0001 C CNN
F 3 "" H 5300 4250 50  0001 C CNN
	1    4800 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3800 4400 3800
$Comp
L power:+BATT #PWR02
U 1 1 5C7EF3BD
P 7400 1250
F 0 "#PWR02" H 7400 1100 50  0001 C CNN
F 1 "+BATT" H 7415 1423 50  0000 C CNN
F 2 "" H 7400 1250 50  0001 C CNN
F 3 "" H 7400 1250 50  0001 C CNN
	1    7400 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5C7EF554
P 7600 1450
F 0 "R1" V 7393 1450 50  0000 C CNN
F 1 "330" V 7484 1450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 7530 1450 50  0001 C CNN
F 3 "~" H 7600 1450 50  0001 C CNN
	1    7600 1450
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5C7EF5E2
P 7800 1900
F 0 "C1" H 7915 1946 50  0000 L CNN
F 1 "100nF" H 7915 1855 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 7838 1750 50  0001 C CNN
F 3 "~" H 7800 1900 50  0001 C CNN
	1    7800 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5C7EF65C
P 8950 1850
F 0 "R2" H 9020 1896 50  0000 L CNN
F 1 "2.7k" H 9020 1805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 8880 1850 50  0001 C CNN
F 3 "~" H 8950 1850 50  0001 C CNN
	1    8950 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 1450 7400 1450
Wire Wire Line
	7800 1750 7800 1450
Wire Wire Line
	8050 1550 7950 1550
Wire Wire Line
	7800 2050 7800 2550
Wire Wire Line
	8400 1800 8400 2200
Wire Wire Line
	8500 1800 8500 2200
Wire Wire Line
	8950 1500 8950 1700
Wire Wire Line
	8900 2550 8950 2550
Wire Wire Line
	9200 2550 9200 2600
$Comp
L power:+BATT #PWR04
U 1 1 5C8013C6
P 5850 3850
F 0 "#PWR04" H 5850 3700 50  0001 C CNN
F 1 "+BATT" H 5865 4023 50  0000 C CNN
F 2 "" H 5850 3850 50  0001 C CNN
F 3 "" H 5850 3850 50  0001 C CNN
	1    5850 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3800 6250 3800
Connection ~ 6250 3800
Wire Wire Line
	6250 3800 6600 3800
$Comp
L IPRO_smart_pot:Q_DUAL_NMOS_S1G1S2G2D1D1D2D2 Q1
U 1 1 5C818DB7
P 8200 2450
F 0 "Q1" V 8100 2350 50  0000 C CNN
F 1 "Q_DUAL_NMOS_S1G1S2G2D1D1D2D2" V 8450 2550 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8400 2450 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/DMN2029USD.pdf" H 8400 2450 50  0001 C CNN
	1    8200 2450
	0    1    1    0   
$EndComp
$Comp
L IPRO_smart_pot:Q_DUAL_NMOS_S1G1S2G2D1D1D2D2 Q1
U 2 1 5C818E51
P 8700 2450
F 0 "Q1" V 8600 2550 50  0000 C CNN
F 1 "Q_DUAL_NMOS_S1G1S2G2D1D1D2D2" V 9050 2850 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8900 2450 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/DMN2029USD.pdf" H 8900 2450 50  0001 C CNN
	2    8700 2450
	0    -1   1    0   
$EndComp
Connection ~ 7400 1450
Wire Wire Line
	7400 1450 7400 1650
Wire Wire Line
	7400 1250 7400 1450
Wire Wire Line
	7400 2550 7800 2550
Wire Wire Line
	7750 1450 7800 1450
Connection ~ 7800 1450
Wire Wire Line
	7800 1450 8050 1450
Wire Wire Line
	7800 2550 7950 2550
Connection ~ 7800 2550
Wire Wire Line
	7950 1550 7950 2550
Wire Wire Line
	8950 2000 8950 2550
Wire Wire Line
	8000 2550 7950 2550
Connection ~ 7950 2550
Wire Wire Line
	8500 2550 8400 2550
Wire Wire Line
	8200 2200 8200 2250
Wire Wire Line
	8200 2200 8400 2200
Wire Wire Line
	8700 2200 8700 2250
Wire Wire Line
	8500 2200 8700 2200
Connection ~ 8950 2550
Wire Wire Line
	8950 2550 9200 2550
Wire Wire Line
	8750 1500 8950 1500
NoConn ~ 4400 3500
NoConn ~ 4400 3700
NoConn ~ 5250 4000
NoConn ~ 4400 3900
NoConn ~ 4400 4000
NoConn ~ 4400 4100
NoConn ~ 4400 4200
NoConn ~ 4400 4500
NoConn ~ 4400 4600
NoConn ~ 4400 4700
NoConn ~ 4400 4800
NoConn ~ 4400 4900
NoConn ~ 5250 4200
NoConn ~ 5250 4300
$Comp
L Device:Solar_Cells SC1
U 1 1 5C87557F
P 1200 1700
F 0 "SC1" H 1308 1746 50  0000 L CNN
F 1 "Solar_Cells" H 1308 1655 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" V 1200 1760 50  0001 C CNN
F 3 "~" V 1200 1760 50  0001 C CNN
	1    1200 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1500 1200 1450
Wire Wire Line
	1200 2550 1450 2550
$Comp
L power:+5V #PWR0102
U 1 1 5C87CBE2
P 5950 4100
F 0 "#PWR0102" H 5950 3950 50  0001 C CNN
F 1 "+5V" H 5965 4273 50  0000 C CNN
F 2 "" H 5950 4100 50  0001 C CNN
F 3 "" H 5950 4100 50  0001 C CNN
	1    5950 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3900 5350 3900
Wire Wire Line
	5250 4100 5950 4100
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5C881383
P 1450 1450
F 0 "#FLG0101" H 1450 1525 50  0001 C CNN
F 1 "PWR_FLAG" H 1450 1624 50  0000 C CNN
F 2 "" H 1450 1450 50  0001 C CNN
F 3 "~" H 1450 1450 50  0001 C CNN
	1    1450 1450
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5C8813B7
P 1450 2550
F 0 "#FLG0102" H 1450 2625 50  0001 C CNN
F 1 "PWR_FLAG" H 1450 2723 50  0000 C CNN
F 2 "" H 1450 2550 50  0001 C CNN
F 3 "~" H 1450 2550 50  0001 C CNN
	1    1450 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	1450 2550 1800 2550
Connection ~ 1450 2550
Wire Wire Line
	7400 1950 7400 2050
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5C885D9C
P 7400 1950
F 0 "#FLG0103" H 7400 2025 50  0001 C CNN
F 1 "PWR_FLAG" V 7400 2078 50  0000 L CNN
F 2 "" H 7400 1950 50  0001 C CNN
F 3 "~" H 7400 1950 50  0001 C CNN
	1    7400 1950
	0    -1   -1   0   
$EndComp
Connection ~ 7400 1950
$Comp
L IPRO_smart_pot:AP9101C-SOT26 U2
U 1 1 5C830316
P 8550 1550
F 0 "U2" H 8400 1915 50  0000 C CNN
F 1 "AP9101C-SOT26" H 8400 1824 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6_Handsoldering" H 8500 1500 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP9101C.pdf" H 8500 1500 50  0001 C CNN
	1    8550 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4300 3950 4400
Wire Wire Line
	3900 4300 3950 4300
Wire Wire Line
	3950 4400 4400 4400
Wire Wire Line
	3950 4300 4000 4300
Connection ~ 3950 4300
$Comp
L Connector:TestPoint TP3
U 1 1 5CB1CC07
P 4000 6000
F 0 "TP3" H 3950 6200 50  0000 L CNN
F 1 "TestPoint" H 3850 6300 50  0000 L CNN
F 2 "TestPoint:TestPoint_Bridge_Pitch2.0mm_Drill0.7mm" H 4200 6000 50  0001 C CNN
F 3 "~" H 4200 6000 50  0001 C CNN
	1    4000 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5CB1CC7B
P 4000 6050
F 0 "#PWR05" H 4000 5800 50  0001 C CNN
F 1 "GND" H 4005 5877 50  0000 C CNN
F 2 "" H 4000 6050 50  0001 C CNN
F 3 "" H 4000 6050 50  0001 C CNN
	1    4000 6050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR09
U 1 1 5CB1CCA8
P 4400 5950
F 0 "#PWR09" H 4400 5800 50  0001 C CNN
F 1 "+5V" H 4415 6123 50  0000 C CNN
F 2 "" H 4400 5950 50  0001 C CNN
F 3 "" H 4400 5950 50  0001 C CNN
	1    4400 5950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR07
U 1 1 5CB1CD9F
P 4250 3600
F 0 "#PWR07" H 4250 3450 50  0001 C CNN
F 1 "+3.3V" H 4265 3773 50  0000 C CNN
F 2 "" H 4250 3600 50  0001 C CNN
F 3 "" H 4250 3600 50  0001 C CNN
	1    4250 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3600 4400 3600
$Comp
L power:+3.3V #PWR010
U 1 1 5CB1E829
P 4800 5950
F 0 "#PWR010" H 4800 5800 50  0001 C CNN
F 1 "+3.3V" H 4815 6123 50  0000 C CNN
F 2 "" H 4800 5950 50  0001 C CNN
F 3 "" H 4800 5950 50  0001 C CNN
	1    4800 5950
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR011
U 1 1 5CB1E911
P 5200 5950
F 0 "#PWR011" H 5200 5800 50  0001 C CNN
F 1 "+BATT" H 5215 6123 50  0000 C CNN
F 2 "" H 5200 5950 50  0001 C CNN
F 3 "" H 5200 5950 50  0001 C CNN
	1    5200 5950
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 5CB1E98C
P 1200 1450
F 0 "TP1" H 1000 1600 50  0000 L CNN
F 1 "TestPoint" H 800 1500 50  0000 L CNN
F 2 "TestPoint:TestPoint_Bridge_Pitch2.0mm_Drill0.7mm" H 1400 1450 50  0001 C CNN
F 3 "~" H 1400 1450 50  0001 C CNN
	1    1200 1450
	1    0    0    -1  
$EndComp
Connection ~ 1200 1450
Wire Wire Line
	1200 1450 1450 1450
$Comp
L Connector:TestPoint TP2
U 1 1 5CB1EBF8
P 1200 2550
F 0 "TP2" H 1250 2600 50  0000 L CNN
F 1 "TestPoint" H 1250 2700 50  0000 L CNN
F 2 "TestPoint:TestPoint_Bridge_Pitch2.0mm_Drill0.7mm" H 1400 2550 50  0001 C CNN
F 3 "~" H 1400 2550 50  0001 C CNN
	1    1200 2550
	-1   0    0    1   
$EndComp
Connection ~ 1200 2550
$Comp
L Connector:TestPoint TP4
U 1 1 5CB1EE4E
P 4400 6000
F 0 "TP4" H 4450 6200 50  0000 R CNN
F 1 "TestPoint" H 4550 5700 50  0000 R CNN
F 2 "TestPoint:TestPoint_Bridge_Pitch2.0mm_Drill0.7mm" H 4600 6000 50  0001 C CNN
F 3 "~" H 4600 6000 50  0001 C CNN
	1    4400 6000
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP5
U 1 1 5CB1EEDC
P 4800 6000
F 0 "TP5" H 4850 6200 50  0000 R CNN
F 1 "TestPoint" H 4950 5700 50  0000 R CNN
F 2 "TestPoint:TestPoint_Bridge_Pitch2.0mm_Drill0.7mm" H 5000 6000 50  0001 C CNN
F 3 "~" H 5000 6000 50  0001 C CNN
	1    4800 6000
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP6
U 1 1 5CB1EF22
P 5200 6000
F 0 "TP6" H 5250 6200 50  0000 R CNN
F 1 "TestPoint" H 5350 5700 50  0000 R CNN
F 2 "TestPoint:TestPoint_Bridge_Pitch2.0mm_Drill0.7mm" H 5400 6000 50  0001 C CNN
F 3 "~" H 5400 6000 50  0001 C CNN
	1    5200 6000
	-1   0    0    1   
$EndComp
Wire Wire Line
	4400 5950 4400 6000
Wire Wire Line
	4800 5950 4800 6000
Wire Wire Line
	5200 5950 5200 6000
Wire Wire Line
	4000 6000 4000 6050
Entry Wire Line
	5500 4700 5600 4800
Entry Wire Line
	5500 4800 5600 4900
Entry Wire Line
	5500 4900 5600 5000
Entry Wire Line
	5500 5000 5600 5100
Entry Wire Line
	6350 4800 6450 4700
Entry Wire Line
	6350 4900 6450 4800
Entry Wire Line
	6350 5000 6450 4900
Entry Wire Line
	6350 5100 6450 5000
Wire Wire Line
	6450 4700 6700 4700
Wire Wire Line
	6450 4800 6700 4800
Wire Wire Line
	6700 4900 6450 4900
Wire Wire Line
	6450 5000 6700 5000
Text Label 5250 4700 0    50   ~ 0
i2cGND
Text Label 6450 4800 0    50   ~ 0
i2cVCC
Wire Wire Line
	5250 4700 5500 4700
Wire Wire Line
	5250 4800 5500 4800
Wire Wire Line
	5250 4900 5500 4900
Wire Wire Line
	5250 5000 5500 5000
Text Label 5250 4800 0    50   ~ 0
i2cVCC
Text Label 6450 4700 0    50   ~ 0
i2cGND
Text Label 5250 4900 0    50   ~ 0
i2cSCL
Text Label 6450 5000 0    50   ~ 0
i2cSCL
Text Label 6450 4900 0    50   ~ 0
i2cSDA
Entry Wire Line
	5800 5850 5900 5950
$Comp
L Connector:TestPoint TP8
U 1 1 5CB5A152
P 5900 6000
F 0 "TP8" H 5850 6100 50  0000 R CNN
F 1 "TestPoint" H 5950 5900 50  0000 R CNN
F 2 "TestPoint:TestPoint_Bridge_Pitch2.0mm_Drill0.7mm" H 6100 6000 50  0001 C CNN
F 3 "~" H 6100 6000 50  0001 C CNN
	1    5900 6000
	-1   0    0    1   
$EndComp
Text Label 5250 5000 0    50   ~ 0
i2cSDA
Text Label 5900 6000 0    50   ~ 0
i2cSDA
Wire Wire Line
	5900 5950 5900 6000
$Comp
L Connector:TestPoint TP7
U 1 1 5CB64F7C
P 5700 6000
F 0 "TP7" H 5850 6100 50  0000 R CNN
F 1 "TestPoint" H 6000 5900 50  0000 R CNN
F 2 "TestPoint:TestPoint_Bridge_Pitch2.0mm_Drill0.7mm" H 5900 6000 50  0001 C CNN
F 3 "~" H 5900 6000 50  0001 C CNN
	1    5700 6000
	-1   0    0    1   
$EndComp
Wire Wire Line
	5700 6000 5700 5950
Entry Wire Line
	5700 5950 5800 5850
Text Label 5700 6000 2    50   ~ 0
i2cSCL
Wire Bus Line
	5600 5200 5800 5200
Wire Bus Line
	5800 5850 5800 5200
Connection ~ 5800 5200
Wire Bus Line
	5800 5200 6350 5200
$Comp
L power:+BATT #PWR0101
U 1 1 5CB9681C
P 6200 1450
F 0 "#PWR0101" H 6200 1300 50  0001 C CNN
F 1 "+BATT" H 6215 1623 50  0000 C CNN
F 2 "" H 6200 1450 50  0001 C CNN
F 3 "" H 6200 1450 50  0001 C CNN
	1    6200 1450
	1    0    0    -1  
$EndComp
$Comp
L pspice:INDUCTOR L1
U 1 1 5CB98371
P 2500 1450
F 0 "L1" H 2500 1665 50  0000 C CNN
F 1 "50uH" H 2500 1574 50  0000 C CNN
F 2 "" H 2500 1450 50  0001 C CNN
F 3 "" H 2500 1450 50  0001 C CNN
F 4 "Saturation current > 1.8A. Try for low series resistance." H 2500 1450 50  0001 C CNN "Note"
	1    2500 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5CB99B3F
P 1800 2050
F 0 "C2" H 1915 2096 50  0000 L CNN
F 1 "10uF" H 1915 2005 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 1838 1900 50  0001 C CNN
F 3 "~" H 1800 2050 50  0001 C CNN
F 4 "See application notes \"input voltage capacitor\" section" H 1800 2050 50  0001 C CNN "Note"
	1    1800 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5CB99BB1
P 4000 1750
F 0 "C5" H 4115 1796 50  0000 L CNN
F 1 "1uF" H 4115 1705 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 4038 1600 50  0001 C CNN
F 3 "~" H 4000 1750 50  0001 C CNN
	1    4000 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5CB9A388
P 4350 1600
F 0 "R8" V 4143 1600 50  0000 C CNN
F 1 "1K" V 4234 1600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4280 1600 50  0001 C CNN
F 3 "~" H 4350 1600 50  0001 C CNN
	1    4350 1600
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 5CB9A4A3
P 4850 1450
F 0 "R10" V 4643 1450 50  0000 C CNN
F 1 "250m" V 4734 1450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4780 1450 50  0001 C CNN
F 3 "~" H 4850 1450 50  0001 C CNN
	1    4850 1450
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 5CBA0506
P 5300 1600
F 0 "R11" H 5230 1554 50  0000 R CNN
F 1 "1M" H 5230 1645 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5230 1600 50  0001 C CNN
F 3 "~" H 5300 1600 50  0001 C CNN
	1    5300 1600
	-1   0    0    1   
$EndComp
$Comp
L Device:R R12
U 1 1 5CBA06C0
P 5300 2300
F 0 "R12" H 5230 2254 50  0000 R CNN
F 1 "430K" H 5230 2345 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5230 2300 50  0001 C CNN
F 3 "~" H 5300 2300 50  0001 C CNN
	1    5300 2300
	-1   0    0    1   
$EndComp
$Comp
L Device:C C4
U 1 1 5CBA0726
P 3950 2300
F 0 "C4" H 4065 2346 50  0000 L CNN
F 1 "1nF" H 4065 2255 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 3988 2150 50  0001 C CNN
F 3 "~" H 3950 2300 50  0001 C CNN
F 4 "Rejects noise on VCtrl pin. Determined time consatant from switching frequency and output voltage partitioning resistors." H 3950 2300 50  0001 C CNN "Note"
	1    3950 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5CBA092F
P 2100 1750
F 0 "R6" H 2030 1704 50  0000 R CNN
F 1 "1K" H 2030 1795 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2030 1750 50  0001 C CNN
F 3 "~" H 2100 1750 50  0001 C CNN
	1    2100 1750
	-1   0    0    1   
$EndComp
Connection ~ 2100 1450
Wire Wire Line
	2100 1450 2250 1450
$Comp
L Device:R_Variable R7
U 1 1 5CBA4FEB
P 2100 2250
F 0 "R7" H 2228 2296 50  0000 L CNN
F 1 "Unpopulated" H 2228 2205 50  0000 L CNN
F 2 "" V 2030 2250 50  0001 C CNN
F 3 "~" H 2100 2250 50  0001 C CNN
	1    2100 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1450 1800 1450
Connection ~ 1450 1450
Wire Wire Line
	1800 1900 1800 1450
Connection ~ 1800 1450
Wire Wire Line
	1800 1450 2100 1450
Wire Wire Line
	2750 1450 2850 1450
Connection ~ 2100 2050
Wire Wire Line
	2100 2050 2100 2100
Wire Wire Line
	2350 1650 2850 1650
Wire Wire Line
	2100 1450 2100 1600
Wire Wire Line
	2100 1900 2100 2050
Wire Wire Line
	2100 2050 2350 2050
Connection ~ 2350 2050
Wire Wire Line
	1200 1900 1200 2550
Wire Wire Line
	1800 2200 1800 2550
Wire Wire Line
	1800 2550 2100 2550
Wire Wire Line
	2100 2550 2100 2400
Connection ~ 1800 2550
Connection ~ 2100 2550
Wire Wire Line
	4000 1600 4200 1600
Wire Wire Line
	4500 1600 4600 1600
Wire Wire Line
	4600 1600 4600 1450
Connection ~ 4600 1450
Wire Wire Line
	4600 1450 4700 1450
Wire Wire Line
	4500 1900 5100 1900
Wire Wire Line
	5100 1900 5100 1450
Wire Wire Line
	5100 1450 5000 1450
Wire Wire Line
	5100 1450 5300 1450
Connection ~ 5100 1450
Wire Wire Line
	5300 2450 5300 2550
Wire Wire Line
	3950 2050 3950 2150
Wire Wire Line
	3950 2450 3950 2550
Connection ~ 3950 2550
Wire Wire Line
	3950 2550 5300 2550
Connection ~ 3950 2050
Text Label 2850 2550 3    50   ~ 0
closetopin
$Comp
L Device:C C7
U 1 1 5CC31A1F
P 6400 2000
F 0 "C7" H 6515 2046 50  0000 L CNN
F 1 "4.7uF" H 6515 1955 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 6438 1850 50  0001 C CNN
F 3 "~" H 6400 2000 50  0001 C CNN
	1    6400 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 1850 6400 1150
Wire Wire Line
	4600 1150 4600 1450
Wire Wire Line
	6400 2150 6400 2550
$Comp
L Device:C C6
U 1 1 5CC4A151
P 5650 2150
F 0 "C6" H 5765 2196 50  0000 L CNN
F 1 "10uF" H 5765 2105 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 5688 2000 50  0001 C CNN
F 3 "~" H 5650 2150 50  0001 C CNN
	1    5650 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1450 5650 2000
Wire Wire Line
	5650 2300 5650 2550
Connection ~ 5650 2550
$Comp
L Device:R R9
U 1 1 5CC53908
P 4350 1900
F 0 "R9" V 4143 1900 50  0000 C CNN
F 1 "1K" V 4234 1900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4280 1900 50  0001 C CNN
F 3 "~" H 4350 1900 50  0001 C CNN
	1    4350 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 1650 2350 2050
Wire Wire Line
	5300 1750 5300 2050
Wire Wire Line
	3950 2050 4500 2050
Connection ~ 5300 2050
Wire Wire Line
	5300 2050 5300 2150
$Comp
L Switch:SW_DPST_x2 SW1
U 2 1 5CBB41CA
P 5900 1450
F 0 "SW1" H 5900 1225 50  0000 C CNN
F 1 "SW_DPST_x2" H 5900 1316 50  0000 C CNN
F 2 "" H 5900 1450 50  0001 C CNN
F 3 "" H 5900 1450 50  0001 C CNN
	2    5900 1450
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DPST_x2 SW1
U 1 1 5CBBCC44
P 5550 3900
F 0 "SW1" H 5550 4135 50  0000 C CNN
F 1 "SW_DPST_x2" H 5550 4044 50  0000 C CNN
F 2 "" H 5550 3900 50  0001 C CNN
F 3 "" H 5550 3900 50  0001 C CNN
	1    5550 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2550 6400 2550
Wire Wire Line
	5850 3850 5850 3900
Wire Wire Line
	5850 3900 5750 3900
Wire Wire Line
	5250 4400 6100 4400
Wire Wire Line
	5250 4500 6250 4500
Wire Wire Line
	6600 4600 6600 4500
Wire Wire Line
	5250 4600 6600 4600
Connection ~ 5650 1450
Wire Wire Line
	6100 1450 6200 1450
Wire Wire Line
	5700 1450 5650 1450
$Comp
L Device:C C3
U 1 1 5CBB55F8
P 2850 2300
F 0 "C3" H 2965 2346 50  0000 L CNN
F 1 "10uF" H 2965 2255 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 2888 2150 50  0001 C CNN
F 3 "~" H 2850 2300 50  0001 C CNN
	1    2850 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2550 2850 2550
Wire Wire Line
	2850 2150 2850 2050
Connection ~ 2850 2050
Wire Wire Line
	2850 2450 2850 2550
Connection ~ 2850 2550
$Comp
L power:GND #PWR0103
U 1 1 5CC3A8CB
P 3350 2650
F 0 "#PWR0103" H 3350 2400 50  0001 C CNN
F 1 "GND" H 3355 2477 50  0000 C CNN
F 2 "" H 3350 2650 50  0001 C CNN
F 3 "" H 3350 2650 50  0001 C CNN
	1    3350 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2650 3350 2550
Wire Wire Line
	2850 2550 3350 2550
Wire Wire Line
	2850 2050 2850 1850
Connection ~ 3350 2550
Wire Wire Line
	3350 2250 3350 2550
Wire Wire Line
	3350 2550 3950 2550
Wire Wire Line
	4200 1900 4000 1900
Wire Wire Line
	4000 1900 3950 1900
Wire Wire Line
	3950 1900 3950 1850
Wire Wire Line
	3950 1850 3850 1850
Connection ~ 4000 1900
Wire Wire Line
	3850 1650 3950 1650
Wire Wire Line
	3950 1650 3950 1600
Wire Wire Line
	3950 1600 4000 1600
Connection ~ 4000 1600
Wire Wire Line
	5300 1450 5650 1450
Wire Wire Line
	3850 2050 3950 2050
Connection ~ 5300 1450
Wire Wire Line
	5300 2550 5650 2550
Connection ~ 5300 2550
$Comp
L Connector:TestPoint TP9
U 1 1 5CC818D6
P 4500 2050
F 0 "TP9" H 4300 2200 50  0000 L CNN
F 1 "TestPoint" H 4100 2100 50  0000 L CNN
F 2 "TestPoint:TestPoint_Bridge_Pitch2.0mm_Drill0.7mm" H 4700 2050 50  0001 C CNN
F 3 "~" H 4700 2050 50  0001 C CNN
	1    4500 2050
	-1   0    0    1   
$EndComp
Wire Wire Line
	4600 1150 6400 1150
Connection ~ 4500 2050
Wire Wire Line
	4500 2050 5300 2050
Wire Wire Line
	2350 2050 2850 2050
Wire Wire Line
	3850 1450 4600 1450
$Comp
L IPRO_smart_pot:SPV1040 U3
U 1 1 5CC86A1F
P 3350 1750
F 0 "U3" H 3350 2315 50  0000 C CNN
F 1 "SPV1040" H 3350 2224 50  0000 C CNN
F 2 "" H 3350 1900 50  0001 C CNN
F 3 "" H 3350 1900 50  0001 C CNN
	1    3350 1750
	1    0    0    -1  
$EndComp
Wire Bus Line
	5600 4800 5600 5200
Wire Bus Line
	6350 4800 6350 5200
$EndSCHEMATC
