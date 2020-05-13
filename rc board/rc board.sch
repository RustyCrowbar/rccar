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
P 6150 800
F 0 "#PWR08" H 6150 650 50  0001 C CNN
F 1 "+BATT" H 6165 973 50  0000 C CNN
F 2 "" H 6150 800 50  0001 C CNN
F 3 "" H 6150 800 50  0001 C CNN
	1    6150 800 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5EB67EBA
P 6800 2550
F 0 "#PWR010" H 6800 2300 50  0001 C CNN
F 1 "GND" H 6805 2377 50  0000 C CNN
F 2 "" H 6800 2550 50  0001 C CNN
F 3 "" H 6800 2550 50  0001 C CNN
	1    6800 2550
	1    0    0    -1  
$EndComp
NoConn ~ 5850 2100
NoConn ~ 5850 2000
$Comp
L power:GND #PWR04
U 1 1 5EB73828
P 3400 3700
F 0 "#PWR04" H 3400 3450 50  0001 C CNN
F 1 "GND" H 3405 3527 50  0000 C CNN
F 2 "" H 3400 3700 50  0001 C CNN
F 3 "" H 3400 3700 50  0001 C CNN
	1    3400 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5EB74B02
P 7750 3750
F 0 "R11" H 7820 3796 50  0000 L CNN
F 1 "10k" H 7820 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7680 3750 50  0001 C CNN
F 3 "https://www.mouser.fr/ProductDetail/71-CRCW060310K0JNEBC" H 7750 3750 50  0001 C CNN
	1    7750 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5EB753CD
P 8050 3750
F 0 "R12" H 8120 3796 50  0000 L CNN
F 1 "10k" H 8120 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7980 3750 50  0001 C CNN
F 3 "https://www.mouser.fr/ProductDetail/71-CRCW060310K0JNEBC" H 8050 3750 50  0001 C CNN
	1    8050 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3100 3750 3100
Wire Wire Line
	7750 3600 7900 3600
$Comp
L power:+3.3V #PWR012
U 1 1 5EB765A9
P 7900 3600
F 0 "#PWR012" H 7900 3450 50  0001 C CNN
F 1 "+3.3V" H 7915 3773 50  0000 C CNN
F 2 "" H 7900 3600 50  0001 C CNN
F 3 "" H 7900 3600 50  0001 C CNN
	1    7900 3600
	1    0    0    -1  
$EndComp
Connection ~ 7900 3600
Wire Wire Line
	7900 3600 8050 3600
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
	7600 3900 7750 3900
Wire Wire Line
	7600 4000 8050 4000
Wire Wire Line
	8050 4000 8050 3900
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
Text GLabel 7600 3900 0    50   Input ~ 0
SCL
Text GLabel 7600 4000 0    50   BiDi ~ 0
SDA
Wire Wire Line
	6100 1450 6100 1400
Wire Wire Line
	6200 1400 6200 1450
Text GLabel 2450 2300 0    50   3State ~ 0
EN_0
Text GLabel 4900 2000 0    50   3State ~ 0
EN_0
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
Text GLabel 2450 2500 0    50   3State ~ 0
EN_1
Text GLabel 2450 2700 0    50   3State ~ 0
EN_2
Text GLabel 2450 2800 0    50   3State ~ 0
EN_3
$Comp
L Device:C_Small C6
U 1 1 5EB71E71
P 6900 1350
F 0 "C6" V 7129 1350 50  0000 C CNN
F 1 "10nF" V 7038 1350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6938 1200 50  0001 C CNN
F 3 "https://www.mouser.fr/ProductDetail/Wurth-Elektronik/885012205067?qs=sGAEpiMZZMsh%252B1woXyUXj4jKQI6sNRw63P4glUaj4WU%3D" H 6900 1350 50  0001 C CNN
	1    6900 1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7000 1350 7000 1450
Wire Wire Line
	6800 1350 6800 1450
$Comp
L power:+5V #PWR09
U 1 1 5EB8059C
P 6400 3350
F 0 "#PWR09" H 6400 3200 50  0001 C CNN
F 1 "+5V" H 6415 3523 50  0000 C CNN
F 2 "" H 6400 3350 50  0001 C CNN
F 3 "" H 6400 3350 50  0001 C CNN
	1    6400 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5EB88547
P 6650 850
F 0 "C4" V 6879 850 50  0000 C CNN
F 1 "10uF" V 6788 850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6688 700 50  0001 C CNN
F 3 "https://www.mouser.fr/ProductDetail/Wurth-Elektronik/885012205067?qs=sGAEpiMZZMsh%252B1woXyUXj4jKQI6sNRw63P4glUaj4WU%3D" H 6650 850 50  0001 C CNN
	1    6650 850 
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 2550 6400 2550
Wire Wire Line
	6400 2550 6550 2550
Connection ~ 6400 2550
Connection ~ 6550 2550
Wire Wire Line
	6550 2550 6700 2550
Wire Wire Line
	6700 2550 6800 2550
Connection ~ 6700 2550
$Comp
L Device:L_Core_Ferrite_Small L1
U 1 1 5EB7A57C
P 6450 950
F 0 "L1" H 6518 996 50  0000 L CNN
F 1 "47 uH" H 6518 905 50  0000 L CNN
F 2 "Inductor_SMD:L_Bourns_SRN6045TA" H 6450 950 50  0001 C CNN
F 3 "https://www.mouser.fr/ProductDetail/Laird-Performance-Materials/TYS6045470M-10?qs=sGAEpiMZZMv126LJFLh8y%2F7dI%2FpVoEykb5WcfdeOWrI%3D" H 6450 950 50  0001 C CNN
	1    6450 950 
	-1   0    0    1   
$EndComp
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
Wire Wire Line
	6450 1050 6450 1450
Wire Wire Line
	6450 850  6550 850 
Wire Wire Line
	6550 850  6550 1450
Connection ~ 6550 850 
$Comp
L power:GND #PWR011
U 1 1 5EB8FFCC
P 6900 850
F 0 "#PWR011" H 6900 600 50  0001 C CNN
F 1 "GND" H 6905 677 50  0000 C CNN
F 2 "" H 6900 850 50  0001 C CNN
F 3 "" H 6900 850 50  0001 C CNN
	1    6900 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 850  6900 850 
Text GLabel 6550 850  1    50   Output ~ 0
+5V_0
$Comp
L Device:R R8
U 1 1 5EB9C3E2
P 6250 3700
F 0 "R8" H 6320 3746 50  0000 L CNN
F 1 "10" H 6320 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6180 3700 50  0001 C CNN
F 3 "https://www.mouser.fr/ProductDetail/Vishay-Dale/CRCW080510R0FKEAC?qs=sGAEpiMZZMtlubZbdhIBIIZe04wfiaJWn%252B71JJ2tnCQ%3D" H 6250 3700 50  0001 C CNN
	1    6250 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5EB9C3E8
P 6550 3700
F 0 "R9" H 6620 3746 50  0000 L CNN
F 1 "10" H 6620 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6480 3700 50  0001 C CNN
F 3 "https://www.mouser.fr/ProductDetail/Vishay-Dale/CRCW080510R0FKEAC?qs=sGAEpiMZZMtlubZbdhIBIIZe04wfiaJWn%252B71JJ2tnCQ%3D" H 6550 3700 50  0001 C CNN
	1    6550 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5EB9C3EE
P 6000 3700
F 0 "R7" H 6070 3746 50  0000 L CNN
F 1 "10" H 6070 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5930 3700 50  0001 C CNN
F 3 "https://www.mouser.fr/ProductDetail/Vishay-Dale/CRCW080510R0FKEAC?qs=sGAEpiMZZMtlubZbdhIBIIZe04wfiaJWn%252B71JJ2tnCQ%3D" H 6000 3700 50  0001 C CNN
	1    6000 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5EB9C3F4
P 6800 3700
F 0 "R10" H 6870 3746 50  0000 L CNN
F 1 "10" H 6870 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6730 3700 50  0001 C CNN
F 3 "https://www.mouser.fr/ProductDetail/Vishay-Dale/CRCW080510R0FKEAC?qs=sGAEpiMZZMtlubZbdhIBIIZe04wfiaJWn%252B71JJ2tnCQ%3D" H 6800 3700 50  0001 C CNN
	1    6800 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3550 6250 3550
Connection ~ 6250 3550
Connection ~ 6550 3550
Wire Wire Line
	6550 3550 6800 3550
Text GLabel 6000 3850 3    50   Input ~ 0
+5V_0
Text GLabel 6250 3850 3    50   Input ~ 0
+5V_1
Text GLabel 6550 3850 3    50   Input ~ 0
+5V_2
Text GLabel 6800 3850 3    50   Input ~ 0
+5V_3
$Comp
L Device:Polyfuse_Small F1
U 1 1 5EBA35A5
P 6400 3450
F 0 "F1" H 6468 3496 50  0000 L CNN
F 1 "370mA" H 6468 3405 50  0000 L CNN
F 2 "Fuse:FUSC1607X85N" H 6450 3250 50  0001 L CNN
F 3 "https://www.mouser.fr/ProductDetail/Bussmann-Eaton/PTS120630V016?qs=sGAEpiMZZMsxR%252BBXi4wRUDSdQXJeZb9OzAlUI%2Fk5feM%3D" H 6400 3450 50  0001 C CNN
	1    6400 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3550 6400 3550
Connection ~ 6400 3550
Wire Wire Line
	6400 3550 6550 3550
Wire Wire Line
	6850 1450 6800 1450
Wire Wire Line
	6950 1450 7000 1450
$Comp
L Device:C_Small C3
U 1 1 5EBBB910
P 6050 1300
F 0 "C3" V 5821 1300 50  0000 C CNN
F 1 "100nF" V 5912 1300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6088 1150 50  0001 C CNN
F 3 "https://www.mouser.fr/ProductDetail/Wurth-Elektronik/885012206071?qs=sGAEpiMZZMsh%252B1woXyUXj4jKQI6sNRw6e5cFuZISeKQ%3D" H 6050 1300 50  0001 C CNN
	1    6050 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 1400 6150 1400
Wire Wire Line
	6150 800  6150 1300
Connection ~ 6150 1400
Wire Wire Line
	6150 1400 6200 1400
Wire Wire Line
	6000 1450 5950 1450
Wire Wire Line
	5950 1450 5950 1300
Connection ~ 6150 1300
Wire Wire Line
	6150 1300 6150 1400
$Comp
L Device:C_Small C5
U 1 1 5EBC5325
P 6700 1350
F 0 "C5" V 6471 1350 50  0000 C CNN
F 1 "1uF" V 6562 1350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6738 1200 50  0001 C CNN
F 3 "https://www.mouser.fr/ProductDetail/KEMET/C0603C105K7PACTU?qs=sGAEpiMZZMs0AnBnWHyRQN7%2FAA2D2lPPos6U11lU8XXhxOv1ll26bQ%3D%3D" H 6700 1350 50  0001 C CNN
	1    6700 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 1250 6750 1250
Wire Wire Line
	6750 1250 6750 850 
Connection ~ 6750 850 
$Comp
L Device:C_Small C2
U 1 1 5EB84B2B
P 5900 800
F 0 "C2" V 6129 800 50  0000 C CNN
F 1 "10uF" V 6038 800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5938 650 50  0001 C CNN
F 3 "https://www.mouser.fr/ProductDetail/Wurth-Elektronik/885012205067?qs=sGAEpiMZZMsh%252B1woXyUXj4jKQI6sNRw63P4glUaj4WU%3D" H 5900 800 50  0001 C CNN
	1    5900 800 
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5EB8A823
P 5500 800
F 0 "#PWR06" H 5500 550 50  0001 C CNN
F 1 "GND" H 5505 627 50  0000 C CNN
F 2 "" H 5500 800 50  0001 C CNN
F 3 "" H 5500 800 50  0001 C CNN
	1    5500 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 800  6150 800 
Connection ~ 6150 800 
Wire Wire Line
	5800 800  5500 800 
Text GLabel 7100 1850 2    50   BiDi ~ 0
U_0
Text GLabel 7100 2100 2    50   BiDi ~ 0
V_0
Text GLabel 7100 2350 2    50   BiDi ~ 0
W_0
Wire Wire Line
	7100 1800 7100 1900
Wire Wire Line
	7100 2050 7100 2150
Wire Wire Line
	7100 2300 7100 2400
Text GLabel 9500 3400 2    50   BiDi ~ 0
U_0
Text GLabel 9500 3650 2    50   BiDi ~ 0
V_0
Text GLabel 9500 3900 2    50   BiDi ~ 0
W_0
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
Text GLabel 2450 2900 0    50   Output ~ 0
DIR_0
Text GLabel 2450 3100 0    50   Output ~ 0
DIR_1
Text GLabel 2450 3200 0    50   Output ~ 0
DIR_2
Text GLabel 2450 3300 0    50   Output ~ 0
DIR_3
Text GLabel 2150 4150 0    50   Input ~ 0
CH3_in
Text GLabel 2150 4000 0    50   Input ~ 0
Steering_servo_in
Text GLabel 2150 3400 0    50   Input ~ 0
Throttle_in
$Comp
L Connector_Generic:Conn_01x03 J9
U 1 1 5EB9CCC3
P 3050 7250
F 0 "J9" V 2922 7430 50  0000 L CNN
F 1 "Steering_out" V 3013 7430 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3050 7250 50  0001 C CNN
F 3 "~" H 3050 7250 50  0001 C CNN
	1    3050 7250
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J8
U 1 1 5EBB43F1
P 3050 6850
F 0 "J8" V 2922 7030 50  0000 L CNN
F 1 "Steering_in" V 3013 7030 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3050 6850 50  0001 C CNN
F 3 "~" H 3050 6850 50  0001 C CNN
	1    3050 6850
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5EBB548A
P 2750 6150
F 0 "J2" H 2830 6142 50  0000 L CNN
F 1 "CH3_bypass" H 2830 6051 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2750 6150 50  0001 C CNN
F 3 "~" H 2750 6150 50  0001 C CNN
	1    2750 6150
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5EBBC5A8
P 2750 7050
F 0 "J3" H 2830 7042 50  0000 L CNN
F 1 "Steering_bypass" H 2830 6951 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2750 7050 50  0001 C CNN
F 3 "~" H 2750 7050 50  0001 C CNN
	1    2750 7050
	-1   0    0    1   
$EndComp
Connection ~ 3050 3700
Wire Wire Line
	3050 3700 3400 3700
Wire Wire Line
	2950 3700 3050 3700
$Comp
L Connector_Generic:Conn_01x03 J6
U 1 1 5EBB3D6B
P 3050 5950
F 0 "J6" V 2922 6130 50  0000 L CNN
F 1 "CH3_in" V 3013 6130 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3050 5950 50  0001 C CNN
F 3 "~" H 3050 5950 50  0001 C CNN
	1    3050 5950
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J7
U 1 1 5EBA44C0
P 3050 6350
F 0 "J7" V 2922 6530 50  0000 L CNN
F 1 "CH3_out" V 3013 6530 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3050 6350 50  0001 C CNN
F 3 "~" H 3050 6350 50  0001 C CNN
	1    3050 6350
	0    1    1    0   
$EndComp
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
L power:+5V #PWR01
U 1 1 5EBF4667
P 3050 4850
F 0 "#PWR01" H 3050 4700 50  0001 C CNN
F 1 "+5V" H 3065 5023 50  0000 C CNN
F 2 "" H 3050 4850 50  0001 C CNN
F 3 "" H 3050 4850 50  0001 C CNN
	1    3050 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5EBF4F90
P 3150 7350
F 0 "#PWR03" H 3150 7100 50  0001 C CNN
F 1 "GND" H 3155 7177 50  0000 C CNN
F 2 "" H 3150 7350 50  0001 C CNN
F 3 "" H 3150 7350 50  0001 C CNN
	1    3150 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 6050 2950 5750
Wire Wire Line
	2950 6650 2950 6950
Wire Wire Line
	2950 4850 2950 5150
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5EBC2547
P 2750 5250
F 0 "J1" H 2830 5242 50  0000 L CNN
F 1 "Throttle_bypass" H 2830 5151 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2750 5250 50  0001 C CNN
F 3 "~" H 2750 5250 50  0001 C CNN
	1    2750 5250
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 5EBC1DD4
P 3050 5050
F 0 "J4" V 3014 4862 50  0000 R CNN
F 1 "Throttle_in" V 2923 4862 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3050 5050 50  0001 C CNN
F 3 "~" H 3050 5050 50  0001 C CNN
	1    3050 5050
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J5
U 1 1 5EBA3F32
P 3050 5450
F 0 "J5" V 2922 5630 50  0000 L CNN
F 1 "Throttle_out" V 3013 5630 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3050 5450 50  0001 C CNN
F 3 "~" H 3050 5450 50  0001 C CNN
	1    3050 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 7350 3150 7050
Connection ~ 3150 5250
Wire Wire Line
	3150 5250 3150 4850
Connection ~ 3150 5750
Wire Wire Line
	3150 5750 3150 5250
Connection ~ 3150 6150
Wire Wire Line
	3150 6150 3150 5750
Connection ~ 3150 6650
Wire Wire Line
	3150 6650 3150 6150
Connection ~ 3150 7050
Wire Wire Line
	3150 7050 3150 6650
Wire Wire Line
	3050 4850 3050 5250
Connection ~ 3050 4850
Connection ~ 3050 5250
Wire Wire Line
	3050 5250 3050 5750
Connection ~ 3050 5750
Wire Wire Line
	3050 5750 3050 6150
Connection ~ 3050 6150
Wire Wire Line
	3050 6150 3050 6650
Connection ~ 3050 6650
Wire Wire Line
	3050 6650 3050 7050
Text GLabel 2600 5250 0    50   Input ~ 0
Throttle
Wire Wire Line
	2600 5250 2950 5250
Connection ~ 2950 5250
Text GLabel 2150 3000 0    50   Output ~ 0
Steering_servo_out
Text GLabel 2150 2600 0    50   Output ~ 0
CH3_out
Text GLabel 2150 2400 0    50   Output ~ 0
Throttle_out
$Comp
L Device:R R?
U 1 1 5EC31A79
P 2300 2400
F 0 "R?" V 2093 2400 50  0000 C CNN
F 1 "10k" V 2184 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2230 2400 50  0001 C CNN
F 3 "https://www.mouser.fr/ProductDetail/71-CRCW060310K0JNEBC" H 2300 2400 50  0001 C CNN
	1    2300 2400
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EC32222
P 2300 3000
F 0 "R?" V 2093 3000 50  0000 C CNN
F 1 "10k" V 2184 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2230 3000 50  0001 C CNN
F 3 "https://www.mouser.fr/ProductDetail/71-CRCW060310K0JNEBC" H 2300 3000 50  0001 C CNN
	1    2300 3000
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EC324C5
P 2300 2600
F 0 "R?" V 2093 2600 50  0000 C CNN
F 1 "10k" V 2184 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2230 2600 50  0001 C CNN
F 3 "https://www.mouser.fr/ProductDetail/71-CRCW060310K0JNEBC" H 2300 2600 50  0001 C CNN
	1    2300 2600
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EC32F98
P 2300 3400
F 0 "R?" V 2093 3400 50  0000 C CNN
F 1 "10k" V 2184 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2230 3400 50  0001 C CNN
F 3 "https://www.mouser.fr/ProductDetail/71-CRCW060310K0JNEBC" H 2300 3400 50  0001 C CNN
	1    2300 3400
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EC32F9E
P 2300 4000
F 0 "R?" V 2093 4000 50  0000 C CNN
F 1 "10k" V 2184 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2230 4000 50  0001 C CNN
F 3 "https://www.mouser.fr/ProductDetail/71-CRCW060310K0JNEBC" H 2300 4000 50  0001 C CNN
	1    2300 4000
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EC32FA4
P 2300 4150
F 0 "R?" V 2093 4150 50  0000 C CNN
F 1 "10k" V 2184 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2230 4150 50  0001 C CNN
F 3 "https://www.mouser.fr/ProductDetail/71-CRCW060310K0JNEBC" H 2300 4150 50  0001 C CNN
	1    2300 4150
	0    1    1    0   
$EndComp
Text GLabel 3450 2700 2    50   Input ~ 0
Batt_0
Text GLabel 3450 2800 2    50   Input ~ 0
Batt_1
Text GLabel 3450 2900 2    50   Input ~ 0
Batt_2
Text GLabel 3450 3000 2    50   Input ~ 0
Batt_3
$Comp
L power:GND #PWR?
U 1 1 5EC63E67
P 3450 2500
F 0 "#PWR?" H 3450 2250 50  0001 C CNN
F 1 "GND" H 3455 2327 50  0000 C CNN
F 2 "" H 3450 2500 50  0001 C CNN
F 3 "" H 3450 2500 50  0001 C CNN
	1    3450 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5EC6B685
P 3150 1700
F 0 "#PWR?" H 3150 1550 50  0001 C CNN
F 1 "+5V" H 3165 1873 50  0000 C CNN
F 2 "" H 3150 1700 50  0001 C CNN
F 3 "" H 3150 1700 50  0001 C CNN
	1    3150 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EC6F916
P 6350 1350
F 0 "C?" V 6121 1350 50  0000 C CNN
F 1 "1uF" V 6212 1350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6388 1200 50  0001 C CNN
F 3 "https://www.mouser.fr/ProductDetail/KEMET/C0603C105K7PACTU?qs=sGAEpiMZZMs0AnBnWHyRQN7%2FAA2D2lPPos6U11lU8XXhxOv1ll26bQ%3D%3D" H 6350 1350 50  0001 C CNN
	1    6350 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EC7407D
P 6250 1050
F 0 "#PWR?" H 6250 800 50  0001 C CNN
F 1 "GND" H 6255 877 50  0000 C CNN
F 2 "" H 6250 1050 50  0001 C CNN
F 3 "" H 6250 1050 50  0001 C CNN
	1    6250 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 1050 6350 1050
Wire Wire Line
	6350 1050 6350 1250
$EndSCHEMATC
