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
L Connector:USB_B_Micro J?
U 1 1 5D59602A
P 1350 1250
F 0 "J?" H 1407 1717 50  0000 C CNN
F 1 "USB_B_Micro" H 1407 1626 50  0000 C CNN
F 2 "" H 1500 1200 50  0001 C CNN
F 3 "~" H 1500 1200 50  0001 C CNN
	1    1350 1250
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J?
U 1 1 5D59693B
P 1350 2200
F 0 "J?" H 1407 2667 50  0000 C CNN
F 1 "USB_B_Micro" H 1407 2576 50  0000 C CNN
F 2 "" H 1500 2150 50  0001 C CNN
F 3 "~" H 1500 2150 50  0001 C CNN
	1    1350 2200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J?
U 1 1 5D59D5EE
P 4750 2200
F 0 "J?" H 4800 3317 50  0000 C CNN
F 1 "Raspberry_Pi_Connector" H 4800 3226 50  0000 C CNN
F 2 "" H 4750 2200 50  0001 C CNN
F 3 "~" H 4750 2200 50  0001 C CNN
	1    4750 2200
	1    0    0    -1  
$EndComp
$Comp
L 2019-08-18_11-06-53:MAX17048G+ U?
U 1 1 5D5A058A
P 1800 3550
F 0 "U?" H 3000 3937 60  0000 C CNN
F 1 "MAX17048G+" H 3000 3831 60  0000 C CNN
F 2 "21-0168E_T822-3" H 3000 3790 60  0001 C CNN
F 3 "" H 1800 3550 60  0000 C CNN
	1    1800 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3650 4300 3650
Wire Wire Line
	4300 3650 4300 1400
Wire Wire Line
	4300 1400 4550 1400
Wire Wire Line
	4200 3750 4400 3750
Wire Wire Line
	4400 3750 4400 1500
Wire Wire Line
	4400 1500 4550 1500
$Comp
L power:GNDREF #PWR?
U 1 1 5D5A4155
P 1450 3850
F 0 "#PWR?" H 1450 3600 50  0001 C CNN
F 1 "GNDREF" V 1455 3722 50  0000 R CNN
F 2 "" H 1450 3850 50  0001 C CNN
F 3 "" H 1450 3850 50  0001 C CNN
	1    1450 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 3850 1450 3850
Wire Wire Line
	1800 3550 1450 3550
Wire Wire Line
	1450 3550 1450 3850
Connection ~ 1450 3850
$Comp
L power:GNDREF #PWR?
U 1 1 5D5A5F1D
P 4200 3850
F 0 "#PWR?" H 4200 3600 50  0001 C CNN
F 1 "GNDREF" V 4205 3722 50  0000 R CNN
F 2 "" H 4200 3850 50  0001 C CNN
F 3 "" H 4200 3850 50  0001 C CNN
	1    4200 3850
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5D5A81EA
P 800 3700
F 0 "C?" H 915 3746 50  0000 L CNN
F 1 "0.1uF" H 915 3655 50  0000 L CNN
F 2 "" H 800 3700 50  0001 C CNN
F 3 "~" H 800 3700 50  0001 C CNN
	1    800  3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3650 1250 3650
Wire Wire Line
	1250 3650 1250 3550
Wire Wire Line
	1250 3550 800  3550
Wire Wire Line
	800  3850 950  3850
Wire Wire Line
	950  3850 950  4000
Wire Wire Line
	950  4000 1450 4000
Wire Wire Line
	1450 4000 1450 3850
Wire Wire Line
	1800 3750 1100 3750
Wire Wire Line
	1100 3750 1100 3450
Wire Wire Line
	1100 3450 800  3450
Wire Wire Line
	800  3450 800  3550
Connection ~ 800  3550
$EndSCHEMATC
