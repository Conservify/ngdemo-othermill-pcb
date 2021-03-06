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
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:example-cache
EELAYER 25 0
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
L R R1
U 1 1 587596E9
P 4200 3400
F 0 "R1" V 4280 3400 50  0000 C CNN
F 1 "R" V 4200 3400 50  0000 C CNN
F 2 "Resistors_THT:Resistor_Horizontal_RM7mm" V 4130 3400 50  0001 C CNN
F 3 "" H 4200 3400 50  0000 C CNN
	1    4200 3400
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 58759766
P 5000 3400
F 0 "R2" V 5080 3400 50  0000 C CNN
F 1 "R" V 5000 3400 50  0000 C CNN
F 2 "Resistors_THT:Resistor_Horizontal_RM7mm" V 4930 3400 50  0001 C CNN
F 3 "" H 5000 3400 50  0000 C CNN
	1    5000 3400
	0    1    1    0   
$EndComp
$Comp
L CONN_01X16 P7
U 1 1 587647B3
P 3550 4650
F 0 "P7" H 3550 5500 50  0000 C CNN
F 1 "CONN_01X16" V 3650 4650 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x16" H 3550 4650 50  0001 C CNN
F 3 "" H 3550 4650 50  0000 C CNN
	1    3550 4650
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X09 P8
U 1 1 58764DA2
P 5900 4300
F 0 "P8" H 5900 4800 50  0000 C CNN
F 1 "CONN_01X09" V 6000 4300 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x09" H 5900 4300 50  0001 C CNN
F 3 "" H 5900 4300 50  0000 C CNN
	1    5900 4300
	1    0    0    -1  
$EndComp
NoConn ~ 5700 4000
NoConn ~ 5700 4100
NoConn ~ 5700 4200
NoConn ~ 5700 4700
NoConn ~ 5700 4600
$Comp
L GND #PWR02
U 1 1 58764FFD
P 5500 4600
F 0 "#PWR02" H 5500 4350 50  0001 C CNN
F 1 "GND" H 5500 4450 50  0000 C CNN
F 2 "" H 5500 4600 50  0000 C CNN
F 3 "" H 5500 4600 50  0000 C CNN
	1    5500 4600
	1    0    0    -1  
$EndComp
Text Label 4700 3600 0    60   ~ 0
BAT
$Comp
L GND #PWR03
U 1 1 5876575A
P 4000 5000
F 0 "#PWR03" H 4000 4750 50  0001 C CNN
F 1 "GND" H 4000 4850 50  0000 C CNN
F 2 "" H 4000 5000 50  0000 C CNN
F 3 "" H 4000 5000 50  0000 C CNN
	1    4000 5000
	1    0    0    -1  
$EndComp
Text Label 4500 5050 0    60   ~ 0
3V3
Text Label 5200 3900 0    60   ~ 0
3V3
NoConn ~ 4300 4850
NoConn ~ 4100 4850
NoConn ~ 2800 4850
NoConn ~ 2800 3900
NoConn ~ 2900 3900
Text Label 4500 5350 0    60   ~ 0
BAT
NoConn ~ 3900 4850
NoConn ~ 3700 4850
NoConn ~ 3600 4850
NoConn ~ 3400 4850
NoConn ~ 3300 4850
NoConn ~ 3200 4850
NoConn ~ 3100 4850
NoConn ~ 3600 3900
NoConn ~ 3200 3900
NoConn ~ 3100 3900
NoConn ~ 3000 3900
Text Label 3000 5350 1    60   ~ 0
GPS_TX
Text Label 2900 5350 1    60   ~ 0
GPS_RX
NoConn ~ 3800 3900
Text Label 4750 6150 0    60   ~ 0
3V3
$Comp
L GND #PWR04
U 1 1 58768B90
P 4700 6250
F 0 "#PWR04" H 4700 6000 50  0001 C CNN
F 1 "GND" H 4700 6100 50  0000 C CNN
F 2 "" H 4700 6250 50  0000 C CNN
F 3 "" H 4700 6250 50  0000 C CNN
	1    4700 6250
	0    1    1    0   
$EndComp
$Comp
L CONN_01X03 P1
U 1 1 5876AC9A
P 5300 6250
F 0 "P1" H 5300 6450 50  0000 C CNN
F 1 "CONN_01X03" V 5400 6250 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x03" H 5300 6250 50  0001 C CNN
F 3 "" H 5300 6250 50  0000 C CNN
	1    5300 6250
	1    0    0    -1  
$EndComp
Text Label 5200 4400 0    60   ~ 0
GPS_RX
Text Label 5200 4300 0    60   ~ 0
GPS_TX
$Comp
L LED D3
U 1 1 58DAC70E
P 1250 3800
F 0 "D3" H 1250 3900 50  0000 C CNN
F 1 "LED" H 1250 3700 50  0000 C CNN
F 2 "Diodes_ThroughHole:D_T-1_P2.54mm_Vertical_AnodeUp" H 1250 3800 50  0001 C CNN
F 3 "" H 1250 3800 50  0000 C CNN
	1    1250 3800
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 58DAC8A3
P 1250 3500
F 0 "D2" H 1250 3600 50  0000 C CNN
F 1 "LED" H 1250 3400 50  0000 C CNN
F 2 "Diodes_ThroughHole:D_T-1_P2.54mm_Vertical_AnodeUp" H 1250 3500 50  0001 C CNN
F 3 "" H 1250 3500 50  0000 C CNN
	1    1250 3500
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 58DAC94B
P 1250 3200
F 0 "D1" H 1250 3300 50  0000 C CNN
F 1 "LED" H 1250 3100 50  0000 C CNN
F 2 "Diodes_ThroughHole:D_T-1_P2.54mm_Vertical_AnodeUp" H 1250 3200 50  0001 C CNN
F 3 "" H 1250 3200 50  0000 C CNN
	1    1250 3200
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 58DAC9A7
P 1650 3800
F 0 "R5" V 1730 3800 50  0000 C CNN
F 1 "R" V 1650 3800 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1580 3800 50  0001 C CNN
F 3 "" H 1650 3800 50  0000 C CNN
	1    1650 3800
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 58DAC9FC
P 1650 3500
F 0 "R4" V 1730 3500 50  0000 C CNN
F 1 "R" V 1650 3500 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1580 3500 50  0001 C CNN
F 3 "" H 1650 3500 50  0000 C CNN
	1    1650 3500
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 58DACA3B
P 1650 3200
F 0 "R3" V 1730 3200 50  0000 C CNN
F 1 "R" V 1650 3200 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1580 3200 50  0001 C CNN
F 3 "" H 1650 3200 50  0000 C CNN
	1    1650 3200
	0    1    1    0   
$EndComp
$Comp
L GND #PWR05
U 1 1 58DACA7B
P 900 4100
F 0 "#PWR05" H 900 3850 50  0001 C CNN
F 1 "GND" H 900 3950 50  0000 C CNN
F 2 "" H 900 4100 50  0000 C CNN
F 3 "" H 900 4100 50  0000 C CNN
	1    900  4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3400 4850 3400
Wire Wire Line
	4600 3400 4600 3600
Connection ~ 4600 3400
Wire Wire Line
	5500 4600 5500 4500
Wire Wire Line
	5500 4500 5700 4500
Connection ~ 4600 3600
Wire Wire Line
	4000 5000 4000 4850
Wire Wire Line
	4200 4850 4200 5050
Wire Wire Line
	4200 5050 4650 5050
Wire Wire Line
	5700 3900 5200 3900
Wire Wire Line
	3800 4850 3800 5350
Wire Wire Line
	3800 5350 4650 5350
Wire Wire Line
	3000 4850 3000 5350
Wire Wire Line
	2900 4850 2900 5350
Wire Wire Line
	4600 3600 4850 3600
Wire Wire Line
	5100 6150 4750 6150
Wire Wire Line
	4700 6250 5100 6250
Wire Wire Line
	5700 4300 5200 4300
Wire Wire Line
	5700 4400 5200 4400
Wire Wire Line
	900  3200 900  4100
Wire Wire Line
	900  3800 1100 3800
Wire Wire Line
	900  3500 1100 3500
Connection ~ 900  3800
Wire Wire Line
	900  3200 1100 3200
Connection ~ 900  3500
Wire Wire Line
	1400 3200 1500 3200
Wire Wire Line
	1500 3500 1400 3500
Wire Wire Line
	1400 3800 1500 3800
Wire Wire Line
	3300 3900 3300 3800
Wire Wire Line
	3300 3800 1800 3800
Wire Wire Line
	1800 3500 3400 3500
Wire Wire Line
	3400 3500 3400 3900
Wire Wire Line
	3500 3900 3500 3200
Wire Wire Line
	3500 3200 1800 3200
NoConn ~ 3700 3900
$Comp
L CONN_01X12 P6
U 1 1 58764702
P 3350 4100
F 0 "P6" H 3350 4750 50  0000 C CNN
F 1 "CONN_01X12" V 3450 4100 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x12" H 3350 4100 50  0001 C CNN
F 3 "" H 3350 4100 50  0000 C CNN
	1    3350 4100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 58DEADA2
P 5350 3450
F 0 "#PWR?" H 5350 3200 50  0001 C CNN
F 1 "GND" H 5350 3300 50  0000 C CNN
F 2 "" H 5350 3450 50  0000 C CNN
F 3 "" H 5350 3450 50  0000 C CNN
	1    5350 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3450 5350 3400
Wire Wire Line
	5350 3400 5150 3400
Wire Wire Line
	3900 3900 3900 3400
Wire Wire Line
	3900 3400 4050 3400
Wire Wire Line
	3500 6350 5100 6350
Wire Wire Line
	3500 4850 3500 6350
$EndSCHEMATC
