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
L power:+5V #PWR06
U 1 1 60950C7E
P 6450 5100
F 0 "#PWR06" H 6450 4950 50  0001 C CNN
F 1 "+5V" H 6465 5273 50  0000 C CNN
F 2 "" H 6450 5100 50  0001 C CNN
F 3 "" H 6450 5100 50  0001 C CNN
	1    6450 5100
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR013
U 1 1 609532BB
P 6550 3600
F 0 "#PWR013" H 6550 3450 50  0001 C CNN
F 1 "+5V" V 6565 3728 50  0000 L CNN
F 2 "" H 6550 3600 50  0001 C CNN
F 3 "" H 6550 3600 50  0001 C CNN
	1    6550 3600
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR015
U 1 1 6095395E
P 6550 3250
F 0 "#PWR015" H 6550 3100 50  0001 C CNN
F 1 "+5V" V 6565 3378 50  0000 L CNN
F 2 "" H 6550 3250 50  0001 C CNN
F 3 "" H 6550 3250 50  0001 C CNN
	1    6550 3250
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR017
U 1 1 60954041
P 6550 2900
F 0 "#PWR017" H 6550 2750 50  0001 C CNN
F 1 "+5V" V 6565 3028 50  0000 L CNN
F 2 "" H 6550 2900 50  0001 C CNN
F 3 "" H 6550 2900 50  0001 C CNN
	1    6550 2900
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR019
U 1 1 60954459
P 6550 2500
F 0 "#PWR019" H 6550 2350 50  0001 C CNN
F 1 "+5V" V 6565 2628 50  0000 L CNN
F 2 "" H 6550 2500 50  0001 C CNN
F 3 "" H 6550 2500 50  0001 C CNN
	1    6550 2500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 609571CF
P 6550 3350
F 0 "#PWR016" H 6550 3100 50  0001 C CNN
F 1 "GND" V 6555 3222 50  0000 R CNN
F 2 "" H 6550 3350 50  0001 C CNN
F 3 "" H 6550 3350 50  0001 C CNN
	1    6550 3350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR018
U 1 1 60957758
P 6550 3000
F 0 "#PWR018" H 6550 2750 50  0001 C CNN
F 1 "GND" V 6555 2872 50  0000 R CNN
F 2 "" H 6550 3000 50  0001 C CNN
F 3 "" H 6550 3000 50  0001 C CNN
	1    6550 3000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR020
U 1 1 60957C4C
P 6550 2600
F 0 "#PWR020" H 6550 2350 50  0001 C CNN
F 1 "GND" V 6555 2472 50  0000 R CNN
F 2 "" H 6550 2600 50  0001 C CNN
F 3 "" H 6550 2600 50  0001 C CNN
	1    6550 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 3600 6650 3600
Wire Wire Line
	6550 3700 6650 3700
Wire Wire Line
	6550 3250 6650 3250
Wire Wire Line
	6550 3350 6650 3350
Wire Wire Line
	6550 2900 6650 2900
Wire Wire Line
	6550 3000 6650 3000
Wire Wire Line
	6550 2500 6650 2500
Wire Wire Line
	6550 2600 6650 2600
$Comp
L Connector:Conn_01x06_Female J1
U 1 1 609E4CF9
P 3500 3050
F 0 "J1" H 3528 3026 50  0000 L CNN
F 1 "Conn_01x06_Female" H 3528 2935 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch1.27mm" H 3500 3050 50  0001 C CNN
F 3 "~" H 3500 3050 50  0001 C CNN
	1    3500 3050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 609E8F4E
P 3500 3450
F 0 "#PWR03" H 3500 3200 50  0001 C CNN
F 1 "GND" V 3505 3322 50  0000 R CNN
F 2 "" H 3500 3450 50  0001 C CNN
F 3 "" H 3500 3450 50  0001 C CNN
	1    3500 3450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Female J6
U 1 1 609F43FF
P 6850 3600
F 0 "J6" H 6878 3626 50  0000 L CNN
F 1 "Conn_01x03_Female" H 6878 3535 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch1.27mm" H 6850 3600 50  0001 C CNN
F 3 "~" H 6850 3600 50  0001 C CNN
	1    6850 3600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Female J7
U 1 1 609F57DC
P 6850 3250
F 0 "J7" H 6878 3276 50  0000 L CNN
F 1 "Conn_01x03_Female" H 6878 3185 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch1.27mm" H 6850 3250 50  0001 C CNN
F 3 "~" H 6850 3250 50  0001 C CNN
	1    6850 3250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Female J8
U 1 1 609F6CEE
P 6850 2900
F 0 "J8" H 6878 2926 50  0000 L CNN
F 1 "Conn_01x03_Female" H 6878 2835 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch1.27mm" H 6850 2900 50  0001 C CNN
F 3 "~" H 6850 2900 50  0001 C CNN
	1    6850 2900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Female J9
U 1 1 609FB125
P 6850 2500
F 0 "J9" H 6878 2526 50  0000 L CNN
F 1 "Conn_01x03_Female" H 6878 2435 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch1.27mm" H 6850 2500 50  0001 C CNN
F 3 "~" H 6850 2500 50  0001 C CNN
	1    6850 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 5100 6450 5100
$Comp
L Device:Battery BT1
U 1 1 60A39726
P 3500 4650
F 0 "BT1" H 3608 4696 50  0000 L CNN
F 1 "Battery" H 3608 4605 50  0000 L CNN
F 2 "Modules:Arduino_Nano" V 3500 4710 50  0001 C CNN
F 3 "~" V 3500 4710 50  0001 C CNN
	1    3500 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 60A3C8B9
P 3500 4850
F 0 "#PWR01" H 3500 4600 50  0001 C CNN
F 1 "GND" H 3505 4677 50  0000 C CNN
F 2 "" H 3500 4850 50  0001 C CNN
F 3 "" H 3500 4850 50  0001 C CNN
	1    3500 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 4400 3500 4450
$Comp
L power:+5V #PWR02
U 1 1 60A54CA1
P 3500 4400
F 0 "#PWR02" H 3500 4250 50  0001 C CNN
F 1 "+5V" H 3515 4573 50  0000 C CNN
F 2 "" H 3500 4400 50  0001 C CNN
F 3 "" H 3500 4400 50  0001 C CNN
	1    3500 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 60956D02
P 6550 3700
F 0 "#PWR014" H 6550 3450 50  0001 C CNN
F 1 "GND" V 6555 3572 50  0000 R CNN
F 2 "" H 6550 3700 50  0001 C CNN
F 3 "" H 6550 3700 50  0001 C CNN
	1    6550 3700
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR08
U 1 1 60951C11
P 6500 4700
F 0 "#PWR08" H 6500 4550 50  0001 C CNN
F 1 "+5V" V 6515 4828 50  0000 L CNN
F 2 "" H 6500 4700 50  0001 C CNN
F 3 "" H 6500 4700 50  0001 C CNN
	1    6500 4700
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR010
U 1 1 609528AE
P 6550 4300
F 0 "#PWR010" H 6550 4150 50  0001 C CNN
F 1 "+5V" V 6565 4428 50  0000 L CNN
F 2 "" H 6550 4300 50  0001 C CNN
F 3 "" H 6550 4300 50  0001 C CNN
	1    6550 4300
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR012
U 1 1 60952EB8
P 6550 3950
F 0 "#PWR012" H 6550 3800 50  0001 C CNN
F 1 "+5V" V 6565 4078 50  0000 L CNN
F 2 "" H 6550 3950 50  0001 C CNN
F 3 "" H 6550 3950 50  0001 C CNN
	1    6550 3950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 60954C1B
P 6500 5250
F 0 "#PWR07" H 6500 5000 50  0001 C CNN
F 1 "GND" V 6505 5122 50  0000 R CNN
F 2 "" H 6500 5250 50  0001 C CNN
F 3 "" H 6500 5250 50  0001 C CNN
	1    6500 5250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 60955D75
P 6500 4850
F 0 "#PWR09" H 6500 4600 50  0001 C CNN
F 1 "GND" V 6505 4722 50  0000 R CNN
F 2 "" H 6500 4850 50  0001 C CNN
F 3 "" H 6500 4850 50  0001 C CNN
	1    6500 4850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 609562AB
P 6550 4400
F 0 "#PWR011" H 6550 4150 50  0001 C CNN
F 1 "GND" V 6555 4272 50  0000 R CNN
F 2 "" H 6550 4400 50  0001 C CNN
F 3 "" H 6550 4400 50  0001 C CNN
	1    6550 4400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR021
U 1 1 60956799
P 6600 4050
F 0 "#PWR021" H 6600 3800 50  0001 C CNN
F 1 "GND" V 6605 3922 50  0000 R CNN
F 2 "" H 6600 4050 50  0001 C CNN
F 3 "" H 6600 4050 50  0001 C CNN
	1    6600 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 5200 6500 5250
Wire Wire Line
	6500 4700 6650 4700
Wire Wire Line
	6650 4800 6500 4800
Wire Wire Line
	6500 4800 6500 4850
Wire Wire Line
	6550 4300 6650 4300
Wire Wire Line
	6550 4400 6650 4400
Wire Wire Line
	6550 3950 6650 3950
Wire Wire Line
	6600 4050 6650 4050
$Comp
L Connector:Conn_01x03_Female J3
U 1 1 609F0247
P 6850 4700
F 0 "J3" H 6878 4726 50  0000 L CNN
F 1 "Conn_01x03_Female" H 6878 4635 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch1.27mm" H 6850 4700 50  0001 C CNN
F 3 "~" H 6850 4700 50  0001 C CNN
	1    6850 4700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Female J4
U 1 1 609F193B
P 6850 4300
F 0 "J4" H 6878 4326 50  0000 L CNN
F 1 "Conn_01x03_Female" H 6878 4235 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch1.27mm" H 6850 4300 50  0001 C CNN
F 3 "~" H 6850 4300 50  0001 C CNN
	1    6850 4300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Female J5
U 1 1 609F2F31
P 6850 3950
F 0 "J5" H 6878 3976 50  0000 L CNN
F 1 "Conn_01x03_Female" H 6878 3885 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch1.27mm" H 6850 3950 50  0001 C CNN
F 3 "~" H 6850 3950 50  0001 C CNN
	1    6850 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 5200 6500 5200
$Comp
L Connector:Conn_01x03_Female J2
U 1 1 60A17E78
P 6850 5100
F 0 "J2" H 6878 5126 50  0000 L CNN
F 1 "Conn_01x03_Female" H 6878 5035 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch1.27mm" H 6850 5100 50  0001 C CNN
F 3 "~" H 6850 5100 50  0001 C CNN
	1    6850 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 5000 6200 5000
Wire Wire Line
	6650 4600 6200 4600
Wire Wire Line
	6650 4200 6200 4200
Wire Wire Line
	6650 3850 6200 3850
Wire Wire Line
	6650 3500 6200 3500
Wire Wire Line
	6650 3150 6200 3150
Wire Wire Line
	6650 2800 6200 2800
Wire Wire Line
	6650 2400 6200 2400
Text Label 6200 5000 2    50   ~ 0
D4
Text Label 6200 4600 2    50   ~ 0
D5
Text Label 6200 4200 2    50   ~ 0
D6
Text Label 6200 3850 2    50   ~ 0
D7
Text Label 6200 3500 2    50   ~ 0
D8
Text Label 6200 3150 2    50   ~ 0
D9
Text Label 6200 2800 2    50   ~ 0
D10
Text Label 6200 2400 2    50   ~ 0
D11
Text Label 3600 3350 3    50   ~ 0
RX
Text Label 3700 3350 3    50   ~ 0
TX
Wire Wire Line
	3600 3350 3600 3250
Wire Wire Line
	3700 3250 3700 3350
Text Label 3400 3250 3    50   ~ 0
3.3V
Wire Wire Line
	3500 3450 3500 3250
Text Label 5450 4200 2    50   ~ 0
TX
Text Label 5450 4100 2    50   ~ 0
RX
Wire Wire Line
	4650 4900 4650 4700
Text Label 4650 4900 3    50   ~ 0
3.3V
Text Label 5250 3200 0    50   ~ 0
D11
Text Label 5250 3400 0    50   ~ 0
D10
Text Label 5250 3500 0    50   ~ 0
D9
Text Label 5250 3600 0    50   ~ 0
D8
Text Label 5250 3700 0    50   ~ 0
D7
Text Label 5250 3800 0    50   ~ 0
D6
Text Label 5250 3900 0    50   ~ 0
D5
Text Label 5250 4000 0    50   ~ 0
D4
Wire Wire Line
	5450 4200 5250 4200
Wire Wire Line
	5450 4100 5250 4100
$Comp
L power:+5V #PWR04
U 1 1 60A55648
P 4550 4700
F 0 "#PWR04" H 4550 4550 50  0001 C CNN
F 1 "+5V" H 4565 4873 50  0000 C CNN
F 2 "" H 4550 4700 50  0001 C CNN
F 3 "" H 4550 4700 50  0001 C CNN
	1    4550 4700
	-1   0    0    1   
$EndComp
$Comp
L quadpod-rescue:Arduino_Nano_Every-MCU_Module A1
U 1 1 60A41E6F
P 4750 3700
F 0 "A1" H 4750 2519 50  0000 C CNN
F 1 "Arduino_Nano" H 4750 2610 50  0000 C CNN
F 2 "Modules:Arduino_Nano" H 4750 3700 50  0001 C CIN
F 3 "https://content.arduino.cc/assets/NANOEveryV3.0_sch.pdf" H 4750 3700 50  0001 C CNN
	1    4750 3700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 6096BD1F
P 4750 2700
F 0 "#PWR05" H 4750 2450 50  0001 C CNN
F 1 "GND" V 4755 2572 50  0000 R CNN
F 2 "" H 4750 2700 50  0001 C CNN
F 3 "" H 4750 2700 50  0001 C CNN
	1    4750 2700
	0    -1   -1   0   
$EndComp
Wire Notes Line
	3050 5500 8050 5500
Wire Notes Line
	8050 5500 8050 2100
Wire Notes Line
	8050 2100 3050 2100
Wire Notes Line
	3050 2100 3050 5500
Wire Notes Line
	4000 5500 4000 2100
Wire Notes Line
	5600 2100 5600 5500
Wire Notes Line
	4000 3950 3050 3950
$EndSCHEMATC
