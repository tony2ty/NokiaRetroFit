EESchema Schematic File Version 2
LIBS:3210retro-rescue
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:a7
LIBS:ft232rl
LIBS:max1555
LIBS:tps61045
LIBS:tps62172
LIBS:mma8451q
LIBS:STM32F439NIH6
LIBS:ESP8266
LIBS:S29GL128S
LIBS:IS42S16400J
LIBS:micro_sd
LIBS:h144tc215a
LIBS:WL1807MODGIMOCT
LIBS:tp
LIBS:w3006
LIBS:tps61046
LIBS:mp34dt01tr
LIBS:drv8601
LIBS:lm4930
LIBS:ts5a22366
LIBS:3210retro-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 9
Title "Nokia 3210 Retrofit"
Date "2016-12-22"
Rev "1"
Comp "www.kurzschluss-blog.de"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L STM32F439NIH6 U201
U 16 1 580DA12E
P 8250 2600
F 0 "U201" H 8450 2850 60  0000 L CNN
F 1 "STM32F439NIH6" H 8450 2750 60  0000 L CNN
F 2 "" H 8250 2600 60  0001 C CNN
F 3 "" H 8250 2600 60  0000 C CNN
	16   8250 2600
	-1   0    0    -1  
$EndComp
$Comp
L STM32F439NIH6 U201
U 4 1 580DA145
P 2150 1400
F 0 "U201" H 2350 1950 60  0000 L CNN
F 1 "STM32F439NIH6" H 2350 1850 60  0000 L CNN
F 2 "" H 2150 1400 60  0001 C CNN
F 3 "" H 2150 1400 60  0000 C CNN
	4    2150 1400
	-1   0    0    -1  
$EndComp
$Comp
L IS42S16400J U301
U 1 1 584D3A30
P 3850 3300
F 0 "U301" H 5100 3550 60  0000 R CNN
F 1 "IS42S16400J" H 5100 3450 60  0000 R CNN
F 2 "" H 4500 3350 60  0001 C CNN
F 3 "" H 4500 3350 60  0000 C CNN
	1    3850 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3300 5450 3300
Wire Wire Line
	5450 3300 5450 1300
Wire Wire Line
	5550 1400 5550 3400
Wire Wire Line
	5550 3400 5350 3400
Wire Wire Line
	5350 3500 5650 3500
Wire Wire Line
	5650 3500 5650 1500
Wire Wire Line
	5750 1600 5750 3600
Wire Wire Line
	5750 3600 5350 3600
Wire Wire Line
	5350 3700 5850 3700
Wire Wire Line
	5850 3700 5850 1700
Wire Wire Line
	5950 1800 5950 3800
Wire Wire Line
	5950 3800 5350 3800
Wire Wire Line
	5350 3900 6050 3900
Wire Wire Line
	6050 3900 6050 1900
Wire Wire Line
	6150 2000 6150 4000
Wire Wire Line
	6150 4000 5350 4000
Wire Wire Line
	5350 4100 6250 4100
Wire Wire Line
	6250 4100 6250 2100
Wire Wire Line
	6350 2200 6350 4200
Wire Wire Line
	6350 4200 5350 4200
Wire Wire Line
	5350 4300 6450 4300
Wire Wire Line
	6450 4300 6450 2300
Wire Wire Line
	6550 2400 6550 4400
Wire Wire Line
	6550 4400 5350 4400
Wire Wire Line
	5350 4500 6650 4500
Wire Wire Line
	6650 4500 6650 2500
Wire Wire Line
	6750 2600 6750 4600
Wire Wire Line
	6750 4600 5350 4600
Wire Wire Line
	5350 4700 6850 4700
Wire Wire Line
	6850 4700 6850 2700
Wire Wire Line
	6950 2800 6950 4800
Wire Wire Line
	6950 4800 5350 4800
Wire Wire Line
	2250 6000 2150 6000
Wire Wire Line
	2250 4500 2250 6000
Wire Wire Line
	2350 4600 2350 6100
Wire Wire Line
	2350 6100 2150 6100
Wire Wire Line
	3850 5100 3200 5100
Wire Wire Line
	3200 5100 3200 6500
Wire Wire Line
	3300 5200 3850 5200
Wire Wire Line
	3850 5300 3400 5300
Wire Wire Line
	3400 5300 3400 6700
Wire Wire Line
	3850 5400 3500 5400
Wire Wire Line
	3850 5600 3600 5600
Wire Wire Line
	3600 5600 3600 6900
Wire Wire Line
	3700 5700 3700 7000
Wire Wire Line
	3700 5700 3850 5700
NoConn ~ 3850 5900
NoConn ~ 3850 6000
Wire Wire Line
	5450 5700 5350 5700
Wire Wire Line
	5350 5100 5450 5100
Wire Wire Line
	5450 5100 5450 5700
Wire Wire Line
	5350 5200 5450 5200
Connection ~ 5450 5200
Wire Wire Line
	5350 5300 5450 5300
Connection ~ 5450 5300
Wire Wire Line
	5350 5400 5450 5400
Connection ~ 5450 5400
Wire Wire Line
	5350 5500 5450 5500
Connection ~ 5450 5500
Connection ~ 5450 5600
Wire Wire Line
	5350 5900 5450 5900
Wire Wire Line
	5450 5900 5450 6600
Wire Wire Line
	5450 6500 5350 6500
Wire Wire Line
	5350 6400 5450 6400
Connection ~ 5450 6400
Wire Wire Line
	5450 6300 5350 6300
Connection ~ 5450 6300
Wire Wire Line
	5350 6200 5450 6200
Connection ~ 5450 6200
Wire Wire Line
	5450 6100 5350 6100
Connection ~ 5450 6100
Connection ~ 5450 6000
$Comp
L GND #PWR095
U 1 1 584DBACB
P 5450 6600
F 0 "#PWR095" H 5450 6350 50  0001 C CNN
F 1 "GND" H 5450 6450 50  0000 C CNN
F 2 "" H 5450 6600 50  0000 C CNN
F 3 "" H 5450 6600 50  0000 C CNN
	1    5450 6600
	1    0    0    -1  
$EndComp
Connection ~ 5450 6500
$Comp
L VCC #PWR096
U 1 1 584DBB5F
P 5450 5100
F 0 "#PWR096" H 5450 4950 50  0001 C CNN
F 1 "VCC" H 5450 5250 50  0000 C CNN
F 2 "" H 5450 5100 50  0000 C CNN
F 3 "" H 5450 5100 50  0000 C CNN
	1    5450 5100
	1    0    0    -1  
$EndComp
Connection ~ 5450 5100
$Comp
L C C301
U 1 1 584DBBF7
P 5650 5800
F 0 "C301" H 5675 5900 50  0000 L CNN
F 1 "100n" H 5675 5700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5688 5650 50  0001 C CNN
F 3 "" H 5650 5800 50  0000 C CNN
	1    5650 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 5600 5650 5650
Connection ~ 5650 5600
Wire Wire Line
	5650 6000 5650 5950
Connection ~ 5650 6000
Wire Wire Line
	5350 6000 7450 6000
Wire Wire Line
	5350 5600 7450 5600
$Comp
L C C302
U 1 1 584DC75D
P 5950 5800
F 0 "C302" H 5975 5900 50  0000 L CNN
F 1 "100n" H 5975 5700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5988 5650 50  0001 C CNN
F 3 "" H 5950 5800 50  0000 C CNN
	1    5950 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 5600 5950 5650
Connection ~ 5950 5600
Wire Wire Line
	5950 6000 5950 5950
Connection ~ 5950 6000
$Comp
L C C303
U 1 1 584DC78B
P 6250 5800
F 0 "C303" H 6275 5900 50  0000 L CNN
F 1 "100n" H 6275 5700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6288 5650 50  0001 C CNN
F 3 "" H 6250 5800 50  0000 C CNN
	1    6250 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 5600 6250 5650
Connection ~ 6250 5600
Wire Wire Line
	6250 6000 6250 5950
Connection ~ 6250 6000
$Comp
L C C304
U 1 1 584DC7E5
P 6550 5800
F 0 "C304" H 6575 5900 50  0000 L CNN
F 1 "100n" H 6575 5700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6588 5650 50  0001 C CNN
F 3 "" H 6550 5800 50  0000 C CNN
	1    6550 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 5600 6550 5650
Connection ~ 6550 5600
Wire Wire Line
	6550 6000 6550 5950
Connection ~ 6550 6000
$Comp
L C C305
U 1 1 584DC7F1
P 6850 5800
F 0 "C305" H 6875 5900 50  0000 L CNN
F 1 "100n" H 6875 5700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6888 5650 50  0001 C CNN
F 3 "" H 6850 5800 50  0000 C CNN
	1    6850 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 5600 6850 5650
Connection ~ 6850 5600
Wire Wire Line
	6850 6000 6850 5950
Connection ~ 6850 6000
$Comp
L C C306
U 1 1 584DC7FD
P 7150 5800
F 0 "C306" H 7175 5900 50  0000 L CNN
F 1 "100n" H 7175 5700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7188 5650 50  0001 C CNN
F 3 "" H 7150 5800 50  0000 C CNN
	1    7150 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 5600 7150 5650
Connection ~ 7150 5600
Wire Wire Line
	7150 6000 7150 5950
Connection ~ 7150 6000
$Comp
L C C307
U 1 1 584DC82F
P 7450 5800
F 0 "C307" H 7475 5900 50  0000 L CNN
F 1 "100n" H 7475 5700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7488 5650 50  0001 C CNN
F 3 "" H 7450 5800 50  0000 C CNN
	1    7450 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 5600 7450 5650
Connection ~ 7450 5600
Wire Wire Line
	7450 6000 7450 5950
Connection ~ 7450 6000
Text Notes 5850 5550 0    60   ~ 0
place caps close to SDRAM
NoConn ~ 2150 7200
NoConn ~ 2150 7300
NoConn ~ 2150 7400
$Comp
L MICRO_SD J901
U 1 1 584DD7A8
P 10300 3000
F 0 "J901" H 10350 3050 60  0000 C CNN
F 1 "MICRO_SD" H 10300 3550 60  0000 C CNN
F 2 "" V 10410 2500 60  0001 C CNN
F 3 "" V 10410 2500 60  0000 C CNN
	1    10300 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR097
U 1 1 584DD873
P 10550 3800
F 0 "#PWR097" H 10550 3550 50  0001 C CNN
F 1 "GND" H 10550 3650 50  0000 C CNN
F 2 "" H 10550 3800 50  0000 C CNN
F 3 "" H 10550 3800 50  0000 C CNN
	1    10550 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 3700 10550 3800
Wire Wire Line
	9250 3750 10550 3750
Wire Wire Line
	10450 3750 10450 3700
Connection ~ 10550 3750
Wire Wire Line
	10350 3750 10350 3700
Connection ~ 10450 3750
Wire Wire Line
	10250 3750 10250 3700
Connection ~ 10350 3750
Wire Wire Line
	9500 3100 9250 3100
Wire Wire Line
	9250 3100 9250 3750
Connection ~ 10250 3750
Wire Wire Line
	9500 3300 8850 3300
Wire Wire Line
	9500 3200 8850 3200
Wire Wire Line
	9500 3000 8850 3000
Wire Wire Line
	9250 2900 9500 2900
Wire Wire Line
	9250 1800 9250 2900
Wire Wire Line
	9500 2800 8850 2800
Wire Wire Line
	9500 2700 8850 2700
Wire Wire Line
	9500 2600 8850 2600
$Comp
L R R911
U 1 1 584DE0FD
P 8700 2600
F 0 "R911" V 8650 2800 50  0000 C CNN
F 1 "10" V 8700 2600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8630 2600 50  0001 C CNN
F 3 "" H 8700 2600 50  0000 C CNN
	1    8700 2600
	0    1    1    0   
$EndComp
$Comp
L R R912
U 1 1 584DE1D3
P 8700 2700
F 0 "R912" V 8650 2900 50  0000 C CNN
F 1 "10" V 8700 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8630 2700 50  0001 C CNN
F 3 "" H 8700 2700 50  0000 C CNN
	1    8700 2700
	0    1    1    0   
$EndComp
$Comp
L R R913
U 1 1 584DE20A
P 8700 2800
F 0 "R913" V 8650 3000 50  0000 C CNN
F 1 "10" V 8700 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8630 2800 50  0001 C CNN
F 3 "" H 8700 2800 50  0000 C CNN
	1    8700 2800
	0    1    1    0   
$EndComp
$Comp
L R R914
U 1 1 584DE252
P 8700 3000
F 0 "R914" V 8650 3200 50  0000 C CNN
F 1 "22" V 8700 3000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8630 3000 50  0001 C CNN
F 3 "" H 8700 3000 50  0000 C CNN
	1    8700 3000
	0    1    1    0   
$EndComp
$Comp
L R R915
U 1 1 584DE2C4
P 8700 3200
F 0 "R915" V 8650 3400 50  0000 C CNN
F 1 "10" V 8700 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8630 3200 50  0001 C CNN
F 3 "" H 8700 3200 50  0000 C CNN
	1    8700 3200
	0    1    1    0   
$EndComp
$Comp
L R R916
U 1 1 584DE318
P 8700 3300
F 0 "R916" V 8650 3500 50  0000 C CNN
F 1 "10" V 8700 3300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8630 3300 50  0001 C CNN
F 3 "" H 8700 3300 50  0000 C CNN
	1    8700 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	8550 3200 8250 3200
Wire Wire Line
	8250 3300 8550 3300
Wire Wire Line
	8250 3000 8550 3000
Wire Wire Line
	8250 2800 8550 2800
Wire Wire Line
	8250 2700 8550 2700
Wire Wire Line
	8550 2600 8250 2600
$Comp
L +3V3 #PWR098
U 1 1 584E0DE7
P 9250 1800
F 0 "#PWR098" H 9250 1650 50  0001 C CNN
F 1 "+3V3" H 9250 1940 50  0000 C CNN
F 2 "" H 9250 1800 50  0000 C CNN
F 3 "" H 9250 1800 50  0000 C CNN
	1    9250 1800
	1    0    0    -1  
$EndComp
$Comp
L C C904
U 1 1 584E0F4B
P 8950 2100
F 0 "C904" H 8975 2200 50  0000 L CNN
F 1 "100n" H 8975 2000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8988 1950 50  0001 C CNN
F 3 "" H 8950 2100 50  0000 C CNN
	1    8950 2100
	1    0    0    -1  
$EndComp
$Comp
L C C903
U 1 1 584E0FEB
P 8650 2100
F 0 "C903" H 8675 2200 50  0000 L CNN
F 1 "10u" H 8675 2000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8688 1950 50  0001 C CNN
F 3 "" H 8650 2100 50  0000 C CNN
	1    8650 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 1850 8950 1950
Wire Wire Line
	8350 1850 9250 1850
Connection ~ 9250 1850
Wire Wire Line
	8650 1850 8650 1950
Connection ~ 8950 1850
Wire Wire Line
	8350 1850 8350 1950
Connection ~ 8650 1850
$Comp
L R R910
U 1 1 584E1303
P 8350 2100
F 0 "R910" V 8430 2100 50  0000 C CNN
F 1 "10k" V 8350 2100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8280 2100 50  0001 C CNN
F 3 "" H 8350 2100 50  0000 C CNN
	1    8350 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 2250 8350 2800
Connection ~ 8350 2800
$Comp
L GND #PWR099
U 1 1 584E1578
P 8950 2250
F 0 "#PWR099" H 8950 2000 50  0001 C CNN
F 1 "GND" H 8950 2100 50  0000 C CNN
F 2 "" H 8950 2250 50  0000 C CNN
F 3 "" H 8950 2250 50  0000 C CNN
	1    8950 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0100
U 1 1 584E15BF
P 8650 2250
F 0 "#PWR0100" H 8650 2000 50  0001 C CNN
F 1 "GND" H 8650 2100 50  0000 C CNN
F 2 "" H 8650 2250 50  0000 C CNN
F 3 "" H 8650 2250 50  0000 C CNN
	1    8650 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 6600 3300 5200
Wire Wire Line
	3500 5400 3500 6800
NoConn ~ 2150 4500
NoConn ~ 2150 4600
NoConn ~ 2150 4900
NoConn ~ 2150 5000
NoConn ~ 2150 5100
NoConn ~ 2150 5200
NoConn ~ 2150 5300
NoConn ~ 2150 5400
NoConn ~ 2150 5500
NoConn ~ 2150 5600
NoConn ~ 2150 5700
NoConn ~ 2150 5800
NoConn ~ 2150 1100
$Comp
L TP TP901
U 1 1 585C79CD
P 8450 2600
F 0 "TP901" H 8450 2640 20  0000 C CNN
F 1 "TP" H 8450 2550 60  0001 C CNN
F 2 "buttons:TP" H 8450 2600 60  0001 C CNN
F 3 "" H 8450 2600 60  0000 C CNN
	1    8450 2600
	1    0    0    -1  
$EndComp
$Comp
L TP TP902
U 1 1 585C7A1F
P 8450 2700
F 0 "TP902" H 8450 2740 20  0000 C CNN
F 1 "TP" H 8450 2650 60  0001 C CNN
F 2 "buttons:TP" H 8450 2700 60  0001 C CNN
F 3 "" H 8450 2700 60  0000 C CNN
	1    8450 2700
	1    0    0    -1  
$EndComp
$Comp
L TP TP903
U 1 1 585C7A75
P 8450 2800
F 0 "TP903" H 8450 2840 20  0000 C CNN
F 1 "TP" H 8450 2750 60  0001 C CNN
F 2 "buttons:TP" H 8450 2800 60  0001 C CNN
F 3 "" H 8450 2800 60  0000 C CNN
	1    8450 2800
	1    0    0    -1  
$EndComp
$Comp
L TP TP904
U 1 1 585C7ACE
P 8450 3000
F 0 "TP904" H 8450 3040 20  0000 C CNN
F 1 "TP" H 8450 2950 60  0001 C CNN
F 2 "buttons:TP" H 8450 3000 60  0001 C CNN
F 3 "" H 8450 3000 60  0000 C CNN
	1    8450 3000
	1    0    0    -1  
$EndComp
$Comp
L TP TP905
U 1 1 585C7B32
P 8450 3200
F 0 "TP905" H 8450 3240 20  0000 C CNN
F 1 "TP" H 8450 3150 60  0001 C CNN
F 2 "buttons:TP" H 8450 3200 60  0001 C CNN
F 3 "" H 8450 3200 60  0000 C CNN
	1    8450 3200
	1    0    0    -1  
$EndComp
$Comp
L TP TP906
U 1 1 585C7B9D
P 8450 3300
F 0 "TP906" H 8450 3340 20  0000 C CNN
F 1 "TP" H 8450 3250 60  0001 C CNN
F 2 "buttons:TP" H 8450 3300 60  0001 C CNN
F 3 "" H 8450 3300 60  0000 C CNN
	1    8450 3300
	1    0    0    -1  
$EndComp
$Comp
L TP TP912
U 1 1 585C7BFF
P 9050 3300
F 0 "TP912" H 9050 3340 20  0000 C CNN
F 1 "TP" H 9050 3250 60  0001 C CNN
F 2 "buttons:TP" H 9050 3300 60  0001 C CNN
F 3 "" H 9050 3300 60  0000 C CNN
	1    9050 3300
	1    0    0    -1  
$EndComp
$Comp
L TP TP911
U 1 1 585C7C8C
P 9050 3200
F 0 "TP911" H 9050 3240 20  0000 C CNN
F 1 "TP" H 9050 3150 60  0001 C CNN
F 2 "buttons:TP" H 9050 3200 60  0001 C CNN
F 3 "" H 9050 3200 60  0000 C CNN
	1    9050 3200
	1    0    0    -1  
$EndComp
$Comp
L TP TP910
U 1 1 585C7D52
P 9050 3000
F 0 "TP910" H 9050 3040 20  0000 C CNN
F 1 "TP" H 9050 2950 60  0001 C CNN
F 2 "buttons:TP" H 9050 3000 60  0001 C CNN
F 3 "" H 9050 3000 60  0000 C CNN
	1    9050 3000
	1    0    0    -1  
$EndComp
$Comp
L TP TP909
U 1 1 585C7DC5
P 9050 2800
F 0 "TP909" H 9050 2840 20  0000 C CNN
F 1 "TP" H 9050 2750 60  0001 C CNN
F 2 "buttons:TP" H 9050 2800 60  0001 C CNN
F 3 "" H 9050 2800 60  0000 C CNN
	1    9050 2800
	1    0    0    -1  
$EndComp
$Comp
L TP TP908
U 1 1 585C7EC1
P 9050 2700
F 0 "TP908" H 9050 2740 20  0000 C CNN
F 1 "TP" H 9050 2650 60  0001 C CNN
F 2 "buttons:TP" H 9050 2700 60  0001 C CNN
F 3 "" H 9050 2700 60  0000 C CNN
	1    9050 2700
	1    0    0    -1  
$EndComp
$Comp
L TP TP907
U 1 1 585C7F32
P 9050 2600
F 0 "TP907" H 9050 2640 20  0000 C CNN
F 1 "TP" H 9050 2550 60  0001 C CNN
F 2 "buttons:TP" H 9050 2600 60  0001 C CNN
F 3 "" H 9050 2600 60  0000 C CNN
	1    9050 2600
	1    0    0    -1  
$EndComp
$Comp
L R_PACK8 RP901
U 1 1 585D3D8C
P 2700 1650
F 0 "RP901" H 2700 2150 50  0000 C CNN
F 1 "100" H 2700 2100 50  0000 C CNN
F 2 "Resistors_SMD:R_Array_Convex_8x0602" H 2700 1650 50  0001 C CNN
F 3 "" H 2700 1650 50  0000 C CNN
	1    2700 1650
	1    0    0    -1  
$EndComp
$Comp
L R_PACK8 RP902
U 1 1 585D3EA8
P 2700 2450
F 0 "RP902" H 2700 2000 50  0000 C CNN
F 1 "100" H 2700 1950 50  0000 C CNN
F 2 "Resistors_SMD:R_Array_Convex_8x0602" H 2700 2450 50  0001 C CNN
F 3 "" H 2700 2450 50  0000 C CNN
	1    2700 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1300 2500 1300
Wire Wire Line
	2150 1400 2500 1400
Wire Wire Line
	2150 1500 2500 1500
Wire Wire Line
	2150 1600 2500 1600
Wire Wire Line
	2150 1700 2500 1700
Wire Wire Line
	2150 1800 2500 1800
Wire Wire Line
	2150 1900 2500 1900
Wire Wire Line
	2150 2000 2500 2000
Wire Wire Line
	2150 2100 2500 2100
Wire Wire Line
	2150 2200 2500 2200
Wire Wire Line
	2150 2300 2500 2300
Wire Wire Line
	2150 2400 2500 2400
Wire Wire Line
	2150 2500 2500 2500
Wire Wire Line
	2150 2600 2500 2600
Wire Wire Line
	2150 2700 2500 2700
Wire Wire Line
	2150 2800 2500 2800
Wire Wire Line
	5450 1300 2900 1300
Wire Wire Line
	5550 1400 2900 1400
Wire Wire Line
	5650 1500 2900 1500
Wire Wire Line
	2900 1600 5750 1600
Wire Wire Line
	5850 1700 2900 1700
Wire Wire Line
	2900 1800 5950 1800
Wire Wire Line
	6050 1900 2900 1900
Wire Wire Line
	2900 2000 6150 2000
Wire Wire Line
	6250 2100 2900 2100
Wire Wire Line
	2900 2200 6350 2200
Wire Wire Line
	6450 2300 2900 2300
Wire Wire Line
	2900 2400 6550 2400
Wire Wire Line
	6650 2500 2900 2500
Wire Wire Line
	2900 2600 6750 2600
Wire Wire Line
	6850 2700 2900 2700
Wire Wire Line
	2900 2800 6950 2800
$Comp
L R_PACK8 RP903
U 1 1 585D57F1
P 2700 3650
F 0 "RP903" H 2700 4150 50  0000 C CNN
F 1 "100" H 2700 4100 50  0000 C CNN
F 2 "Resistors_SMD:R_Array_Convex_8x0602" H 2700 3650 50  0001 C CNN
F 3 "" H 2700 3650 50  0000 C CNN
	1    2700 3650
	1    0    0    -1  
$EndComp
$Comp
L R_PACK8 RP904
U 1 1 585D5B33
P 2700 4450
F 0 "RP904" H 2700 4000 50  0000 C CNN
F 1 "100" H 2700 3950 50  0000 C CNN
F 2 "Resistors_SMD:R_Array_Convex_8x0602" H 2700 4450 50  0001 C CNN
F 3 "" H 2700 4450 50  0000 C CNN
	1    2700 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3300 2150 3300
Wire Wire Line
	2500 3400 2150 3400
Wire Wire Line
	2500 3500 2150 3500
Wire Wire Line
	2500 3600 2150 3600
Wire Wire Line
	2500 3700 2150 3700
Wire Wire Line
	2500 3800 2150 3800
Wire Wire Line
	2500 3900 2150 3900
Wire Wire Line
	2500 4000 2150 4000
Wire Wire Line
	2500 4100 2150 4100
Wire Wire Line
	2500 4200 2150 4200
Wire Wire Line
	2500 4300 2150 4300
Wire Wire Line
	2500 4400 2150 4400
Wire Wire Line
	2900 3300 3850 3300
Wire Wire Line
	2900 3400 3850 3400
Wire Wire Line
	2900 3500 3850 3500
Wire Wire Line
	2900 3600 3850 3600
Wire Wire Line
	2900 3700 3850 3700
Wire Wire Line
	2900 3800 3850 3800
Wire Wire Line
	2900 3900 3850 3900
Wire Wire Line
	2900 4000 3850 4000
Wire Wire Line
	2900 4100 3850 4100
Wire Wire Line
	2900 4200 3850 4200
Wire Wire Line
	2900 4300 3850 4300
Wire Wire Line
	2900 4400 3850 4400
Wire Wire Line
	2900 4500 3750 4500
Wire Wire Line
	3750 4500 3750 4600
Wire Wire Line
	3750 4600 3850 4600
Wire Wire Line
	2900 4600 3650 4600
Wire Wire Line
	3650 4600 3650 4700
Wire Wire Line
	3650 4700 3850 4700
Wire Wire Line
	3000 4900 3850 4900
Wire Wire Line
	3100 5000 3850 5000
Wire Wire Line
	2500 4500 2250 4500
Wire Wire Line
	2350 4600 2500 4600
$Comp
L R_PACK8 RP905
U 1 1 585D7472
P 2700 6650
F 0 "RP905" H 2700 7150 50  0000 C CNN
F 1 "100" H 2700 7100 50  0000 C CNN
F 2 "Resistors_SMD:R_Array_Convex_8x0602" H 2700 6650 50  0001 C CNN
F 3 "" H 2700 6650 50  0000 C CNN
	1    2700 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 5000 3100 6400
Wire Wire Line
	3000 6300 3000 4900
Wire Wire Line
	2150 6300 2500 6300
Wire Wire Line
	2150 6400 2500 6400
Wire Wire Line
	2150 6500 2500 6500
Wire Wire Line
	2150 6600 2500 6600
Wire Wire Line
	2150 6700 2500 6700
Wire Wire Line
	2150 6800 2500 6800
Wire Wire Line
	2150 6900 2500 6900
Wire Wire Line
	2150 7000 2500 7000
Wire Wire Line
	2900 6300 3000 6300
Wire Wire Line
	3100 6400 2900 6400
Wire Wire Line
	3200 6500 2900 6500
Wire Wire Line
	2900 6600 3300 6600
Wire Wire Line
	3400 6700 2900 6700
Wire Wire Line
	3500 6800 2900 6800
Wire Wire Line
	3600 6900 2900 6900
Wire Wire Line
	3700 7000 2900 7000
$EndSCHEMATC
