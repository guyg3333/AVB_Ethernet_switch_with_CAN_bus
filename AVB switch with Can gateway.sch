EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 5400 1900 1750 5300
U 5C649B52
F0 "mcu_stm32" 50
F1 "mcu_stm32_1.sch" 50
F2 "ETH_MDIO" B R 7150 4850 50 
F3 "ETH_MDC" O R 7150 4950 50 
F4 "ETH_COL" I R 7150 2050 50 
F5 "ETH_CRS" I R 7150 2150 50 
F6 "ETH_RX_CLK" I R 7150 2250 50 
F7 "ETH_TX_CLK" I R 7150 2350 50 
F8 "ETH_RX_DV" I R 7150 2450 50 
F9 "ETH_RXD0" I R 7150 2550 50 
F10 "ETH_RXD1" I R 7150 2650 50 
F11 "ETH_RXD2" I R 7150 2750 50 
F12 "ETH_RXD3" I R 7150 2850 50 
F13 "ETH_TX_EN" O R 7150 2950 50 
F14 "ETH_TXD0" O R 7150 3050 50 
F15 "ETH_TXD1" O R 7150 3150 50 
F16 "ETH_TXD2" O R 7150 3250 50 
F17 "ETH_TXD3" O R 7150 3350 50 
F18 "ETH_RX_ER" I R 7150 3450 50 
F19 "PWRDN" O R 7150 4400 50 
F20 "RESET_N" O R 7150 4300 50 
F21 "SPI_MOSI" O R 7150 3950 50 
F22 "SPI_MISO" O R 7150 4050 50 
F23 "SPI_SCK" O R 7150 3750 50 
F24 "SPI_CS" O R 7150 3850 50 
F25 "CANH_1" I L 5400 2350 50 
F26 "CANL_1" I L 5400 2450 50 
F27 "CANH_2" I L 5400 3350 50 
F28 "CANL_2" I L 5400 3450 50 
F29 "CANH_3" I L 5400 4300 50 
F30 "CANL_3" I L 5400 4400 50 
$EndSheet
$Comp
L AVB-switch-with-Can-gateway-rescue:RJ45_Magjack_Connector-Rj45-AVB-switch-with-Can-gateway-rescue J4
U 1 1 5C7FAD37
P 12250 2500
F 0 "J4" H 12550 1050 50  0000 L CNN
F 1 "RJ45_Magjack_Connector" H 11800 3100 50  0000 L CNN
F 2 "AVB switch with Can gateway:RJ45_MAGJACK_1PORT_100_BASE-T‎‏" H 12250 2500 50  0001 C CNN
F 3 "https://productfinder.pulseeng.com/doc_type/WEB301/doc_num/JD2-0010NL-01/doc_part/JD2-0010NL.pdf" H 12250 2500 50  0001 C CNN
F 4 "‏‎CONN MAGJACK 1PORT 100 BASE-TX‎‏" H 0   0   50  0001 C CNN "Description"
F 5 "Pulse Electronics Network‎‏" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "‏‎JD2-0010NL‎‏" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
	1    12250 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0101
U 1 1 5C89B5BE
P 11650 3900
F 0 "#PWR0101" H 11650 3700 50  0001 C CNN
F 1 "GNDPWR" H 11654 3746 50  0000 C CNN
F 2 "" H 11650 3850 50  0001 C CNN
F 3 "" H 11650 3850 50  0001 C CNN
	1    11650 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5C89B6F0
P 11500 3300
F 0 "C1" V 11550 3100 50  0000 C CNN
F 1 "0.1uF" V 11450 3150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 11538 3150 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1002_X7R_SMD.pdf" H 11500 3300 50  0001 C CNN
F 4 "C0603C104J4RACTU‎‏" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 5 "‎KEMET‎‏" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "‏‎CAP CER 0.1UF 16V X7R 0603‎‏" H 0   0   50  0001 C CNN "Description"
	1    11500 3300
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5C89B74B
P 11500 3500
F 0 "C2" V 11550 3300 50  0000 C CNN
F 1 "0.1uF" V 11450 3350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 11538 3350 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1002_X7R_SMD.pdf" H 11500 3500 50  0001 C CNN
F 4 "C0603C104J4RACTU‎‏" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 5 "‎KEMET‎‏" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "‏‎CAP CER 0.1UF 16V X7R 0603‎‏" H 0   0   50  0001 C CNN "Description"
	1    11500 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	11350 3500 11200 3500
$Comp
L power:GND #PWR0102
U 1 1 5C89B9BC
P 11200 3850
F 0 "#PWR0102" H 11200 3600 50  0001 C CNN
F 1 "GND" H 11205 3677 50  0000 C CNN
F 2 "" H 11200 3850 50  0001 C CNN
F 3 "" H 11200 3850 50  0001 C CNN
	1    11200 3850
	1    0    0    -1  
$EndComp
$Sheet
S 8250 1900 1850 5300
U 5C67DB96
F0 "switch" 50
F1 "switch.sch" 50
F2 "ETH_COL" I L 8250 2050 50 
F3 "ETH_CRS" I L 8250 2150 50 
F4 "ETH_RX_CLK" I L 8250 2250 50 
F5 "ETH_TX_CLK" I L 8250 2350 50 
F6 "ETH_RX_DV" I L 8250 2450 50 
F7 "ETH_RXD0" I L 8250 2550 50 
F8 "ETH_RXD1" I L 8250 2650 50 
F9 "ETH_RXD2" I L 8250 2750 50 
F10 "ETH_RXD3" I L 8250 2850 50 
F11 "ETH_TX_EN" O L 8250 2950 50 
F12 "ETH_TXD0" O L 8250 3050 50 
F13 "ETH_TXD1" O L 8250 3150 50 
F14 "ETH_TXD2" O L 8250 3250 50 
F15 "ETH_TXD3" O L 8250 3350 50 
F16 "ETH_RX_ER" I L 8250 3450 50 
F17 "SCL_SPI" I L 8250 3750 50 
F18 "chip_select_SPI" I L 8250 3850 50 
F19 "Data_in_MOSI_SPI" I L 8250 3950 50 
F20 "Data_out_MISO_SPI" I L 8250 4050 50 
F21 "switch_reset" I L 8250 4300 50 
F22 "power_menegment_event" I L 8250 4400 50 
F23 "RX1P" I R 10100 2350 50 
F24 "RX1M" I R 10100 2450 50 
F25 "TX2P" I R 10100 2800 50 
F26 "TX2M" I R 10100 2900 50 
F27 "RX2P" I R 10100 3000 50 
F28 "RX2M" I R 10100 3100 50 
F29 "TX3P" I R 10100 3450 50 
F30 "TX3M" I R 10100 3550 50 
F31 "RX3P" I R 10100 3650 50 
F32 "RX3M" I R 10100 3750 50 
F33 "TX4P" I R 10100 4100 50 
F34 "TX4M" I R 10100 4200 50 
F35 "RX4P" I R 10100 4300 50 
F36 "RX4M" I R 10100 4400 50 
F37 "TX5P" I R 10100 4800 50 
F38 "TX5M" I R 10100 4900 50 
F39 "RX5P" I R 10100 5000 50 
F40 "RX5M" I R 10100 5100 50 
F41 "LED2_1" I R 10100 3300 50 
F42 "LED2_0" I R 10100 3200 50 
F43 "LED1_0" I R 10100 2550 50 
F44 "LED1_1" I R 10100 2650 50 
F45 "LED3_1" I R 10100 3950 50 
F46 "LED3_0" I R 10100 3850 50 
F47 "LED4_1" I R 10100 4600 50 
F48 "LED4_0" I R 10100 4500 50 
F49 "LED5_1" I R 10100 5300 50 
F50 "LED5_0" I R 10100 5200 50 
F51 "TX1P+" I R 10100 2150 50 
F52 "TX1M-" I R 10100 2250 50 
$EndSheet
Wire Wire Line
	11200 3500 11200 3300
Connection ~ 11200 3500
Wire Wire Line
	11350 3300 11200 3300
$Comp
L Device:C C3
U 1 1 5C8DE5C1
P 11500 3700
F 0 "C3" V 11550 3500 50  0000 C CNN
F 1 "1000pF" V 11450 3550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 11538 3550 50  0001 C CNN
F 3 "~" H 11500 3700 50  0001 C CNN
F 4 "‏‎CAP CER 1000PF 1KV X7R 0603‎‏" H 0   0   50  0001 C CNN "Description"
F 5 "KEMET‎‏" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "C0603V102KDRAC7867‎‏" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
	1    11500 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	11200 3500 11200 3700
Wire Wire Line
	11350 3700 11200 3700
Connection ~ 11200 3700
Wire Wire Line
	11200 3700 11200 3850
Wire Wire Line
	11650 3700 11650 3850
Wire Wire Line
	11650 2650 10100 2650
Wire Wire Line
	10100 2550 11650 2550
Wire Wire Line
	11650 2450 10100 2450
Wire Wire Line
	10100 2350 11650 2350
Wire Wire Line
	11650 2250 10100 2250
Wire Wire Line
	10100 2150 11650 2150
$Comp
L AVB-switch-with-Can-gateway-rescue:RJ45_Magjack_Connector-Rj45-AVB-switch-with-Can-gateway-rescue J6
U 1 1 5C8DFE72
P 14500 2500
F 0 "J6" H 14800 1050 50  0000 L CNN
F 1 "RJ45_Magjack_Connector" H 14050 3100 50  0000 L CNN
F 2 "AVB switch with Can gateway:RJ45_MAGJACK_1PORT_100_BASE-T‎‏" H 14500 2500 50  0001 C CNN
F 3 "https://productfinder.pulseeng.com/doc_type/WEB301/doc_num/JD2-0010NL-01/doc_part/JD2-0010NL.pdf" H 14500 2500 50  0001 C CNN
F 4 "‏‎CONN MAGJACK 1PORT 100 BASE-TX‎‏" H 0   0   50  0001 C CNN "Description"
F 5 "Pulse Electronics Network‎‏" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "‏‎JD2-0010NL‎‏" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
	1    14500 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0103
U 1 1 5C8DFE79
P 13900 3900
F 0 "#PWR0103" H 13900 3700 50  0001 C CNN
F 1 "GNDPWR" H 13904 3746 50  0000 C CNN
F 2 "" H 13900 3850 50  0001 C CNN
F 3 "" H 13900 3850 50  0001 C CNN
	1    13900 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5C8DFE7F
P 13750 3300
F 0 "C7" V 13700 2950 50  0000 C CNN
F 1 "0.1uF" V 13700 3150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 13788 3150 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1002_X7R_SMD.pdf" H 13750 3300 50  0001 C CNN
F 4 "C0603C104J4RACTU‎‏" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 5 "‎KEMET‎‏" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "‏‎CAP CER 0.1UF 16V X7R 0603‎‏" H 0   0   50  0001 C CNN "Description"
	1    13750 3300
	0    1    1    0   
$EndComp
$Comp
L Device:C C8
U 1 1 5C8DFE86
P 13750 3500
F 0 "C8" V 13700 3150 50  0000 C CNN
F 1 "0.1uF" V 13700 3350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 13788 3350 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1002_X7R_SMD.pdf" H 13750 3500 50  0001 C CNN
F 4 "C0603C104J4RACTU‎‏" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 5 "‎KEMET‎‏" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "‏‎CAP CER 0.1UF 16V X7R 0603‎‏" H 0   0   50  0001 C CNN "Description"
	1    13750 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	13600 3500 13450 3500
$Comp
L power:GND #PWR0104
U 1 1 5C8DFE8E
P 13450 3850
F 0 "#PWR0104" H 13450 3600 50  0001 C CNN
F 1 "GND" H 13455 3677 50  0000 C CNN
F 2 "" H 13450 3850 50  0001 C CNN
F 3 "" H 13450 3850 50  0001 C CNN
	1    13450 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	13450 3500 13450 3300
Connection ~ 13450 3500
Wire Wire Line
	13600 3300 13450 3300
$Comp
L Device:C C9
U 1 1 5C8DFE9E
P 13750 3700
F 0 "C9" V 13700 3350 50  0000 C CNN
F 1 "1000pF" V 13700 3550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 13788 3550 50  0001 C CNN
F 3 "~" H 13750 3700 50  0001 C CNN
F 4 "‏‎CAP CER 1000PF 1KV X7R 0603‎‏" H 0   0   50  0001 C CNN "Description"
F 5 "KEMET‎‏" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "C0603V102KDRAC7867‎‏" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
	1    13750 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	13450 3500 13450 3700
Wire Wire Line
	13600 3700 13450 3700
Connection ~ 13450 3700
Wire Wire Line
	13450 3700 13450 3850
Wire Wire Line
	13900 3700 13900 3900
$Comp
L AVB-switch-with-Can-gateway-rescue:RJ45_Magjack_Connector-Rj45-AVB-switch-with-Can-gateway-rescue J7
U 1 1 5C8E0BFD
P 14500 5100
F 0 "J7" H 14800 3650 50  0000 L CNN
F 1 "RJ45_Magjack_Connector" H 14050 5700 50  0000 L CNN
F 2 "AVB switch with Can gateway:RJ45_MAGJACK_1PORT_100_BASE-T‎‏" H 14500 5100 50  0001 C CNN
F 3 "https://productfinder.pulseeng.com/doc_type/WEB301/doc_num/JD2-0010NL-01/doc_part/JD2-0010NL.pdf" H 14500 5100 50  0001 C CNN
F 4 "‏‎CONN MAGJACK 1PORT 100 BASE-TX‎‏" H 0   0   50  0001 C CNN "Description"
F 5 "Pulse Electronics Network‎‏" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "‏‎JD2-0010NL‎‏" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
	1    14500 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0105
U 1 1 5C8E0C04
P 13900 6500
F 0 "#PWR0105" H 13900 6300 50  0001 C CNN
F 1 "GNDPWR" H 13904 6346 50  0000 C CNN
F 2 "" H 13900 6450 50  0001 C CNN
F 3 "" H 13900 6450 50  0001 C CNN
	1    13900 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5C8E0C0A
P 13750 5900
F 0 "C10" V 13700 5450 50  0000 C CNN
F 1 "0.1uF" V 13700 5750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 13788 5750 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1002_X7R_SMD.pdf" H 13750 5900 50  0001 C CNN
F 4 "C0603C104J4RACTU‎‏" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 5 "‎KEMET‎‏" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "‏‎CAP CER 0.1UF 16V X7R 0603‎‏" H 0   0   50  0001 C CNN "Description"
	1    13750 5900
	0    1    1    0   
$EndComp
$Comp
L Device:C C11
U 1 1 5C8E0C11
P 13750 6100
F 0 "C11" V 13700 5650 50  0000 C CNN
F 1 "0.1uF" V 13700 5950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 13788 5950 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1002_X7R_SMD.pdf" H 13750 6100 50  0001 C CNN
F 4 "C0603C104J4RACTU‎‏" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 5 "‎KEMET‎‏" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "‏‎CAP CER 0.1UF 16V X7R 0603‎‏" H 0   0   50  0001 C CNN "Description"
	1    13750 6100
	0    1    1    0   
$EndComp
Wire Wire Line
	13600 6100 13450 6100
$Comp
L power:GND #PWR0106
U 1 1 5C8E0C19
P 13450 6450
F 0 "#PWR0106" H 13450 6200 50  0001 C CNN
F 1 "GND" H 13455 6277 50  0000 C CNN
F 2 "" H 13450 6450 50  0001 C CNN
F 3 "" H 13450 6450 50  0001 C CNN
	1    13450 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	13450 6100 13450 5900
Connection ~ 13450 6100
Wire Wire Line
	13600 5900 13450 5900
$Comp
L Device:C C12
U 1 1 5C8E0C29
P 13750 6300
F 0 "C12" V 13700 5850 50  0000 C CNN
F 1 "1000pF" V 13700 6150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 13788 6150 50  0001 C CNN
F 3 "~" H 13750 6300 50  0001 C CNN
F 4 "‏‎CAP CER 1000PF 1KV X7R 0603‎‏" H 0   0   50  0001 C CNN "Description"
F 5 "KEMET‎‏" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "C0603V102KDRAC7867‎‏" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
	1    13750 6300
	0    1    1    0   
$EndComp
Wire Wire Line
	13450 6100 13450 6300
Wire Wire Line
	13600 6300 13450 6300
Connection ~ 13450 6300
Wire Wire Line
	13450 6300 13450 6450
Wire Wire Line
	13900 6300 13900 6500
$Comp
L AVB-switch-with-Can-gateway-rescue:RJ45_Magjack_Connector-Rj45-AVB-switch-with-Can-gateway-rescue J8
U 1 1 5C8EA4B2
P 14500 7700
F 0 "J8" H 14800 6250 50  0000 L CNN
F 1 "RJ45_Magjack_Connector" H 14050 8300 50  0000 L CNN
F 2 "AVB switch with Can gateway:RJ45_MAGJACK_1PORT_100_BASE-T‎‏" H 14500 7700 50  0001 C CNN
F 3 "https://productfinder.pulseeng.com/doc_type/WEB301/doc_num/JD2-0010NL-01/doc_part/JD2-0010NL.pdf" H 14500 7700 50  0001 C CNN
F 4 "‏‎CONN MAGJACK 1PORT 100 BASE-TX‎‏" H 0   0   50  0001 C CNN "Description"
F 5 "Pulse Electronics Network‎‏" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "‏‎JD2-0010NL‎‏" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
	1    14500 7700
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0109
U 1 1 5C8EA4B9
P 13900 9100
F 0 "#PWR0109" H 13900 8900 50  0001 C CNN
F 1 "GNDPWR" H 13904 8946 50  0000 C CNN
F 2 "" H 13900 9050 50  0001 C CNN
F 3 "" H 13900 9050 50  0001 C CNN
	1    13900 9100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5C8EA4BF
P 13700 8500
F 0 "C13" V 13650 8100 50  0000 C CNN
F 1 "0.1uF" V 13650 8350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 13738 8350 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1002_X7R_SMD.pdf" H 13700 8500 50  0001 C CNN
F 4 "C0603C104J4RACTU‎‏" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 5 "‎KEMET‎‏" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "‏‎CAP CER 0.1UF 16V X7R 0603‎‏" H 0   0   50  0001 C CNN "Description"
	1    13700 8500
	0    1    1    0   
$EndComp
$Comp
L Device:C C14
U 1 1 5C8EA4C6
P 13700 8700
F 0 "C14" V 13650 8300 50  0000 C CNN
F 1 "0.1uF" V 13650 8550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 13738 8550 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1002_X7R_SMD.pdf" H 13700 8700 50  0001 C CNN
F 4 "C0603C104J4RACTU‎‏" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 5 "‎KEMET‎‏" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "‏‎CAP CER 0.1UF 16V X7R 0603‎‏" H 0   0   50  0001 C CNN "Description"
	1    13700 8700
	0    1    1    0   
$EndComp
Wire Wire Line
	13550 8700 13400 8700
$Comp
L power:GND #PWR0110
U 1 1 5C8EA4CE
P 13400 9050
F 0 "#PWR0110" H 13400 8800 50  0001 C CNN
F 1 "GND" H 13405 8877 50  0000 C CNN
F 2 "" H 13400 9050 50  0001 C CNN
F 3 "" H 13400 9050 50  0001 C CNN
	1    13400 9050
	1    0    0    -1  
$EndComp
Wire Wire Line
	13400 8700 13400 8500
Connection ~ 13400 8700
Wire Wire Line
	13550 8500 13400 8500
$Comp
L Device:C C15
U 1 1 5C8EA4DE
P 13700 8900
F 0 "C15" V 13650 8500 50  0000 C CNN
F 1 "1000pF" V 13650 8750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 13738 8750 50  0001 C CNN
F 3 "~" H 13700 8900 50  0001 C CNN
F 4 "‏‎CAP CER 1000PF 1KV X7R 0603‎‏" H 0   0   50  0001 C CNN "Description"
F 5 "KEMET‎‏" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "C0603V102KDRAC7867‎‏" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
	1    13700 8900
	0    1    1    0   
$EndComp
Wire Wire Line
	13400 8700 13400 8900
Wire Wire Line
	13550 8900 13400 8900
Connection ~ 13400 8900
Wire Wire Line
	13400 8900 13400 9050
Wire Wire Line
	13900 8900 13900 9100
Wire Wire Line
	10100 2900 10750 2900
Wire Wire Line
	10100 2800 10750 2800
Wire Wire Line
	10100 3000 10750 3000
Wire Wire Line
	10100 3100 10750 3100
Wire Wire Line
	10100 3200 10750 3200
Wire Wire Line
	10100 3300 10750 3300
Text Label 10750 2800 2    50   ~ 0
TX2+
Text Label 10750 2900 2    50   ~ 0
TX2-
Text Label 10750 3000 2    50   ~ 0
RX2+
Text Label 10750 3100 2    50   ~ 0
RX2-
Text Label 10750 3200 2    50   ~ 0
LED2_0
Text Label 10750 3300 2    50   ~ 0
LED2_1
Wire Wire Line
	10100 3550 10750 3550
Wire Wire Line
	10100 3450 10750 3450
Wire Wire Line
	10100 3650 10750 3650
Wire Wire Line
	10100 3750 10750 3750
Wire Wire Line
	10100 3850 10750 3850
Wire Wire Line
	10100 3950 10750 3950
Text Label 10750 3450 2    50   ~ 0
TX3+
Text Label 10750 3550 2    50   ~ 0
TX3-
Text Label 10750 3650 2    50   ~ 0
RX3+
Text Label 10750 3750 2    50   ~ 0
RX3-
Text Label 10750 3850 2    50   ~ 0
LED3_0
Text Label 10750 3950 2    50   ~ 0
LED3_1
Wire Wire Line
	10100 4200 10750 4200
Wire Wire Line
	10100 4100 10750 4100
Wire Wire Line
	10100 4300 10750 4300
Wire Wire Line
	10100 4400 10750 4400
Wire Wire Line
	10100 4500 10750 4500
Wire Wire Line
	10100 4600 10750 4600
Text Label 10750 4100 2    50   ~ 0
TX4+
Text Label 10750 4200 2    50   ~ 0
TX4-
Text Label 10750 4300 2    50   ~ 0
RX4+
Text Label 10750 4400 2    50   ~ 0
RX4-
Text Label 10750 4500 2    50   ~ 0
LED4_0
Text Label 10750 4600 2    50   ~ 0
LED4_1
Wire Wire Line
	10100 4900 10750 4900
Wire Wire Line
	10100 4800 10750 4800
Wire Wire Line
	10100 5000 10750 5000
Wire Wire Line
	10100 5100 10750 5100
Wire Wire Line
	10100 5200 10750 5200
Wire Wire Line
	10100 5300 10750 5300
Text Label 10750 4800 2    50   ~ 0
TX5+
Text Label 10750 4900 2    50   ~ 0
TX5-
Text Label 10750 5000 2    50   ~ 0
RX5+
Text Label 10750 5100 2    50   ~ 0
RX5-
Text Label 10750 5200 2    50   ~ 0
LED5_0
Text Label 10750 5300 2    50   ~ 0
LED5_1
Text Label 13450 2150 0    50   ~ 0
TX2+
Text Label 13450 2250 0    50   ~ 0
TX2-
Text Label 13450 2350 0    50   ~ 0
RX2+
Text Label 13450 2450 0    50   ~ 0
RX2-
Text Label 13450 2550 0    50   ~ 0
LED2_0
Text Label 13450 2650 0    50   ~ 0
LED2_1
Wire Wire Line
	13450 2150 13900 2150
Wire Wire Line
	13450 2250 13900 2250
Wire Wire Line
	13450 2350 13900 2350
Wire Wire Line
	13450 2450 13900 2450
Wire Wire Line
	13450 2550 13900 2550
Wire Wire Line
	13450 2650 13900 2650
Text Label 13450 4750 0    50   ~ 0
TX3+
Text Label 13450 4850 0    50   ~ 0
TX3-
Text Label 13450 4950 0    50   ~ 0
RX3+
Text Label 13450 5050 0    50   ~ 0
RX3-
Text Label 13450 5150 0    50   ~ 0
LED3_0
Text Label 13450 5250 0    50   ~ 0
LED3_1
Wire Wire Line
	13450 4750 13900 4750
Wire Wire Line
	13900 4850 13450 4850
Wire Wire Line
	13450 4950 13900 4950
Wire Wire Line
	13900 5050 13450 5050
Wire Wire Line
	13450 5150 13900 5150
Wire Wire Line
	13900 5250 13450 5250
Wire Wire Line
	13900 7450 13250 7450
Wire Wire Line
	13900 7350 13250 7350
Wire Wire Line
	13900 7550 13250 7550
Wire Wire Line
	13900 7650 13250 7650
Wire Wire Line
	13900 7750 13250 7750
Wire Wire Line
	13900 7850 13250 7850
Text Label 13250 7350 0    50   ~ 0
TX4+
Text Label 13250 7450 0    50   ~ 0
TX4-
Text Label 13250 7550 0    50   ~ 0
RX4+
Text Label 13250 7650 0    50   ~ 0
RX4-
Text Label 13250 7750 0    50   ~ 0
LED4_0
Text Label 13250 7850 0    50   ~ 0
LED4_1
Wire Wire Line
	7150 2050 8250 2050
Wire Wire Line
	8250 2150 7150 2150
Wire Wire Line
	7150 2250 8250 2250
Wire Wire Line
	8250 2350 7150 2350
Wire Wire Line
	7150 2450 8250 2450
Wire Wire Line
	8250 2550 7150 2550
Wire Wire Line
	7150 2650 8250 2650
Wire Wire Line
	8250 2750 7150 2750
Wire Wire Line
	7150 2850 8250 2850
Wire Wire Line
	8250 2950 7150 2950
Wire Wire Line
	7150 3050 8250 3050
Wire Wire Line
	8250 3150 7150 3150
Wire Wire Line
	7150 3250 8250 3250
Wire Wire Line
	8250 3350 7150 3350
Wire Wire Line
	7150 3450 8250 3450
Wire Wire Line
	8250 4050 7150 4050
Wire Wire Line
	7150 3750 8250 3750
Wire Wire Line
	8250 3850 7150 3850
Wire Wire Line
	7150 3950 8250 3950
Wire Wire Line
	8250 4400 7150 4400
Wire Wire Line
	7150 4300 8250 4300
$Comp
L AVB-switch-with-Can-gateway-rescue:Molex_micro_fit_2X2-Rj45-AVB-switch-with-Can-gateway-rescue J1
U 1 1 5CB81B96
P 3700 2400
F 0 "J1" H 3706 2915 50  0000 C CNN
F 1 "Molex_micro_fit_2X2" H 3050 2700 50  0000 C CNN
F 2 "AVB switch with Can gateway:Molex_micro_fit_2X2" H 4050 2350 50  0001 C CNN
F 3 "http://www.literature.molex.com/SQLImages/kelmscott/Molex/PDF_Images/987650-5984.pdf" H 4050 2350 50  0001 C CNN
F 4 "‏‎CONN HEADER VERT 4POS 3MM‎‏	" H 0   0   50  0001 C CNN "Description"
F 5 "Molex‎‏" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "‏‎CONN HEADER VERT 4POS 3MM‎‏" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
	1    3700 2400
	1    0    0    -1  
$EndComp
$Comp
L AVB-switch-with-Can-gateway-rescue:Molex_micro_fit_2X2-Rj45-AVB-switch-with-Can-gateway-rescue J2
U 1 1 5CB81C2C
P 3700 3400
F 0 "J2" H 3706 3915 50  0000 C CNN
F 1 "Molex_micro_fit_2X2" H 3100 3700 50  0000 C CNN
F 2 "AVB switch with Can gateway:Molex_micro_fit_2X2" H 4050 3350 50  0001 C CNN
F 3 "http://www.literature.molex.com/SQLImages/kelmscott/Molex/PDF_Images/987650-5984.pdf" H 4050 3350 50  0001 C CNN
F 4 "‏‎CONN HEADER VERT 4POS 3MM‎‏	" H 0   0   50  0001 C CNN "Description"
F 5 "Molex‎‏" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "‏‎CONN HEADER VERT 4POS 3MM‎‏" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
	1    3700 3400
	1    0    0    -1  
$EndComp
$Comp
L AVB-switch-with-Can-gateway-rescue:Molex_micro_fit_2X2-Rj45-AVB-switch-with-Can-gateway-rescue J3
U 1 1 5CB81C86
P 3700 4350
F 0 "J3" H 3706 4865 50  0000 C CNN
F 1 "Molex_micro_fit_2X2" H 3050 4750 50  0000 C CNN
F 2 "AVB switch with Can gateway:Molex_micro_fit_2X2" H 4050 4300 50  0001 C CNN
F 3 "http://www.literature.molex.com/SQLImages/kelmscott/Molex/PDF_Images/987650-5984.pdf" H 4050 4300 50  0001 C CNN
F 4 "‏‎CONN HEADER VERT 4POS 3MM‎‏	" H 0   0   50  0001 C CNN "Description"
F 5 "Molex‎‏" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "‏‎CONN HEADER VERT 4POS 3MM‎‏" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
	1    3700 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2150 4100 2150
Wire Wire Line
	3850 3150 4100 3150
Wire Wire Line
	3850 4100 4100 4100
Wire Wire Line
	4100 2150 4100 3150
Connection ~ 4100 3150
Wire Wire Line
	4100 3150 4100 4100
Wire Wire Line
	3850 2250 4000 2250
Wire Wire Line
	3850 3250 4000 3250
Wire Wire Line
	3850 4200 4000 4200
Wire Wire Line
	4000 2250 4000 3250
Connection ~ 4000 3250
Wire Wire Line
	3850 2350 5400 2350
Wire Wire Line
	5400 2450 3850 2450
Wire Wire Line
	3850 3350 5400 3350
Wire Wire Line
	5400 3450 3850 3450
Wire Wire Line
	3850 4300 5400 4300
Wire Wire Line
	5400 4400 3850 4400
Wire Wire Line
	13850 8700 13900 8700
Wire Wire Line
	13850 8500 13900 8500
Wire Wire Line
	13850 8900 13900 8900
$Comp
L AVB-switch-with-Can-gateway-rescue:LINEAR_LDO-AVB-switch-with-can U1
U 1 1 5C764D3B
P 2000 9750
F 0 "U1" H 1750 9400 50  0000 L CNN
F 1 "LINEAR_LDO" H 1750 9950 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 2050 9750 50  0001 C CNN
F 3 "" H 2050 9750 50  0001 C CNN
F 4 "‏‎IC REG LINEAR 3.3V 1A SOT223‎‏" H -550 -300 50  0001 C CNN "Description"
F 5 "ON Semiconductor‎‏" H -550 -300 50  0001 C CNN "Manufacturer_Name"
F 6 "NCP1117ST33T3G‎‏" H -550 -300 50  0001 C CNN "Manufacturer_Part_Number"
	1    2000 9750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 10250 2050 10250
Connection ~ 2200 10250
Wire Wire Line
	2200 10250 2200 10350
Wire Wire Line
	2200 10250 3250 10250
$Comp
L power:GND #PWR0111
U 1 1 5C7B2926
P 2200 10350
F 0 "#PWR0111" H 2200 10100 50  0001 C CNN
F 1 "GND" H 2205 10177 50  0000 C CNN
F 2 "" H 2200 10350 50  0001 C CNN
F 3 "" H 2200 10350 50  0001 C CNN
	1    2200 10350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0113
U 1 1 5C7CE05F
P 3550 9400
F 0 "#PWR0113" H 3550 9250 50  0001 C CNN
F 1 "+3.3V" H 3565 9573 50  0000 C CNN
F 2 "" H 3550 9400 50  0001 C CNN
F 3 "" H 3550 9400 50  0001 C CNN
	1    3550 9400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C68
U 1 1 5C7DBFFD
P 1050 9850
F 0 "C68" H 1165 9896 50  0000 L CNN
F 1 "10uF" H 1165 9805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1050 9850 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_T2076_T52X-530.pdf" H 1050 9850 50  0001 C CNN
F 4 "‏‎CAP TANT POLY 10UF 10V 1206‎‏" H 0   -100 50  0001 C CNN "Description"
F 5 "KEMET‎‏" H 0   -100 50  0001 C CNN "Manufacturer_Name"
F 6 "T520A106M010ATE080‎‏" H 0   -100 50  0001 C CNN "Manufacturer_Part_Number"
	1    1050 9850
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C69
U 1 1 5C7DC07F
P 3250 9850
F 0 "C69" H 3365 9896 50  0000 L CNN
F 1 "10uF" H 3365 9805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3250 9850 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_T2076_T52X-530.pdf" H 3250 9850 50  0001 C CNN
F 4 "‏‎CAP TANT POLY 10UF 10V 1206‎‏" H 0   -100 50  0001 C CNN "Description"
F 5 "KEMET‎‏" H 0   -100 50  0001 C CNN "Manufacturer_Name"
F 6 "T520A106M010ATE080‎‏" H 0   -100 50  0001 C CNN "Manufacturer_Part_Number"
	1    3250 9850
	1    0    0    -1  
$EndComp
Connection ~ 3250 9700
Wire Wire Line
	3250 9700 3550 9700
$Comp
L AVB-switch-with-Can-gateway-rescue:LINEAR_LDO-AVB-switch-with-can U2
U 1 1 5C7DC68A
P 5400 9750
F 0 "U2" H 5150 9400 50  0000 L CNN
F 1 "LINEAR_LDO" H 5150 9950 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 5450 9750 50  0001 C CNN
F 3 "" H 5450 9750 50  0001 C CNN
F 4 "‏‎IC REG LINEAR 1.2V 1A SOT223‎‏" H -550 -300 50  0001 C CNN "Description"
F 5 "	‏‎STMicroelectronics" H -550 -300 50  0001 C CNN "Manufacturer_Name"
F 6 "LD1117AS12TR‎‏" H -550 -300 50  0001 C CNN "Manufacturer_Part_Number"
	1    5400 9750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 10250 5450 10250
Connection ~ 5600 10250
Wire Wire Line
	5600 10250 5600 10350
Wire Wire Line
	5600 10250 6650 10250
$Comp
L power:GND #PWR0114
U 1 1 5C7DC698
P 5600 10350
F 0 "#PWR0114" H 5600 10100 50  0001 C CNN
F 1 "GND" H 5605 10177 50  0000 C CNN
F 2 "" H 5600 10350 50  0001 C CNN
F 3 "" H 5600 10350 50  0001 C CNN
	1    5600 10350
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C70
U 1 1 5C7DC6AE
P 4450 9850
F 0 "C70" H 4565 9896 50  0000 L CNN
F 1 "0.1uF" H 4565 9805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4450 9850 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GPHC_X7R_6.3V-to-50V_18.pdf" H 4450 9850 50  0001 C CNN
F 4 "‏‎CAP CER 0.1UF 50V X7R 1206‎‏	" H 0   -100 50  0001 C CNN "Description"
F 5 "Yageo‎‏" H 0   -100 50  0001 C CNN "Manufacturer_Name"
F 6 "CC1206KRX7R9BB104‎‏" H 0   -100 50  0001 C CNN "Manufacturer_Part_Number"
	1    4450 9850
	1    0    0    -1  
$EndComp
Connection ~ 4450 9700
$Comp
L Device:CP1 C71
U 1 1 5C7DC6B7
P 6650 9850
F 0 "C71" H 6765 9896 50  0000 L CNN
F 1 "10uF" H 6765 9805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6650 9850 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_T2076_T52X-530.pdf" H 6650 9850 50  0001 C CNN
F 4 "‏‎CAP TANT POLY 10UF 10V 1206‎‏" H 0   -100 50  0001 C CNN "Description"
F 5 "KEMET‎‏" H 0   -100 50  0001 C CNN "Manufacturer_Name"
F 6 "T520A106M010ATE080‎‏" H 0   -100 50  0001 C CNN "Manufacturer_Part_Number"
	1    6650 9850
	1    0    0    -1  
$EndComp
Connection ~ 6650 9700
Wire Wire Line
	6650 9700 6950 9700
$Comp
L AVB-switch-with-Can-gateway-rescue:LINEAR_LDO-AVB-switch-with-can U3
U 1 1 5C7EBB3E
P 9350 8350
F 0 "U3" H 9500 8900 50  0000 L CNN
F 1 "LINEAR_LDO" H 9100 8550 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 9400 8350 50  0001 C CNN
F 3 "" H 9400 8350 50  0001 C CNN
F 4 "‏‎IC REG LINEAR 2.5V 1A SOT223‎‏" H -550 -300 50  0001 C CNN "Description"
F 5 "ON Semiconductor‎‏" H -550 -300 50  0001 C CNN "Manufacturer_Name"
F 6 "‏‎NCV1117ST25T3G‎‏" H -550 -300 50  0001 C CNN "Manufacturer_Part_Number"
	1    9350 8350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 8850 9400 8850
Connection ~ 9550 8850
Wire Wire Line
	9550 8850 9550 8950
Wire Wire Line
	9550 8850 10600 8850
$Comp
L power:GND #PWR0116
U 1 1 5C7EBB4C
P 9550 8950
F 0 "#PWR0116" H 9550 8700 50  0001 C CNN
F 1 "GND" H 9555 8777 50  0000 C CNN
F 2 "" H 9550 8950 50  0001 C CNN
F 3 "" H 9550 8950 50  0001 C CNN
	1    9550 8950
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C72
U 1 1 5C7EBB62
P 8400 8450
F 0 "C72" H 8515 8496 50  0000 L CNN
F 1 "10uF" H 8515 8405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8400 8450 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_T2076_T52X-530.pdf" H 8400 8450 50  0001 C CNN
F 4 "‏‎CAP TANT POLY 10UF 10V 1206‎‏" H 0   -100 50  0001 C CNN "Description"
F 5 "KEMET‎‏" H 0   -100 50  0001 C CNN "Manufacturer_Name"
F 6 "T520A106M010ATE080‎‏" H 0   -100 50  0001 C CNN "Manufacturer_Part_Number"
	1    8400 8450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C73
U 1 1 5C7EBB6B
P 10600 8450
F 0 "C73" H 10715 8496 50  0000 L CNN
F 1 "10uF" H 10715 8405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10600 8450 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_T2076_T52X-530.pdf" H 10600 8450 50  0001 C CNN
F 4 "‏‎CAP TANT POLY 10UF 10V 1206‎‏" H 0   -100 50  0001 C CNN "Description"
F 5 "KEMET‎‏" H 0   -100 50  0001 C CNN "Manufacturer_Name"
F 6 "T520A106M010ATE080‎‏" H 0   -100 50  0001 C CNN "Manufacturer_Part_Number"
	1    10600 8450
	1    0    0    -1  
$EndComp
Connection ~ 10600 8300
Wire Wire Line
	10600 8300 10900 8300
Text Label 10850 2150 0    50   ~ 0
TX1+
Text Label 10850 2250 0    50   ~ 0
TX1-
Text Label 10850 2350 0    50   ~ 0
RX1+
Text Label 10850 2450 0    50   ~ 0
RX1-
Text Label 4450 2350 0    50   ~ 0
CAN1+
Text Label 4450 2450 0    50   ~ 0
CAN1-
Text Label 4550 3350 0    50   ~ 0
CAN2+
Text Label 4550 3450 0    50   ~ 0
CAN2-
Text Label 4550 4300 0    50   ~ 0
CAN3+
Text Label 4550 4400 0    50   ~ 0
CAN3-
Wire Wire Line
	2050 10100 2050 10250
Connection ~ 2050 10250
Wire Wire Line
	2050 10250 2200 10250
Wire Wire Line
	5450 10100 5450 10250
Connection ~ 5450 10250
Wire Wire Line
	5450 10250 5600 10250
Wire Wire Line
	9400 8700 9400 8850
Connection ~ 9400 8850
Wire Wire Line
	9400 8850 9550 8850
NoConn ~ 10750 4800
NoConn ~ 10750 4900
NoConn ~ 10750 5000
NoConn ~ 10750 5100
NoConn ~ 10750 5200
NoConn ~ 10750 5300
$Comp
L Mechanical:MountingHole H1
U 1 1 5C8922A1
P 12000 4250
F 0 "H1" H 12100 4296 50  0000 L CNN
F 1 "MountingHole" H 12100 4205 50  0000 L CNN
F 2 "Connectors:1pin" H 12000 4250 50  0001 C CNN
F 3 "~" H 12000 4250 50  0001 C CNN
	1    12000 4250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5C892660
P 1000 4150
F 0 "H2" H 1100 4196 50  0000 L CNN
F 1 "MountingHole" H 1100 4105 50  0000 L CNN
F 2 "Connectors:1pin" H 1000 4150 50  0001 C CNN
F 3 "~" H 1000 4150 50  0001 C CNN
	1    1000 4150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5C8926D4
P 1000 4550
F 0 "H3" H 1100 4596 50  0000 L CNN
F 1 "MountingHole" H 1100 4505 50  0000 L CNN
F 2 "Connectors:1pin" H 1000 4550 50  0001 C CNN
F 3 "~" H 1000 4550 50  0001 C CNN
	1    1000 4550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5C892756
P 1000 5100
F 0 "H4" H 1100 5146 50  0000 L CNN
F 1 "MountingHole" H 1100 5055 50  0000 L CNN
F 2 "Connectors:1pin" H 1000 5100 50  0001 C CNN
F 3 "~" H 1000 5100 50  0001 C CNN
	1    1000 5100
	1    0    0    -1  
$EndComp
Text Notes 8750 1400 0    157  ~ 0
Switch\n
Text Notes 5550 1400 0    157  ~ 0
Microcontroller\n
Text Notes 2900 1400 0    157  ~ 0
Can bus Ports
Text Notes 12250 1400 0    157  ~ 0
Magnetics RJ45\n
Text Notes 1850 7200 0    157  ~ 0
LDO\n
$Comp
L Device:R R14
U 1 1 5C9EBC2C
P 11450 2900
F 0 "R14" V 11350 2800 50  0000 C CNN
F 1 "330" V 11350 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 11380 2900 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/CHPREZTR.pdf" H 11450 2900 50  0001 C CNN
F 4 "‏‎RES SMD 330 OHM 5% 1/10W 0603‎‏" H 0   0   50  0001 C CNN "Description"
F 5 "Bourns Inc.‎" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "‏‎CR0603-JW-331ELF‎‏" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
	1    11450 2900
	0    1    1    0   
$EndComp
$Comp
L Device:R R15
U 1 1 5C9F7848
P 11450 3100
F 0 "R15" V 11350 3000 50  0000 C CNN
F 1 "330" V 11350 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 11380 3100 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/CHPREZTR.pdf" H 11450 3100 50  0001 C CNN
F 4 "‏‎RES SMD 330 OHM 5% 1/10W 0603‎‏" H 0   0   50  0001 C CNN "Description"
F 5 "Bourns Inc.‎" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "‏‎CR0603-JW-331ELF‎‏" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
	1    11450 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	11600 2900 11650 2900
Wire Wire Line
	11600 3100 11650 3100
Wire Wire Line
	11050 2900 11300 2900
Wire Wire Line
	11050 2900 11050 3100
Wire Wire Line
	11050 3100 11300 3100
$Comp
L Device:R R16
U 1 1 5CA33808
P 13700 2900
F 0 "R16" V 13600 2800 50  0000 C CNN
F 1 "330" V 13600 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 13630 2900 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/CHPREZTR.pdf" H 13700 2900 50  0001 C CNN
F 4 "‏‎RES SMD 330 OHM 5% 1/10W 0603‎‏" H 0   0   50  0001 C CNN "Description"
F 5 "Bourns Inc.‎" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "‏‎CR0603-JW-331ELF‎‏" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
	1    13700 2900
	0    1    1    0   
$EndComp
$Comp
L Device:R R17
U 1 1 5CA3380F
P 13700 3100
F 0 "R17" V 13600 3000 50  0000 C CNN
F 1 "330" V 13600 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 13630 3100 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/CHPREZTR.pdf" H 13700 3100 50  0001 C CNN
F 4 "‏‎RES SMD 330 OHM 5% 1/10W 0603‎‏" H 0   0   50  0001 C CNN "Description"
F 5 "Bourns Inc.‎" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "‏‎CR0603-JW-331ELF‎‏" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
	1    13700 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	13850 2900 13900 2900
Wire Wire Line
	13850 3100 13900 3100
Wire Wire Line
	13300 2900 13550 2900
Wire Wire Line
	13300 2900 13300 3100
Wire Wire Line
	13300 3100 13550 3100
$Comp
L Device:R R18
U 1 1 5CA3E3A8
P 13700 5500
F 0 "R18" V 13600 5400 50  0000 C CNN
F 1 "330" V 13600 5600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 13630 5500 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/CHPREZTR.pdf" H 13700 5500 50  0001 C CNN
F 4 "‏‎RES SMD 330 OHM 5% 1/10W 0603‎‏" H 0   0   50  0001 C CNN "Description"
F 5 "Bourns Inc.‎" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "‏‎CR0603-JW-331ELF‎‏" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
	1    13700 5500
	0    1    1    0   
$EndComp
$Comp
L Device:R R19
U 1 1 5CA3E3AF
P 13700 5700
F 0 "R19" V 13600 5600 50  0000 C CNN
F 1 "330" V 13600 5800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 13630 5700 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/CHPREZTR.pdf" H 13700 5700 50  0001 C CNN
F 4 "‏‎RES SMD 330 OHM 5% 1/10W 0603‎‏" H 0   0   50  0001 C CNN "Description"
F 5 "Bourns Inc.‎" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "‏‎CR0603-JW-331ELF‎‏" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
	1    13700 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	13850 5500 13900 5500
Wire Wire Line
	13850 5700 13900 5700
Wire Wire Line
	13300 5500 13550 5500
Wire Wire Line
	13300 5500 13300 5700
Wire Wire Line
	13300 5700 13550 5700
$Comp
L Device:R R20
U 1 1 5CA4971F
P 13700 8100
F 0 "R20" V 13600 8000 50  0000 C CNN
F 1 "330" V 13600 8200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 13630 8100 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/CHPREZTR.pdf" H 13700 8100 50  0001 C CNN
F 4 "‏‎RES SMD 330 OHM 5% 1/10W 0603‎‏" H 0   0   50  0001 C CNN "Description"
F 5 "Bourns Inc.‎" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "‏‎CR0603-JW-331ELF‎‏" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
	1    13700 8100
	0    1    1    0   
$EndComp
$Comp
L Device:R R21
U 1 1 5CA49726
P 13700 8300
F 0 "R21" V 13600 8200 50  0000 C CNN
F 1 "330" V 13600 8400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 13630 8300 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/CHPREZTR.pdf" H 13700 8300 50  0001 C CNN
F 4 "‏‎RES SMD 330 OHM 5% 1/10W 0603‎‏" H 0   0   50  0001 C CNN "Description"
F 5 "Bourns Inc.‎" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "‏‎CR0603-JW-331ELF‎‏" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
	1    13700 8300
	0    1    1    0   
$EndComp
Wire Wire Line
	13850 8100 13900 8100
Wire Wire Line
	13850 8300 13900 8300
Wire Wire Line
	13300 8100 13550 8100
Wire Wire Line
	13300 8100 13300 8300
Wire Wire Line
	13300 8300 13550 8300
Wire Wire Line
	4000 3250 4000 4200
Wire Wire Line
	3950 9700 4450 9700
$Comp
L power:GND #PWR0123
U 1 1 5C9BEEFC
P 4000 4700
F 0 "#PWR0123" H 4000 4450 50  0001 C CNN
F 1 "GND" H 4005 4527 50  0000 C CNN
F 2 "" H 4000 4700 50  0001 C CNN
F 3 "" H 4000 4700 50  0001 C CNN
	1    4000 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	12000 4250 12000 3950
Wire Wire Line
	12000 3950 11800 3950
Wire Wire Line
	11800 3950 11800 3850
Wire Wire Line
	11800 3850 11650 3850
Connection ~ 11650 3850
Wire Wire Line
	11650 3850 11650 3900
$Comp
L AVB-switch-with-Can-gateway-rescue:LINEAR_LDO-AVB-switch-with-can U10
U 1 1 5C9490BB
P 5400 8400
F 0 "U10" H 5150 8100 50  0000 L CNN
F 1 "LINEAR_LDO" H 5150 8600 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 5450 8400 50  0001 C CNN
F 3 "" H 5450 8400 50  0001 C CNN
F 4 "‏‎IC REG LINEAR 1.2V 1A SOT223" H -550 -300 50  0001 C CNN "Description"
F 5 "	‏‎STMicroelectronics" H -550 -300 50  0001 C CNN "Manufacturer_Name"
F 6 "LD1117AS12TR‎‏" H -550 -300 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.diodes.com/assets/Datasheets/AZ1117C.pdf" H 5400 8400 50  0001 C CNN "anoter option"
	1    5400 8400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 8900 5450 8900
Connection ~ 5600 8900
Wire Wire Line
	5600 8900 5600 9000
Wire Wire Line
	5600 8900 6650 8900
$Comp
L power:GND #PWR01
U 1 1 5C9490C9
P 5600 9000
F 0 "#PWR01" H 5600 8750 50  0001 C CNN
F 1 "GND" H 5605 8827 50  0000 C CNN
F 2 "" H 5600 9000 50  0001 C CNN
F 3 "" H 5600 9000 50  0001 C CNN
	1    5600 9000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C5
U 1 1 5C9490D1
P 4450 8500
F 0 "C5" H 4565 8546 50  0000 L CNN
F 1 "0.1uF" H 4565 8455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4450 8500 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GPHC_X7R_6.3V-to-50V_18.pdf" H 4450 8500 50  0001 C CNN
F 4 "‏‎CAP CER 0.1UF 50V X7R 1206‎‏	" H 0   -100 50  0001 C CNN "Description"
F 5 "Yageo‎‏" H 0   -100 50  0001 C CNN "Manufacturer_Name"
F 6 "CC1206KRX7R9BB104‎‏" H 0   -100 50  0001 C CNN "Manufacturer_Part_Number"
	1    4450 8500
	1    0    0    -1  
$EndComp
Connection ~ 4450 8350
$Comp
L Device:CP1 C6
U 1 1 5C9490DA
P 6650 8500
F 0 "C6" H 6765 8546 50  0000 L CNN
F 1 "10uF" H 6765 8455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6650 8500 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_T2076_T52X-530.pdf" H 6650 8500 50  0001 C CNN
F 4 "‏‎CAP TANT POLY 10UF 10V 1206‎‏" H 0   -100 50  0001 C CNN "Description"
F 5 "KEMET‎‏" H 0   -100 50  0001 C CNN "Manufacturer_Name"
F 6 "T520A106M010ATE080‎‏" H 0   -100 50  0001 C CNN "Manufacturer_Part_Number"
	1    6650 8500
	1    0    0    -1  
$EndComp
Connection ~ 6650 8350
Wire Wire Line
	6650 8350 6950 8350
Wire Wire Line
	5450 8750 5450 8900
Connection ~ 5450 8900
Wire Wire Line
	5450 8900 5600 8900
Wire Wire Line
	3950 8350 4450 8350
$Comp
L AVB-switch-with-Can-gateway-rescue:LINEAR_LDO-AVB-switch-with-can U11
U 1 1 5C967A9D
P 9300 9700
F 0 "U11" H 9000 9400 50  0000 L CNN
F 1 "LINEAR_LDO" H 9050 9950 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 9350 9700 50  0001 C CNN
F 3 "" H 9350 9700 50  0001 C CNN
F 4 "‏‎IC REG LINEAR 1.2V 1A SOT223" H -550 -300 50  0001 C CNN "Description"
F 5 "	‏‎STMicroelectronics" H -550 -300 50  0001 C CNN "Manufacturer_Name"
F 6 "LD1117AS12TR‎‏" H -550 -300 50  0001 C CNN "Manufacturer_Part_Number"
	1    9300 9700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 10200 9350 10200
Connection ~ 9500 10200
Wire Wire Line
	9500 10200 9500 10300
Wire Wire Line
	9500 10200 10550 10200
$Comp
L power:GND #PWR02
U 1 1 5C967AAB
P 9500 10300
F 0 "#PWR02" H 9500 10050 50  0001 C CNN
F 1 "GND" H 9505 10127 50  0000 C CNN
F 2 "" H 9500 10300 50  0001 C CNN
F 3 "" H 9500 10300 50  0001 C CNN
	1    9500 10300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C75
U 1 1 5C967AB3
P 8350 9800
F 0 "C75" H 8465 9846 50  0000 L CNN
F 1 "0.1uF" H 8465 9755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8350 9800 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GPHC_X7R_6.3V-to-50V_18.pdf" H 8350 9800 50  0001 C CNN
F 4 "‏‎CAP CER 0.1UF 50V X7R 1206‎‏	" H 0   -100 50  0001 C CNN "Description"
F 5 "Yageo‎‏" H 0   -100 50  0001 C CNN "Manufacturer_Name"
F 6 "CC1206KRX7R9BB104‎‏" H 0   -100 50  0001 C CNN "Manufacturer_Part_Number"
	1    8350 9800
	1    0    0    -1  
$EndComp
Connection ~ 8350 9650
$Comp
L Device:CP1 C76
U 1 1 5C967ABC
P 10550 9800
F 0 "C76" H 10665 9846 50  0000 L CNN
F 1 "10uF" H 10665 9755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10550 9800 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_T2076_T52X-530.pdf" H 10550 9800 50  0001 C CNN
F 4 "‏‎CAP TANT POLY 10UF 10V 1206‎‏" H 0   -100 50  0001 C CNN "Description"
F 5 "KEMET‎‏" H 0   -100 50  0001 C CNN "Manufacturer_Name"
F 6 "T520A106M010ATE080‎‏" H 0   -100 50  0001 C CNN "Manufacturer_Part_Number"
	1    10550 9800
	1    0    0    -1  
$EndComp
Connection ~ 10550 9650
Wire Wire Line
	10550 9650 10850 9650
Wire Wire Line
	9350 10050 9350 10200
Connection ~ 9350 10200
Wire Wire Line
	9350 10200 9500 10200
Wire Wire Line
	7850 9650 8350 9650
Text GLabel 6950 8350 2    50   Input ~ 0
VDDLS_IN
Text GLabel 6950 9700 2    50   Input ~ 0
DVDDL_IN
Text GLabel 10850 9650 2    50   Input ~ 0
AVDDL_IN
Text GLabel 10900 8300 2    50   Input ~ 0
AVDDH_IN
Text GLabel 3750 7750 2    50   Input ~ 0
VDDHS_IN
$Comp
L AVB-switch-with-Can-gateway-rescue:LINEAR_LDO-AVB-switch-with-can U12
U 1 1 5C9C5BF7
P 2200 7800
F 0 "U12" H 2350 8350 50  0000 L CNN
F 1 "LINEAR_LDO" H 1300 8400 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 2250 7800 50  0001 C CNN
F 3 "" H 2250 7800 50  0001 C CNN
F 4 "‏‎IC REG LINEAR 2.5V 1A SOT223‎‏" H -550 -300 50  0001 C CNN "Description"
F 5 "ON Semiconductor‎‏" H -550 -300 50  0001 C CNN "Manufacturer_Name"
F 6 "‏‎NCV1117ST25T3G‎‏" H -550 -300 50  0001 C CNN "Manufacturer_Part_Number"
	1    2200 7800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 8300 2250 8300
Connection ~ 2400 8300
Wire Wire Line
	2400 8300 2400 8400
Wire Wire Line
	2400 8300 3450 8300
$Comp
L power:GND #PWR0118
U 1 1 5C9C5C05
P 2400 8400
F 0 "#PWR0118" H 2400 8150 50  0001 C CNN
F 1 "GND" H 2405 8227 50  0000 C CNN
F 2 "" H 2400 8400 50  0001 C CNN
F 3 "" H 2400 8400 50  0001 C CNN
	1    2400 8400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C77
U 1 1 5C9C5C0C
P 1250 7900
F 0 "C77" H 1365 7946 50  0000 L CNN
F 1 "10uF" H 1365 7855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1250 7900 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_T2076_T52X-530.pdf" H 1250 7900 50  0001 C CNN
F 4 "‏‎CAP TANT POLY 10UF 10V 1206‎‏" H 0   -100 50  0001 C CNN "Description"
F 5 "KEMET‎‏" H 0   -100 50  0001 C CNN "Manufacturer_Name"
F 6 "T520A106M010ATE080‎‏" H 0   -100 50  0001 C CNN "Manufacturer_Part_Number"
	1    1250 7900
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C78
U 1 1 5C9C5C15
P 3450 7900
F 0 "C78" H 3565 7946 50  0000 L CNN
F 1 "10uF" H 3565 7855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3450 7900 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_T2076_T52X-530.pdf" H 3450 7900 50  0001 C CNN
F 4 "‏‎CAP TANT POLY 10UF 10V 1206‎‏" H 0   -100 50  0001 C CNN "Description"
F 5 "KEMET‎‏" H 0   -100 50  0001 C CNN "Manufacturer_Name"
F 6 "T520A106M010ATE080‎‏" H 0   -100 50  0001 C CNN "Manufacturer_Part_Number"
	1    3450 7900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 7750 3750 7750
Wire Wire Line
	2250 8150 2250 8300
Connection ~ 2250 8300
Wire Wire Line
	2250 8300 2400 8300
Wire Wire Line
	1250 7750 1050 7750
Connection ~ 1250 7750
Wire Wire Line
	1050 9500 1050 9700
Connection ~ 1050 9700
Wire Wire Line
	8150 8300 8400 8300
Connection ~ 8400 8300
Wire Wire Line
	11050 3200 11050 3100
Connection ~ 11050 3100
Wire Wire Line
	13200 2900 13300 2900
Connection ~ 13300 2900
Wire Wire Line
	13100 5500 13300 5500
Connection ~ 13300 5500
Wire Wire Line
	13000 8100 13300 8100
Connection ~ 13300 8100
Text Notes 3550 7700 0    50   ~ 0
2.5v
Text Notes 6750 8300 0    50   ~ 0
1.2v
Text Notes 6750 9650 0    50   ~ 0
1.2v
Text Notes 10700 8250 0    50   ~ 0
2.5v
Text Notes 10650 9600 0    50   ~ 0
1.2v
$Comp
L power:+5V #PWR0112
U 1 1 5CFB9598
P 4100 2150
F 0 "#PWR0112" H 4100 2000 50  0001 C CNN
F 1 "+5V" H 4115 2323 50  0000 C CNN
F 2 "" H 4100 2150 50  0001 C CNN
F 3 "" H 4100 2150 50  0001 C CNN
	1    4100 2150
	1    0    0    -1  
$EndComp
Connection ~ 4100 2150
Wire Wire Line
	4000 4200 4000 4700
Connection ~ 4000 4200
Connection ~ 6350 8350
Wire Wire Line
	6350 8350 6650 8350
$Comp
L power:+5V #PWR0115
U 1 1 5D05D2F5
P 8150 8300
F 0 "#PWR0115" H 8150 8150 50  0001 C CNN
F 1 "+5V" H 8165 8473 50  0000 C CNN
F 2 "" H 8150 8300 50  0001 C CNN
F 3 "" H 8150 8300 50  0001 C CNN
	1    8150 8300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0117
U 1 1 5D05D3CB
P 7850 9650
F 0 "#PWR0117" H 7850 9500 50  0001 C CNN
F 1 "+5V" H 7865 9823 50  0000 C CNN
F 2 "" H 7850 9650 50  0001 C CNN
F 3 "" H 7850 9650 50  0001 C CNN
	1    7850 9650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0119
U 1 1 5D05D438
P 3950 8350
F 0 "#PWR0119" H 3950 8200 50  0001 C CNN
F 1 "+5V" H 3965 8523 50  0000 C CNN
F 2 "" H 3950 8350 50  0001 C CNN
F 3 "" H 3950 8350 50  0001 C CNN
	1    3950 8350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0122
U 1 1 5D05D6CA
P 3950 9700
F 0 "#PWR0122" H 3950 9550 50  0001 C CNN
F 1 "+5V" H 3965 9873 50  0000 C CNN
F 2 "" H 3950 9700 50  0001 C CNN
F 3 "" H 3950 9700 50  0001 C CNN
	1    3950 9700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0124
U 1 1 5D05D8BF
P 1050 9500
F 0 "#PWR0124" H 1050 9350 50  0001 C CNN
F 1 "+5V" H 1065 9673 50  0000 C CNN
F 2 "" H 1050 9500 50  0001 C CNN
F 3 "" H 1050 9500 50  0001 C CNN
	1    1050 9500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0125
U 1 1 5D05DA52
P 1050 7750
F 0 "#PWR0125" H 1050 7600 50  0001 C CNN
F 1 "+5V" H 1065 7923 50  0000 C CNN
F 2 "" H 1050 7750 50  0001 C CNN
F 3 "" H 1050 7750 50  0001 C CNN
	1    1050 7750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0126
U 1 1 5D05EABB
P 13000 8100
F 0 "#PWR0126" H 13000 7950 50  0001 C CNN
F 1 "+3.3V" H 13015 8273 50  0000 C CNN
F 2 "" H 13000 8100 50  0001 C CNN
F 3 "" H 13000 8100 50  0001 C CNN
	1    13000 8100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0127
U 1 1 5D05EB2F
P 13100 5500
F 0 "#PWR0127" H 13100 5350 50  0001 C CNN
F 1 "+3.3V" H 13115 5673 50  0000 C CNN
F 2 "" H 13100 5500 50  0001 C CNN
F 3 "" H 13100 5500 50  0001 C CNN
	1    13100 5500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0128
U 1 1 5D05ED86
P 13200 2900
F 0 "#PWR0128" H 13200 2750 50  0001 C CNN
F 1 "+3.3V" H 13215 3073 50  0000 C CNN
F 2 "" H 13200 2900 50  0001 C CNN
F 3 "" H 13200 2900 50  0001 C CNN
	1    13200 2900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0129
U 1 1 5D05EFAC
P 11050 3200
F 0 "#PWR0129" H 11050 3050 50  0001 C CNN
F 1 "+3.3V" H 11065 3373 50  0000 C CNN
F 2 "" H 11050 3200 50  0001 C CNN
F 3 "" H 11050 3200 50  0001 C CNN
	1    11050 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	3550 9400 3550 9700
Wire Wire Line
	6350 8450 6350 8350
Wire Wire Line
	2850 7750 2950 7750
Wire Wire Line
	10350 9750 10350 9650
Connection ~ 10350 9650
Wire Wire Line
	10350 9650 10550 9650
Wire Wire Line
	10400 8400 10400 8300
Connection ~ 10400 8300
Wire Wire Line
	10400 8300 10600 8300
Wire Wire Line
	6450 9800 6450 9700
Connection ~ 6450 9700
Wire Wire Line
	6450 9700 6650 9700
Wire Wire Line
	3050 9800 3050 9700
Connection ~ 3050 9700
Wire Wire Line
	3050 9700 3250 9700
Wire Wire Line
	2850 7850 2950 7850
Wire Wire Line
	2950 7850 2950 7750
Connection ~ 2950 7750
Wire Wire Line
	3450 8050 3450 8300
Wire Wire Line
	2950 7750 3450 7750
Connection ~ 3450 7750
Wire Wire Line
	1250 7750 1850 7750
Wire Wire Line
	1250 8050 1250 8300
Wire Wire Line
	4450 10000 4450 10250
Wire Wire Line
	4450 9700 5050 9700
Wire Wire Line
	6050 9800 6450 9800
Wire Wire Line
	6050 9700 6450 9700
Wire Wire Line
	6650 10000 6650 10250
Wire Wire Line
	3250 10000 3250 10250
Wire Wire Line
	2650 9800 3050 9800
Wire Wire Line
	2650 9700 3050 9700
Wire Wire Line
	1050 9700 1650 9700
Wire Wire Line
	1050 10000 1050 10250
Wire Wire Line
	4450 8650 4450 8900
Wire Wire Line
	4450 8350 5050 8350
Wire Wire Line
	6050 8450 6350 8450
Wire Wire Line
	6050 8350 6350 8350
Wire Wire Line
	6650 8650 6650 8900
Wire Wire Line
	8400 8600 8400 8850
Wire Wire Line
	8400 8300 9000 8300
Wire Wire Line
	10000 8300 10400 8300
Wire Wire Line
	10000 8400 10400 8400
Wire Wire Line
	10600 8600 10600 8850
Wire Wire Line
	9950 9650 10350 9650
Wire Wire Line
	9950 9750 10350 9750
Wire Wire Line
	10550 9950 10550 10200
Wire Wire Line
	8350 9650 8950 9650
Wire Wire Line
	8350 9950 8350 10200
$EndSCHEMATC
