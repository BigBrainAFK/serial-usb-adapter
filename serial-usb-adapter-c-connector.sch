EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 8500 11000 portrait
encoding utf-8
Sheet 1 1
Title "Original Xbox Serial USB Adapter"
Date "2019-03-27"
Rev "B"
Comp "XboxDev"
Comment1 ""
Comment2 "Copyright Mike Davis 2019"
Comment3 "Licensed under CERN OHL v.1.2 or later"
Comment4 "https://github.com/xboxdev/serial-usb-adapter"
$EndDescr
$Comp
L serial-usb-adapter:LPC JP1
U 1 1 5C75CE1B
P 2850 6600
F 0 "JP1" H 2850 7900 50  0000 L CNN
F 1 "LPC" H 2850 6550 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 2900 6650 50  0001 C CNN
F 3 "" H 2900 6650 50  0001 C CNN
	1    2850 6600
	1    0    0    -1  
$EndComp
$Comp
L serial-usb-adapter:LPC47M192 U1
U 1 1 5C75CECA
P 4200 6650
F 0 "U1" H 4250 8350 50  0000 C CNN
F 1 "LPC47M192" H 4550 8350 50  0000 C CNN
F 2 "Package_QFP:LQFP-128_14x20mm_P0.5mm" H 4300 8350 50  0001 C CNN
F 3 "" H 4300 8350 50  0001 C CNN
	1    4200 6650
	1    0    0    -1  
$EndComp
$Comp
L serial-usb-adapter:SG5032CAN Y1
U 1 1 5C75CFA0
P 3500 5350
F 0 "Y1" H 3700 5950 50  0000 C CNN
F 1 "SG5032CAN 14.318MHz" H 3750 5850 50  0000 C CNN
F 2 "Oscillator:Oscillator_SMD_TXC_7C-4Pin_5.0x3.2mm_HandSoldering" H 3100 5750 50  0001 C CNN
F 3 "" H 3100 5750 50  0001 C CNN
	1    3500 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 5400 4100 5400
Wire Wire Line
	4100 5500 3300 5500
Wire Wire Line
	4100 5600 3300 5600
Wire Wire Line
	4100 5700 3300 5700
Wire Wire Line
	3300 5800 4100 5800
Wire Wire Line
	4100 5900 3300 5900
Wire Wire Line
	3300 6000 3650 6000
Wire Wire Line
	4700 6750 4950 6750
Wire Wire Line
	4950 6750 5200 6750
Connection ~ 4950 6750
Wire Wire Line
	5200 6750 5450 6750
Connection ~ 5200 6750
Wire Wire Line
	4050 5100 4100 5100
Wire Wire Line
	4850 4600 4750 4600
$Comp
L Device:R_Small R5
U 1 1 5C761658
P 5700 3450
F 0 "R5" H 5550 3450 50  0000 L CNN
F 1 "470R" H 5500 3350 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5700 3450 50  0001 C CNN
F 3 "~" H 5700 3450 50  0001 C CNN
	1    5700 3450
	1    0    0    -1  
$EndComp
$Comp
L serial-usb-adapter:FT231XS U2
U 1 1 5C75CD69
P 4950 3700
F 0 "U2" H 4400 4250 50  0000 L CNN
F 1 "FT231XS" H 4550 4250 50  0000 L CNN
F 2 "Package_SO:SSOP-20_3.9x8.7mm_P0.635mm" H 4950 4700 50  0001 C CNN
F 3 "http://www.ftdichip.com/Products/ICs/FT231X.html" H 4950 3700 50  0001 C CNN
	1    4950 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5C762478
P 5800 3450
F 0 "R6" H 5850 3450 50  0000 L CNN
F 1 "1.2k" H 5850 3350 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5800 3450 50  0001 C CNN
F 3 "~" H 5800 3450 50  0001 C CNN
	1    5800 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5C7625B8
P 5600 5800
F 0 "R4" H 5659 5846 50  0000 L CNN
F 1 "10k" H 5659 5755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5600 5800 50  0001 C CNN
F 3 "~" H 5600 5800 50  0001 C CNN
	1    5600 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5C762DD9
P 3950 6550
F 0 "R2" V 4050 6450 50  0000 C CNN
F 1 "10k" V 4050 6650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3950 6550 50  0001 C CNN
F 3 "~" H 3950 6550 50  0001 C CNN
	1    3950 6550
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5C7633D5
P 3250 4450
F 0 "C2" H 3250 4550 50  0000 L TNN
F 1 "100nF" H 3250 4350 50  0000 L BNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3250 4450 50  0001 C CNN
F 3 "~" H 3250 4450 50  0001 C CNN
	1    3250 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 5600 5600 5700
Connection ~ 3650 6000
Wire Wire Line
	3650 6000 4100 6000
Wire Wire Line
	3650 6000 3650 6050
Wire Wire Line
	3650 6250 3650 6300
Connection ~ 3650 6550
Wire Wire Line
	3650 6550 3850 6550
$Comp
L Device:C_Small C8
U 1 1 5C76525B
P 4700 6900
F 0 "C8" H 4700 7000 50  0000 L TNN
F 1 "10nF" H 4700 6800 50  0000 L BNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4700 6900 50  0001 C CNN
F 3 "~" H 4700 6900 50  0001 C CNN
	1    4700 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5C7658B6
P 4950 6900
F 0 "C9" H 4950 7000 50  0000 L TNN
F 1 "10nF" H 4950 6800 50  0000 L BNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4950 6900 50  0001 C CNN
F 3 "~" H 4950 6900 50  0001 C CNN
	1    4950 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5C765907
P 5200 6900
F 0 "C10" H 5200 7000 50  0000 L TNN
F 1 "10nF" H 5200 6800 50  0000 L BNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5200 6900 50  0001 C CNN
F 3 "~" H 5200 6900 50  0001 C CNN
	1    5200 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 5C765953
P 5450 6900
F 0 "C12" H 5450 7000 50  0000 L TNN
F 1 "10nF" H 5450 6800 50  0000 L BNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5450 6900 50  0001 C CNN
F 3 "~" H 5450 6900 50  0001 C CNN
	1    5450 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 6750 4700 6800
Wire Wire Line
	4950 6750 4950 6800
Wire Wire Line
	5200 6750 5200 6800
Wire Wire Line
	5450 6750 5450 6800
Connection ~ 5450 6750
Wire Wire Line
	4700 7000 4700 7050
Wire Wire Line
	4700 7050 4950 7050
Wire Wire Line
	5450 7050 5450 7000
Wire Wire Line
	5200 7000 5200 7050
Connection ~ 5200 7050
Wire Wire Line
	5200 7050 5450 7050
Wire Wire Line
	4950 7000 4950 7050
Connection ~ 4950 7050
Wire Wire Line
	4950 7050 5200 7050
Wire Wire Line
	5600 5500 5800 5500
Wire Wire Line
	5800 5500 5800 6300
Wire Wire Line
	5800 7050 5450 7050
Connection ~ 5450 7050
Wire Wire Line
	5600 6300 5800 6300
Connection ~ 5600 6300
Connection ~ 5800 6300
Wire Wire Line
	5800 6300 5800 7050
$Comp
L power:VSS #PWR0101
U 1 1 5C7692B7
P 2400 4250
F 0 "#PWR0101" H 2400 4100 50  0001 C CNN
F 1 "VSS" H 2417 4423 50  0000 C CNN
F 2 "" H 2400 4250 50  0001 C CNN
F 3 "" H 2400 4250 50  0001 C CNN
	1    2400 4250
	-1   0    0    1   
$EndComp
$Comp
L power:VSS #PWR0102
U 1 1 5C769390
P 3400 6300
F 0 "#PWR0102" H 3400 6150 50  0001 C CNN
F 1 "VSS" H 3400 6250 50  0000 C CNN
F 2 "" H 3400 6300 50  0001 C CNN
F 3 "" H 3400 6300 50  0001 C CNN
	1    3400 6300
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR0103
U 1 1 5C7693F2
P 3400 6550
F 0 "#PWR0103" H 3400 6400 50  0001 C CNN
F 1 "VCC" H 3400 6450 50  0000 C CNN
F 2 "" H 3400 6550 50  0001 C CNN
F 3 "" H 3400 6550 50  0001 C CNN
	1    3400 6550
	1    0    0    -1  
$EndComp
$Comp
L power:VSS #PWR0104
U 1 1 5C76B809
P 5600 6300
F 0 "#PWR0104" H 5600 6150 50  0001 C CNN
F 1 "VSS" H 5618 6473 50  0000 C CNN
F 2 "" H 5600 6300 50  0001 C CNN
F 3 "" H 5600 6300 50  0001 C CNN
	1    5600 6300
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small D1
U 1 1 5C772873
P 5800 3800
F 0 "D1" H 5900 3750 50  0000 C CNN
F 1 "Green" H 5850 3650 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 5800 3800 50  0001 C CNN
F 3 "~" V 5800 3800 50  0001 C CNN
	1    5800 3800
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D2
U 1 1 5C773B79
P 5700 3800
F 0 "D2" H 5800 3850 50  0000 C CNN
F 1 "Blue" H 5750 3950 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 5700 3800 50  0001 C CNN
F 3 "~" V 5700 3800 50  0001 C CNN
	1    5700 3800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5C7CB88E
P 4100 3500
F 0 "R1" V 4000 3450 50  0000 L CNN
F 1 "27R" V 4000 3600 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4100 3500 50  0001 C CNN
F 3 "~" H 4100 3500 50  0001 C CNN
	1    4100 3500
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5C7CBAF8
P 4100 3600
F 0 "R3" V 4000 3550 50  0000 L CNN
F 1 "27R" V 4000 3350 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4100 3600 50  0001 C CNN
F 3 "~" H 4100 3600 50  0001 C CNN
	1    4100 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4250 3900 4250 4000
Connection ~ 4250 4000
Wire Wire Line
	4250 4000 4250 4100
Connection ~ 4250 4100
Wire Wire Line
	4250 4100 4250 4400
Connection ~ 4750 4600
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 5C7D12DC
P 6000 4750
F 0 "J2" H 6080 4742 50  0000 L CNN
F 1 "UART Header" H 6080 4651 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6000 4750 50  0001 C CNN
F 3 "~" H 6000 4750 50  0001 C CNN
	1    6000 4750
	1    0    0    -1  
$EndComp
Connection ~ 4700 6750
Connection ~ 5600 6000
Wire Wire Line
	5600 5900 5600 6000
Connection ~ 5600 6200
Wire Wire Line
	5600 6200 5600 6300
Connection ~ 5600 6100
Wire Wire Line
	5600 6100 5600 6200
Wire Wire Line
	5600 6000 5600 6100
Connection ~ 3400 6300
Wire Wire Line
	3400 6300 3650 6300
Wire Wire Line
	3300 6300 3400 6300
Connection ~ 3400 6550
Wire Wire Line
	3400 6550 3650 6550
Wire Wire Line
	3300 6550 3400 6550
Wire Wire Line
	4700 6750 3650 6750
Wire Wire Line
	3650 6750 3650 6550
Wire Wire Line
	4250 3500 4200 3500
Wire Wire Line
	4200 3600 4250 3600
Wire Wire Line
	4000 3600 4000 4250
Wire Wire Line
	4000 4450 4000 4600
Connection ~ 4000 4600
Wire Wire Line
	3750 4300 3750 4600
Wire Wire Line
	3750 4600 4000 4600
Wire Wire Line
	3750 4100 3750 3500
Connection ~ 4000 3600
Wire Wire Line
	3500 4100 3500 4600
Wire Wire Line
	3500 4600 3750 4600
Connection ~ 3750 4600
$Comp
L Device:Ferrite_Bead_Small FB1
U 1 1 5C80731F
P 3750 3300
F 0 "FB1" V 4000 3300 50  0000 C CNN
F 1 "33ohm" V 3900 3250 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 3680 3300 50  0001 C CNN
F 3 "~" H 3750 3300 50  0001 C CNN
	1    3750 3300
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5C80F006
P 2950 4450
F 0 "C1" H 2950 4500 50  0000 L BNN
F 1 "4u7" H 2950 4350 50  0000 L BNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2950 4450 50  0001 C CNN
F 3 "~" H 2950 4450 50  0001 C CNN
	1    2950 4450
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR0105
U 1 1 5C81CB6E
P 4100 3300
F 0 "#PWR0105" H 4100 3150 50  0001 C CNN
F 1 "VBUS" H 4115 3473 50  0000 C CNN
F 2 "" H 4100 3300 50  0001 C CNN
F 3 "" H 4100 3300 50  0001 C CNN
	1    4100 3300
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR0106
U 1 1 5C824E00
P 3250 4300
F 0 "#PWR0106" H 3250 4150 50  0001 C CNN
F 1 "VBUS" H 3265 4473 50  0000 C CNN
F 2 "" H 3250 4300 50  0001 C CNN
F 3 "" H 3250 4300 50  0001 C CNN
	1    3250 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 4600 3250 4600
Wire Wire Line
	2950 4300 2950 4350
Wire Wire Line
	3250 4300 3250 4350
Wire Wire Line
	3250 4550 3250 4600
Wire Wire Line
	2950 4550 2950 4600
$Comp
L Device:C_Small C3
U 1 1 5C83AA1C
P 3500 4000
F 0 "C3" H 3500 4100 50  0000 L TNN
F 1 "10nF" H 3500 3900 50  0000 L BNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3500 4000 50  0001 C CNN
F 3 "~" H 3500 4000 50  0001 C CNN
	1    3500 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5C83FB3A
P 3750 4200
F 0 "C6" H 3750 4300 50  0000 L TNN
F 1 "47pF" H 3750 4100 50  0000 L BNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3750 4200 50  0001 C CNN
F 3 "~" H 3750 4200 50  0001 C CNN
	1    3750 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5C8423E6
P 4000 4350
F 0 "C7" H 4000 4450 50  0000 L TNN
F 1 "47pF" H 4000 4250 50  0000 L BNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4000 4350 50  0001 C CNN
F 3 "~" H 4000 4350 50  0001 C CNN
	1    4000 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3300 4250 3300
Wire Wire Line
	3500 3300 3500 3900
Wire Wire Line
	4000 4600 4250 4600
$Comp
L Device:C_Small C11
U 1 1 5C86BB83
P 4250 4500
F 0 "C11" H 4250 4600 50  0000 L TNN
F 1 "100nF" H 4300 4450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4250 4500 50  0001 C CNN
F 3 "~" H 4250 4500 50  0001 C CNN
	1    4250 4500
	1    0    0    -1  
$EndComp
Connection ~ 4250 4600
Wire Wire Line
	4250 4600 4750 4600
Wire Wire Line
	3500 4600 3250 4600
Connection ~ 3500 4600
Connection ~ 3250 4600
$Comp
L Device:C_Small C4
U 1 1 5C8B0324
P 3650 6150
F 0 "C4" H 3650 6250 50  0000 L TNN
F 1 "47pF" H 3650 6050 50  0000 L BNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3650 6150 50  0001 C CNN
F 3 "~" H 3650 6150 50  0001 C CNN
	1    3650 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5C8B03E8
P 3650 6400
F 0 "C5" H 3650 6500 50  0000 L TNN
F 1 "10uF" H 3650 6300 50  0000 L BNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3650 6400 50  0001 C CNN
F 3 "~" H 3650 6400 50  0001 C CNN
	1    3650 6400
	1    0    0    -1  
$EndComp
Connection ~ 3650 6300
Wire Wire Line
	3650 6500 3650 6550
Wire Wire Line
	4050 6550 4100 6550
$Comp
L power:+3V3 #PWR0107
U 1 1 5C8C609F
P 4150 4000
F 0 "#PWR0107" H 4150 3850 50  0001 C CNN
F 1 "+3V3" H 4165 4173 50  0000 C CNN
F 2 "" H 4150 4000 50  0001 C CNN
F 3 "" H 4150 4000 50  0001 C CNN
	1    4150 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4000 4150 4000
Wire Wire Line
	5650 4000 5700 4000
Wire Wire Line
	5700 4000 5700 3900
Wire Wire Line
	5650 4100 5800 4100
Wire Wire Line
	5800 4100 5800 3900
Wire Wire Line
	5700 3550 5700 3700
Wire Wire Line
	5800 3550 5800 3700
Wire Wire Line
	5700 3350 5750 3350
$Comp
L power:+3V3 #PWR0108
U 1 1 5C8DE488
P 5750 3350
F 0 "#PWR0108" H 5750 3200 50  0001 C CNN
F 1 "+3V3" H 5765 3523 50  0000 C CNN
F 2 "" H 5750 3350 50  0001 C CNN
F 3 "" H 5750 3350 50  0001 C CNN
	1    5750 3350
	1    0    0    -1  
$EndComp
Connection ~ 5750 3350
Wire Wire Line
	5750 3350 5800 3350
$Comp
L Device:C_Small C13
U 1 1 5C8DF315
P 3200 5100
F 0 "C13" V 3300 5050 50  0000 L CNN
F 1 "10nF" V 3100 5000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3200 5100 50  0001 C CNN
F 3 "~" H 3200 5100 50  0001 C CNN
	1    3200 5100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3400 5250 3100 5250
Wire Wire Line
	3100 5250 3100 5100
Wire Wire Line
	3400 5100 3350 5100
$Comp
L power:VSS #PWR0109
U 1 1 5C8E4641
P 3100 5100
F 0 "#PWR0109" H 3100 4950 50  0001 C CNN
F 1 "VSS" H 3117 5273 50  0000 C CNN
F 2 "" H 3100 5100 50  0001 C CNN
F 3 "" H 3100 5100 50  0001 C CNN
	1    3100 5100
	0    -1   -1   0   
$EndComp
Connection ~ 3350 5100
Wire Wire Line
	3350 5100 3300 5100
Connection ~ 3100 5100
$Comp
L power:VCC #PWR0110
U 1 1 5C8E4892
P 3350 5100
F 0 "#PWR0110" H 3350 4950 50  0001 C CNN
F 1 "VCC" H 3350 5250 50  0000 C CNN
F 2 "" H 3350 5100 50  0001 C CNN
F 3 "" H 3350 5100 50  0001 C CNN
	1    3350 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4600 5200 4650
Wire Wire Line
	5300 4600 5300 4750
Wire Wire Line
	5800 4650 5200 4650
Connection ~ 5200 4650
Wire Wire Line
	5200 4650 5200 4900
Wire Wire Line
	5800 4750 5300 4750
Connection ~ 5300 4750
Wire Wire Line
	5300 4750 5300 4900
Wire Wire Line
	5800 4850 5800 5500
Connection ~ 5800 5500
$Comp
L power:VSS #PWR0111
U 1 1 5C7E1429
P 3250 4600
F 0 "#PWR0111" H 3250 4450 50  0001 C CNN
F 1 "VSS" H 3350 4700 50  0000 C CNN
F 2 "" H 3250 4600 50  0001 C CNN
F 3 "" H 3250 4600 50  0001 C CNN
	1    3250 4600
	-1   0    0    1   
$EndComp
Connection ~ 3250 4300
Wire Wire Line
	2950 4300 3250 4300
Wire Wire Line
	2550 4250 2400 4250
Connection ~ 2400 4250
Wire Wire Line
	2250 4250 2400 4250
Wire Wire Line
	3150 3450 3150 3500
Wire Wire Line
	3150 3500 3750 3500
Connection ~ 3150 3500
Wire Wire Line
	3150 3500 3150 3550
Wire Wire Line
	3250 3600 3250 3300
Wire Wire Line
	3250 3300 3150 3300
Wire Wire Line
	3150 3300 3150 3250
Wire Wire Line
	3250 3600 4000 3600
Wire Wire Line
	3150 3350 3150 3300
Connection ~ 3150 3300
$Comp
L power:VSS #PWR0112
U 1 1 5FBCBF51
P 3350 3100
F 0 "#PWR0112" H 3350 2950 50  0001 C CNN
F 1 "VSS" H 3250 3250 50  0000 L CNN
F 2 "" H 3350 3100 50  0001 C CNN
F 3 "" H 3350 3100 50  0001 C CNN
	1    3350 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	4000 3600 4100 3600
Wire Wire Line
	4000 3500 3750 3500
Connection ~ 3750 3500
$Comp
L Device:R_Small R7
U 1 1 5FBF8BC7
P 3250 3100
F 0 "R7" V 3150 3050 50  0000 L CNN
F 1 "5.1k" V 3150 3200 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3250 3100 50  0001 C CNN
F 3 "~" H 3250 3100 50  0001 C CNN
	1    3250 3100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R8
U 1 1 5FB5FB04
P 3250 2900
F 0 "R8" V 3150 2850 50  0000 L CNN
F 1 "5.1k" V 3150 3000 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3250 2900 50  0001 C CNN
F 3 "~" H 3250 2900 50  0001 C CNN
	1    3250 2900
	0    1    1    0   
$EndComp
$Comp
L Connector:USB_C_Receptacle_USB2.0 J1
U 1 1 5FB6B616
P 2550 3350
F 0 "J1" H 2657 4217 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 2657 4126 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_GCT_USB4085" H 2700 3350 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 2700 3350 50  0001 C CNN
	1    2550 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3050 3150 3100
Wire Wire Line
	3150 2950 3150 2900
Wire Wire Line
	3350 2900 3350 3100
Connection ~ 3350 3100
Wire Wire Line
	3550 2750 3550 3300
Wire Wire Line
	3550 2750 3150 2750
Wire Wire Line
	3550 3300 3500 3300
Wire Wire Line
	3550 3300 3650 3300
Connection ~ 3550 3300
Wire Wire Line
	3850 3300 4100 3300
Connection ~ 4100 3300
$EndSCHEMATC
