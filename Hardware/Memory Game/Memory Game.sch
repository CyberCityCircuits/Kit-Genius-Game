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
L MCU_Module:Arduino_Nano_v3.x A1
U 1 1 6009B4F6
P 3600 4300
F 0 "A1" H 3600 3211 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 3600 3120 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 3600 4300 50  0001 C CIN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 3600 4300 50  0001 C CNN
	1    3600 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 6009D0B9
P 5200 1050
F 0 "D1" H 5193 1267 50  0000 C CNN
F 1 "Red" H 5193 1176 50  0000 C CNN
F 2 "CCC-Schematic-Footprints:Schematic - LED 5mm(2.56P) 003" H 5200 1050 50  0001 C CNN
F 3 "~" H 5200 1050 50  0001 C CNN
	1    5200 1050
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x01 J1
U 1 1 6009D6D2
P 5950 4050
F 0 "J1" H 6000 4267 50  0000 C CNN
F 1 "Battery" H 6000 4176 50  0000 C CNN
F 2 "CCC-Schematic-Footprints:9V_Battery_Terminal" H 5950 4050 50  0001 C CNN
F 3 "~" H 5950 4050 50  0001 C CNN
	1    5950 4050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 6009DF06
P 3050 1050
F 0 "SW1" H 3050 1335 50  0000 C CNN
F 1 "SW_Push" H 3050 1244 50  0000 C CNN
F 2 "CCC-Schematic-Footprints:Schematic_-_Button_Labeled" H 3050 1250 50  0001 C CNN
F 3 "~" H 3050 1250 50  0001 C CNN
	1    3050 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:Speaker LS1
U 1 1 6009E19C
P 6500 3350
F 0 "LS1" H 6670 3346 50  0000 L CNN
F 1 "Speaker" H 6670 3255 50  0000 L CNN
F 2 "Buzzer_Beeper:Buzzer_12x9.5RM7.6" H 6500 3150 50  0001 C CNN
F 3 "~" H 6490 3300 50  0001 C CNN
	1    6500 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 6009E300
P 6000 3350
F 0 "R1" H 6070 3396 50  0000 L CNN
F 1 "100" H 6070 3305 50  0000 L CNN
F 2 "CCC-Schematic-Footprints:Schematic - Resistor 10.00mm" V 5930 3350 50  0001 C CNN
F 3 "~" H 6000 3350 50  0001 C CNN
	1    6000 3350
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_SPDT SW5
U 1 1 6009EA2D
P 6050 4750
F 0 "SW5" H 6050 5035 50  0000 C CNN
F 1 "SW_SPDT" H 6050 4944 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6050 4750 50  0001 C CNN
F 3 "~" H 6050 4750 50  0001 C CNN
	1    6050 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 6009F98A
P 5200 1500
F 0 "D2" H 5193 1717 50  0000 C CNN
F 1 "Blue" H 5193 1626 50  0000 C CNN
F 2 "CCC-Schematic-Footprints:Schematic - LED 5mm(2.56P) 003" H 5200 1500 50  0001 C CNN
F 3 "~" H 5200 1500 50  0001 C CNN
	1    5200 1500
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 6009FB87
P 5200 1950
F 0 "D3" H 5193 2167 50  0000 C CNN
F 1 "Green" H 5193 2076 50  0000 C CNN
F 2 "CCC-Schematic-Footprints:Schematic - LED 5mm(2.56P) 003" H 5200 1950 50  0001 C CNN
F 3 "~" H 5200 1950 50  0001 C CNN
	1    5200 1950
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 6009FD61
P 5200 2400
F 0 "D4" H 5193 2617 50  0000 C CNN
F 1 "Yellow" H 5193 2526 50  0000 C CNN
F 2 "CCC-Schematic-Footprints:Schematic - LED 5mm(2.56P) 003" H 5200 2400 50  0001 C CNN
F 3 "~" H 5200 2400 50  0001 C CNN
	1    5200 2400
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 600A2CB2
P 3050 1500
F 0 "SW2" H 3050 1785 50  0000 C CNN
F 1 "SW_Push" H 3050 1694 50  0000 C CNN
F 2 "CCC-Schematic-Footprints:Schematic_-_Button_Labeled" H 3050 1700 50  0001 C CNN
F 3 "~" H 3050 1700 50  0001 C CNN
	1    3050 1500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 600A2FC8
P 3050 1950
F 0 "SW3" H 3050 2235 50  0000 C CNN
F 1 "SW_Push" H 3050 2144 50  0000 C CNN
F 2 "CCC-Schematic-Footprints:Schematic_-_Button_Labeled" H 3050 2150 50  0001 C CNN
F 3 "~" H 3050 2150 50  0001 C CNN
	1    3050 1950
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW4
U 1 1 600A32F6
P 3050 2400
F 0 "SW4" H 3050 2685 50  0000 C CNN
F 1 "SW_Push" H 3050 2594 50  0000 C CNN
F 2 "CCC-Schematic-Footprints:Schematic_-_Button_Labeled" H 3050 2600 50  0001 C CNN
F 3 "~" H 3050 2600 50  0001 C CNN
	1    3050 2400
	1    0    0    -1  
$EndComp
Text GLabel 6100 3450 0    50   Input ~ 0
GND
Text GLabel 3450 2400 2    50   Input ~ 0
GND
Wire Wire Line
	3450 2400 3250 2400
Text GLabel 3450 1950 2    50   Input ~ 0
GND
Wire Wire Line
	3450 1950 3250 1950
Text GLabel 3450 1500 2    50   Input ~ 0
GND
Wire Wire Line
	3450 1500 3250 1500
Text GLabel 3450 1050 2    50   Input ~ 0
GND
Wire Wire Line
	3450 1050 3250 1050
Text GLabel 2650 1050 0    50   Input ~ 0
BUTTON_1
Text GLabel 2650 1500 0    50   Input ~ 0
BUTTON_2
Text GLabel 2650 1950 0    50   Input ~ 0
BUTTON_3
Text GLabel 2650 2400 0    50   Input ~ 0
BUTTON_4
Wire Wire Line
	2650 2400 2850 2400
Wire Wire Line
	2650 1950 2850 1950
Wire Wire Line
	2650 1500 2850 1500
Wire Wire Line
	2650 1050 2850 1050
Text GLabel 5550 2400 2    50   Input ~ 0
GND
Wire Wire Line
	5550 2400 5350 2400
Text GLabel 5550 1950 2    50   Input ~ 0
GND
Wire Wire Line
	5550 1950 5350 1950
Text GLabel 5550 1500 2    50   Input ~ 0
GND
Wire Wire Line
	5550 1500 5350 1500
Text GLabel 5550 1050 2    50   Input ~ 0
GND
Wire Wire Line
	5550 1050 5350 1050
Text GLabel 4850 1050 0    50   Input ~ 0
LED_1
Text GLabel 4850 1500 0    50   Input ~ 0
LED_2
Text GLabel 4850 1950 0    50   Input ~ 0
LED_3
Text GLabel 4850 2400 0    50   Input ~ 0
LED_4
Wire Wire Line
	4850 1050 5050 1050
Wire Wire Line
	4850 1500 5050 1500
Wire Wire Line
	4850 1950 5050 1950
Wire Wire Line
	4850 2400 5050 2400
Wire Wire Line
	6100 3450 6300 3450
Text GLabel 5650 3350 0    50   Input ~ 0
Speaker
Wire Wire Line
	5650 3350 5850 3350
Wire Wire Line
	6150 3350 6300 3350
Text GLabel 6450 4050 2    50   Input ~ 0
GND
Text GLabel 5550 4050 0    50   Input ~ 0
BATTERY
Wire Wire Line
	5550 4050 5750 4050
Wire Wire Line
	6250 4050 6450 4050
Text GLabel 5650 4750 0    50   Input ~ 0
BATTERY
Wire Wire Line
	5650 4750 5850 4750
Text GLabel 6450 4650 2    50   Input ~ 0
VCC
Wire Wire Line
	6250 4650 6450 4650
Text GLabel 2950 5350 0    50   Input ~ 0
GND
Wire Wire Line
	3700 5350 3700 5300
Wire Wire Line
	3600 5300 3600 5350
Wire Wire Line
	3600 5350 3700 5350
Text GLabel 2950 3200 0    50   Input ~ 0
VCC
Wire Wire Line
	3500 3200 3500 3300
Text GLabel 2950 4200 0    50   Input ~ 0
BUTTON_1
Text GLabel 2950 4400 0    50   Input ~ 0
BUTTON_2
Text GLabel 2950 4700 0    50   Input ~ 0
BUTTON_3
Text GLabel 2950 4900 0    50   Input ~ 0
BUTTON_4
Text GLabel 2950 4300 0    50   Input ~ 0
LED_1
Text GLabel 2950 4500 0    50   Input ~ 0
LED_2
Text GLabel 2950 4600 0    50   Input ~ 0
LED_3
Text GLabel 2950 4800 0    50   Input ~ 0
LED_4
Text GLabel 2950 4100 0    50   Input ~ 0
Speaker
Text GLabel 2950 3700 0    50   Input ~ 0
SRX
Text GLabel 2950 3800 0    50   Input ~ 0
STX
Wire Wire Line
	2950 3800 3100 3800
Wire Wire Line
	2950 3700 3100 3700
Text GLabel 2950 5000 0    50   Input ~ 0
BLINK
Wire Wire Line
	2950 5000 3100 5000
Wire Wire Line
	2950 3200 3500 3200
Wire Wire Line
	2950 5350 3600 5350
Connection ~ 3600 5350
Text GLabel 4250 4900 2    50   Input ~ 0
A6
Text GLabel 4250 5000 2    50   Input ~ 0
A7
Wire Wire Line
	4250 5000 4100 5000
Wire Wire Line
	4250 4900 4100 4900
Text GLabel 4250 3700 2    50   Input ~ 0
RESET_1
Text GLabel 4250 3800 2    50   Input ~ 0
RESET_2
Wire Wire Line
	4250 3800 4100 3800
Wire Wire Line
	4250 3700 4100 3700
Wire Wire Line
	2950 4000 3100 4000
Wire Wire Line
	2950 3900 3100 3900
Wire Wire Line
	2950 4200 3100 4200
Wire Wire Line
	2950 4100 3100 4100
Wire Wire Line
	2950 4400 3100 4400
Wire Wire Line
	2950 4300 3100 4300
Wire Wire Line
	2950 4600 3100 4600
Wire Wire Line
	2950 4500 3100 4500
Wire Wire Line
	2950 4700 3100 4700
Wire Wire Line
	2950 4800 3100 4800
Wire Wire Line
	2950 4900 3100 4900
$EndSCHEMATC
