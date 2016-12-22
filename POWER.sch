EESchema Schematic File Version 2
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
LIBS:3210retro-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 9
Title "Nokia 3210 Retrofit"
Date "2016-12-22"
Rev "1"
Comp "www.kurzschluss-blog.de"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1950 1200 0    60   Input ~ 0
VBAT+
Text HLabel 1950 1300 0    60   Input ~ 0
VBAT-
Text HLabel 9400 1800 2    60   Output ~ 0
4V_ref
Text HLabel 5450 5500 2    60   Output ~ 0
3V3_ref
Text HLabel 1950 1850 0    60   Input ~ 0
V_USB_BUS
$Comp
L C_Small C405
U 1 1 580C504C
P 2500 2050
F 0 "C405" H 2510 2120 50  0000 L CNN
F 1 "100n" H 2510 1970 50  0000 L CNN
F 2 "" H 2500 2050 50  0001 C CNN
F 3 "" H 2500 2050 50  0000 C CNN
	1    2500 2050
	1    0    0    -1  
$EndComp
$Comp
L C_Small C406
U 1 1 580C50B3
P 2750 2050
F 0 "C406" H 2760 2120 50  0000 L CNN
F 1 "1n" H 2760 1970 50  0000 L CNN
F 2 "" H 2750 2050 50  0001 C CNN
F 3 "" H 2750 2050 50  0000 C CNN
	1    2750 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR205
U 1 1 580C50DF
P 2050 1550
F 0 "#PWR205" H 2050 1300 50  0001 C CNN
F 1 "GND" H 2050 1400 50  0000 C CNN
F 2 "" H 2050 1550 50  0000 C CNN
F 3 "" H 2050 1550 50  0000 C CNN
	1    2050 1550
	1    0    0    -1  
$EndComp
$Comp
L C_Small C402
U 1 1 580C511A
P 2250 1350
F 0 "C402" H 2260 1420 50  0000 L CNN
F 1 "10u" H 2260 1270 50  0000 L CNN
F 2 "" H 2250 1350 50  0001 C CNN
F 3 "" H 2250 1350 50  0000 C CNN
	1    2250 1350
	1    0    0    -1  
$EndComp
Text HLabel 1950 3550 0    60   Input ~ 0
VDC+
Text HLabel 1950 3650 0    60   Input ~ 0
VDC-
$Comp
L GND #PWR207
U 1 1 580C641F
P 2050 3900
F 0 "#PWR207" H 2050 3650 50  0001 C CNN
F 1 "GND" H 2050 3750 50  0000 C CNN
F 2 "" H 2050 3900 50  0000 C CNN
F 3 "" H 2050 3900 50  0000 C CNN
	1    2050 3900
	1    0    0    -1  
$EndComp
$Comp
L C_Small C403
U 1 1 580C6427
P 2250 3700
F 0 "C403" H 2260 3770 50  0000 L CNN
F 1 "C" H 2260 3620 50  0000 L CNN
F 2 "" H 2250 3700 50  0001 C CNN
F 3 "" H 2250 3700 50  0000 C CNN
	1    2250 3700
	1    0    0    -1  
$EndComp
$Comp
L MAX1555 U402
U 1 1 580C66F7
P 3700 1950
F 0 "U402" H 3850 2200 60  0000 C CNN
F 1 "MAX1555" H 3700 1950 60  0000 C CNN
F 2 "" H 3750 2300 60  0001 C CNN
F 3 "" H 3750 2300 60  0000 C CNN
	1    3700 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR208
U 1 1 580C6768
P 2500 2250
F 0 "#PWR208" H 2500 2000 50  0001 C CNN
F 1 "GND" H 2500 2100 50  0000 C CNN
F 2 "" H 2500 2250 50  0000 C CNN
F 3 "" H 2500 2250 50  0000 C CNN
	1    2500 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR211
U 1 1 580C67AD
P 3200 2300
F 0 "#PWR211" H 3200 2050 50  0001 C CNN
F 1 "GND" H 3200 2150 50  0000 C CNN
F 2 "" H 3200 2300 50  0000 C CNN
F 3 "" H 3200 2300 50  0000 C CNN
	1    3200 2300
	1    0    0    -1  
$EndComp
Text HLabel 5100 1600 2    60   Output ~ 0
VBAT_ref
Text HLabel 3050 3950 2    60   Output ~ 0
VDC_ref
$Comp
L R R403
U 1 1 580C76C3
P 2950 3750
F 0 "R403" V 3030 3750 50  0000 C CNN
F 1 "R" V 2950 3750 50  0000 C CNN
F 2 "" V 2880 3750 50  0001 C CNN
F 3 "" H 2950 3750 50  0000 C CNN
	1    2950 3750
	1    0    0    -1  
$EndComp
$Comp
L R R404
U 1 1 580C7723
P 2950 4150
F 0 "R404" V 3030 4150 50  0000 C CNN
F 1 "R" V 2950 4150 50  0000 C CNN
F 2 "" V 2880 4150 50  0001 C CNN
F 3 "" H 2950 4150 50  0000 C CNN
	1    2950 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR210
U 1 1 580C7815
P 2950 4350
F 0 "#PWR210" H 2950 4100 50  0001 C CNN
F 1 "GND" H 2950 4200 50  0000 C CNN
F 2 "" H 2950 4350 50  0000 C CNN
F 3 "" H 2950 4350 50  0000 C CNN
	1    2950 4350
	1    0    0    -1  
$EndComp
$Comp
L R R407
U 1 1 580C799E
P 5000 1400
F 0 "R407" V 5080 1400 50  0000 C CNN
F 1 "R" V 5000 1400 50  0000 C CNN
F 2 "" V 4930 1400 50  0001 C CNN
F 3 "" H 5000 1400 50  0000 C CNN
	1    5000 1400
	1    0    0    -1  
$EndComp
$Comp
L R R408
U 1 1 580C79A4
P 5000 1800
F 0 "R408" V 5080 1800 50  0000 C CNN
F 1 "R" V 5000 1800 50  0000 C CNN
F 2 "" V 4930 1800 50  0001 C CNN
F 3 "" H 5000 1800 50  0000 C CNN
	1    5000 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR216
U 1 1 580C79AD
P 5000 2000
F 0 "#PWR216" H 5000 1750 50  0001 C CNN
F 1 "GND" H 5000 1850 50  0000 C CNN
F 2 "" H 5000 2000 50  0000 C CNN
F 3 "" H 5000 2000 50  0000 C CNN
	1    5000 2000
	1    0    0    -1  
$EndComp
Text HLabel 4300 2250 2    60   Output ~ 0
~CHARGING
$Comp
L INDUCTOR_SMALL L402
U 1 1 580D2F27
P 7000 900
F 0 "L402" H 7000 1000 50  0000 C CNN
F 1 "4u7" H 7000 850 50  0000 C CNN
F 2 "" H 7000 900 50  0001 C CNN
F 3 "" H 7000 900 50  0000 C CNN
	1    7000 900 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR222
U 1 1 580D3250
P 6450 1900
F 0 "#PWR222" H 6450 1650 50  0001 C CNN
F 1 "GND" H 6450 1750 50  0000 C CNN
F 2 "" H 6450 1900 50  0000 C CNN
F 3 "" H 6450 1900 50  0000 C CNN
	1    6450 1900
	1    0    0    -1  
$EndComp
$Comp
L C_Small C409
U 1 1 580D3430
P 5950 1350
F 0 "C409" H 5960 1420 50  0000 L CNN
F 1 "100n" H 5960 1270 50  0000 L CNN
F 2 "" H 5950 1350 50  0001 C CNN
F 3 "" H 5950 1350 50  0000 C CNN
	1    5950 1350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR219
U 1 1 580D3436
P 5950 1450
F 0 "#PWR219" H 5950 1200 50  0001 C CNN
F 1 "GND" H 5950 1300 50  0000 C CNN
F 2 "" H 5950 1450 50  0000 C CNN
F 3 "" H 5950 1450 50  0000 C CNN
	1    5950 1450
	1    0    0    -1  
$EndComp
$Comp
L R R412
U 1 1 580D38A4
P 8150 1550
F 0 "R412" V 8230 1550 50  0000 C CNN
F 1 "R" V 8150 1550 50  0000 C CNN
F 2 "" V 8080 1550 50  0001 C CNN
F 3 "" H 8150 1550 50  0000 C CNN
	1    8150 1550
	-1   0    0    1   
$EndComp
$Comp
L R R413
U 1 1 580D3905
P 8150 2050
F 0 "R413" V 8230 2050 50  0000 C CNN
F 1 "R" V 8150 2050 50  0000 C CNN
F 2 "" V 8080 2050 50  0001 C CNN
F 3 "" H 8150 2050 50  0000 C CNN
	1    8150 2050
	-1   0    0    1   
$EndComp
$Comp
L C_Small C413
U 1 1 580D3A62
P 8500 1550
F 0 "C413" H 8510 1620 50  0000 L CNN
F 1 "22p" H 8510 1470 50  0000 L CNN
F 2 "" H 8500 1550 50  0001 C CNN
F 3 "" H 8500 1550 50  0000 C CNN
	1    8500 1550
	1    0    0    -1  
$EndComp
$Comp
L CP_Small C414
U 1 1 580D3C3B
P 8900 1550
F 0 "C414" H 8910 1620 50  0000 L CNN
F 1 "1u" H 8910 1470 50  0000 L CNN
F 2 "" H 8900 1550 50  0001 C CNN
F 3 "" H 8900 1550 50  0000 C CNN
	1    8900 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR230
U 1 1 580D3D8A
P 8900 1750
F 0 "#PWR230" H 8900 1500 50  0001 C CNN
F 1 "GND" H 8900 1600 50  0000 C CNN
F 2 "" H 8900 1750 50  0000 C CNN
F 3 "" H 8900 1750 50  0000 C CNN
	1    8900 1750
	1    0    0    -1  
$EndComp
$Comp
L +4V #PWR231
U 1 1 580D3E4B
P 9300 1250
F 0 "#PWR231" H 9300 1100 50  0001 C CNN
F 1 "+4V" H 9300 1390 50  0000 C CNN
F 2 "" H 9300 1250 50  0000 C CNN
F 3 "" H 9300 1250 50  0000 C CNN
	1    9300 1250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR227
U 1 1 580D3EFA
P 8150 2250
F 0 "#PWR227" H 8150 2000 50  0001 C CNN
F 1 "GND" H 8150 2100 50  0000 C CNN
F 2 "" H 8150 2250 50  0000 C CNN
F 3 "" H 8150 2250 50  0000 C CNN
	1    8150 2250
	1    0    0    -1  
$EndComp
$Comp
L R R414
U 1 1 580D4B76
P 9300 1550
F 0 "R414" V 9380 1550 50  0000 C CNN
F 1 "R" V 9300 1550 50  0000 C CNN
F 2 "" V 9230 1550 50  0001 C CNN
F 3 "" H 9300 1550 50  0000 C CNN
	1    9300 1550
	-1   0    0    1   
$EndComp
$Comp
L R R415
U 1 1 580D4C23
P 9300 2050
F 0 "R415" V 9380 2050 50  0000 C CNN
F 1 "R" V 9300 2050 50  0000 C CNN
F 2 "" V 9230 2050 50  0001 C CNN
F 3 "" H 9300 2050 50  0000 C CNN
	1    9300 2050
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR232
U 1 1 580D4C29
P 9300 2250
F 0 "#PWR232" H 9300 2000 50  0001 C CNN
F 1 "GND" H 9300 2100 50  0000 C CNN
F 2 "" H 9300 2250 50  0000 C CNN
F 3 "" H 9300 2250 50  0000 C CNN
	1    9300 2250
	1    0    0    -1  
$EndComp
$Comp
L TPS62172 U401
U 1 1 580D5996
P 2650 5400
F 0 "U401" H 2900 5700 60  0000 C CNN
F 1 "TPS62172" H 2550 5700 60  0000 C CNN
F 2 "" H 2550 5750 60  0001 C CNN
F 3 "" H 2550 5750 60  0000 C CNN
	1    2650 5400
	1    0    0    -1  
$EndComp
$Comp
L +4V #PWR203
U 1 1 580D5A88
P 1750 5200
F 0 "#PWR203" H 1750 5050 50  0001 C CNN
F 1 "+4V" H 1750 5340 50  0000 C CNN
F 2 "" H 1750 5200 50  0000 C CNN
F 3 "" H 1750 5200 50  0000 C CNN
	1    1750 5200
	1    0    0    -1  
$EndComp
$Comp
L CP_Small C401
U 1 1 580D5C3C
P 1750 5400
F 0 "C401" H 1760 5470 50  0000 L CNN
F 1 "1u" H 1760 5320 50  0000 L CNN
F 2 "" H 1750 5400 50  0001 C CNN
F 3 "" H 1750 5400 50  0000 C CNN
	1    1750 5400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR204
U 1 1 580D5E63
P 1750 5600
F 0 "#PWR204" H 1750 5350 50  0001 C CNN
F 1 "GND" H 1750 5450 50  0000 C CNN
F 2 "" H 1750 5600 50  0000 C CNN
F 3 "" H 1750 5600 50  0000 C CNN
	1    1750 5600
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR_SMALL L401
U 1 1 580D612F
P 3450 5250
F 0 "L401" H 3450 5350 50  0000 C CNN
F 1 "4u7" H 3450 5200 50  0000 C CNN
F 2 "" H 3450 5250 50  0001 C CNN
F 3 "" H 3450 5250 50  0000 C CNN
	1    3450 5250
	1    0    0    -1  
$EndComp
$Comp
L R R405
U 1 1 580D64BC
P 4150 5250
F 0 "R405" V 4230 5250 50  0000 C CNN
F 1 "R" V 4150 5250 50  0000 C CNN
F 2 "" V 4080 5250 50  0001 C CNN
F 3 "" H 4150 5250 50  0000 C CNN
	1    4150 5250
	-1   0    0    1   
$EndComp
$Comp
L R R406
U 1 1 580D64C2
P 4150 5850
F 0 "R406" V 4230 5850 50  0000 C CNN
F 1 "R" V 4150 5850 50  0000 C CNN
F 2 "" V 4080 5850 50  0001 C CNN
F 3 "" H 4150 5850 50  0000 C CNN
	1    4150 5850
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR212
U 1 1 580D64CA
P 4150 6050
F 0 "#PWR212" H 4150 5800 50  0001 C CNN
F 1 "GND" H 4150 5900 50  0000 C CNN
F 2 "" H 4150 6050 50  0000 C CNN
F 3 "" H 4150 6050 50  0000 C CNN
	1    4150 6050
	1    0    0    -1  
$EndComp
$Comp
L R R409
U 1 1 580D6AA6
P 5350 5200
F 0 "R409" V 5430 5200 50  0000 C CNN
F 1 "R" V 5350 5200 50  0000 C CNN
F 2 "" V 5280 5200 50  0001 C CNN
F 3 "" H 5350 5200 50  0000 C CNN
	1    5350 5200
	-1   0    0    1   
$EndComp
$Comp
L R R410
U 1 1 580D6AAC
P 5350 5850
F 0 "R410" V 5430 5850 50  0000 C CNN
F 1 "R" V 5350 5850 50  0000 C CNN
F 2 "" V 5280 5850 50  0001 C CNN
F 3 "" H 5350 5850 50  0000 C CNN
	1    5350 5850
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR218
U 1 1 580D6AB2
P 5350 6050
F 0 "#PWR218" H 5350 5800 50  0001 C CNN
F 1 "GND" H 5350 5900 50  0000 C CNN
F 2 "" H 5350 6050 50  0000 C CNN
F 3 "" H 5350 6050 50  0000 C CNN
	1    5350 6050
	1    0    0    -1  
$EndComp
$Comp
L CP_Small C407
U 1 1 580D6B35
P 4550 5200
F 0 "C407" H 4560 5270 50  0000 L CNN
F 1 "1u" H 4560 5120 50  0000 L CNN
F 2 "" H 4550 5200 50  0001 C CNN
F 3 "" H 4550 5200 50  0000 C CNN
	1    4550 5200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR213
U 1 1 580D6B3C
P 4550 5400
F 0 "#PWR213" H 4550 5150 50  0001 C CNN
F 1 "GND" H 4550 5250 50  0000 C CNN
F 2 "" H 4550 5400 50  0000 C CNN
F 3 "" H 4550 5400 50  0000 C CNN
	1    4550 5400
	1    0    0    -1  
$EndComp
$Comp
L R R401
U 1 1 580D7380
P 2050 2050
F 0 "R401" V 2130 2050 50  0000 C CNN
F 1 "R" V 2050 2050 50  0000 C CNN
F 2 "" V 1980 2050 50  0001 C CNN
F 3 "" H 2050 2050 50  0000 C CNN
	1    2050 2050
	-1   0    0    1   
$EndComp
$Comp
L R R402
U 1 1 580D7386
P 2050 2750
F 0 "R402" V 2130 2750 50  0000 C CNN
F 1 "R" V 2050 2750 50  0000 C CNN
F 2 "" V 1980 2750 50  0001 C CNN
F 3 "" H 2050 2750 50  0000 C CNN
	1    2050 2750
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR206
U 1 1 580D738C
P 2050 2950
F 0 "#PWR206" H 2050 2700 50  0001 C CNN
F 1 "GND" H 2050 2800 50  0000 C CNN
F 2 "" H 2050 2950 50  0000 C CNN
F 3 "" H 2050 2950 50  0000 C CNN
	1    2050 2950
	1    0    0    -1  
$EndComp
Text HLabel 2150 2500 2    60   Output ~ 0
V_USB_BUS_ref
Text HLabel 3250 5450 2    60   Output ~ 0
3V3_PG
$Comp
L C_Small C408
U 1 1 580FA3BA
P 4950 5200
F 0 "C408" H 4960 5270 50  0000 L CNN
F 1 "100n" H 4960 5120 50  0000 L CNN
F 2 "" H 4950 5200 50  0001 C CNN
F 3 "" H 4950 5200 50  0000 C CNN
	1    4950 5200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR214
U 1 1 580FA4F0
P 4950 5400
F 0 "#PWR214" H 4950 5150 50  0001 C CNN
F 1 "GND" H 4950 5250 50  0000 C CNN
F 2 "" H 4950 5400 50  0000 C CNN
F 3 "" H 4950 5400 50  0000 C CNN
	1    4950 5400
	1    0    0    -1  
$EndComp
$Comp
L STM32F439NIH6 U201
U 15 1 580D5739
P 8700 3500
F 0 "U201" H 8900 3750 60  0000 L CNN
F 1 "STM32F439NIH6" H 8900 3650 60  0000 L CNN
F 2 "" H 8700 3500 60  0001 C CNN
F 3 "" H 8700 3500 60  0000 C CNN
	15   8700 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1850 2050 1850
Wire Wire Line
	2050 1850 2250 1850
Wire Wire Line
	2250 1850 2500 1850
Wire Wire Line
	2500 1850 2750 1850
Wire Wire Line
	2750 1850 3250 1850
Wire Wire Line
	2500 1950 2500 1850
Connection ~ 2500 1850
Wire Wire Line
	1950 1200 2250 1200
Wire Wire Line
	2250 1200 2500 1200
Wire Wire Line
	2500 1200 2750 1200
Wire Wire Line
	2750 1200 4300 1200
Wire Wire Line
	4300 1200 5000 1200
Wire Wire Line
	5000 1200 5950 1200
Wire Wire Line
	5950 1200 6450 1200
Wire Wire Line
	6450 1200 6550 1200
Wire Wire Line
	2050 1300 2050 1500
Wire Wire Line
	2050 1500 2050 1550
Wire Wire Line
	2050 1300 1950 1300
Wire Wire Line
	2250 1250 2250 1200
Connection ~ 2250 1200
Wire Wire Line
	2250 1450 2250 1500
Wire Wire Line
	2050 1500 2250 1500
Wire Wire Line
	2250 1500 2500 1500
Wire Wire Line
	2500 1500 2750 1500
Connection ~ 2050 1500
Wire Wire Line
	2250 1950 2250 1850
Connection ~ 2250 1850
Wire Wire Line
	2750 1750 2750 1850
Wire Wire Line
	2750 1850 2750 1950
Connection ~ 2750 1850
Wire Wire Line
	2250 2150 2250 2200
Wire Wire Line
	2250 2200 2500 2200
Wire Wire Line
	2500 2200 2750 2200
Wire Wire Line
	2750 2200 2750 2150
Wire Wire Line
	2500 2150 2500 2200
Wire Wire Line
	2500 2200 2500 2250
Connection ~ 2500 2200
Wire Wire Line
	2050 3650 2050 3850
Wire Wire Line
	2050 3850 2050 3900
Wire Wire Line
	2250 3800 2250 3850
Wire Wire Line
	2250 3850 2050 3850
Connection ~ 2050 3850
Wire Wire Line
	2050 3650 1950 3650
Wire Wire Line
	2250 3550 2250 3600
Connection ~ 2250 3550
Wire Wire Line
	4300 1200 4300 1850
Wire Wire Line
	4300 1850 4150 1850
Wire Wire Line
	1950 3550 2250 3550
Wire Wire Line
	2250 3550 2950 3550
Wire Wire Line
	2950 2050 2950 3550
Wire Wire Line
	2950 3550 2950 3600
Wire Wire Line
	2950 2050 3250 2050
Wire Wire Line
	3200 2300 3200 2250
Wire Wire Line
	3200 2250 3250 2250
Wire Wire Line
	3050 3950 2950 3950
Wire Wire Line
	2950 3900 2950 3950
Wire Wire Line
	2950 3950 2950 4000
Connection ~ 2950 3950
Connection ~ 2950 3550
Wire Wire Line
	2950 4350 2950 4300
Wire Wire Line
	5100 1600 5000 1600
Wire Wire Line
	5000 1550 5000 1600
Wire Wire Line
	5000 1600 5000 1650
Connection ~ 5000 1600
Wire Wire Line
	5000 2000 5000 1950
Wire Wire Line
	5000 1200 5000 1250
Connection ~ 4300 1200
Wire Wire Line
	4300 2250 4150 2250
Wire Wire Line
	7600 1200 7600 900 
Wire Wire Line
	7450 1200 7600 1200
Connection ~ 7600 900 
Wire Wire Line
	6550 1800 6450 1800
Wire Wire Line
	6450 1800 6450 1900
Wire Wire Line
	5950 900  5950 1200
Wire Wire Line
	5950 1200 5950 1250
Connection ~ 5950 1200
Wire Wire Line
	7450 1500 7700 1500
Wire Wire Line
	8150 1700 8150 1800
Wire Wire Line
	8150 1800 8150 1900
Wire Wire Line
	8150 1300 8150 1400
Wire Wire Line
	8500 1300 8500 1450
Connection ~ 8150 1300
Wire Wire Line
	8900 1300 8900 1450
Connection ~ 8500 1300
Wire Wire Line
	8900 1750 8900 1650
Connection ~ 8900 1300
Wire Wire Line
	8150 2250 8150 2200
Wire Wire Line
	7450 1800 8150 1800
Connection ~ 8150 1800
Connection ~ 5000 1200
Wire Wire Line
	9300 2250 9300 2200
Wire Wire Line
	9300 1700 9300 1800
Wire Wire Line
	9300 1800 9300 1900
Wire Wire Line
	9300 1250 9300 1300
Wire Wire Line
	9300 1300 9300 1400
Wire Wire Line
	9400 1800 9300 1800
Connection ~ 9300 1800
Connection ~ 9300 1300
Wire Wire Line
	1750 5250 2000 5250
Wire Wire Line
	2000 5250 2150 5250
Wire Wire Line
	1750 5200 1750 5250
Wire Wire Line
	1750 5250 1750 5300
Connection ~ 1750 5250
Wire Wire Line
	1750 5500 1750 5550
Wire Wire Line
	1750 5550 1750 5600
Wire Wire Line
	1750 5550 2000 5550
Wire Wire Line
	2000 5550 2150 5550
Connection ~ 1750 5550
Wire Wire Line
	2150 5450 2000 5450
Wire Wire Line
	2000 5450 2000 5550
Connection ~ 2000 5550
Wire Wire Line
	2150 5350 2000 5350
Wire Wire Line
	2000 5350 2000 5250
Connection ~ 2000 5250
Wire Wire Line
	3200 5250 3150 5250
Wire Wire Line
	3700 5250 3800 5250
Wire Wire Line
	3800 5350 3150 5350
Wire Wire Line
	3800 4900 3800 5250
Wire Wire Line
	3800 5250 3800 5350
Wire Wire Line
	4150 5400 4150 5550
Wire Wire Line
	4150 5550 4150 5700
Connection ~ 4150 5550
Wire Wire Line
	4150 6050 4150 6000
Wire Wire Line
	3800 4900 4150 4900
Wire Wire Line
	4150 4900 4550 4900
Wire Wire Line
	4550 4900 4950 4900
Wire Wire Line
	4950 4900 5350 4900
Wire Wire Line
	5350 4900 5700 4900
Wire Wire Line
	4150 4900 4150 5100
Connection ~ 3800 5250
Wire Wire Line
	4150 5550 3150 5550
Wire Wire Line
	5350 6050 5350 6000
Wire Wire Line
	5350 5350 5350 5500
Wire Wire Line
	5350 5500 5350 5700
Wire Wire Line
	5350 4850 5350 4900
Wire Wire Line
	5350 4900 5350 5050
Wire Wire Line
	5450 5500 5350 5500
Connection ~ 5350 5500
Wire Wire Line
	4550 4900 4550 5100
Wire Wire Line
	4550 5400 4550 5300
Connection ~ 4150 4900
Connection ~ 4550 4900
Wire Wire Line
	2050 2950 2050 2900
Wire Wire Line
	2050 2200 2050 2500
Wire Wire Line
	2050 2500 2050 2600
Wire Wire Line
	2150 2500 2050 2500
Connection ~ 2050 2500
Wire Wire Line
	2050 1900 2050 1850
Connection ~ 2050 1850
Wire Wire Line
	3250 5450 3150 5450
Wire Wire Line
	4950 5400 4950 5300
Wire Wire Line
	4950 4900 4950 5100
Connection ~ 4950 4900
Wire Wire Line
	8450 3200 8450 3800
Wire Wire Line
	8450 3800 8450 3900
Wire Wire Line
	8450 3900 8450 4000
Wire Wire Line
	8450 4000 8450 4100
Wire Wire Line
	8450 4100 8450 4200
Wire Wire Line
	8450 4200 8450 4300
Wire Wire Line
	8450 4300 8450 4400
Wire Wire Line
	8450 4400 8450 4500
Wire Wire Line
	8450 4500 8450 4600
Wire Wire Line
	8450 4600 8450 4700
Wire Wire Line
	8450 4700 8450 4800
Wire Wire Line
	8450 4800 8450 4900
Wire Wire Line
	8450 4900 8450 5000
Wire Wire Line
	8450 5000 8450 5100
Wire Wire Line
	8450 5100 8450 5200
Wire Wire Line
	8450 5200 8450 5300
Wire Wire Line
	8450 5300 8450 5400
Wire Wire Line
	8450 5400 8450 5500
Wire Wire Line
	8450 5500 8450 5600
Wire Wire Line
	8450 3800 8700 3800
Wire Wire Line
	8450 3900 8700 3900
Connection ~ 8450 3800
Wire Wire Line
	8450 4000 8700 4000
Connection ~ 8450 3900
Wire Wire Line
	8450 4100 8700 4100
Connection ~ 8450 4000
Wire Wire Line
	8450 4200 8700 4200
Connection ~ 8450 4100
Wire Wire Line
	8450 4300 8700 4300
Connection ~ 8450 4200
Wire Wire Line
	8450 4400 8700 4400
Connection ~ 8450 4300
Wire Wire Line
	8450 4500 8700 4500
Connection ~ 8450 4400
Wire Wire Line
	8450 4600 8700 4600
Connection ~ 8450 4500
Wire Wire Line
	8450 4700 8700 4700
Connection ~ 8450 4600
Wire Wire Line
	8450 4800 8700 4800
Connection ~ 8450 4700
Wire Wire Line
	8450 4900 8700 4900
Connection ~ 8450 4800
Wire Wire Line
	8450 5000 8700 5000
Connection ~ 8450 4900
Wire Wire Line
	8450 5100 8700 5100
Connection ~ 8450 5000
Wire Wire Line
	8450 5200 8700 5200
Connection ~ 8450 5100
Wire Wire Line
	8450 5300 8700 5300
Connection ~ 8450 5200
Wire Wire Line
	8450 5400 8700 5400
Connection ~ 8450 5300
Wire Wire Line
	8450 5500 8700 5500
Connection ~ 8450 5400
Wire Wire Line
	8450 5600 8700 5600
Connection ~ 8450 5500
$Comp
L GND #PWR233
U 1 1 580D70A4
P 10050 5950
F 0 "#PWR233" H 10050 5700 50  0001 C CNN
F 1 "GND" H 10050 5800 50  0000 C CNN
F 2 "" H 10050 5950 50  0000 C CNN
F 3 "" H 10050 5950 50  0000 C CNN
	1    10050 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 4100 10050 4200
Wire Wire Line
	10050 4200 10050 4300
Wire Wire Line
	10050 4300 10050 4400
Wire Wire Line
	10050 4400 10050 4500
Wire Wire Line
	10050 4500 10050 4600
Wire Wire Line
	10050 4600 10050 4700
Wire Wire Line
	10050 4700 10050 4800
Wire Wire Line
	10050 4800 10050 4900
Wire Wire Line
	10050 4900 10050 5000
Wire Wire Line
	10050 5000 10050 5100
Wire Wire Line
	10050 5100 10050 5200
Wire Wire Line
	10050 5200 10050 5300
Wire Wire Line
	10050 5300 10050 5400
Wire Wire Line
	10050 5400 10050 5500
Wire Wire Line
	10050 5500 10050 5600
Wire Wire Line
	10050 5600 10050 5700
Wire Wire Line
	10050 5700 10050 5800
Wire Wire Line
	10050 5800 10050 5950
Wire Wire Line
	10050 5800 9800 5800
Wire Wire Line
	9800 5700 10050 5700
Connection ~ 10050 5800
Connection ~ 10050 5700
Wire Wire Line
	9800 5500 10050 5500
Wire Wire Line
	10050 5600 9800 5600
Connection ~ 10050 5600
Wire Wire Line
	9800 5400 10050 5400
Connection ~ 10050 5500
Wire Wire Line
	9800 5300 10050 5300
Connection ~ 10050 5400
Wire Wire Line
	9800 5200 10050 5200
Connection ~ 10050 5300
Wire Wire Line
	9800 5100 10050 5100
Connection ~ 10050 5200
Wire Wire Line
	9800 5000 10050 5000
Connection ~ 10050 5100
Wire Wire Line
	9800 4900 10050 4900
Connection ~ 10050 5000
Wire Wire Line
	9800 4800 10050 4800
Connection ~ 10050 4900
Wire Wire Line
	9800 4700 10050 4700
Connection ~ 10050 4800
Wire Wire Line
	9800 4600 10050 4600
Connection ~ 10050 4700
Wire Wire Line
	9800 4500 10050 4500
Wire Wire Line
	10050 4500 10250 4500
Wire Wire Line
	10250 4500 10450 4500
Connection ~ 10050 4600
Wire Wire Line
	9800 4400 10050 4400
Connection ~ 10050 4500
Wire Wire Line
	9800 4300 10050 4300
Connection ~ 10050 4400
Wire Wire Line
	9800 4200 10050 4200
Connection ~ 10050 4300
Wire Wire Line
	9800 4100 10050 4100
Connection ~ 10050 4200
$Comp
L R R416
U 1 1 580D82A3
P 10250 4250
F 0 "R416" V 10330 4250 50  0000 C CNN
F 1 "0" V 10250 4250 50  0000 C CNN
F 2 "" V 10180 4250 50  0001 C CNN
F 3 "" H 10250 4250 50  0000 C CNN
	1    10250 4250
	1    0    0    -1  
$EndComp
$Comp
L C_Small C415
U 1 1 580D8328
P 10450 4250
F 0 "C415" H 10460 4320 50  0000 L CNN
F 1 "100n" H 10460 4170 50  0000 L CNN
F 2 "" H 10450 4250 50  0001 C CNN
F 3 "" H 10450 4250 50  0000 C CNN
	1    10450 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 4100 10250 4000
Wire Wire Line
	9800 4000 10250 4000
Wire Wire Line
	10250 4000 10450 4000
Wire Wire Line
	10450 4000 10450 4150
Connection ~ 10250 4000
Wire Wire Line
	10450 4500 10450 4350
Wire Wire Line
	10250 4400 10250 4500
Connection ~ 10250 4500
$Comp
L C_Small C412
U 1 1 580D8BE2
P 8050 3900
F 0 "C412" H 8060 3970 50  0000 L CNN
F 1 "C_Small" H 8060 3820 50  0000 L CNN
F 2 "" H 8050 3900 50  0001 C CNN
F 3 "" H 8050 3900 50  0000 C CNN
	1    8050 3900
	1    0    0    -1  
$EndComp
$Comp
L C_Small C411
U 1 1 580D8CFF
P 7650 3900
F 0 "C411" H 7660 3970 50  0000 L CNN
F 1 "C_Small" H 7660 3820 50  0000 L CNN
F 2 "" H 7650 3900 50  0001 C CNN
F 3 "" H 7650 3900 50  0000 C CNN
	1    7650 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 3800 7650 3600
Wire Wire Line
	7650 3600 8700 3600
Wire Wire Line
	8700 3700 8050 3700
Wire Wire Line
	8050 3700 8050 3800
Wire Wire Line
	8050 4000 8050 4050
Wire Wire Line
	7650 4000 7650 4050
$Comp
L GND #PWR225
U 1 1 580D91F6
P 7650 4050
F 0 "#PWR225" H 7650 3800 50  0001 C CNN
F 1 "GND" H 7650 3900 50  0000 C CNN
F 2 "" H 7650 4050 50  0000 C CNN
F 3 "" H 7650 4050 50  0000 C CNN
	1    7650 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR226
U 1 1 580D930B
P 8050 4050
F 0 "#PWR226" H 8050 3800 50  0001 C CNN
F 1 "GND" H 8050 3900 50  0000 C CNN
F 2 "" H 8050 4050 50  0000 C CNN
F 3 "" H 8050 4050 50  0000 C CNN
	1    8050 4050
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR215
U 1 1 580D959E
P 5000 1200
F 0 "#PWR215" H 5000 1050 50  0001 C CNN
F 1 "+BATT" H 5000 1340 50  0000 C CNN
F 2 "" H 5000 1200 50  0000 C CNN
F 3 "" H 5000 1200 50  0000 C CNN
	1    5000 1200
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR229
U 1 1 580D9622
P 8600 3350
F 0 "#PWR229" H 8600 3200 50  0001 C CNN
F 1 "+BATT" H 8600 3490 50  0000 C CNN
F 2 "" H 8600 3350 50  0000 C CNN
F 3 "" H 8600 3350 50  0000 C CNN
	1    8600 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 3350 8600 3500
Wire Wire Line
	8600 3500 8700 3500
$Comp
L +5V #PWR209
U 1 1 584B8F23
P 2750 1750
F 0 "#PWR209" H 2750 1600 50  0001 C CNN
F 1 "+5V" H 2750 1890 50  0000 C CNN
F 2 "" H 2750 1750 50  0000 C CNN
F 3 "" H 2750 1750 50  0000 C CNN
	1    2750 1750
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR228
U 1 1 584C5E04
P 8450 3200
F 0 "#PWR228" H 8450 3050 50  0001 C CNN
F 1 "VCC" H 8450 3350 50  0000 C CNN
F 2 "" H 8450 3200 50  0000 C CNN
F 3 "" H 8450 3200 50  0000 C CNN
	1    8450 3200
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR217
U 1 1 584C5F07
P 5350 4850
F 0 "#PWR217" H 5350 4700 50  0001 C CNN
F 1 "+3V3" H 5350 4990 50  0000 C CNN
F 2 "" H 5350 4850 50  0000 C CNN
F 3 "" H 5350 4850 50  0000 C CNN
	1    5350 4850
	1    0    0    -1  
$EndComp
Connection ~ 5350 4900
$Comp
L EMI_FILTER2 FI401
U 1 1 584C65F5
P 6050 4900
F 0 "FI401" H 6050 5000 50  0000 C CNN
F 1 "EMI_FILTER2" H 6100 4750 50  0000 L CNN
F 2 "" H 6050 4900 50  0000 C CNN
F 3 "" H 6050 4900 50  0000 C CNN
	1    6050 4900
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR223
U 1 1 584C6806
P 6650 4850
F 0 "#PWR223" H 6650 4700 50  0001 C CNN
F 1 "VCC" H 6650 5000 50  0000 C CNN
F 2 "" H 6650 4850 50  0000 C CNN
F 3 "" H 6650 4850 50  0000 C CNN
	1    6650 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 4850 6650 4900
Wire Wire Line
	6650 4900 6400 4900
$Comp
L GND #PWR220
U 1 1 584C6AC3
P 6050 5200
F 0 "#PWR220" H 6050 4950 50  0001 C CNN
F 1 "GND" H 6050 5050 50  0000 C CNN
F 2 "" H 6050 5200 50  0000 C CNN
F 3 "" H 6050 5200 50  0000 C CNN
	1    6050 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 5200 6050 5150
$Comp
L C_Small C207
U 1 1 58593DDE
P 1000 7050
F 0 "C207" H 1010 7120 50  0000 L CNN
F 1 "100n" H 1010 6970 50  0000 L CNN
F 2 "" H 1000 7050 50  0001 C CNN
F 3 "" H 1000 7050 50  0000 C CNN
	1    1000 7050
	1    0    0    -1  
$EndComp
$Comp
L C_Small C208
U 1 1 58594194
P 1250 7050
F 0 "C208" H 1260 7120 50  0000 L CNN
F 1 "100n" H 1260 6970 50  0000 L CNN
F 2 "" H 1250 7050 50  0001 C CNN
F 3 "" H 1250 7050 50  0000 C CNN
	1    1250 7050
	1    0    0    -1  
$EndComp
$Comp
L C_Small C209
U 1 1 58594233
P 1500 7050
F 0 "C209" H 1510 7120 50  0000 L CNN
F 1 "100n" H 1510 6970 50  0000 L CNN
F 2 "" H 1500 7050 50  0001 C CNN
F 3 "" H 1500 7050 50  0000 C CNN
	1    1500 7050
	1    0    0    -1  
$EndComp
$Comp
L C_Small C210
U 1 1 58595757
P 1750 7050
F 0 "C210" H 1760 7120 50  0000 L CNN
F 1 "100n" H 1760 6970 50  0000 L CNN
F 2 "" H 1750 7050 50  0001 C CNN
F 3 "" H 1750 7050 50  0000 C CNN
	1    1750 7050
	1    0    0    -1  
$EndComp
$Comp
L C_Small C211
U 1 1 5859575D
P 2000 7050
F 0 "C211" H 2010 7120 50  0000 L CNN
F 1 "100n" H 2010 6970 50  0000 L CNN
F 2 "" H 2000 7050 50  0001 C CNN
F 3 "" H 2000 7050 50  0000 C CNN
	1    2000 7050
	1    0    0    -1  
$EndComp
$Comp
L C_Small C212
U 1 1 58595763
P 2250 7050
F 0 "C212" H 2260 7120 50  0000 L CNN
F 1 "100n" H 2260 6970 50  0000 L CNN
F 2 "" H 2250 7050 50  0001 C CNN
F 3 "" H 2250 7050 50  0000 C CNN
	1    2250 7050
	1    0    0    -1  
$EndComp
$Comp
L C_Small C213
U 1 1 585958E9
P 2500 7050
F 0 "C213" H 2510 7120 50  0000 L CNN
F 1 "100n" H 2510 6970 50  0000 L CNN
F 2 "" H 2500 7050 50  0001 C CNN
F 3 "" H 2500 7050 50  0000 C CNN
	1    2500 7050
	1    0    0    -1  
$EndComp
$Comp
L C_Small C214
U 1 1 585958EF
P 2750 7050
F 0 "C214" H 2760 7120 50  0000 L CNN
F 1 "100n" H 2760 6970 50  0000 L CNN
F 2 "" H 2750 7050 50  0001 C CNN
F 3 "" H 2750 7050 50  0000 C CNN
	1    2750 7050
	1    0    0    -1  
$EndComp
$Comp
L C_Small C215
U 1 1 585958F5
P 3000 7050
F 0 "C215" H 3010 7120 50  0000 L CNN
F 1 "100n" H 3010 6970 50  0000 L CNN
F 2 "" H 3000 7050 50  0001 C CNN
F 3 "" H 3000 7050 50  0000 C CNN
	1    3000 7050
	1    0    0    -1  
$EndComp
$Comp
L C_Small C216
U 1 1 585958FB
P 3250 7050
F 0 "C216" H 3260 7120 50  0000 L CNN
F 1 "100n" H 3260 6970 50  0000 L CNN
F 2 "" H 3250 7050 50  0001 C CNN
F 3 "" H 3250 7050 50  0000 C CNN
	1    3250 7050
	1    0    0    -1  
$EndComp
$Comp
L C_Small C217
U 1 1 58595901
P 3500 7050
F 0 "C217" H 3510 7120 50  0000 L CNN
F 1 "100n" H 3510 6970 50  0000 L CNN
F 2 "" H 3500 7050 50  0001 C CNN
F 3 "" H 3500 7050 50  0000 C CNN
	1    3500 7050
	1    0    0    -1  
$EndComp
$Comp
L C_Small C218
U 1 1 58595907
P 3750 7050
F 0 "C218" H 3760 7120 50  0000 L CNN
F 1 "100n" H 3760 6970 50  0000 L CNN
F 2 "" H 3750 7050 50  0001 C CNN
F 3 "" H 3750 7050 50  0000 C CNN
	1    3750 7050
	1    0    0    -1  
$EndComp
$Comp
L C_Small C219
U 1 1 58595D3C
P 4000 7050
F 0 "C219" H 4010 7120 50  0000 L CNN
F 1 "100n" H 4010 6970 50  0000 L CNN
F 2 "" H 4000 7050 50  0001 C CNN
F 3 "" H 4000 7050 50  0000 C CNN
	1    4000 7050
	1    0    0    -1  
$EndComp
$Comp
L C_Small C220
U 1 1 58595DEE
P 4250 7050
F 0 "C220" H 4260 7120 50  0000 L CNN
F 1 "100n" H 4260 6970 50  0000 L CNN
F 2 "" H 4250 7050 50  0001 C CNN
F 3 "" H 4250 7050 50  0000 C CNN
	1    4250 7050
	1    0    0    -1  
$EndComp
$Comp
L C_Small C221
U 1 1 58596DEB
P 4500 7050
F 0 "C221" H 4510 7120 50  0000 L CNN
F 1 "100n" H 4510 6970 50  0000 L CNN
F 2 "" H 4500 7050 50  0001 C CNN
F 3 "" H 4500 7050 50  0000 C CNN
	1    4500 7050
	1    0    0    -1  
$EndComp
$Comp
L C_Small C222
U 1 1 58596DF1
P 4750 7050
F 0 "C222" H 4760 7120 50  0000 L CNN
F 1 "100n" H 4760 6970 50  0000 L CNN
F 2 "" H 4750 7050 50  0001 C CNN
F 3 "" H 4750 7050 50  0000 C CNN
	1    4750 7050
	1    0    0    -1  
$EndComp
$Comp
L C_Small C223
U 1 1 58596DF7
P 5000 7050
F 0 "C223" H 5010 7120 50  0000 L CNN
F 1 "100n" H 5010 6970 50  0000 L CNN
F 2 "" H 5000 7050 50  0001 C CNN
F 3 "" H 5000 7050 50  0000 C CNN
	1    5000 7050
	1    0    0    -1  
$EndComp
$Comp
L C_Small C224
U 1 1 58596DFD
P 5250 7050
F 0 "C224" H 5260 7120 50  0000 L CNN
F 1 "100n" H 5260 6970 50  0000 L CNN
F 2 "" H 5250 7050 50  0001 C CNN
F 3 "" H 5250 7050 50  0000 C CNN
	1    5250 7050
	1    0    0    -1  
$EndComp
$Comp
L C_Small C225
U 1 1 58596E03
P 5500 7050
F 0 "C225" H 5510 7120 50  0000 L CNN
F 1 "100n" H 5510 6970 50  0000 L CNN
F 2 "" H 5500 7050 50  0001 C CNN
F 3 "" H 5500 7050 50  0000 C CNN
	1    5500 7050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR202
U 1 1 58597463
P 1000 7250
F 0 "#PWR202" H 1000 7000 50  0001 C CNN
F 1 "GND" H 1000 7100 50  0000 C CNN
F 2 "" H 1000 7250 50  0000 C CNN
F 3 "" H 1000 7250 50  0000 C CNN
	1    1000 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 7150 1000 7200
Wire Wire Line
	1000 7200 1000 7250
Wire Wire Line
	1000 7200 1250 7200
Wire Wire Line
	1250 7200 1500 7200
Wire Wire Line
	1500 7200 1750 7200
Wire Wire Line
	1750 7200 2000 7200
Wire Wire Line
	2000 7200 2250 7200
Wire Wire Line
	2250 7200 2500 7200
Wire Wire Line
	2500 7200 2750 7200
Wire Wire Line
	2750 7200 3000 7200
Wire Wire Line
	3000 7200 3250 7200
Wire Wire Line
	3250 7200 3500 7200
Wire Wire Line
	3500 7200 3750 7200
Wire Wire Line
	3750 7200 4000 7200
Wire Wire Line
	4000 7200 4250 7200
Wire Wire Line
	4250 7200 4500 7200
Wire Wire Line
	4500 7200 4750 7200
Wire Wire Line
	4750 7200 5000 7200
Wire Wire Line
	5000 7200 5250 7200
Wire Wire Line
	5250 7200 5500 7200
Wire Wire Line
	1250 7200 1250 7150
Connection ~ 1000 7200
Wire Wire Line
	1500 7200 1500 7150
Wire Wire Line
	1750 7200 1750 7150
Connection ~ 1500 7200
Connection ~ 1250 7200
Wire Wire Line
	2000 7200 2000 7150
Connection ~ 1750 7200
Wire Wire Line
	2250 7200 2250 7150
Connection ~ 2000 7200
Wire Wire Line
	2500 7200 2500 7150
Connection ~ 2250 7200
Wire Wire Line
	2750 7200 2750 7150
Connection ~ 2500 7200
Wire Wire Line
	3000 7200 3000 7150
Connection ~ 2750 7200
Wire Wire Line
	3250 7200 3250 7150
Connection ~ 3000 7200
Wire Wire Line
	3500 7200 3500 7150
Connection ~ 3250 7200
Wire Wire Line
	3750 7200 3750 7150
Connection ~ 3500 7200
Wire Wire Line
	4000 7200 4000 7150
Connection ~ 3750 7200
Wire Wire Line
	4250 7200 4250 7150
Connection ~ 4000 7200
Wire Wire Line
	4500 7200 4500 7150
Connection ~ 4250 7200
Wire Wire Line
	4750 7200 4750 7150
Connection ~ 4500 7200
Wire Wire Line
	5000 7200 5000 7150
Connection ~ 4750 7200
Wire Wire Line
	5250 7200 5250 7150
Connection ~ 5000 7200
Wire Wire Line
	5500 7200 5500 7150
Connection ~ 5250 7200
Wire Wire Line
	5500 6900 5500 6950
Wire Wire Line
	1000 6900 1250 6900
Wire Wire Line
	1250 6900 1500 6900
Wire Wire Line
	1500 6900 1750 6900
Wire Wire Line
	1750 6900 2000 6900
Wire Wire Line
	2000 6900 2250 6900
Wire Wire Line
	2250 6900 2500 6900
Wire Wire Line
	2500 6900 2750 6900
Wire Wire Line
	2750 6900 3000 6900
Wire Wire Line
	3000 6900 3250 6900
Wire Wire Line
	3250 6900 3500 6900
Wire Wire Line
	3500 6900 3750 6900
Wire Wire Line
	3750 6900 4000 6900
Wire Wire Line
	4000 6900 4250 6900
Wire Wire Line
	4250 6900 4500 6900
Wire Wire Line
	4500 6900 4750 6900
Wire Wire Line
	4750 6900 5000 6900
Wire Wire Line
	5000 6900 5250 6900
Wire Wire Line
	5250 6900 5500 6900
Wire Wire Line
	5250 6900 5250 6950
Wire Wire Line
	5000 6900 5000 6950
Connection ~ 5250 6900
Wire Wire Line
	4750 6900 4750 6950
Connection ~ 5000 6900
Wire Wire Line
	4500 6900 4500 6950
Connection ~ 4750 6900
Wire Wire Line
	4250 6900 4250 6950
Connection ~ 4500 6900
Wire Wire Line
	4000 6900 4000 6950
Connection ~ 4250 6900
Wire Wire Line
	3750 6900 3750 6950
Connection ~ 4000 6900
Wire Wire Line
	3500 6900 3500 6950
Connection ~ 3750 6900
Wire Wire Line
	3250 6900 3250 6950
Connection ~ 3500 6900
Wire Wire Line
	3000 6900 3000 6950
Connection ~ 3250 6900
Wire Wire Line
	2750 6900 2750 6950
Connection ~ 3000 6900
Wire Wire Line
	2500 6900 2500 6950
Connection ~ 2750 6900
Wire Wire Line
	2250 6900 2250 6950
Connection ~ 2500 6900
Wire Wire Line
	2000 6900 2000 6950
Connection ~ 2250 6900
Wire Wire Line
	1750 6900 1750 6950
Connection ~ 2000 6900
Wire Wire Line
	1500 6900 1500 6950
Connection ~ 1750 6900
Wire Wire Line
	1250 6900 1250 6950
Connection ~ 1500 6900
Wire Wire Line
	1000 6850 1000 6900
Wire Wire Line
	1000 6900 1000 6950
Connection ~ 1250 6900
$Comp
L VCC #PWR201
U 1 1 5859AD5B
P 1000 6850
F 0 "#PWR201" H 1000 6700 50  0001 C CNN
F 1 "VCC" H 1000 7000 50  0000 C CNN
F 2 "" H 1000 6850 50  0000 C CNN
F 3 "" H 1000 6850 50  0000 C CNN
	1    1000 6850
	1    0    0    -1  
$EndComp
Connection ~ 1000 6900
$Comp
L TP TP?
U 1 1 585B0F26
P 2050 2500
F 0 "TP?" H 2050 2540 20  0000 C CNN
F 1 "TP" H 2050 2450 60  0001 C CNN
F 2 "" H 2050 2500 60  0000 C CNN
F 3 "" H 2050 2500 60  0000 C CNN
	1    2050 2500
	1    0    0    -1  
$EndComp
$Comp
L TP TP?
U 1 1 585B1CC3
P 2950 3950
F 0 "TP?" H 2950 3990 20  0000 C CNN
F 1 "TP" H 2950 3900 60  0001 C CNN
F 2 "" H 2950 3950 60  0000 C CNN
F 3 "" H 2950 3950 60  0000 C CNN
	1    2950 3950
	1    0    0    -1  
$EndComp
$Comp
L TP TP?
U 1 1 585B2728
P 5000 1600
F 0 "TP?" H 5000 1640 20  0000 C CNN
F 1 "TP" H 5000 1550 60  0001 C CNN
F 2 "" H 5000 1600 60  0000 C CNN
F 3 "" H 5000 1600 60  0000 C CNN
	1    5000 1600
	1    0    0    -1  
$EndComp
$Comp
L TP TP?
U 1 1 585B2C55
P 7600 900
F 0 "TP?" H 7600 940 20  0000 C CNN
F 1 "TP" H 7600 850 60  0001 C CNN
F 2 "" H 7600 900 60  0000 C CNN
F 3 "" H 7600 900 60  0000 C CNN
	1    7600 900 
	1    0    0    -1  
$EndComp
$Comp
L TP TP?
U 1 1 585B2F1F
P 8150 1800
F 0 "TP?" H 8150 1840 20  0000 C CNN
F 1 "TP" H 8150 1750 60  0001 C CNN
F 2 "" H 8150 1800 60  0000 C CNN
F 3 "" H 8150 1800 60  0000 C CNN
	1    8150 1800
	1    0    0    -1  
$EndComp
$Comp
L TP TP?
U 1 1 585B2FB4
P 8150 1300
F 0 "TP?" H 8150 1340 20  0000 C CNN
F 1 "TP" H 8150 1250 60  0001 C CNN
F 2 "" H 8150 1300 60  0000 C CNN
F 3 "" H 8150 1300 60  0000 C CNN
	1    8150 1300
	1    0    0    -1  
$EndComp
$Comp
L TP TP?
U 1 1 585B3053
P 9300 1800
F 0 "TP?" H 9300 1840 20  0000 C CNN
F 1 "TP" H 9300 1750 60  0001 C CNN
F 2 "" H 9300 1800 60  0000 C CNN
F 3 "" H 9300 1800 60  0000 C CNN
	1    9300 1800
	1    0    0    -1  
$EndComp
$Comp
L TP TP?
U 1 1 585B3404
P 8600 3500
F 0 "TP?" H 8600 3540 20  0000 C CNN
F 1 "TP" H 8600 3450 60  0001 C CNN
F 2 "" H 8600 3500 60  0000 C CNN
F 3 "" H 8600 3500 60  0000 C CNN
	1    8600 3500
	1    0    0    -1  
$EndComp
$Comp
L TP TP?
U 1 1 585B34A5
P 7650 3600
F 0 "TP?" H 7650 3640 20  0000 C CNN
F 1 "TP" H 7650 3550 60  0001 C CNN
F 2 "" H 7650 3600 60  0000 C CNN
F 3 "" H 7650 3600 60  0000 C CNN
	1    7650 3600
	1    0    0    -1  
$EndComp
$Comp
L TP TP?
U 1 1 585B35B4
P 8050 3700
F 0 "TP?" H 8050 3740 20  0000 C CNN
F 1 "TP" H 8050 3650 60  0001 C CNN
F 2 "" H 8050 3700 60  0000 C CNN
F 3 "" H 8050 3700 60  0000 C CNN
	1    8050 3700
	1    0    0    -1  
$EndComp
$Comp
L TP TP?
U 1 1 585B365B
P 10250 4000
F 0 "TP?" H 10250 4040 20  0000 C CNN
F 1 "TP" H 10250 3950 60  0001 C CNN
F 2 "" H 10250 4000 60  0000 C CNN
F 3 "" H 10250 4000 60  0000 C CNN
	1    10250 4000
	1    0    0    -1  
$EndComp
$Comp
L TP TP?
U 1 1 585B416C
P 3175 5450
F 0 "TP?" H 3175 5490 20  0000 C CNN
F 1 "TP" H 3175 5400 60  0001 C CNN
F 2 "" H 3175 5450 60  0000 C CNN
F 3 "" H 3175 5450 60  0000 C CNN
	1    3175 5450
	1    0    0    -1  
$EndComp
$Comp
L TP TP?
U 1 1 585B421D
P 4150 4900
F 0 "TP?" H 4150 4940 20  0000 C CNN
F 1 "TP" H 4150 4850 60  0001 C CNN
F 2 "" H 4150 4900 60  0000 C CNN
F 3 "" H 4150 4900 60  0000 C CNN
	1    4150 4900
	1    0    0    -1  
$EndComp
$Comp
L TP TP?
U 1 1 585B4322
P 4150 5550
F 0 "TP?" H 4150 5590 20  0000 C CNN
F 1 "TP" H 4150 5500 60  0001 C CNN
F 2 "" H 4150 5550 60  0000 C CNN
F 3 "" H 4150 5550 60  0000 C CNN
	1    4150 5550
	1    0    0    -1  
$EndComp
$Comp
L TP TP?
U 1 1 585B43CD
P 5350 5500
F 0 "TP?" H 5350 5540 20  0000 C CNN
F 1 "TP" H 5350 5450 60  0001 C CNN
F 2 "" H 5350 5500 60  0000 C CNN
F 3 "" H 5350 5500 60  0000 C CNN
	1    5350 5500
	1    0    0    -1  
$EndComp
$Comp
L TP TP?
U 1 1 585B46CA
P 6500 4900
F 0 "TP?" H 6500 4940 20  0000 C CNN
F 1 "TP" H 6500 4850 60  0001 C CNN
F 2 "" H 6500 4900 60  0000 C CNN
F 3 "" H 6500 4900 60  0000 C CNN
	1    6500 4900
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5861CBB6
P 2250 2050
F 0 "C?" H 2260 2120 50  0000 L CNN
F 1 "10u" H 2260 1970 50  0000 L CNN
F 2 "" H 2250 2050 50  0001 C CNN
F 3 "" H 2250 2050 50  0000 C CNN
	1    2250 2050
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5861D330
P 2500 1350
F 0 "C?" H 2510 1420 50  0000 L CNN
F 1 "100n" H 2510 1270 50  0000 L CNN
F 2 "" H 2500 1350 50  0001 C CNN
F 3 "" H 2500 1350 50  0000 C CNN
	1    2500 1350
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5861D42A
P 2750 1350
F 0 "C?" H 2760 1420 50  0000 L CNN
F 1 "1n" H 2760 1270 50  0000 L CNN
F 2 "" H 2750 1350 50  0001 C CNN
F 3 "" H 2750 1350 50  0000 C CNN
	1    2750 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1500 2750 1450
Connection ~ 2250 1500
Wire Wire Line
	2500 1450 2500 1500
Connection ~ 2500 1500
Wire Wire Line
	2500 1250 2500 1200
Connection ~ 2500 1200
Wire Wire Line
	2750 1250 2750 1200
Connection ~ 2750 1200
$Comp
L TPS61046 U?
U 1 1 5861E06C
P 7000 1500
F 0 "U?" H 7200 1950 60  0000 C CNN
F 1 "TPS61046" H 7000 1650 60  0000 C CNN
F 2 "" H 7000 1700 60  0000 C CNN
F 3 "" H 7000 1700 60  0000 C CNN
	1    7000 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5861EE0D
P 8500 1750
F 0 "#PWR?" H 8500 1500 50  0001 C CNN
F 1 "GND" H 8500 1600 50  0000 C CNN
F 2 "" H 8500 1750 50  0000 C CNN
F 3 "" H 8500 1750 50  0000 C CNN
	1    8500 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 1750 8500 1650
Wire Wire Line
	7600 900  7250 900 
Wire Wire Line
	7700 1300 8150 1300
Wire Wire Line
	8150 1300 8500 1300
Wire Wire Line
	8500 1300 8900 1300
Wire Wire Line
	8900 1300 9300 1300
Wire Wire Line
	7700 1500 7700 1300
Wire Wire Line
	6750 900  5950 900 
Wire Wire Line
	6550 1500 6450 1500
Wire Wire Line
	6450 1500 6450 1200
Connection ~ 6450 1200
$EndSCHEMATC
