EESchema Schematic File Version 4
LIBS:Mesure-distance-par-reflexion-optique-cache
EELAYER 29 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Mesure de distance par réflexion optique"
Date "2019-07-03"
Rev "--"
Comp "Cégep La Pocatière"
Comment1 "244-R44-LP Travail et profession"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x06 J?
U 1 1 5D09C1A0
P 1250 1750
F 0 "J?" H 1168 2167 50  0000 C CNN
F 1 "Conn_01x06" H 1168 2076 50  0000 C CNN
F 2 "" H 1250 1750 50  0001 C CNN
F 3 "~" H 1250 1750 50  0001 C CNN
	1    1250 1750
	-1   0    0    -1  
$EndComp
$Comp
L dk_Linear-Amplifiers-Instrumentation-OP-Amps-Buffer-Amps:MCP6002-I_P U?
U 1 1 5D09F556
P 6450 3600
F 0 "U?" H 6794 3653 60  0000 L CNN
F 1 "MCP6002-I_P" H 6794 3547 60  0000 L CNN
F 2 "digikey-footprints:DIP-8_W7.62mm" H 6650 3800 60  0001 L CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en011705" H 6650 3900 60  0001 L CNN
F 4 "MCP6002-I/P-ND" H 6650 4000 60  0001 L CNN "Digi-Key_PN"
F 5 "MCP6002-I/P" H 6650 4100 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 6650 4200 60  0001 L CNN "Category"
F 7 "Linear - Amplifiers - Instrumentation, OP Amps, Buffer Amps" H 6650 4300 60  0001 L CNN "Family"
F 8 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en011705" H 6650 4400 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/microchip-technology/MCP6002-I-P/MCP6002-I-P-ND/500875" H 6650 4500 60  0001 L CNN "DK_Detail_Page"
F 10 "IC OPAMP GP 1MHZ RRO 8DIP" H 6650 4600 60  0001 L CNN "Description"
F 11 "Microchip Technology" H 6650 4700 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6650 4800 60  0001 L CNN "Status"
	1    6450 3600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5D0A0EEF
P 1350 4000
F 0 "SW?" V 1304 4148 50  0000 L CNN
F 1 "SW_Push" V 1395 4148 50  0000 L CNN
F 2 "" H 1350 4200 50  0001 C CNN
F 3 "~" H 1350 4200 50  0001 C CNN
	1    1350 4000
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5D0A17D9
P 4350 3700
F 0 "D?" V 4389 3583 50  0000 R CNN
F 1 "L53SYC-DL3" V 4298 3583 50  0000 R CNN
F 2 "" H 4350 3700 50  0001 C CNN
F 3 "~" H 4350 3700 50  0001 C CNN
	1    4350 3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Photo D?
U 1 1 5D0A248B
P 5450 3750
F 0 "D?" H 5400 4045 50  0000 C CNN
F 1 "OP905" H 5400 3954 50  0000 C CNN
F 2 "" H 5400 3750 50  0001 C CNN
F 3 "~" H 5400 3750 50  0001 C CNN
	1    5450 3750
	0    1    1    0   
$EndComp
$Comp
L dk_Transistors-Bipolar-BJT-Single:2N3904 Q?
U 1 1 5D0A3232
P 4250 4550
F 0 "Q?" H 4438 4603 60  0000 L CNN
F 1 "2N3904" H 4438 4497 60  0000 L CNN
F 2 "digikey-footprints:TO-92-3" H 4450 4750 60  0001 L CNN
F 3 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=LSSGP072.PDF" H 4450 4850 60  0001 L CNN
F 4 "2N3904CS-ND" H 4450 4950 60  0001 L CNN "Digi-Key_PN"
F 5 "2N3904" H 4450 5050 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 4450 5150 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 4450 5250 60  0001 L CNN "Family"
F 8 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=LSSGP072.PDF" H 4450 5350 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/central-semiconductor-corp/2N3904/2N3904CS-ND/4806876" H 4450 5450 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 40V TO-92" H 4450 5550 60  0001 L CNN "Description"
F 11 "Central Semiconductor Corp" H 4450 5650 60  0001 L CNN "Manufacturer"
F 12 "Active" H 4450 5750 60  0001 L CNN "Status"
	1    4250 4550
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:+5V #PWR?
U 1 1 5D0A4B44
P 1700 1350
F 0 "#PWR?" H 1700 1200 50  0001 C CNN
F 1 "+5V" H 1715 1523 50  0000 C CNN
F 2 "" H 1700 1350 50  0000 C CNN
F 3 "" H 1700 1350 50  0000 C CNN
	1    1700 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D0A4FB5
P 1700 2250
F 0 "#PWR?" H 1700 2000 50  0001 C CNN
F 1 "GND" H 1705 2077 50  0000 C CNN
F 2 "" H 1700 2250 50  0001 C CNN
F 3 "" H 1700 2250 50  0001 C CNN
	1    1700 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D0A73E9
P 8200 3900
F 0 "C?" H 8315 3946 50  0000 L CNN
F 1 "0.1u" H 8315 3855 50  0000 L CNN
F 2 "" H 8238 3750 50  0001 C CNN
F 3 "~" H 8200 3900 50  0001 C CNN
	1    8200 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1550 1700 1550
Wire Wire Line
	1700 1550 1700 1350
Wire Wire Line
	1450 2050 1700 2050
Wire Wire Line
	1700 2050 1700 2250
$Comp
L Device:R R?
U 1 1 5D0A9865
P 3800 4550
F 0 "R?" V 3593 4550 50  0000 C CNN
F 1 "R" V 3684 4550 50  0000 C CNN
F 2 "" V 3730 4550 50  0001 C CNN
F 3 "~" H 3800 4550 50  0001 C CNN
	1    3800 4550
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D0AA25D
P 4350 4100
F 0 "R?" H 4420 4146 50  0000 L CNN
F 1 "150" H 4420 4055 50  0000 L CNN
F 2 "" V 4280 4100 50  0001 C CNN
F 3 "~" H 4350 4100 50  0001 C CNN
	1    4350 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D0AA4DD
P 7850 3600
F 0 "R?" H 7920 3646 50  0000 L CNN
F 1 "10k" H 7920 3555 50  0000 L CNN
F 2 "" V 7780 3600 50  0001 C CNN
F 3 "~" H 7850 3600 50  0001 C CNN
	1    7850 3600
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5D0AA8A7
P 1500 5550
F 0 "D?" H 1493 5766 50  0000 C CNN
F 1 "LED" H 1493 5675 50  0000 C CNN
F 2 "" H 1500 5550 50  0001 C CNN
F 3 "~" H 1500 5550 50  0001 C CNN
	1    1500 5550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4350 3850 4350 3950
Wire Wire Line
	4350 4250 4350 4350
$Comp
L tinkerforge:+5V #PWR?
U 1 1 5D0AC2A5
P 4350 3450
F 0 "#PWR?" H 4350 3300 50  0001 C CNN
F 1 "+5V" H 4365 3623 50  0000 C CNN
F 2 "" H 4350 3450 50  0000 C CNN
F 3 "" H 4350 3450 50  0000 C CNN
	1    4350 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3450 4350 3550
$Comp
L power:GND #PWR?
U 1 1 5D0AC7E8
P 4350 4850
F 0 "#PWR?" H 4350 4600 50  0001 C CNN
F 1 "GND" H 4355 4677 50  0000 C CNN
F 2 "" H 4350 4850 50  0001 C CNN
F 3 "" H 4350 4850 50  0001 C CNN
	1    4350 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 4750 4350 4850
Wire Wire Line
	3950 4550 4050 4550
$Comp
L Device:R R?
U 1 1 5D0B2D10
P 1350 3450
F 0 "R?" H 1420 3496 50  0000 L CNN
F 1 "10k" H 1420 3405 50  0000 L CNN
F 2 "" V 1280 3450 50  0001 C CNN
F 3 "~" H 1350 3450 50  0001 C CNN
	1    1350 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 3600 1350 3700
$Comp
L tinkerforge:+5V #PWR?
U 1 1 5D0B378F
P 1350 3200
F 0 "#PWR?" H 1350 3050 50  0001 C CNN
F 1 "+5V" H 1365 3373 50  0000 C CNN
F 2 "" H 1350 3200 50  0000 C CNN
F 3 "" H 1350 3200 50  0000 C CNN
	1    1350 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 3200 1350 3300
$Comp
L power:GND #PWR?
U 1 1 5D0B4530
P 1350 4300
F 0 "#PWR?" H 1350 4050 50  0001 C CNN
F 1 "GND" H 1355 4127 50  0000 C CNN
F 2 "" H 1350 4300 50  0001 C CNN
F 3 "" H 1350 4300 50  0001 C CNN
	1    1350 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 4200 1350 4300
$Comp
L power:GND #PWR?
U 1 1 5D1CC889
P 1500 5750
F 0 "#PWR?" H 1500 5500 50  0001 C CNN
F 1 "GND" H 1505 5577 50  0000 C CNN
F 2 "" H 1500 5750 50  0001 C CNN
F 3 "" H 1500 5750 50  0001 C CNN
	1    1500 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 5700 1500 5750
Wire Wire Line
	1500 5350 1500 5400
$Comp
L Device:R R?
U 1 1 5D0AAEF2
P 1500 5200
F 0 "R?" H 1570 5246 50  0000 L CNN
F 1 "R" H 1570 5155 50  0000 L CNN
F 2 "" V 1430 5200 50  0001 C CNN
F 3 "~" H 1500 5200 50  0001 C CNN
	1    1500 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D1CF13E
P 6050 3950
F 0 "#PWR?" H 6050 3700 50  0001 C CNN
F 1 "GND" H 6055 3777 50  0000 C CNN
F 2 "" H 6050 3950 50  0001 C CNN
F 3 "" H 6050 3950 50  0001 C CNN
	1    6050 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D1CFCB6
P 6450 3950
F 0 "#PWR?" H 6450 3700 50  0001 C CNN
F 1 "GND" H 6455 3777 50  0000 C CNN
F 2 "" H 6450 3950 50  0001 C CNN
F 3 "" H 6450 3950 50  0001 C CNN
	1    6450 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3800 6450 3950
Wire Wire Line
	6150 3700 6050 3700
Wire Wire Line
	6050 3700 6050 3950
Wire Wire Line
	6150 3500 5900 3500
Wire Wire Line
	5450 3500 5450 3550
Connection ~ 5900 3500
Wire Wire Line
	5900 3500 5450 3500
Wire Wire Line
	6750 3600 7550 3600
Wire Wire Line
	8000 3600 8200 3600
Wire Wire Line
	8200 3600 8200 3750
$Comp
L power:GND #PWR?
U 1 1 5D1D2E7B
P 8200 4100
F 0 "#PWR?" H 8200 3850 50  0001 C CNN
F 1 "GND" H 8205 3927 50  0000 C CNN
F 2 "" H 8200 4100 50  0001 C CNN
F 3 "" H 8200 4100 50  0001 C CNN
	1    8200 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 4050 8200 4100
Connection ~ 7550 3600
Wire Wire Line
	7550 3600 7700 3600
$Comp
L power:GND #PWR?
U 1 1 5D1D80E9
P 5450 3950
F 0 "#PWR?" H 5450 3700 50  0001 C CNN
F 1 "GND" H 5455 3777 50  0000 C CNN
F 2 "" H 5450 3950 50  0001 C CNN
F 3 "" H 5450 3950 50  0001 C CNN
	1    5450 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3850 5450 3950
Wire Wire Line
	6450 3350 6450 3400
$Comp
L tinkerforge:+5V #PWR?
U 1 1 5D1D0F71
P 6450 3350
F 0 "#PWR?" H 6450 3200 50  0001 C CNN
F 1 "+5V" H 6465 3523 50  0000 C CNN
F 2 "" H 6450 3350 50  0000 C CNN
F 3 "" H 6450 3350 50  0000 C CNN
	1    6450 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D1E224F
P 8200 1650
F 0 "C?" H 8315 1696 50  0000 L CNN
F 1 "0.1u" H 8315 1605 50  0000 L CNN
F 2 "" H 8238 1500 50  0001 C CNN
F 3 "~" H 8200 1650 50  0001 C CNN
	1    8200 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 2950 7550 3600
Wire Wire Line
	5900 2950 5900 3500
Wire Wire Line
	6550 2950 5900 2950
Wire Wire Line
	6850 2950 7550 2950
$Comp
L Device:R R?
U 1 1 5D0A6EC6
P 6700 2950
F 0 "R?" H 6770 2996 50  0000 L CNN
F 1 "R" H 6770 2905 50  0000 L CNN
F 2 "" V 6630 2950 50  0001 C CNN
F 3 "~" H 6700 2950 50  0001 C CNN
	1    6700 2950
	0    1    1    0   
$EndComp
$Comp
L tinkerforge:+5V #PWR?
U 1 1 5D1E71DC
P 8200 1450
F 0 "#PWR?" H 8200 1300 50  0001 C CNN
F 1 "+5V" H 8215 1623 50  0000 C CNN
F 2 "" H 8200 1450 50  0000 C CNN
F 3 "" H 8200 1450 50  0000 C CNN
	1    8200 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D1E7580
P 8200 1850
F 0 "#PWR?" H 8200 1600 50  0001 C CNN
F 1 "GND" H 8205 1677 50  0000 C CNN
F 2 "" H 8200 1850 50  0001 C CNN
F 3 "" H 8200 1850 50  0001 C CNN
	1    8200 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 1800 8200 1850
Wire Wire Line
	8200 1500 8200 1450
Text Label 1450 1650 0    50   ~ 0
DEL_DETECTION
Text Label 1450 1750 0    50   ~ 0
DEL_STATUT
Text Label 1450 1850 0    50   ~ 0
PHOTODIODE
Text Label 1450 1950 0    50   ~ 0
BOUTON
Text Label 3550 4550 2    50   ~ 0
DEL_DETECTION
Text Label 1350 4950 2    50   ~ 0
DEL_STATUT
Wire Wire Line
	1500 4950 1500 5050
Text Label 8500 3600 0    50   ~ 0
PHOTODIODE
Text Label 1500 3700 0    50   ~ 0
BOUTON
Wire Wire Line
	1500 3700 1350 3700
Connection ~ 1350 3700
Wire Wire Line
	1350 3700 1350 3800
Wire Wire Line
	8200 3600 8500 3600
Connection ~ 8200 3600
Wire Wire Line
	1350 4950 1500 4950
Text Notes 8500 1500 0    50   ~ 0
Condensateur de filtrage d'alimentation:\nà placer le plus proche possible de\nl'amplification opérationel (op-amp)
Wire Wire Line
	3550 4550 3650 4550
$EndSCHEMATC
