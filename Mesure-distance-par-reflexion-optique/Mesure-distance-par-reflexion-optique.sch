EESchema Schematic File Version 4
LIBS:Mesure-distance-par-reflexion-optique-cache
EELAYER 29 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Mesure de distance par réflexion optique"
Date "2019-07-12"
Rev "--"
Comp "Cégep La Pocatière"
Comment1 "244-R44-LP Travail et profession"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Switch:SW_Push SW1
U 1 1 5D0A0EEF
P 3100 6750
F 0 "SW1" V 3054 6898 50  0000 L CNN
F 1 "SW_Push" V 3145 6898 50  0000 L CNN
F 2 "" H 3100 6950 50  0001 C CNN
F 3 "~" H 3100 6950 50  0001 C CNN
	1    3100 6750
	0    1    1    0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5D0A17D9
P 5500 3950
F 0 "D2" V 5539 3833 50  0000 R CNN
F 1 "OED-EL-1L2" V 5448 3833 50  0000 R CNN
F 2 "" H 5500 3950 50  0001 C CNN
F 3 "~" H 5500 3950 50  0001 C CNN
	1    5500 3950
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Photo D3
U 1 1 5D0A248B
P 6550 4000
F 0 "D3" H 6500 4295 50  0000 C CNN
F 1 "PD204-6B" H 6500 4204 50  0000 C CNN
F 2 "" H 6500 4000 50  0001 C CNN
F 3 "~" H 6500 4000 50  0001 C CNN
	1    6550 4000
	0    1    1    0   
$EndComp
$Comp
L tinkerforge:+5V #PWR03
U 1 1 5D0A4B44
P 2400 2050
F 0 "#PWR03" H 2400 1900 50  0001 C CNN
F 1 "+5V" H 2415 2223 50  0000 C CNN
F 2 "" H 2400 2050 50  0000 C CNN
F 3 "" H 2400 2050 50  0000 C CNN
	1    2400 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5D0A73E9
P 8600 4150
F 0 "C2" H 8715 4196 50  0000 L CNN
F 1 "0.1u" H 8715 4105 50  0000 L CNN
F 2 "" H 8638 4000 50  0001 C CNN
F 3 "~" H 8600 4150 50  0001 C CNN
	1    8600 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5D0A9865
P 4950 4800
F 0 "R3" V 4743 4800 50  0000 C CNN
F 1 "1.3k" V 4834 4800 50  0000 C CNN
F 2 "" V 4880 4800 50  0001 C CNN
F 3 "~" H 4950 4800 50  0001 C CNN
	1    4950 4800
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5D0AA25D
P 5500 4350
F 0 "R4" H 5570 4396 50  0000 L CNN
F 1 "33" H 5570 4305 50  0000 L CNN
F 2 "" V 5430 4350 50  0001 C CNN
F 3 "~" H 5500 4350 50  0001 C CNN
	1    5500 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5D0AA4DD
P 8300 3850
F 0 "R6" H 8370 3896 50  0000 L CNN
F 1 "10k" H 8370 3805 50  0000 L CNN
F 2 "" V 8230 3850 50  0001 C CNN
F 3 "~" H 8300 3850 50  0001 C CNN
	1    8300 3850
	0    1    1    0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5D0AA8A7
P 1600 6750
F 0 "D1" H 1593 6966 50  0000 C CNN
F 1 "LED" H 1593 6875 50  0000 C CNN
F 2 "" H 1600 6750 50  0001 C CNN
F 3 "~" H 1600 6750 50  0001 C CNN
	1    1600 6750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5500 4100 5500 4200
Wire Wire Line
	5500 4500 5500 4600
$Comp
L tinkerforge:+5V #PWR06
U 1 1 5D0AC2A5
P 5500 3700
F 0 "#PWR06" H 5500 3550 50  0001 C CNN
F 1 "+5V" H 5515 3873 50  0000 C CNN
F 2 "" H 5500 3700 50  0000 C CNN
F 3 "" H 5500 3700 50  0000 C CNN
	1    5500 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3700 5500 3800
$Comp
L power:GND #PWR07
U 1 1 5D0AC7E8
P 5500 5100
F 0 "#PWR07" H 5500 4850 50  0001 C CNN
F 1 "GND" H 5505 4927 50  0000 C CNN
F 2 "" H 5500 5100 50  0001 C CNN
F 3 "" H 5500 5100 50  0001 C CNN
	1    5500 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 5000 5500 5100
Wire Wire Line
	5100 4800 5200 4800
$Comp
L Device:R R2
U 1 1 5D0B2D10
P 3100 6200
F 0 "R2" H 3170 6246 50  0000 L CNN
F 1 "10k" H 3170 6155 50  0000 L CNN
F 2 "" V 3030 6200 50  0001 C CNN
F 3 "~" H 3100 6200 50  0001 C CNN
	1    3100 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 6350 3100 6450
$Comp
L tinkerforge:+5V #PWR04
U 1 1 5D0B378F
P 3100 5950
F 0 "#PWR04" H 3100 5800 50  0001 C CNN
F 1 "+5V" H 3115 6123 50  0000 C CNN
F 2 "" H 3100 5950 50  0000 C CNN
F 3 "" H 3100 5950 50  0000 C CNN
	1    3100 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 5950 3100 6050
$Comp
L power:GND #PWR05
U 1 1 5D0B4530
P 3100 7050
F 0 "#PWR05" H 3100 6800 50  0001 C CNN
F 1 "GND" H 3105 6877 50  0000 C CNN
F 2 "" H 3100 7050 50  0001 C CNN
F 3 "" H 3100 7050 50  0001 C CNN
	1    3100 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 6950 3100 7050
$Comp
L power:GND #PWR01
U 1 1 5D1CC889
P 1600 6950
F 0 "#PWR01" H 1600 6700 50  0001 C CNN
F 1 "GND" H 1605 6777 50  0000 C CNN
F 2 "" H 1600 6950 50  0001 C CNN
F 3 "" H 1600 6950 50  0001 C CNN
	1    1600 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 6900 1600 6950
Wire Wire Line
	1600 6550 1600 6600
$Comp
L Device:R R1
U 1 1 5D0AAEF2
P 1600 6400
F 0 "R1" H 1670 6446 50  0000 L CNN
F 1 "R" H 1670 6355 50  0000 L CNN
F 2 "" V 1530 6400 50  0001 C CNN
F 3 "~" H 1600 6400 50  0001 C CNN
	1    1600 6400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5D1CF13E
P 7150 4200
F 0 "#PWR09" H 7150 3950 50  0001 C CNN
F 1 "GND" H 7155 4027 50  0000 C CNN
F 2 "" H 7150 4200 50  0001 C CNN
F 3 "" H 7150 4200 50  0001 C CNN
	1    7150 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3950 7150 3950
Wire Wire Line
	7150 3950 7150 4200
Wire Wire Line
	7250 3750 7000 3750
Wire Wire Line
	6550 3750 6550 3800
Connection ~ 7000 3750
Wire Wire Line
	7000 3750 6550 3750
Wire Wire Line
	7850 3850 8000 3850
Wire Wire Line
	8450 3850 8600 3850
Wire Wire Line
	8600 3850 8600 4000
$Comp
L power:GND #PWR012
U 1 1 5D1D2E7B
P 8600 4350
F 0 "#PWR012" H 8600 4100 50  0001 C CNN
F 1 "GND" H 8605 4177 50  0000 C CNN
F 2 "" H 8600 4350 50  0001 C CNN
F 3 "" H 8600 4350 50  0001 C CNN
	1    8600 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 4300 8600 4350
Connection ~ 8000 3850
Wire Wire Line
	8000 3850 8150 3850
$Comp
L power:GND #PWR08
U 1 1 5D1D80E9
P 6550 4200
F 0 "#PWR08" H 6550 3950 50  0001 C CNN
F 1 "GND" H 6555 4027 50  0000 C CNN
F 2 "" H 6550 4200 50  0001 C CNN
F 3 "" H 6550 4200 50  0001 C CNN
	1    6550 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 4100 6550 4200
$Comp
L Device:C C1
U 1 1 5D1E224F
P 7300 2100
F 0 "C1" H 7415 2146 50  0000 L CNN
F 1 "0.1u" H 7415 2055 50  0000 L CNN
F 2 "" H 7338 1950 50  0001 C CNN
F 3 "~" H 7300 2100 50  0001 C CNN
	1    7300 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 3200 8000 3850
Wire Wire Line
	7000 3200 7000 3750
Wire Wire Line
	7350 3200 7000 3200
Wire Wire Line
	7650 3200 8000 3200
$Comp
L Device:R R5
U 1 1 5D0A6EC6
P 7500 3200
F 0 "R5" H 7570 3246 50  0000 L CNN
F 1 "1M" H 7570 3155 50  0000 L CNN
F 2 "" V 7430 3200 50  0001 C CNN
F 3 "~" H 7500 3200 50  0001 C CNN
	1    7500 3200
	0    1    1    0   
$EndComp
$Comp
L tinkerforge:+5V #PWR010
U 1 1 5D1E71DC
P 7700 1700
F 0 "#PWR010" H 7700 1550 50  0001 C CNN
F 1 "+5V" H 7715 1873 50  0000 C CNN
F 2 "" H 7700 1700 50  0000 C CNN
F 3 "" H 7700 1700 50  0000 C CNN
	1    7700 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5D1E7580
P 7700 2500
F 0 "#PWR011" H 7700 2250 50  0001 C CNN
F 1 "GND" H 7705 2327 50  0000 C CNN
F 2 "" H 7700 2500 50  0001 C CNN
F 3 "" H 7700 2500 50  0001 C CNN
	1    7700 2500
	1    0    0    -1  
$EndComp
Text Label 1700 2650 2    50   ~ 10
DEL_DETECTION
Text Label 1700 2750 2    50   ~ 10
DEL_STATUT
Text Label 2700 3050 0    50   ~ 10
PHOTODIODE
Text Label 1700 2850 2    50   ~ 10
BOUTON
Text Label 4700 4800 2    50   ~ 10
DEL_DETECTION
Text Label 1450 6150 2    50   ~ 10
DEL_STATUT
Wire Wire Line
	1600 6150 1600 6250
Text Label 8750 3850 0    50   ~ 10
PHOTODIODE
Text Label 3250 6450 0    50   ~ 10
BOUTON
Wire Wire Line
	3250 6450 3100 6450
Connection ~ 3100 6450
Wire Wire Line
	3100 6450 3100 6550
Wire Wire Line
	8600 3850 8750 3850
Connection ~ 8600 3850
Wire Wire Line
	1450 6150 1600 6150
Text Notes 7800 1900 0    50   ~ 10
Condensateur de filtrage d'alimentation:\nà placer le plus proche possible de\nl'amplification opérationel (op-amp)
Wire Wire Line
	4700 4800 4800 4800
$Comp
L Amplifier_Operational:MCP6002-xP U1
U 1 1 5D644AEB
P 7550 3850
F 0 "U1" H 7550 3483 50  0000 C CNN
F 1 "MCP6002-xP" H 7550 3574 50  0000 C CNN
F 2 "" H 7550 3850 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 7550 3850 50  0001 C CNN
	1    7550 3850
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:MCP6002-xP U1
U 3 1 5D6472E6
P 7800 2100
F 0 "U1" H 7758 2146 50  0000 L CNN
F 1 "MCP6002-xP" H 7758 2055 50  0000 L CNN
F 2 "" H 7800 2100 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 7800 2100 50  0001 C CNN
	3    7800 2100
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904 Q1
U 1 1 5D64BFE0
P 5400 4800
F 0 "Q1" H 5590 4846 50  0000 L CNN
F 1 "2N3904" H 5590 4755 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5600 4725 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 5400 4800 50  0001 L CNN
	1    5400 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 1700 7700 1750
Wire Wire Line
	7700 2400 7700 2450
Wire Wire Line
	7700 1750 7300 1750
Wire Wire Line
	7300 1750 7300 1950
Connection ~ 7700 1750
Wire Wire Line
	7700 1750 7700 1800
Wire Wire Line
	7700 2450 7300 2450
Wire Wire Line
	7300 2450 7300 2250
Connection ~ 7700 2450
Wire Wire Line
	7700 2450 7700 2500
$Comp
L MCU_Module:Arduino_UNO_R3 A1
U 1 1 5D66C629
P 2200 3050
F 0 "A1" H 1850 4100 50  0000 C CNN
F 1 "Arduino_UNO_R3" H 1650 4000 50  0000 C CNN
F 2 "Module:Arduino_UNO_R3" H 2350 2000 50  0001 L CNN
F 3 "https://www.arduino.cc/en/Main/arduinoBoardUno" H 2000 4100 50  0001 C CNN
	1    2200 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5D0A4FB5
P 2300 4150
F 0 "#PWR02" H 2300 3900 50  0001 C CNN
F 1 "GND" H 2305 3977 50  0000 C CNN
F 2 "" H 2300 4150 50  0001 C CNN
F 3 "" H 2300 4150 50  0001 C CNN
	1    2300 4150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
