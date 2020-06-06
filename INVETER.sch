EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Opamp as an Inverting Amplifier"
Date "05-06-2020"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Amplifier_Operational:LM741 U1
U 1 1 5EDA77EF
P 5050 3450
F 0 "U1" H 5394 3404 50  0000 L CNN
F 1 "LM741" H 5394 3495 50  0000 L CNN
F 2 "Package_SO:SOIC-8-1EP_3.9x4.9mm_P1.27mm_EP2.41x3.3mm" H 5100 3500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm741.pdf" H 5200 3600 50  0001 C CNN
	1    5050 3450
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5EDAC064
P 6250 3450
F 0 "J4" H 6330 3442 50  0000 L CNN
F 1 "Vout" H 6330 3351 50  0000 L CNN
F 2 "Connector_PinSocket_1.27mm:PinSocket_1x02_P1.27mm_Vertical" H 6250 3450 50  0001 C CNN
F 3 "~" H 6250 3450 50  0001 C CNN
	1    6250 3450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5EDAD3CA
P 3750 3350
F 0 "J1" H 3668 3567 50  0000 C CNN
F 1 "Vin" H 3668 3476 50  0000 C CNN
F 2 "Connector_PinSocket_1.27mm:PinSocket_1x02_P1.27mm_Vertical" H 3750 3350 50  0001 C CNN
F 3 "~" H 3750 3350 50  0001 C CNN
	1    3750 3350
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5EDAF013
P 5000 2300
F 0 "R1" V 4793 2300 50  0000 C CNN
F 1 "R" V 4884 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4930 2300 50  0001 C CNN
F 3 "~" H 5000 2300 50  0001 C CNN
	1    5000 2300
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 5EDAF5F4
P 4950 2950
F 0 "J2" V 4914 3030 50  0000 L CNN
F 1 "-12V" V 4823 3030 50  0000 L CNN
F 2 "Connector_PinSocket_1.27mm:PinSocket_1x01_P1.27mm_Vertical" H 4950 2950 50  0001 C CNN
F 3 "~" H 4950 2950 50  0001 C CNN
	1    4950 2950
	0    1    -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 5EDB295A
P 4950 3950
F 0 "J3" V 4822 4030 50  0000 L CNN
F 1 "+12V" V 4913 4030 50  0000 L CNN
F 2 "Connector_PinSocket_1.27mm:PinSocket_1x01_P1.27mm_Vertical" H 4950 3950 50  0001 C CNN
F 3 "~" H 4950 3950 50  0001 C CNN
	1    4950 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	8150 2100 8150 2150
Wire Wire Line
	3950 3350 4100 3350
Wire Wire Line
	4100 3350 4100 2300
Wire Wire Line
	4100 2300 4850 2300
Connection ~ 4100 3350
Wire Wire Line
	4100 3350 4750 3350
Wire Wire Line
	5150 2300 5350 2300
Wire Wire Line
	5350 2300 5350 3450
Wire Wire Line
	5350 3450 6050 3450
Connection ~ 5350 3450
$Comp
L power:GND #PWR02
U 1 1 5EDB886D
P 4500 3650
F 0 "#PWR02" H 4500 3400 50  0001 C CNN
F 1 "GND" H 4505 3477 50  0000 C CNN
F 2 "" H 4500 3650 50  0001 C CNN
F 3 "" H 4500 3650 50  0001 C CNN
	1    4500 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5EDB9285
P 4100 3650
F 0 "#PWR01" H 4100 3400 50  0001 C CNN
F 1 "GND" H 4105 3477 50  0000 C CNN
F 2 "" H 4100 3650 50  0001 C CNN
F 3 "" H 4100 3650 50  0001 C CNN
	1    4100 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3450 4100 3450
Wire Wire Line
	4100 3450 4100 3650
Wire Wire Line
	4500 3650 4500 3550
Wire Wire Line
	4500 3550 4750 3550
$Comp
L power:GND #PWR03
U 1 1 5EDBBF9B
P 5800 3750
F 0 "#PWR03" H 5800 3500 50  0001 C CNN
F 1 "GND" H 5805 3577 50  0000 C CNN
F 2 "" H 5800 3750 50  0001 C CNN
F 3 "" H 5800 3750 50  0001 C CNN
	1    5800 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3550 6050 3550
Wire Wire Line
	5800 3550 5800 3750
NoConn ~ 5050 3150
NoConn ~ 5150 3150
$EndSCHEMATC
