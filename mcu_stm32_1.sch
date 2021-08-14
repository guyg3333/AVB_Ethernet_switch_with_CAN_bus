EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 2 3
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
L Interface_CAN_LIN:SN65HVD234 U?
U 1 1 5C57F922
P 13550 5850
AR Path="/5C68FBEA/5C57F922" Ref="U?"  Part="1" 
AR Path="/5C57F843/5C57F922" Ref="U?"  Part="1" 
AR Path="/5C649B52/5C57F922" Ref="U7"  Part="1" 
F 0 "U7" H 13200 6250 50  0000 C CNN
F 1 "SN65HVD234" H 13200 6150 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 13550 5350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn65hvd234.pdf" H 13450 6250 50  0001 C CNN
F 4 "CANbus ‎8-SOIC" H 0   0   50  0001 C CNN "Description"
F 5 "‏‎Texas Instruments‎‏" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "SN65HVD234DR‎‏" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
	1    13550 5850
	1    0    0    -1  
$EndComp
Text Label 12600 5750 0    50   ~ 0
CAN2_TX
Text Label 12600 5850 0    50   ~ 0
CAN2_RX
Wire Wire Line
	13550 5550 14100 5550
$Comp
L AVB-switch-with-Can-gateway-rescue:CC0603KRX7R7BB104-symbols-Can-Gateway-rescue-AVB-switch-with-Can-gateway-rescue C?
U 1 1 5C57F931
P 14100 6300
AR Path="/5C57F931" Ref="C?"  Part="1" 
AR Path="/5C68FBEA/5C57F931" Ref="C?"  Part="1" 
AR Path="/5C57F843/5C57F931" Ref="C?"  Part="1" 
AR Path="/5C649B52/5C57F931" Ref="C28"  Part="1" 
F 0 "C28" H 14100 6450 60  0000 L CNN
F 1 "2.2uF" V 14303 6404 60  0001 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 14250 5940 60  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10A225KP8NNNC.jsp" H 14100 6300 60  0001 C CNN
F 4 "‏‎CAP CER 2.2UF 10V X5R 0603‎‏" H 0   0   50  0001 C CNN "Description"
F 5 "Samsung Electro-Mechanics‎‏" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "CL10A225KP8NNNC‎‏" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
	1    14100 6300
	-1   0    0    1   
$EndComp
Wire Wire Line
	13550 6250 13550 6300
Connection ~ 13550 5550
Wire Wire Line
	14100 5550 14100 6300
Wire Wire Line
	13800 6300 13550 6300
Wire Wire Line
	13550 6300 13550 6400
Connection ~ 13550 6300
Wire Wire Line
	13950 5850 14300 5850
Wire Wire Line
	13950 5950 14600 5950
$Comp
L Interface_CAN_LIN:SN65HVD234 U?
U 1 1 5C57F950
P 13550 4050
AR Path="/5C68FBEA/5C57F950" Ref="U?"  Part="1" 
AR Path="/5C57F843/5C57F950" Ref="U?"  Part="1" 
AR Path="/5C649B52/5C57F950" Ref="U6"  Part="1" 
F 0 "U6" H 13200 4450 50  0000 C CNN
F 1 "SN65HVD234" H 13200 4350 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 13550 3550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn65hvd234.pdf" H 13450 4450 50  0001 C CNN
F 4 "CANbus ‎8-SOIC" H 0   0   50  0001 C CNN "Description"
F 5 "‏‎Texas Instruments‎‏" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "SN65HVD234DR‎‏" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
	1    13550 4050
	1    0    0    -1  
$EndComp
Text Label 12600 3950 0    50   ~ 0
CAN1_TX
Text Label 12600 4050 0    50   ~ 0
CAN1_RX
Wire Wire Line
	13150 4250 12950 4250
Wire Wire Line
	13550 3750 14100 3750
$Comp
L AVB-switch-with-Can-gateway-rescue:CC0603KRX7R7BB104-symbols-Can-Gateway-rescue-AVB-switch-with-Can-gateway-rescue C?
U 1 1 5C57F95F
P 14100 4500
AR Path="/5C57F95F" Ref="C?"  Part="1" 
AR Path="/5C68FBEA/5C57F95F" Ref="C?"  Part="1" 
AR Path="/5C57F843/5C57F95F" Ref="C?"  Part="1" 
AR Path="/5C649B52/5C57F95F" Ref="C27"  Part="1" 
F 0 "C27" H 14100 4650 60  0000 L CNN
F 1 "2.2uF" V 14303 4604 60  0001 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 14250 4140 60  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10A225KP8NNNC.jsp" H 14100 4500 60  0001 C CNN
F 4 "‏‎CAP CER 2.2UF 10V X5R 0603‎‏" H 0   0   50  0001 C CNN "Description"
F 5 "Samsung Electro-Mechanics‎‏" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "CL10A225KP8NNNC‎‏" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
	1    14100 4500
	-1   0    0    1   
$EndComp
Wire Wire Line
	13550 4450 13550 4500
Connection ~ 13550 3750
Wire Wire Line
	14100 3750 14100 4500
Wire Wire Line
	13800 4500 13550 4500
Wire Wire Line
	13950 4050 14300 4050
Wire Wire Line
	13950 4150 14600 4150
$Comp
L Interface_CAN_LIN:SN65HVD234 U?
U 1 1 5C57F97E
P 13500 7600
AR Path="/5C68FBEA/5C57F97E" Ref="U?"  Part="1" 
AR Path="/5C57F843/5C57F97E" Ref="U?"  Part="1" 
AR Path="/5C649B52/5C57F97E" Ref="U5"  Part="1" 
F 0 "U5" H 13150 8000 50  0000 C CNN
F 1 "SN65HVD234" H 13150 7900 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 13500 7100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn65hvd234.pdf" H 13400 8000 50  0001 C CNN
F 4 "CANbus ‎8-SOIC" H 0   0   50  0001 C CNN "Description"
F 5 "‏‎Texas Instruments‎‏" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "SN65HVD234DR‎‏" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
	1    13500 7600
	1    0    0    -1  
$EndComp
Text Label 12550 7500 0    50   ~ 0
CAN3_TX
Text Label 12550 7600 0    50   ~ 0
CAN3_RX
Wire Wire Line
	13500 7300 14050 7300
$Comp
L AVB-switch-with-Can-gateway-rescue:CC0603KRX7R7BB104-symbols-Can-Gateway-rescue-AVB-switch-with-Can-gateway-rescue C?
U 1 1 5C57F98D
P 14050 8050
AR Path="/5C57F98D" Ref="C?"  Part="1" 
AR Path="/5C68FBEA/5C57F98D" Ref="C?"  Part="1" 
AR Path="/5C57F843/5C57F98D" Ref="C?"  Part="1" 
AR Path="/5C649B52/5C57F98D" Ref="C26"  Part="1" 
F 0 "C26" H 14050 8200 60  0000 L CNN
F 1 "2.2uF" V 14253 8154 60  0001 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 14200 7690 60  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10A225KP8NNNC.jsp" H 14050 8050 60  0001 C CNN
F 4 "‏‎CAP CER 2.2UF 10V X5R 0603‎‏" H 0   0   50  0001 C CNN "Description"
F 5 "Samsung Electro-Mechanics‎‏" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "CL10A225KP8NNNC‎‏" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
	1    14050 8050
	-1   0    0    1   
$EndComp
Connection ~ 13500 7300
Wire Wire Line
	14050 7300 14050 8050
Wire Wire Line
	13750 8050 13500 8050
Wire Wire Line
	12100 7700 12250 7700
Wire Wire Line
	13900 7600 14250 7600
Wire Wire Line
	13900 7700 14550 7700
$Comp
L power:GND #PWR?
U 1 1 5C57F9AC
P 12950 4750
AR Path="/5C68FBEA/5C57F9AC" Ref="#PWR?"  Part="1" 
AR Path="/5C57F843/5C57F9AC" Ref="#PWR?"  Part="1" 
AR Path="/5C649B52/5C57F9AC" Ref="#PWR0131"  Part="1" 
F 0 "#PWR0131" H 12950 4500 50  0001 C CNN
F 1 "GND" H 12955 4577 50  0000 C CNN
F 2 "" H 12950 4750 50  0001 C CNN
F 3 "" H 12950 4750 50  0001 C CNN
	1    12950 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C57F9B2
P 13550 4600
AR Path="/5C68FBEA/5C57F9B2" Ref="#PWR?"  Part="1" 
AR Path="/5C57F843/5C57F9B2" Ref="#PWR?"  Part="1" 
AR Path="/5C649B52/5C57F9B2" Ref="#PWR0132"  Part="1" 
F 0 "#PWR0132" H 13550 4350 50  0001 C CNN
F 1 "GND" H 13555 4427 50  0000 C CNN
F 2 "" H 13550 4600 50  0001 C CNN
F 3 "" H 13550 4600 50  0001 C CNN
	1    13550 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C57F9BE
P 13550 6400
AR Path="/5C68FBEA/5C57F9BE" Ref="#PWR?"  Part="1" 
AR Path="/5C57F843/5C57F9BE" Ref="#PWR?"  Part="1" 
AR Path="/5C649B52/5C57F9BE" Ref="#PWR0134"  Part="1" 
F 0 "#PWR0134" H 13550 6150 50  0001 C CNN
F 1 "GND" H 13555 6227 50  0000 C CNN
F 2 "" H 13550 6400 50  0001 C CNN
F 3 "" H 13550 6400 50  0001 C CNN
	1    13550 6400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C57F9CA
P 13500 8150
AR Path="/5C68FBEA/5C57F9CA" Ref="#PWR?"  Part="1" 
AR Path="/5C57F843/5C57F9CA" Ref="#PWR?"  Part="1" 
AR Path="/5C649B52/5C57F9CA" Ref="#PWR0136"  Part="1" 
F 0 "#PWR0136" H 13500 7900 50  0001 C CNN
F 1 "GND" H 13505 7977 50  0000 C CNN
F 2 "" H 13500 8150 50  0001 C CNN
F 3 "" H 13500 8150 50  0001 C CNN
	1    13500 8150
	1    0    0    -1  
$EndComp
Wire Wire Line
	13500 8000 13500 8050
Wire Wire Line
	13500 8050 13500 8150
Connection ~ 13500 8050
Wire Wire Line
	13550 4600 13550 4500
Connection ~ 13550 4500
$Comp
L AVB-switch-with-Can-gateway-rescue:CC0603KRX7R7BB104-symbols-Can-Gateway-rescue-AVB-switch-with-Can-gateway-rescue C20
U 1 1 5C690075
P 5000 2650
AR Path="/5C690075" Ref="C20"  Part="1" 
AR Path="/5C649B52/5C690075" Ref="C20"  Part="1" 
F 0 "C20" V 5105 2754 60  0000 L CNN
F 1 "0.1uF" V 5203 2754 60  0001 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5150 2290 60  0001 C CNN
F 3 "" H 5000 2650 60  0000 C CNN
F 4 "‏‎CAP CER 0.1UF 16V X7R 0603‎‏" H 0   0   50  0001 C CNN "Description"
F 5 "‎KEMET‎‏" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "C0603C104J4RACTU‎‏" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
	1    5000 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 2950 5400 2950
Wire Wire Line
	5000 2650 5400 2650
$Comp
L AVB-switch-with-Can-gateway-rescue:CC0603KRX7R7BB104-symbols-Can-Gateway-rescue-AVB-switch-with-Can-gateway-rescue C21
U 1 1 5C69007F
P 5400 2650
AR Path="/5C69007F" Ref="C21"  Part="1" 
AR Path="/5C649B52/5C69007F" Ref="C21"  Part="1" 
F 0 "C21" V 5505 2754 60  0000 L CNN
F 1 "0.1uF" V 5603 2754 60  0001 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5550 2290 60  0001 C CNN
F 3 "" H 5400 2650 60  0000 C CNN
F 4 "‏‎CAP CER 0.1UF 16V X7R 0603‎‏" H 0   0   50  0001 C CNN "Description"
F 5 "‎KEMET‎‏" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "C0603C104J4RACTU‎‏" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
	1    5400 2650
	0    1    1    0   
$EndComp
Connection ~ 5400 2650
Connection ~ 5400 2950
$Comp
L AVB-switch-with-Can-gateway-rescue:CC0603KRX7R7BB104-symbols-Can-Gateway-rescue-AVB-switch-with-Can-gateway-rescue C22
U 1 1 5C690089
P 5800 2650
AR Path="/5C690089" Ref="C22"  Part="1" 
AR Path="/5C649B52/5C690089" Ref="C22"  Part="1" 
F 0 "C22" V 5905 2754 60  0000 L CNN
F 1 "0.1uF" V 6003 2754 60  0001 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5950 2290 60  0001 C CNN
F 3 "" H 5800 2650 60  0000 C CNN
F 4 "‏‎CAP CER 0.1UF 16V X7R 0603‎‏" H 0   0   50  0001 C CNN "Description"
F 5 "‎KEMET‎‏" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "C0603C104J4RACTU‎‏" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
	1    5800 2650
	0    1    1    0   
$EndComp
$Comp
L AVB-switch-with-Can-gateway-rescue:CC0603KRX7R7BB104-symbols-Can-Gateway-rescue-AVB-switch-with-Can-gateway-rescue C23
U 1 1 5C690091
P 6150 2650
AR Path="/5C690091" Ref="C23"  Part="1" 
AR Path="/5C649B52/5C690091" Ref="C23"  Part="1" 
F 0 "C23" V 6255 2754 60  0000 L CNN
F 1 "0.1uF" V 6353 2754 60  0001 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6300 2290 60  0001 C CNN
F 3 "" H 6150 2650 60  0000 C CNN
F 4 "‏‎CAP CER 0.1UF 16V X7R 0603‎‏" H 0   0   50  0001 C CNN "Description"
F 5 "‎KEMET‎‏" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "C0603C104J4RACTU‎‏" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
	1    6150 2650
	0    1    1    0   
$EndComp
$Comp
L AVB-switch-with-Can-gateway-rescue:CC0603KRX7R7BB104-symbols-Can-Gateway-rescue-AVB-switch-with-Can-gateway-rescue C24
U 1 1 5C69009B
P 6600 2650
AR Path="/5C69009B" Ref="C24"  Part="1" 
AR Path="/5C649B52/5C69009B" Ref="C24"  Part="1" 
F 0 "C24" V 6705 2754 60  0000 L CNN
F 1 "0.1uF" V 6803 2754 60  0001 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6750 2290 60  0001 C CNN
F 3 "" H 6600 2650 60  0000 C CNN
F 4 "‏‎CAP CER 0.1UF 16V X7R 0603‎‏" H 0   0   50  0001 C CNN "Description"
F 5 "‎KEMET‎‏" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "C0603C104J4RACTU‎‏" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
	1    6600 2650
	0    1    1    0   
$EndComp
Connection ~ 5800 2650
Wire Wire Line
	5800 2650 6150 2650
Connection ~ 5800 2950
Wire Wire Line
	5400 2650 5800 2650
$Comp
L AVB-switch-with-Can-gateway-rescue:CC0603KRX7R7BB104-symbols-Can-Gateway-rescue-AVB-switch-with-Can-gateway-rescue C19
U 1 1 5C6900A7
P 4550 2650
AR Path="/5C6900A7" Ref="C19"  Part="1" 
AR Path="/5C649B52/5C6900A7" Ref="C19"  Part="1" 
F 0 "C19" V 4655 2754 60  0000 L CNN
F 1 "4.7uF" V 4753 2754 60  0001 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4700 2290 60  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10B475KQ8NQNC.jsp" H 4550 2650 60  0001 C CNN
F 4 "‏‎Samsung Electro-Mechanics‎‏" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 5 "CL10B475KQ8NQNC‎‏" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
F 6 "‏‎CAP CER 4.7UF 6.3V X7R 0603‎‏" H 0   0   50  0001 C CNN "Description"
	1    4550 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 2650 5000 2650
Connection ~ 5000 2650
Wire Wire Line
	4550 2950 5000 2950
Connection ~ 5000 2950
$Comp
L AVB-switch-with-Can-gateway-rescue:CC0603KRX7R7BB104-symbols-Can-Gateway-rescue-AVB-switch-with-Can-gateway-rescue C18
U 1 1 5C6900C1
P 3400 4050
AR Path="/5C6900C1" Ref="C18"  Part="1" 
AR Path="/5C649B52/5C6900C1" Ref="C18"  Part="1" 
F 0 "C18" H 3500 4200 60  0000 L CNN
F 1 "2.2uF" V 3603 4154 60  0001 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3550 3690 60  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10A225KP8NNNC.jsp" H 3400 4050 60  0001 C CNN
F 4 "‏‎CAP CER 2.2UF 10V X5R 0603‎‏" H 0   0   50  0001 C CNN "Description"
F 5 "Samsung Electro-Mechanics‎‏" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "CL10A225KP8NNNC‎‏" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
	1    3400 4050
	-1   0    0    1   
$EndComp
$Comp
L AVB-switch-with-Can-gateway-rescue:CC0603KRX7R7BB104-symbols-Can-Gateway-rescue-AVB-switch-with-Can-gateway-rescue C16
U 1 1 5C6900C9
P 3100 3850
AR Path="/5C6900C9" Ref="C16"  Part="1" 
AR Path="/5C649B52/5C6900C9" Ref="C16"  Part="1" 
F 0 "C16" H 3100 4000 60  0000 L CNN
F 1 "2.2uF" V 3303 3954 60  0001 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3250 3490 60  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10A225KP8NNNC.jsp" H 3100 3850 60  0001 C CNN
F 4 "‏‎CAP CER 2.2UF 10V X5R 0603‎‏" H 0   0   50  0001 C CNN "Description"
F 5 "Samsung Electro-Mechanics‎‏" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "CL10A225KP8NNNC‎‏" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
	1    3100 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3950 3550 3950
$Comp
L AVB-switch-with-Can-gateway-rescue:CC0603KRX7R7BB104-symbols-Can-Gateway-rescue-AVB-switch-with-Can-gateway-rescue C25
U 1 1 5C6900DF
P 7050 2650
AR Path="/5C6900DF" Ref="C25"  Part="1" 
AR Path="/5C649B52/5C6900DF" Ref="C25"  Part="1" 
F 0 "C25" V 7155 2754 60  0000 L CNN
F 1 "0.1uF" V 7253 2754 60  0001 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7200 2290 60  0001 C CNN
F 3 "" H 7050 2650 60  0000 C CNN
F 4 "‏‎CAP CER 0.1UF 16V X7R 0603‎‏" H 0   0   50  0001 C CNN "Description"
F 5 "‎KEMET‎‏" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "C0603C104J4RACTU‎‏" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
	1    7050 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	7050 2950 6600 2950
Wire Wire Line
	4450 8750 4450 9150
$Comp
L AVB-switch-with-Can-gateway-rescue:CC0603KRX7R7BB104-symbols-Can-Gateway-rescue-AVB-switch-with-Can-gateway-rescue C17
U 1 1 5C6900FC
P 3400 3550
AR Path="/5C6900FC" Ref="C17"  Part="1" 
AR Path="/5C649B52/5C6900FC" Ref="C17"  Part="1" 
F 0 "C17" H 3500 3400 60  0000 L CNN
F 1 "0.1uF" V 3603 3654 60  0001 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3550 3190 60  0001 C CNN
F 3 "" H 3400 3550 60  0000 C CNN
F 4 "‏‎CAP CER 0.1UF 16V X7R 0603‎‏" H 0   0   50  0001 C CNN "Description"
F 5 "‎KEMET‎‏" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "C0603C104J4RACTU‎‏" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
	1    3400 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	3550 3850 3550 3950
Wire Wire Line
	3400 3850 3550 3850
Wire Wire Line
	5800 2950 6150 2950
$Comp
L power:VDD #PWR0137
U 1 1 5C69010C
P 3800 4150
F 0 "#PWR0137" H 3800 4000 50  0001 C CNN
F 1 "VDD" V 3818 4277 50  0000 L CNN
F 2 "" H 3800 4150 50  0001 C CNN
F 3 "" H 3800 4150 50  0001 C CNN
	1    3800 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3800 4150 4000 4150
Wire Wire Line
	5400 2950 5800 2950
Wire Wire Line
	6600 2650 7050 2650
Wire Wire Line
	3400 3550 4000 3550
Text Label 3350 7050 0    50   ~ 0
CAN1_TX
Text Label 3350 6950 0    50   ~ 0
CAN1_RX
Wire Wire Line
	4000 6950 3350 6950
Wire Wire Line
	4000 7050 3350 7050
Text Label 6350 5750 2    50   ~ 0
CAN2_RX
Text Label 6350 5850 2    50   ~ 0
CAN2_TX
Text Label 6350 5050 2    50   ~ 0
CAN3_TX
Wire Wire Line
	5700 5050 6350 5050
Text Label 6350 4350 2    50   ~ 0
CAN3_RX
Wire Wire Line
	5700 4350 6350 4350
Wire Wire Line
	6150 2950 6600 2950
Connection ~ 6150 2950
Connection ~ 6600 2950
Wire Wire Line
	6600 2650 6150 2650
Connection ~ 6600 2650
Connection ~ 6150 2650
$Comp
L power:GND #PWR0138
U 1 1 5C8C2999
P 4450 9150
F 0 "#PWR0138" H 4450 8900 50  0001 C CNN
F 1 "GND" H 4455 8977 50  0000 C CNN
F 2 "" H 4450 9150 50  0001 C CNN
F 3 "" H 4450 9150 50  0001 C CNN
	1    4450 9150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0139
U 1 1 5C8D3559
P 3100 4050
F 0 "#PWR0139" H 3100 3800 50  0001 C CNN
F 1 "GND" V 3105 3922 50  0000 R CNN
F 2 "" H 3100 4050 50  0001 C CNN
F 3 "" H 3100 4050 50  0001 C CNN
	1    3100 4050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0140
U 1 1 5C8D36C3
P 3100 3850
F 0 "#PWR0140" H 3100 3600 50  0001 C CNN
F 1 "GND" V 3105 3722 50  0000 R CNN
F 2 "" H 3100 3850 50  0001 C CNN
F 3 "" H 3100 3850 50  0001 C CNN
	1    3100 3850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0141
U 1 1 5C8D3702
P 3100 3550
F 0 "#PWR0141" H 3100 3300 50  0001 C CNN
F 1 "GND" V 3105 3422 50  0000 R CNN
F 2 "" H 3100 3550 50  0001 C CNN
F 3 "" H 3100 3550 50  0001 C CNN
	1    3100 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 4050 4000 4050
Text Label 6350 3650 2    50   ~ 0
ETH_RX_CLK
Text Label 6350 3750 2    50   ~ 0
ETH_MDIO
Text Label 6350 4250 2    50   ~ 0
ETH_RX_DV
Text Label 6350 6350 2    50   ~ 0
ETH_TX_EN
Text Label 6350 6450 2    50   ~ 0
ETH_TXD0
Text Label 6350 6550 2    50   ~ 0
ETH_TXD1
Text Label 6350 7050 2    50   ~ 0
ETH_MDC
Text Label 6350 7350 2    50   ~ 0
ETH_RXD0
Text Label 6350 7450 2    50   ~ 0
ETH_RXD1
Wire Wire Line
	5700 7450 6350 7450
Wire Wire Line
	5700 7350 6350 7350
Wire Wire Line
	5700 7050 6350 7050
Wire Wire Line
	5700 6550 6350 6550
Wire Wire Line
	5700 6450 6350 6450
Wire Wire Line
	5700 6350 6350 6350
Wire Wire Line
	5700 5750 6350 5750
Wire Wire Line
	6350 5850 5700 5850
Wire Wire Line
	5700 3650 6350 3650
Wire Wire Line
	6350 3750 5700 3750
Wire Wire Line
	5700 4250 6350 4250
Text Label 3350 5350 0    50   ~ 0
UART8_TX
Text Label 3350 5250 0    50   ~ 0
UART8_RX
Wire Wire Line
	9050 2000 8400 2000
Wire Wire Line
	9050 2100 8400 2100
Text Label 8400 2100 0    50   ~ 0
UART8_TX
Text Label 8400 2000 0    50   ~ 0
UART8_RX
Text Label 6350 4950 2    50   ~ 0
SYS_JTCK_SWCLK
Wire Wire Line
	5700 4950 6350 4950
Text Label 6350 4850 2    50   ~ 0
SYS_JTMSE_SWDIO
Wire Wire Line
	5700 4850 6350 4850
Text Label 8400 1800 0    50   ~ 0
SYS_JTCK_SWCLK
Wire Wire Line
	9050 1800 8400 1800
Text Label 8400 1900 0    50   ~ 0
SYS_JTMSE_SWDIO
Wire Wire Line
	9050 1900 8400 1900
Text Notes 8350 1400 0    236  ~ 0
DEBUG
Text Label 3550 3550 0    50   ~ 0
NRESET
Text Label 9900 2000 2    50   ~ 0
NRESET
Text Notes 8450 3200 0    236  ~ 0
MII interface
Text Notes 11850 3100 0    236  ~ 0
CAN bus interfaces
Text Notes 2800 1700 0    236  ~ 0
Microcontroller
Wire Wire Line
	4000 5450 3350 5450
Connection ~ 4550 2950
Wire Wire Line
	4350 2950 4550 2950
Wire Wire Line
	4550 2650 4200 2650
Connection ~ 4550 2650
$Comp
L power:GND #PWR0143
U 1 1 5C6B269A
P 4200 2650
F 0 "#PWR0143" H 4200 2400 50  0001 C CNN
F 1 "GND" V 4205 2522 50  0000 R CNN
F 2 "" H 4200 2650 50  0001 C CNN
F 3 "" H 4200 2650 50  0001 C CNN
	1    4200 2650
	0    1    1    0   
$EndComp
$Comp
L power:VDD #PWR0144
U 1 1 5C6B6F48
P 4350 3250
F 0 "#PWR0144" H 4350 3100 50  0001 C CNN
F 1 "VDD" H 4367 3423 50  0000 C CNN
F 2 "" H 4350 3250 50  0001 C CNN
F 3 "" H 4350 3250 50  0001 C CNN
	1    4350 3250
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0145
U 1 1 5C6B70AA
P 4350 2950
F 0 "#PWR0145" H 4350 2800 50  0001 C CNN
F 1 "VDD" H 4367 3123 50  0000 C CNN
F 2 "" H 4350 2950 50  0001 C CNN
F 3 "" H 4350 2950 50  0001 C CNN
	1    4350 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3550 6350 3550
Text Label 6350 3550 2    50   ~ 0
ETH_CRS
Wire Wire Line
	5700 3850 6350 3850
Text Label 6350 3850 2    50   ~ 0
ETH_COL
Text Label 6350 5250 2    50   ~ 0
ETH_RXD2
Wire Wire Line
	6350 5250 5700 5250
Text Label 6350 5350 2    50   ~ 0
ETH_RXD3
Wire Wire Line
	6350 5350 5700 5350
Text Label 3350 5450 0    50   ~ 0
ETH_TXD3
Text Label 6350 7150 2    50   ~ 0
ETH_TXD2
Wire Wire Line
	6350 7150 5700 7150
Text Label 6350 7250 2    50   ~ 0
ETH_TX_CLK
Wire Wire Line
	6350 7250 5700 7250
Text Label 8450 3850 0    50   ~ 0
ETH_RX_CLK
Text Label 8450 3450 0    50   ~ 0
ETH_MDIO
Wire Wire Line
	9100 3450 8450 3450
Wire Wire Line
	8450 3750 9100 3750
Text Label 8450 3750 0    50   ~ 0
ETH_CRS
Wire Wire Line
	8450 3650 9100 3650
Text Label 8450 3650 0    50   ~ 0
ETH_COL
Text Label 8450 4050 0    50   ~ 0
ETH_RX_DV
Wire Wire Line
	8450 4050 9100 4050
Text Label 8450 4600 0    50   ~ 0
ETH_RXD2
Wire Wire Line
	9100 4600 8450 4600
Text Label 8450 4700 0    50   ~ 0
ETH_RXD3
Wire Wire Line
	9100 4700 8450 4700
Text Label 8450 4900 0    50   ~ 0
ETH_TX_EN
Text Label 8450 5000 0    50   ~ 0
ETH_TXD0
Text Label 8450 5100 0    50   ~ 0
ETH_TXD1
Wire Wire Line
	8450 5100 9100 5100
Wire Wire Line
	8450 5000 9100 5000
Wire Wire Line
	8450 4900 9100 4900
Text Label 8450 3550 0    50   ~ 0
ETH_MDC
Text Label 8450 4400 0    50   ~ 0
ETH_RXD0
Text Label 8450 4500 0    50   ~ 0
ETH_RXD1
Wire Wire Line
	8450 4500 9100 4500
Wire Wire Line
	8450 4400 9100 4400
Wire Wire Line
	8450 3550 9100 3550
Text Label 8450 5200 0    50   ~ 0
ETH_TXD2
Wire Wire Line
	9100 5200 8450 5200
Text Label 8450 3950 0    50   ~ 0
ETH_TX_CLK
Text Label 8450 5300 0    50   ~ 0
ETH_TXD3
Wire Wire Line
	9100 5300 8450 5300
Wire Wire Line
	9100 3950 8450 3950
Wire Wire Line
	8450 3850 9100 3850
Text HLabel 9100 3450 2    50   BiDi ~ 0
ETH_MDIO
Text HLabel 9100 3550 2    50   Output ~ 0
ETH_MDC
Text HLabel 9100 3650 2    50   Input ~ 0
ETH_COL
Text HLabel 9100 3750 2    50   Input ~ 0
ETH_CRS
Text HLabel 9100 3850 2    50   Input ~ 0
ETH_RX_CLK
Text HLabel 9100 3950 2    50   Input ~ 0
ETH_TX_CLK
Text HLabel 9100 4050 2    50   Input ~ 0
ETH_RX_DV
Text HLabel 9100 4400 2    50   Input ~ 0
ETH_RXD0
Text HLabel 9100 4500 2    50   Input ~ 0
ETH_RXD1
Text HLabel 9100 4600 2    50   Input ~ 0
ETH_RXD2
Text HLabel 9100 4700 2    50   Input ~ 0
ETH_RXD3
Text HLabel 9100 4900 2    50   Output ~ 0
ETH_TX_EN
Text HLabel 9100 5000 2    50   Output ~ 0
ETH_TXD0
Text HLabel 9100 5100 2    50   Output ~ 0
ETH_TXD1
Text HLabel 9100 5200 2    50   Output ~ 0
ETH_TXD2
Text HLabel 9100 5300 2    50   Output ~ 0
ETH_TXD3
Text Label 6350 6250 2    50   ~ 0
ETH_RX_ER
Wire Wire Line
	6350 6250 5700 6250
Text Label 8450 4150 0    50   ~ 0
ETH_RX_ER
Wire Wire Line
	8450 4150 9100 4150
Text HLabel 9100 4150 2    50   Input ~ 0
ETH_RX_ER
NoConn ~ 5700 4450
NoConn ~ 5700 4550
NoConn ~ 5700 4650
NoConn ~ 5700 4750
NoConn ~ 5700 5650
NoConn ~ 5700 5550
NoConn ~ 5700 5450
NoConn ~ 5700 5950
NoConn ~ 5700 6050
NoConn ~ 5700 6150
NoConn ~ 5700 7850
NoConn ~ 5700 7950
NoConn ~ 5700 8050
NoConn ~ 5700 8150
NoConn ~ 5700 8250
NoConn ~ 5700 8350
NoConn ~ 5700 8450
NoConn ~ 4000 7550
NoConn ~ 4000 7150
NoConn ~ 4000 7250
NoConn ~ 4000 7350
NoConn ~ 4000 7450
NoConn ~ 4000 6050
NoConn ~ 4000 6150
NoConn ~ 4000 6250
NoConn ~ 4000 6350
NoConn ~ 4000 6450
NoConn ~ 4000 6550
NoConn ~ 4000 6750
NoConn ~ 4000 6650
Wire Wire Line
	4000 5250 3350 5250
Wire Wire Line
	3350 5350 4000 5350
Wire Wire Line
	5700 7550 6350 7550
Wire Wire Line
	5700 6950 6350 6950
Wire Wire Line
	5700 4050 6350 4050
Text Label 6350 4050 2    50   ~ 0
SPI1_SCK
Wire Wire Line
	5700 4150 6350 4150
Text Label 6350 4150 2    50   ~ 0
SPI1_MISO
Wire Wire Line
	4000 7650 3350 7650
Text Label 3350 7650 0    50   ~ 0
SPI1_MOSI
Text Notes 8450 6550 0    236  ~ 0
Switch manage\ninterface
Wire Wire Line
	9100 6850 8450 6850
Text Label 8450 6850 0    50   ~ 0
SPI1_SCK
Wire Wire Line
	9100 6950 8450 6950
Text Label 8450 6950 0    50   ~ 0
SPI1_MISO
Text Label 8450 7050 0    50   ~ 0
SPI1_MOSI
Text Label 6350 7550 2    50   ~ 0
PWRDN
Text Label 6350 6950 2    50   ~ 0
RESET_N
Wire Wire Line
	8450 7350 9100 7350
Wire Wire Line
	8450 7450 9100 7450
Text HLabel 9100 7350 2    50   Output ~ 0
PWRDN
Text HLabel 9100 7450 2    50   Output ~ 0
RESET_N
Text Label 8450 7350 0    50   ~ 0
PWRDN
Text Label 8450 7450 0    50   ~ 0
RESET_N
Text HLabel 9100 7050 2    50   Output ~ 0
SPI_MOSI
Text HLabel 9100 6950 2    50   Output ~ 0
SPI_MISO
Text HLabel 9100 6850 2    50   Output ~ 0
SPI_SCK
Wire Wire Line
	12600 3950 13150 3950
Wire Wire Line
	13150 4050 12600 4050
Wire Wire Line
	12600 5750 13150 5750
Wire Wire Line
	13150 5850 12600 5850
Wire Wire Line
	12550 7500 13100 7500
Wire Wire Line
	13100 7600 12550 7600
Wire Wire Line
	5100 8750 5000 8750
Connection ~ 5000 8750
Wire Wire Line
	5000 8750 4900 8750
Connection ~ 4900 8750
Wire Wire Line
	4900 8750 4800 8750
Connection ~ 4800 8750
Wire Wire Line
	4800 8750 4700 8750
Connection ~ 4700 8750
Wire Wire Line
	4600 8750 4450 8750
Wire Wire Line
	4600 8750 4700 8750
Connection ~ 4600 8750
Connection ~ 5000 3250
Wire Wire Line
	4900 3250 5000 3250
Connection ~ 4900 3250
Wire Wire Line
	4800 3250 4900 3250
Connection ~ 4800 3250
Wire Wire Line
	4700 3250 4800 3250
Connection ~ 4700 3250
Wire Wire Line
	5100 3250 5200 3250
Wire Wire Line
	5000 3250 5100 3250
Connection ~ 5100 3250
Wire Wire Line
	4350 3250 4600 3250
Wire Wire Line
	4600 3250 4700 3250
Connection ~ 4600 3250
$Comp
L MCU_ST_STM32F7:STM32F765VITx U4
U 1 1 5C69006D
P 4900 5950
F 0 "U4" H 4850 3064 50  0000 C CNN
F 1 "STM32F765VITx" H 4850 2973 50  0000 C CNN
F 2 "Package_QFP:LQFP-100_14x14mm_P0.5mm" H 4200 3350 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00273119.pdf" H 4900 5950 50  0001 C CNN
F 4 "‏‎IC MCU 32BIT 2MB FLASH 100LQFP‎‏" H 0   0   50  0001 C CNN "Description"
F 5 "	‏‎STMicroelectronics" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "‏‎STM32F765VIT6‎‏" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
	1    4900 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3950 6350 3950
Text Label 6350 3950 2    50   ~ 0
SPI_CS
Wire Wire Line
	9100 7150 8450 7150
Text Label 8450 7150 0    50   ~ 0
SPI_CS
Wire Wire Line
	8450 7050 9100 7050
Text HLabel 9100 7150 2    50   Output ~ 0
SPI_CS
$Comp
L power:+3.3V #PWR0146
U 1 1 5CB74A41
P 3550 2650
F 0 "#PWR0146" H 3550 2500 50  0001 C CNN
F 1 "+3.3V" H 3565 2823 50  0000 C CNN
F 2 "" H 3550 2650 50  0001 C CNN
F 3 "" H 3550 2650 50  0001 C CNN
	1    3550 2650
	1    0    0    -1  
$EndComp
Text HLabel 14750 4050 2    50   Input ~ 0
CANH_1
Text HLabel 14750 4150 2    50   Input ~ 0
CANL_1
Text HLabel 14750 5850 2    50   Input ~ 0
CANH_2
Text HLabel 14750 5950 2    50   Input ~ 0
CANL_2
Text HLabel 14700 7600 2    50   Input ~ 0
CANH_3
Text HLabel 14700 7700 2    50   Input ~ 0
CANL_3
Text Label 9850 1800 2    50   ~ 0
GND
$Comp
L power:GND #PWR0147
U 1 1 5C6AC05A
P 10500 1800
F 0 "#PWR0147" H 10500 1550 50  0001 C CNN
F 1 "GND" V 10505 1672 50  0000 R CNN
F 2 "" H 10500 1800 50  0001 C CNN
F 3 "" H 10500 1800 50  0001 C CNN
	1    10500 1800
	0    -1   1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x04_Counter_Clockwise J9
U 1 1 5C6C949C
P 9250 1900
F 0 "J9" H 9300 1550 50  0000 C CNN
F 1 "Conn_02x04_Counter_Clockwise" H 9250 2150 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 9250 1900 50  0001 C CNN
F 3 "~" H 9250 1900 50  0001 C CNN
	1    9250 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 2000 9550 2000
NoConn ~ 9550 2100
$Comp
L Device:R R5
U 1 1 5C74D9BD
P 12950 4450
F 0 "R5" H 13020 4496 50  0000 L CNN
F 1 "10k" H 13020 4405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 12880 4450 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-packaging.pdf" H 12950 4450 50  0001 C CNN
F 4 "‏‎RES 10K OHM 1% 1/8W 0603‎‏" H 0   0   50  0001 C CNN "Description"
F 5 "Stackpole Electronics Inc‎‏" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "RNCP0603FTD10K0‎‏" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
	1    12950 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	12950 4250 12950 4300
Wire Wire Line
	12950 4600 12950 4750
Wire Wire Line
	13150 6050 12950 6050
$Comp
L power:GND #PWR?
U 1 1 5C787184
P 12950 6550
AR Path="/5C68FBEA/5C787184" Ref="#PWR?"  Part="1" 
AR Path="/5C57F843/5C787184" Ref="#PWR?"  Part="1" 
AR Path="/5C649B52/5C787184" Ref="#PWR0133"  Part="1" 
F 0 "#PWR0133" H 12950 6300 50  0001 C CNN
F 1 "GND" H 12955 6377 50  0000 C CNN
F 2 "" H 12950 6550 50  0001 C CNN
F 3 "" H 12950 6550 50  0001 C CNN
	1    12950 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5C78718A
P 12950 6250
F 0 "R6" H 13020 6296 50  0000 L CNN
F 1 "10k" H 13020 6205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 12880 6250 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-packaging.pdf" H 12950 6250 50  0001 C CNN
F 4 "‏‎RES 10K OHM 1% 1/8W 0603‎‏" H 0   0   50  0001 C CNN "Description"
F 5 "Stackpole Electronics Inc‎‏" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "RNCP0603FTD10K0‎‏" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
	1    12950 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	12950 6050 12950 6100
Wire Wire Line
	12950 6400 12950 6550
Wire Wire Line
	13100 7800 12900 7800
$Comp
L power:GND #PWR?
U 1 1 5C79A2C9
P 12900 8300
AR Path="/5C68FBEA/5C79A2C9" Ref="#PWR?"  Part="1" 
AR Path="/5C57F843/5C79A2C9" Ref="#PWR?"  Part="1" 
AR Path="/5C649B52/5C79A2C9" Ref="#PWR0135"  Part="1" 
F 0 "#PWR0135" H 12900 8050 50  0001 C CNN
F 1 "GND" H 12905 8127 50  0000 C CNN
F 2 "" H 12900 8300 50  0001 C CNN
F 3 "" H 12900 8300 50  0001 C CNN
	1    12900 8300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5C79A2CF
P 12900 8000
F 0 "R4" H 12970 8046 50  0000 L CNN
F 1 "10k" H 12970 7955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 12830 8000 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-packaging.pdf" H 12900 8000 50  0001 C CNN
F 4 "‏‎RES 10K OHM 1% 1/8W 0603‎‏" H 0   0   50  0001 C CNN "Description"
F 5 "Stackpole Electronics Inc‎‏" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "RNCP0603FTD10K0‎‏" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
	1    12900 8000
	1    0    0    -1  
$EndComp
Wire Wire Line
	12900 7800 12900 7850
Wire Wire Line
	12900 8150 12900 8300
$Comp
L Device:R R7
U 1 1 5C7ADB94
P 12400 7700
F 0 "R7" V 12193 7700 50  0000 C CNN
F 1 "10k" V 12284 7700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 12330 7700 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-packaging.pdf" H 12400 7700 50  0001 C CNN
F 4 "‏‎RES 10K OHM 1% 1/8W 0603‎‏" H 0   0   50  0001 C CNN "Description"
F 5 "Stackpole Electronics Inc‎‏" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "RNCP0603FTD10K0‎‏" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
	1    12400 7700
	0    1    1    0   
$EndComp
Wire Wire Line
	12550 7700 13100 7700
Wire Wire Line
	12150 5950 12300 5950
$Comp
L Device:R R9
U 1 1 5C7E5C6A
P 12450 5950
F 0 "R9" V 12243 5950 50  0000 C CNN
F 1 "10k" V 12334 5950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 12380 5950 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-packaging.pdf" H 12450 5950 50  0001 C CNN
F 4 "‏‎RES 10K OHM 1% 1/8W 0603‎‏" H 0   0   50  0001 C CNN "Description"
F 5 "Stackpole Electronics Inc‎‏" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "RNCP0603FTD10K0‎‏" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
	1    12450 5950
	0    1    1    0   
$EndComp
Wire Wire Line
	12600 5950 13150 5950
Wire Wire Line
	12150 4150 12300 4150
$Comp
L Device:R R8
U 1 1 5C7F80FD
P 12450 4150
F 0 "R8" V 12243 4150 50  0000 C CNN
F 1 "10k" V 12334 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 12380 4150 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-packaging.pdf" H 12450 4150 50  0001 C CNN
F 4 "‏‎RES 10K OHM 1% 1/8W 0603‎‏" H 0   0   50  0001 C CNN "Description"
F 5 "Stackpole Electronics Inc‎‏" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "RNCP0603FTD10K0‎‏" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
	1    12450 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	12600 4150 13150 4150
$Comp
L Device:R R12
U 1 1 5C819BF3
P 14450 5550
F 0 "R12" H 14520 5596 50  0000 L CNN
F 1 "120" H 14520 5505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 14380 5550 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773204-3&DocType=DS&DocLang=English" H 14450 5550 50  0001 C CNN
F 4 "‏‎CRGCQ 0603 120R 1%‎‏" H 0   0   50  0001 C CNN "Description"
F 5 "TE Connectivity Passive Product‎‏" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "‏‎CRGCQ0603F120R‎‏" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
	1    14450 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	14600 5550 14600 5950
Connection ~ 14600 5950
Wire Wire Line
	14600 5950 14750 5950
Wire Wire Line
	14300 5550 14300 5850
Connection ~ 14300 5850
Wire Wire Line
	14300 5850 14750 5850
$Comp
L Device:R R11
U 1 1 5C8351F1
P 14450 3750
F 0 "R11" H 14520 3796 50  0000 L CNN
F 1 "120" H 14520 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 14380 3750 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773204-3&DocType=DS&DocLang=English" H 14450 3750 50  0001 C CNN
F 4 "‏‎CRGCQ 0603 120R 1%‎‏" H 0   0   50  0001 C CNN "Description"
F 5 "TE Connectivity Passive Product‎‏" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "‏‎CRGCQ0603F120R‎‏" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
	1    14450 3750
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 5C83E6EF
P 14400 7300
F 0 "R10" H 14470 7346 50  0000 L CNN
F 1 "120" H 14470 7255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 14330 7300 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773204-3&DocType=DS&DocLang=English" H 14400 7300 50  0001 C CNN
F 4 "‏‎CRGCQ 0603 120R 1%‎‏" H 0   0   50  0001 C CNN "Description"
F 5 "TE Connectivity Passive Product‎‏" H 0   0   50  0001 C CNN "Manufacturer_Name"
F 6 "‏‎CRGCQ0603F120R‎‏" H 0   0   50  0001 C CNN "Manufacturer_Part_Number"
	1    14400 7300
	0    1    1    0   
$EndComp
Wire Wire Line
	14600 3750 14600 4150
Connection ~ 14600 4150
Wire Wire Line
	14600 4150 14750 4150
Wire Wire Line
	14300 3750 14300 4050
Connection ~ 14300 4050
Wire Wire Line
	14300 4050 14750 4050
Wire Wire Line
	14550 7300 14550 7700
Connection ~ 14550 7700
Wire Wire Line
	14550 7700 14700 7700
Wire Wire Line
	14250 7300 14250 7600
Connection ~ 14250 7600
Wire Wire Line
	14250 7600 14700 7600
Text Label 14450 4050 0    50   ~ 0
CAN1+
Text Label 14450 4150 0    50   ~ 0
CAN1-
Text Label 14350 5850 0    50   ~ 0
CAN2+
Text Label 14350 5950 0    50   ~ 0
CAN2-
Text Label 14300 7600 0    50   ~ 0
CAN3+
Text Label 14300 7700 0    50   ~ 0
CAN3-
NoConn ~ 4000 5950
NoConn ~ 4000 5850
NoConn ~ 4000 5750
NoConn ~ 4000 5650
NoConn ~ 4000 5550
Text Label 6350 6650 2    50   ~ 0
LED_1
Text Label 6350 6750 2    50   ~ 0
LED_2
Wire Wire Line
	6350 6650 5700 6650
Wire Wire Line
	5700 6750 6350 6750
Text Notes 8450 8500 0    236  ~ 0
Led indication
NoConn ~ 5700 7650
Wire Wire Line
	13550 3300 13550 3750
Wire Wire Line
	13400 5200 13550 5200
Wire Wire Line
	13550 5200 13550 5550
Wire Wire Line
	13300 7000 13500 7000
Wire Wire Line
	13500 7000 13500 7300
NoConn ~ 4000 7750
NoConn ~ 4000 7850
NoConn ~ 4000 7950
NoConn ~ 4000 8050
NoConn ~ 4000 8150
NoConn ~ 4000 8250
NoConn ~ 4000 8350
NoConn ~ 4000 8450
Wire Wire Line
	9100 9000 8450 9000
Text Label 8450 9000 0    50   ~ 0
SPI1_SCK
Wire Wire Line
	9100 9100 8450 9100
Text Label 8450 9300 0    50   ~ 0
SPI1_MISO
Text Label 8450 9200 0    50   ~ 0
SPI1_MOSI
Wire Wire Line
	9100 9300 8450 9300
Text Label 8450 9100 0    50   ~ 0
SPI_CS
Wire Wire Line
	8450 9200 9100 9200
$Comp
L Connector_Generic:Conn_01x04 J5
U 1 1 5CA00928
P 9300 9100
F 0 "J5" H 9380 9092 50  0000 L CNN
F 1 "Conn_01x04" H 9380 9001 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 9300 9100 50  0001 C CNN
F 3 "~" H 9300 9100 50  0001 C CNN
	1    9300 9100
	1    0    0    -1  
$EndComp
NoConn ~ 5700 7750
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5CA818C9
P 3150 2950
AR Path="/5C67DB96/5CA818C9" Ref="J?"  Part="1" 
AR Path="/5C649B52/5CA818C9" Ref="J10"  Part="1" 
F 0 "J10" H 3070 2625 50  0000 C CNN
F 1 "Conn_01x02" H 3070 2716 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3150 2950 50  0001 C CNN
F 3 "~" H 3150 2950 50  0001 C CNN
	1    3150 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	3550 2650 3550 2850
Wire Wire Line
	3550 2850 3350 2850
$Comp
L power:+3.3V #PWR0130
U 1 1 5D06A836
P 13550 3300
F 0 "#PWR0130" H 13550 3150 50  0001 C CNN
F 1 "+3.3V" H 13565 3473 50  0000 C CNN
F 2 "" H 13550 3300 50  0001 C CNN
F 3 "" H 13550 3300 50  0001 C CNN
	1    13550 3300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0142
U 1 1 5D06A8E3
P 12150 4150
F 0 "#PWR0142" H 12150 4000 50  0001 C CNN
F 1 "+3.3V" H 12165 4323 50  0000 C CNN
F 2 "" H 12150 4150 50  0001 C CNN
F 3 "" H 12150 4150 50  0001 C CNN
	1    12150 4150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0159
U 1 1 5D06A9C7
P 13400 5200
F 0 "#PWR0159" H 13400 5050 50  0001 C CNN
F 1 "+3.3V" H 13415 5373 50  0000 C CNN
F 2 "" H 13400 5200 50  0001 C CNN
F 3 "" H 13400 5200 50  0001 C CNN
	1    13400 5200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0160
U 1 1 5D06AB27
P 12150 5950
F 0 "#PWR0160" H 12150 5800 50  0001 C CNN
F 1 "+3.3V" H 12165 6123 50  0000 C CNN
F 2 "" H 12150 5950 50  0001 C CNN
F 3 "" H 12150 5950 50  0001 C CNN
	1    12150 5950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0161
U 1 1 5D06AB70
P 13300 7000
F 0 "#PWR0161" H 13300 6850 50  0001 C CNN
F 1 "+3.3V" H 13315 7173 50  0000 C CNN
F 2 "" H 13300 7000 50  0001 C CNN
F 3 "" H 13300 7000 50  0001 C CNN
	1    13300 7000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0162
U 1 1 5D06AC92
P 12100 7700
F 0 "#PWR0162" H 12100 7550 50  0001 C CNN
F 1 "+3.3V" H 12115 7873 50  0000 C CNN
F 2 "" H 12100 7700 50  0001 C CNN
F 3 "" H 12100 7700 50  0001 C CNN
	1    12100 7700
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead FB2
U 1 1 5D07F060
P 3850 2950
F 0 "FB2" V 4124 2950 50  0000 C CNN
F 1 "Ferrite_Bead" V 4033 2950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3780 2950 50  0001 C CNN
F 3 "~" H 3850 2950 50  0001 C CNN
	1    3850 2950
	0    -1   -1   0   
$EndComp
Connection ~ 4350 2950
Wire Wire Line
	3700 2950 3350 2950
Wire Wire Line
	4000 2950 4350 2950
$Comp
L Device:Crystal_GND24 Y?
U 1 1 5D2A8B8A
P 2350 4950
AR Path="/5C67DB96/5D2A8B8A" Ref="Y?"  Part="1" 
AR Path="/5C649B52/5D2A8B8A" Ref="Y2"  Part="1" 
F 0 "Y2" V 2600 4800 50  0000 L CNN
F 1 "Crystal-8Mhz" V 2100 4650 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 2350 4950 50  0001 C CNN
F 3 "https://www.ecsxtal.com/store/pdf/ecx_53b.pdf" H 2350 4950 50  0001 C CNN
F 4 "CRYSTAL 8MHZ 10PF SMD‎‏" H -5400 -3400 50  0001 C CNN "Description"
F 5 "‏‎EPSON‎‏" H -5400 -3400 50  0001 C CNN "Manufacturer_Name"
F 6 "‏‎ECS-80-10-30B-CWN-TR‎‏" H -5400 -3400 50  0001 C CNN "Manufacturer_Part_Number"
	1    2350 4950
	0    1    -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5D2A8B94
P 1800 4800
AR Path="/5C67DB96/5D2A8B94" Ref="C?"  Part="1" 
AR Path="/5C649B52/5D2A8B94" Ref="C79"  Part="1" 
F 0 "C79" V 1850 4700 50  0000 C CNN
F 1 "20pF" V 1750 4700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1838 4650 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10C360JB8NNNC.jsp" H 1800 4800 50  0001 C CNN
F 4 "‏‎CAP CER 36PF 50V C0G/NP0 0603‎‏	" H -6500 -3400 50  0001 C CNN "Description"
F 5 "Samsung Electro-Mechanics‎‏" H -6500 -3400 50  0001 C CNN "Manufacturer_Name"
F 6 "CL10C360JB8NNNC‎‏" H -6500 -3400 50  0001 C CNN "Manufacturer_Part_Number"
	1    1800 4800
	0    1    -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5D2A8B9E
P 1800 5100
AR Path="/5C67DB96/5D2A8B9E" Ref="C?"  Part="1" 
AR Path="/5C649B52/5D2A8B9E" Ref="C80"  Part="1" 
F 0 "C80" V 1850 5000 50  0000 C CNN
F 1 "20pF" V 1750 5000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1838 4950 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10C360JB8NNNC.jsp" H 1800 5100 50  0001 C CNN
F 4 "‏‎CAP CER 36PF 50V C0G/NP0 0603‎‏	" H -6500 -3400 50  0001 C CNN "Description"
F 5 "Samsung Electro-Mechanics‎‏" H -6500 -3400 50  0001 C CNN "Manufacturer_Name"
F 6 "CL10C360JB8NNNC‎‏" H -6500 -3400 50  0001 C CNN "Manufacturer_Part_Number"
	1    1800 5100
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D2A8BA5
P 1500 4800
AR Path="/5C67DB96/5D2A8BA5" Ref="#PWR?"  Part="1" 
AR Path="/5C649B52/5D2A8BA5" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 1500 4550 50  0001 C CNN
F 1 "GND" V 1505 4672 50  0000 R CNN
F 2 "" H 1500 4800 50  0001 C CNN
F 3 "" H 1500 4800 50  0001 C CNN
	1    1500 4800
	0    1    -1   0   
$EndComp
Wire Wire Line
	1550 4800 1550 5100
Wire Wire Line
	1650 4800 1550 4800
Connection ~ 1550 4800
Wire Wire Line
	1550 4800 1500 4800
Wire Wire Line
	1550 5100 1650 5100
Connection ~ 2350 5100
Connection ~ 2350 4800
Wire Wire Line
	2350 4800 1950 4800
Wire Wire Line
	2350 5100 1950 5100
Wire Wire Line
	2150 4950 2100 4950
Wire Wire Line
	2550 4950 2600 4950
$Comp
L power:GND #PWR?
U 1 1 5D2A8BB6
P 2100 4950
AR Path="/5C67DB96/5D2A8BB6" Ref="#PWR?"  Part="1" 
AR Path="/5C649B52/5D2A8BB6" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 2100 4700 50  0001 C CNN
F 1 "GND" V 2105 4822 50  0000 R CNN
F 2 "" H 2100 4950 50  0001 C CNN
F 3 "" H 2100 4950 50  0001 C CNN
	1    2100 4950
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D2A8BBC
P 2600 4950
AR Path="/5C67DB96/5D2A8BBC" Ref="#PWR?"  Part="1" 
AR Path="/5C649B52/5D2A8BBC" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 2600 4700 50  0001 C CNN
F 1 "GND" V 2605 4822 50  0000 R CNN
F 2 "" H 2600 4950 50  0001 C CNN
F 3 "" H 2600 4950 50  0001 C CNN
	1    2600 4950
	0    -1   1    0   
$EndComp
Wire Wire Line
	4000 5100 4000 5050
Wire Wire Line
	2350 5100 4000 5100
Wire Wire Line
	4000 4950 4000 4800
Wire Wire Line
	2350 4800 4000 4800
Wire Wire Line
	4000 3750 3850 3750
$Comp
L Device:R R1
U 1 1 5D2E9FE2
P 3700 3750
F 0 "R1" V 3493 3750 50  0000 C CNN
F 1 "10k" V 3584 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3630 3750 50  0001 C CNN
F 3 "~" H 3700 3750 50  0001 C CNN
	1    3700 3750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5D2EA0F3
P 3500 3750
F 0 "#PWR06" H 3500 3500 50  0001 C CNN
F 1 "GND" V 3505 3622 50  0000 R CNN
F 2 "" H 3500 3750 50  0001 C CNN
F 3 "" H 3500 3750 50  0001 C CNN
	1    3500 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 3750 3550 3750
Text Label 3850 3750 0    50   ~ 0
BOOT
Wire Wire Line
	9550 1800 10500 1800
NoConn ~ 9550 1900
$EndSCHEMATC
