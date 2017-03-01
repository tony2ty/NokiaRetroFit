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
LIBS:tps61041dbv
LIBS:3210retro-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 9
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
L L_Small L301
U 1 1 58555CB5
P 1950 1200
F 0 "L301" V 2000 1200 50  0000 C CNN
F 1 "100R" V 1900 1200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 1950 1200 50  0001 C CNN
F 3 "" H 1950 1200 50  0000 C CNN
	1    1950 1200
	0    1    -1   0   
$EndComp
$Comp
L L_Small L302
U 1 1 58555D24
P 1950 2250
F 0 "L302" V 2000 2250 50  0000 C CNN
F 1 "100R" V 1900 2250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 1950 2250 50  0001 C CNN
F 3 "" H 1950 2250 50  0000 C CNN
	1    1950 2250
	0    1    -1   0   
$EndComp
$Comp
L C_Small C308
U 1 1 58555E73
P 1500 1400
F 0 "C308" H 1510 1470 50  0000 L CNN
F 1 "100n" H 1510 1320 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1500 1400 50  0001 C CNN
F 3 "" H 1500 1400 50  0000 C CNN
	1    1500 1400
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C309
U 1 1 58555F4B
P 1500 2450
F 0 "C309" H 1510 2520 50  0000 L CNN
F 1 "100n" H 1510 2370 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1500 2450 50  0001 C CNN
F 3 "" H 1500 2450 50  0000 C CNN
	1    1500 2450
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR038
U 1 1 58555F5B
P 1500 1600
F 0 "#PWR038" H 1500 1350 50  0001 C CNN
F 1 "GND" H 1500 1450 50  0000 C CNN
F 2 "" H 1500 1600 50  0000 C CNN
F 3 "" H 1500 1600 50  0000 C CNN
	1    1500 1600
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR039
U 1 1 58555FE2
P 1500 2650
F 0 "#PWR039" H 1500 2400 50  0001 C CNN
F 1 "GND" H 1500 2500 50  0000 C CNN
F 2 "" H 1500 2650 50  0000 C CNN
F 3 "" H 1500 2650 50  0000 C CNN
	1    1500 2650
	-1   0    0    -1  
$EndComp
$Comp
L VCC #PWR040
U 1 1 58575EF0
P 950 1000
F 0 "#PWR040" H 950 850 50  0001 C CNN
F 1 "VCC" H 950 1150 50  0000 C CNN
F 2 "" H 950 1000 50  0000 C CNN
F 3 "" H 950 1000 50  0000 C CNN
	1    950  1000
	1    0    0    -1  
$EndComp
Text Notes 2950 1750 0    79   ~ 0
VDDIO
Text Notes 2950 1950 0    79   ~ 0
VDDH
Text Notes 2950 2150 0    79   ~ 0
VDD
Text Notes 2950 1350 0    99   ~ 20
Display
Text Notes 3550 1750 0    79   ~ 0
1.6V
Text Notes 4200 1750 0    79   ~ 0
3.3V
Text Notes 3550 1950 0    79   ~ 0
8.0V
Text Notes 4200 1950 0    79   ~ 0
18.0V
Text Notes 3550 2150 0    79   ~ 0
1.6V
Text Notes 3550 1550 0    79   ~ 16
min
Text Notes 4200 1550 0    79   ~ 16
max
$Comp
L TP TP301
U 1 1 585B5FF3
P 2200 1200
F 0 "TP301" H 2200 1240 20  0000 C CNN
F 1 "TP" H 2200 1150 60  0001 C CNN
F 2 "buttons:TP" H 2200 1200 60  0001 C CNN
F 3 "" H 2200 1200 60  0000 C CNN
	1    2200 1200
	1    0    0    -1  
$EndComp
$Comp
L TP TP302
U 1 1 585B607A
P 2200 2250
F 0 "TP302" H 2200 2290 20  0000 C CNN
F 1 "TP" H 2200 2200 60  0001 C CNN
F 2 "buttons:TP" H 2200 2250 60  0001 C CNN
F 3 "" H 2200 2250 60  0000 C CNN
	1    2200 2250
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X35 P?
U 1 1 588CFE48
P 9600 3600
F 0 "P?" H 9600 5400 50  0000 C CNN
F 1 "SEPS525" V 9700 3600 50  0000 C CNN
F 2 "" H 9600 3600 50  0000 C CNN
F 3 "" H 9600 3600 50  0000 C CNN
	1    9600 3600
	1    0    0    -1  
$EndComp
Text Notes 9750 5350 0    65   ~ 0
NC\nVSDH\nVDDH\nVSSH\nIREF\nOSCA2\nOSCA1\nVDDIO\nVSYNCO\nVSYNC\nHSYNC\nDOTCLK\nENABLE\nCPU\nPS\nD17\nD16\nD15\nD14\nD13\nD12\nD11\nD10\nD9\nRS\nCSB\nRDB\nWRB\nRESETB\nVSS\nVDD\nVSSH\nVSDH\nNC
Text Notes 9400 5650 0    60   ~ 0
160x128 pixel \nOLED display
$Comp
L VCC #PWR?
U 1 1 58B72967
P 9300 3300
F 0 "#PWR?" H 9300 3150 50  0001 C CNN
F 1 "VCC" H 9300 3450 50  0000 C CNN
F 2 "" H 9300 3300 50  0000 C CNN
F 3 "" H 9300 3300 50  0000 C CNN
	1    9300 3300
	0    -1   -1   0   
$EndComp
Text HLabel 7500 1800 0    60   Input ~ 0
DISPLAY_DATA[0..16]
Entry Wire Line
	7600 4200 7700 4300
Entry Wire Line
	7600 4100 7700 4200
Entry Wire Line
	7600 4000 7700 4100
Entry Wire Line
	7600 3900 7700 4000
Entry Wire Line
	7600 3800 7700 3900
Entry Wire Line
	7600 3700 7700 3800
Entry Wire Line
	7600 3600 7700 3700
Entry Wire Line
	7600 3500 7700 3600
Entry Wire Line
	7600 3400 7700 3500
Entry Wire Line
	7600 3300 7700 3400
Text Label 7700 4300 0    60   ~ 0
DISPLAY_DATA0
Text Label 7700 4200 0    60   ~ 0
DISPLAY_DATA1
Text Label 7700 4100 0    60   ~ 0
DISPLAY_DATA2
Text Label 7700 4000 0    60   ~ 0
DISPLAY_DATA3
Text Label 7700 3900 0    60   ~ 0
DISPLAY_DATA4
Text Label 7700 3800 0    60   ~ 0
DISPLAY_DATA5
Text Label 7700 3700 0    60   ~ 0
DISPLAY_DATA6
Text Label 7700 3600 0    60   ~ 0
DISPLAY_DATA7
Text Label 7700 3500 0    60   ~ 0
DISPLAY_DATA8
Text Label 7700 3400 0    60   ~ 0
DISPLAY_DATA9
NoConn ~ 9400 1900
NoConn ~ 9400 5300
$Comp
L R R?
U 1 1 58B768CD
P 9000 4800
F 0 "R?" V 9080 4800 50  0000 C CNN
F 1 "10k" V 9000 4800 50  0000 C CNN
F 2 "" V 8930 4800 50  0000 C CNN
F 3 "" H 9000 4800 50  0000 C CNN
	1    9000 4800
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR?
U 1 1 58B76966
P 8750 4800
F 0 "#PWR?" H 8750 4650 50  0001 C CNN
F 1 "VCC" H 8750 4950 50  0000 C CNN
F 2 "" H 8750 4800 50  0000 C CNN
F 3 "" H 8750 4800 50  0000 C CNN
	1    8750 4800
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 58B76A46
P 9400 3200
F 0 "#PWR?" H 9400 2950 50  0001 C CNN
F 1 "GND" H 9400 3050 50  0000 C CNN
F 2 "" H 9400 3200 50  0000 C CNN
F 3 "" H 9400 3200 50  0000 C CNN
	1    9400 3200
	0    1    1    0   
$EndComp
Entry Wire Line
	7600 4300 7700 4400
Text Label 7700 4400 0    60   ~ 0
DISPLAY_DATA10
Text Label 7700 4700 0    60   ~ 0
DISPLAY_DATA12
Text Label 7700 2700 0    60   ~ 0
DISPLAY_DATA13
Text Label 7700 2800 0    60   ~ 0
DISPLAY_DATA14
Text Label 7700 3000 0    60   ~ 0
DISPLAY_DATA15
Text Label 7700 3100 0    60   ~ 0
DISPLAY_DATA16
Entry Wire Line
	7600 4500 7700 4600
Text Label 7700 4600 0    60   ~ 0
DISPLAY_DATA11
Text Notes 10100 4600 0    60   ~ 0
Read Strobe
Text Notes 10100 4700 0    60   ~ 0
Write Strobe
Entry Wire Line
	7600 4600 7700 4700
$Comp
L R R?
U 1 1 58B771C7
P 9000 2500
F 0 "R?" V 9080 2500 50  0000 C CNN
F 1 "5k1" V 9000 2500 50  0000 C CNN
F 2 "" V 8930 2500 50  0000 C CNN
F 3 "" H 9000 2500 50  0000 C CNN
	1    9000 2500
	0    1    1    0   
$EndComp
$Comp
L +15V #PWR?
U 1 1 58B774DA
P 9250 2100
F 0 "#PWR?" H 9250 1950 50  0001 C CNN
F 1 "+15V" H 9250 2240 50  0000 C CNN
F 2 "" H 9250 2100 50  0000 C CNN
F 3 "" H 9250 2100 50  0000 C CNN
	1    9250 2100
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 58B7753D
P 9250 5350
F 0 "#PWR?" H 9250 5100 50  0001 C CNN
F 1 "GND" H 9250 5200 50  0000 C CNN
F 2 "" H 9250 5350 50  0000 C CNN
F 3 "" H 9250 5350 50  0000 C CNN
	1    9250 5350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58B77908
P 9400 2200
F 0 "#PWR?" H 9400 1950 50  0001 C CNN
F 1 "GND" H 9400 2050 50  0000 C CNN
F 2 "" H 9400 2200 50  0000 C CNN
F 3 "" H 9400 2200 50  0000 C CNN
	1    9400 2200
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 58B77A17
P 9400 2000
F 0 "#PWR?" H 9400 1750 50  0001 C CNN
F 1 "GND" H 9400 1850 50  0000 C CNN
F 2 "" H 9400 2000 50  0000 C CNN
F 3 "" H 9400 2000 50  0000 C CNN
	1    9400 2000
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 58B77B66
P 9000 2300
F 0 "R?" V 9080 2300 50  0000 C CNN
F 1 "70k" V 9000 2300 50  0000 C CNN
F 2 "" V 8930 2300 50  0000 C CNN
F 3 "" H 9000 2300 50  0000 C CNN
	1    9000 2300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 58B77C71
P 8750 2300
F 0 "#PWR?" H 8750 2050 50  0001 C CNN
F 1 "GND" H 8750 2150 50  0000 C CNN
F 2 "" H 8750 2300 50  0000 C CNN
F 3 "" H 8750 2300 50  0000 C CNN
	1    8750 2300
	0    1    1    0   
$EndComp
Entry Wire Line
	7600 2600 7700 2700
Text Label 7700 2900 0    60   ~ 0
DISPLAY_DATA15
Entry Wire Line
	7600 2700 7700 2800
Entry Wire Line
	7600 2800 7700 2900
Entry Wire Line
	7600 2900 7700 3000
Entry Wire Line
	7600 3000 7700 3100
$Comp
L GND #PWR?
U 1 1 58B78084
P 9400 4500
F 0 "#PWR?" H 9400 4250 50  0001 C CNN
F 1 "GND" H 9400 4350 50  0000 C CNN
F 2 "" H 9400 4500 50  0000 C CNN
F 3 "" H 9400 4500 50  0000 C CNN
	1    9400 4500
	0    1    1    0   
$EndComp
$Comp
L TPS61041DBV U?
U 1 1 58B7B6EA
P 2050 6000
F 0 "U?" H 2050 6350 60  0000 C CNN
F 1 "TPS61041DBV" H 2050 5650 60  0000 C CNN
F 2 "" H 2050 5800 60  0001 C CNN
F 3 "" H 2050 5800 60  0001 C CNN
	1    2050 6000
	1    0    0    -1  
$EndComp
$Comp
L L_Small L?
U 1 1 58B7B817
P 2050 5400
F 0 "L?" V 2100 5400 50  0000 C CNN
F 1 "18u" V 2000 5400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 2050 5400 50  0001 C CNN
F 3 "" H 2050 5400 50  0000 C CNN
	1    2050 5400
	0    1    -1   0   
$EndComp
$Comp
L C C?
U 1 1 58B7BACA
P 1150 6000
F 0 "C?" H 1175 6100 50  0000 L CNN
F 1 "4u7C" H 1175 5900 50  0000 L CNN
F 2 "" H 1188 5850 50  0000 C CNN
F 3 "" H 1150 6000 50  0000 C CNN
	1    1150 6000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58B7BBF7
P 1150 6250
F 0 "#PWR?" H 1150 6000 50  0001 C CNN
F 1 "GND" H 1150 6100 50  0000 C CNN
F 2 "" H 1150 6250 50  0000 C CNN
F 3 "" H 1150 6250 50  0000 C CNN
	1    1150 6250
	1    0    0    -1  
$EndComp
$Comp
L +4V #PWR?
U 1 1 58B7BC25
P 1150 5650
F 0 "#PWR?" H 1150 5500 50  0001 C CNN
F 1 "+4V" H 1150 5790 50  0000 C CNN
F 2 "" H 1150 5650 50  0000 C CNN
F 3 "" H 1150 5650 50  0000 C CNN
	1    1150 5650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58B7BCEC
P 2550 6300
F 0 "#PWR?" H 2550 6050 50  0001 C CNN
F 1 "GND" H 2550 6150 50  0000 C CNN
F 2 "" H 2550 6300 50  0000 C CNN
F 3 "" H 2550 6300 50  0000 C CNN
	1    2550 6300
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky D?
U 1 1 58B7BD94
P 2900 5800
F 0 "D?" H 2900 5900 50  0000 C CNN
F 1 "D_Schottky" H 2900 5700 50  0000 C CNN
F 2 "" H 2900 5800 50  0000 C CNN
F 3 "" H 2900 5800 50  0000 C CNN
	1    2900 5800
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 58B7BECC
P 3350 6050
F 0 "R?" V 3430 6050 50  0000 C CNN
F 1 "2M2" V 3350 6050 50  0000 C CNN
F 2 "" V 3280 6050 50  0000 C CNN
F 3 "" H 3350 6050 50  0000 C CNN
	1    3350 6050
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58B7BF51
P 3350 6450
F 0 "R?" V 3430 6450 50  0000 C CNN
F 1 "162k" V 3350 6450 50  0000 C CNN
F 2 "" V 3280 6450 50  0000 C CNN
F 3 "" H 3350 6450 50  0000 C CNN
	1    3350 6450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58B7C0F3
P 3350 6700
F 0 "#PWR?" H 3350 6450 50  0001 C CNN
F 1 "GND" H 3350 6550 50  0000 C CNN
F 2 "" H 3350 6700 50  0000 C CNN
F 3 "" H 3350 6700 50  0000 C CNN
	1    3350 6700
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 58B7C1F7
P 3700 6000
F 0 "C?" H 3725 6100 50  0000 L CNN
F 1 "10p" H 3725 5900 50  0000 L CNN
F 2 "" H 3738 5850 50  0000 C CNN
F 3 "" H 3700 6000 50  0000 C CNN
	1    3700 6000
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 58B7C3DD
P 4200 6250
F 0 "C?" H 4225 6350 50  0000 L CNN
F 1 "1u" H 4225 6150 50  0000 L CNN
F 2 "" H 4238 6100 50  0000 C CNN
F 3 "" H 4200 6250 50  0000 C CNN
	1    4200 6250
	1    0    0    -1  
$EndComp
$Comp
L +15V #PWR?
U 1 1 58B7C61D
P 4200 5650
F 0 "#PWR?" H 4200 5500 50  0001 C CNN
F 1 "+15V" H 4200 5790 50  0000 C CNN
F 2 "" H 4200 5650 50  0000 C CNN
F 3 "" H 4200 5650 50  0000 C CNN
	1    4200 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1200 2550 1200
Wire Wire Line
	2050 2250 2550 2250
Wire Wire Line
	1500 1300 1500 1200
Connection ~ 1500 1200
Wire Wire Line
	1500 2350 1500 2250
Connection ~ 1500 2250
Wire Wire Line
	1500 1600 1500 1500
Wire Wire Line
	1500 2650 1500 2550
Wire Wire Line
	950  2250 1850 2250
Wire Wire Line
	950  1200 1850 1200
Wire Wire Line
	950  1000 950  2250
Connection ~ 950  1200
Wire Notes Line
	2900 1150 4650 1150
Wire Notes Line
	2900 2000 4650 2000
Wire Notes Line
	2900 1400 4650 1400
Wire Notes Line
	4000 1400 4000 2400
Wire Notes Line
	3350 1400 3350 2400
Wire Notes Line
	2900 1800 4650 1800
Wire Notes Line
	4650 1600 2900 1600
Wire Notes Line
	4650 2200 2900 2200
Wire Wire Line
	9300 3300 9400 3300
Wire Wire Line
	7700 3400 8850 3400
Wire Wire Line
	7700 3500 8850 3500
Wire Wire Line
	7700 3600 8850 3600
Wire Wire Line
	7700 3700 8850 3700
Wire Wire Line
	7700 3800 8850 3800
Wire Wire Line
	7700 3900 8850 3900
Wire Wire Line
	7700 4000 8850 4000
Wire Wire Line
	7700 4100 8850 4100
Wire Wire Line
	7700 4200 8850 4200
Wire Wire Line
	7700 4300 8850 4300
Wire Bus Line
	7600 1800 7600 4600
Wire Bus Line
	7500 1800 7600 1800
Wire Wire Line
	8750 4800 8850 4800
Wire Wire Line
	9150 4800 9400 4800
Wire Wire Line
	7700 4400 8850 4400
Wire Wire Line
	7700 4600 8850 4600
Wire Wire Line
	7700 4700 8850 4700
Wire Wire Line
	8750 2400 9400 2400
Wire Wire Line
	9150 2500 9400 2500
Wire Wire Line
	8750 2400 8750 2500
Wire Wire Line
	8750 2500 8850 2500
Wire Wire Line
	9000 5000 9400 5000
Wire Wire Line
	9250 4900 9250 5350
Wire Wire Line
	9250 4900 9400 4900
Wire Wire Line
	9400 5100 9250 5100
Connection ~ 9250 5100
Wire Wire Line
	9400 5200 9250 5200
Connection ~ 9250 5200
Wire Wire Line
	9250 2100 9400 2100
Wire Wire Line
	9150 2300 9400 2300
Wire Wire Line
	8750 2300 8850 2300
Wire Wire Line
	7700 2700 8850 2700
Wire Wire Line
	7700 2800 8850 2800
Wire Wire Line
	7700 2900 8850 2900
Wire Wire Line
	7700 3000 8850 3000
Wire Wire Line
	7700 3100 8850 3100
Wire Wire Line
	2150 5400 2550 5400
Wire Wire Line
	2550 5400 2550 5800
Wire Wire Line
	2450 5800 2750 5800
Wire Wire Line
	1950 5400 1550 5400
Wire Wire Line
	1550 5400 1550 6200
Wire Wire Line
	1150 5800 1650 5800
Wire Wire Line
	1550 6200 1650 6200
Connection ~ 1550 5800
Wire Wire Line
	1150 5650 1150 5850
Wire Wire Line
	1150 6150 1150 6250
Connection ~ 1150 5800
Wire Wire Line
	2550 6300 2550 6200
Wire Wire Line
	2550 6200 2450 6200
Connection ~ 2550 5800
Wire Wire Line
	3050 5800 4200 5800
Wire Wire Line
	3350 5800 3350 5900
Wire Wire Line
	3350 6200 3350 6300
Wire Wire Line
	3000 6250 3700 6250
Wire Wire Line
	3000 6250 3000 6000
Wire Wire Line
	3000 6000 2450 6000
Connection ~ 3350 6250
Wire Wire Line
	3350 6600 3350 6700
Wire Wire Line
	3700 5800 3700 5850
Connection ~ 3350 5800
Wire Wire Line
	3700 6250 3700 6150
Wire Wire Line
	4200 5650 4200 6100
Connection ~ 3700 5800
Wire Wire Line
	4200 6400 4200 6650
Wire Wire Line
	4200 6650 3350 6650
Connection ~ 3350 6650
Connection ~ 4200 5800
Text Notes 4200 2150 0    79   ~ 0
3.3V
Wire Notes Line
	4650 1150 4650 2400
Wire Notes Line
	2900 1150 2900 2400
Wire Notes Line
	2900 2400 4650 2400
Text Notes 2950 2350 0    79   ~ 0
Isink
Text Notes 4200 2350 0    79   ~ 0
120mA
$Comp
L R R?
U 1 1 58B7E2D2
P 9000 2700
F 0 "R?" V 9050 2850 50  0000 C CNN
F 1 "100" V 9000 2700 50  0000 C CNN
F 2 "" V 8930 2700 50  0000 C CNN
F 3 "" H 9000 2700 50  0000 C CNN
	1    9000 2700
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 58B7E380
P 9000 2800
F 0 "R?" V 9050 2950 50  0000 C CNN
F 1 "100" V 9000 2800 50  0000 C CNN
F 2 "" V 8930 2800 50  0000 C CNN
F 3 "" H 9000 2800 50  0000 C CNN
	1    9000 2800
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 58B7E3D0
P 9000 2900
F 0 "R?" V 9050 3050 50  0000 C CNN
F 1 "100" V 9000 2900 50  0000 C CNN
F 2 "" V 8930 2900 50  0000 C CNN
F 3 "" H 9000 2900 50  0000 C CNN
	1    9000 2900
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 58B7E41F
P 9000 3000
F 0 "R?" V 9050 3150 50  0000 C CNN
F 1 "100" V 9000 3000 50  0000 C CNN
F 2 "" V 8930 3000 50  0000 C CNN
F 3 "" H 9000 3000 50  0000 C CNN
	1    9000 3000
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 58B7E471
P 9000 3100
F 0 "R?" V 9050 3250 50  0000 C CNN
F 1 "100" V 9000 3100 50  0000 C CNN
F 2 "" V 8930 3100 50  0000 C CNN
F 3 "" H 9000 3100 50  0000 C CNN
	1    9000 3100
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 58B7E4C6
P 9000 3400
F 0 "R?" V 9050 3550 50  0000 C CNN
F 1 "100" V 9000 3400 50  0000 C CNN
F 2 "" V 8930 3400 50  0000 C CNN
F 3 "" H 9000 3400 50  0000 C CNN
	1    9000 3400
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 58B7E526
P 9000 3500
F 0 "R?" V 9050 3650 50  0000 C CNN
F 1 "100" V 9000 3500 50  0000 C CNN
F 2 "" V 8930 3500 50  0000 C CNN
F 3 "" H 9000 3500 50  0000 C CNN
	1    9000 3500
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 58B7E581
P 9000 3600
F 0 "R?" V 9050 3750 50  0000 C CNN
F 1 "100" V 9000 3600 50  0000 C CNN
F 2 "" V 8930 3600 50  0000 C CNN
F 3 "" H 9000 3600 50  0000 C CNN
	1    9000 3600
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 58B7E5E1
P 9000 3700
F 0 "R?" V 9050 3850 50  0000 C CNN
F 1 "100" V 9000 3700 50  0000 C CNN
F 2 "" V 8930 3700 50  0000 C CNN
F 3 "" H 9000 3700 50  0000 C CNN
	1    9000 3700
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 58B7E642
P 9000 3800
F 0 "R?" V 9050 3950 50  0000 C CNN
F 1 "100" V 9000 3800 50  0000 C CNN
F 2 "" V 8930 3800 50  0000 C CNN
F 3 "" H 9000 3800 50  0000 C CNN
	1    9000 3800
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 58B7E6DE
P 9000 3900
F 0 "R?" V 9050 4050 50  0000 C CNN
F 1 "100" V 9000 3900 50  0000 C CNN
F 2 "" V 8930 3900 50  0000 C CNN
F 3 "" H 9000 3900 50  0000 C CNN
	1    9000 3900
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 58B7E762
P 9000 4000
F 0 "R?" V 9050 4150 50  0000 C CNN
F 1 "100" V 9000 4000 50  0000 C CNN
F 2 "" V 8930 4000 50  0000 C CNN
F 3 "" H 9000 4000 50  0000 C CNN
	1    9000 4000
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 58B7E7CC
P 9000 4100
F 0 "R?" V 9050 4250 50  0000 C CNN
F 1 "100" V 9000 4100 50  0000 C CNN
F 2 "" V 8930 4100 50  0000 C CNN
F 3 "" H 9000 4100 50  0000 C CNN
	1    9000 4100
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 58B7E839
P 9000 4200
F 0 "R?" V 9050 4350 50  0000 C CNN
F 1 "100" V 9000 4200 50  0000 C CNN
F 2 "" V 8930 4200 50  0000 C CNN
F 3 "" H 9000 4200 50  0000 C CNN
	1    9000 4200
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 58B7E8A9
P 9000 4300
F 0 "R?" V 9050 4450 50  0000 C CNN
F 1 "100" V 9000 4300 50  0000 C CNN
F 2 "" V 8930 4300 50  0000 C CNN
F 3 "" H 9000 4300 50  0000 C CNN
	1    9000 4300
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 58B7E91C
P 9000 4400
F 0 "R?" V 9050 4550 50  0000 C CNN
F 1 "100" V 9000 4400 50  0000 C CNN
F 2 "" V 8930 4400 50  0000 C CNN
F 3 "" H 9000 4400 50  0000 C CNN
	1    9000 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	9400 2700 9150 2700
Wire Wire Line
	9150 2800 9400 2800
Wire Wire Line
	9400 2900 9150 2900
Wire Wire Line
	9150 3000 9400 3000
Wire Wire Line
	9400 3100 9150 3100
Wire Wire Line
	9150 3400 9400 3400
Wire Wire Line
	9400 3500 9150 3500
Wire Wire Line
	9150 3600 9400 3600
Wire Wire Line
	9400 3700 9150 3700
Wire Wire Line
	9150 3800 9400 3800
Wire Wire Line
	9400 3900 9150 3900
Wire Wire Line
	9150 4000 9400 4000
Wire Wire Line
	9400 4100 9150 4100
Wire Wire Line
	9150 4200 9400 4200
Wire Wire Line
	9400 4300 9150 4300
Wire Wire Line
	9150 4400 9400 4400
Text Label 2550 1200 2    60   ~ 0
VDDIO
Text Label 2550 2250 2    60   ~ 0
VDD
$Comp
L R R?
U 1 1 58B84748
P 9000 4600
F 0 "R?" V 9050 4750 50  0000 C CNN
F 1 "100" V 9000 4600 50  0000 C CNN
F 2 "" V 8930 4600 50  0000 C CNN
F 3 "" H 9000 4600 50  0000 C CNN
	1    9000 4600
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 58B847C5
P 9000 4700
F 0 "R?" V 9050 4850 50  0000 C CNN
F 1 "100" V 9000 4700 50  0000 C CNN
F 2 "" V 8930 4700 50  0000 C CNN
F 3 "" H 9000 4700 50  0000 C CNN
	1    9000 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	9150 4700 9400 4700
Wire Wire Line
	9400 4600 9150 4600
Text Label 9400 2600 2    60   ~ 0
VDDIO
Text Label 9000 5000 0    60   ~ 0
VDD
$EndSCHEMATC
