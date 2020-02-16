EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 7
Title "NAND Flash & QSPI Flash"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CommonParts:IS25LP256D U14
U 1 1 5D63C951
P 6400 4250
F 0 "U14" H 6400 4881 50  0000 C CNN
F 1 "IS25LP256D" H 6400 4790 50  0000 C CNN
F 2 "Package_SO:SOIC-16W_7.5x10.3mm_P1.27mm" H 6350 3750 50  0001 C CNN
F 3 "" H 6350 3750 50  0001 C CNN
	1    6400 4250
	1    0    0    -1  
$EndComp
Text GLabel 6250 3450 0    50   BiDi ~ 0
3V3_PER
Wire Wire Line
	6250 3450 6400 3450
Wire Wire Line
	6400 3450 6400 3800
$Comp
L Device:C_Small C43
U 1 1 5D63F0E2
P 6650 3450
F 0 "C43" V 6421 3450 50  0000 C CNN
F 1 "100nF" V 6512 3450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6650 3450 50  0001 C CNN
F 3 "~" H 6650 3450 50  0001 C CNN
	1    6650 3450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR064
U 1 1 5D63FDF3
P 6950 3500
F 0 "#PWR064" H 6950 3250 50  0001 C CNN
F 1 "GND" H 6955 3327 50  0000 C CNN
F 2 "" H 6950 3500 50  0001 C CNN
F 3 "" H 6950 3500 50  0001 C CNN
	1    6950 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 3500 6950 3450
Wire Wire Line
	6950 3450 6750 3450
Wire Wire Line
	6550 3450 6400 3450
Connection ~ 6400 3450
Wire Wire Line
	5900 4100 5600 4100
Wire Wire Line
	5900 4200 5600 4200
Wire Wire Line
	5900 4400 5600 4400
Wire Wire Line
	5900 4500 5600 4500
Wire Wire Line
	3750 3250 4050 3250
Text Label 4050 3250 2    50   ~ 0
PC10
NoConn ~ 6900 4400
$Comp
L power:GND #PWR062
U 1 1 5D647F19
P 6400 4900
F 0 "#PWR062" H 6400 4650 50  0001 C CNN
F 1 "GND" H 6405 4727 50  0000 C CNN
F 2 "" H 6400 4900 50  0001 C CNN
F 3 "" H 6400 4900 50  0001 C CNN
	1    6400 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4900 6400 4800
Entry Wire Line
	7300 -350 7400 -250
Entry Wire Line
	7600 -2600 7700 -2500
Wire Wire Line
	3750 3150 4050 3150
Text Label 4050 3150 2    50   ~ 0
PC9
Wire Wire Line
	3750 3050 4050 3050
Text Label 4050 3050 2    50   ~ 0
PB2
Wire Wire Line
	3750 2950 4050 2950
Text Label 4050 2950 2    50   ~ 0
PB10
Wire Wire Line
	3750 2850 4050 2850
Text Label 4050 2850 2    50   ~ 0
PE2
Wire Wire Line
	3750 2750 4050 2750
Text Label 4050 2750 2    50   ~ 0
PD13
Entry Wire Line
	3650 3250 3750 3150
Entry Wire Line
	3650 3150 3750 3050
Entry Wire Line
	3650 3050 3750 2950
Entry Wire Line
	3650 2950 3750 2850
Entry Wire Line
	3650 2850 3750 2750
Text GLabel 3650 2250 0    50   BiDi ~ 0
QSPI_Flash[0...5]
Text Label 3750 2750 2    50   ~ 0
QSPI_Flash0
Text Label 3750 2850 2    50   ~ 0
QSPI_Flash1
Text Label 3750 2950 2    50   ~ 0
QSPI_Flash2
Text Label 3750 3050 2    50   ~ 0
QSPI_Flash3
Text Label 3750 3150 2    50   ~ 0
QSPI_Flash4
Text Label 3750 3250 2    50   ~ 0
QSPI_Flash5
Entry Wire Line
	3650 3350 3750 3250
Wire Wire Line
	6900 4100 7200 4100
Text Label 5600 4500 2    50   ~ 0
QSPI_Flash0
Text Label 5600 4400 2    50   ~ 0
QSPI_Flash1
Text Label 5050 4300 2    50   ~ 0
QSPI_Flash2
Text Label 5600 4200 2    50   ~ 0
QSPI_Flash3
Text Label 5600 4100 2    50   ~ 0
QSPI_Flash4
Text Label 7200 4100 0    50   ~ 0
QSPI_Flash5
Text GLabel 5100 3450 0    50   BiDi ~ 0
3V3_PER
$Comp
L Device:R_Small R38
U 1 1 5D994750
P 5100 3650
F 0 "R38" V 4904 3650 50  0000 C CNN
F 1 "10K" V 4995 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5100 3650 50  0001 C CNN
F 3 "~" H 5100 3650 50  0001 C CNN
	1    5100 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	5100 3550 5100 3450
Wire Wire Line
	5100 3750 5100 4300
Wire Wire Line
	5100 4300 5050 4300
Wire Wire Line
	5100 4300 5900 4300
Connection ~ 5100 4300
Wire Bus Line
	3650 2250 3650 3500
$EndSCHEMATC
