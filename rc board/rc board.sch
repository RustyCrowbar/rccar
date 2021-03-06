EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "rc_car"
Date "2020-05-27"
Rev "1.0"
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
P 5550 6800
F 0 "R11" H 5620 6846 50  0000 L CNN
F 1 "10k" H 5620 6755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5480 6800 50  0001 C CNN
F 3 "https://www.mouser.fr/ProductDetail/71-CRCW060310K0JNEBC" H 5550 6800 50  0001 C CNN
	1    5550 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5EB753CD
P 5850 6800
F 0 "R12" H 5920 6846 50  0000 L CNN
F 1 "10k" H 5920 6755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5780 6800 50  0001 C CNN
F 3 "https://www.mouser.fr/ProductDetail/71-CRCW060310K0JNEBC" H 5850 6800 50  0001 C CNN
	1    5850 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 6650 5700 6650
$Comp
L power:+3.3V #PWR012
U 1 1 5EB765A9
P 5700 6650
F 0 "#PWR012" H 5700 6500 50  0001 C CNN
F 1 "+3.3V" H 5715 6823 50  0000 C CNN
F 2 "" H 5700 6650 50  0001 C CNN
F 3 "" H 5700 6650 50  0001 C CNN
	1    5700 6650
	1    0    0    -1  
$EndComp
Connection ~ 5700 6650
Wire Wire Line
	5700 6650 5850 6650
Text GLabel 2550 2200 2    50   Output ~ 0
SCL
Text GLabel 2550 2100 2    50   BiDi ~ 0
SDA
Text GLabel 4750 2500 0    50   BiDi ~ 0
SDA
Text GLabel 4750 1650 0    50   Input ~ 0
SCL
Wire Wire Line
	5400 6950 5550 6950
Wire Wire Line
	5400 7050 5850 7050
Wire Wire Line
	5850 7050 5850 6950
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
Text GLabel 5400 6950 0    50   Input ~ 0
SCL
Text GLabel 5400 7050 0    50   BiDi ~ 0
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
P 4400 6650
F 0 "#PWR09" H 4400 6500 50  0001 C CNN
F 1 "+5V" H 4415 6823 50  0000 C CNN
F 2 "" H 4400 6650 50  0001 C CNN
F 3 "" H 4400 6650 50  0001 C CNN
	1    4400 6650
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
L rc-board-rescue:DRV10983-Driver_Motor U1
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
P 4150 7000
F 0 "R8" H 4220 7046 50  0000 L CNN
F 1 "10" H 4220 6955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4080 7000 50  0001 C CNN
F 3 "https://www.mouser.fr/ProductDetail/Vishay-Dale/CRCW080510R0FKEAC?qs=sGAEpiMZZMtlubZbdhIBIIZe04wfiaJWn%252B71JJ2tnCQ%3D" H 4150 7000 50  0001 C CNN
	1    4150 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5EB9C3E8
P 4650 7000
F 0 "R9" H 4720 7046 50  0000 L CNN
F 1 "10" H 4720 6955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4580 7000 50  0001 C CNN
F 3 "https://www.mouser.fr/ProductDetail/Vishay-Dale/CRCW080510R0FKEAC?qs=sGAEpiMZZMtlubZbdhIBIIZe04wfiaJWn%252B71JJ2tnCQ%3D" H 4650 7000 50  0001 C CNN
	1    4650 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5EB9C3EE
P 3900 7000
F 0 "R7" H 3970 7046 50  0000 L CNN
F 1 "10" H 3970 6955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3830 7000 50  0001 C CNN
F 3 "https://www.mouser.fr/ProductDetail/Vishay-Dale/CRCW080510R0FKEAC?qs=sGAEpiMZZMtlubZbdhIBIIZe04wfiaJWn%252B71JJ2tnCQ%3D" H 3900 7000 50  0001 C CNN
	1    3900 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5EB9C3F4
P 4900 7000
F 0 "R10" H 4970 7046 50  0000 L CNN
F 1 "10" H 4970 6955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4830 7000 50  0001 C CNN
F 3 "https://www.mouser.fr/ProductDetail/Vishay-Dale/CRCW080510R0FKEAC?qs=sGAEpiMZZMtlubZbdhIBIIZe04wfiaJWn%252B71JJ2tnCQ%3D" H 4900 7000 50  0001 C CNN
	1    4900 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 6850 4150 6850
Connection ~ 4150 6850
Connection ~ 4650 6850
Wire Wire Line
	4650 6850 4900 6850
Text GLabel 3900 7150 3    50   Input ~ 0
+5V_0
Text GLabel 4150 7150 3    50   Input ~ 0
+5V_1
Text GLabel 4650 7150 3    50   Input ~ 0
+5V_2
Text GLabel 4900 7150 3    50   Input ~ 0
+5V_3
$Comp
L Device:Polyfuse_Small F1
U 1 1 5EBA35A5
P 4400 6750
F 0 "F1" H 4468 6796 50  0000 L CNN
F 1 "370mA" H 4468 6705 50  0000 L CNN
F 2 "Fuse:FUSC1607X85N" H 4450 6550 50  0001 L CNN
F 3 "https://www.mouser.fr/ProductDetail/Bussmann-Eaton/PTS120630V016?qs=sGAEpiMZZMsxR%252BBXi4wRUDSdQXJeZb9OzAlUI%2Fk5feM%3D" H 4400 6750 50  0001 C CNN
	1    4400 6750
	1    0    0    -1  
$EndComp
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
Text GLabel 1250 1600 0    50   Output ~ 0
Steering_out
Text GLabel 1250 2000 0    50   Output ~ 0
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
P 1400 1600
F 0 "R5" V 1193 1600 50  0000 C CNN
F 1 "10k" V 1284 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1330 1600 50  0001 C CNN
F 3 "https://www.mouser.fr/ProductDetail/71-CRCW060310K0JNEBC" H 1400 1600 50  0001 C CNN
	1    1400 1600
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5EC324C5
P 1400 2000
F 0 "R2" V 1193 2000 50  0000 C CNN
F 1 "10k" V 1284 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1330 2000 50  0001 C CNN
F 3 "https://www.mouser.fr/ProductDetail/71-CRCW060310K0JNEBC" H 1400 2000 50  0001 C CNN
	1    1400 2000
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
P 2300 700
F 0 "#PWR0101" H 2300 550 50  0001 C CNN
F 1 "+5V" H 2315 873 50  0000 C CNN
F 2 "" H 2300 700 50  0001 C CNN
F 3 "" H 2300 700 50  0001 C CNN
	1    2300 700 
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
P 4400 6950
F 0 "C7" V 4629 6950 50  0000 C CNN
F 1 "10uF" V 4538 6950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4438 6800 50  0001 C CNN
F 3 "https://www.mouser.fr/ProductDetail/Wurth-Elektronik/885012205067?qs=sGAEpiMZZMsh%252B1woXyUXj4jKQI6sNRw63P4glUaj4WU%3D" H 4400 6950 50  0001 C CNN
	1    4400 6950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5EC79C90
P 4400 7050
F 0 "#PWR0103" H 4400 6800 50  0001 C CNN
F 1 "GND" H 4405 6877 50  0000 C CNN
F 2 "" H 4400 7050 50  0001 C CNN
F 3 "" H 4400 7050 50  0001 C CNN
	1    4400 7050
	1    0    0    -1  
$EndComp
Text GLabel 2550 2300 2    50   Input ~ 0
Batt_4_sense
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
DIR
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
P 3100 6600
F 0 "#PWR0104" H 3100 6450 50  0001 C CNN
F 1 "+BATT" H 3115 6773 50  0000 C CNN
F 2 "" H 3100 6600 50  0001 C CNN
F 3 "" H 3100 6600 50  0001 C CNN
	1    3100 6600
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
P 2500 6950
F 0 "D2" H 2500 7166 50  0000 C CNN
F 1 "MBR2045CTI" H 2500 7075 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-251-3-1EP_Horizontal_TabDown" H 2500 6950 50  0001 C CNN
F 3 "https://www.mouser.fr/datasheet/2/115/MBR2045CTI-355776.pdf" H 2500 6950 50  0001 C CNN
	1    2500 6950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3100 6600 3100 6800
Text GLabel 1950 7100 2    50   Output ~ 0
Batt_4
Text GLabel 1950 7200 2    50   Output ~ 0
Batt_3
Text GLabel 1950 7500 2    50   Output ~ 0
Batt_0
Text GLabel 1950 7400 2    50   Output ~ 0
Batt_1
Text GLabel 1950 7300 2    50   Output ~ 0
Batt_2
Text GLabel 1950 7000 2    50   Output ~ 0
Batt_5
$Comp
L Device:D_Schottky_x2_KCom_AKA D3
U 1 1 5EC976A2
P 2900 7150
F 0 "D3" H 2900 7366 50  0000 C CNN
F 1 "MBR2045CTI" H 2900 7275 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-251-3-1EP_Horizontal_TabDown" H 2900 7150 50  0001 C CNN
F 3 "https://www.mouser.fr/datasheet/2/115/MBR2045CTI-355776.pdf" H 2900 7150 50  0001 C CNN
	1    2900 7150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1600 6900 1600 6650
Wire Wire Line
	2400 7250 2500 7250
Wire Wire Line
	2350 7400 2800 7400
Wire Wire Line
	2800 7400 2800 6850
Wire Wire Line
	2800 6850 2900 6850
Wire Wire Line
	2700 6950 2700 6800
Wire Wire Line
	2700 6800 3100 6800
Connection ~ 3100 6800
Wire Wire Line
	3100 6800 3100 7150
Wire Wire Line
	2300 7450 2900 7450
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
Wire Wire Line
	5900 2600 6050 2600
Connection ~ 6050 2600
Wire Wire Line
	4150 6850 4400 6850
Connection ~ 4400 6850
Wire Wire Line
	4400 6850 4650 6850
$Comp
L power:+BATT #PWR0105
U 1 1 5EE5F1B1
P 9200 850
F 0 "#PWR0105" H 9200 700 50  0001 C CNN
F 1 "+BATT" H 9215 1023 50  0000 C CNN
F 2 "" H 9200 850 50  0001 C CNN
F 3 "" H 9200 850 50  0001 C CNN
	1    9200 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5EE5F1B7
P 9850 2600
F 0 "#PWR0106" H 9850 2350 50  0001 C CNN
F 1 "GND" H 9855 2427 50  0000 C CNN
F 2 "" H 9850 2600 50  0001 C CNN
F 3 "" H 9850 2600 50  0001 C CNN
	1    9850 2600
	1    0    0    -1  
$EndComp
NoConn ~ 8900 2150
NoConn ~ 8900 2050
Text GLabel 8000 2500 0    50   BiDi ~ 0
SDA
Text GLabel 8000 1650 0    50   Input ~ 0
SCL
$Comp
L Device:R R15
U 1 1 5EE5F1C1
P 8150 1650
F 0 "R15" V 7943 1650 50  0000 C CNN
F 1 "10k" V 8034 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8080 1650 50  0001 C CNN
F 3 "https://www.mouser.fr/ProductDetail/71-CRCW060310K0JNEBC" H 8150 1650 50  0001 C CNN
	1    8150 1650
	0    1    1    0   
$EndComp
$Comp
L Device:R R16
U 1 1 5EE5F1C7
P 8150 2500
F 0 "R16" V 7943 2500 50  0000 C CNN
F 1 "10k" V 8034 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8080 2500 50  0001 C CNN
F 3 "https://www.mouser.fr/ProductDetail/71-CRCW060310K0JNEBC" H 8150 2500 50  0001 C CNN
	1    8150 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	9150 1500 9150 1450
Wire Wire Line
	9250 1450 9250 1500
$Comp
L Device:D_x2_ACom_KKA D4
U 1 1 5EE5F1CF
P 8300 2050
F 0 "D4" V 8254 2129 50  0000 L CNN
F 1 "BAW56LT3G" V 8345 2129 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8300 2050 50  0001 C CNN
F 3 "https://www.mouser.fr/datasheet/2/308/BAW56LT1-D-1802336.pdf" H 8300 2050 50  0001 C CNN
	1    8300 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8300 1650 8300 1750
Wire Wire Line
	8900 1850 8850 1850
Wire Wire Line
	8850 1850 8850 1750
Wire Wire Line
	8900 1950 8850 1950
Wire Wire Line
	8850 1950 8850 2350
Wire Wire Line
	8300 2500 8300 2350
Wire Wire Line
	8850 1750 8300 1750
Wire Wire Line
	8850 2350 8300 2350
Wire Wire Line
	8900 2250 8900 2650
Wire Wire Line
	8900 2650 8000 2650
$Comp
L Device:C_Small C13
U 1 1 5EE5F1DF
P 9950 1400
F 0 "C13" V 10179 1400 50  0000 C CNN
F 1 "10nF" V 10088 1400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9988 1250 50  0001 C CNN
F 3 "https://www.mouser.fr/ProductDetail/Wurth-Elektronik/885012205067?qs=sGAEpiMZZMsh%252B1woXyUXj4jKQI6sNRw63P4glUaj4WU%3D" H 9950 1400 50  0001 C CNN
	1    9950 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10050 1400 10050 1500
Wire Wire Line
	9850 1400 9850 1500
$Comp
L Device:C_Small C11
U 1 1 5EE5F1E7
P 9700 900
F 0 "C11" V 9929 900 50  0000 C CNN
F 1 "10uF" V 9838 900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9738 750 50  0001 C CNN
F 3 "https://www.mouser.fr/ProductDetail/Wurth-Elektronik/885012205067?qs=sGAEpiMZZMsh%252B1woXyUXj4jKQI6sNRw63P4glUaj4WU%3D" H 9700 900 50  0001 C CNN
	1    9700 900 
	0    1    1    0   
$EndComp
Wire Wire Line
	9300 2600 9450 2600
Wire Wire Line
	9450 2600 9600 2600
Connection ~ 9450 2600
Connection ~ 9600 2600
Wire Wire Line
	9600 2600 9750 2600
Wire Wire Line
	9750 2600 9850 2600
Connection ~ 9750 2600
$Comp
L Device:L_Core_Ferrite_Small L2
U 1 1 5EE5F1F4
P 9500 1000
F 0 "L2" H 9568 1046 50  0000 L CNN
F 1 "47 uH" H 9568 955 50  0000 L CNN
F 2 "Inductor_SMD:L_Bourns_SRN6045TA" H 9500 1000 50  0001 C CNN
F 3 "https://www.mouser.fr/ProductDetail/Laird-Performance-Materials/TYS6045470M-10?qs=sGAEpiMZZMv126LJFLh8y%2F7dI%2FpVoEykb5WcfdeOWrI%3D" H 9500 1000 50  0001 C CNN
	1    9500 1000
	-1   0    0    1   
$EndComp
$Comp
L rc-board-rescue:DRV10983-Driver_Motor U2
U 1 1 5EE5F1FA
P 9000 1600
F 0 "U2" H 9525 511 50  0000 C CNN
F 1 "DRV10983" H 9525 420 50  0000 C CNN
F 2 "Package_SO:HTSSOP-24-1EP_4.4x7.8mm_P0.65mm_EP3.4x7.8mm_Mask2.4x4.68mm_ThermalVias" H 9600 1000 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/drv10987.pdf?&ts=1588940679554" H 9250 750 50  0001 C CNN
	1    9000 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 1100 9500 1500
Wire Wire Line
	9500 900  9600 900 
Wire Wire Line
	9600 900  9600 1500
Connection ~ 9600 900 
$Comp
L power:GND #PWR0108
U 1 1 5EE5F204
P 9950 900
F 0 "#PWR0108" H 9950 650 50  0001 C CNN
F 1 "GND" H 9955 727 50  0000 C CNN
F 2 "" H 9950 900 50  0001 C CNN
F 3 "" H 9950 900 50  0001 C CNN
	1    9950 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 900  9950 900 
Text GLabel 9600 900  1    50   Output ~ 0
+5V_1
Wire Wire Line
	9900 1500 9850 1500
Wire Wire Line
	10000 1500 10050 1500
$Comp
L Device:C_Small C9
U 1 1 5EE5F20E
P 9100 1350
F 0 "C9" V 8871 1350 50  0000 C CNN
F 1 "100nF" V 8962 1350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9138 1200 50  0001 C CNN
F 3 "https://www.mouser.fr/ProductDetail/Wurth-Elektronik/885012206071?qs=sGAEpiMZZMsh%252B1woXyUXj4jKQI6sNRw6e5cFuZISeKQ%3D" H 9100 1350 50  0001 C CNN
	1    9100 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	9150 1450 9200 1450
Wire Wire Line
	9200 850  9200 1350
Connection ~ 9200 1450
Wire Wire Line
	9200 1450 9250 1450
Wire Wire Line
	9050 1500 9000 1500
Wire Wire Line
	9000 1500 9000 1350
Connection ~ 9200 1350
Wire Wire Line
	9200 1350 9200 1450
$Comp
L Device:C_Small C12
U 1 1 5EE5F21C
P 9750 1400
F 0 "C12" V 9521 1400 50  0000 C CNN
F 1 "1uF" V 9612 1400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9788 1250 50  0001 C CNN
F 3 "https://www.mouser.fr/ProductDetail/KEMET/C0603C105K7PACTU?qs=sGAEpiMZZMs0AnBnWHyRQN7%2FAA2D2lPPos6U11lU8XXhxOv1ll26bQ%3D%3D" H 9750 1400 50  0001 C CNN
	1    9750 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 1300 9800 1300
Wire Wire Line
	9800 1300 9800 900 
Connection ~ 9800 900 
$Comp
L Device:C_Small C8
U 1 1 5EE5F225
P 8950 850
F 0 "C8" V 9179 850 50  0000 C CNN
F 1 "10uF" V 9088 850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8988 700 50  0001 C CNN
F 3 "https://www.mouser.fr/ProductDetail/Wurth-Elektronik/885012205067?qs=sGAEpiMZZMsh%252B1woXyUXj4jKQI6sNRw63P4glUaj4WU%3D" H 8950 850 50  0001 C CNN
	1    8950 850 
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5EE5F22B
P 8550 850
F 0 "#PWR0109" H 8550 600 50  0001 C CNN
F 1 "GND" H 8555 677 50  0000 C CNN
F 2 "" H 8550 850 50  0001 C CNN
F 3 "" H 8550 850 50  0001 C CNN
	1    8550 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 850  9200 850 
Connection ~ 9200 850 
Wire Wire Line
	8850 850  8550 850 
Text GLabel 10150 1900 2    50   BiDi ~ 0
U_1
Text GLabel 10150 2150 2    50   BiDi ~ 0
V_1
Text GLabel 10150 2400 2    50   BiDi ~ 0
W_1
Wire Wire Line
	10150 1850 10150 1900
Wire Wire Line
	10150 2350 10150 2400
$Comp
L Device:C_Small C10
U 1 1 5EE5F239
P 9400 1400
F 0 "C10" V 9171 1400 50  0000 C CNN
F 1 "1uF" V 9262 1400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9438 1250 50  0001 C CNN
F 3 "https://www.mouser.fr/ProductDetail/KEMET/C0603C105K7PACTU?qs=sGAEpiMZZMs0AnBnWHyRQN7%2FAA2D2lPPos6U11lU8XXhxOv1ll26bQ%3D%3D" H 9400 1400 50  0001 C CNN
	1    9400 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5EE5F23F
P 9300 1100
F 0 "#PWR0110" H 9300 850 50  0001 C CNN
F 1 "GND" H 9305 927 50  0000 C CNN
F 2 "" H 9300 1100 50  0001 C CNN
F 3 "" H 9300 1100 50  0001 C CNN
	1    9300 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 1100 9400 1100
Wire Wire Line
	9400 1100 9400 1300
Text GLabel 8000 2650 0    50   Input ~ 0
DIR
Text GLabel 8500 2050 2    50   3State ~ 0
EN_1
$Comp
L Connector:Conn_01x03_Male J15
U 1 1 5EE5F249
P 10650 2150
F 0 "J15" H 10622 2082 50  0000 R CNN
F 1 "Mot_1" H 10622 2173 50  0000 R CNN
F 2 "Connector_JST:JST_XH_B3B-XH-A_1x03_P2.50mm_Vertical" H 10650 2150 50  0001 C CNN
F 3 "~" H 10650 2150 50  0001 C CNN
	1    10650 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	10150 1900 10450 1900
Wire Wire Line
	10450 1900 10450 2050
Connection ~ 10150 1900
Wire Wire Line
	10150 1900 10150 1950
Wire Wire Line
	10150 2400 10450 2400
Wire Wire Line
	10450 2400 10450 2250
Connection ~ 10150 2400
Wire Wire Line
	10150 2400 10150 2450
Wire Wire Line
	10450 2150 10150 2150
Wire Wire Line
	10150 2100 10150 2150
Connection ~ 10150 2150
Wire Wire Line
	10150 2150 10150 2200
Connection ~ 8300 1750
Connection ~ 8300 2350
Wire Wire Line
	9150 2600 9300 2600
Connection ~ 9300 2600
$Comp
L power:+3.3V #PWR0111
U 1 1 5EEB5DF8
P 2100 700
F 0 "#PWR0111" H 2100 550 50  0001 C CNN
F 1 "+3.3V" H 2115 873 50  0000 C CNN
F 2 "" H 2100 700 50  0001 C CNN
F 3 "" H 2100 700 50  0001 C CNN
	1    2100 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 700  2300 700 
Wire Wire Line
	2150 700  2100 700 
$Comp
L power:+BATT #PWR0112
U 1 1 5EEE7C5D
P 6000 3800
F 0 "#PWR0112" H 6000 3650 50  0001 C CNN
F 1 "+BATT" H 6015 3973 50  0000 C CNN
F 2 "" H 6000 3800 50  0001 C CNN
F 3 "" H 6000 3800 50  0001 C CNN
	1    6000 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5EEE7C63
P 6650 5550
F 0 "#PWR0113" H 6650 5300 50  0001 C CNN
F 1 "GND" H 6655 5377 50  0000 C CNN
F 2 "" H 6650 5550 50  0001 C CNN
F 3 "" H 6650 5550 50  0001 C CNN
	1    6650 5550
	1    0    0    -1  
$EndComp
NoConn ~ 5700 5100
NoConn ~ 5700 5000
Text GLabel 4800 5450 0    50   BiDi ~ 0
SDA
Text GLabel 4800 4600 0    50   Input ~ 0
SCL
$Comp
L Device:R R17
U 1 1 5EEE7C6D
P 4950 4600
F 0 "R17" V 4743 4600 50  0000 C CNN
F 1 "10k" V 4834 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4880 4600 50  0001 C CNN
F 3 "https://www.mouser.fr/ProductDetail/71-CRCW060310K0JNEBC" H 4950 4600 50  0001 C CNN
	1    4950 4600
	0    1    1    0   
$EndComp
$Comp
L Device:R R18
U 1 1 5EEE7C73
P 4950 5450
F 0 "R18" V 4743 5450 50  0000 C CNN
F 1 "10k" V 4834 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4880 5450 50  0001 C CNN
F 3 "https://www.mouser.fr/ProductDetail/71-CRCW060310K0JNEBC" H 4950 5450 50  0001 C CNN
	1    4950 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 4450 5950 4400
Wire Wire Line
	6050 4400 6050 4450
$Comp
L Device:D_x2_ACom_KKA D5
U 1 1 5EEE7C7B
P 5100 5000
F 0 "D5" V 5054 5079 50  0000 L CNN
F 1 "BAW56LT3G" V 5145 5079 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5100 5000 50  0001 C CNN
F 3 "https://www.mouser.fr/datasheet/2/308/BAW56LT1-D-1802336.pdf" H 5100 5000 50  0001 C CNN
	1    5100 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5100 4600 5100 4700
Wire Wire Line
	5700 4800 5650 4800
Wire Wire Line
	5650 4800 5650 4700
Wire Wire Line
	5700 4900 5650 4900
Wire Wire Line
	5650 4900 5650 5300
Wire Wire Line
	5100 5450 5100 5300
Wire Wire Line
	5650 4700 5100 4700
Wire Wire Line
	5650 5300 5100 5300
Wire Wire Line
	5700 5200 5700 5600
Wire Wire Line
	5700 5600 4800 5600
$Comp
L Device:C_Small C19
U 1 1 5EEE7C8B
P 6750 4350
F 0 "C19" V 6979 4350 50  0000 C CNN
F 1 "10nF" V 6888 4350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6788 4200 50  0001 C CNN
F 3 "https://www.mouser.fr/ProductDetail/Wurth-Elektronik/885012205067?qs=sGAEpiMZZMsh%252B1woXyUXj4jKQI6sNRw63P4glUaj4WU%3D" H 6750 4350 50  0001 C CNN
	1    6750 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6850 4350 6850 4450
Wire Wire Line
	6650 4350 6650 4450
$Comp
L Device:C_Small C17
U 1 1 5EEE7C93
P 6500 3850
F 0 "C17" V 6729 3850 50  0000 C CNN
F 1 "10uF" V 6638 3850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6538 3700 50  0001 C CNN
F 3 "https://www.mouser.fr/ProductDetail/Wurth-Elektronik/885012205067?qs=sGAEpiMZZMsh%252B1woXyUXj4jKQI6sNRw63P4glUaj4WU%3D" H 6500 3850 50  0001 C CNN
	1    6500 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 5550 6250 5550
Wire Wire Line
	6250 5550 6400 5550
Connection ~ 6250 5550
Connection ~ 6400 5550
Wire Wire Line
	6400 5550 6550 5550
Wire Wire Line
	6550 5550 6650 5550
Connection ~ 6550 5550
$Comp
L Device:L_Core_Ferrite_Small L3
U 1 1 5EEE7CA0
P 6300 3950
F 0 "L3" H 6368 3996 50  0000 L CNN
F 1 "47 uH" H 6368 3905 50  0000 L CNN
F 2 "Inductor_SMD:L_Bourns_SRN6045TA" H 6300 3950 50  0001 C CNN
F 3 "https://www.mouser.fr/ProductDetail/Laird-Performance-Materials/TYS6045470M-10?qs=sGAEpiMZZMv126LJFLh8y%2F7dI%2FpVoEykb5WcfdeOWrI%3D" H 6300 3950 50  0001 C CNN
	1    6300 3950
	-1   0    0    1   
$EndComp
$Comp
L rc-board-rescue:DRV10983-Driver_Motor U3
U 1 1 5EEE7CA6
P 5800 4550
F 0 "U3" H 6325 3461 50  0000 C CNN
F 1 "DRV10983" H 6325 3370 50  0000 C CNN
F 2 "Package_SO:HTSSOP-24-1EP_4.4x7.8mm_P0.65mm_EP3.4x7.8mm_Mask2.4x4.68mm_ThermalVias" H 6400 3950 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/drv10987.pdf?&ts=1588940679554" H 6050 3700 50  0001 C CNN
	1    5800 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4050 6300 4450
Wire Wire Line
	6300 3850 6400 3850
Wire Wire Line
	6400 3850 6400 4450
Connection ~ 6400 3850
$Comp
L power:GND #PWR0114
U 1 1 5EEE7CB0
P 6750 3850
F 0 "#PWR0114" H 6750 3600 50  0001 C CNN
F 1 "GND" H 6755 3677 50  0000 C CNN
F 2 "" H 6750 3850 50  0001 C CNN
F 3 "" H 6750 3850 50  0001 C CNN
	1    6750 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3850 6750 3850
Text GLabel 6400 3850 1    50   Output ~ 0
+5V_2
Wire Wire Line
	6700 4450 6650 4450
Wire Wire Line
	6800 4450 6850 4450
$Comp
L Device:C_Small C15
U 1 1 5EEE7CBA
P 5900 4300
F 0 "C15" V 5671 4300 50  0000 C CNN
F 1 "100nF" V 5762 4300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5938 4150 50  0001 C CNN
F 3 "https://www.mouser.fr/ProductDetail/Wurth-Elektronik/885012206071?qs=sGAEpiMZZMsh%252B1woXyUXj4jKQI6sNRw6e5cFuZISeKQ%3D" H 5900 4300 50  0001 C CNN
	1    5900 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 4400 6000 4400
Wire Wire Line
	6000 3800 6000 4300
Connection ~ 6000 4400
Wire Wire Line
	6000 4400 6050 4400
Wire Wire Line
	5850 4450 5800 4450
Wire Wire Line
	5800 4450 5800 4300
Connection ~ 6000 4300
Wire Wire Line
	6000 4300 6000 4400
$Comp
L Device:C_Small C18
U 1 1 5EEE7CC8
P 6550 4350
F 0 "C18" V 6321 4350 50  0000 C CNN
F 1 "1uF" V 6412 4350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6588 4200 50  0001 C CNN
F 3 "https://www.mouser.fr/ProductDetail/KEMET/C0603C105K7PACTU?qs=sGAEpiMZZMs0AnBnWHyRQN7%2FAA2D2lPPos6U11lU8XXhxOv1ll26bQ%3D%3D" H 6550 4350 50  0001 C CNN
	1    6550 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 4250 6600 4250
Wire Wire Line
	6600 4250 6600 3850
Connection ~ 6600 3850
$Comp
L Device:C_Small C14
U 1 1 5EEE7CD1
P 5750 3800
F 0 "C14" V 5979 3800 50  0000 C CNN
F 1 "10uF" V 5888 3800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5788 3650 50  0001 C CNN
F 3 "https://www.mouser.fr/ProductDetail/Wurth-Elektronik/885012205067?qs=sGAEpiMZZMsh%252B1woXyUXj4jKQI6sNRw63P4glUaj4WU%3D" H 5750 3800 50  0001 C CNN
	1    5750 3800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5EEE7CD7
P 5350 3800
F 0 "#PWR0115" H 5350 3550 50  0001 C CNN
F 1 "GND" H 5355 3627 50  0000 C CNN
F 2 "" H 5350 3800 50  0001 C CNN
F 3 "" H 5350 3800 50  0001 C CNN
	1    5350 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3800 6000 3800
Connection ~ 6000 3800
Wire Wire Line
	5650 3800 5350 3800
Text GLabel 6950 4850 2    50   BiDi ~ 0
U_2
Text GLabel 6950 5100 2    50   BiDi ~ 0
V_2
Text GLabel 6950 5350 2    50   BiDi ~ 0
W_2
Wire Wire Line
	6950 4800 6950 4850
Wire Wire Line
	6950 5300 6950 5350
$Comp
L Device:C_Small C16
U 1 1 5EEE7CE5
P 6200 4350
F 0 "C16" V 5971 4350 50  0000 C CNN
F 1 "1uF" V 6062 4350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6238 4200 50  0001 C CNN
F 3 "https://www.mouser.fr/ProductDetail/KEMET/C0603C105K7PACTU?qs=sGAEpiMZZMs0AnBnWHyRQN7%2FAA2D2lPPos6U11lU8XXhxOv1ll26bQ%3D%3D" H 6200 4350 50  0001 C CNN
	1    6200 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5EEE7CEB
P 6100 4050
F 0 "#PWR0116" H 6100 3800 50  0001 C CNN
F 1 "GND" H 6105 3877 50  0000 C CNN
F 2 "" H 6100 4050 50  0001 C CNN
F 3 "" H 6100 4050 50  0001 C CNN
	1    6100 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4050 6200 4050
Wire Wire Line
	6200 4050 6200 4250
Text GLabel 4800 5600 0    50   Input ~ 0
DIR
Text GLabel 5300 5000 2    50   3State ~ 0
EN_2
$Comp
L Connector:Conn_01x03_Male J16
U 1 1 5EEE7CF5
P 7450 5100
F 0 "J16" H 7422 5032 50  0000 R CNN
F 1 "Mot_3" H 7422 5123 50  0000 R CNN
F 2 "Connector_JST:JST_XH_B3B-XH-A_1x03_P2.50mm_Vertical" H 7450 5100 50  0001 C CNN
F 3 "~" H 7450 5100 50  0001 C CNN
	1    7450 5100
	-1   0    0    1   
$EndComp
Wire Wire Line
	6950 4850 7250 4850
Wire Wire Line
	7250 4850 7250 5000
Connection ~ 6950 4850
Wire Wire Line
	6950 4850 6950 4900
Wire Wire Line
	6950 5350 7250 5350
Wire Wire Line
	7250 5350 7250 5200
Connection ~ 6950 5350
Wire Wire Line
	6950 5350 6950 5400
Wire Wire Line
	7250 5100 6950 5100
Wire Wire Line
	6950 5050 6950 5100
Connection ~ 6950 5100
Wire Wire Line
	6950 5100 6950 5150
Connection ~ 5100 4700
Connection ~ 5100 5300
Wire Wire Line
	5950 5550 6100 5550
Connection ~ 6100 5550
$Comp
L power:+BATT #PWR0117
U 1 1 5EEE7D0B
P 9250 3800
F 0 "#PWR0117" H 9250 3650 50  0001 C CNN
F 1 "+BATT" H 9265 3973 50  0000 C CNN
F 2 "" H 9250 3800 50  0001 C CNN
F 3 "" H 9250 3800 50  0001 C CNN
	1    9250 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5EEE7D11
P 9900 5550
F 0 "#PWR0118" H 9900 5300 50  0001 C CNN
F 1 "GND" H 9905 5377 50  0000 C CNN
F 2 "" H 9900 5550 50  0001 C CNN
F 3 "" H 9900 5550 50  0001 C CNN
	1    9900 5550
	1    0    0    -1  
$EndComp
NoConn ~ 8950 5100
NoConn ~ 8950 5000
Text GLabel 8050 5450 0    50   BiDi ~ 0
SDA
Text GLabel 8050 4600 0    50   Input ~ 0
SCL
$Comp
L Device:R R19
U 1 1 5EEE7D1B
P 8200 4600
F 0 "R19" V 7993 4600 50  0000 C CNN
F 1 "10k" V 8084 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8130 4600 50  0001 C CNN
F 3 "https://www.mouser.fr/ProductDetail/71-CRCW060310K0JNEBC" H 8200 4600 50  0001 C CNN
	1    8200 4600
	0    1    1    0   
$EndComp
$Comp
L Device:R R20
U 1 1 5EEE7D21
P 8200 5450
F 0 "R20" V 7993 5450 50  0000 C CNN
F 1 "10k" V 8084 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8130 5450 50  0001 C CNN
F 3 "https://www.mouser.fr/ProductDetail/71-CRCW060310K0JNEBC" H 8200 5450 50  0001 C CNN
	1    8200 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	9200 4450 9200 4400
Wire Wire Line
	9300 4400 9300 4450
$Comp
L Device:D_x2_ACom_KKA D6
U 1 1 5EEE7D29
P 8350 5000
F 0 "D6" V 8304 5079 50  0000 L CNN
F 1 "BAW56LT3G" V 8395 5079 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8350 5000 50  0001 C CNN
F 3 "https://www.mouser.fr/datasheet/2/308/BAW56LT1-D-1802336.pdf" H 8350 5000 50  0001 C CNN
	1    8350 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8350 4600 8350 4700
Wire Wire Line
	8950 4800 8900 4800
Wire Wire Line
	8900 4800 8900 4700
Wire Wire Line
	8950 4900 8900 4900
Wire Wire Line
	8900 4900 8900 5300
Wire Wire Line
	8350 5450 8350 5300
Wire Wire Line
	8900 4700 8350 4700
Wire Wire Line
	8900 5300 8350 5300
Wire Wire Line
	8950 5200 8950 5600
Wire Wire Line
	8950 5600 8050 5600
$Comp
L Device:C_Small C25
U 1 1 5EEE7D39
P 10000 4350
F 0 "C25" V 10229 4350 50  0000 C CNN
F 1 "10nF" V 10138 4350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10038 4200 50  0001 C CNN
F 3 "https://www.mouser.fr/ProductDetail/Wurth-Elektronik/885012205067?qs=sGAEpiMZZMsh%252B1woXyUXj4jKQI6sNRw63P4glUaj4WU%3D" H 10000 4350 50  0001 C CNN
	1    10000 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10100 4350 10100 4450
Wire Wire Line
	9900 4350 9900 4450
$Comp
L Device:C_Small C23
U 1 1 5EEE7D41
P 9750 3850
F 0 "C23" V 9979 3850 50  0000 C CNN
F 1 "10uF" V 9888 3850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9788 3700 50  0001 C CNN
F 3 "https://www.mouser.fr/ProductDetail/Wurth-Elektronik/885012205067?qs=sGAEpiMZZMsh%252B1woXyUXj4jKQI6sNRw63P4glUaj4WU%3D" H 9750 3850 50  0001 C CNN
	1    9750 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	9350 5550 9500 5550
Wire Wire Line
	9500 5550 9650 5550
Connection ~ 9500 5550
Connection ~ 9650 5550
Wire Wire Line
	9650 5550 9800 5550
Wire Wire Line
	9800 5550 9900 5550
Connection ~ 9800 5550
$Comp
L Device:L_Core_Ferrite_Small L4
U 1 1 5EEE7D4E
P 9550 3950
F 0 "L4" H 9618 3996 50  0000 L CNN
F 1 "47 uH" H 9618 3905 50  0000 L CNN
F 2 "Inductor_SMD:L_Bourns_SRN6045TA" H 9550 3950 50  0001 C CNN
F 3 "https://www.mouser.fr/ProductDetail/Laird-Performance-Materials/TYS6045470M-10?qs=sGAEpiMZZMv126LJFLh8y%2F7dI%2FpVoEykb5WcfdeOWrI%3D" H 9550 3950 50  0001 C CNN
	1    9550 3950
	-1   0    0    1   
$EndComp
$Comp
L rc-board-rescue:DRV10983-Driver_Motor U4
U 1 1 5EEE7D54
P 9050 4550
F 0 "U4" H 9575 3461 50  0000 C CNN
F 1 "DRV10983" H 9575 3370 50  0000 C CNN
F 2 "Package_SO:HTSSOP-24-1EP_4.4x7.8mm_P0.65mm_EP3.4x7.8mm_Mask2.4x4.68mm_ThermalVias" H 9650 3950 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/drv10987.pdf?&ts=1588940679554" H 9300 3700 50  0001 C CNN
	1    9050 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 4050 9550 4450
Wire Wire Line
	9550 3850 9650 3850
Wire Wire Line
	9650 3850 9650 4450
Connection ~ 9650 3850
$Comp
L power:GND #PWR0119
U 1 1 5EEE7D5E
P 10000 3850
F 0 "#PWR0119" H 10000 3600 50  0001 C CNN
F 1 "GND" H 10005 3677 50  0000 C CNN
F 2 "" H 10000 3850 50  0001 C CNN
F 3 "" H 10000 3850 50  0001 C CNN
	1    10000 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 3850 10000 3850
Text GLabel 9650 3850 1    50   Output ~ 0
+5V_3
Wire Wire Line
	9950 4450 9900 4450
Wire Wire Line
	10050 4450 10100 4450
$Comp
L Device:C_Small C21
U 1 1 5EEE7D68
P 9150 4300
F 0 "C21" V 8921 4300 50  0000 C CNN
F 1 "100nF" V 9012 4300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9188 4150 50  0001 C CNN
F 3 "https://www.mouser.fr/ProductDetail/Wurth-Elektronik/885012206071?qs=sGAEpiMZZMsh%252B1woXyUXj4jKQI6sNRw6e5cFuZISeKQ%3D" H 9150 4300 50  0001 C CNN
	1    9150 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	9200 4400 9250 4400
Wire Wire Line
	9250 3800 9250 4300
Connection ~ 9250 4400
Wire Wire Line
	9250 4400 9300 4400
Wire Wire Line
	9100 4450 9050 4450
Wire Wire Line
	9050 4450 9050 4300
Connection ~ 9250 4300
Wire Wire Line
	9250 4300 9250 4400
$Comp
L Device:C_Small C24
U 1 1 5EEE7D76
P 9800 4350
F 0 "C24" V 9571 4350 50  0000 C CNN
F 1 "1uF" V 9662 4350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9838 4200 50  0001 C CNN
F 3 "https://www.mouser.fr/ProductDetail/KEMET/C0603C105K7PACTU?qs=sGAEpiMZZMs0AnBnWHyRQN7%2FAA2D2lPPos6U11lU8XXhxOv1ll26bQ%3D%3D" H 9800 4350 50  0001 C CNN
	1    9800 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 4250 9850 4250
Wire Wire Line
	9850 4250 9850 3850
Connection ~ 9850 3850
$Comp
L Device:C_Small C20
U 1 1 5EEE7D7F
P 9000 3800
F 0 "C20" V 9229 3800 50  0000 C CNN
F 1 "10uF" V 9138 3800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9038 3650 50  0001 C CNN
F 3 "https://www.mouser.fr/ProductDetail/Wurth-Elektronik/885012205067?qs=sGAEpiMZZMsh%252B1woXyUXj4jKQI6sNRw63P4glUaj4WU%3D" H 9000 3800 50  0001 C CNN
	1    9000 3800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5EEE7D85
P 8600 3800
F 0 "#PWR0120" H 8600 3550 50  0001 C CNN
F 1 "GND" H 8605 3627 50  0000 C CNN
F 2 "" H 8600 3800 50  0001 C CNN
F 3 "" H 8600 3800 50  0001 C CNN
	1    8600 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 3800 9250 3800
Connection ~ 9250 3800
Wire Wire Line
	8900 3800 8600 3800
Text GLabel 10200 4850 2    50   BiDi ~ 0
U_3
Text GLabel 10200 5100 2    50   BiDi ~ 0
V_3
Text GLabel 10200 5350 2    50   BiDi ~ 0
W_3
Wire Wire Line
	10200 4800 10200 4850
Wire Wire Line
	10200 5300 10200 5350
$Comp
L Device:C_Small C22
U 1 1 5EEE7D93
P 9450 4350
F 0 "C22" V 9221 4350 50  0000 C CNN
F 1 "1uF" V 9312 4350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9488 4200 50  0001 C CNN
F 3 "https://www.mouser.fr/ProductDetail/KEMET/C0603C105K7PACTU?qs=sGAEpiMZZMs0AnBnWHyRQN7%2FAA2D2lPPos6U11lU8XXhxOv1ll26bQ%3D%3D" H 9450 4350 50  0001 C CNN
	1    9450 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5EEE7D99
P 9350 4050
F 0 "#PWR0121" H 9350 3800 50  0001 C CNN
F 1 "GND" H 9355 3877 50  0000 C CNN
F 2 "" H 9350 4050 50  0001 C CNN
F 3 "" H 9350 4050 50  0001 C CNN
	1    9350 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 4050 9450 4050
Wire Wire Line
	9450 4050 9450 4250
Text GLabel 8050 5600 0    50   Input ~ 0
DIR
Text GLabel 8550 5000 2    50   3State ~ 0
EN_3
$Comp
L Connector:Conn_01x03_Male J17
U 1 1 5EEE7DA3
P 10700 5100
F 0 "J17" H 10672 5032 50  0000 R CNN
F 1 "Mot_2" H 10672 5123 50  0000 R CNN
F 2 "Connector_JST:JST_XH_B3B-XH-A_1x03_P2.50mm_Vertical" H 10700 5100 50  0001 C CNN
F 3 "~" H 10700 5100 50  0001 C CNN
	1    10700 5100
	-1   0    0    1   
$EndComp
Wire Wire Line
	10200 4850 10500 4850
Wire Wire Line
	10500 4850 10500 5000
Connection ~ 10200 4850
Wire Wire Line
	10200 4850 10200 4900
Wire Wire Line
	10200 5350 10500 5350
Wire Wire Line
	10500 5350 10500 5200
Connection ~ 10200 5350
Wire Wire Line
	10200 5350 10200 5400
Wire Wire Line
	10500 5100 10200 5100
Wire Wire Line
	10200 5050 10200 5100
Connection ~ 10200 5100
Wire Wire Line
	10200 5100 10200 5150
Connection ~ 8350 4700
Connection ~ 8350 5300
Wire Wire Line
	9200 5550 9350 5550
Connection ~ 9350 5550
Text GLabel 1250 2100 0    50   Input ~ 0
Steering_in
$Comp
L Device:R R13
U 1 1 5EC32F9E
P 1400 2100
F 0 "R13" V 1193 2100 50  0000 C CNN
F 1 "10k" V 1284 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1330 2100 50  0001 C CNN
F 3 "https://www.mouser.fr/ProductDetail/71-CRCW060310K0JNEBC" H 1400 2100 50  0001 C CNN
	1    1400 2100
	0    1    1    0   
$EndComp
Text GLabel 1250 2300 0    50   Input ~ 0
CH3_in
$Comp
L Device:R R6
U 1 1 5EC32FA4
P 1400 2300
F 0 "R6" V 1193 2300 50  0000 C CNN
F 1 "10k" V 1284 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1330 2300 50  0001 C CNN
F 3 "https://www.mouser.fr/ProductDetail/71-CRCW060310K0JNEBC" H 1400 2300 50  0001 C CNN
	1    1400 2300
	0    1    1    0   
$EndComp
$Comp
L Device:R R26
U 1 1 5F016835
P 3400 3350
F 0 "R26" V 3193 3350 50  0000 C CNN
F 1 "560k" V 3284 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3330 3350 50  0001 C CNN
F 3 "" H 3400 3350 50  0001 C CNN
	1    3400 3350
	0    -1   1    0   
$EndComp
$Comp
L Device:R R25
U 1 1 5F01824D
P 3250 5300
F 0 "R25" V 3043 5300 50  0000 C CNN
F 1 "470k" V 3134 5300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3180 5300 50  0001 C CNN
F 3 "" H 3250 5300 50  0001 C CNN
	1    3250 5300
	1    0    0    1   
$EndComp
$Comp
L Device:R R27
U 1 1 5F02885A
P 3400 3800
F 0 "R27" V 3193 3800 50  0000 C CNN
F 1 "560k" V 3284 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3330 3800 50  0001 C CNN
F 3 "" H 3400 3800 50  0001 C CNN
	1    3400 3800
	0    -1   1    0   
$EndComp
$Comp
L Device:R R28
U 1 1 5F028A59
P 3400 4250
F 0 "R28" V 3193 4250 50  0000 C CNN
F 1 "560k" V 3284 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3330 4250 50  0001 C CNN
F 3 "" H 3400 4250 50  0001 C CNN
	1    3400 4250
	0    -1   1    0   
$EndComp
$Comp
L Device:R R29
U 1 1 5F028BFB
P 3400 4700
F 0 "R29" V 3193 4700 50  0000 C CNN
F 1 "560k" V 3284 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3330 4700 50  0001 C CNN
F 3 "" H 3400 4700 50  0001 C CNN
	1    3400 4700
	0    -1   1    0   
$EndComp
$Comp
L Device:R R30
U 1 1 5F028E1B
P 3400 5150
F 0 "R30" V 3193 5150 50  0000 C CNN
F 1 "560k" V 3284 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3330 5150 50  0001 C CNN
F 3 "" H 3400 5150 50  0001 C CNN
	1    3400 5150
	0    -1   1    0   
$EndComp
$Comp
L Device:R R24
U 1 1 5F02904C
P 3250 4850
F 0 "R24" V 3043 4850 50  0000 C CNN
F 1 "330k" V 3134 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3180 4850 50  0001 C CNN
F 3 "" H 3250 4850 50  0001 C CNN
	1    3250 4850
	1    0    0    1   
$EndComp
$Comp
L Device:R R23
U 1 1 5F0292C3
P 3250 4400
F 0 "R23" V 3043 4400 50  0000 C CNN
F 1 "180k" V 3134 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3180 4400 50  0001 C CNN
F 3 "" H 3250 4400 50  0001 C CNN
	1    3250 4400
	1    0    0    1   
$EndComp
$Comp
L Device:R R22
U 1 1 5F07D657
P 3250 3950
F 0 "R22" V 3043 3950 50  0000 C CNN
F 1 "150k" V 3134 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3180 3950 50  0001 C CNN
F 3 "" H 3250 3950 50  0001 C CNN
	1    3250 3950
	1    0    0    1   
$EndComp
$Comp
L Device:R R21
U 1 1 5F07D9CD
P 3250 3500
F 0 "R21" V 3043 3500 50  0000 C CNN
F 1 "100k" V 3134 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3180 3500 50  0001 C CNN
F 3 "" H 3250 3500 50  0001 C CNN
	1    3250 3500
	1    0    0    1   
$EndComp
Text GLabel 3250 3800 0    50   Input ~ 0
Batt_4
Text GLabel 3250 4250 0    50   Input ~ 0
Batt_3
Text GLabel 3250 5150 0    50   Input ~ 0
Batt_1
Text GLabel 3250 4700 0    50   Input ~ 0
Batt_2
Text GLabel 3250 3350 0    50   Input ~ 0
Batt_5
Text GLabel 3250 5600 0    50   Input ~ 0
Batt_0
$Comp
L power:GND #PWR0122
U 1 1 5F2D5437
P 3250 3650
F 0 "#PWR0122" H 3250 3400 50  0001 C CNN
F 1 "GND" H 3255 3477 50  0000 C CNN
F 2 "" H 3250 3650 50  0001 C CNN
F 3 "" H 3250 3650 50  0001 C CNN
	1    3250 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5F2D5B6E
P 3250 4100
F 0 "#PWR0123" H 3250 3850 50  0001 C CNN
F 1 "GND" H 3255 3927 50  0000 C CNN
F 2 "" H 3250 4100 50  0001 C CNN
F 3 "" H 3250 4100 50  0001 C CNN
	1    3250 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 5F2D5E7B
P 3250 4550
F 0 "#PWR0124" H 3250 4300 50  0001 C CNN
F 1 "GND" H 3255 4377 50  0000 C CNN
F 2 "" H 3250 4550 50  0001 C CNN
F 3 "" H 3250 4550 50  0001 C CNN
	1    3250 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 5F2D61A9
P 3250 5000
F 0 "#PWR0125" H 3250 4750 50  0001 C CNN
F 1 "GND" H 3255 4827 50  0000 C CNN
F 2 "" H 3250 5000 50  0001 C CNN
F 3 "" H 3250 5000 50  0001 C CNN
	1    3250 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 5F2D64B7
P 3250 5450
F 0 "#PWR0126" H 3250 5200 50  0001 C CNN
F 1 "GND" H 3255 5277 50  0000 C CNN
F 2 "" H 3250 5450 50  0001 C CNN
F 3 "" H 3250 5450 50  0001 C CNN
	1    3250 5450
	1    0    0    -1  
$EndComp
Text GLabel 3550 3800 2    50   Output ~ 0
Batt_4_sense
Text GLabel 3550 3350 2    50   Output ~ 0
Batt_5_sense
Text GLabel 3550 4250 2    50   Output ~ 0
Batt_3_sense
Text GLabel 3550 4700 2    50   Output ~ 0
Batt_2_sense
Text GLabel 3550 5150 2    50   Output ~ 0
Batt_1_sense
Text GLabel 3550 5600 2    50   Output ~ 0
Batt_0_sense
Wire Wire Line
	3250 5600 3550 5600
$Comp
L Device:CP1_Small C32
U 1 1 5F3C2B37
P 3400 6700
F 0 "C32" H 3491 6746 50  0000 L CNN
F 1 "1000uF" H 3491 6655 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 3400 6700 50  0001 C CNN
F 3 "https://www.mouser.fr/ProductDetail/647-UVZ1E102MPD1CM" H 3400 6700 50  0001 C CNN
	1    3400 6700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 5F3C1665
P 3400 6800
F 0 "#PWR0127" H 3400 6550 50  0001 C CNN
F 1 "GND" H 3405 6627 50  0000 C CNN
F 2 "" H 3400 6800 50  0001 C CNN
F 3 "" H 3400 6800 50  0001 C CNN
	1    3400 6800
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0128
U 1 1 5F3C11A6
P 3400 6600
F 0 "#PWR0128" H 3400 6450 50  0001 C CNN
F 1 "+BATT" H 3415 6773 50  0000 C CNN
F 2 "" H 3400 6600 50  0001 C CNN
F 3 "" H 3400 6600 50  0001 C CNN
	1    3400 6600
	1    0    0    -1  
$EndComp
Connection ~ 1600 7400
Connection ~ 1600 7300
Connection ~ 1600 7200
Connection ~ 1600 7100
Connection ~ 1600 7000
Wire Wire Line
	1800 7500 1800 7450
Wire Wire Line
	1800 7450 1600 7450
Wire Wire Line
	1600 7450 1600 7400
Wire Wire Line
	1800 7400 1800 7350
Wire Wire Line
	1800 7350 1600 7350
Wire Wire Line
	1600 7350 1600 7300
Wire Wire Line
	1800 7300 1800 7250
Wire Wire Line
	1800 7250 1600 7250
Wire Wire Line
	1600 7250 1600 7200
Wire Wire Line
	1800 7200 1800 7150
Wire Wire Line
	1800 7150 1600 7150
Wire Wire Line
	1600 7150 1600 7100
Wire Wire Line
	1800 7100 1800 7050
Wire Wire Line
	1600 7050 1600 7000
Wire Wire Line
	1800 7000 1800 6950
Wire Wire Line
	1800 6950 1600 6950
Wire Wire Line
	1600 6950 1600 6900
Connection ~ 1600 6900
Wire Wire Line
	1600 6650 2500 6650
Wire Wire Line
	2300 7300 2300 7450
Wire Wire Line
	2350 7200 2350 7400
Wire Wire Line
	2400 7100 2400 7250
Wire Wire Line
	1950 7500 1800 7500
Connection ~ 1800 7500
Wire Wire Line
	1950 7400 1800 7400
Wire Wire Line
	1800 7300 2300 7300
Wire Wire Line
	1800 7200 2350 7200
Wire Wire Line
	1800 7100 2400 7100
Wire Wire Line
	1950 7000 1800 7000
Text GLabel 2500 4900 2    50   Output ~ 0
Batt_4
Text GLabel 2500 5200 2    50   Output ~ 0
Batt_3
Text GLabel 2500 6100 2    50   Output ~ 0
Batt_0
Text GLabel 2500 5800 2    50   Output ~ 0
Batt_1
Text GLabel 2500 5500 2    50   Output ~ 0
Batt_2
Text GLabel 2500 4600 2    50   Output ~ 0
Batt_5
$Comp
L Device:R R31
U 1 1 5FA9159E
P 2350 4750
F 0 "R31" V 2143 4750 50  0000 C CNN
F 1 "10k" V 2234 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2280 4750 50  0001 C CNN
F 3 "https://www.mouser.fr/ProductDetail/71-CRCW060310K0JNEBC" H 2350 4750 50  0001 C CNN
	1    2350 4750
	-1   0    0    1   
$EndComp
$Comp
L Device:R R32
U 1 1 5FA9296A
P 2350 5050
F 0 "R32" V 2143 5050 50  0000 C CNN
F 1 "10k" V 2234 5050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2280 5050 50  0001 C CNN
F 3 "https://www.mouser.fr/ProductDetail/71-CRCW060310K0JNEBC" H 2350 5050 50  0001 C CNN
	1    2350 5050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R33
U 1 1 5FA92C52
P 2350 5350
F 0 "R33" V 2143 5350 50  0000 C CNN
F 1 "10k" V 2234 5350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2280 5350 50  0001 C CNN
F 3 "https://www.mouser.fr/ProductDetail/71-CRCW060310K0JNEBC" H 2350 5350 50  0001 C CNN
	1    2350 5350
	-1   0    0    1   
$EndComp
$Comp
L Device:R R34
U 1 1 5FA92EF7
P 2350 5650
F 0 "R34" V 2143 5650 50  0000 C CNN
F 1 "10k" V 2234 5650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2280 5650 50  0001 C CNN
F 3 "https://www.mouser.fr/ProductDetail/71-CRCW060310K0JNEBC" H 2350 5650 50  0001 C CNN
	1    2350 5650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R35
U 1 1 5FAA8A07
P 2350 5950
F 0 "R35" V 2143 5950 50  0000 C CNN
F 1 "10k" V 2234 5950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2280 5950 50  0001 C CNN
F 3 "https://www.mouser.fr/ProductDetail/71-CRCW060310K0JNEBC" H 2350 5950 50  0001 C CNN
	1    2350 5950
	-1   0    0    1   
$EndComp
Wire Wire Line
	2500 4600 2350 4600
Wire Wire Line
	2500 4900 2350 4900
Connection ~ 2350 4900
Wire Wire Line
	2500 5200 2350 5200
Connection ~ 2350 5200
Wire Wire Line
	2500 5500 2350 5500
Connection ~ 2350 5500
Wire Wire Line
	2500 5800 2350 5800
Connection ~ 2350 5800
Wire Wire Line
	2500 6100 2350 6100
Wire Wire Line
	1800 7050 1600 7050
$Comp
L Device:CP1_Small C31
U 1 1 5F3F659C
P 1700 7500
F 0 "C31" H 1791 7546 50  0000 L CNN
F 1 "470uF" H 1791 7455 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 1700 7500 50  0001 C CNN
F 3 "~" H 1700 7500 50  0001 C CNN
	1    1700 7500
	0    1    1    0   
$EndComp
Connection ~ 1800 7400
$Comp
L Device:CP1_Small C30
U 1 1 5F48A357
P 1700 7400
F 0 "C30" V 1472 7400 50  0000 C CNN
F 1 "470uF" V 1563 7400 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 1700 7400 50  0001 C CNN
F 3 "~" H 1700 7400 50  0001 C CNN
	1    1700 7400
	0    1    1    0   
$EndComp
Connection ~ 1800 7300
$Comp
L Device:CP1_Small C29
U 1 1 5F48ABA5
P 1700 7300
F 0 "C29" H 1791 7346 50  0000 L CNN
F 1 "470uF" H 1791 7255 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 1700 7300 50  0001 C CNN
F 3 "~" H 1700 7300 50  0001 C CNN
	1    1700 7300
	0    1    1    0   
$EndComp
Connection ~ 1800 7200
$Comp
L Device:CP1_Small C28
U 1 1 5F4ADE7E
P 1700 7200
F 0 "C28" H 1791 7246 50  0000 L CNN
F 1 "470uF" H 1791 7155 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 1700 7200 50  0001 C CNN
F 3 "~" H 1700 7200 50  0001 C CNN
	1    1700 7200
	0    1    1    0   
$EndComp
Connection ~ 1800 7100
$Comp
L Device:CP1_Small C27
U 1 1 5F4AE4AD
P 1700 7100
F 0 "C27" H 1791 7146 50  0000 L CNN
F 1 "470uF" H 1791 7055 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 1700 7100 50  0001 C CNN
F 3 "~" H 1700 7100 50  0001 C CNN
	1    1700 7100
	0    1    1    0   
$EndComp
Connection ~ 1800 7000
$Comp
L Device:CP1_Small C26
U 1 1 5F4AEC33
P 1700 7000
F 0 "C26" V 1472 7000 50  0000 C CNN
F 1 "470uF" V 1563 7000 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 1700 7000 50  0001 C CNN
F 3 "~" H 1700 7000 50  0001 C CNN
	1    1700 7000
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FD2F281
P 2350 6250
F 0 "R?" V 2143 6250 50  0000 C CNN
F 1 "10k" V 2234 6250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2280 6250 50  0001 C CNN
F 3 "https://www.mouser.fr/ProductDetail/71-CRCW060310K0JNEBC" H 2350 6250 50  0001 C CNN
	1    2350 6250
	-1   0    0    1   
$EndComp
Connection ~ 2350 6100
$Comp
L power:GND #PWR?
U 1 1 5FD2F5EB
P 2350 6400
F 0 "#PWR?" H 2350 6150 50  0001 C CNN
F 1 "GND" H 2355 6227 50  0000 C CNN
F 2 "" H 2350 6400 50  0001 C CNN
F 3 "" H 2350 6400 50  0001 C CNN
	1    2350 6400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
