EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 11693 16535 portrait
encoding utf-8
Sheet 3 3
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
L AVB-switch-with-Can-gateway-rescue:KSZ8567STXI-TR-KSZ8567STXI-TR-AVB-switch-with-Can-gateway-rescue IC1
U 1 1 5C67DBC7
P 5150 7000
F 0 "IC1" H 4050 11400 50  0000 L CNN
F 1 "KSZ8567STXI-TR" H 4050 11550 50  0000 L CNN
F 2 "AVB switch with Can gateway:QFP40P1600X1600X120-129N" H 8800 7800 50  0001 L CNN
F 3 "http://www.mouser.com/datasheet/2/268/00002391A-1108116.pdf" H 8800 7700 50  0001 L CNN
F 4 "IC ETHERNET SWITCH 7PORT 128TQFP" H 8800 7600 50  0001 L CNN "Description"
F 5 "1.2" H 8800 7500 50  0001 L CNN "Height"
F 6 "579-KSZ8567STXI-TR" H 8800 7400 50  0001 L CNN "Mouser Part Number"
F 7 "Microchip" H 8800 7300 50  0001 L CNN "Manufacturer_Name"
F 8 "KSZ8567STXI-TR" H 8800 7200 50  0001 L CNN "Manufacturer_Part_Number"
F 9 "http://ww1.microhip.com/downloads/en/DeviceDoc/ksz8567r.ibs" H 5150 7000 50  0001 C CNN "IBIS"
	1    5150 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C29
U 1 1 5C6A7F1D
P 3050 2200
F 0 "C29" V 3000 2300 50  0000 C CNN
F 1 "22uF" V 3050 1950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3088 2050 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 3050 2200 50  0001 C CNN
F 4 "‏‎CAP CER 22UF 6.3V X5R 0603‎‏" H 0   0   50  0001 C CNN "Description"
F 5 "TDK Corporation‎‏" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "C1608X5R0J226M080AC‎‏" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
	1    3050 2200
	0    1    1    0   
$EndComp
$Comp
L Device:C C31
U 1 1 5C6AC358
P 3050 2600
F 0 "C31" V 3000 2700 50  0000 C CNN
F 1 "0.1uF" V 3000 2300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3088 2450 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1002_X7R_SMD.pdf" H 3050 2600 50  0001 C CNN
F 4 "C0603C104J4RACTU‎‏" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 5 "‎KEMET‎‏" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "‏‎CAP CER 0.1UF 16V X7R 0603‎‏" H 0   0   50  0001 C CNN "Description"
	1    3050 2600
	0    1    1    0   
$EndComp
$Comp
L Device:C C30
U 1 1 5C6AC3B7
P 3050 2400
F 0 "C30" V 3000 2500 50  0000 C CNN
F 1 "0.1uF" V 3000 2100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3088 2250 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1002_X7R_SMD.pdf" H 3050 2400 50  0001 C CNN
F 4 "C0603C104J4RACTU‎‏" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 5 "‎KEMET‎‏" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "‏‎CAP CER 0.1UF 16V X7R 0603‎‏" H 0   0   50  0001 C CNN "Description"
	1    3050 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 2200 3200 2400
Connection ~ 3200 2400
Wire Wire Line
	2900 2200 2900 2400
Connection ~ 2900 2400
Wire Wire Line
	2900 2400 2900 2600
Connection ~ 2900 2600
Wire Wire Line
	2900 2600 2900 2750
$Comp
L power:GND #PWR0149
U 1 1 5C6AF15D
P 2900 2750
F 0 "#PWR0149" H 2900 2500 50  0001 C CNN
F 1 "GND" H 2905 2577 50  0000 C CNN
F 2 "" H 2900 2750 50  0001 C CNN
F 3 "" H 2900 2750 50  0001 C CNN
	1    2900 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2200 3200 1900
Connection ~ 3200 2200
Wire Wire Line
	3200 2400 3200 2600
Connection ~ 3200 2600
Text Label 3000 1900 0    50   ~ 0
VDDLS
$Comp
L Device:C C33
U 1 1 5C6B0C22
P 3050 3650
F 0 "C33" V 3000 3750 50  0000 C CNN
F 1 "0.1uF" V 3000 3350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3088 3500 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1002_X7R_SMD.pdf" H 3050 3650 50  0001 C CNN
F 4 "C0603C104J4RACTU‎‏" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 5 "‎KEMET‎‏" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "‏‎CAP CER 0.1UF 16V X7R 0603‎‏" H 0   0   50  0001 C CNN "Description"
	1    3050 3650
	0    1    1    0   
$EndComp
$Comp
L Device:C C34
U 1 1 5C6B0C66
P 3050 3850
F 0 "C34" V 3000 3950 50  0000 C CNN
F 1 "0.1uF" V 3000 3550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3088 3700 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1002_X7R_SMD.pdf" H 3050 3850 50  0001 C CNN
F 4 "C0603C104J4RACTU‎‏" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 5 "‎KEMET‎‏" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "‏‎CAP CER 0.1UF 16V X7R 0603‎‏" H 0   0   50  0001 C CNN "Description"
	1    3050 3850
	0    1    1    0   
$EndComp
$Comp
L Device:C C35
U 1 1 5C6B0C8E
P 3050 4050
F 0 "C35" V 3000 4150 50  0000 C CNN
F 1 "0.1uF" V 3000 3750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3088 3900 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1002_X7R_SMD.pdf" H 3050 4050 50  0001 C CNN
F 4 "C0603C104J4RACTU‎‏" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 5 "‎KEMET‎‏" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "‏‎CAP CER 0.1UF 16V X7R 0603‎‏" H 0   0   50  0001 C CNN "Description"
	1    3050 4050
	0    1    1    0   
$EndComp
$Comp
L Device:C C36
U 1 1 5C6B0CCF
P 3050 4250
F 0 "C36" V 3000 4350 50  0000 C CNN
F 1 "0.1uF" V 3000 3950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3088 4100 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1002_X7R_SMD.pdf" H 3050 4250 50  0001 C CNN
F 4 "C0603C104J4RACTU‎‏" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 5 "‎KEMET‎‏" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "‏‎CAP CER 0.1UF 16V X7R 0603‎‏" H 0   0   50  0001 C CNN "Description"
	1    3050 4250
	0    1    1    0   
$EndComp
$Comp
L Device:C C37
U 1 1 5C6B0CFB
P 3050 4450
F 0 "C37" V 3000 4550 50  0000 C CNN
F 1 "0.1uF" V 3000 4150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3088 4300 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1002_X7R_SMD.pdf" H 3050 4450 50  0001 C CNN
F 4 "C0603C104J4RACTU‎‏" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 5 "‎KEMET‎‏" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "‏‎CAP CER 0.1UF 16V X7R 0603‎‏" H 0   0   50  0001 C CNN "Description"
	1    3050 4450
	0    1    1    0   
$EndComp
$Comp
L Device:C C38
U 1 1 5C6B0D25
P 3050 4650
F 0 "C38" V 3000 4750 50  0000 C CNN
F 1 "0.1uF" V 3000 4350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3088 4500 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1002_X7R_SMD.pdf" H 3050 4650 50  0001 C CNN
F 4 "C0603C104J4RACTU‎‏" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 5 "‎KEMET‎‏" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "‏‎CAP CER 0.1UF 16V X7R 0603‎‏" H 0   0   50  0001 C CNN "Description"
	1    3050 4650
	0    1    1    0   
$EndComp
$Comp
L Device:C C39
U 1 1 5C6B0E43
P 3050 4850
F 0 "C39" V 3000 4950 50  0000 C CNN
F 1 "0.1uF" V 3000 4550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3088 4700 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1002_X7R_SMD.pdf" H 3050 4850 50  0001 C CNN
F 4 "C0603C104J4RACTU‎‏" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 5 "‎KEMET‎‏" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "‏‎CAP CER 0.1UF 16V X7R 0603‎‏" H 0   0   50  0001 C CNN "Description"
	1    3050 4850
	0    1    1    0   
$EndComp
$Comp
L Device:C C40
U 1 1 5C6B0E75
P 3050 5050
F 0 "C40" V 3000 5150 50  0000 C CNN
F 1 "0.1uF" V 3000 4750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3088 4900 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1002_X7R_SMD.pdf" H 3050 5050 50  0001 C CNN
F 4 "C0603C104J4RACTU‎‏" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 5 "‎KEMET‎‏" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "‏‎CAP CER 0.1UF 16V X7R 0603‎‏" H 0   0   50  0001 C CNN "Description"
	1    3050 5050
	0    1    1    0   
$EndComp
$Comp
L Device:C C41
U 1 1 5C6B0EA5
P 3050 5250
F 0 "C41" V 3000 5350 50  0000 C CNN
F 1 "0.1uF" V 3000 4950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3088 5100 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1002_X7R_SMD.pdf" H 3050 5250 50  0001 C CNN
F 4 "C0603C104J4RACTU‎‏" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 5 "‎KEMET‎‏" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "‏‎CAP CER 0.1UF 16V X7R 0603‎‏" H 0   0   50  0001 C CNN "Description"
	1    3050 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 3650 2900 3850
Connection ~ 2900 3850
Wire Wire Line
	2900 3850 2900 4050
Connection ~ 2900 4050
Wire Wire Line
	2900 4050 2900 4250
Connection ~ 2900 4250
Wire Wire Line
	2900 4250 2900 4450
Connection ~ 2900 4450
Wire Wire Line
	2900 4450 2900 4650
Connection ~ 2900 4650
Wire Wire Line
	2900 4650 2900 4850
Connection ~ 2900 4850
Wire Wire Line
	2900 4850 2900 5050
Connection ~ 2900 5050
Wire Wire Line
	2900 5050 2900 5250
Connection ~ 2900 5250
Wire Wire Line
	2900 5250 2900 5450
$Comp
L power:GND #PWR0150
U 1 1 5C6B2EBD
P 2900 5450
F 0 "#PWR0150" H 2900 5200 50  0001 C CNN
F 1 "GND" H 2905 5277 50  0000 C CNN
F 2 "" H 2900 5450 50  0001 C CNN
F 3 "" H 2900 5450 50  0001 C CNN
	1    2900 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C32
U 1 1 5C6B2F3B
P 3050 3450
F 0 "C32" V 3000 3550 50  0000 C CNN
F 1 "22uF" V 3050 3200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3088 3300 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 3050 3450 50  0001 C CNN
F 4 "‏‎CAP CER 22UF 6.3V X5R 0603‎‏" H 0   0   50  0001 C CNN "Description"
F 5 "TDK Corporation‎‏" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "C1608X5R0J226M080AC‎‏" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
	1    3050 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 3450 2900 3650
Connection ~ 2900 3650
Wire Wire Line
	3200 3450 3200 3650
Connection ~ 3200 5250
Connection ~ 3200 3650
Wire Wire Line
	3200 3650 3200 3850
Connection ~ 3200 3850
Wire Wire Line
	3200 3850 3200 4050
Connection ~ 3200 4050
Wire Wire Line
	3200 4050 3200 4250
Connection ~ 3200 4250
Wire Wire Line
	3200 4250 3200 4450
Connection ~ 3200 4450
Wire Wire Line
	3200 4450 3200 4650
Connection ~ 3200 4650
Wire Wire Line
	3200 4650 3200 4850
Connection ~ 3200 4850
Wire Wire Line
	3200 4850 3200 5050
Connection ~ 3200 5050
Wire Wire Line
	3200 5050 3200 5250
Connection ~ 3200 3450
Text Label 3000 3200 0    50   ~ 0
DVDDL
Wire Wire Line
	3200 3200 3200 3450
$Comp
L Device:C C43
U 1 1 5C6BBE7D
P 3050 6250
F 0 "C43" V 3000 6350 50  0000 C CNN
F 1 "0.1uF" V 3000 5950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3088 6100 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1002_X7R_SMD.pdf" H 3050 6250 50  0001 C CNN
F 4 "C0603C104J4RACTU‎‏" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 5 "‎KEMET‎‏" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "‏‎CAP CER 0.1UF 16V X7R 0603‎‏" H 0   0   50  0001 C CNN "Description"
	1    3050 6250
	0    1    1    0   
$EndComp
$Comp
L Device:C C44
U 1 1 5C6BBE84
P 3050 6450
F 0 "C44" V 3000 6550 50  0000 C CNN
F 1 "0.1uF" V 3000 6150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3088 6300 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1002_X7R_SMD.pdf" H 3050 6450 50  0001 C CNN
F 4 "C0603C104J4RACTU‎‏" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 5 "‎KEMET‎‏" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "‏‎CAP CER 0.1UF 16V X7R 0603‎‏" H 0   0   50  0001 C CNN "Description"
	1    3050 6450
	0    1    1    0   
$EndComp
$Comp
L Device:C C45
U 1 1 5C6BBE8B
P 3050 6650
F 0 "C45" V 3000 6750 50  0000 C CNN
F 1 "0.1uF" V 3000 6350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3088 6500 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1002_X7R_SMD.pdf" H 3050 6650 50  0001 C CNN
F 4 "C0603C104J4RACTU‎‏" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 5 "‎KEMET‎‏" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "‏‎CAP CER 0.1UF 16V X7R 0603‎‏" H 0   0   50  0001 C CNN "Description"
	1    3050 6650
	0    1    1    0   
$EndComp
$Comp
L Device:C C46
U 1 1 5C6BBE92
P 3050 6850
F 0 "C46" V 3000 6950 50  0000 C CNN
F 1 "0.1uF" V 3000 6550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3088 6700 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1002_X7R_SMD.pdf" H 3050 6850 50  0001 C CNN
F 4 "C0603C104J4RACTU‎‏" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 5 "‎KEMET‎‏" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "‏‎CAP CER 0.1UF 16V X7R 0603‎‏" H 0   0   50  0001 C CNN "Description"
	1    3050 6850
	0    1    1    0   
$EndComp
$Comp
L Device:C C47
U 1 1 5C6BBE99
P 3050 7050
F 0 "C47" V 3000 7150 50  0000 C CNN
F 1 "0.1uF" V 3000 6750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3088 6900 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1002_X7R_SMD.pdf" H 3050 7050 50  0001 C CNN
F 4 "C0603C104J4RACTU‎‏" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 5 "‎KEMET‎‏" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "‏‎CAP CER 0.1UF 16V X7R 0603‎‏" H 0   0   50  0001 C CNN "Description"
	1    3050 7050
	0    1    1    0   
$EndComp
$Comp
L Device:C C48
U 1 1 5C6BBEA0
P 3050 7250
F 0 "C48" V 3000 7350 50  0000 C CNN
F 1 "0.1uF" V 3000 6950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3088 7100 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1002_X7R_SMD.pdf" H 3050 7250 50  0001 C CNN
F 4 "C0603C104J4RACTU‎‏" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 5 "‎KEMET‎‏" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "‏‎CAP CER 0.1UF 16V X7R 0603‎‏" H 0   0   50  0001 C CNN "Description"
	1    3050 7250
	0    1    1    0   
$EndComp
$Comp
L Device:C C49
U 1 1 5C6BBEA7
P 3050 7450
F 0 "C49" V 3000 7550 50  0000 C CNN
F 1 "0.1uF" V 3000 7150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3088 7300 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1002_X7R_SMD.pdf" H 3050 7450 50  0001 C CNN
F 4 "C0603C104J4RACTU‎‏" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 5 "‎KEMET‎‏" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "‏‎CAP CER 0.1UF 16V X7R 0603‎‏" H 0   0   50  0001 C CNN "Description"
	1    3050 7450
	0    1    1    0   
$EndComp
$Comp
L Device:C C50
U 1 1 5C6BBEAE
P 3050 7650
F 0 "C50" V 3000 7750 50  0000 C CNN
F 1 "0.1uF" V 3000 7350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3088 7500 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1002_X7R_SMD.pdf" H 3050 7650 50  0001 C CNN
F 4 "C0603C104J4RACTU‎‏" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 5 "‎KEMET‎‏" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "‏‎CAP CER 0.1UF 16V X7R 0603‎‏" H 0   0   50  0001 C CNN "Description"
	1    3050 7650
	0    1    1    0   
$EndComp
$Comp
L Device:C C51
U 1 1 5C6BBEB5
P 3050 7850
F 0 "C51" V 3000 7950 50  0000 C CNN
F 1 "0.1uF" V 3000 7550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3088 7700 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1002_X7R_SMD.pdf" H 3050 7850 50  0001 C CNN
F 4 "C0603C104J4RACTU‎‏" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 5 "‎KEMET‎‏" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "‏‎CAP CER 0.1UF 16V X7R 0603‎‏" H 0   0   50  0001 C CNN "Description"
	1    3050 7850
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 6250 2900 6450
Connection ~ 2900 6450
Wire Wire Line
	2900 6450 2900 6650
Connection ~ 2900 6650
Wire Wire Line
	2900 6650 2900 6850
Connection ~ 2900 6850
Wire Wire Line
	2900 6850 2900 7050
Connection ~ 2900 7050
Wire Wire Line
	2900 7050 2900 7250
Connection ~ 2900 7250
Wire Wire Line
	2900 7250 2900 7450
Connection ~ 2900 7450
Wire Wire Line
	2900 7450 2900 7650
Connection ~ 2900 7650
Wire Wire Line
	2900 7650 2900 7850
Connection ~ 2900 7850
Wire Wire Line
	2900 7850 2900 7950
$Comp
L power:GND #PWR0151
U 1 1 5C6BBECD
P 2900 7950
F 0 "#PWR0151" H 2900 7700 50  0001 C CNN
F 1 "GND" H 2905 7777 50  0000 C CNN
F 2 "" H 2900 7950 50  0001 C CNN
F 3 "" H 2900 7950 50  0001 C CNN
	1    2900 7950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C42
U 1 1 5C6BBED3
P 3050 6050
F 0 "C42" V 3000 6150 50  0000 C CNN
F 1 "22uF" V 3050 5800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3088 5900 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 3050 6050 50  0001 C CNN
F 4 "‏‎CAP CER 22UF 6.3V X5R 0603‎‏" H 0   0   50  0001 C CNN "Description"
F 5 "TDK Corporation‎‏" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "C1608X5R0J226M080AC‎‏" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
	1    3050 6050
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 6050 2900 6250
Connection ~ 2900 6250
Text Label 3000 5800 0    50   ~ 0
AVDDL
Wire Wire Line
	3200 5800 3200 6050
Connection ~ 3200 7850
Connection ~ 3200 6050
Wire Wire Line
	3200 6050 3200 6250
Connection ~ 3200 6250
Wire Wire Line
	3200 6250 3200 6450
Connection ~ 3200 6450
Wire Wire Line
	3200 6450 3200 6650
Connection ~ 3200 6650
Wire Wire Line
	3200 6650 3200 6850
Connection ~ 3200 6850
Wire Wire Line
	3200 6850 3200 7050
Connection ~ 3200 7050
Wire Wire Line
	3200 7050 3200 7250
Connection ~ 3200 7250
Wire Wire Line
	3200 7250 3200 7450
Connection ~ 3200 7450
Wire Wire Line
	3200 7450 3200 7650
Connection ~ 3200 7650
Wire Wire Line
	3200 7650 3200 7850
$Comp
L Device:C C53
U 1 1 5C6C4635
P 7150 2400
F 0 "C53" V 7100 2500 50  0000 C CNN
F 1 "0.1uF" V 7100 2100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7188 2250 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1002_X7R_SMD.pdf" H 7150 2400 50  0001 C CNN
F 4 "C0603C104J4RACTU‎‏" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 5 "‎KEMET‎‏" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "‏‎CAP CER 0.1UF 16V X7R 0603‎‏" H 0   0   50  0001 C CNN "Description"
	1    7150 2400
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C54
U 1 1 5C6CAB34
P 7150 2600
F 0 "C54" V 7100 2700 50  0000 C CNN
F 1 "0.1uF" V 7100 2300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7188 2450 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1002_X7R_SMD.pdf" H 7150 2600 50  0001 C CNN
F 4 "C0603C104J4RACTU‎‏" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 5 "‎KEMET‎‏" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "‏‎CAP CER 0.1UF 16V X7R 0603‎‏" H 0   0   50  0001 C CNN "Description"
	1    7150 2600
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C55
U 1 1 5C6CAB84
P 7150 2800
F 0 "C55" V 7100 2900 50  0000 C CNN
F 1 "0.1uF" V 7100 2500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7188 2650 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1002_X7R_SMD.pdf" H 7150 2800 50  0001 C CNN
F 4 "C0603C104J4RACTU‎‏" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 5 "‎KEMET‎‏" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "‏‎CAP CER 0.1UF 16V X7R 0603‎‏" H 0   0   50  0001 C CNN "Description"
	1    7150 2800
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C56
U 1 1 5C6CABD2
P 7150 3000
F 0 "C56" V 7100 3100 50  0000 C CNN
F 1 "0.1uF" V 7100 2700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7188 2850 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1002_X7R_SMD.pdf" H 7150 3000 50  0001 C CNN
F 4 "C0603C104J4RACTU‎‏" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 5 "‎KEMET‎‏" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "‏‎CAP CER 0.1UF 16V X7R 0603‎‏" H 0   0   50  0001 C CNN "Description"
	1    7150 3000
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C57
U 1 1 5C6CAD8A
P 7150 3200
F 0 "C57" V 7100 3300 50  0000 C CNN
F 1 "0.1uF" V 7100 2900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7188 3050 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1002_X7R_SMD.pdf" H 7150 3200 50  0001 C CNN
F 4 "C0603C104J4RACTU‎‏" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 5 "‎KEMET‎‏" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "‏‎CAP CER 0.1UF 16V X7R 0603‎‏" H 0   0   50  0001 C CNN "Description"
	1    7150 3200
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C58
U 1 1 5C6CADE0
P 7150 3400
F 0 "C58" V 7100 3500 50  0000 C CNN
F 1 "0.1uF" V 7100 3100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7188 3250 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1002_X7R_SMD.pdf" H 7150 3400 50  0001 C CNN
F 4 "C0603C104J4RACTU‎‏" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 5 "‎KEMET‎‏" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "‏‎CAP CER 0.1UF 16V X7R 0603‎‏" H 0   0   50  0001 C CNN "Description"
	1    7150 3400
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C59
U 1 1 5C6CAE34
P 7150 3600
F 0 "C59" V 7100 3700 50  0000 C CNN
F 1 "0.1uF" V 7100 3300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7188 3450 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1002_X7R_SMD.pdf" H 7150 3600 50  0001 C CNN
F 4 "C0603C104J4RACTU‎‏" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 5 "‎KEMET‎‏" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "‏‎CAP CER 0.1UF 16V X7R 0603‎‏" H 0   0   50  0001 C CNN "Description"
	1    7150 3600
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C52
U 1 1 5C6CAF75
P 7150 2200
F 0 "C52" V 7100 2300 50  0000 C CNN
F 1 "22uF" V 7150 1950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7188 2050 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 7150 2200 50  0001 C CNN
F 4 "‏‎CAP CER 22UF 6.3V X5R 0603‎‏" H 0   0   50  0001 C CNN "Description"
F 5 "TDK Corporation‎‏" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "C1608X5R0J226M080AC‎‏" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
	1    7150 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7000 2200 7000 2400
Connection ~ 7000 3600
Connection ~ 7000 2400
Wire Wire Line
	7000 2400 7000 2600
Connection ~ 7000 2600
Wire Wire Line
	7000 2600 7000 2800
Connection ~ 7000 2800
Wire Wire Line
	7000 2800 7000 3000
Connection ~ 7000 3000
Wire Wire Line
	7000 3000 7000 3200
Connection ~ 7000 3200
Wire Wire Line
	7000 3200 7000 3400
Connection ~ 7000 3400
Wire Wire Line
	7000 3400 7000 3600
Wire Wire Line
	7300 2200 7300 2400
Connection ~ 7300 2400
Wire Wire Line
	7300 2400 7300 2600
Connection ~ 7300 2600
Wire Wire Line
	7300 2600 7300 2800
Connection ~ 7300 2800
Wire Wire Line
	7300 2800 7300 3000
Connection ~ 7300 3000
Wire Wire Line
	7300 3000 7300 3200
Connection ~ 7300 3200
Wire Wire Line
	7300 3200 7300 3400
Connection ~ 7300 3400
Wire Wire Line
	7300 3400 7300 3600
$Comp
L power:GND #PWR0152
U 1 1 5C6D2006
P 7300 3700
F 0 "#PWR0152" H 7300 3450 50  0001 C CNN
F 1 "GND" H 7305 3527 50  0000 C CNN
F 2 "" H 7300 3700 50  0001 C CNN
F 3 "" H 7300 3700 50  0001 C CNN
	1    7300 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2200 7000 1850
Connection ~ 7000 2200
Text Label 7300 1850 2    50   ~ 0
AVDDH
Connection ~ 7300 3600
$Comp
L Device:C C60
U 1 1 5C6E0532
P 7150 4100
F 0 "C60" V 7100 4200 50  0000 C CNN
F 1 "22uF" V 7150 3850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7188 3950 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 7150 4100 50  0001 C CNN
F 4 "‏‎CAP CER 22UF 6.3V X5R 0603‎‏" H 0   0   50  0001 C CNN "Description"
F 5 "TDK Corporation‎‏" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "C1608X5R0J226M080AC‎‏" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
	1    7150 4100
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C61
U 1 1 5C6E063D
P 7150 4300
F 0 "C61" V 7100 4400 50  0000 C CNN
F 1 "0.1uF" V 7100 4000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7188 4150 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1002_X7R_SMD.pdf" H 7150 4300 50  0001 C CNN
F 4 "C0603C104J4RACTU‎‏" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 5 "‎KEMET‎‏" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "‏‎CAP CER 0.1UF 16V X7R 0603‎‏" H 0   0   50  0001 C CNN "Description"
	1    7150 4300
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C62
U 1 1 5C6E06AD
P 7150 4500
F 0 "C62" V 7100 4600 50  0000 C CNN
F 1 "0.1uF" V 7100 4200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7188 4350 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1002_X7R_SMD.pdf" H 7150 4500 50  0001 C CNN
F 4 "C0603C104J4RACTU‎‏" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 5 "‎KEMET‎‏" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "‏‎CAP CER 0.1UF 16V X7R 0603‎‏" H 0   0   50  0001 C CNN "Description"
	1    7150 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7300 3700 7300 3600
$Comp
L power:GND #PWR0153
U 1 1 5C6E4BD4
P 7300 4650
F 0 "#PWR0153" H 7300 4400 50  0001 C CNN
F 1 "GND" H 7305 4477 50  0000 C CNN
F 2 "" H 7300 4650 50  0001 C CNN
F 3 "" H 7300 4650 50  0001 C CNN
	1    7300 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 4100 7300 4300
Connection ~ 7300 4300
Wire Wire Line
	7300 4300 7300 4500
Connection ~ 7300 4500
Wire Wire Line
	7300 4500 7300 4650
Wire Wire Line
	7000 4100 7000 4300
Connection ~ 7000 4500
Connection ~ 7000 4300
Wire Wire Line
	7000 4300 7000 4500
Text Label 7900 3950 2    50   ~ 0
VDDHS
$Comp
L Device:C C63
U 1 1 5C6FC6F9
P 7850 5100
F 0 "C63" V 7800 5200 50  0000 C CNN
F 1 "22uF" V 7850 4850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7888 4950 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 7850 5100 50  0001 C CNN
F 4 "‏‎CAP CER 22UF 6.3V X5R 0603‎‏" H 0   0   50  0001 C CNN "Description"
F 5 "TDK Corporation‎‏" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "C1608X5R0J226M080AC‎‏" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
	1    7850 5100
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C64
U 1 1 5C6FC700
P 7150 5300
F 0 "C64" V 7100 5400 50  0000 C CNN
F 1 "0.1uF" V 7100 5000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7188 5150 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1002_X7R_SMD.pdf" H 7150 5300 50  0001 C CNN
F 4 "C0603C104J4RACTU‎‏" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 5 "‎KEMET‎‏" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "‏‎CAP CER 0.1UF 16V X7R 0603‎‏" H 0   0   50  0001 C CNN "Description"
	1    7150 5300
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C65
U 1 1 5C6FC707
P 7150 5500
F 0 "C65" V 7100 5600 50  0000 C CNN
F 1 "0.1uF" V 7100 5200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7188 5350 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1002_X7R_SMD.pdf" H 7150 5500 50  0001 C CNN
F 4 "C0603C104J4RACTU‎‏" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 5 "‎KEMET‎‏" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "‏‎CAP CER 0.1UF 16V X7R 0603‎‏" H 0   0   50  0001 C CNN "Description"
	1    7150 5500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0154
U 1 1 5C6FC70E
P 7300 5650
F 0 "#PWR0154" H 7300 5400 50  0001 C CNN
F 1 "GND" H 7305 5477 50  0000 C CNN
F 2 "" H 7300 5650 50  0001 C CNN
F 3 "" H 7300 5650 50  0001 C CNN
	1    7300 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 5100 7300 5300
Connection ~ 7300 5300
Wire Wire Line
	7300 5300 7300 5500
Connection ~ 7300 5500
Wire Wire Line
	7300 5500 7300 5600
Wire Wire Line
	7000 4950 7700 4950
Wire Wire Line
	7000 4950 7000 5100
Connection ~ 7000 5500
Connection ~ 7000 5100
Wire Wire Line
	7000 5100 7000 5300
Connection ~ 7000 5300
Wire Wire Line
	7000 5300 7000 5500
Wire Wire Line
	7900 4950 7900 4900
Wire Wire Line
	7000 6050 7300 6050
Wire Wire Line
	7000 6150 7300 6150
Wire Wire Line
	7000 6250 7300 6250
Wire Wire Line
	7000 6350 7300 6350
Wire Wire Line
	7000 6450 7300 6450
Wire Wire Line
	7000 6550 7300 6550
Wire Wire Line
	7000 6650 7300 6650
Wire Wire Line
	7000 6750 7300 6750
Wire Wire Line
	7000 6850 7300 6850
Wire Wire Line
	7300 6050 7300 6150
Connection ~ 7300 6150
Wire Wire Line
	7300 6150 7300 6250
Connection ~ 7300 6250
Wire Wire Line
	7300 6250 7300 6350
Connection ~ 7300 6350
Wire Wire Line
	7300 6350 7300 6450
Connection ~ 7300 6450
Wire Wire Line
	7300 6450 7300 6550
Connection ~ 7300 6550
Wire Wire Line
	7300 6550 7300 6650
Connection ~ 7300 6650
Wire Wire Line
	7300 6650 7300 6750
Connection ~ 7300 6750
Wire Wire Line
	7300 6750 7300 6850
Connection ~ 7300 6850
Wire Wire Line
	7300 6850 7300 7000
$Comp
L power:GND #PWR0155
U 1 1 5C71B857
P 7300 7000
F 0 "#PWR0155" H 7300 6750 50  0001 C CNN
F 1 "GND" H 7305 6827 50  0000 C CNN
F 2 "" H 7300 7000 50  0001 C CNN
F 3 "" H 7300 7000 50  0001 C CNN
	1    7300 7000
	1    0    0    -1  
$EndComp
Text HLabel 7400 9150 2    50   Input ~ 0
ETH_COL
Text HLabel 7400 10050 2    50   Input ~ 0
ETH_CRS
Text HLabel 7400 9750 2    50   Input ~ 0
ETH_RX_CLK
Text HLabel 7400 8850 2    50   Input ~ 0
ETH_TX_CLK
Text HLabel 7400 9850 2    50   Input ~ 0
ETH_RX_DV
Text HLabel 7400 10550 2    50   Input ~ 0
ETH_RXD0
Text HLabel 7400 10450 2    50   Input ~ 0
ETH_RXD1
Text HLabel 7400 10350 2    50   Input ~ 0
ETH_RXD2
Text HLabel 7400 10250 2    50   Input ~ 0
ETH_RXD3
Text HLabel 7400 8950 2    50   Output ~ 0
ETH_TX_EN
Text HLabel 7400 9550 2    50   Output ~ 0
ETH_TXD0
Text HLabel 7400 9450 2    50   Output ~ 0
ETH_TXD1
Text HLabel 7400 9350 2    50   Output ~ 0
ETH_TXD2
Text HLabel 7400 9250 2    50   Output ~ 0
ETH_TXD3
Text HLabel 7400 9950 2    50   Input ~ 0
ETH_RX_ER
Wire Wire Line
	7000 8850 7400 8850
Wire Wire Line
	7000 8950 7400 8950
Wire Wire Line
	7000 9150 7400 9150
Wire Wire Line
	7000 9250 7400 9250
Wire Wire Line
	7000 9350 7400 9350
Wire Wire Line
	7000 9450 7400 9450
Wire Wire Line
	7000 9550 7400 9550
Wire Wire Line
	7000 9750 7400 9750
Wire Wire Line
	7000 9850 7400 9850
Wire Wire Line
	7000 9950 7400 9950
Wire Wire Line
	7000 10050 7400 10050
Wire Wire Line
	7000 10250 7400 10250
Wire Wire Line
	7000 10350 7400 10350
Wire Wire Line
	7000 10450 7400 10450
Wire Wire Line
	7000 10550 7400 10550
Text HLabel 7350 11800 2    50   Input ~ 0
SCL_SPI
Text HLabel 7350 11900 2    50   Input ~ 0
chip_select_SPI
Text HLabel 7350 12000 2    50   Input ~ 0
Data_in_MOSI_SPI
Text HLabel 7350 12100 2    50   Input ~ 0
Data_out_MISO_SPI
Wire Wire Line
	7000 11900 7350 11900
Wire Wire Line
	7000 11800 7350 11800
Wire Wire Line
	7000 12000 7200 12000
Wire Wire Line
	7000 12100 7350 12100
NoConn ~ 7000 9050
$Comp
L Device:Crystal_GND24 Y1
U 1 1 5C7800F3
P 7750 8350
F 0 "Y1" V 8000 8200 50  0000 L CNN
F 1 "Crystal-25Mhz" V 7500 8050 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 7750 8350 50  0001 C CNN
F 3 "https://support.epson.biz/td/api/doc_check.php?dl=brief_FA-238&lang=en" H 7750 8350 50  0001 C CNN
F 4 "‏‎CRYSTAL 25.0000MHZ 18PF SMD‎‏" H 0   0   50  0001 C CNN "Description"
F 5 "‏‎EPSON‎‏" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "‏‎FA-238 25.0000MB-C3‎‏" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
	1    7750 8350
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C66
U 1 1 5C788993
P 8300 8200
F 0 "C66" V 8350 8100 50  0000 C CNN
F 1 "36pF" V 8250 8100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8338 8050 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10C360JB8NNNC.jsp" H 8300 8200 50  0001 C CNN
F 4 "‏‎CAP CER 36PF 50V C0G/NP0 0603‎‏	" H 0   0   50  0001 C CNN "Description"
F 5 "Samsung Electro-Mechanics‎‏" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "CL10C360JB8NNNC‎‏" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
	1    8300 8200
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C67
U 1 1 5C788C2A
P 8300 8500
F 0 "C67" V 8350 8400 50  0000 C CNN
F 1 "36pF" V 8250 8400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8338 8350 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10C360JB8NNNC.jsp" H 8300 8500 50  0001 C CNN
F 4 "‏‎CAP CER 36PF 50V C0G/NP0 0603‎‏	" H 0   0   50  0001 C CNN "Description"
F 5 "Samsung Electro-Mechanics‎‏" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "CL10C360JB8NNNC‎‏" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
	1    8300 8500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0156
U 1 1 5C78D3DB
P 8600 8200
F 0 "#PWR0156" H 8600 7950 50  0001 C CNN
F 1 "GND" V 8605 8072 50  0000 R CNN
F 2 "" H 8600 8200 50  0001 C CNN
F 3 "" H 8600 8200 50  0001 C CNN
	1    8600 8200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8550 8200 8550 8500
Wire Wire Line
	8450 8200 8550 8200
Connection ~ 8550 8200
Wire Wire Line
	8550 8200 8600 8200
Wire Wire Line
	8550 8500 8450 8500
NoConn ~ 7000 11250
NoConn ~ 7000 11550
Text HLabel 9600 11150 2    50   Input ~ 0
switch_reset
Text HLabel 7650 11450 2    50   Input ~ 0
power_menegment_event
Wire Wire Line
	7000 11450 7350 11450
NoConn ~ 7000 11350
NoConn ~ 7000 7350
NoConn ~ 7000 7450
NoConn ~ 7000 7550
NoConn ~ 7000 7650
NoConn ~ 7000 7750
$Comp
L Device:R R3
U 1 1 5C7D5482
P 7600 12600
F 0 "R3" V 7393 12600 50  0000 C CNN
F 1 "6.04K 1%" V 7484 12600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7530 12600 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-packaging.pdf" H 7600 12600 50  0001 C CNN
F 4 "‏‎RES 6.04K OHM 1% 1/10W 0603‎‏" H 0   0   50  0001 C CNN "Description"
F 5 "Stackpole Electronics Inc‎‏" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "RMCF0603FT6K04‎‏" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
	1    7600 12600
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 12600 7450 12600
Wire Wire Line
	7750 12600 7950 12600
$Comp
L power:GND #PWR0157
U 1 1 5C7DC87F
P 7950 12600
F 0 "#PWR0157" H 7950 12350 50  0001 C CNN
F 1 "GND" V 7955 12472 50  0000 R CNN
F 2 "" H 7950 12600 50  0001 C CNN
F 3 "" H 7950 12600 50  0001 C CNN
	1    7950 12600
	0    -1   -1   0   
$EndComp
Text Notes 8300 12650 0    50   ~ 0
This pin configures the physical transmit output current. It\nmust be connected to GND through a 6.04kΩ 1% resistor
Wire Wire Line
	7000 12800 7950 12800
$Comp
L power:GND #PWR0158
U 1 1 5C7E4959
P 7950 12800
F 0 "#PWR0158" H 7950 12550 50  0001 C CNN
F 1 "GND" V 7955 12672 50  0000 R CNN
F 2 "" H 7950 12800 50  0001 C CNN
F 3 "" H 7950 12800 50  0001 C CNN
	1    7950 12800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3200 8300 2550 8300
Wire Wire Line
	3200 8400 2550 8400
Wire Wire Line
	3200 8500 2550 8500
Wire Wire Line
	3200 8600 2550 8600
Text HLabel 2550 8300 0    50   Input ~ 0
TX1P+
Text HLabel 2550 8400 0    50   Input ~ 0
TX1M-
Text HLabel 2550 8500 0    50   Input ~ 0
RX1P
Text HLabel 2550 8600 0    50   Input ~ 0
RX1M
Wire Wire Line
	3200 9150 2550 9150
Wire Wire Line
	3200 9250 2550 9250
Wire Wire Line
	3200 9350 2550 9350
Wire Wire Line
	3200 9450 2550 9450
Text HLabel 2550 9150 0    50   Input ~ 0
TX2P
Text HLabel 2550 9250 0    50   Input ~ 0
TX2M
Text HLabel 2550 9350 0    50   Input ~ 0
RX2P
Text HLabel 2550 9450 0    50   Input ~ 0
RX2M
Wire Wire Line
	3200 10050 2550 10050
Wire Wire Line
	3200 10150 2550 10150
Wire Wire Line
	3200 10250 2550 10250
Wire Wire Line
	3200 10350 2550 10350
Text HLabel 2550 10050 0    50   Input ~ 0
TX3P
Text HLabel 2550 10150 0    50   Input ~ 0
TX3M
Text HLabel 2550 10250 0    50   Input ~ 0
RX3P
Text HLabel 2550 10350 0    50   Input ~ 0
RX3M
Wire Wire Line
	3200 11000 2550 11000
Wire Wire Line
	3200 11100 2550 11100
Wire Wire Line
	3200 11200 2550 11200
Wire Wire Line
	3200 11300 2550 11300
Text HLabel 2550 11000 0    50   Input ~ 0
TX4P
Text HLabel 2550 11100 0    50   Input ~ 0
TX4M
Text HLabel 2550 11200 0    50   Input ~ 0
RX4P
Text HLabel 2550 11300 0    50   Input ~ 0
RX4M
Wire Wire Line
	3200 11850 2550 11850
Wire Wire Line
	3200 11950 2550 11950
Wire Wire Line
	3200 12050 2550 12050
Wire Wire Line
	3200 12150 2550 12150
Text HLabel 2550 11850 0    50   Input ~ 0
TX5P
Text HLabel 2550 11950 0    50   Input ~ 0
TX5M
Text HLabel 2550 12050 0    50   Input ~ 0
RX5P
Text HLabel 2550 12150 0    50   Input ~ 0
RX5M
NoConn ~ 4000 13400
NoConn ~ 4100 13400
NoConn ~ 4200 13400
NoConn ~ 4300 13400
NoConn ~ 4400 13400
NoConn ~ 4500 13400
NoConn ~ 4600 13400
NoConn ~ 4700 13400
NoConn ~ 4800 13400
NoConn ~ 4900 13400
NoConn ~ 5000 13400
NoConn ~ 5100 13400
NoConn ~ 5200 13400
NoConn ~ 5300 13400
NoConn ~ 5400 13400
NoConn ~ 5500 13400
NoConn ~ 5600 13400
NoConn ~ 5700 13400
NoConn ~ 5800 13400
NoConn ~ 5900 13400
NoConn ~ 6000 13400
NoConn ~ 6100 13400
NoConn ~ 6200 13400
Text HLabel 2550 9650 0    50   Input ~ 0
LED2_1
Text HLabel 2550 9550 0    50   Input ~ 0
LED2_0
Wire Wire Line
	2550 9550 2900 9550
Wire Wire Line
	3200 9650 2800 9650
Text HLabel 2550 8700 0    50   Input ~ 0
LED1_0
Text HLabel 2550 8800 0    50   Input ~ 0
LED1_1
Wire Wire Line
	2550 8700 2850 8700
Wire Wire Line
	3200 8800 2950 8800
Text HLabel 2550 10550 0    50   Input ~ 0
LED3_1
Text HLabel 2550 10450 0    50   Input ~ 0
LED3_0
Wire Wire Line
	3200 10450 2850 10450
Wire Wire Line
	2550 10550 2750 10550
Text HLabel 2550 11500 0    50   Input ~ 0
LED4_1
Text HLabel 2550 11400 0    50   Input ~ 0
LED4_0
Wire Wire Line
	3200 11400 2850 11400
Wire Wire Line
	2550 11500 2750 11500
Text HLabel 2550 12350 0    50   Input ~ 0
LED5_1
Text HLabel 2550 12250 0    50   Input ~ 0
LED5_0
Wire Wire Line
	3200 12250 2850 12250
Wire Wire Line
	2550 12350 2750 12350
Wire Wire Line
	7200 12000 7200 12250
Wire Wire Line
	7200 12250 7450 12250
Connection ~ 7200 12000
Wire Wire Line
	7200 12000 7350 12000
$Comp
L Device:R R2
U 1 1 5CA648DC
P 7600 12250
F 0 "R2" V 7650 12100 50  0000 C CNN
F 1 "4.7k" V 7650 12450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7530 12250 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_10.pdf" H 7600 12250 50  0001 C CNN
F 4 "‏‎RES SMD 4.7K OHM 5% 1/10W 0603‎‏" H 0   0   50  0001 C CNN "Description"
F 5 "Yageo‎‏" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "‏‎RC0603JR-074K7L‎‏" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
	1    7600 12250
	0    1    1    0   
$EndComp
Wire Wire Line
	7750 12250 7950 12250
$Comp
L power:+3.3V #PWR0164
U 1 1 5CB74533
P 9000 4750
F 0 "#PWR0164" H 9000 4600 50  0001 C CNN
F 1 "+3.3V" H 9015 4923 50  0000 C CNN
F 2 "" H 9000 4750 50  0001 C CNN
F 3 "" H 9000 4750 50  0001 C CNN
	1    9000 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 1850 9250 1850
NoConn ~ 7000 12900
Text Label 2800 8300 0    50   ~ 0
TX1+
Text Label 2800 8400 0    50   ~ 0
TX1-
Text Label 2800 8500 0    50   ~ 0
RX1+
Text Label 2800 8600 0    50   ~ 0
RX1-
Text Label 2850 9150 0    50   ~ 0
TX2+
Text Label 2850 9250 0    50   ~ 0
TX2-
Text Label 2850 9350 0    50   ~ 0
RX2+
Text Label 2850 9450 0    50   ~ 0
RX2-
Text Label 2800 10050 0    50   ~ 0
TX3+
Text Label 2800 10150 0    50   ~ 0
TX3-
Text Label 2800 10250 0    50   ~ 0
RX3+
Text Label 2800 10350 0    50   ~ 0
RX3-
Text Label 2850 11000 0    50   ~ 0
TX4+
Text Label 2850 11100 0    50   ~ 0
TX4-
Text Label 2850 11200 0    50   ~ 0
RX4+
Text Label 2850 11300 0    50   ~ 0
RX4-
Text Label 2850 11850 0    50   ~ 0
TX5+
Text Label 2850 11950 0    50   ~ 0
TX5-
Text Label 2850 12050 0    50   ~ 0
RX5+
Text Label 2850 12150 0    50   ~ 0
RX5-
$Comp
L Device:C C74
U 1 1 5C82250A
P 7150 5100
F 0 "C74" V 7100 5200 50  0000 C CNN
F 1 "0.1uF" V 7100 4800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7188 4950 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1002_X7R_SMD.pdf" H 7150 5100 50  0001 C CNN
F 4 "C0603C104J4RACTU‎‏" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 5 "‎KEMET‎‏" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "‏‎CAP CER 0.1UF 16V X7R 0603‎‏" H 0   0   50  0001 C CNN "Description"
	1    7150 5100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7700 5100 7700 4950
Connection ~ 7700 4950
Wire Wire Line
	7700 4950 7900 4950
Wire Wire Line
	8000 5100 8000 5600
Wire Wire Line
	8000 5600 7300 5600
Connection ~ 7300 5600
Wire Wire Line
	7300 5600 7300 5650
$Comp
L Device:D D4
U 1 1 5C9496A8
P 8600 11000
F 0 "D4" V 8554 11079 50  0000 L CNN
F 1 "D" V 8645 11079 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 8600 11000 50  0001 C CNN
F 3 "~" H 8600 11000 50  0001 C CNN
F 4 "‏‎DIODE GEN PURP 75V 150MA SOD523‎‏" H 0   0   50  0001 C CNN "Description"
F 5 "Micro Commercial Co‎‏" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "1N4148WXTPMSCT" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
	1    8600 11000
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 5C949815
P 8950 11000
F 0 "R13" H 9020 11046 50  0000 L CNN
F 1 "10k" H 9020 10955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8880 11000 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-packaging.pdf" H 8950 11000 50  0001 C CNN
F 4 "‏‎RES 10K OHM 1% 1/8W 0603‎‏" H 0   0   50  0001 C CNN "Description"
F 5 "Stackpole Electronics Inc‎‏" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "RNCP0603FTD10K0‎‏" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
	1    8950 11000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5C949A10
P 8950 11300
F 0 "C4" H 9065 11346 50  0000 L CNN
F 1 "10uF" H 9065 11255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8988 11150 50  0001 C CNN
F 3 "http://datasheets.avx.com/f38.pdf" H 8950 11300 50  0001 C CNN
F 4 "‏‎Samsung Electro-Mechanics‎‏" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 5 "CL10A106MQ8NNNC‎‏" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 6 "‏‎CAP CER 10UF 6.3V X5R 0603‎‏" H 0   0   50  0001 C CNN "Description"
	1    8950 11300
	1    0    0    -1  
$EndComp
$Comp
L Device:D D5
U 1 1 5C949B2F
P 9450 11150
F 0 "D5" H 9450 10934 50  0000 C CNN
F 1 "D" H 9450 11025 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 9450 11150 50  0001 C CNN
F 3 "~" H 9450 11150 50  0001 C CNN
F 4 "‏‎DIODE GEN PURP 75V 150MA SOD523‎‏" H 0   0   50  0001 C CNN "Description"
F 5 "Micro Commercial Co‎‏" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "1N4148WXTPMSCT" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
	1    9450 11150
	-1   0    0    1   
$EndComp
Wire Wire Line
	8600 10850 8750 10850
Wire Wire Line
	8600 11150 8950 11150
Connection ~ 8950 11150
Wire Wire Line
	8950 11150 9250 11150
$Comp
L power:+3.3V #PWR0107
U 1 1 5C95EC04
P 8750 10850
F 0 "#PWR0107" H 8750 10700 50  0001 C CNN
F 1 "+3.3V" H 8765 11023 50  0000 C CNN
F 2 "" H 8750 10850 50  0001 C CNN
F 3 "" H 8750 10850 50  0001 C CNN
	1    8750 10850
	1    0    0    -1  
$EndComp
Connection ~ 8750 10850
Wire Wire Line
	8750 10850 8950 10850
$Comp
L power:GND #PWR0108
U 1 1 5C95F3AF
P 8950 11450
F 0 "#PWR0108" H 8950 11200 50  0001 C CNN
F 1 "GND" H 8955 11277 50  0000 C CNN
F 2 "" H 8950 11450 50  0001 C CNN
F 3 "" H 8950 11450 50  0001 C CNN
	1    8950 11450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 11150 8600 11150
Connection ~ 8600 11150
Text Notes 9300 11400 0    50   ~ 0
D1 and D2 1N4148
Connection ~ 7750 8500
Connection ~ 7750 8200
Wire Wire Line
	7750 8200 8150 8200
Wire Wire Line
	7750 8500 8150 8500
Wire Wire Line
	7950 8350 8000 8350
Wire Wire Line
	7550 8350 7500 8350
$Comp
L power:GND #PWR0120
U 1 1 5C99A641
P 8000 8350
F 0 "#PWR0120" H 8000 8100 50  0001 C CNN
F 1 "GND" V 8005 8222 50  0000 R CNN
F 2 "" H 8000 8350 50  0001 C CNN
F 3 "" H 8000 8350 50  0001 C CNN
	1    8000 8350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5C99A748
P 7500 8350
F 0 "#PWR0121" H 7500 8100 50  0001 C CNN
F 1 "GND" V 7505 8222 50  0000 R CNN
F 2 "" H 7500 8350 50  0001 C CNN
F 3 "" H 7500 8350 50  0001 C CNN
	1    7500 8350
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 8200 7750 8200
Wire Wire Line
	7000 8500 7750 8500
$Comp
L power:+3.3V #PWR0169
U 1 1 5C9B9B1A
P 7950 12250
F 0 "#PWR0169" H 7950 12100 50  0001 C CNN
F 1 "+3.3V" H 7965 12423 50  0000 C CNN
F 2 "" H 7950 12250 50  0001 C CNN
F 3 "" H 7950 12250 50  0001 C CNN
	1    7950 12250
	0    1    1    0   
$EndComp
Text GLabel 1350 5300 0    50   Input ~ 0
AVDDL_IN
Text GLabel 1250 3000 0    50   Input ~ 0
DVDDL_IN
Text GLabel 1500 1650 0    50   Input ~ 0
VDDLS_IN
Text GLabel 9250 1750 0    50   Input ~ 0
AVDDH_IN
Text GLabel 9000 3850 0    50   Input ~ 0
VDDHS_IN
NoConn ~ 7650 11450
NoConn ~ 7350 11450
$Comp
L Connector_Generic:Conn_01x02 J13
U 1 1 5CA5F472
P 1700 1650
F 0 "J13" H 1780 1642 50  0000 L CNN
F 1 "Conn_01x02" H 1780 1551 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1700 1650 50  0001 C CNN
F 3 "~" H 1700 1650 50  0001 C CNN
	1    1700 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1750 1400 1750
Wire Wire Line
	1400 1750 1400 1900
$Comp
L Connector_Generic:Conn_01x02 J12
U 1 1 5CA67095
P 1450 3000
F 0 "J12" H 1530 2992 50  0000 L CNN
F 1 "Conn_01x02" H 1530 2901 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1450 3000 50  0001 C CNN
F 3 "~" H 1450 3000 50  0001 C CNN
	1    1450 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 3100 1100 3100
Wire Wire Line
	1100 3100 1100 3200
$Comp
L Connector_Generic:Conn_01x02 J11
U 1 1 5CA6ED1E
P 1550 5300
F 0 "J11" H 1630 5292 50  0000 L CNN
F 1 "Conn_01x02" H 1630 5201 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1550 5300 50  0001 C CNN
F 3 "~" H 1550 5300 50  0001 C CNN
	1    1550 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 5800 3200 5800
$Comp
L Connector_Generic:Conn_01x02 J15
U 1 1 5CA770F3
P 9200 3850
F 0 "J15" H 9280 3842 50  0000 L CNN
F 1 "Conn_01x02" H 9280 3751 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9200 3850 50  0001 C CNN
F 3 "~" H 9200 3850 50  0001 C CNN
	1    9200 3850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J14
U 1 1 5CA77AD3
P 9450 1750
F 0 "J14" H 9530 1742 50  0000 L CNN
F 1 "Conn_01x02" H 9530 1651 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9450 1750 50  0001 C CNN
F 3 "~" H 9450 1750 50  0001 C CNN
	1    9450 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead FB?
U 1 1 5D0D7F52
P 1800 5800
AR Path="/5C649B52/5D0D7F52" Ref="FB?"  Part="1" 
AR Path="/5C67DB96/5D0D7F52" Ref="FB3"  Part="1" 
F 0 "FB3" V 2074 5800 50  0000 C CNN
F 1 "Ferrite_Bead" V 1983 5800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1730 5800 50  0001 C CNN
F 3 "~" H 1800 5800 50  0001 C CNN
	1    1800 5800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1650 5800 1350 5800
Wire Wire Line
	1350 5800 1350 5400
$Comp
L Device:Ferrite_Bead FB?
U 1 1 5D0FFBFE
P 2300 3200
AR Path="/5C649B52/5D0FFBFE" Ref="FB?"  Part="1" 
AR Path="/5C67DB96/5D0FFBFE" Ref="FB4"  Part="1" 
F 0 "FB4" V 2574 3200 50  0000 C CNN
F 1 "Ferrite_Bead" V 2483 3200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2230 3200 50  0001 C CNN
F 3 "~" H 2300 3200 50  0001 C CNN
	1    2300 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1100 3200 2150 3200
Wire Wire Line
	2450 3200 3200 3200
$Comp
L Device:Ferrite_Bead FB?
U 1 1 5D1206E7
P 2500 1900
AR Path="/5C649B52/5D1206E7" Ref="FB?"  Part="1" 
AR Path="/5C67DB96/5D1206E7" Ref="FB5"  Part="1" 
F 0 "FB5" V 2774 1900 50  0000 C CNN
F 1 "Ferrite_Bead" V 2683 1900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2430 1900 50  0001 C CNN
F 3 "~" H 2500 1900 50  0001 C CNN
	1    2500 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2650 1900 3200 1900
Wire Wire Line
	2350 1900 1400 1900
$Comp
L Device:Ferrite_Bead FB?
U 1 1 5D141EE0
P 8000 1850
AR Path="/5C649B52/5D141EE0" Ref="FB?"  Part="1" 
AR Path="/5C67DB96/5D141EE0" Ref="FB6"  Part="1" 
F 0 "FB6" V 8274 1850 50  0000 C CNN
F 1 "Ferrite_Bead" V 8183 1850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7930 1850 50  0001 C CNN
F 3 "~" H 8000 1850 50  0001 C CNN
	1    8000 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7000 1850 7850 1850
Wire Wire Line
	7000 4100 7000 3950
Connection ~ 7000 4100
Wire Wire Line
	9000 4750 9000 4900
$Comp
L Connector_Generic:Conn_01x02 J16
U 1 1 5D1A8341
P 9450 10700
F 0 "J16" H 9530 10692 50  0000 L CNN
F 1 "Conn_01x02" H 9530 10601 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9450 10700 50  0001 C CNN
F 3 "~" H 9450 10700 50  0001 C CNN
	1    9450 10700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 10800 9250 11150
Connection ~ 9250 11150
Wire Wire Line
	9250 11150 9300 11150
Wire Wire Line
	9250 10700 9250 10500
$Comp
L power:GND #PWR012
U 1 1 5D1B9C74
P 9250 10500
F 0 "#PWR012" H 9250 10250 50  0001 C CNN
F 1 "GND" H 9255 10327 50  0000 C CNN
F 2 "" H 9250 10500 50  0001 C CNN
F 3 "" H 9250 10500 50  0001 C CNN
	1    9250 10500
	-1   0    0    1   
$EndComp
Wire Wire Line
	2850 8700 2850 8950
Connection ~ 2850 8700
Wire Wire Line
	2850 8700 3200 8700
Connection ~ 2950 8800
Wire Wire Line
	2950 8800 2550 8800
$Comp
L Device:R R30
U 1 1 5D1CD248
P 1700 8900
F 0 "R30" V 1493 8900 50  0000 C CNN
F 1 "750" V 1584 8900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1630 8900 50  0001 C CNN
F 3 "~" H 1700 8900 50  0001 C CNN
	1    1700 8900
	0    1    1    0   
$EndComp
$Comp
L Device:R R31
U 1 1 5D1CD3BA
P 1700 9050
F 0 "R31" V 1493 9050 50  0000 C CNN
F 1 "750" V 1584 9050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1630 9050 50  0001 C CNN
F 3 "~" H 1700 9050 50  0001 C CNN
	1    1700 9050
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 8900 1350 8900
Wire Wire Line
	1550 9050 1350 9050
Wire Wire Line
	1350 8850 1350 8900
Connection ~ 1350 8900
Wire Wire Line
	1350 8900 1350 9050
$Comp
L power:+3.3V #PWR011
U 1 1 5D1E1335
P 1350 8850
F 0 "#PWR011" H 1350 8700 50  0001 C CNN
F 1 "+3.3V" H 1365 9023 50  0000 C CNN
F 2 "" H 1350 8850 50  0001 C CNN
F 3 "" H 1350 8850 50  0001 C CNN
	1    1350 8850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 9050 2950 9050
Wire Wire Line
	2950 8800 2950 9050
Wire Wire Line
	2850 8950 1850 8950
Wire Wire Line
	1850 8950 1850 8900
$Comp
L Device:R R28
U 1 1 5D1F5CB7
P 1650 9700
F 0 "R28" V 1443 9700 50  0000 C CNN
F 1 "750" V 1534 9700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1580 9700 50  0001 C CNN
F 3 "~" H 1650 9700 50  0001 C CNN
	1    1650 9700
	0    1    1    0   
$EndComp
$Comp
L Device:R R29
U 1 1 5D1F5CBE
P 1650 9850
F 0 "R29" V 1443 9850 50  0000 C CNN
F 1 "750" V 1534 9850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1580 9850 50  0001 C CNN
F 3 "~" H 1650 9850 50  0001 C CNN
	1    1650 9850
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 9700 1300 9700
Wire Wire Line
	1500 9850 1300 9850
Wire Wire Line
	1300 9650 1300 9700
Connection ~ 1300 9700
Wire Wire Line
	1300 9700 1300 9850
$Comp
L power:+3.3V #PWR010
U 1 1 5D1F5CCA
P 1300 9650
F 0 "#PWR010" H 1300 9500 50  0001 C CNN
F 1 "+3.3V" H 1315 9823 50  0000 C CNN
F 2 "" H 1300 9650 50  0001 C CNN
F 3 "" H 1300 9650 50  0001 C CNN
	1    1300 9650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 9850 2900 9850
Wire Wire Line
	2800 9750 1800 9750
Wire Wire Line
	1800 9750 1800 9700
$Comp
L Device:R R22
U 1 1 5D201197
P 1600 10600
F 0 "R22" V 1393 10600 50  0000 C CNN
F 1 "750" V 1484 10600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1530 10600 50  0001 C CNN
F 3 "~" H 1600 10600 50  0001 C CNN
	1    1600 10600
	0    1    1    0   
$EndComp
$Comp
L Device:R R23
U 1 1 5D20119E
P 1600 10750
F 0 "R23" V 1393 10750 50  0000 C CNN
F 1 "750" V 1484 10750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1530 10750 50  0001 C CNN
F 3 "~" H 1600 10750 50  0001 C CNN
	1    1600 10750
	0    1    1    0   
$EndComp
Wire Wire Line
	1450 10600 1250 10600
Wire Wire Line
	1450 10750 1250 10750
Wire Wire Line
	1250 10550 1250 10600
Connection ~ 1250 10600
Wire Wire Line
	1250 10600 1250 10750
$Comp
L power:+3.3V #PWR07
U 1 1 5D2011AA
P 1250 10550
F 0 "#PWR07" H 1250 10400 50  0001 C CNN
F 1 "+3.3V" H 1265 10723 50  0000 C CNN
F 2 "" H 1250 10550 50  0001 C CNN
F 3 "" H 1250 10550 50  0001 C CNN
	1    1250 10550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 10750 2850 10750
Wire Wire Line
	2750 10650 1750 10650
Wire Wire Line
	1750 10650 1750 10600
$Comp
L Device:R R24
U 1 1 5D20D8F2
P 1600 11550
F 0 "R24" V 1393 11550 50  0000 C CNN
F 1 "750" V 1484 11550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1530 11550 50  0001 C CNN
F 3 "~" H 1600 11550 50  0001 C CNN
	1    1600 11550
	0    1    1    0   
$EndComp
$Comp
L Device:R R25
U 1 1 5D20D8F9
P 1600 11700
F 0 "R25" V 1393 11700 50  0000 C CNN
F 1 "750" V 1484 11700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1530 11700 50  0001 C CNN
F 3 "~" H 1600 11700 50  0001 C CNN
	1    1600 11700
	0    1    1    0   
$EndComp
Wire Wire Line
	1450 11550 1250 11550
Wire Wire Line
	1450 11700 1250 11700
Wire Wire Line
	1250 11500 1250 11550
Connection ~ 1250 11550
Wire Wire Line
	1250 11550 1250 11700
$Comp
L power:+3.3V #PWR08
U 1 1 5D20D905
P 1250 11500
F 0 "#PWR08" H 1250 11350 50  0001 C CNN
F 1 "+3.3V" H 1265 11673 50  0000 C CNN
F 2 "" H 1250 11500 50  0001 C CNN
F 3 "" H 1250 11500 50  0001 C CNN
	1    1250 11500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 11700 2850 11700
Wire Wire Line
	2750 11600 1750 11600
Wire Wire Line
	1750 11600 1750 11550
$Comp
L Device:R R26
U 1 1 5D21B026
P 1600 12400
F 0 "R26" V 1393 12400 50  0000 C CNN
F 1 "750" V 1484 12400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1530 12400 50  0001 C CNN
F 3 "~" H 1600 12400 50  0001 C CNN
	1    1600 12400
	0    1    1    0   
$EndComp
$Comp
L Device:R R27
U 1 1 5D21B02D
P 1600 12550
F 0 "R27" V 1393 12550 50  0000 C CNN
F 1 "750" V 1484 12550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1530 12550 50  0001 C CNN
F 3 "~" H 1600 12550 50  0001 C CNN
	1    1600 12550
	0    1    1    0   
$EndComp
Wire Wire Line
	1450 12400 1250 12400
Wire Wire Line
	1450 12550 1250 12550
Wire Wire Line
	1250 12350 1250 12400
Connection ~ 1250 12400
Wire Wire Line
	1250 12400 1250 12550
$Comp
L power:+3.3V #PWR09
U 1 1 5D21B039
P 1250 12350
F 0 "#PWR09" H 1250 12200 50  0001 C CNN
F 1 "+3.3V" H 1265 12523 50  0000 C CNN
F 2 "" H 1250 12350 50  0001 C CNN
F 3 "" H 1250 12350 50  0001 C CNN
	1    1250 12350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 12550 2850 12550
Wire Wire Line
	2750 12450 1750 12450
Wire Wire Line
	1750 12450 1750 12400
Wire Wire Line
	2750 12450 2750 12350
Connection ~ 2750 12350
Wire Wire Line
	2750 12350 3200 12350
Wire Wire Line
	2850 12550 2850 12250
Connection ~ 2850 12250
Wire Wire Line
	2850 12250 2550 12250
Wire Wire Line
	2750 11600 2750 11500
Connection ~ 2750 11500
Wire Wire Line
	2750 11500 3200 11500
Wire Wire Line
	2850 11700 2850 11400
Connection ~ 2850 11400
Wire Wire Line
	2850 11400 2550 11400
Wire Wire Line
	2750 10650 2750 10550
Connection ~ 2750 10550
Wire Wire Line
	2750 10550 3200 10550
Wire Wire Line
	2850 10750 2850 10450
Connection ~ 2850 10450
Wire Wire Line
	2850 10450 2550 10450
Wire Wire Line
	2800 9750 2800 9650
Connection ~ 2800 9650
Wire Wire Line
	2800 9650 2550 9650
Wire Wire Line
	2900 9850 2900 9550
Connection ~ 2900 9550
Wire Wire Line
	2900 9550 3200 9550
Wire Wire Line
	7000 3950 9000 3950
Wire Wire Line
	7900 4900 9000 4900
$EndSCHEMATC
