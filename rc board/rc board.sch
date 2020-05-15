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
L power:+BATT #PWR08
U 1 1 5EB6735E
P 5950 850
F 0 "#PWR08" H 5950 700 50  0001 C CNN
F 1 "+BATT" H 5965 1023 50  0000 C CNN
F 2 "" H 5950 850 50  0001 C CNN
F 3 "" H 5950 850 50  0001 C CNN
	1    5950 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5EB67EBA
P 6600 2600
F 0 "#PWR010" H 6600 2350 50  0001 C CNN
F 1 "GND" H 6605 2427 50  0000 C CNN
F 2 "" H 6600 2600 50  0001 C CNN
F 3 "" H 6600 2600 50  0001 C CNN
	1    6600 2600
	1    0    0    -1  
$EndComp
NoConn ~ 5650 2150
NoConn ~ 5650 2050
$Comp
L power:GND #PWR04
U 1 1 5EB73828
P 2500 2700
F 0 "#PWR04" H 2500 2450 50  0001 C CNN
F 1 "GND" H 2505 2527 50  0000 C CNN
F 2 "" H 2500 2700 50  0001 C CNN
F 3 "" H 2500 2700 50  0001 C CNN
	1    2500 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5EB74B02
P 3050 5300
F 0 "R11" H 3120 5346 50  0000 L CNN
F 1 "10k" H 3120 5255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2980 5300 50  0001 C CNN
F 3 "https://www.mouser.fr/ProductDetail/71-CRCW060310K0JNEBC" H 3050 5300 50  0001 C CNN
	1    3050 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5EB753CD
P 3350 5300
F 0 "R12" H 3420 5346 50  0000 L CNN
F 1 "10k" H 3420 5255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3280 5300 50  0001 C CNN
F 3 "https://www.mouser.fr/ProductDetail/71-CRCW060310K0JNEBC" H 3350 5300 50  0001 C CNN
	1    3350 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 5150 3200 5150
$Comp
L power:+3.3V #PWR012
U 1 1 5EB765A9
P 3200 5150
F 0 "#PWR012" H 3200 5000 50  0001 C CNN
F 1 "+3.3V" H 3215 5323 50  0000 C CNN
F 2 "" H 3200 5150 50  0001 C CNN
F 3 "" H 3200 5150 50  0001 C CNN
	1    3200 5150
	1    0    0    -1  
$EndComp
Connection ~ 3200 5150
Wire Wire Line
	3200 5150 3350 5150
Text GLabel 2550 2200 2    50   Output ~ 0
SCL
Text GLabel 2550 2100 2    50   BiDi ~ 0
SDA
Text GLabel 4750 2500 0    50   BiDi ~ 0
SDA
Text GLabel 4750 1650 0    50   Input ~ 0
SCL
Wire Wire Line
	2900 5450 3050 5450
Wire Wire Line
	2900 5550 3350 5550
Wire Wire Line
	3350 5550 3350 5450
$Comp
L Device:R R3
U 1 1 5EB7CA1E
P 4900 1650
F 0 "R3" V 4693 1650 50  0000 C CNN
F 1 "10k" V 4784 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4830 1650 50  0001 C CNN
F 3 "https://www.mouser.fr/ProductDetail/71-CRCW060310K0JNEBC" H 4900 1650 50  0001 C CNN
	1    4900 1650
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5EB7D41A
P 4900 2500
F 0 "R4" V 4693 2500 50  0000 C CNN
F 1 "10k" V 4784 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4830 2500 50  0001 C CNN
F 3 "https://www.mouser.fr/ProductDetail/71-CRCW060310K0JNEBC" H 4900 2500 50  0001 C CNN
	1    4900 2500
	0    1    1    0   
$EndComp
Text GLabel 2900 5450 0    50   Input ~ 0
SCL
Text GLabel 2900 5550 0    50   BiDi ~ 0
SDA
Wire Wire Line
	5900 1500 5900 1450
Wire Wire Line
	6000 1450 6000 1500
Text GLabel 1550 1300 0    50   3State ~ 0
EN_0
$Comp
L Device:D_x2_ACom_KKA D1
U 1 1 5EB8956D
P 5050 2050
F 0 "D1" V 5004 2129 50  0000 L CNN
F 1 "BAW56LT3G" V 5095 2129 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5050 2050 50  0001 C CNN
F 3 "https://www.mouser.fr/datasheet/2/308/BAW56LT1-D-1802336.pdf" H 5050 2050 50  0001 C CNN
	1    5050 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5050 1650 5050 1750
Wire Wire Line
	5650 1850 5600 1850
Wire Wire Line
	5600 1850 5600 1750
Wire Wire Line
	5650 1950 5600 1950
Wire Wire Line
	5600 1950 5600 2350
Wire Wire Line
	5050 2500 5050 2350
Wire Wire Line
	5600 1750 5050 1750
Wire Wire Line
	5600 2350 5050 2350
Wire Wire Line
	5650 2250 5650 2650
Wire Wire Line
	5650 2650 4750 2650
Text GLabel 1550 1500 0    50   3State ~ 0
EN_1
Text GLabel 1550 1700 0    50   3State ~ 0
EN_2
Text GLabel 1550 1800 0    50   3State ~ 0
EN_3
$Comp
L Device:C_Small C6
U 1 1 5EB71E71
P 6700 1400
F 0 "C6" V 6929 1400 50  0000 C CNN
F 1 "10nF" V 6838 1400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6738 1250 50  0001 C CNN
F 3 "https://www.mouser.fr/ProductDetail/Wurth-Elektronik/885012205067?qs=sGAEpiMZZMsh%252B1woXyUXj4jKQI6sNRw63P4glUaj4WU%3D" H 6700 1400 50  0001 C CNN
	1    6700 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6800 1400 6800 1500
Wire Wire Line
	6600 1400 6600 1500
$Comp
L power:+5V #PWR09
U 1 1 5EB8059C
P 3650 6600
F 0 "#PWR09" H 3650 6450 50  0001 C CNN
F 1 "+5V" H 3665 6773 50  0000 C CNN
F 2 "" H 3650 6600 50  0001 C CNN
F 3 "" H 3650 6600 50  0001 C CNN
	1    3650 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5EB88547
P 6450 900
F 0 "C4" V 6679 900 50  0000 C CNN
F 1 "10uF" V 6588 900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6488 750 50  0001 C CNN
F 3 "https://www.mouser.fr/ProductDetail/Wurth-Elektronik/885012205067?qs=sGAEpiMZZMsh%252B1woXyUXj4jKQI6sNRw63P4glUaj4WU%3D" H 6450 900 50  0001 C CNN
	1    6450 900 
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 2600 6200 2600
Wire Wire Line
	6200 2600 6350 2600
Connection ~ 6200 2600
Connection ~ 6350 2600
Wire Wire Line
	6350 2600 6500 2600
Wire Wire Line
	6500 2600 6600 2600
Connection ~ 6500 2600
$Comp
L Device:L_Core_Ferrite_Small L1
U 1 1 5EB7A57C
P 6250 1000
F 0 "L1" H 6318 1046 50  0000 L CNN
F 1 "47 uH" H 6318 955 50  0000 L CNN
F 2 "Inductor_SMD:L_Bourns_SRN6045TA" H 6250 1000 50  0001 C CNN
F 3 "https://www.mouser.fr/ProductDetail/Laird-Performance-Materials/TYS6045470M-10?qs=sGAEpiMZZMv126LJFLh8y%2F7dI%2FpVoEykb5WcfdeOWrI%3D" H 6250 1000 50  0001 C CNN
	1    6250 1000
	-1   0    0    1   
$EndComp
$Comp
L Driver_Motor:DRV10983 U1
U 1 1 5EB65DDA
P 5750 1600
F 0 "U1" H 6275 511 50  0000 C CNN
F 1 "DRV10983" H 6275 420 50  0000 C CNN
F 2 "Package_SO:HTSSOP-24-1EP_4.4x7.8mm_P0.65mm_EP3.4x7.8mm_Mask2.4x4.68mm_ThermalVias" H 6350 1000 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/drv10987.pdf?&ts=1588940679554" H 6000 750 50  0001 C CNN
	1    5750 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 1100 6250 1500
Wire Wire Line
	6250 900  6350 900 
Wire Wire Line
	6350 900  6350 1500
Connection ~ 6350 900 
$Comp
L power:GND #PWR011
U 1 1 5EB8FFCC
P 6700 900
F 0 "#PWR011" H 6700 650 50  0001 C CNN
F 1 "GND" H 6705 727 50  0000 C CNN
F 2 "" H 6700 900 50  0001 C CNN
F 3 "" H 6700 900 50  0001 C CNN
	1    6700 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 900  6700 900 
Text GLabel 6350 900  1    50   Output ~ 0
+5V_0
$Comp
L Device:R R8
U 1 1 5EB9C3E2
P 3500 6950
F 0 "R8" H 3570 6996 50  0000 L CNN
F 1 "10" H 3570 6905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3430 6950 50  0001 C CNN
F 3 "https://www.mouser.fr/ProductDetail/Vishay-Dale/CRCW080510R0FKEAC?qs=sGAEpiMZZMtlubZbdhIBIIZe04wfiaJWn%252B71JJ2tnCQ%3D" H 3500 6950 50  0001 C CNN
	1    3500 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5EB9C3E8
P 3800 6950
F 0 "R9" H 3870 6996 50  0000 L CNN
F 1 "10" H 3870 6905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3730 6950 50  0001 C CNN
F 3 "https://www.mouser.fr/ProductDetail/Vishay-Dale/CRCW080510R0FKEAC?qs=sGAEpiMZZMtlubZbdhIBIIZe04wfiaJWn%252B71JJ2tnCQ%3D" H 3800 6950 50  0001 C CNN
	1    3800 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5EB9C3EE
P 3250 6950
F 0 "R7" H 3320 6996 50  0000 L CNN
F 1 "10" H 3320 6905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3180 6950 50  0001 C CNN
F 3 "https://www.mouser.fr/ProductDetail/Vishay-Dale/CRCW080510R0FKEAC?qs=sGAEpiMZZMtlubZbdhIBIIZe04wfiaJWn%252B71JJ2tnCQ%3D" H 3250 6950 50  0001 C CNN
	1    3250 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5EB9C3F4
P 4050 6950
F 0 "R10" H 4120 6996 50  0000 L CNN
F 1 "10" H 4120 6905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3980 6950 50  0001 C CNN
F 3 "https://www.mouser.fr/ProductDetail/Vishay-Dale/CRCW080510R0FKEAC?qs=sGAEpiMZZMtlubZbdhIBIIZe04wfiaJWn%252B71JJ2tnCQ%3D" H 4050 6950 50  0001 C CNN
	1    4050 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 6800 3500 6800
Connection ~ 3500 6800
Connection ~ 3800 6800
Wire Wire Line
	3800 6800 4050 6800
Text GLabel 3250 7100 3    50   Input ~ 0
+5V_0
Text GLabel 3500 7100 3    50   Input ~ 0
+5V_1
Text GLabel 3800 7100 3    50   Input ~ 0
+5V_2
Text GLabel 4050 7100 3    50   Input ~ 0
+5V_3
$Comp
L Device:Polyfuse_Small F1
U 1 1 5EBA35A5
P 3650 6700
F 0 "F1" H 3718 6746 50  0000 L CNN
F 1 "370mA" H 3718 6655 50  0000 L CNN
F 2 "Fuse:FUSC1607X85N" H 3700 6500 50  0001 L CNN
F 3 "https://www.mouser.fr/ProductDetail/Bussmann-Eaton/PTS120630V016?qs=sGAEpiMZZMsxR%252BBXi4wRUDSdQXJeZb9OzAlUI%2Fk5feM%3D" H 3650 6700 50  0001 C CNN
	1    3650 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 6800 3650 6800
Connection ~ 3650 6800
Wire Wire Line
	3650 6800 3800 6800
Wire Wire Line
	6650 1500 6600 1500
Wire Wire Line
	6750 1500 6800 1500
$Comp
L Device:C_Small C3
U 1 1 5EBBB910
P 5850 1350
F 0 "C3" V 5621 1350 50  0000 C CNN
F 1 "100nF" V 5712 1350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5888 1200 50  0001 C CNN
F 3 "https://www.mouser.fr/ProductDetail/Wurth-Elektronik/885012206071?qs=sGAEpiMZZMsh%252B1woXyUXj4jKQI6sNRw6e5cFuZISeKQ%3D" H 5850 1350 50  0001 C CNN
	1    5850 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 1450 5950 1450
Wire Wire Line
	5950 850  5950 1350
Connection ~ 5950 1450
Wire Wire Line
	5950 1450 6000 1450
Wire Wire Line
	5800 1500 5750 1500
Wire Wire Line
	5750 1500 5750 1350
Connection ~ 5950 1350
Wire Wire Line
	5950 1350 5950 1450
$Comp
L Device:C_Small C5
U 1 1 5EBC5325
P 6500 1400
F 0 "C5" V 6271 1400 50  0000 C CNN
F 1 "1uF" V 6362 1400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6538 1250 50  0001 C CNN
F 3 "https://www.mouser.fr/ProductDetail/KEMET/C0603C105K7PACTU?qs=sGAEpiMZZMs0AnBnWHyRQN7%2FAA2D2lPPos6U11lU8XXhxOv1ll26bQ%3D%3D" H 6500 1400 50  0001 C CNN
	1    6500 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1300 6550 1300
Wire Wire Line
	6550 1300 6550 900 
Connection ~ 6550 900 
$Comp
L Device:C_Small C2
U 1 1 5EB84B2B
P 5700 850
F 0 "C2" V 5929 850 50  0000 C CNN
F 1 "10uF" V 5838 850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5738 700 50  0001 C CNN
F 3 "https://www.mouser.fr/ProductDetail/Wurth-Elektronik/885012205067?qs=sGAEpiMZZMsh%252B1woXyUXj4jKQI6sNRw63P4glUaj4WU%3D" H 5700 850 50  0001 C CNN
	1    5700 850 
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5EB8A823
P 5300 850
F 0 "#PWR06" H 5300 600 50  0001 C CNN
F 1 "GND" H 5305 677 50  0000 C CNN
F 2 "" H 5300 850 50  0001 C CNN
F 3 "" H 5300 850 50  0001 C CNN
	1    5300 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 850  5950 850 
Connection ~ 5950 850 
Wire Wire Line
	5600 850  5300 850 
Text GLabel 6900 1900 2    50   BiDi ~ 0
U_0
Text GLabel 6900 2150 2    50   BiDi ~ 0
V_0
Text GLabel 6900 2400 2    50   BiDi ~ 0
W_0
Wire Wire Line
	6900 1850 6900 1900
Wire Wire Line
	6900 2350 6900 2400
Text GLabel 9900 3400 2    50   BiDi ~ 0
U_1
Text GLabel 9900 3650 2    50   BiDi ~ 0
V_1
Text GLabel 9900 3900 2    50   BiDi ~ 0
W_1
Text GLabel 10250 3400 2    50   BiDi ~ 0
U_2
Text GLabel 10250 3650 2    50   BiDi ~ 0
V_2
Text GLabel 10250 3900 2    50   BiDi ~ 0
W_2
Text GLabel 10600 3400 2    50   BiDi ~ 0
U_3
Text GLabel 10600 3650 2    50   BiDi ~ 0
V_3
Text GLabel 10600 3900 2    50   BiDi ~ 0
W_3
Text GLabel 1250 2100 0    50   Input ~ 0
CH3_in
Text GLabel 1250 2300 0    50   Input ~ 0
Steering_in
Text GLabel 1250 2400 0    50   Input ~ 0
Throttle_in
$Comp
L Connector_Generic:Conn_01x03 J9
U 1 1 5EB9CCC3
P 1500 5700
F 0 "J9" V 1372 5880 50  0000 L CNN
F 1 "Steering_out" V 1463 5880 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1500 5700 50  0001 C CNN
F 3 "~" H 1500 5700 50  0001 C CNN
	1    1500 5700
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J8
U 1 1 5EBB43F1
P 1500 5300
F 0 "J8" V 1372 5480 50  0000 L CNN
F 1 "Steering_in" V 1463 5480 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1500 5300 50  0001 C CNN
F 3 "~" H 1500 5300 50  0001 C CNN
	1    1500 5300
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5EBB548A
P 1200 4600
F 0 "J2" H 1280 4592 50  0000 L CNN
F 1 "Bypass" H 1280 4501 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1200 4600 50  0001 C CNN
F 3 "~" H 1200 4600 50  0001 C CNN
	1    1200 4600
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5EBBC5A8
P 1200 5500
F 0 "J3" H 1280 5492 50  0000 L CNN
F 1 "Bypass" H 1280 5401 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1200 5500 50  0001 C CNN
F 3 "~" H 1200 5500 50  0001 C CNN
	1    1200 5500
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J6
U 1 1 5EBB3D6B
P 1500 4400
F 0 "J6" V 1372 4580 50  0000 L CNN
F 1 "CH3_in" V 1463 4580 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1500 4400 50  0001 C CNN
F 3 "~" H 1500 4400 50  0001 C CNN
	1    1500 4400
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J7
U 1 1 5EBA44C0
P 1500 4800
F 0 "J7" V 1372 4980 50  0000 L CNN
F 1 "CH3_out" V 1463 4980 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1500 4800 50  0001 C CNN
F 3 "~" H 1500 4800 50  0001 C CNN
	1    1500 4800
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 5EBF4667
P 1500 3300
F 0 "#PWR01" H 1500 3150 50  0001 C CNN
F 1 "+5V" H 1515 3473 50  0000 C CNN
F 2 "" H 1500 3300 50  0001 C CNN
F 3 "" H 1500 3300 50  0001 C CNN
	1    1500 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5EBF4F90
P 1600 5800
F 0 "#PWR03" H 1600 5550 50  0001 C CNN
F 1 "GND" H 1605 5627 50  0000 C CNN
F 2 "" H 1600 5800 50  0001 C CNN
F 3 "" H 1600 5800 50  0001 C CNN
	1    1600 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 4500 1400 4200
Wire Wire Line
	1400 5100 1400 5400
Wire Wire Line
	1400 3300 1400 3600
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5EBC2547
P 1200 3700
F 0 "J1" H 1280 3692 50  0000 L CNN
F 1 "Bypass" H 1280 3601 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1200 3700 50  0001 C CNN
F 3 "~" H 1200 3700 50  0001 C CNN
	1    1200 3700
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 5EBC1DD4
P 1500 3500
F 0 "J4" V 1464 3312 50  0000 R CNN
F 1 "Throttle_in" V 1373 3312 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1500 3500 50  0001 C CNN
F 3 "~" H 1500 3500 50  0001 C CNN
	1    1500 3500
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J5
U 1 1 5EBA3F32
P 1500 3900
F 0 "J5" V 1372 4080 50  0000 L CNN
F 1 "Throttle_out" V 1463 4080 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1500 3900 50  0001 C CNN
F 3 "~" H 1500 3900 50  0001 C CNN
	1    1500 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 5800 1600 5500
Connection ~ 1600 3700
Wire Wire Line
	1600 3700 1600 3300
Connection ~ 1600 4200
Wire Wire Line
	1600 4200 1600 3700
Connection ~ 1600 4600
Wire Wire Line
	1600 4600 1600 4200
Connection ~ 1600 5100
Wire Wire Line
	1600 5100 1600 4600
Connection ~ 1600 5500
Wire Wire Line
	1600 5500 1600 5100
Wire Wire Line
	1500 3300 1500 3700
Connection ~ 1500 3300
Connection ~ 1500 3700
Wire Wire Line
	1500 3700 1500 4200
Connection ~ 1500 4200
Wire Wire Line
	1500 4200 1500 4600
Connection ~ 1500 4600
Wire Wire Line
	1500 4600 1500 5100
Connection ~ 1500 5100
Wire Wire Line
	1500 5100 1500 5500
Text GLabel 1150 3800 0    50   Output ~ 0
Throttle_in
Text GLabel 1250 2000 0    50   Output ~ 0
Steering_out
Text GLabel 1250 1600 0    50   Output ~ 0
CH3_out
Text GLabel 1250 1400 0    50   Output ~ 0
Throttle_out
$Comp
L Device:R R1
U 1 1 5EC31A79
P 1400 1400
F 0 "R1" V 1193 1400 50  0000 C CNN
F 1 "10k" V 1284 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1330 1400 50  0001 C CNN
F 3 "https://www.mouser.fr/ProductDetail/71-CRCW060310K0JNEBC" H 1400 1400 50  0001 C CNN
	1    1400 1400
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5EC32222
P 1400 2000
F 0 "R5" V 1193 2000 50  0000 C CNN
F 1 "10k" V 1284 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1330 2000 50  0001 C CNN
F 3 "https://www.mouser.fr/ProductDetail/71-CRCW060310K0JNEBC" H 1400 2000 50  0001 C CNN
	1    1400 2000
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5EC324C5
P 1400 1600
F 0 "R2" V 1193 1600 50  0000 C CNN
F 1 "10k" V 1284 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1330 1600 50  0001 C CNN
F 3 "https://www.mouser.fr/ProductDetail/71-CRCW060310K0JNEBC" H 1400 1600 50  0001 C CNN
	1    1400 1600
	0    1    1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 5EC32F98
P 1400 2400
F 0 "R14" V 1193 2400 50  0000 C CNN
F 1 "10k" V 1284 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1330 2400 50  0001 C CNN
F 3 "https://www.mouser.fr/ProductDetail/71-CRCW060310K0JNEBC" H 1400 2400 50  0001 C CNN
	1    1400 2400
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 5EC32F9E
P 1400 2300
F 0 "R13" V 1193 2300 50  0000 C CNN
F 1 "10k" V 1284 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1330 2300 50  0001 C CNN
F 3 "https://www.mouser.fr/ProductDetail/71-CRCW060310K0JNEBC" H 1400 2300 50  0001 C CNN
	1    1400 2300
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5EC32FA4
P 1400 2100
F 0 "R6" V 1193 2100 50  0000 C CNN
F 1 "10k" V 1284 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1330 2100 50  0001 C CNN
F 3 "https://www.mouser.fr/ProductDetail/71-CRCW060310K0JNEBC" H 1400 2100 50  0001 C CNN
	1    1400 2100
	0    1    1    0   
$EndComp
Text GLabel 2550 1700 2    50   Input ~ 0
Batt_0_sense
Text GLabel 2550 1800 2    50   Input ~ 0
Batt_1_sense
Text GLabel 2550 1900 2    50   Input ~ 0
Batt_2_sense
Text GLabel 2550 2000 2    50   Input ~ 0
Batt_3_sense
$Comp
L power:+5V #PWR0101
U 1 1 5EC6B685
P 2250 700
F 0 "#PWR0101" H 2250 550 50  0001 C CNN
F 1 "+5V" H 2265 873 50  0000 C CNN
F 2 "" H 2250 700 50  0001 C CNN
F 3 "" H 2250 700 50  0001 C CNN
	1    2250 700 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5EC6F916
P 6150 1400
F 0 "C1" V 5921 1400 50  0000 C CNN
F 1 "1uF" V 6012 1400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6188 1250 50  0001 C CNN
F 3 "https://www.mouser.fr/ProductDetail/KEMET/C0603C105K7PACTU?qs=sGAEpiMZZMs0AnBnWHyRQN7%2FAA2D2lPPos6U11lU8XXhxOv1ll26bQ%3D%3D" H 6150 1400 50  0001 C CNN
	1    6150 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5EC7407D
P 6050 1100
F 0 "#PWR0102" H 6050 850 50  0001 C CNN
F 1 "GND" H 6055 927 50  0000 C CNN
F 2 "" H 6050 1100 50  0001 C CNN
F 3 "" H 6050 1100 50  0001 C CNN
	1    6050 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 1100 6150 1100
Wire Wire Line
	6150 1100 6150 1300
$Comp
L Device:C_Small C7
U 1 1 5EC79295
P 4350 6900
F 0 "C7" V 4579 6900 50  0000 C CNN
F 1 "10uF" V 4488 6900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4388 6750 50  0001 C CNN
F 3 "https://www.mouser.fr/ProductDetail/Wurth-Elektronik/885012205067?qs=sGAEpiMZZMsh%252B1woXyUXj4jKQI6sNRw63P4glUaj4WU%3D" H 4350 6900 50  0001 C CNN
	1    4350 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5EC79C90
P 4350 7000
F 0 "#PWR0103" H 4350 6750 50  0001 C CNN
F 1 "GND" H 4355 6827 50  0000 C CNN
F 2 "" H 4350 7000 50  0001 C CNN
F 3 "" H 4350 7000 50  0001 C CNN
	1    4350 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 6800 4350 6800
Connection ~ 4050 6800
Text GLabel 2550 2300 2    50   Input ~ 0
Batt_4_sense
Text GLabel 950  2900 0    50   Input ~ 0
DIR
Wire Wire Line
	950  2750 950  3050
Wire Wire Line
	2050 2700 2150 2700
Wire Wire Line
	2150 2700 2500 2700
Connection ~ 2150 2700
$Comp
L MCU_Module:Arduino_Nano_v3.x A1
U 1 1 5EB56EB3
P 2050 1700
F 0 "A1" H 2050 611 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 2050 520 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 2050 1700 50  0001 C CIN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 2050 1700 50  0001 C CNN
	1    2050 1700
	1    0    0    -1  
$EndComp
Text GLabel 2550 2400 2    50   Input ~ 0
Batt_5_sense
Text GLabel 1550 1900 0    50   Output ~ 0
DIR
Text GLabel 950  3050 2    50   Output ~ 0
DIR_3
Text GLabel 950  2950 2    50   Output ~ 0
DIR_2
Text GLabel 950  2850 2    50   Output ~ 0
DIR_1
Text GLabel 950  2750 2    50   Output ~ 0
DIR_0
$Comp
L Connector:Conn_01x06_Male J12
U 1 1 5EBD6FF5
P 1150 7200
F 0 "J12" H 1258 7581 50  0000 C CNN
F 1 "5S" H 1258 7490 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B6B-XH-A_1x06_P2.50mm_Vertical" H 1150 7200 50  0001 C CNN
F 3 "~" H 1150 7200 50  0001 C CNN
	1    1150 7200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x07_Male J13
U 1 1 5EBD9567
P 1400 7200
F 0 "J13" H 1508 7681 50  0000 C CNN
F 1 "6S" H 1508 7590 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B7B-XH-A_1x07_P2.50mm_Vertical" H 1400 7200 50  0001 C CNN
F 3 "~" H 1400 7200 50  0001 C CNN
	1    1400 7200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5EBD9FBF
P 1600 7500
F 0 "#PWR0107" H 1600 7250 50  0001 C CNN
F 1 "GND" H 1605 7327 50  0000 C CNN
F 2 "" H 1600 7500 50  0001 C CNN
F 3 "" H 1600 7500 50  0001 C CNN
	1    1600 7500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Male J11
U 1 1 5EBD25A9
P 900 7300
F 0 "J11" H 1008 7681 50  0000 C CNN
F 1 "4S" H 1008 7590 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B5B-XH-A_1x05_P2.50mm_Vertical" H 900 7300 50  0001 C CNN
F 3 "~" H 900 7300 50  0001 C CNN
	1    900  7300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J10
U 1 1 5EBCD0D7
P 650 7300
F 0 "J10" H 758 7581 50  0000 C CNN
F 1 "3S" H 758 7490 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 650 7300 50  0001 C CNN
F 3 "~" H 650 7300 50  0001 C CNN
	1    650  7300
	1    0    0    -1  
$EndComp
Text GLabel 4750 2650 0    50   Input ~ 0
DIR_0
Text GLabel 5250 2050 2    50   3State ~ 0
EN_0
Wire Wire Line
	1100 7100 1350 7100
Connection ~ 1350 7100
Wire Wire Line
	850  7200 1100 7200
Connection ~ 1100 7200
Wire Wire Line
	1100 7200 1350 7200
Connection ~ 1350 7200
Wire Wire Line
	850  7300 1100 7300
Connection ~ 1100 7300
Wire Wire Line
	1100 7300 1350 7300
Connection ~ 1350 7300
Wire Wire Line
	850  7400 1100 7400
Connection ~ 1100 7400
Wire Wire Line
	1100 7400 1350 7400
Connection ~ 1350 7400
Wire Wire Line
	850  7500 1100 7500
Connection ~ 1600 7500
Connection ~ 1100 7500
Wire Wire Line
	1100 7500 1350 7500
Connection ~ 1350 7500
Wire Wire Line
	1350 7500 1600 7500
$Comp
L power:+BATT #PWR0104
U 1 1 5EC31323
P 2750 6600
F 0 "#PWR0104" H 2750 6450 50  0001 C CNN
F 1 "+BATT" H 2765 6773 50  0000 C CNN
F 2 "" H 2750 6600 50  0001 C CNN
F 3 "" H 2750 6600 50  0001 C CNN
	1    2750 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 7400 1600 7400
Wire Wire Line
	1350 7300 1600 7300
Wire Wire Line
	1350 7200 1600 7200
Wire Wire Line
	1350 7100 1600 7100
Wire Wire Line
	1350 7000 1600 7000
$Comp
L Device:D_Schottky_x2_KCom_AKA D2
U 1 1 5EC853AE
P 2150 6950
F 0 "D2" H 2150 7166 50  0000 C CNN
F 1 "MBR2045CTI" H 2150 7075 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-251-3-1EP_Horizontal_TabDown" H 2150 6950 50  0001 C CNN
F 3 "https://www.mouser.fr/datasheet/2/115/MBR2045CTI-355776.pdf" H 2150 6950 50  0001 C CNN
	1    2150 6950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2750 6600 2750 6800
Text GLabel 1600 7000 2    50   Output ~ 0
Batt_4
Text GLabel 1600 7100 2    50   Output ~ 0
Batt_3
Text GLabel 1600 7400 2    50   Output ~ 0
Batt_0
Text GLabel 1600 7300 2    50   Output ~ 0
Batt_1
Text GLabel 1600 7200 2    50   Output ~ 0
Batt_2
Text GLabel 1600 6900 2    50   Output ~ 0
Batt_5
$Comp
L Device:D_Schottky_x2_KCom_AKA D3
U 1 1 5EC976A2
P 2550 7150
F 0 "D3" H 2550 7366 50  0000 C CNN
F 1 "MBR2045CTI" H 2550 7275 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-251-3-1EP_Horizontal_TabDown" H 2550 7150 50  0001 C CNN
F 3 "https://www.mouser.fr/datasheet/2/115/MBR2045CTI-355776.pdf" H 2550 7150 50  0001 C CNN
	1    2550 7150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1600 6900 1600 6650
Wire Wire Line
	1600 6650 2150 6650
Wire Wire Line
	1600 7000 2050 7000
Wire Wire Line
	2050 7000 2050 7250
Wire Wire Line
	2050 7250 2150 7250
Connection ~ 1600 7000
Wire Wire Line
	1600 7100 2000 7100
Wire Wire Line
	2000 7100 2000 7400
Wire Wire Line
	2000 7400 2450 7400
Wire Wire Line
	2450 7400 2450 6850
Wire Wire Line
	2450 6850 2550 6850
Connection ~ 1600 7100
Wire Wire Line
	2350 6950 2350 6800
Wire Wire Line
	2350 6800 2750 6800
Connection ~ 2750 6800
Wire Wire Line
	2750 6800 2750 7150
Wire Wire Line
	1600 7200 1950 7200
Wire Wire Line
	1950 7200 1950 7450
Wire Wire Line
	1950 7450 2550 7450
Connection ~ 1600 7200
Text GLabel 1150 3500 0    50   Input ~ 0
Throttle_out
Wire Wire Line
	1400 3600 1150 3600
Wire Wire Line
	1150 3600 1150 3500
Connection ~ 1400 3600
Wire Wire Line
	1400 3700 1400 3800
Wire Wire Line
	1400 3800 1150 3800
Connection ~ 1400 3700
Text GLabel 1150 4700 0    50   Output ~ 0
CH3_in
Text GLabel 1150 4400 0    50   Input ~ 0
CH3_out
Text GLabel 1150 5600 0    50   Output ~ 0
Steering_in
Text GLabel 1150 5300 0    50   Input ~ 0
Steering_out
Wire Wire Line
	1400 4500 1150 4500
Wire Wire Line
	1150 4500 1150 4400
Connection ~ 1400 4500
Wire Wire Line
	1400 4600 1400 4700
Wire Wire Line
	1400 4700 1150 4700
Connection ~ 1400 4600
Wire Wire Line
	1400 5400 1150 5400
Wire Wire Line
	1150 5400 1150 5300
Connection ~ 1400 5400
Wire Wire Line
	1400 5500 1400 5600
Wire Wire Line
	1400 5600 1150 5600
Connection ~ 1400 5500
$Comp
L Connector:Conn_01x03_Male J14
U 1 1 5ED27692
P 7400 2150
F 0 "J14" H 7372 2082 50  0000 R CNN
F 1 "Mot_0" H 7372 2173 50  0000 R CNN
F 2 "Connector_JST:JST_XH_B3B-XH-A_1x03_P2.50mm_Vertical" H 7400 2150 50  0001 C CNN
F 3 "~" H 7400 2150 50  0001 C CNN
	1    7400 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	6900 1900 7200 1900
Wire Wire Line
	7200 1900 7200 2050
Connection ~ 6900 1900
Wire Wire Line
	6900 1900 6900 1950
Wire Wire Line
	6900 2400 7200 2400
Wire Wire Line
	7200 2400 7200 2250
Connection ~ 6900 2400
Wire Wire Line
	6900 2400 6900 2450
Wire Wire Line
	7200 2150 6900 2150
Wire Wire Line
	6900 2100 6900 2150
Connection ~ 6900 2150
Wire Wire Line
	6900 2150 6900 2200
Connection ~ 5050 1750
Connection ~ 5050 2350
$EndSCHEMATC
