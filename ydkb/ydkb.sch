EESchema Schematic File Version 4
LIBS:ydkb-cache
EELAYER 29 0
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
Wire Wire Line
	1850 1775 1900 1775
Wire Wire Line
	1550 2375 1550 2425
Wire Wire Line
	1550 2425 1900 2425
Wire Wire Line
	1850 2075 1900 2075
Wire Wire Line
	1850 1975 1900 1975
NoConn ~ 1850 2175
Text GLabel 1900 1775 2    60   Input ~ 0
VBUS
Text GLabel 1900 1975 2    60   Input ~ 0
DATA+
Text GLabel 1900 2075 2    60   Input ~ 0
DATA-
Wire Wire Line
	3550 2225 3550 2325
Wire Wire Line
	3550 2425 3550 2525
Text GLabel 3550 1725 2    60   Input ~ 0
VBUS
Text GLabel 3550 2475 2    60   Input ~ 0
DATA+
Text GLabel 3550 2275 2    60   Input ~ 0
DATA-
NoConn ~ 3550 2825
NoConn ~ 3550 2925
$Comp
L Device:R R1
U 1 1 5DF27F5F
P 4200 1925
F 0 "R1" V 4407 1925 50  0000 C CNN
F 1 "5.1K" V 4316 1925 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4130 1925 50  0001 C CNN
F 3 "~" H 4200 1925 50  0001 C CNN
	1    4200 1925
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5DF27F65
P 4200 2025
F 0 "R2" V 4085 2025 50  0000 C CNN
F 1 "5.1K" V 3994 2025 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4130 2025 50  0001 C CNN
F 3 "~" H 4200 2025 50  0001 C CNN
	1    4200 2025
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3550 1925 4050 1925
Wire Wire Line
	4350 1925 4350 2025
Connection ~ 4350 2025
Wire Wire Line
	3550 2025 4050 2025
$Comp
L Connector:USB_C_Receptacle_USB2.0 J3
U 1 1 5DF27F76
P 2950 2325
F 0 "J3" H 3055 3192 50  0000 C CNN
F 1 "USB-C USB 2.0 MC-372" H 3055 3101 50  0000 C CNN
F 2 "ydkb:usb_type_c" H 3100 2325 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 3100 2325 50  0001 C CNN
	1    2950 2325
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_OTG J1
U 1 1 5DF27F7C
P 1550 1975
F 0 "J1" H 1350 2425 50  0000 L CNN
F 1 "USB_OTG 5 Pin 4 Legs" H 1350 2325 50  0000 L CNN
F 2 "ydkb:usb_micro" H 1700 1925 50  0001 C CNN
F 3 "" H 1700 1925 50  0001 C CNN
	1    1550 1975
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2025 4350 2725
$Comp
L power:GND #PWR0101
U 1 1 5DF23718
P 4350 2725
F 0 "#PWR0101" H 4350 2475 50  0001 C CNN
F 1 "GND" H 4355 2552 50  0000 C CNN
F 2 "" H 4350 2725 50  0001 C CNN
F 3 "" H 4350 2725 50  0001 C CNN
	1    4350 2725
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5DF249E6
P 2950 3225
F 0 "#PWR0102" H 2950 2975 50  0001 C CNN
F 1 "GND" H 2955 3052 50  0000 C CNN
F 2 "" H 2950 3225 50  0001 C CNN
F 3 "" H 2950 3225 50  0001 C CNN
	1    2950 3225
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5DF253C5
P 1900 2425
F 0 "#PWR0103" H 1900 2175 50  0001 C CNN
F 1 "GND" H 1905 2252 50  0000 C CNN
F 2 "" H 1900 2425 50  0001 C CNN
F 3 "" H 1900 2425 50  0001 C CNN
	1    1900 2425
	0    -1   -1   0   
$EndComp
$Comp
L Connector:USB_OTG J2
U 1 1 5DF25986
P 1600 3200
F 0 "J2" H 1657 3667 50  0000 C CNN
F 1 "USB_OTG" H 1657 3576 50  0000 C CNN
F 2 "ydkb:SMD_USB_Mini_B_Female_548190519" H 1750 3150 50  0001 C CNN
F 3 " ~" H 1750 3150 50  0001 C CNN
	1    1600 3200
	1    0    0    -1  
$EndComp
Text GLabel 1900 3000 2    60   Input ~ 0
VBUS
Text GLabel 1900 3200 2    60   Input ~ 0
DATA+
Text GLabel 1900 3300 2    60   Input ~ 0
DATA-
NoConn ~ 1900 3400
$Comp
L power:GND #PWR0104
U 1 1 5DF2735D
P 1600 3600
F 0 "#PWR0104" H 1600 3350 50  0001 C CNN
F 1 "GND" H 1605 3427 50  0000 C CNN
F 2 "" H 1600 3600 50  0001 C CNN
F 3 "" H 1600 3600 50  0001 C CNN
	1    1600 3600
	1    0    0    -1  
$EndComp
NoConn ~ 2650 3225
NoConn ~ 1500 3600
NoConn ~ 1450 2375
$EndSCHEMATC
