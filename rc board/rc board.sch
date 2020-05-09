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
U 1 1 5EB56EB3
P 2950 2700
F 0 "A1" H 2950 1611 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 2950 1520 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 2950 2700 50  0001 C CIN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 2950 2700 50  0001 C CNN
	1    2950 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0101
U 1 1 5EB6735E
P 6100 1400
F 0 "#PWR0101" H 6100 1250 50  0001 C CNN
F 1 "+BATT" H 6115 1573 50  0000 C CNN
F 2 "" H 6100 1400 50  0001 C CNN
F 3 "" H 6100 1400 50  0001 C CNN
	1    6100 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5EB67EBA
P 6800 2550
F 0 "#PWR0102" H 6800 2300 50  0001 C CNN
F 1 "GND" H 6805 2377 50  0000 C CNN
F 2 "" H 6800 2550 50  0001 C CNN
F 3 "" H 6800 2550 50  0001 C CNN
	1    6800 2550
	1    0    0    -1  
$EndComp
NoConn ~ 5850 2100
NoConn ~ 6850 1450
NoConn ~ 5850 2000
$Comp
L power:GND #PWR0103
U 1 1 5EB73828
P 3400 3700
F 0 "#PWR0103" H 3400 3450 50  0001 C CNN
F 1 "GND" H 3405 3527 50  0000 C CNN
F 2 "" H 3400 3700 50  0001 C CNN
F 3 "" H 3400 3700 50  0001 C CNN
	1    3400 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3700 3050 3700
Connection ~ 3050 3700
Wire Wire Line
	3050 3700 3400 3700
$Comp
L Device:R R9
U 1 1 5EB74B02
P 6150 3700
F 0 "R9" H 6220 3746 50  0000 L CNN
F 1 "10k" H 6220 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6080 3700 50  0001 C CNN
F 3 "https://www.mouser.fr/ProductDetail/71-CRCW060310K0JNEBC" H 6150 3700 50  0001 C CNN
	1    6150 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5EB753CD
P 6450 3700
F 0 "R10" H 6520 3746 50  0000 L CNN
F 1 "10k" H 6520 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6380 3700 50  0001 C CNN
F 3 "https://www.mouser.fr/ProductDetail/71-CRCW060310K0JNEBC" H 6450 3700 50  0001 C CNN
	1    6450 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3100 3750 3100
Wire Wire Line
	6150 3550 6300 3550
$Comp
L power:+3.3V #PWR0104
U 1 1 5EB765A9
P 6300 3550
F 0 "#PWR0104" H 6300 3400 50  0001 C CNN
F 1 "+3.3V" H 6315 3723 50  0000 C CNN
F 2 "" H 6300 3550 50  0001 C CNN
F 3 "" H 6300 3550 50  0001 C CNN
	1    6300 3550
	1    0    0    -1  
$EndComp
Connection ~ 6300 3550
Wire Wire Line
	6300 3550 6450 3550
Text GLabel 3750 3200 2    50   Output ~ 0
SCL
Text GLabel 3750 3100 2    50   BiDi ~ 0
SDA
Wire Wire Line
	3450 3200 3750 3200
Text GLabel 4950 2450 0    50   BiDi ~ 0
SDA
Text GLabel 4950 1600 0    50   Input ~ 0
SCL
Wire Wire Line
	6000 3850 6150 3850
Wire Wire Line
	6000 3950 6450 3950
Wire Wire Line
	6450 3950 6450 3850
$Comp
L Device:R R3
U 1 1 5EB7CA1E
P 5100 1600
F 0 "R3" V 4893 1600 50  0000 C CNN
F 1 "10k" V 4984 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5030 1600 50  0001 C CNN
F 3 "https://www.mouser.fr/ProductDetail/71-CRCW060310K0JNEBC" H 5100 1600 50  0001 C CNN
	1    5100 1600
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5EB7D41A
P 5100 2450
F 0 "R4" V 4893 2450 50  0000 C CNN
F 1 "10k" V 4984 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5030 2450 50  0001 C CNN
F 3 "https://www.mouser.fr/ProductDetail/71-CRCW060310K0JNEBC" H 5100 2450 50  0001 C CNN
	1    5100 2450
	0    1    1    0   
$EndComp
Text GLabel 6000 3850 0    50   Input ~ 0
SCL
Text GLabel 6000 3950 0    50   BiDi ~ 0
SDA
Wire Wire Line
	6050 1450 6050 1400
Wire Wire Line
	6050 1400 6100 1400
Wire Wire Line
	6150 1400 6150 1450
Connection ~ 6100 1400
Wire Wire Line
	6100 1400 6150 1400
$Comp
L power:+3.3V #PWR0105
U 1 1 5EB83CB4
P 3150 1700
F 0 "#PWR0105" H 3150 1550 50  0001 C CNN
F 1 "+3.3V" H 3165 1873 50  0000 C CNN
F 2 "" H 3150 1700 50  0001 C CNN
F 3 "" H 3150 1700 50  0001 C CNN
	1    3150 1700
	1    0    0    -1  
$EndComp
Text GLabel 2100 2300 0    50   3State ~ 0
EN_0
Connection ~ 6700 2550
Wire Wire Line
	6700 2550 6800 2550
Wire Wire Line
	6550 2550 6700 2550
Connection ~ 6550 2550
Connection ~ 6400 2550
Wire Wire Line
	6400 2550 6550 2550
Wire Wire Line
	6250 2550 6400 2550
Text GLabel 4900 2000 0    50   3State ~ 0
EN_0
$Comp
L Driver_Motor:DRV10983 U1
U 1 1 5EB65DDA
P 5950 1550
F 0 "U1" H 6475 461 50  0000 C CNN
F 1 "DRV10983" H 6475 370 50  0000 C CNN
F 2 "Package_SO:HTSSOP-24-1EP_4.4x7.8mm_P0.65mm_EP3.4x7.8mm_Mask2.4x4.68mm_ThermalVias" H 6550 950 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/drv10987.pdf?&ts=1588940679554" H 6200 700 50  0001 C CNN
	1    5950 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:D_x2_ACom_KKA D1
U 1 1 5EB8956D
P 5250 2000
F 0 "D1" V 5204 2079 50  0000 L CNN
F 1 "BAW56LT3G" V 5295 2079 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5250 2000 50  0001 C CNN
F 3 "https://www.mouser.fr/datasheet/2/308/BAW56LT1-D-1802336.pdf" H 5250 2000 50  0001 C CNN
	1    5250 2000
	0    1    1    0   
$EndComp
Text GLabel 4950 2600 0    50   Input ~ 0
DIR_0
Wire Wire Line
	5250 1600 5250 1700
Wire Wire Line
	5850 1800 5800 1800
Wire Wire Line
	5800 1800 5800 1700
Connection ~ 5250 1700
Wire Wire Line
	5850 1900 5800 1900
Wire Wire Line
	5800 1900 5800 2300
Wire Wire Line
	5250 2450 5250 2300
Connection ~ 5250 2300
Wire Wire Line
	5800 1700 5250 1700
Wire Wire Line
	5800 2300 5250 2300
Wire Wire Line
	5850 2200 5850 2600
Wire Wire Line
	5850 2600 4950 2600
Wire Wire Line
	5050 2000 4900 2000
Text GLabel 6300 1450 1    50   Output ~ 0
+3.3V_0
$Comp
L power:+3.3V #PWR0106
U 1 1 5EB9DEDF
P 5050 3550
F 0 "#PWR0106" H 5050 3400 50  0001 C CNN
F 1 "+3.3V" H 5065 3723 50  0000 C CNN
F 2 "" H 5050 3550 50  0001 C CNN
F 3 "" H 5050 3550 50  0001 C CNN
	1    5050 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5EB9EAA4
P 4900 3700
F 0 "R6" H 4970 3746 50  0000 L CNN
F 1 "10" H 4970 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4830 3700 50  0001 C CNN
F 3 "https://www.mouser.fr/ProductDetail/Vishay-Dale/CRCW080510R0FKEAC?qs=sGAEpiMZZMtlubZbdhIBIIZe04wfiaJWn%252B71JJ2tnCQ%3D" H 4900 3700 50  0001 C CNN
	1    4900 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5EB9F2F6
P 5200 3700
F 0 "R7" H 5270 3746 50  0000 L CNN
F 1 "10" H 5270 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5130 3700 50  0001 C CNN
F 3 "https://www.mouser.fr/ProductDetail/Vishay-Dale/CRCW080510R0FKEAC?qs=sGAEpiMZZMtlubZbdhIBIIZe04wfiaJWn%252B71JJ2tnCQ%3D" H 5200 3700 50  0001 C CNN
	1    5200 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5EB9F771
P 4650 3700
F 0 "R5" H 4720 3746 50  0000 L CNN
F 1 "10" H 4720 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4580 3700 50  0001 C CNN
F 3 "https://www.mouser.fr/ProductDetail/Vishay-Dale/CRCW080510R0FKEAC?qs=sGAEpiMZZMtlubZbdhIBIIZe04wfiaJWn%252B71JJ2tnCQ%3D" H 4650 3700 50  0001 C CNN
	1    4650 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5EB9FB54
P 5450 3700
F 0 "R8" H 5520 3746 50  0000 L CNN
F 1 "10" H 5520 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5380 3700 50  0001 C CNN
F 3 "https://www.mouser.fr/ProductDetail/Vishay-Dale/CRCW080510R0FKEAC?qs=sGAEpiMZZMtlubZbdhIBIIZe04wfiaJWn%252B71JJ2tnCQ%3D" H 5450 3700 50  0001 C CNN
	1    5450 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3550 4900 3550
Connection ~ 4900 3550
Wire Wire Line
	4900 3550 5050 3550
Connection ~ 5050 3550
Wire Wire Line
	5050 3550 5200 3550
Connection ~ 5200 3550
Wire Wire Line
	5200 3550 5450 3550
Text GLabel 4650 3850 3    50   Input ~ 0
+3.3V_0
Text GLabel 4900 3850 3    50   Input ~ 0
+3.3V_1
Text GLabel 5200 3850 3    50   Input ~ 0
+3.3V_2
Text GLabel 5450 3850 3    50   Input ~ 0
+3.3V_3
Text GLabel 2100 2450 0    50   3State ~ 0
EN_1
Text GLabel 2100 2600 0    50   3State ~ 0
EN_2
Text GLabel 2100 2750 0    50   3State ~ 0
EN_3
$Comp
L Device:C_Small C1
U 1 1 5EB71E71
P 6700 1350
F 0 "C1" V 6929 1350 50  0000 C CNN
F 1 "0.01nF" V 6838 1350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6738 1200 50  0001 C CNN
F 3 "https://www.mouser.fr/ProductDetail/Wurth-Elektronik/885012205067?qs=sGAEpiMZZMsh%252B1woXyUXj4jKQI6sNRw63P4glUaj4WU%3D" H 6700 1350 50  0001 C CNN
	1    6700 1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6800 1350 6800 1450
Wire Wire Line
	6800 1450 6750 1450
Wire Wire Line
	6600 1350 6600 1450
Wire Wire Line
	6600 1450 6650 1450
$Comp
L Device:L_Core_Ferrite_Small L?
U 1 1 5EB7A57C
P 7600 1200
F 0 "L?" H 7668 1246 50  0000 L CNN
F 1 "L_Core_Ferrite_Small" H 7668 1155 50  0000 L CNN
F 2 "" H 7600 1200 50  0001 C CNN
F 3 "~" H 7600 1200 50  0001 C CNN
	1    7600 1200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
