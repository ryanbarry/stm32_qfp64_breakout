EESchema Schematic File Version 4
LIBS:stm32_qfp64_breakout-cache
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
$Comp
L MCU_ST_STM32F2:STM32F205RGTx U2
U 1 1 5E206BB4
P 5300 3000
F 0 "U2" H 5630 1230 50  0000 C CNN
F 1 "STM32F205RGTx" H 4770 1230 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 4700 1300 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00237391.pdf" H 5300 3000 50  0001 C CNN
	1    5300 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4800 5200 5370
Wire Wire Line
	5200 5370 5300 5370
Wire Wire Line
	5400 5370 5400 4800
Wire Wire Line
	5300 4800 5300 5370
Connection ~ 5300 5370
Wire Wire Line
	5300 5370 5400 5370
Wire Wire Line
	5300 5370 5300 5490
$Comp
L power:GND #PWR09
U 1 1 5E20C76D
P 5300 5490
F 0 "#PWR09" H 5300 5240 50  0001 C CNN
F 1 "GND" H 5305 5317 50  0000 C CNN
F 2 "" H 5300 5490 50  0001 C CNN
F 3 "" H 5300 5490 50  0001 C CNN
	1    5300 5490
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1200 5200 950 
Wire Wire Line
	5200 950  5300 950 
Wire Wire Line
	5600 950  5600 1200
Wire Wire Line
	5300 1200 5300 950 
Connection ~ 5300 950 
Wire Wire Line
	5300 950  5400 950 
Wire Wire Line
	5400 1200 5400 950 
Connection ~ 5400 950 
Wire Wire Line
	5400 950  5500 950 
Wire Wire Line
	5500 1200 5500 950 
Wire Wire Line
	5400 800  5400 950 
Text GLabel 4500 2600 0    50   Input ~ 0
OSC_IN
Text GLabel 4500 2700 0    50   Output ~ 0
OSC_OUT
Text GLabel 4500 1400 0    50   Input ~ 0
RESET_BTN
Wire Wire Line
	4600 1400 4500 1400
Wire Wire Line
	4500 2600 4600 2600
Wire Wire Line
	4500 2700 4600 2700
Text GLabel 4500 1600 0    50   Input ~ 0
BOOT0
Wire Wire Line
	4500 1600 4600 1600
$Comp
L Device:C C1
U 1 1 5E216707
P 3890 1950
F 0 "C1" H 3775 1904 50  0000 R CNN
F 1 "2.2µF" H 4010 2040 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3928 1800 50  0001 C CNN
F 3 "~" H 3890 1950 50  0001 C CNN
	1    3890 1950
	-1   0    0    1   
$EndComp
$Comp
L Device:C C2
U 1 1 5E217C71
P 4200 2050
F 0 "C2" H 4315 2096 50  0000 L CNN
F 1 "2.2µF" H 4315 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4238 1900 50  0001 C CNN
F 3 "~" H 4200 2050 50  0001 C CNN
	1    4200 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3890 1800 4600 1800
Wire Wire Line
	4600 1900 4200 1900
Wire Wire Line
	3890 2100 3890 2200
$Comp
L power:GND #PWR07
U 1 1 5E21A1F9
P 3890 2200
F 0 "#PWR07" H 3890 1950 50  0001 C CNN
F 1 "GND" H 3895 2027 50  0000 C CNN
F 2 "" H 3890 2200 50  0001 C CNN
F 3 "" H 3890 2200 50  0001 C CNN
	1    3890 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2200 3890 2200
Connection ~ 3890 2200
$Comp
L Device:C C4
U 1 1 5E21B91E
P 7030 1350
F 0 "C4" H 7145 1396 50  0000 L CNN
F 1 "100nF" H 7145 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7068 1200 50  0001 C CNN
F 3 "~" H 7030 1350 50  0001 C CNN
	1    7030 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8580 1200 8580 1110
$Comp
L power:GND #PWR018
U 1 1 5E21FF47
P 8580 1600
F 0 "#PWR018" H 8580 1350 50  0001 C CNN
F 1 "GND" H 8585 1427 50  0000 C CNN
F 2 "" H 8580 1600 50  0001 C CNN
F 3 "" H 8580 1600 50  0001 C CNN
	1    8580 1600
	1    0    0    -1  
$EndComp
$Comp
L power:VDDA #PWR011
U 1 1 5E221BE2
P 5600 950
F 0 "#PWR011" H 5600 800 50  0001 C CNN
F 1 "VDDA" H 5617 1123 50  0000 C CNN
F 2 "" H 5600 950 50  0001 C CNN
F 3 "" H 5600 950 50  0001 C CNN
	1    5600 950 
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR010
U 1 1 5E2242B1
P 5400 800
F 0 "#PWR010" H 5400 650 50  0001 C CNN
F 1 "VDD" H 5417 973 50  0000 C CNN
F 2 "" H 5400 800 50  0001 C CNN
F 3 "" H 5400 800 50  0001 C CNN
	1    5400 800 
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR017
U 1 1 5E224F85
P 8580 1110
F 0 "#PWR017" H 8580 960 50  0001 C CNN
F 1 "VDD" H 8597 1283 50  0000 C CNN
F 2 "" H 8580 1110 50  0001 C CNN
F 3 "" H 8580 1110 50  0001 C CNN
	1    8580 1110
	1    0    0    -1  
$EndComp
Wire Wire Line
	7030 1200 7030 1110
Wire Wire Line
	7030 1500 7030 1610
$Comp
L power:VDDA #PWR012
U 1 1 5E22786D
P 7030 1110
F 0 "#PWR012" H 7030 960 50  0001 C CNN
F 1 "VDDA" H 7047 1283 50  0000 C CNN
F 2 "" H 7030 1110 50  0001 C CNN
F 3 "" H 7030 1110 50  0001 C CNN
	1    7030 1110
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5E227E3F
P 7030 1610
F 0 "#PWR013" H 7030 1360 50  0001 C CNN
F 1 "GND" H 7035 1437 50  0000 C CNN
F 2 "" H 7030 1610 50  0001 C CNN
F 3 "" H 7030 1610 50  0001 C CNN
	1    7030 1610
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5E228574
P 6680 1350
F 0 "C3" H 6795 1396 50  0000 L CNN
F 1 "1µF" H 6795 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6718 1200 50  0001 C CNN
F 3 "~" H 6680 1350 50  0001 C CNN
	1    6680 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6680 1200 7030 1200
Connection ~ 7030 1200
Wire Wire Line
	7030 1500 6680 1500
Connection ~ 7030 1500
$Comp
L Device:C C5
U 1 1 5E23A1CC
P 7540 1350
F 0 "C5" H 7655 1396 50  0000 L CNN
F 1 "100nF" H 7560 1260 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7578 1200 50  0001 C CNN
F 3 "~" H 7540 1350 50  0001 C CNN
	1    7540 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5E23B29F
P 7890 1350
F 0 "C8" H 8005 1396 50  0000 L CNN
F 1 "100nF" H 7910 1260 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7928 1200 50  0001 C CNN
F 3 "~" H 7890 1350 50  0001 C CNN
	1    7890 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5E23BABB
P 8240 1350
F 0 "C9" H 8355 1396 50  0000 L CNN
F 1 "100nF" H 8260 1270 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8278 1200 50  0001 C CNN
F 3 "~" H 8240 1350 50  0001 C CNN
	1    8240 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5E23C378
P 8580 1350
F 0 "C10" H 8695 1396 50  0000 L CNN
F 1 "100nF" H 8600 1270 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8618 1200 50  0001 C CNN
F 3 "~" H 8580 1350 50  0001 C CNN
	1    8580 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7540 1500 7890 1500
Connection ~ 7890 1500
Wire Wire Line
	7890 1500 8240 1500
Connection ~ 8240 1500
Wire Wire Line
	8240 1500 8580 1500
Wire Wire Line
	8580 1600 8580 1500
Connection ~ 8580 1500
$Comp
L Device:Crystal Y1
U 1 1 5E241F5B
P 8200 2750
F 0 "Y1" V 8154 2881 50  0000 L CNN
F 1 "8MHz Xtal" V 8245 2881 50  0000 L CNN
F 2 "flabbergast:CRYSTAL-ABM3" H 8200 2750 50  0001 C CNN
F 3 "~" H 8200 2750 50  0001 C CNN
	1    8200 2750
	0    1    1    0   
$EndComp
$Comp
L Device:C C6
U 1 1 5E243F34
P 7850 2600
F 0 "C6" V 7890 2690 50  0000 C CNN
F 1 "18pF" V 7689 2600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7888 2450 50  0001 C CNN
F 3 "~" H 7850 2600 50  0001 C CNN
	1    7850 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 2600 8200 2600
$Comp
L Device:C C7
U 1 1 5E24619F
P 7850 2900
F 0 "C7" V 7890 2990 50  0000 C CNN
F 1 "18pF" V 7990 2900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7888 2750 50  0001 C CNN
F 3 "~" H 7850 2900 50  0001 C CNN
	1    7850 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 2900 8200 2900
Wire Wire Line
	8200 2600 8500 2600
Connection ~ 8200 2600
Wire Wire Line
	8200 2900 8500 2900
Connection ~ 8200 2900
Wire Wire Line
	7700 2900 7600 2900
Wire Wire Line
	7600 2900 7600 2750
Wire Wire Line
	7600 2600 7700 2600
Wire Wire Line
	7600 2750 7500 2750
Wire Wire Line
	7500 2750 7500 2800
Connection ~ 7600 2750
Wire Wire Line
	7600 2750 7600 2600
$Comp
L power:GND #PWR014
U 1 1 5E24A587
P 7500 2800
F 0 "#PWR014" H 7500 2550 50  0001 C CNN
F 1 "GND" H 7505 2627 50  0000 C CNN
F 2 "" H 7500 2800 50  0001 C CNN
F 3 "" H 7500 2800 50  0001 C CNN
	1    7500 2800
	1    0    0    -1  
$EndComp
Text GLabel 8500 2600 2    50   Output ~ 0
OSC_IN
Text GLabel 8500 2900 2    50   Input ~ 0
OSC_OUT
Text GLabel 6100 2700 2    50   Input ~ 0
SWDIO
Wire Wire Line
	6000 2700 6100 2700
Wire Wire Line
	6000 2800 6100 2800
Text GLabel 6100 2800 2    50   Input ~ 0
SWCLK
Text GLabel 6100 2500 2    50   Output ~ 0
OTG_FS_DM
Wire Wire Line
	6100 2500 6000 2500
Text GLabel 6100 2600 2    50   Output ~ 0
OTG_FS_DP
Wire Wire Line
	6000 2600 6100 2600
Text GLabel 6100 4500 2    50   Output ~ 0
OTG_HS_DM
Text GLabel 6100 4600 2    50   Output ~ 0
OTG_HS_DP
Wire Wire Line
	6000 4500 6100 4500
Wire Wire Line
	6000 4600 6100 4600
$Comp
L flabbergast:PUSHBUTTON-SQUARE S1
U 1 1 5E26F10C
P 4300 900
F 0 "S1" H 4300 1219 40  0000 C CNN
F 1 "RESET" H 4300 1143 40  0000 C CNN
F 2 "flabbergast:TACTILE-SWITCH-SMT-4x3" H 4300 900 60  0001 C CNN
F 3 "" H 4300 900 60  0000 C CNN
	1    4300 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 900  4100 1000
Wire Wire Line
	4100 1000 4000 1000
Connection ~ 4100 1000
Wire Wire Line
	4500 900  4500 1000
Wire Wire Line
	4500 1000 4600 1000
Connection ~ 4500 1000
Text GLabel 4000 1000 0    50   Output ~ 0
RESET_BTN
Wire Wire Line
	6000 3300 6100 3300
$Comp
L flabbergast:PUSHBUTTON-SQUARE S2
U 1 1 5E27D643
P 7800 3700
F 0 "S2" H 7800 4019 40  0000 C CNN
F 1 "BOOT0" H 7800 3943 40  0000 C CNN
F 2 "flabbergast:TACTILE-SWITCH-SMT-4x3" H 7800 3700 60  0001 C CNN
F 3 "" H 7800 3700 60  0000 C CNN
	1    7800 3700
	1    0    0    -1  
$EndComp
Text GLabel 7500 3800 0    50   Input ~ 0
BOOT0
$Comp
L Device:R R1
U 1 1 5E2822CF
P 7550 4050
F 0 "R1" H 7620 4096 50  0000 L CNN
F 1 "10kΩ" H 7620 4005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7480 4050 50  0001 C CNN
F 3 "~" H 7550 4050 50  0001 C CNN
	1    7550 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3800 7550 3800
Wire Wire Line
	7550 3900 7550 3800
Connection ~ 7550 3800
Wire Wire Line
	7550 3800 7600 3800
Wire Wire Line
	7550 4200 7550 4300
$Comp
L power:GND #PWR015
U 1 1 5E289453
P 7550 4300
F 0 "#PWR015" H 7550 4050 50  0001 C CNN
F 1 "GND" H 7555 4127 50  0000 C CNN
F 2 "" H 7550 4300 50  0001 C CNN
F 3 "" H 7550 4300 50  0001 C CNN
	1    7550 4300
	1    0    0    -1  
$EndComp
Text GLabel 7400 3400 0    50   Input ~ 0
B7(BOOT)
Wire Wire Line
	8000 3800 8000 3700
Wire Wire Line
	8000 3700 8100 3700
Wire Wire Line
	8100 3700 8100 3600
Connection ~ 8000 3700
$Comp
L power:VDD #PWR016
U 1 1 5E28CFE3
P 8100 3600
F 0 "#PWR016" H 8100 3450 50  0001 C CNN
F 1 "VDD" H 8117 3773 50  0000 C CNN
F 2 "" H 8100 3600 50  0001 C CNN
F 3 "" H 8100 3600 50  0001 C CNN
	1    8100 3600
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP3
U 1 1 5E28DAB2
P 7500 3550
F 0 "JP3" H 7653 3588 50  0000 L CNN
F 1 "BT0" H 7653 3497 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 7500 3550 60  0001 C CNN
F 3 "" H 7500 3550 60  0000 C CNN
	1    7500 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7500 3400 7400 3400
Wire Wire Line
	7500 3700 7600 3700
$Comp
L Device:Ferrite_Bead_Small FB1
U 1 1 5E2A5F41
P 7300 1200
F 0 "FB1" V 7063 1200 50  0000 C CNN
F 1 "Ferrite Bead" V 7154 1200 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 7230 1200 50  0001 C CNN
F 3 "~" H 7300 1200 50  0001 C CNN
	1    7300 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 1200 7030 1200
$Comp
L flabbergast:NCV8170 IC1
U 1 1 5E2A9BF0
P 9600 1450
F 0 "IC1" H 9600 1804 40  0000 C CNN
F 1 "NCV8170" H 9600 1728 40  0000 C CNN
F 2 "flabbergast:SOT-563" H 9600 1660 30  0000 C CIN
F 3 "" H 9600 1450 60  0000 C CNN
	1    9600 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 1400 9150 1400
Wire Wire Line
	9200 1500 9150 1500
Wire Wire Line
	9150 1500 9150 1400
Connection ~ 9150 1400
Wire Wire Line
	9150 1400 9100 1400
Wire Wire Line
	9100 1400 9100 1300
$Comp
L flabbergast:VIN #PWR019
U 1 1 5E2B105C
P 9100 1300
F 0 "#PWR019" H 9100 1150 50  0001 C CNN
F 1 "VIN" H 9115 1473 50  0000 C CNN
F 2 "" H 9100 1300 50  0000 C CNN
F 3 "" H 9100 1300 50  0000 C CNN
	1    9100 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 1400 9100 1500
Connection ~ 9100 1400
$Comp
L Device:C C11
U 1 1 5E2B3306
P 9100 1650
F 0 "C11" H 9215 1696 50  0000 L CNN
F 1 "2.2µF" H 9120 1560 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9138 1500 50  0001 C CNN
F 3 "~" H 9100 1650 50  0001 C CNN
	1    9100 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5E2B3DDE
P 9100 1900
F 0 "#PWR020" H 9100 1650 50  0001 C CNN
F 1 "GND" H 9105 1727 50  0000 C CNN
F 2 "" H 9100 1900 50  0001 C CNN
F 3 "" H 9100 1900 50  0001 C CNN
	1    9100 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 1900 9100 1800
NoConn ~ 10000 1500
Wire Wire Line
	9550 1700 9600 1700
Wire Wire Line
	9600 1700 9600 1750
Wire Wire Line
	9600 1700 9650 1700
Connection ~ 9600 1700
$Comp
L power:GND #PWR021
U 1 1 5E2BECBA
P 9600 1750
F 0 "#PWR021" H 9600 1500 50  0001 C CNN
F 1 "GND" H 9605 1577 50  0000 C CNN
F 2 "" H 9600 1750 50  0001 C CNN
F 3 "" H 9600 1750 50  0001 C CNN
	1    9600 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 1400 10300 1500
Wire Wire Line
	10300 1400 10300 1300
Connection ~ 10300 1400
$Comp
L power:VDD #PWR022
U 1 1 5E2C33F3
P 10300 1300
F 0 "#PWR022" H 10300 1150 50  0001 C CNN
F 1 "VDD" H 10317 1473 50  0000 C CNN
F 2 "" H 10300 1300 50  0001 C CNN
F 3 "" H 10300 1300 50  0001 C CNN
	1    10300 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5E2C3A16
P 10300 1650
F 0 "C12" H 10415 1696 50  0000 L CNN
F 1 "2.2µF" H 10320 1560 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10338 1500 50  0001 C CNN
F 3 "~" H 10300 1650 50  0001 C CNN
	1    10300 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5E2C4249
P 10300 1900
F 0 "#PWR023" H 10300 1650 50  0001 C CNN
F 1 "GND" H 10305 1727 50  0000 C CNN
F 2 "" H 10300 1900 50  0001 C CNN
F 3 "" H 10300 1900 50  0001 C CNN
	1    10300 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 1800 10300 1900
$Comp
L flabbergast:USB_mini_micro_B J3
U 1 1 5E2C6CE5
P 2650 1850
F 0 "J3" H 2537 2141 60  0000 C CNN
F 1 "USB_mini_micro_B" H 2500 2100 60  0001 C CNN
F 2 "flabbergast:USB_microB_2TH_OSHPARK" H 2600 1850 60  0001 C CNN
F 3 "" H 2600 1850 60  0000 C CNN
	1    2650 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1800 2900 1800
Wire Wire Line
	2800 1900 2900 1900
Text GLabel 2900 1800 2    50   Input ~ 0
OTG_FS_DM
NoConn ~ 2800 2000
Text GLabel 2900 1900 2    50   Input ~ 0
OTG_FS_DP
Wire Wire Line
	2800 2100 2900 2100
Wire Wire Line
	2800 2200 2900 2200
Wire Wire Line
	2900 2200 2900 2100
Wire Wire Line
	2900 2200 2900 2250
Connection ~ 2900 2200
$Comp
L power:GND #PWR05
U 1 1 5E2F03C0
P 2900 2250
F 0 "#PWR05" H 2900 2000 50  0001 C CNN
F 1 "GND" H 2905 2077 50  0000 C CNN
F 2 "" H 2900 2250 50  0001 C CNN
F 3 "" H 2900 2250 50  0001 C CNN
	1    2900 2250
	1    0    0    -1  
$EndComp
$Comp
L flabbergast:VIN #PWR06
U 1 1 5E2CFB30
P 3100 1650
F 0 "#PWR06" H 3100 1500 50  0001 C CNN
F 1 "VIN" H 3115 1823 50  0000 C CNN
F 2 "" H 3100 1650 50  0000 C CNN
F 3 "" H 3100 1650 50  0000 C CNN
	1    3100 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1700 3100 1650
$Comp
L Connector_Generic:Conn_01x24 J1
U 1 1 5E3276CD
P 2100 4900
F 0 "J1" H 1990 6220 50  0000 L CNN
F 1 "Conn_01x24" H 1760 6140 50  0000 L CNN
F 2 "stm32_qfp64_breakout:M24_LOCK_NOSILK" H 2100 4900 50  0001 C CNN
F 3 "~" H 2100 4900 50  0001 C CNN
	1    2100 4900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x24 J4
U 1 1 5E329E8C
P 2800 5000
F 0 "J4" H 2718 3575 50  0000 C CNN
F 1 "Conn_01x24" H 2718 3666 50  0000 C CNN
F 2 "stm32_qfp64_breakout:M24_LOCK_NOSILK" H 2800 5000 50  0001 C CNN
F 3 "~" H 2800 5000 50  0001 C CNN
	1    2800 5000
	-1   0    0    1   
$EndComp
Wire Wire Line
	4600 3100 4500 3100
Wire Wire Line
	4600 3200 4500 3200
Wire Wire Line
	4600 3300 4500 3300
Wire Wire Line
	4600 3400 4500 3400
Wire Wire Line
	4600 3500 4500 3500
Wire Wire Line
	4600 3600 4500 3600
Wire Wire Line
	4600 3700 4500 3700
Wire Wire Line
	4600 3800 4500 3800
Wire Wire Line
	4600 3900 4500 3900
Wire Wire Line
	4600 4000 4500 4000
Wire Wire Line
	4600 4100 4500 4100
Wire Wire Line
	4600 4200 4500 4200
Wire Wire Line
	4600 4300 4500 4300
Wire Wire Line
	4600 4400 4500 4400
Wire Wire Line
	4600 4500 4500 4500
Wire Wire Line
	4600 4600 4500 4600
Wire Wire Line
	6100 3600 6000 3600
Wire Wire Line
	6100 3700 6000 3700
Wire Wire Line
	6100 3800 6000 3800
Wire Wire Line
	6100 3900 6000 3900
Wire Wire Line
	6100 4000 6000 4000
Wire Wire Line
	6100 4100 6000 4100
Wire Wire Line
	6100 4200 6000 4200
Wire Wire Line
	6100 4300 6000 4300
Wire Wire Line
	6100 4400 6000 4400
Wire Wire Line
	6100 3400 6000 3400
Wire Wire Line
	6100 3500 6000 3500
Wire Wire Line
	6100 3100 6000 3100
Wire Wire Line
	6100 3200 6000 3200
Wire Wire Line
	6100 2900 6000 2900
Wire Wire Line
	6100 1400 6000 1400
Wire Wire Line
	6100 1500 6000 1500
Wire Wire Line
	6100 1600 6000 1600
Wire Wire Line
	6100 1700 6000 1700
Wire Wire Line
	6100 1800 6000 1800
Wire Wire Line
	6100 1900 6000 1900
Wire Wire Line
	6100 2000 6000 2000
Wire Wire Line
	6100 2100 6000 2100
Wire Wire Line
	6100 2200 6000 2200
Wire Wire Line
	6100 2300 6000 2300
Wire Wire Line
	6100 2400 6000 2400
Wire Wire Line
	4600 2900 4500 2900
Text GLabel 4500 2900 0    50   Output ~ 0
PD2
Text GLabel 4500 3100 0    50   Output ~ 0
PC0
Text GLabel 4500 3200 0    50   Output ~ 0
PC1
Text GLabel 4500 3300 0    50   Output ~ 0
PC2
Text GLabel 4500 3400 0    50   Output ~ 0
PC3
Text GLabel 4500 3500 0    50   Output ~ 0
PC4
Text GLabel 4500 3600 0    50   Output ~ 0
PC5
Text GLabel 4500 3700 0    50   Output ~ 0
PC6
Text GLabel 4500 3800 0    50   Output ~ 0
PC7
Text GLabel 4500 3900 0    50   Output ~ 0
PC8
Text GLabel 4500 4000 0    50   Output ~ 0
PC9
Text GLabel 4500 4100 0    50   Output ~ 0
PC10
Text GLabel 4500 4200 0    50   Output ~ 0
PC11
Text GLabel 4500 4300 0    50   Output ~ 0
PC12
Text GLabel 4500 4400 0    50   Output ~ 0
PC13
Text GLabel 4500 4500 0    50   Output ~ 0
PC14
Text GLabel 4500 4600 0    50   Output ~ 0
PC15
Text GLabel 6100 1400 2    50   Output ~ 0
PA0
Text GLabel 6100 1500 2    50   Output ~ 0
PA1
Text GLabel 6100 1600 2    50   Output ~ 0
PA2
Text GLabel 6100 1700 2    50   Output ~ 0
PA3
Text GLabel 6100 1800 2    50   Output ~ 0
PA4
Text GLabel 6100 1900 2    50   Output ~ 0
PA5
Text GLabel 6100 2000 2    50   Output ~ 0
PA6
Text GLabel 6100 2100 2    50   Output ~ 0
PA7
Text GLabel 6100 2200 2    50   Output ~ 0
PA8
Text GLabel 6100 2300 2    50   Output ~ 0
PA9
Text GLabel 6100 2400 2    50   Output ~ 0
PA10
Text GLabel 6100 2900 2    50   Output ~ 0
PA15
Text GLabel 6100 3100 2    50   Output ~ 0
PB0
Text GLabel 6100 3200 2    50   Output ~ 0
PB1
Text GLabel 6100 3400 2    50   Output ~ 0
PB3
Text GLabel 6100 3500 2    50   Output ~ 0
PB4
Text GLabel 6100 3600 2    50   Output ~ 0
PB5
Text GLabel 6100 3700 2    50   Output ~ 0
PB6
Text GLabel 6100 3900 2    50   Output ~ 0
PB8
Text GLabel 6100 4000 2    50   Output ~ 0
PB9
Text GLabel 6100 4100 2    50   Output ~ 0
PB10
Text GLabel 6100 4200 2    50   Output ~ 0
PB11
Text GLabel 6100 4300 2    50   Output ~ 0
PB12
Text GLabel 6100 4400 2    50   Output ~ 0
PB13
NoConn ~ 5100 1200
Wire Wire Line
	1900 4100 1800 4100
Wire Wire Line
	1900 4200 1800 4200
Wire Wire Line
	1900 4300 1800 4300
Wire Wire Line
	1900 4400 1800 4400
Wire Wire Line
	1900 4500 1800 4500
Wire Wire Line
	1900 4600 1800 4600
Text GLabel 1800 4100 0    50   Output ~ 0
PC0
Text GLabel 1800 4200 0    50   Output ~ 0
PC1
Text GLabel 1800 4300 0    50   Output ~ 0
PC2
Text GLabel 1800 4400 0    50   Output ~ 0
PC3
Text GLabel 1800 5300 0    50   Output ~ 0
PC4
Text GLabel 1800 5400 0    50   Output ~ 0
PC5
Wire Wire Line
	1800 5400 1900 5400
Wire Wire Line
	1800 5300 1900 5300
Wire Wire Line
	1800 5200 1900 5200
Wire Wire Line
	1800 5100 1900 5100
Wire Wire Line
	1800 5000 1900 5000
Wire Wire Line
	1800 4900 1900 4900
Wire Wire Line
	1800 4800 1900 4800
Wire Wire Line
	1800 4700 1900 4700
Text GLabel 1800 4500 0    50   Output ~ 0
PA0
Text GLabel 1800 4600 0    50   Output ~ 0
PA1
Text GLabel 1800 4700 0    50   Output ~ 0
PA2
Text GLabel 1800 4800 0    50   Output ~ 0
PA3
Text GLabel 1800 4900 0    50   Output ~ 0
PA4
Text GLabel 1800 5000 0    50   Output ~ 0
PA5
Text GLabel 1800 5100 0    50   Output ~ 0
PA6
Text GLabel 1800 5200 0    50   Output ~ 0
PA7
Wire Wire Line
	1800 5600 1900 5600
Wire Wire Line
	1800 5500 1900 5500
Text GLabel 1800 5500 0    50   Output ~ 0
PB0
Wire Wire Line
	1800 5900 1900 5900
Wire Wire Line
	1800 5800 1900 5800
Text GLabel 1800 5800 0    50   Output ~ 0
PB10
Text GLabel 1800 5900 0    50   Output ~ 0
PB11
Wire Wire Line
	1900 3800 1800 3800
Wire Wire Line
	1900 3900 1800 3900
Wire Wire Line
	1900 4000 1800 4000
Text GLabel 1800 3800 0    50   Output ~ 0
PC13
Text GLabel 1800 3900 0    50   Output ~ 0
PC14
Text GLabel 1800 4000 0    50   Output ~ 0
PC15
Wire Wire Line
	3100 5200 3000 5200
Wire Wire Line
	3000 5300 3100 5300
Wire Wire Line
	3100 4900 3000 4900
Wire Wire Line
	3100 5000 3000 5000
Wire Wire Line
	3100 5100 3000 5100
Text GLabel 3100 5300 2    50   Output ~ 0
PA8
Text GLabel 3100 5200 2    50   Output ~ 0
PA9
Text GLabel 3100 5100 2    50   Output ~ 0
PA10
Wire Wire Line
	3100 4800 3000 4800
Text GLabel 3100 4800 2    50   Output ~ 0
PA15
Wire Wire Line
	3000 4700 3100 4700
Wire Wire Line
	3000 4600 3100 4600
Wire Wire Line
	3000 4500 3100 4500
Text GLabel 3100 4700 2    50   Output ~ 0
PC10
Text GLabel 3100 4600 2    50   Output ~ 0
PC11
Text GLabel 3100 4500 2    50   Output ~ 0
PC12
Wire Wire Line
	3000 4400 3100 4400
Text GLabel 3100 4400 2    50   Output ~ 0
PD2
Wire Wire Line
	3100 4100 3000 4100
Wire Wire Line
	3100 4200 3000 4200
Wire Wire Line
	3100 4300 3000 4300
Wire Wire Line
	3100 3900 3000 3900
Wire Wire Line
	3100 4000 3000 4000
Text GLabel 3100 4300 2    50   Output ~ 0
PB3
Text GLabel 3100 4200 2    50   Output ~ 0
PB4
Text GLabel 3100 4100 2    50   Output ~ 0
PB5
Text GLabel 3100 4000 2    50   Output ~ 0
PB6
Wire Wire Line
	3000 5700 3100 5700
Wire Wire Line
	3000 5600 3100 5600
Wire Wire Line
	3000 5500 3100 5500
Wire Wire Line
	3000 5400 3100 5400
Text GLabel 3100 5700 2    50   Output ~ 0
PC6
Text GLabel 3100 5600 2    50   Output ~ 0
PC7
Text GLabel 3100 5500 2    50   Output ~ 0
PC8
Text GLabel 3100 5400 2    50   Output ~ 0
PC9
Text GLabel 3100 5900 2    50   Output ~ 0
OTG_HS_DM
Text GLabel 3100 5800 2    50   Output ~ 0
OTG_HS_DP
Wire Wire Line
	3000 6000 3100 6000
Wire Wire Line
	3000 6100 3100 6100
Wire Wire Line
	3100 5800 3000 5800
Wire Wire Line
	3100 5900 3000 5900
Text GLabel 3100 6100 2    50   Output ~ 0
PB12
Text GLabel 3100 6000 2    50   Output ~ 0
PB13
$Comp
L Connector_Generic:Conn_01x05 J2
U 1 1 5E47441A
P 2110 6600
F 0 "J2" H 2028 6175 50  0000 C CNN
F 1 "USB_HS" H 2028 6266 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 2110 6600 50  0001 C CNN
F 3 "~" H 2110 6600 50  0001 C CNN
	1    2110 6600
	-1   0    0    1   
$EndComp
Text GLabel 2410 6500 2    50   Output ~ 0
OTG_HS_DM
Text GLabel 2410 6600 2    50   Output ~ 0
OTG_HS_DP
Wire Wire Line
	2310 6500 2410 6500
Wire Wire Line
	2310 6600 2410 6600
Wire Wire Line
	2310 6700 2410 6700
Wire Wire Line
	2410 6700 2410 6800
Wire Wire Line
	2410 6800 2310 6800
Wire Wire Line
	2410 6800 2510 6800
Connection ~ 2410 6800
$Comp
L power:GND #PWR04
U 1 1 5E4CF597
P 2510 6800
F 0 "#PWR04" H 2510 6550 50  0001 C CNN
F 1 "GND" H 2600 6800 50  0000 C CNN
F 2 "" H 2510 6800 50  0001 C CNN
F 3 "" H 2510 6800 50  0001 C CNN
	1    2510 6800
	1    0    0    -1  
$EndComp
$Comp
L flabbergast:VIN #PWR03
U 1 1 5E4DFA8E
P 2410 6300
F 0 "#PWR03" H 2410 6150 50  0001 C CNN
F 1 "VIN" H 2490 6300 50  0000 C CNN
F 2 "" H 2410 6300 50  0000 C CNN
F 3 "" H 2410 6300 50  0000 C CNN
	1    2410 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2310 6400 2410 6400
Wire Wire Line
	2410 6400 2410 6300
Wire Wire Line
	7540 1200 7890 1200
Connection ~ 7890 1200
Wire Wire Line
	7890 1200 8240 1200
Connection ~ 8240 1200
Wire Wire Line
	8240 1200 8580 1200
Connection ~ 8580 1200
Text GLabel 1800 5600 0    50   Output ~ 0
PB1
Wire Wire Line
	7400 1200 7540 1200
Connection ~ 7540 1200
$Comp
L power:GND #PWR0101
U 1 1 5E7B5BE1
P 4600 1000
F 0 "#PWR0101" H 4600 750 50  0001 C CNN
F 1 "GND" H 4605 827 50  0000 C CNN
F 2 "" H 4600 1000 50  0001 C CNN
F 3 "" H 4600 1000 50  0001 C CNN
	1    4600 1000
	1    0    0    -1  
$EndComp
Text GLabel 6100 3800 2    50   Output ~ 0
B7(BOOT)
Text GLabel 6100 3300 2    50   Output ~ 0
PB2
Text GLabel 1800 5700 0    50   Output ~ 0
PB2
Wire Wire Line
	1800 5700 1900 5700
Text GLabel 3100 3900 2    50   Output ~ 0
PB8
Text GLabel 3100 3800 2    50   Output ~ 0
PB9
Wire Wire Line
	3000 3800 3100 3800
Text GLabel 3100 4900 2    50   Output ~ 0
SWCLK
Text GLabel 3100 5000 2    50   Output ~ 0
SWDIO
$Comp
L Connector_Generic:Conn_01x03 J5
U 1 1 5E9D02ED
P 3440 6670
F 0 "J5" H 3358 6345 50  0000 C CNN
F 1 "SWD" H 3358 6436 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3440 6670 50  0001 C CNN
F 3 "~" H 3440 6670 50  0001 C CNN
	1    3440 6670
	-1   0    0    1   
$EndComp
Text GLabel 3730 6770 2    50   Output ~ 0
GND
Text GLabel 3730 6670 2    50   Output ~ 0
SWDIO
Text GLabel 3730 6570 2    50   Output ~ 0
SWCLK
Text GLabel 1800 6000 0    50   Output ~ 0
GND
Text GLabel 1800 6100 0    50   Output ~ 0
VDD
Wire Wire Line
	1900 6100 1800 6100
Wire Wire Line
	1900 6000 1800 6000
Wire Wire Line
	3640 6570 3730 6570
Wire Wire Line
	3640 6670 3730 6670
Wire Wire Line
	3640 6770 3730 6770
Wire Wire Line
	10000 1400 10300 1400
Wire Wire Line
	2800 1700 3100 1700
Wire Wire Line
	8300 4750 8200 4750
Wire Wire Line
	8300 4850 8200 4850
Wire Wire Line
	8300 4950 8200 4950
Wire Wire Line
	8300 5550 8200 5550
Wire Wire Line
	8300 5050 8200 5050
Wire Wire Line
	8300 4550 8200 4550
Wire Wire Line
	8300 4650 8200 4650
Text GLabel 8200 4750 0    50   Output ~ 0
PC10
Text GLabel 8200 4850 0    50   Output ~ 0
PC11
Text GLabel 8200 5550 0    50   Output ~ 0
VDD
Text GLabel 8200 5050 0    50   Output ~ 0
PC12
Text GLabel 8200 4550 0    50   Output ~ 0
PC8
Text GLabel 8200 4650 0    50   Output ~ 0
PC9
Text GLabel 8200 4950 0    50   Output ~ 0
PD2
Text GLabel 8200 5650 0    50   Output ~ 0
GND
Wire Wire Line
	8300 5650 8200 5650
Text GLabel 9400 5600 2    50   Output ~ 0
GND
Wire Wire Line
	9300 5600 9400 5600
Wire Wire Line
	8300 5350 8200 5350
$Comp
L stm32_qfp64_breakout:104031-0811 J6
U 1 1 5EFB2915
P 8800 5100
F 0 "J6" H 8800 5867 50  0000 C CNN
F 1 "Micro_SD_Card" H 8800 5776 50  0000 C CNN
F 2 "stm32_qfp64_breakout:MOLEX_104031-0811" H 9950 5400 50  0001 C CNN
F 3 "" H 8800 5100 50  0001 C CNN
	1    8800 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 5250 8200 5250
Text GLabel 8200 5250 0    50   Output ~ 0
GND
Text GLabel 8200 5350 0    50   Output ~ 0
PB6
$Comp
L Device:LED D1
U 1 1 5F30A693
P 6800 5550
F 0 "D1" V 6747 5628 50  0000 L CNN
F 1 "LED" V 6838 5628 50  0000 L CNN
F 2 "flabbergast:LED-0603" H 6800 5550 50  0001 C CNN
F 3 "~" H 6800 5550 50  0001 C CNN
	1    6800 5550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6800 5700 6800 5800
$Comp
L power:GND #PWR01
U 1 1 5F354908
P 6800 5800
F 0 "#PWR01" H 6800 5550 50  0001 C CNN
F 1 "GND" H 6805 5627 50  0000 C CNN
F 2 "" H 6800 5800 50  0001 C CNN
F 3 "" H 6800 5800 50  0001 C CNN
	1    6800 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 5400 6800 5300
$Comp
L Device:R R2
U 1 1 5F365C36
P 6650 5300
F 0 "R2" V 6443 5300 50  0000 C CNN
F 1 "1kΩ" V 6534 5300 50  0000 C CNN
F 2 "flabbergast:0603" V 6580 5300 50  0001 C CNN
F 3 "~" H 6650 5300 50  0001 C CNN
	1    6650 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 5300 6400 5300
Text GLabel 6400 5300 0    50   Output ~ 0
PC13
$EndSCHEMATC
