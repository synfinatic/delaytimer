EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:relays
LIBS:ir
LIBS:sensors
LIBS:delaytimer-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Adjustable Delay Timer"
Date "2017-02-18"
Rev "v1.0"
Comp "Aaron Turner <synfinatic@gmail.com>"
Comment1 "https://synfin.net/delaytimer"
Comment2 "Supports 0-55 second delay"
Comment3 "Use to add an adjustible power off delay for 12V applications"
Comment4 ""
$EndDescr
$Comp
L NE555 U1
U 1 1 589F9D59
P 2900 3250
F 0 "U1" H 2500 3600 50  0000 L CNN
F 1 "NE555" H 2500 2900 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 2900 3250 50  0001 C CNN
F 3 "" H 2900 3250 50  0000 C CNN
	1    2900 3250
	1    0    0    -1  
$EndComp
$Comp
L POT_TRIM RV1
U 1 1 589FAE59
P 4100 2600
F 0 "RV1" V 3925 2600 50  0000 C CNN
F 1 "500k" V 4000 2600 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Bourns_3296W_3-8Zoll_Inline_ScrewUp" H 4100 2600 50  0001 C CNN
F 3 "" H 4100 2600 50  0000 C CNN
	1    4100 2600
	0    1    1    0   
$EndComp
$Comp
L GND #PWR01
U 1 1 589F9E04
P 4100 5450
F 0 "#PWR01" H 4100 5200 50  0001 C CNN
F 1 "GND" H 4100 5300 50  0000 C CNN
F 2 "" H 4100 5450 50  0000 C CNN
F 3 "" H 4100 5450 50  0000 C CNN
	1    4100 5450
	1    0    0    -1  
$EndComp
$Comp
L MMBT3906 Q3
U 1 1 58A68A1F
P 6750 2750
F 0 "Q3" H 6950 2825 50  0000 L CNN
F 1 "MMBT3906" H 6950 2750 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 6950 2675 50  0000 L CIN
F 3 "" H 6750 2750 50  0000 L CNN
	1    6750 2750
	0    -1   -1   0   
$EndComp
$Comp
L MMBT3906 Q4
U 1 1 58A68A6F
P 8200 4250
F 0 "Q4" H 8400 4325 50  0000 L CNN
F 1 "MMBT3906" H 8400 4250 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 8400 4175 50  0000 L CIN
F 3 "" H 8200 4250 50  0000 L CNN
	1    8200 4250
	1    0    0    -1  
$EndComp
$Comp
L MMBT3904 Q1
U 1 1 58A68ABE
P 4900 3450
F 0 "Q1" H 5100 3525 50  0000 L CNN
F 1 "MMBT3904" H 5100 3450 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 4250 3200 50  0000 L CIN
F 3 "" H 4900 3450 50  0000 L CNN
	1    4900 3450
	-1   0    0    1   
$EndComp
$Comp
L MMBT3904 Q2
U 1 1 58A68AFE
P 6650 4850
F 0 "Q2" H 6850 4925 50  0000 L CNN
F 1 "MMBT3904" H 6850 4850 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 6850 4775 50  0000 L CIN
F 3 "" H 6650 4850 50  0000 L CNN
	1    6650 4850
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 58A68D51
P 1700 3950
F 0 "C1" H 1725 4050 50  0000 L CNN
F 1 "0.1uf" H 1725 3850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1738 3800 50  0001 C CNN
F 3 "" H 1700 3950 50  0000 C CNN
	1    1700 3950
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 58A6976B
P 2100 2750
F 0 "R1" V 2180 2750 50  0000 C CNN
F 1 "100k" V 2100 2750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2030 2750 50  0001 C CNN
F 3 "" H 2100 2750 50  0000 C CNN
	1    2100 2750
	1    0    0    -1  
$EndComp
$Comp
L CP C3
U 1 1 58A69AB4
P 4100 3600
F 0 "C3" H 4125 3700 50  0000 L CNN
F 1 "100uf" H 4125 3500 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_6.3x7.7" H 4138 3450 50  0001 C CNN
F 3 "" H 4100 3600 50  0000 C CNN
	1    4100 3600
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 58A69C11
P 5450 3450
F 0 "R2" V 5530 3450 50  0000 C CNN
F 1 "100k" V 5450 3450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5380 3450 50  0001 C CNN
F 3 "" H 5450 3450 50  0000 C CNN
	1    5450 3450
	0    1    1    0   
$EndComp
$Comp
L D D1
U 1 1 58A69CB3
P 5900 3100
F 0 "D1" H 5900 3200 50  0000 C CNN
F 1 "1n4148" H 5900 3000 50  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 5900 3100 50  0001 C CNN
F 3 "" H 5900 3100 50  0000 C CNN
	1    5900 3100
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 58A69D3A
P 5900 3800
F 0 "R3" V 5980 3800 50  0000 C CNN
F 1 "10k" V 5900 3800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5830 3800 50  0001 C CNN
F 3 "" H 5900 3800 50  0000 C CNN
	1    5900 3800
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 58A6A067
P 7450 3050
F 0 "R8" V 7530 3050 50  0000 C CNN
F 1 "2.2k" V 7450 3050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7380 3050 50  0001 C CNN
F 3 "" H 7450 3050 50  0000 C CNN
	1    7450 3050
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 58A6A0C7
P 6750 3650
F 0 "R6" V 6830 3650 50  0000 C CNN
F 1 "10k" V 6750 3650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6680 3650 50  0001 C CNN
F 3 "" H 6750 3650 50  0000 C CNN
	1    6750 3650
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 58A6A117
P 7350 4250
F 0 "R7" V 7430 4250 50  0000 C CNN
F 1 "2.2k" V 7350 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7280 4250 50  0001 C CNN
F 3 "" H 7350 4250 50  0000 C CNN
	1    7350 4250
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 58A6A56D
P 6050 4850
F 0 "R4" V 6130 4850 50  0000 C CNN
F 1 "10k" V 6050 4850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5980 4850 50  0001 C CNN
F 3 "" H 6050 4850 50  0000 C CNN
	1    6050 4850
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 58A6A676
P 6300 5300
F 0 "R5" V 6380 5300 50  0000 C CNN
F 1 "2.2k" V 6300 5300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6230 5300 50  0001 C CNN
F 3 "" H 6300 5300 50  0000 C CNN
	1    6300 5300
	1    0    0    -1  
$EndComp
Text GLabel 8650 3450 2    60   Input ~ 0
Switched12V
$Comp
L +12V #PWR02
U 1 1 58A6B07C
P 8300 2400
F 0 "#PWR02" H 8300 2250 50  0001 C CNN
F 1 "+12V" H 8300 2540 50  0000 C CNN
F 2 "" H 8300 2400 50  0000 C CNN
F 3 "" H 8300 2400 50  0000 C CNN
	1    8300 2400
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 58A6B50A
P 2100 3950
F 0 "C2" H 2125 4050 50  0000 L CNN
F 1 "0.1uf" H 2125 3850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2138 3800 50  0001 C CNN
F 3 "" H 2100 3950 50  0000 C CNN
	1    2100 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 5450 2900 3650
Wire Wire Line
	3400 3250 4800 3250
Wire Wire Line
	3400 3450 3500 3450
Wire Wire Line
	3500 3450 3500 3250
Wire Wire Line
	2100 2600 3950 2600
Connection ~ 2900 2600
Wire Wire Line
	2400 3050 2100 3050
Connection ~ 2100 3050
Wire Wire Line
	2400 3450 2250 3450
Wire Wire Line
	2250 3450 2250 2600
Wire Wire Line
	2400 3250 1700 3250
Wire Wire Line
	1700 3250 1700 3800
Wire Wire Line
	1700 4100 1700 5450
Wire Wire Line
	3400 3050 3750 3050
Wire Wire Line
	2100 2900 2100 3800
Connection ~ 2250 2600
Wire Wire Line
	4100 2750 4100 3450
Connection ~ 3500 3250
Connection ~ 4100 3250
Wire Wire Line
	4100 5450 4100 3750
Wire Wire Line
	4800 3650 4800 3950
Wire Wire Line
	4800 3950 4100 3950
Connection ~ 4100 3950
Wire Wire Line
	5100 3450 5300 3450
Wire Wire Line
	5600 3450 8650 3450
Wire Wire Line
	5900 3250 5900 3650
Connection ~ 5900 3450
Wire Wire Line
	3900 2600 3900 2350
Wire Wire Line
	3900 2350 5900 2350
Wire Wire Line
	5900 2350 5900 2950
Connection ~ 3900 2600
Wire Wire Line
	6550 2650 5900 2650
Connection ~ 5900 2650
Wire Wire Line
	6750 2950 6750 3500
Wire Wire Line
	6750 3800 6750 4650
Wire Wire Line
	7200 4250 6750 4250
Connection ~ 6750 4250
Wire Wire Line
	7500 4250 8000 4250
Wire Wire Line
	7450 3200 7450 3450
Wire Wire Line
	6950 2650 8300 2650
Wire Wire Line
	7450 2900 7450 2650
Connection ~ 7450 2650
Wire Wire Line
	8300 2400 8300 4050
Wire Wire Line
	6200 4850 6450 4850
Wire Wire Line
	6300 4850 6300 5150
Connection ~ 6300 4850
Wire Wire Line
	6750 5450 6750 5050
Connection ~ 6300 5450
Wire Wire Line
	3750 3050 3750 4850
Wire Wire Line
	3750 4850 5900 4850
Connection ~ 6750 5450
Wire Wire Line
	8300 4450 8300 5050
Connection ~ 7450 3450
Connection ~ 4100 5450
Wire Wire Line
	2100 4100 2100 5450
Connection ~ 2100 5450
Connection ~ 8300 2650
Connection ~ 2900 5450
$Comp
L Q_NMOS_GSD Q5
U 1 1 58A7BBB2
P 9150 4650
F 0 "Q5" H 9350 4700 50  0000 L CNN
F 1 "IRLML6344" H 9350 4600 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 9350 4750 50  0001 C CNN
F 3 "" H 9150 4650 50  0000 C CNN
	1    9150 4650
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 58A7BD98
P 8300 5200
F 0 "R9" V 8380 5200 50  0000 C CNN
F 1 "1k" V 8300 5200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8230 5200 50  0001 C CNN
F 3 "" H 8300 5200 50  0000 C CNN
	1    8300 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 5450 8300 5350
Connection ~ 8300 5450
Wire Wire Line
	8950 4650 8300 4650
Connection ~ 8300 4650
Wire Wire Line
	9250 4450 9250 3900
Wire Wire Line
	9250 3900 8300 3900
Connection ~ 8300 3900
Wire Wire Line
	9250 4850 9250 5050
Wire Wire Line
	9250 5050 9500 5050
Text GLabel 9500 5050 2    60   Input ~ 0
12VOut
$Comp
L CONN_01X04 P1
U 1 1 58A8792F
P 4850 6400
F 0 "P1" H 4850 6650 50  0000 C CNN
F 1 "CONN_01X04" V 4950 6400 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_PT-3.5mm_4pol" H 4850 6400 50  0001 C CNN
F 3 "" H 4850 6400 50  0000 C CNN
	1    4850 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 6250 4350 6250
Wire Wire Line
	4650 6350 4350 6350
Wire Wire Line
	4650 6450 4350 6450
Wire Wire Line
	4650 6550 4350 6550
Text GLabel 4350 6350 0    60   Input ~ 0
Switched12V
Text GLabel 4350 6450 0    60   Input ~ 0
12VOut
Wire Wire Line
	4250 2600 4400 2600
Wire Wire Line
	4400 2600 4400 2800
Wire Wire Line
	4400 2800 4100 2800
Connection ~ 4100 2800
Wire Wire Line
	2900 2850 2900 2600
Wire Wire Line
	1700 5450 8300 5450
Wire Wire Line
	4350 6550 4350 6700
$Comp
L GND #PWR03
U 1 1 58A885CE
P 4350 6700
F 0 "#PWR03" H 4350 6450 50  0001 C CNN
F 1 "GND" H 4350 6550 50  0000 C CNN
F 2 "" H 4350 6700 50  0000 C CNN
F 3 "" H 4350 6700 50  0000 C CNN
	1    4350 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3950 5900 4100
$Comp
L GND #PWR04
U 1 1 58A88828
P 5900 4100
F 0 "#PWR04" H 5900 3850 50  0001 C CNN
F 1 "GND" H 5900 3950 50  0000 C CNN
F 2 "" H 5900 4100 50  0000 C CNN
F 3 "" H 5900 4100 50  0000 C CNN
	1    5900 4100
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR05
U 1 1 58A88A5B
P 4350 6150
F 0 "#PWR05" H 4350 6000 50  0001 C CNN
F 1 "+12V" H 4350 6290 50  0000 C CNN
F 2 "" H 4350 6150 50  0000 C CNN
F 3 "" H 4350 6150 50  0000 C CNN
	1    4350 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 6250 4350 6150
$Comp
L PWR_FLAG #FLG06
U 1 1 58A88E89
P 4900 2200
F 0 "#FLG06" H 4900 2295 50  0001 C CNN
F 1 "PWR_FLAG" H 4900 2400 50  0000 C CNN
F 2 "" H 4900 2200 50  0000 C CNN
F 3 "" H 4900 2200 50  0000 C CNN
	1    4900 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2200 4900 2350
Connection ~ 4900 2350
$Comp
L PWR_FLAG #FLG07
U 1 1 58A89467
P 3350 5350
F 0 "#FLG07" H 3350 5445 50  0001 C CNN
F 1 "PWR_FLAG" H 3350 5530 50  0000 C CNN
F 2 "" H 3350 5350 50  0000 C CNN
F 3 "" H 3350 5350 50  0000 C CNN
	1    3350 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 5350 3350 5450
Connection ~ 3350 5450
$Comp
L PWR_FLAG #FLG08
U 1 1 58A896CC
P 7850 2500
F 0 "#FLG08" H 7850 2595 50  0001 C CNN
F 1 "PWR_FLAG" H 7850 2680 50  0000 C CNN
F 2 "" H 7850 2500 50  0000 C CNN
F 3 "" H 7850 2500 50  0000 C CNN
	1    7850 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 2500 7850 2650
Connection ~ 7850 2650
$EndSCHEMATC
