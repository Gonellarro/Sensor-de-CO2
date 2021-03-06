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
Wire Wire Line
	8100 2900 8100 3950
Wire Wire Line
	8100 3950 8650 3950
Wire Wire Line
	8200 2700 8200 4050
Wire Wire Line
	8200 4050 8650 4050
Wire Wire Line
	7850 3950 7850 3450
Wire Wire Line
	7850 3450 8650 3450
Wire Wire Line
	7750 3850 7750 3350
Wire Wire Line
	7750 3350 8650 3350
Wire Wire Line
	9050 1700 6850 1700
Wire Wire Line
	5050 1700 5050 2100
Wire Wire Line
	9050 1700 9050 2300
Connection ~ 9050 2300
Wire Wire Line
	9050 2300 9050 2950
Wire Wire Line
	8950 5800 4750 5800
Wire Wire Line
	8950 4550 8950 5800
Wire Wire Line
	8650 3750 2650 3750
Wire Wire Line
	2650 3750 2650 2700
Wire Wire Line
	2650 2700 2050 2700
Wire Wire Line
	1750 2700 1500 2700
Wire Wire Line
	1500 2700 1500 2100
Wire Wire Line
	1500 2100 1750 2100
Wire Wire Line
	1750 3650 1550 3650
Wire Wire Line
	1550 3650 1550 3200
Wire Wire Line
	1550 3200 1750 3200
Wire Wire Line
	8650 3550 2750 3550
Wire Wire Line
	2750 3550 2750 4400
Wire Wire Line
	2750 4400 2050 4400
Wire Wire Line
	1750 4400 1650 4400
Wire Wire Line
	1650 4400 1650 4050
Wire Wire Line
	1650 4050 1750 4050
Wire Wire Line
	2050 4050 4300 4050
Wire Wire Line
	4300 4050 4300 2850
Wire Wire Line
	4300 2850 5050 2850
Connection ~ 5050 2850
Wire Wire Line
	4750 1550 4750 5800
Connection ~ 5050 2100
Wire Wire Line
	5050 2100 5050 2850
Wire Wire Line
	2050 3200 5050 3200
Wire Wire Line
	5050 2850 5050 3200
Wire Wire Line
	2050 3650 8650 3650
$Comp
L MHZ19B_wemos_BM280-rescue:MH-Z19B-mh_z19b U1
U 1 1 5FCBE99F
P 7650 4600
F 0 "U1" V 7654 4994 50  0000 L CNN
F 1 "MH-Z19B" V 7745 4994 50  0000 L CNN
F 2 "mh-z19b:Winsen_MH-Z19B" H 7650 3950 50  0001 C CNN
F 3 "https://www.winsen-sensor.com/d/files/MH-Z19B.pdf" H 7600 4350 50  0001 C CNN
	1    7650 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	7850 3950 7750 3950
Wire Wire Line
	7750 3950 7750 4200
Wire Wire Line
	7950 3850 7950 4200
Wire Wire Line
	7950 4200 7850 4200
Wire Wire Line
	8000 4600 9150 4600
Wire Wire Line
	9150 4600 9150 4550
Wire Wire Line
	7300 4600 7300 4550
Wire Wire Line
	7300 2300 9050 2300
$Comp
L MCU_Module:WeMos_D1_mini U3
U 1 1 5FCD2C92
P 9050 3750
F 0 "U3" H 9050 2769 50  0000 C CNN
F 1 "WeMos_D1_mini" H 9050 2860 50  0000 C CNN
F 2 "Module:WEMOS_D1_mini_light" H 9050 2600 50  0001 C CNN
F 3 "https://wiki.wemos.cc/products:d1:d1_mini#documentation" H 7200 2600 50  0001 C CNN
	1    9050 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	2050 2100 5050 2100
$Comp
L Device:LED D1
U 1 1 5FD12599
P 1900 2100
F 0 "D1" H 1893 1845 50  0000 C CNN
F 1 "LED" H 1893 1936 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 1900 2100 50  0001 C CNN
F 3 "~" H 1900 2100 50  0001 C CNN
	1    1900 2100
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D2
U 1 1 5FD136A0
P 1900 3200
F 0 "D2" H 1893 2945 50  0000 C CNN
F 1 "LED" H 1893 3036 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 1900 3200 50  0001 C CNN
F 3 "~" H 1900 3200 50  0001 C CNN
	1    1900 3200
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D3
U 1 1 5FD14625
P 1900 4050
F 0 "D3" H 1893 3795 50  0000 C CNN
F 1 "LED" H 1893 3886 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 1900 4050 50  0001 C CNN
F 3 "~" H 1900 4050 50  0001 C CNN
	1    1900 4050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5FD1520A
P 1900 2700
F 0 "R1" V 1693 2700 50  0000 C CNN
F 1 "R" V 1784 2700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1830 2700 50  0001 C CNN
F 3 "~" H 1900 2700 50  0001 C CNN
	1    1900 2700
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5FD163C1
P 1900 3650
F 0 "R2" V 1693 3650 50  0000 C CNN
F 1 "R" V 1784 3650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1830 3650 50  0001 C CNN
F 3 "~" H 1900 3650 50  0001 C CNN
	1    1900 3650
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5FD16E36
P 1900 4400
F 0 "R3" V 1693 4400 50  0000 C CNN
F 1 "R" V 1784 4400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1830 4400 50  0001 C CNN
F 3 "~" H 1900 4400 50  0001 C CNN
	1    1900 4400
	0    1    1    0   
$EndComp
$Comp
L gybmep:gybmep U2
U 1 1 5FD2126B
P 6950 1150
F 0 "U2" H 7278 1188 50  0000 L CNN
F 1 "gybmep" H 7278 1097 50  0000 L CNN
F 2 "GY-BME280:GY-BME280" H 7000 1100 50  0001 C CNN
F 3 "" H 7000 1100 50  0001 C CNN
	1    6950 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 1450 7000 2700
Wire Wire Line
	7000 2700 8200 2700
Wire Wire Line
	7150 1450 7150 2900
Wire Wire Line
	7150 2900 8100 2900
Wire Wire Line
	6700 1550 6700 1450
Wire Wire Line
	4750 1550 6700 1550
Wire Wire Line
	6850 1450 6850 1700
Connection ~ 6850 1700
Wire Wire Line
	6850 1700 5050 1700
$Comp
L Device:Buzzer BZ1
U 1 1 5FD36690
P 6050 4650
F 0 "BZ1" H 6055 4325 50  0000 C CNN
F 1 "Buzzer" H 6055 4416 50  0000 C CNN
F 2 "Buzzer_Beeper:Buzzer_12x9.5RM7.6" V 6025 4750 50  0001 C CNN
F 3 "~" V 6025 4750 50  0001 C CNN
	1    6050 4650
	-1   0    0    1   
$EndComp
Wire Wire Line
	7750 3850 7950 3850
Wire Wire Line
	8650 3850 8550 3850
Wire Wire Line
	8550 3850 8550 5250
Wire Wire Line
	6350 5250 6350 4750
Wire Wire Line
	6350 4750 6150 4750
Wire Wire Line
	6150 4550 7300 4550
Connection ~ 7300 4550
Wire Wire Line
	7300 4550 7300 2300
$Comp
L Device:R R?
U 1 1 5FD3DD06
P 6650 5250
F 0 "R?" V 6443 5250 50  0000 C CNN
F 1 "R" V 6534 5250 50  0000 C CNN
F 2 "" V 6580 5250 50  0001 C CNN
F 3 "~" H 6650 5250 50  0001 C CNN
	1    6650 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 5250 6500 5250
Wire Wire Line
	6800 5250 8550 5250
$EndSCHEMATC
