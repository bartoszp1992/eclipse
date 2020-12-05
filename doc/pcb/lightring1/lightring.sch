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
L lightring:STM32G070RBT U1
U 1 1 5FC9717C
P 9350 2350
F 0 "U1" H 9450 -1200 50  0000 C CNN
F 1 "STM32G070RBT" H 9650 -1300 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 9350 2350 50  0001 C CNN
F 3 "" H 9350 2350 50  0001 C CNN
	1    9350 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5FDDABFD
P 9250 5900
F 0 "#PWR06" H 9250 5650 50  0001 C CNN
F 1 "GND" H 9255 5727 50  0000 C CNN
F 2 "" H 9250 5900 50  0001 C CNN
F 3 "" H 9250 5900 50  0001 C CNN
	1    9250 5900
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR05
U 1 1 5FDDCED9
P 9250 1850
F 0 "#PWR05" H 9250 1700 50  0001 C CNN
F 1 "VCC" H 9265 2023 50  0000 C CNN
F 2 "" H 9250 1850 50  0001 C CNN
F 3 "" H 9250 1850 50  0001 C CNN
	1    9250 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 1850 9250 1950
Wire Wire Line
	9250 1950 9400 1950
Wire Wire Line
	9400 1950 9400 2150
Connection ~ 9250 1950
Wire Wire Line
	9250 1950 9250 2150
Wire Wire Line
	9400 1950 9550 1950
Wire Wire Line
	9550 1950 9550 2150
Connection ~ 9400 1950
$Comp
L Device:R R43
U 1 1 5FE2F3FE
P 8500 2100
F 0 "R43" H 8570 2146 50  0000 L CNN
F 1 "10k" H 8570 2055 50  0000 L CNN
F 2 "lightring:LR_RES" V 8430 2100 50  0001 C CNN
F 3 "~" H 8500 2100 50  0001 C CNN
	1    8500 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 1950 9250 1950
Wire Wire Line
	8500 2250 8500 2500
Wire Wire Line
	8500 2500 8800 2500
Text GLabel 8800 2600 0    50   Input ~ 0
XTAL1
Text GLabel 8800 2700 0    50   Input ~ 0
XTAL2
Text GLabel 8800 4900 0    50   Input ~ 0
M25
Text GLabel 8800 3500 0    50   Input ~ 0
M24
Text GLabel 9800 4550 2    50   Input ~ 0
H10
Text GLabel 8800 5000 0    50   Input ~ 0
M26
Text GLabel 8800 5100 0    50   Input ~ 0
M27
Text GLabel 8800 5200 0    50   Input ~ 0
H11
Text GLabel 8800 3700 0    50   Input ~ 0
M0
Text GLabel 8800 3800 0    50   Input ~ 0
H2
Text GLabel 8800 3900 0    50   Input ~ 0
M6
Text GLabel 8800 4000 0    50   Input ~ 0
M14
Text GLabel 8800 4100 0    50   Input ~ 0
M15
Text GLabel 8800 4200 0    50   Input ~ 0
M21
Text GLabel 8800 4300 0    50   Input ~ 0
M22
Text GLabel 8800 3300 0    50   Input ~ 0
H9
Text GLabel 8800 3400 0    50   Input ~ 0
M23
Text GLabel 8800 4700 0    50   Input ~ 0
WAKE
Text GLabel 8800 4800 0    50   Input ~ 0
M5
NoConn ~ 7100 5200
NoConn ~ 7500 5000
Text GLabel 8800 5300 0    50   Input ~ 0
M28
Text GLabel 8800 5400 0    50   Input ~ 0
M29
Text GLabel 9800 2550 2    50   Input ~ 0
M20
Text GLabel 9800 2650 2    50   Input ~ 0
H8
Text GLabel 9800 2750 2    50   Input ~ 0
M19
Text GLabel 9800 2850 2    50   Input ~ 0
M18
Text GLabel 9800 2950 2    50   Input ~ 0
H7
Text GLabel 9800 3050 2    50   Input ~ 0
M17
Text GLabel 9800 3150 2    50   Input ~ 0
M16
Text GLabel 9800 3250 2    50   Input ~ 0
H6
Text GLabel 9800 3350 2    50   Input ~ 0
H3
Text GLabel 9800 3450 2    50   Input ~ 0
M7
Text GLabel 9800 3550 2    50   Input ~ 0
M4
Text GLabel 9800 3650 2    50   Input ~ 0
M3
Text GLabel 9800 3750 2    50   Input ~ 0
H1
Text GLabel 8800 5500 0    50   Input ~ 0
M2
Text GLabel 8800 3600 0    50   Input ~ 0
M1
Text GLabel 9800 4050 2    50   Input ~ 0
H0
Text GLabel 9800 4250 2    50   Input ~ 0
M13
Text GLabel 9800 4350 2    50   Input ~ 0
H5
Text GLabel 9800 4450 2    50   Input ~ 0
M12
NoConn ~ 9800 4750
NoConn ~ 9800 4850
NoConn ~ 9800 4950
NoConn ~ 9800 5050
NoConn ~ 9800 5150
Text GLabel 9800 5250 2    50   Input ~ 0
M11
Text GLabel 9800 5350 2    50   Input ~ 0
M10
Text GLabel 9800 5550 2    50   Input ~ 0
M9
Text GLabel 9800 5650 2    50   Input ~ 0
M8
Text GLabel 9800 5750 2    50   Input ~ 0
SET
Connection ~ 4600 5700
Connection ~ 4600 1700
Wire Wire Line
	4600 1300 4600 1700
Wire Wire Line
	4550 1300 4600 1300
Connection ~ 4600 2100
Wire Wire Line
	4600 1700 4600 2100
Wire Wire Line
	4550 1700 4600 1700
Wire Wire Line
	4550 2100 4600 2100
Connection ~ 4600 2500
Wire Wire Line
	4600 2100 4600 2500
Connection ~ 4600 2900
Wire Wire Line
	4600 2500 4600 2900
Wire Wire Line
	4550 2500 4600 2500
Connection ~ 4600 3300
Wire Wire Line
	4600 2900 4600 3300
Wire Wire Line
	4550 2900 4600 2900
Connection ~ 4600 3700
Wire Wire Line
	4600 3300 4600 3700
Wire Wire Line
	4550 3300 4600 3300
Connection ~ 4600 4100
Wire Wire Line
	4600 3700 4600 4100
Wire Wire Line
	4550 3700 4600 3700
Connection ~ 4600 4500
Wire Wire Line
	4600 4100 4600 4500
Wire Wire Line
	4550 4100 4600 4100
Connection ~ 4600 4900
Wire Wire Line
	4600 4500 4600 4900
Wire Wire Line
	4550 4500 4600 4500
Connection ~ 4600 5300
Wire Wire Line
	4600 4900 4600 5300
Wire Wire Line
	4550 4900 4600 4900
Wire Wire Line
	4600 5300 4600 5700
Wire Wire Line
	4550 5300 4600 5300
Wire Wire Line
	4550 5700 4600 5700
$Comp
L power:GND #PWR0103
U 1 1 5FF2601D
P 4600 5700
F 0 "#PWR0103" H 4600 5450 50  0001 C CNN
F 1 "GND" H 4605 5527 50  0000 C CNN
F 2 "" H 4600 5700 50  0001 C CNN
F 3 "" H 4600 5700 50  0001 C CNN
	1    4600 5700
	1    0    0    -1  
$EndComp
Text GLabel 3950 5700 0    50   Input ~ 0
H11
Text GLabel 3950 5300 0    50   Input ~ 0
H10
Text GLabel 3950 4900 0    50   Input ~ 0
H9
Text GLabel 3950 4500 0    50   Input ~ 0
H8
Text GLabel 3950 4100 0    50   Input ~ 0
H7
Text GLabel 3950 3700 0    50   Input ~ 0
H6
Text GLabel 3950 3300 0    50   Input ~ 0
H5
Text GLabel 3950 2900 0    50   Input ~ 0
H4
Text GLabel 3950 2500 0    50   Input ~ 0
H3
Text GLabel 3950 2100 0    50   Input ~ 0
H2
Text GLabel 3950 1700 0    50   Input ~ 0
H1
Text GLabel 3950 1300 0    50   Input ~ 0
H0
$Comp
L Device:R R42
U 1 1 5FD723DF
P 4400 5700
F 0 "R42" V 4193 5700 50  0000 C CNN
F 1 "R" V 4284 5700 50  0000 C CNN
F 2 "lightring:LR_RES" V 4330 5700 50  0001 C CNN
F 3 "~" H 4400 5700 50  0001 C CNN
	1    4400 5700
	0    1    1    0   
$EndComp
$Comp
L Device:R R41
U 1 1 5FD723D9
P 4400 5300
F 0 "R41" V 4193 5300 50  0000 C CNN
F 1 "R" V 4284 5300 50  0000 C CNN
F 2 "lightring:LR_RES" V 4330 5300 50  0001 C CNN
F 3 "~" H 4400 5300 50  0001 C CNN
	1    4400 5300
	0    1    1    0   
$EndComp
$Comp
L Device:R R40
U 1 1 5FD723D3
P 4400 4900
F 0 "R40" V 4193 4900 50  0000 C CNN
F 1 "R" V 4284 4900 50  0000 C CNN
F 2 "lightring:LR_RES" V 4330 4900 50  0001 C CNN
F 3 "~" H 4400 4900 50  0001 C CNN
	1    4400 4900
	0    1    1    0   
$EndComp
$Comp
L Device:R R39
U 1 1 5FD723CD
P 4400 4500
F 0 "R39" V 4193 4500 50  0000 C CNN
F 1 "R" V 4284 4500 50  0000 C CNN
F 2 "lightring:LR_RES" V 4330 4500 50  0001 C CNN
F 3 "~" H 4400 4500 50  0001 C CNN
	1    4400 4500
	0    1    1    0   
$EndComp
$Comp
L Device:R R38
U 1 1 5FD723C7
P 4400 4100
F 0 "R38" V 4193 4100 50  0000 C CNN
F 1 "R" V 4284 4100 50  0000 C CNN
F 2 "lightring:LR_RES" V 4330 4100 50  0001 C CNN
F 3 "~" H 4400 4100 50  0001 C CNN
	1    4400 4100
	0    1    1    0   
$EndComp
$Comp
L Device:R R37
U 1 1 5FD723C1
P 4400 3700
F 0 "R37" V 4193 3700 50  0000 C CNN
F 1 "R" V 4284 3700 50  0000 C CNN
F 2 "lightring:LR_RES" V 4330 3700 50  0001 C CNN
F 3 "~" H 4400 3700 50  0001 C CNN
	1    4400 3700
	0    1    1    0   
$EndComp
$Comp
L Device:R R36
U 1 1 5FD723BB
P 4400 3300
F 0 "R36" V 4193 3300 50  0000 C CNN
F 1 "R" V 4284 3300 50  0000 C CNN
F 2 "lightring:LR_RES" V 4330 3300 50  0001 C CNN
F 3 "~" H 4400 3300 50  0001 C CNN
	1    4400 3300
	0    1    1    0   
$EndComp
$Comp
L Device:R R35
U 1 1 5FD723B5
P 4400 2900
F 0 "R35" V 4193 2900 50  0000 C CNN
F 1 "R" V 4284 2900 50  0000 C CNN
F 2 "lightring:LR_RES" V 4330 2900 50  0001 C CNN
F 3 "~" H 4400 2900 50  0001 C CNN
	1    4400 2900
	0    1    1    0   
$EndComp
$Comp
L Device:R R34
U 1 1 5FD723AF
P 4400 2500
F 0 "R34" V 4193 2500 50  0000 C CNN
F 1 "R" V 4284 2500 50  0000 C CNN
F 2 "lightring:LR_RES" V 4330 2500 50  0001 C CNN
F 3 "~" H 4400 2500 50  0001 C CNN
	1    4400 2500
	0    1    1    0   
$EndComp
$Comp
L Device:R R33
U 1 1 5FD723A9
P 4400 2100
F 0 "R33" V 4193 2100 50  0000 C CNN
F 1 "R" V 4284 2100 50  0000 C CNN
F 2 "lightring:LR_RES" V 4330 2100 50  0001 C CNN
F 3 "~" H 4400 2100 50  0001 C CNN
	1    4400 2100
	0    1    1    0   
$EndComp
$Comp
L Device:R R32
U 1 1 5FD723A3
P 4400 1700
F 0 "R32" V 4193 1700 50  0000 C CNN
F 1 "R" V 4284 1700 50  0000 C CNN
F 2 "lightring:LR_RES" V 4330 1700 50  0001 C CNN
F 3 "~" H 4400 1700 50  0001 C CNN
	1    4400 1700
	0    1    1    0   
$EndComp
$Comp
L Device:R R31
U 1 1 5FD7239D
P 4400 1300
F 0 "R31" V 4193 1300 50  0000 C CNN
F 1 "R" V 4284 1300 50  0000 C CNN
F 2 "lightring:LR_RES" V 4330 1300 50  0001 C CNN
F 3 "~" H 4400 1300 50  0001 C CNN
	1    4400 1300
	0    1    1    0   
$EndComp
$Comp
L Device:LED D31
U 1 1 5FD72397
P 4100 1300
F 0 "D31" H 4093 1045 50  0000 C CNN
F 1 "LED" H 4093 1136 50  0000 C CNN
F 2 "lightring:LR_LED" H 4100 1300 50  0001 C CNN
F 3 "~" H 4100 1300 50  0001 C CNN
	1    4100 1300
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D42
U 1 1 5FD72391
P 4100 5700
F 0 "D42" H 4093 5445 50  0000 C CNN
F 1 "LED" H 4093 5536 50  0000 C CNN
F 2 "lightring:LR_LED" H 4100 5700 50  0001 C CNN
F 3 "~" H 4100 5700 50  0001 C CNN
	1    4100 5700
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D41
U 1 1 5FD7238B
P 4100 5300
F 0 "D41" H 4093 5045 50  0000 C CNN
F 1 "LED" H 4093 5136 50  0000 C CNN
F 2 "lightring:LR_LED" H 4100 5300 50  0001 C CNN
F 3 "~" H 4100 5300 50  0001 C CNN
	1    4100 5300
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D40
U 1 1 5FD72385
P 4100 4900
F 0 "D40" H 4093 4645 50  0000 C CNN
F 1 "LED" H 4093 4736 50  0000 C CNN
F 2 "lightring:LR_LED" H 4100 4900 50  0001 C CNN
F 3 "~" H 4100 4900 50  0001 C CNN
	1    4100 4900
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D39
U 1 1 5FD7237F
P 4100 4500
F 0 "D39" H 4093 4245 50  0000 C CNN
F 1 "LED" H 4093 4336 50  0000 C CNN
F 2 "lightring:LR_LED" H 4100 4500 50  0001 C CNN
F 3 "~" H 4100 4500 50  0001 C CNN
	1    4100 4500
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D38
U 1 1 5FD72379
P 4100 4100
F 0 "D38" H 4093 3845 50  0000 C CNN
F 1 "LED" H 4093 3936 50  0000 C CNN
F 2 "lightring:LR_LED" H 4100 4100 50  0001 C CNN
F 3 "~" H 4100 4100 50  0001 C CNN
	1    4100 4100
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D37
U 1 1 5FD72373
P 4100 3700
F 0 "D37" H 4093 3445 50  0000 C CNN
F 1 "LED" H 4093 3536 50  0000 C CNN
F 2 "lightring:LR_LED" H 4100 3700 50  0001 C CNN
F 3 "~" H 4100 3700 50  0001 C CNN
	1    4100 3700
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D36
U 1 1 5FD7236D
P 4100 3300
F 0 "D36" H 4093 3045 50  0000 C CNN
F 1 "LED" H 4093 3136 50  0000 C CNN
F 2 "lightring:LR_LED" H 4100 3300 50  0001 C CNN
F 3 "~" H 4100 3300 50  0001 C CNN
	1    4100 3300
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D35
U 1 1 5FD72367
P 4100 2900
F 0 "D35" H 4093 2645 50  0000 C CNN
F 1 "LED" H 4093 2736 50  0000 C CNN
F 2 "lightring:LR_LED" H 4100 2900 50  0001 C CNN
F 3 "~" H 4100 2900 50  0001 C CNN
	1    4100 2900
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D34
U 1 1 5FD72361
P 4100 2500
F 0 "D34" H 4093 2245 50  0000 C CNN
F 1 "LED" H 4093 2336 50  0000 C CNN
F 2 "lightring:LR_LED" H 4100 2500 50  0001 C CNN
F 3 "~" H 4100 2500 50  0001 C CNN
	1    4100 2500
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D33
U 1 1 5FD7235B
P 4100 2100
F 0 "D33" H 4093 1845 50  0000 C CNN
F 1 "LED" H 4093 1936 50  0000 C CNN
F 2 "lightring:LR_LED" H 4100 2100 50  0001 C CNN
F 3 "~" H 4100 2100 50  0001 C CNN
	1    4100 2100
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D32
U 1 1 5FD72355
P 4100 1700
F 0 "D32" H 4093 1445 50  0000 C CNN
F 1 "LED" H 4093 1536 50  0000 C CNN
F 2 "lightring:LR_LED" H 4100 1700 50  0001 C CNN
F 3 "~" H 4100 1700 50  0001 C CNN
	1    4100 1700
	-1   0    0    1   
$EndComp
Text GLabel 5600 4350 0    50   Input ~ 0
WAKE
Text GLabel 5600 5100 0    50   Input ~ 0
SET
Connection ~ 6200 5450
Connection ~ 6000 4700
Wire Wire Line
	6200 4700 6200 5450
Wire Wire Line
	6000 4700 6200 4700
Connection ~ 6000 5450
Wire Wire Line
	6200 5450 6200 5600
Wire Wire Line
	6000 5450 6200 5450
$Comp
L power:GND #PWR04
U 1 1 5FE1639B
P 6200 5600
F 0 "#PWR04" H 6200 5350 50  0001 C CNN
F 1 "GND" H 6205 5427 50  0000 C CNN
F 2 "" H 6200 5600 50  0001 C CNN
F 3 "" H 6200 5600 50  0001 C CNN
	1    6200 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 5450 5950 5450
Wire Wire Line
	6000 5100 6000 5450
Wire Wire Line
	5600 5450 5650 5450
Wire Wire Line
	5600 5100 5600 5450
$Comp
L Device:C C4
U 1 1 5FE0FC62
P 5800 5450
F 0 "C4" V 5548 5450 50  0000 C CNN
F 1 "105" V 5639 5450 50  0000 C CNN
F 2 "lightring:LC_CAP" H 5838 5300 50  0001 C CNN
F 3 "~" H 5800 5450 50  0001 C CNN
	1    5800 5450
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_SPST SW2
U 1 1 5FE0FC5C
P 5800 5100
F 0 "SW2" H 5800 5335 50  0000 C CNN
F 1 "SW_SPST" H 5800 5244 50  0000 C CNN
F 2 "Button_Switch_SMD:Panasonic_EVQPUJ_EVQPUA" H 5800 5100 50  0001 C CNN
F 3 "~" H 5800 5100 50  0001 C CNN
	1    5800 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4700 5950 4700
Wire Wire Line
	6000 4350 6000 4700
Wire Wire Line
	5600 4700 5650 4700
Wire Wire Line
	5600 4350 5600 4700
$Comp
L Device:C C3
U 1 1 5FE0EEBF
P 5800 4700
F 0 "C3" V 5548 4700 50  0000 C CNN
F 1 "105" V 5639 4700 50  0000 C CNN
F 2 "lightring:LC_CAP" H 5838 4550 50  0001 C CNN
F 3 "~" H 5800 4700 50  0001 C CNN
	1    5800 4700
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_SPST SW1
U 1 1 5FE0EEB9
P 5800 4350
F 0 "SW1" H 5800 4585 50  0000 C CNN
F 1 "SW_SPST" H 5800 4494 50  0000 C CNN
F 2 "Button_Switch_SMD:Panasonic_EVQPUJ_EVQPUA" H 5800 4350 50  0001 C CNN
F 3 "~" H 5800 4350 50  0001 C CNN
	1    5800 4350
	1    0    0    -1  
$EndComp
Text GLabel 6100 3250 1    50   Input ~ 0
XTAL2
Text GLabel 5400 3250 1    50   Input ~ 0
XTAL1
Connection ~ 5400 3550
$Comp
L power:GND #PWR01
U 1 1 5FDFA9BA
P 5400 3550
F 0 "#PWR01" H 5400 3300 50  0001 C CNN
F 1 "GND" H 5405 3377 50  0000 C CNN
F 2 "" H 5400 3550 50  0001 C CNN
F 3 "" H 5400 3550 50  0001 C CNN
	1    5400 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3550 6100 3550
Wire Wire Line
	5900 3250 6100 3250
Wire Wire Line
	5400 3250 5600 3250
$Comp
L Device:C C1
U 1 1 5FC9F8A8
P 5400 3400
F 0 "C1" H 5515 3446 50  0000 L CNN
F 1 "100" H 5515 3355 50  0000 L CNN
F 2 "lightring:LC_CAP" H 5438 3250 50  0001 C CNN
F 3 "~" H 5400 3400 50  0001 C CNN
	1    5400 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5FC9F61F
P 6100 3400
F 0 "C5" H 6215 3446 50  0000 L CNN
F 1 "100" H 6215 3355 50  0000 L CNN
F 2 "lightring:LC_CAP" H 6138 3250 50  0001 C CNN
F 3 "~" H 6100 3400 50  0001 C CNN
	1    6100 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5FC9EC05
P 5750 3250
F 0 "Y1" H 5750 3518 50  0000 C CNN
F 1 "Crystal" H 5750 3427 50  0000 C CNN
F 2 "Crystal:Crystal_C26-LF_D2.1mm_L6.5mm_Horizontal" H 5750 3250 50  0001 C CNN
F 3 "~" H 5750 3250 50  0001 C CNN
	1    5750 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5FDD8557
P 5750 1450
F 0 "#PWR03" H 5750 1200 50  0001 C CNN
F 1 "GND" H 5755 1277 50  0000 C CNN
F 2 "" H 5750 1450 50  0001 C CNN
F 3 "" H 5750 1450 50  0001 C CNN
	1    5750 1450
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR02
U 1 1 5FDD7402
P 5750 1150
F 0 "#PWR02" H 5750 1000 50  0001 C CNN
F 1 "VCC" H 5765 1323 50  0000 C CNN
F 2 "" H 5750 1150 50  0001 C CNN
F 3 "" H 5750 1150 50  0001 C CNN
	1    5750 1150
	1    0    0    -1  
$EndComp
Connection ~ 6550 1450
Wire Wire Line
	6550 1450 6900 1450
Connection ~ 6150 1450
Wire Wire Line
	6150 1450 6550 1450
Connection ~ 5750 1450
Wire Wire Line
	5750 1450 6150 1450
Wire Wire Line
	5000 1450 5750 1450
Connection ~ 6550 1150
Wire Wire Line
	6550 1150 6900 1150
Connection ~ 6150 1150
Wire Wire Line
	6150 1150 6550 1150
Connection ~ 5750 1150
Wire Wire Line
	5750 1150 6150 1150
Wire Wire Line
	5000 1150 5750 1150
$Comp
L Device:Battery_Cell BT1
U 1 1 5FDCD96D
P 5000 1350
F 0 "BT1" H 5118 1446 50  0000 L CNN
F 1 "Battery_Cell" H 5118 1355 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_500" V 5000 1410 50  0001 C CNN
F 3 "~" V 5000 1410 50  0001 C CNN
	1    5000 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5FCA0D88
P 6900 1300
F 0 "C8" H 7015 1346 50  0000 L CNN
F 1 "104" H 7015 1255 50  0000 L CNN
F 2 "lightring:LC_CAP" H 6938 1150 50  0001 C CNN
F 3 "~" H 6900 1300 50  0001 C CNN
	1    6900 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5FCA0856
P 6550 1300
F 0 "C7" H 6665 1346 50  0000 L CNN
F 1 "104" H 6665 1255 50  0000 L CNN
F 2 "lightring:LC_CAP" H 6588 1150 50  0001 C CNN
F 3 "~" H 6550 1300 50  0001 C CNN
	1    6550 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5FCA042A
P 6150 1300
F 0 "C6" H 6265 1346 50  0000 L CNN
F 1 "225" H 6265 1255 50  0000 L CNN
F 2 "lightring:LC_CAP" H 6188 1150 50  0001 C CNN
F 3 "~" H 6150 1300 50  0001 C CNN
	1    6150 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5FCA00D2
P 5750 1300
F 0 "C2" H 5865 1346 50  0000 L CNN
F 1 "225" H 5865 1255 50  0000 L CNN
F 2 "lightring:LC_CAP" H 5788 1150 50  0001 C CNN
F 3 "~" H 5750 1300 50  0001 C CNN
	1    5750 1300
	1    0    0    -1  
$EndComp
Connection ~ 3500 1700
Wire Wire Line
	3500 1300 3500 1700
Wire Wire Line
	3450 1300 3500 1300
Connection ~ 3500 2100
Wire Wire Line
	3500 1700 3500 2100
Wire Wire Line
	3450 1700 3500 1700
Wire Wire Line
	3450 2100 3500 2100
Connection ~ 3500 2500
Wire Wire Line
	3500 2100 3500 2500
Connection ~ 3500 2900
Wire Wire Line
	3500 2500 3500 2900
Wire Wire Line
	3450 2500 3500 2500
Connection ~ 3500 3300
Wire Wire Line
	3500 2900 3500 3300
Wire Wire Line
	3450 2900 3500 2900
Connection ~ 3500 3700
Wire Wire Line
	3500 3300 3500 3700
Wire Wire Line
	3450 3300 3500 3300
Connection ~ 3500 4100
Wire Wire Line
	3500 3700 3500 4100
Wire Wire Line
	3450 3700 3500 3700
Connection ~ 3500 4500
Wire Wire Line
	3500 4100 3500 4500
Wire Wire Line
	3450 4100 3500 4100
Connection ~ 3500 4900
Wire Wire Line
	3500 4500 3500 4900
Wire Wire Line
	3450 4500 3500 4500
Connection ~ 3500 5300
Wire Wire Line
	3500 4900 3500 5300
Wire Wire Line
	3450 4900 3500 4900
Connection ~ 3500 5700
Wire Wire Line
	3500 5300 3500 5700
Wire Wire Line
	3450 5300 3500 5300
Connection ~ 3500 6100
Wire Wire Line
	3500 5700 3500 6100
Wire Wire Line
	3450 5700 3500 5700
Connection ~ 3500 6500
Wire Wire Line
	3500 6100 3500 6500
Wire Wire Line
	3450 6100 3500 6100
Connection ~ 3500 6900
Wire Wire Line
	3500 6500 3500 6900
Wire Wire Line
	3450 6500 3500 6500
Wire Wire Line
	3500 6900 3500 7100
Wire Wire Line
	3450 6900 3500 6900
$Comp
L power:GND #PWR0102
U 1 1 5FF1DF7D
P 3500 7100
F 0 "#PWR0102" H 3500 6850 50  0001 C CNN
F 1 "GND" H 3505 6927 50  0000 C CNN
F 2 "" H 3500 7100 50  0001 C CNN
F 3 "" H 3500 7100 50  0001 C CNN
	1    3500 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R30
U 1 1 5FCE36A0
P 3300 6900
F 0 "R30" V 3093 6900 50  0000 C CNN
F 1 "R" V 3184 6900 50  0000 C CNN
F 2 "lightring:LR_RES" V 3230 6900 50  0001 C CNN
F 3 "~" H 3300 6900 50  0001 C CNN
	1    3300 6900
	0    1    1    0   
$EndComp
$Comp
L Device:R R29
U 1 1 5FCE369A
P 3300 6500
F 0 "R29" V 3093 6500 50  0000 C CNN
F 1 "R" V 3184 6500 50  0000 C CNN
F 2 "lightring:LR_RES" V 3230 6500 50  0001 C CNN
F 3 "~" H 3300 6500 50  0001 C CNN
	1    3300 6500
	0    1    1    0   
$EndComp
$Comp
L Device:R R28
U 1 1 5FCE3694
P 3300 6100
F 0 "R28" V 3093 6100 50  0000 C CNN
F 1 "R" V 3184 6100 50  0000 C CNN
F 2 "lightring:LR_RES" V 3230 6100 50  0001 C CNN
F 3 "~" H 3300 6100 50  0001 C CNN
	1    3300 6100
	0    1    1    0   
$EndComp
$Comp
L Device:R R27
U 1 1 5FCE368E
P 3300 5700
F 0 "R27" V 3093 5700 50  0000 C CNN
F 1 "R" V 3184 5700 50  0000 C CNN
F 2 "lightring:LR_RES" V 3230 5700 50  0001 C CNN
F 3 "~" H 3300 5700 50  0001 C CNN
	1    3300 5700
	0    1    1    0   
$EndComp
$Comp
L Device:R R26
U 1 1 5FCE3688
P 3300 5300
F 0 "R26" V 3093 5300 50  0000 C CNN
F 1 "R" V 3184 5300 50  0000 C CNN
F 2 "lightring:LR_RES" V 3230 5300 50  0001 C CNN
F 3 "~" H 3300 5300 50  0001 C CNN
	1    3300 5300
	0    1    1    0   
$EndComp
$Comp
L Device:R R25
U 1 1 5FCE3682
P 3300 4900
F 0 "R25" V 3093 4900 50  0000 C CNN
F 1 "R" V 3184 4900 50  0000 C CNN
F 2 "lightring:LR_RES" V 3230 4900 50  0001 C CNN
F 3 "~" H 3300 4900 50  0001 C CNN
	1    3300 4900
	0    1    1    0   
$EndComp
$Comp
L Device:R R24
U 1 1 5FCE367C
P 3300 4500
F 0 "R24" V 3093 4500 50  0000 C CNN
F 1 "R" V 3184 4500 50  0000 C CNN
F 2 "lightring:LR_RES" V 3230 4500 50  0001 C CNN
F 3 "~" H 3300 4500 50  0001 C CNN
	1    3300 4500
	0    1    1    0   
$EndComp
$Comp
L Device:R R23
U 1 1 5FCE3676
P 3300 4100
F 0 "R23" V 3093 4100 50  0000 C CNN
F 1 "R" V 3184 4100 50  0000 C CNN
F 2 "lightring:LR_RES" V 3230 4100 50  0001 C CNN
F 3 "~" H 3300 4100 50  0001 C CNN
	1    3300 4100
	0    1    1    0   
$EndComp
$Comp
L Device:R R22
U 1 1 5FCE3670
P 3300 3700
F 0 "R22" V 3093 3700 50  0000 C CNN
F 1 "R" V 3184 3700 50  0000 C CNN
F 2 "lightring:LR_RES" V 3230 3700 50  0001 C CNN
F 3 "~" H 3300 3700 50  0001 C CNN
	1    3300 3700
	0    1    1    0   
$EndComp
$Comp
L Device:R R21
U 1 1 5FCE366A
P 3300 3300
F 0 "R21" V 3093 3300 50  0000 C CNN
F 1 "R" V 3184 3300 50  0000 C CNN
F 2 "lightring:LR_RES" V 3230 3300 50  0001 C CNN
F 3 "~" H 3300 3300 50  0001 C CNN
	1    3300 3300
	0    1    1    0   
$EndComp
$Comp
L Device:R R20
U 1 1 5FCE3664
P 3300 2900
F 0 "R20" V 3093 2900 50  0000 C CNN
F 1 "R" V 3184 2900 50  0000 C CNN
F 2 "lightring:LR_RES" V 3230 2900 50  0001 C CNN
F 3 "~" H 3300 2900 50  0001 C CNN
	1    3300 2900
	0    1    1    0   
$EndComp
$Comp
L Device:R R19
U 1 1 5FCE365E
P 3300 2500
F 0 "R19" V 3093 2500 50  0000 C CNN
F 1 "R" V 3184 2500 50  0000 C CNN
F 2 "lightring:LR_RES" V 3230 2500 50  0001 C CNN
F 3 "~" H 3300 2500 50  0001 C CNN
	1    3300 2500
	0    1    1    0   
$EndComp
$Comp
L Device:R R18
U 1 1 5FCE3658
P 3300 2100
F 0 "R18" V 3093 2100 50  0000 C CNN
F 1 "R" V 3184 2100 50  0000 C CNN
F 2 "lightring:LR_RES" V 3230 2100 50  0001 C CNN
F 3 "~" H 3300 2100 50  0001 C CNN
	1    3300 2100
	0    1    1    0   
$EndComp
$Comp
L Device:R R17
U 1 1 5FCE3652
P 3300 1700
F 0 "R17" V 3093 1700 50  0000 C CNN
F 1 "R" V 3184 1700 50  0000 C CNN
F 2 "lightring:LR_RES" V 3230 1700 50  0001 C CNN
F 3 "~" H 3300 1700 50  0001 C CNN
	1    3300 1700
	0    1    1    0   
$EndComp
$Comp
L Device:R R16
U 1 1 5FCE364C
P 3300 1300
F 0 "R16" V 3093 1300 50  0000 C CNN
F 1 "R" V 3184 1300 50  0000 C CNN
F 2 "lightring:LR_RES" V 3230 1300 50  0001 C CNN
F 3 "~" H 3300 1300 50  0001 C CNN
	1    3300 1300
	0    1    1    0   
$EndComp
$Comp
L Device:LED D30
U 1 1 5FCD2B79
P 3000 6900
F 0 "D30" H 2993 6645 50  0000 C CNN
F 1 "LED" H 2993 6736 50  0000 C CNN
F 2 "lightring:LR_LED" H 3000 6900 50  0001 C CNN
F 3 "~" H 3000 6900 50  0001 C CNN
	1    3000 6900
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D16
U 1 1 5FCD2B73
P 3000 1300
F 0 "D16" H 2993 1045 50  0000 C CNN
F 1 "LED" H 2993 1136 50  0000 C CNN
F 2 "lightring:LR_LED" H 3000 1300 50  0001 C CNN
F 3 "~" H 3000 1300 50  0001 C CNN
	1    3000 1300
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D29
U 1 1 5FCD2B6D
P 3000 6500
F 0 "D29" H 2993 6245 50  0000 C CNN
F 1 "LED" H 2993 6336 50  0000 C CNN
F 2 "lightring:LR_LED" H 3000 6500 50  0001 C CNN
F 3 "~" H 3000 6500 50  0001 C CNN
	1    3000 6500
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D28
U 1 1 5FCD2B67
P 3000 6100
F 0 "D28" H 2993 5845 50  0000 C CNN
F 1 "LED" H 2993 5936 50  0000 C CNN
F 2 "lightring:LR_LED" H 3000 6100 50  0001 C CNN
F 3 "~" H 3000 6100 50  0001 C CNN
	1    3000 6100
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D27
U 1 1 5FCD2B61
P 3000 5700
F 0 "D27" H 2993 5445 50  0000 C CNN
F 1 "LED" H 2993 5536 50  0000 C CNN
F 2 "lightring:LR_LED" H 3000 5700 50  0001 C CNN
F 3 "~" H 3000 5700 50  0001 C CNN
	1    3000 5700
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D26
U 1 1 5FCD2B5B
P 3000 5300
F 0 "D26" H 2993 5045 50  0000 C CNN
F 1 "LED" H 2993 5136 50  0000 C CNN
F 2 "lightring:LR_LED" H 3000 5300 50  0001 C CNN
F 3 "~" H 3000 5300 50  0001 C CNN
	1    3000 5300
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D25
U 1 1 5FCD2B55
P 3000 4900
F 0 "D25" H 2993 4645 50  0000 C CNN
F 1 "LED" H 2993 4736 50  0000 C CNN
F 2 "lightring:LR_LED" H 3000 4900 50  0001 C CNN
F 3 "~" H 3000 4900 50  0001 C CNN
	1    3000 4900
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D24
U 1 1 5FCD2B4F
P 3000 4500
F 0 "D24" H 2993 4245 50  0000 C CNN
F 1 "LED" H 2993 4336 50  0000 C CNN
F 2 "lightring:LR_LED" H 3000 4500 50  0001 C CNN
F 3 "~" H 3000 4500 50  0001 C CNN
	1    3000 4500
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D23
U 1 1 5FCD2B49
P 3000 4100
F 0 "D23" H 2993 3845 50  0000 C CNN
F 1 "LED" H 2993 3936 50  0000 C CNN
F 2 "lightring:LR_LED" H 3000 4100 50  0001 C CNN
F 3 "~" H 3000 4100 50  0001 C CNN
	1    3000 4100
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D22
U 1 1 5FCD2B43
P 3000 3700
F 0 "D22" H 2993 3445 50  0000 C CNN
F 1 "LED" H 2993 3536 50  0000 C CNN
F 2 "lightring:LR_LED" H 3000 3700 50  0001 C CNN
F 3 "~" H 3000 3700 50  0001 C CNN
	1    3000 3700
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D21
U 1 1 5FCD2B3D
P 3000 3300
F 0 "D21" H 2993 3045 50  0000 C CNN
F 1 "LED" H 2993 3136 50  0000 C CNN
F 2 "lightring:LR_LED" H 3000 3300 50  0001 C CNN
F 3 "~" H 3000 3300 50  0001 C CNN
	1    3000 3300
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D20
U 1 1 5FCD2B37
P 3000 2900
F 0 "D20" H 2993 2645 50  0000 C CNN
F 1 "LED" H 2993 2736 50  0000 C CNN
F 2 "lightring:LR_LED" H 3000 2900 50  0001 C CNN
F 3 "~" H 3000 2900 50  0001 C CNN
	1    3000 2900
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D19
U 1 1 5FCD2B31
P 3000 2500
F 0 "D19" H 2993 2245 50  0000 C CNN
F 1 "LED" H 2993 2336 50  0000 C CNN
F 2 "lightring:LR_LED" H 3000 2500 50  0001 C CNN
F 3 "~" H 3000 2500 50  0001 C CNN
	1    3000 2500
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D18
U 1 1 5FCD2B2B
P 3000 2100
F 0 "D18" H 2993 1845 50  0000 C CNN
F 1 "LED" H 2993 1936 50  0000 C CNN
F 2 "lightring:LR_LED" H 3000 2100 50  0001 C CNN
F 3 "~" H 3000 2100 50  0001 C CNN
	1    3000 2100
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D17
U 1 1 5FCD2B25
P 3000 1700
F 0 "D17" H 2993 1445 50  0000 C CNN
F 1 "LED" H 2993 1536 50  0000 C CNN
F 2 "lightring:LR_LED" H 3000 1700 50  0001 C CNN
F 3 "~" H 3000 1700 50  0001 C CNN
	1    3000 1700
	-1   0    0    1   
$EndComp
Connection ~ 1850 1700
Wire Wire Line
	1850 1300 1850 1700
Wire Wire Line
	1800 1300 1850 1300
Connection ~ 1850 2100
Wire Wire Line
	1850 1700 1850 2100
Wire Wire Line
	1800 1700 1850 1700
Wire Wire Line
	1800 2100 1850 2100
Connection ~ 1850 2500
Wire Wire Line
	1850 2100 1850 2500
Connection ~ 1850 2900
Wire Wire Line
	1850 2500 1850 2900
Wire Wire Line
	1800 2500 1850 2500
Connection ~ 1850 3300
Wire Wire Line
	1850 2900 1850 3300
Wire Wire Line
	1800 2900 1850 2900
Connection ~ 1850 3700
Wire Wire Line
	1850 3300 1850 3700
Wire Wire Line
	1800 3300 1850 3300
Connection ~ 1850 4100
Wire Wire Line
	1850 3700 1850 4100
Wire Wire Line
	1800 3700 1850 3700
Connection ~ 1850 4500
Wire Wire Line
	1850 4100 1850 4500
Wire Wire Line
	1800 4100 1850 4100
Connection ~ 1850 4900
Wire Wire Line
	1850 4500 1850 4900
Wire Wire Line
	1800 4500 1850 4500
Connection ~ 1850 5300
Wire Wire Line
	1850 4900 1850 5300
Wire Wire Line
	1800 4900 1850 4900
Connection ~ 1850 5700
Wire Wire Line
	1850 5300 1850 5700
Wire Wire Line
	1800 5300 1850 5300
Connection ~ 1850 6100
Wire Wire Line
	1850 5700 1850 6100
Wire Wire Line
	1800 5700 1850 5700
Connection ~ 1850 6500
Wire Wire Line
	1850 6100 1850 6500
Wire Wire Line
	1800 6100 1850 6100
Connection ~ 1850 6900
Wire Wire Line
	1850 6500 1850 6900
Wire Wire Line
	1800 6500 1850 6500
Wire Wire Line
	1850 6900 1850 7100
Wire Wire Line
	1800 6900 1850 6900
$Comp
L power:GND #PWR0101
U 1 1 5FEEAAC4
P 1850 7100
F 0 "#PWR0101" H 1850 6850 50  0001 C CNN
F 1 "GND" H 1855 6927 50  0000 C CNN
F 2 "" H 1850 7100 50  0001 C CNN
F 3 "" H 1850 7100 50  0001 C CNN
	1    1850 7100
	1    0    0    -1  
$EndComp
Text GLabel 1200 1300 0    50   Input ~ 0
M0
Text GLabel 1200 6900 0    50   Input ~ 0
M14
Text GLabel 1200 6500 0    50   Input ~ 0
M13
Text GLabel 1200 6100 0    50   Input ~ 0
M12
Text GLabel 1200 5700 0    50   Input ~ 0
M11
Text GLabel 1200 5300 0    50   Input ~ 0
M10
Text GLabel 1200 4900 0    50   Input ~ 0
M9
Text GLabel 1200 4500 0    50   Input ~ 0
M8
Text GLabel 1200 4100 0    50   Input ~ 0
M7
Text GLabel 1200 3700 0    50   Input ~ 0
M6
Text GLabel 1200 3300 0    50   Input ~ 0
M5
Text GLabel 1200 2900 0    50   Input ~ 0
M4
Text GLabel 1200 2500 0    50   Input ~ 0
M3
Text GLabel 1200 2100 0    50   Input ~ 0
M2
Text GLabel 1200 1700 0    50   Input ~ 0
M1
$Comp
L Device:R R15
U 1 1 5FCD89EC
P 1650 6900
F 0 "R15" V 1443 6900 50  0000 C CNN
F 1 "R" V 1534 6900 50  0000 C CNN
F 2 "lightring:LR_RES" V 1580 6900 50  0001 C CNN
F 3 "~" H 1650 6900 50  0001 C CNN
	1    1650 6900
	0    1    1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 5FCD86AE
P 1650 6500
F 0 "R14" V 1443 6500 50  0000 C CNN
F 1 "R" V 1534 6500 50  0000 C CNN
F 2 "lightring:LR_RES" V 1580 6500 50  0001 C CNN
F 3 "~" H 1650 6500 50  0001 C CNN
	1    1650 6500
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 5FCD8305
P 1650 6100
F 0 "R13" V 1443 6100 50  0000 C CNN
F 1 "R" V 1534 6100 50  0000 C CNN
F 2 "lightring:LR_RES" V 1580 6100 50  0001 C CNN
F 3 "~" H 1650 6100 50  0001 C CNN
	1    1650 6100
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 5FCD81E7
P 1650 5700
F 0 "R12" V 1443 5700 50  0000 C CNN
F 1 "R" V 1534 5700 50  0000 C CNN
F 2 "lightring:LR_RES" V 1580 5700 50  0001 C CNN
F 3 "~" H 1650 5700 50  0001 C CNN
	1    1650 5700
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 5FCD7F32
P 1650 5300
F 0 "R11" V 1443 5300 50  0000 C CNN
F 1 "R" V 1534 5300 50  0000 C CNN
F 2 "lightring:LR_RES" V 1580 5300 50  0001 C CNN
F 3 "~" H 1650 5300 50  0001 C CNN
	1    1650 5300
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 5FCD76D7
P 1650 4900
F 0 "R10" V 1443 4900 50  0000 C CNN
F 1 "R" V 1534 4900 50  0000 C CNN
F 2 "lightring:LR_RES" V 1580 4900 50  0001 C CNN
F 3 "~" H 1650 4900 50  0001 C CNN
	1    1650 4900
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 5FCD72C4
P 1650 4500
F 0 "R9" V 1443 4500 50  0000 C CNN
F 1 "R" V 1534 4500 50  0000 C CNN
F 2 "lightring:LR_RES" V 1580 4500 50  0001 C CNN
F 3 "~" H 1650 4500 50  0001 C CNN
	1    1650 4500
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5FCD6F79
P 1650 4100
F 0 "R8" V 1443 4100 50  0000 C CNN
F 1 "R" V 1534 4100 50  0000 C CNN
F 2 "lightring:LR_RES" V 1580 4100 50  0001 C CNN
F 3 "~" H 1650 4100 50  0001 C CNN
	1    1650 4100
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5FCD6BFD
P 1650 3700
F 0 "R7" V 1443 3700 50  0000 C CNN
F 1 "R" V 1534 3700 50  0000 C CNN
F 2 "lightring:LR_RES" V 1580 3700 50  0001 C CNN
F 3 "~" H 1650 3700 50  0001 C CNN
	1    1650 3700
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5FCD6850
P 1650 3300
F 0 "R6" V 1443 3300 50  0000 C CNN
F 1 "R" V 1534 3300 50  0000 C CNN
F 2 "lightring:LR_RES" V 1580 3300 50  0001 C CNN
F 3 "~" H 1650 3300 50  0001 C CNN
	1    1650 3300
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5FCD66F4
P 1650 2900
F 0 "R5" V 1443 2900 50  0000 C CNN
F 1 "R" V 1534 2900 50  0000 C CNN
F 2 "lightring:LR_RES" V 1580 2900 50  0001 C CNN
F 3 "~" H 1650 2900 50  0001 C CNN
	1    1650 2900
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5FCD633D
P 1650 2500
F 0 "R4" V 1443 2500 50  0000 C CNN
F 1 "R" V 1534 2500 50  0000 C CNN
F 2 "lightring:LR_RES" V 1580 2500 50  0001 C CNN
F 3 "~" H 1650 2500 50  0001 C CNN
	1    1650 2500
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5FCD5DA9
P 1650 2100
F 0 "R3" V 1443 2100 50  0000 C CNN
F 1 "R" V 1534 2100 50  0000 C CNN
F 2 "lightring:LR_RES" V 1580 2100 50  0001 C CNN
F 3 "~" H 1650 2100 50  0001 C CNN
	1    1650 2100
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5FCD58E5
P 1650 1700
F 0 "R2" V 1443 1700 50  0000 C CNN
F 1 "R" V 1534 1700 50  0000 C CNN
F 2 "lightring:LR_RES" V 1580 1700 50  0001 C CNN
F 3 "~" H 1650 1700 50  0001 C CNN
	1    1650 1700
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5FCD4C7A
P 1650 1300
F 0 "R1" V 1443 1300 50  0000 C CNN
F 1 "R" V 1534 1300 50  0000 C CNN
F 2 "lightring:LR_RES" V 1580 1300 50  0001 C CNN
F 3 "~" H 1650 1300 50  0001 C CNN
	1    1650 1300
	0    1    1    0   
$EndComp
$Comp
L Device:LED D15
U 1 1 5FCA89B2
P 1350 6900
F 0 "D15" H 1343 6645 50  0000 C CNN
F 1 "LED" H 1343 6736 50  0000 C CNN
F 2 "lightring:LR_LED" H 1350 6900 50  0001 C CNN
F 3 "~" H 1350 6900 50  0001 C CNN
	1    1350 6900
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D1
U 1 1 5FCA807E
P 1350 1300
F 0 "D1" H 1343 1045 50  0000 C CNN
F 1 "LED" H 1343 1136 50  0000 C CNN
F 2 "lightring:LR_LED" H 1350 1300 50  0001 C CNN
F 3 "~" H 1350 1300 50  0001 C CNN
	1    1350 1300
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D14
U 1 1 5FCA648A
P 1350 6500
F 0 "D14" H 1343 6245 50  0000 C CNN
F 1 "LED" H 1343 6336 50  0000 C CNN
F 2 "lightring:LR_LED" H 1350 6500 50  0001 C CNN
F 3 "~" H 1350 6500 50  0001 C CNN
	1    1350 6500
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D13
U 1 1 5FCA5CA8
P 1350 6100
F 0 "D13" H 1343 5845 50  0000 C CNN
F 1 "LED" H 1343 5936 50  0000 C CNN
F 2 "lightring:LR_LED" H 1350 6100 50  0001 C CNN
F 3 "~" H 1350 6100 50  0001 C CNN
	1    1350 6100
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D12
U 1 1 5FCA594A
P 1350 5700
F 0 "D12" H 1343 5445 50  0000 C CNN
F 1 "LED" H 1343 5536 50  0000 C CNN
F 2 "lightring:LR_LED" H 1350 5700 50  0001 C CNN
F 3 "~" H 1350 5700 50  0001 C CNN
	1    1350 5700
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D11
U 1 1 5FCA5243
P 1350 5300
F 0 "D11" H 1343 5045 50  0000 C CNN
F 1 "LED" H 1343 5136 50  0000 C CNN
F 2 "lightring:LR_LED" H 1350 5300 50  0001 C CNN
F 3 "~" H 1350 5300 50  0001 C CNN
	1    1350 5300
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D10
U 1 1 5FCA50EC
P 1350 4900
F 0 "D10" H 1343 4645 50  0000 C CNN
F 1 "LED" H 1343 4736 50  0000 C CNN
F 2 "lightring:LR_LED" H 1350 4900 50  0001 C CNN
F 3 "~" H 1350 4900 50  0001 C CNN
	1    1350 4900
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D9
U 1 1 5FCA4FBE
P 1350 4500
F 0 "D9" H 1343 4245 50  0000 C CNN
F 1 "LED" H 1343 4336 50  0000 C CNN
F 2 "lightring:LR_LED" H 1350 4500 50  0001 C CNN
F 3 "~" H 1350 4500 50  0001 C CNN
	1    1350 4500
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D8
U 1 1 5FCA4E38
P 1350 4100
F 0 "D8" H 1343 3845 50  0000 C CNN
F 1 "LED" H 1343 3936 50  0000 C CNN
F 2 "lightring:LR_LED" H 1350 4100 50  0001 C CNN
F 3 "~" H 1350 4100 50  0001 C CNN
	1    1350 4100
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D7
U 1 1 5FCA4977
P 1350 3700
F 0 "D7" H 1343 3445 50  0000 C CNN
F 1 "LED" H 1343 3536 50  0000 C CNN
F 2 "lightring:LR_LED" H 1350 3700 50  0001 C CNN
F 3 "~" H 1350 3700 50  0001 C CNN
	1    1350 3700
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D6
U 1 1 5FCA47B4
P 1350 3300
F 0 "D6" H 1343 3045 50  0000 C CNN
F 1 "LED" H 1343 3136 50  0000 C CNN
F 2 "lightring:LR_LED" H 1350 3300 50  0001 C CNN
F 3 "~" H 1350 3300 50  0001 C CNN
	1    1350 3300
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D5
U 1 1 5FCA4522
P 1350 2900
F 0 "D5" H 1343 2645 50  0000 C CNN
F 1 "LED" H 1343 2736 50  0000 C CNN
F 2 "lightring:LR_LED" H 1350 2900 50  0001 C CNN
F 3 "~" H 1350 2900 50  0001 C CNN
	1    1350 2900
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D4
U 1 1 5FCA4279
P 1350 2500
F 0 "D4" H 1343 2245 50  0000 C CNN
F 1 "LED" H 1343 2336 50  0000 C CNN
F 2 "lightring:LR_LED" H 1350 2500 50  0001 C CNN
F 3 "~" H 1350 2500 50  0001 C CNN
	1    1350 2500
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D3
U 1 1 5FCA3147
P 1350 2100
F 0 "D3" H 1343 1845 50  0000 C CNN
F 1 "LED" H 1343 1936 50  0000 C CNN
F 2 "lightring:LR_LED" H 1350 2100 50  0001 C CNN
F 3 "~" H 1350 2100 50  0001 C CNN
	1    1350 2100
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D2
U 1 1 5FCA2B9F
P 1350 1700
F 0 "D2" H 1343 1445 50  0000 C CNN
F 1 "LED" H 1343 1536 50  0000 C CNN
F 2 "lightring:LR_LED" H 1350 1700 50  0001 C CNN
F 3 "~" H 1350 1700 50  0001 C CNN
	1    1350 1700
	-1   0    0    1   
$EndComp
Text GLabel 2850 1300 0    50   Input ~ 0
M15
Text GLabel 2850 6900 0    50   Input ~ 0
M29
Text GLabel 2850 6500 0    50   Input ~ 0
M28
Text GLabel 2850 6100 0    50   Input ~ 0
M27
Text GLabel 2850 5700 0    50   Input ~ 0
M26
Text GLabel 2850 5300 0    50   Input ~ 0
M25
Text GLabel 2850 4900 0    50   Input ~ 0
M24
Text GLabel 2850 4500 0    50   Input ~ 0
M23
Text GLabel 2850 4100 0    50   Input ~ 0
M22
Text GLabel 2850 3700 0    50   Input ~ 0
M21
Text GLabel 2850 3300 0    50   Input ~ 0
M20
Text GLabel 2850 2900 0    50   Input ~ 0
M19
Text GLabel 2850 2500 0    50   Input ~ 0
M18
Text GLabel 2850 2100 0    50   Input ~ 0
M17
Text GLabel 2850 1700 0    50   Input ~ 0
M16
Text GLabel 9800 3950 2    50   Input ~ 0
SWCLK
Text GLabel 9800 3850 2    50   Input ~ 0
SWDIO
$Comp
L Connector:Conn_01x05_Female J1
U 1 1 5FCDC3F2
P 7450 2300
F 0 "J1" H 7342 1875 50  0000 C CNN
F 1 "Conn_01x05_Female" H 7342 1966 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x05_P1.27mm_Vertical" H 7450 2300 50  0001 C CNN
F 3 "~" H 7450 2300 50  0001 C CNN
	1    7450 2300
	-1   0    0    1   
$EndComp
Text GLabel 7650 2200 2    50   Input ~ 0
SWCLK
Text GLabel 7650 2400 2    50   Input ~ 0
SWDIO
$Comp
L power:GND #PWR0104
U 1 1 5FCE413A
P 8050 2300
F 0 "#PWR0104" H 8050 2050 50  0001 C CNN
F 1 "GND" V 8055 2172 50  0000 R CNN
F 2 "" H 8050 2300 50  0001 C CNN
F 3 "" H 8050 2300 50  0001 C CNN
	1    8050 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7650 2300 8050 2300
$Comp
L power:VCC #PWR0105
U 1 1 5FCEADD5
P 8050 2100
F 0 "#PWR0105" H 8050 1950 50  0001 C CNN
F 1 "VCC" V 8065 2228 50  0000 L CNN
F 2 "" H 8050 2100 50  0001 C CNN
F 3 "" H 8050 2100 50  0001 C CNN
	1    8050 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	8050 2100 7650 2100
Wire Wire Line
	7650 2500 8500 2500
Connection ~ 8500 2500
Text GLabel 9800 5450 2    50   Input ~ 0
H4
Text GLabel 9800 4650 2    50   Input ~ 0
WORK
NoConn ~ 8800 4500
NoConn ~ 8800 4400
NoConn ~ 8800 3000
NoConn ~ 8800 2900
$Comp
L Device:R R44
U 1 1 5FD67042
P 7400 3750
F 0 "R44" H 7470 3796 50  0000 L CNN
F 1 "R" H 7470 3705 50  0000 L CNN
F 2 "lightring:LR_RES" V 7330 3750 50  0001 C CNN
F 3 "~" H 7400 3750 50  0001 C CNN
	1    7400 3750
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D43
U 1 1 5FD68A20
P 7700 3750
F 0 "D43" H 7693 3495 50  0000 C CNN
F 1 "LED" H 7693 3586 50  0000 C CNN
F 2 "lightring:LR_LED" H 7700 3750 50  0001 C CNN
F 3 "~" H 7700 3750 50  0001 C CNN
	1    7700 3750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5FD726BD
P 7900 3850
F 0 "#PWR0106" H 7900 3600 50  0001 C CNN
F 1 "GND" H 7905 3677 50  0000 C CNN
F 2 "" H 7900 3850 50  0001 C CNN
F 3 "" H 7900 3850 50  0001 C CNN
	1    7900 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 3750 7900 3750
Wire Wire Line
	7900 3750 7900 3850
Text GLabel 7250 3750 0    50   Input ~ 0
WORK
$EndSCHEMATC