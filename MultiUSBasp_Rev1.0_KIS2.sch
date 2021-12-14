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
L Device:D_Zener D4
U 1 1 61AD9162
P 2100 4750
F 0 "D4" V 2050 4850 50  0000 L CNN
F 1 "3.9V" V 2150 4850 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 2100 4750 50  0001 C CNN
F 3 "~" H 2100 4750 50  0001 C CNN
	1    2100 4750
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 61ADB549
P 3700 4450
F 0 "C3" H 3815 4496 50  0000 L CNN
F 1 "4.7uF" H 3815 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3738 4300 50  0001 C CNN
F 3 "~" H 3700 4450 50  0001 C CNN
	1    3700 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 61ADC5A4
P 4750 3500
F 0 "Y1" H 4750 3768 50  0000 C CNN
F 1 "12MHz" H 4750 3677 50  0000 C CNN
F 2 "Crystal:Crystal_HC49-U_Vertical" H 4750 3500 50  0001 C CNN
F 3 "~" H 4750 3500 50  0001 C CNN
	1    4750 3500
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 61ADCBF7
P 7250 2750
F 0 "D2" H 7243 2967 50  0000 C CNN
F 1 "red" H 7243 2876 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric_Pad0.77x0.64mm_HandSolder" H 7250 2750 50  0001 C CNN
F 3 "~" H 7250 2750 50  0001 C CNN
	1    7250 2750
	0    1    -1   0   
$EndComp
$Comp
L Device:LED D1
U 1 1 61ADCFED
P 6850 2750
F 0 "D1" H 6843 2967 50  0000 C CNN
F 1 "green" H 6843 2876 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric_Pad0.77x0.64mm_HandSolder" H 6850 2750 50  0001 C CNN
F 3 "~" H 6850 2750 50  0001 C CNN
	1    6850 2750
	0    1    -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 61AE2F32
P 9800 3700
F 0 "J2" H 9880 3692 50  0000 L CNN
F 1 "Self programming" H 9880 3601 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9800 3700 50  0001 C CNN
F 3 "~" H 9800 3700 50  0001 C CNN
	1    9800 3700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 61AE3727
P 9800 3400
F 0 "J1" H 9880 3442 50  0000 L CNN
F 1 "Supply target" H 9880 3351 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9800 3400 50  0001 C CNN
F 3 "~" H 9800 3400 50  0001 C CNN
	1    9800 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 61AE4254
P 4650 5400
F 0 "C4" H 4765 5446 50  0000 L CNN
F 1 "100nF" H 4765 5355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4688 5250 50  0001 C CNN
F 3 "~" H 4650 5400 50  0001 C CNN
	1    4650 5400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J5
U 1 1 61AE51DB
P 9800 5650
F 0 "J5" H 9850 6067 50  0000 C CNN
F 1 "ISPI10" H 9850 5976 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 9800 5650 50  0001 C CNN
F 3 "~" H 9800 5650 50  0001 C CNN
	1    9800 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3400 4850 3400
Wire Wire Line
	4850 3400 4850 3350
Wire Wire Line
	4850 3350 4750 3350
Wire Wire Line
	4750 3650 4850 3650
Wire Wire Line
	4850 3650 4850 3600
Wire Wire Line
	4850 3600 4950 3600
$Comp
L Device:C_Small C1
U 1 1 61AD6EED
P 4250 3350
F 0 "C1" V 4021 3350 50  0000 C CNN
F 1 "22pF" V 4112 3350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 4250 3350 50  0001 C CNN
F 3 "~" H 4250 3350 50  0001 C CNN
	1    4250 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 3350 4350 3350
Connection ~ 4750 3350
$Comp
L Device:C_Small C2
U 1 1 61AD7FFC
P 4250 3650
F 0 "C2" V 4100 3650 50  0000 C CNN
F 1 "22pF" V 4000 3650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 4250 3650 50  0001 C CNN
F 3 "~" H 4250 3650 50  0001 C CNN
	1    4250 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4350 3650 4750 3650
Connection ~ 4750 3650
Wire Wire Line
	4150 3650 4050 3650
Wire Wire Line
	4050 3650 4050 3500
Wire Wire Line
	4050 3350 4150 3350
Wire Wire Line
	4050 3500 3950 3500
Connection ~ 4050 3500
Wire Wire Line
	4050 3500 4050 3350
Text HLabel 3950 3500 0    50   UnSpc ~ 0
GND
Wire Wire Line
	4650 3200 4650 2600
Wire Wire Line
	4650 3200 4950 3200
Wire Wire Line
	5550 5700 5550 5800
Wire Wire Line
	5650 5800 5650 5700
Text HLabel 4550 5800 0    50   UnSpc ~ 0
GND
Wire Wire Line
	6750 4800 6150 4800
Wire Wire Line
	6750 4600 6150 4600
Wire Wire Line
	6750 3700 6150 3700
Wire Wire Line
	6750 3600 6150 3600
Wire Wire Line
	6750 3500 6150 3500
Wire Wire Line
	6750 3400 6150 3400
Wire Wire Line
	6750 3300 6150 3300
Wire Wire Line
	4350 3800 4950 3800
Text Label 4850 3800 2    50   ~ 0
AREF
Text Label 6250 3900 0    50   ~ 0
A0
Text Label 6250 4000 0    50   ~ 0
A1
Text Label 6250 4100 0    50   ~ 0
A2
Text Label 6250 4600 0    50   ~ 0
RXD
Text Label 6250 4700 0    50   ~ 0
TXD_OUT
Text Label 6250 4800 0    50   ~ 0
DAT-P
Text Label 6250 3200 0    50   ~ 0
DAT-N
Text Label 6250 3300 0    50   ~ 0
DAT-P
Text Label 6250 3400 0    50   ~ 0
~SS~_~RST
Text Label 6250 3500 0    50   ~ 0
MOSI
Text Label 6250 3600 0    50   ~ 0
MISO
Text Label 6250 3700 0    50   ~ 0
SCK
Wire Wire Line
	9600 5450 9000 5450
Wire Wire Line
	9000 5550 9600 5550
Wire Wire Line
	9000 5650 9600 5650
Wire Wire Line
	9000 5750 9600 5750
Wire Wire Line
	9000 5850 9600 5850
Wire Wire Line
	10100 5850 10700 5850
Wire Wire Line
	10700 5750 10100 5750
Wire Wire Line
	10700 5650 10100 5650
Wire Wire Line
	10700 5550 10100 5550
Wire Wire Line
	10700 5450 10100 5450
Text Label 9500 5650 2    50   ~ 0
~SS~_~RST
Text Label 9500 5750 2    50   ~ 0
SCK
Text Label 9500 5850 2    50   ~ 0
MISO
Text Label 9500 5450 2    50   ~ 0
MOSI
Text Label 10200 5450 0    50   ~ 0
VCC
Text Label 10200 5550 0    50   ~ 0
TXD
Text Label 10200 5650 0    50   ~ 0
RXD
Text Label 10200 5750 0    50   ~ 0
GND
Text Label 9500 5550 2    50   ~ 0
~INT
Text Label 10200 5850 0    50   ~ 0
GND
Text Label 4550 2600 2    50   ~ 0
PC6_~RESET
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 61B2A17C
P 9800 4100
F 0 "J3" H 9880 4092 50  0000 L CNN
F 1 "Slow SCK" H 9880 4001 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9800 4100 50  0001 C CNN
F 3 "~" H 9800 4100 50  0001 C CNN
	1    9800 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2900 5600 2900
Wire Wire Line
	5600 2900 5600 2100
Connection ~ 5600 2900
Wire Wire Line
	5600 2900 5650 2900
Wire Wire Line
	4650 2100 5600 2100
$Comp
L Device:D_Zener D3
U 1 1 61B315F6
P 1900 4750
F 0 "D3" V 1850 5000 50  0000 R CNN
F 1 "3.9V" V 1950 5000 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF" H 1900 4750 50  0001 C CNN
F 3 "~" H 1900 4750 50  0001 C CNN
	1    1900 4750
	0    -1   1    0   
$EndComp
Wire Wire Line
	2100 4500 2100 4600
Wire Wire Line
	1900 5000 1900 4900
Wire Wire Line
	1900 5000 2100 5000
Wire Wire Line
	2100 5000 2100 4900
Wire Wire Line
	3700 4600 3700 5000
Wire Wire Line
	3700 5000 2100 5000
$Comp
L Device:R R4
U 1 1 61B4B6D7
P 2100 4150
F 0 "R4" H 2200 4200 50  0000 L CNN
F 1 "2.2kΩ" H 2200 4100 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 2030 4150 50  0001 C CNN
F 3 "~" H 2100 4150 50  0001 C CNN
	1    2100 4150
	1    0    0    -1  
$EndComp
Connection ~ 2100 4500
Wire Wire Line
	2100 4000 2100 3800
Connection ~ 2100 3800
$Comp
L Device:R R6
U 1 1 61B5139A
P 2600 4500
F 0 "R6" V 2393 4500 50  0000 C CNN
F 1 "68Ω" V 2484 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 2530 4500 50  0001 C CNN
F 3 "~" H 2600 4500 50  0001 C CNN
	1    2600 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2100 4500 2450 4500
NoConn ~ 2100 4400
Wire Wire Line
	2750 4500 3250 4500
Wire Wire Line
	3250 4400 2750 4400
$Comp
L Device:R R5
U 1 1 61B50E93
P 2600 4400
F 0 "R5" V 2393 4400 50  0000 C CNN
F 1 "68Ω" V 2484 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 2530 4400 50  0001 C CNN
F 3 "~" H 2600 4400 50  0001 C CNN
	1    2600 4400
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 61B83DFD
P 6850 2350
F 0 "R2" H 6950 2400 50  0000 L CNN
F 1 "1kΩ" H 6950 2300 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 6780 2350 50  0001 C CNN
F 3 "~" H 6850 2350 50  0001 C CNN
	1    6850 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 61B843DA
P 7250 2350
F 0 "R3" H 7350 2400 50  0000 L CNN
F 1 "1kΩ" H 7350 2300 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 7180 2350 50  0001 C CNN
F 3 "~" H 7250 2350 50  0001 C CNN
	1    7250 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 2600 7250 2500
Wire Wire Line
	6850 2600 6850 2500
Text HLabel 4550 2100 0    50   UnSpc ~ 0
5V
Wire Wire Line
	5600 2100 6850 2100
Wire Wire Line
	6850 2100 6850 2200
Wire Wire Line
	6850 2100 7250 2100
Wire Wire Line
	7250 2100 7250 2200
Connection ~ 6850 2100
$Comp
L Device:R R7
U 1 1 61B9644A
P 7000 4700
F 0 "R7" V 6793 4700 50  0000 C CNN
F 1 "1kΩ" V 6884 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 6930 4700 50  0001 C CNN
F 3 "~" H 7000 4700 50  0001 C CNN
	1    7000 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 4700 6850 4700
Wire Wire Line
	7150 4700 7750 4700
Text Label 7200 4700 0    50   ~ 0
TXD
Wire Wire Line
	9000 3300 9600 3300
Wire Wire Line
	9000 3400 9600 3400
Wire Wire Line
	9000 3500 9600 3500
Wire Wire Line
	9000 4200 9600 4200
Wire Wire Line
	9000 3700 9600 3700
Wire Wire Line
	9000 3800 9600 3800
Text Label 9500 3700 2    50   ~ 0
PC6_~RESET
Text Label 9500 3800 2    50   ~ 0
~SS~_~RST
Text Label 9500 4100 2    50   ~ 0
A2
Text Label 9500 4200 2    50   ~ 0
GND
Text Label 9500 3500 2    50   ~ 0
3.3V
Text Label 9500 3400 2    50   ~ 0
VCC
Text Label 9500 3300 2    50   ~ 0
5V
Wire Wire Line
	4650 5550 4650 5800
Wire Wire Line
	4650 5800 5550 5800
Connection ~ 5550 5800
Wire Wire Line
	4650 5250 4650 5150
Wire Wire Line
	4650 5150 4550 5150
Text HLabel 4550 5150 0    50   UnSpc ~ 0
5V
Wire Wire Line
	6150 3900 7250 3900
Wire Wire Line
	7250 2900 7250 3900
Wire Wire Line
	6150 4000 6850 4000
Wire Wire Line
	6850 2900 6850 4000
Wire Wire Line
	6750 3200 6150 3200
Text Label 2800 4400 0    50   ~ 0
DAT-P
Text Label 2800 4500 0    50   ~ 0
DAT-N
$Comp
L Device:R R1
U 1 1 61C323AB
P 4650 2350
F 0 "R1" H 4750 2400 50  0000 L CNN
F 1 "10kΩ" H 4750 2300 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 4580 2350 50  0001 C CNN
F 3 "~" H 4650 2350 50  0001 C CNN
	1    4650 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2600 4650 2600
Wire Wire Line
	4650 2600 4650 2500
Wire Wire Line
	4650 2200 4650 2100
Wire Wire Line
	4650 2100 4550 2100
Connection ~ 4650 2600
Connection ~ 4650 2100
Connection ~ 5600 2100
Wire Wire Line
	5550 5800 5650 5800
Wire Wire Line
	4550 5800 4650 5800
Connection ~ 4650 5800
$Comp
L Regulator_Linear:MCP1703A-3302_SOT23 U1
U 1 1 61C75585
P 9050 2100
F 0 "U1" H 9050 2342 50  0000 C CNN
F 1 "MCP1703A-3302_SOT23" H 9050 2251 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9050 2300 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20005122B.pdf" H 9050 2050 50  0001 C CNN
	1    9050 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 2400 9050 2500
Text Label 8550 2100 2    50   ~ 0
5V
Wire Wire Line
	9350 2100 9950 2100
Text Label 9550 2100 0    50   ~ 0
3.3V
Text HLabel 8950 2500 0    50   UnSpc ~ 0
GND
Wire Wire Line
	8950 2500 9050 2500
Wire Wire Line
	6150 4100 9600 4100
Wire Wire Line
	8750 2100 8150 2100
Text HLabel 8150 2100 0    50   UnSpc ~ 0
5V
Text HLabel 9950 2100 2    50   UnSpc ~ 0
3.3V
Text HLabel 9000 3300 0    50   UnSpc ~ 0
5V
Text HLabel 9000 3500 0    50   UnSpc ~ 0
3.3V
$Comp
L MCU_Microchip_ATmega:ATmega8A-AU U2
U 1 1 61CAABA9
P 5550 4300
F 0 "U2" H 5550 5881 50  0000 C CNN
F 1 "ATmega8A-AU" H 5550 5790 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 5550 4300 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Microchip%208bit%20mcu%20AVR%20ATmega8A%20data%20sheet%2040001974A.pdf" H 5550 4300 50  0001 C CNN
	1    5550 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse F1
U 1 1 61CC214F
P 1750 3800
F 0 "F1" V 1525 3800 50  0000 C CNN
F 1 "500mA" V 1616 3800 50  0000 C CNN
F 2 "Fuse:Fuse_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1800 3600 50  0001 L CNN
F 3 "~" H 1750 3800 50  0001 C CNN
	1    1750 3800
	0    1    1    0   
$EndComp
Text Label 3250 3800 0    50   ~ 0
5V
Connection ~ 2100 5000
Wire Wire Line
	3700 4300 3700 3800
NoConn ~ 1900 4500
Connection ~ 1900 4400
Connection ~ 1900 5000
Text Label 1200 5000 0    50   ~ 0
GND
Text Label 1200 4200 0    50   ~ 0
VUSB
Wire Wire Line
	1100 4200 1500 4200
Text Label 1200 4400 0    50   ~ 0
D+
Text Label 1200 4500 0    50   ~ 0
D-
Connection ~ 800  5000
Wire Wire Line
	700  5000 800  5000
Wire Wire Line
	700  4800 700  5000
Wire Wire Line
	800  5000 1900 5000
Wire Wire Line
	800  4800 800  5000
Wire Wire Line
	1900 4400 1100 4400
$Comp
L Connector:USB_A J4
U 1 1 61AD5FAC
P 800 4400
F 0 "J4" H 857 4867 50  0000 C CNN
F 1 "USB_A" H 857 4776 50  0000 C CNN
F 2 "Connector_USB:USB_A_CONNFLY_DS1095-WNR0" H 950 4350 50  0001 C CNN
F 3 " ~" H 950 4350 50  0001 C CNN
	1    800  4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 3800 1500 3800
Wire Wire Line
	1500 3800 1500 4200
Wire Wire Line
	1900 3800 2100 3800
Wire Wire Line
	2100 3800 3700 3800
Wire Wire Line
	1900 4400 1900 4600
Wire Wire Line
	1100 4500 2100 4500
Wire Wire Line
	2100 4300 2100 4500
Wire Wire Line
	1900 4400 2450 4400
$EndSCHEMATC
