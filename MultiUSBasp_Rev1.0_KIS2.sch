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
L MCU_Microchip_ATmega:ATmega8-16AU U?
U 1 1 61AD49D8
P 6200 4500
F 0 "U?" H 6200 6081 50  0000 C CNN
F 1 "ATmega8-16AU" H 6200 5990 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 6200 4500 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/atmel-2486-8-bit-avr-microcontroller-atmega8_l_datasheet.pdf" H 6200 4500 50  0001 C CNN
	1    6200 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61AD5162
P 4750 2800
F 0 "R?" V 4543 2800 50  0000 C CNN
F 1 "10kΩ" V 4634 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 4680 2800 50  0001 C CNN
F 3 "~" H 4750 2800 50  0001 C CNN
	1    4750 2800
	0    1    1    0   
$EndComp
$Comp
L Connector:USB_A J?
U 1 1 61AD5FAC
P 1100 4400
F 0 "J?" H 1157 4867 50  0000 C CNN
F 1 "USB_A" H 1157 4776 50  0000 C CNN
F 2 "Connector_USB:USB_A_CONNFLY_DS1095-WNR0" H 1250 4350 50  0001 C CNN
F 3 " ~" H 1250 4350 50  0001 C CNN
	1    1100 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D?
U 1 1 61AD9162
P 1900 4750
F 0 "D?" V 1850 4850 50  0000 L CNN
F 1 "3.9V" V 1950 4850 50  0000 L CNN
F 2 "Diode_SMD:D_SOT-23_ANK" H 1900 4750 50  0001 C CNN
F 3 "~" H 1900 4750 50  0001 C CNN
	1    1900 4750
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 61ADB549
P 2400 4750
F 0 "C?" H 2515 4796 50  0000 L CNN
F 1 "4.7uF" H 2515 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2438 4600 50  0001 C CNN
F 3 "~" H 2400 4750 50  0001 C CNN
	1    2400 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y?
U 1 1 61ADC5A4
P 5400 3700
F 0 "Y?" H 5400 3968 50  0000 C CNN
F 1 "12MHz" H 5400 3877 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_0603-4Pin_6.0x3.5mm_HandSoldering" H 5400 3700 50  0001 C CNN
F 3 "~" H 5400 3700 50  0001 C CNN
	1    5400 3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 61ADCBF7
P 4100 4800
F 0 "D?" H 4093 5017 50  0000 C CNN
F 1 "red" H 4093 4926 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4100 4800 50  0001 C CNN
F 3 "~" H 4100 4800 50  0001 C CNN
	1    4100 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 61ADCFED
P 4650 4900
F 0 "D?" H 4643 5117 50  0000 C CNN
F 1 "green" H 4643 5026 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4650 4900 50  0001 C CNN
F 3 "~" H 4650 4900 50  0001 C CNN
	1    4650 4900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 61AE2F32
P 3350 3700
F 0 "J?" H 3430 3692 50  0000 L CNN
F 1 "Self programming" H 3430 3601 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3350 3700 50  0001 C CNN
F 3 "~" H 3350 3700 50  0001 C CNN
	1    3350 3700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 61AE3727
P 3350 3350
F 0 "J?" H 3430 3392 50  0000 L CNN
F 1 "Conn_01x03" H 3430 3301 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3350 3350 50  0001 C CNN
F 3 "~" H 3350 3350 50  0001 C CNN
	1    3350 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61AE4254
P 1450 2950
F 0 "C?" H 1565 2996 50  0000 L CNN
F 1 "100nF" H 1565 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1488 2800 50  0001 C CNN
F 3 "~" H 1450 2950 50  0001 C CNN
	1    1450 2950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J?
U 1 1 61AE51DB
P 3000 5650
F 0 "J?" H 3050 6067 50  0000 C CNN
F 1 "ISPI10" H 3050 5976 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 3000 5650 50  0001 C CNN
F 3 "~" H 3000 5650 50  0001 C CNN
	1    3000 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3600 5500 3600
Wire Wire Line
	5500 3600 5500 3550
Wire Wire Line
	5500 3550 5400 3550
Wire Wire Line
	5400 3850 5500 3850
Wire Wire Line
	5500 3850 5500 3800
Wire Wire Line
	5500 3800 5600 3800
$Comp
L Device:C_Small C?
U 1 1 61AD6EED
P 4900 3550
F 0 "C?" V 4671 3550 50  0000 C CNN
F 1 "22pF" V 4762 3550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 4900 3550 50  0001 C CNN
F 3 "~" H 4900 3550 50  0001 C CNN
	1    4900 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 3550 5000 3550
Connection ~ 5400 3550
$Comp
L Device:C_Small C?
U 1 1 61AD7FFC
P 4900 3850
F 0 "C?" V 4750 3850 50  0000 C CNN
F 1 "22pF" V 4650 3850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 4900 3850 50  0001 C CNN
F 3 "~" H 4900 3850 50  0001 C CNN
	1    4900 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 3850 5400 3850
Connection ~ 5400 3850
Wire Wire Line
	4800 3850 4700 3850
Wire Wire Line
	4700 3850 4700 3700
Wire Wire Line
	4700 3550 4800 3550
Wire Wire Line
	4700 3700 4600 3700
Connection ~ 4700 3700
Wire Wire Line
	4700 3700 4700 3550
Text HLabel 4600 3700 0    50   UnSpc ~ 0
GND
Wire Wire Line
	5500 3400 5500 2800
Wire Wire Line
	5500 3400 5600 3400
Wire Wire Line
	4900 2800 5500 2800
Wire Wire Line
	4600 2800 4100 2800
Wire Wire Line
	6200 5900 6200 6000
Wire Wire Line
	6200 6000 6250 6000
Wire Wire Line
	6300 6000 6300 5900
Text HLabel 6100 6100 0    50   UnSpc ~ 0
GND
Wire Wire Line
	6100 6100 6250 6100
Wire Wire Line
	6250 6100 6250 6000
Connection ~ 6250 6000
Wire Wire Line
	6250 6000 6300 6000
Wire Wire Line
	6800 5500 7400 5500
Wire Wire Line
	7400 5400 6800 5400
Wire Wire Line
	7400 5300 6800 5300
Wire Wire Line
	7400 5200 6800 5200
Wire Wire Line
	7400 5100 6800 5100
Wire Wire Line
	7400 5000 6800 5000
Wire Wire Line
	7400 4900 6800 4900
Wire Wire Line
	7400 4800 6800 4800
Wire Wire Line
	7400 4600 6800 4600
Wire Wire Line
	7400 4500 6800 4500
Wire Wire Line
	7400 4400 6800 4400
Wire Wire Line
	7400 4300 6800 4300
Wire Wire Line
	7400 4200 6800 4200
Wire Wire Line
	6800 4100 7400 4100
Wire Wire Line
	7400 3900 6800 3900
Wire Wire Line
	7400 3800 6800 3800
Wire Wire Line
	7400 3700 6800 3700
Wire Wire Line
	7400 3600 6800 3600
Wire Wire Line
	7400 3500 6800 3500
Wire Wire Line
	7400 3400 6800 3400
Wire Wire Line
	5000 4200 5600 4200
Wire Wire Line
	5000 4300 5600 4300
Wire Wire Line
	5000 4000 5600 4000
Text Label 5500 4000 2    50   ~ 0
AREF
Text Label 5500 4300 2    50   ~ 0
A7
Text Label 5500 4200 2    50   ~ 0
A6
Text Label 6900 4100 0    50   ~ 0
A0
Text Label 6900 4200 0    50   ~ 0
A1
Text Label 6900 4300 0    50   ~ 0
A2
Text Label 6900 4400 0    50   ~ 0
A3
Text Label 6900 4500 0    50   ~ 0
SDA
Text Label 6900 4600 0    50   ~ 0
SCL
Text Label 6900 4800 0    50   ~ 0
RXD
Text Label 6900 4900 0    50   ~ 0
TXD
Text Label 6900 5000 0    50   ~ 0
INT0
Text Label 6900 5100 0    50   ~ 0
INT1
Text Label 6900 5200 0    50   ~ 0
XCK
Text Label 6900 5300 0    50   ~ 0
T1
Text Label 6900 5400 0    50   ~ 0
AIN0
Text Label 6900 5500 0    50   ~ 0
AIN1
Text Label 6900 3400 0    50   ~ 0
ICP
Text Label 6900 3500 0    50   ~ 0
OC1A
Text Label 6900 3600 0    50   ~ 0
SS_OC1B
Text Label 6900 3700 0    50   ~ 0
MOSI_OC2
Text Label 6900 3800 0    50   ~ 0
MISO
Text Label 6900 3900 0    50   ~ 0
SCK
Wire Wire Line
	2800 5450 2200 5450
Wire Wire Line
	2200 5550 2800 5550
Wire Wire Line
	2200 5650 2800 5650
Wire Wire Line
	2200 5750 2800 5750
Wire Wire Line
	2200 5850 2800 5850
Wire Wire Line
	3300 5850 3900 5850
Wire Wire Line
	3900 5750 3300 5750
Wire Wire Line
	3900 5650 3300 5650
Wire Wire Line
	3900 5550 3300 5550
Wire Wire Line
	3900 5450 3300 5450
Text Label 2700 5650 2    50   ~ 0
RESET
Text Label 2700 5750 2    50   ~ 0
SCK
Text Label 2700 5850 2    50   ~ 0
MISO
Text Label 2700 5450 2    50   ~ 0
MOSI
Text Label 3400 5450 0    50   ~ 0
VCC
Text Label 3400 5550 0    50   ~ 0
TXD
Text Label 3400 5650 0    50   ~ 0
RXD
Text Label 3400 5750 0    50   ~ 0
XCK
Text Label 2700 5550 2    50   ~ 0
~INT
Text Label 3400 5850 0    50   ~ 0
GND
$Comp
L Switch:SW_DIP_x03 SW?
U 1 1 61AFEED9
P 1650 2350
F 0 "SW?" V 1604 2680 50  0000 L CNN
F 1 "SW_DIP_x03" V 1695 2680 50  0000 L CNN
F 2 "" H 1650 2350 50  0001 C CNN
F 3 "~" H 1650 2350 50  0001 C CNN
	1    1650 2350
	0    1    1    0   
$EndComp
Text Label 5400 2800 2    50   ~ 0
PC6_~RESET
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 61B2A17C
P 3350 4000
F 0 "J?" H 3430 3992 50  0000 L CNN
F 1 "Slow SCK" H 3430 3901 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3350 4000 50  0001 C CNN
F 3 "~" H 3350 4000 50  0001 C CNN
	1    3350 4000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 61B2A78C
P 3400 2300
F 0 "J?" H 3480 2292 50  0000 L CNN
F 1 "Supply target" H 3480 2201 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3400 2300 50  0001 C CNN
F 3 "~" H 3400 2300 50  0001 C CNN
	1    3400 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3100 6250 3100
Wire Wire Line
	6250 3100 6250 2800
Connection ~ 6250 3100
Wire Wire Line
	6250 3100 6300 3100
Text HLabel 6100 2800 0    50   UnSpc ~ 0
VCC
Wire Wire Line
	6100 2800 6250 2800
$Comp
L Device:D_Zener D?
U 1 1 61B315F6
P 1700 4750
F 0 "D?" V 1650 5000 50  0000 R CNN
F 1 "3.9V" V 1750 5000 50  0000 R CNN
F 2 "Diode_SMD:D_SOT-23_ANK" H 1700 4750 50  0001 C CNN
F 3 "~" H 1700 4750 50  0001 C CNN
	1    1700 4750
	0    -1   1    0   
$EndComp
Wire Wire Line
	1700 4600 1700 4400
Wire Wire Line
	1700 4400 1400 4400
Wire Wire Line
	1400 4500 1900 4500
Wire Wire Line
	1900 4500 1900 4600
Wire Wire Line
	1100 4800 1100 5000
Wire Wire Line
	1100 5000 1700 5000
Wire Wire Line
	1700 5000 1700 4900
Wire Wire Line
	1700 5000 1900 5000
Wire Wire Line
	1900 5000 1900 4900
Connection ~ 1700 5000
Wire Wire Line
	1000 4800 1000 5000
Wire Wire Line
	1000 5000 1100 5000
Connection ~ 1100 5000
Wire Wire Line
	2400 4900 2400 5000
Wire Wire Line
	2400 5000 1900 5000
Connection ~ 1900 5000
Wire Wire Line
	2400 3800 2400 4600
$Comp
L Device:R R?
U 1 1 61B4B6D7
P 1900 4150
F 0 "R?" H 2000 4200 50  0000 L CNN
F 1 "2.2kΩ" H 2000 4100 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 1830 4150 50  0001 C CNN
F 3 "~" H 1900 4150 50  0001 C CNN
	1    1900 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 4300 1900 4500
Connection ~ 1900 4500
Wire Wire Line
	1900 4000 1900 3800
Connection ~ 1900 3800
Wire Wire Line
	1900 3800 2400 3800
$Comp
L Device:R R?
U 1 1 61B5139A
P 2850 4500
F 0 "R?" V 2643 4500 50  0000 C CNN
F 1 "68Ω" V 2734 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 2780 4500 50  0001 C CNN
F 3 "~" H 2850 4500 50  0001 C CNN
	1    2850 4500
	0    -1   -1   0   
$EndComp
Connection ~ 1700 4400
Wire Wire Line
	2700 4400 1700 4400
Wire Wire Line
	1900 4500 2700 4500
Text Label 1500 4500 0    50   ~ 0
D-
Text Label 1500 4400 0    50   ~ 0
D+
Wire Wire Line
	1800 3800 1800 4200
Wire Wire Line
	1800 3800 1900 3800
Wire Wire Line
	1400 4200 1800 4200
Text Label 1500 4200 0    50   ~ 0
VUSB
Text Label 1500 5000 0    50   ~ 0
GND
NoConn ~ 1900 4400
NoConn ~ 2400 4400
NoConn ~ 2400 4500
Wire Wire Line
	3000 4500 3500 4500
Wire Wire Line
	3500 4400 3000 4400
$Comp
L Device:R R?
U 1 1 61B50E93
P 2850 4400
F 0 "R?" V 2643 4400 50  0000 C CNN
F 1 "68Ω" V 2734 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 2780 4400 50  0001 C CNN
F 3 "~" H 2850 4400 50  0001 C CNN
	1    2850 4400
	0    1    1    0   
$EndComp
$EndSCHEMATC
