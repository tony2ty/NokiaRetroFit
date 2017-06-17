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
LIBS:mp34dt01tr
LIBS:drv8601
LIBS:lm4930
LIBS:ts5a22366
LIBS:tps61041dbv
LIBS:IMX7D
LIBS:ip4292cz10-tbr
LIBS:mcimx7d7dvm10sc
LIBS:pf3000
LIBS:voltages
LIBS:emif06-msd02c3
LIBS:mtfc8gacaeam-1m_wt
LIBS:sn74avc2t244
LIBS:WM8960CGEFL
LIBS:3210retro-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 5 13
Title "Nokia 3210 Retrofit"
Date "2017-06-15"
Rev "2"
Comp "www.kurzschluss-blog.de"
Comment1 "Retrofitting board for Nokia 3210 mobile phone"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 12050 3100 2    60   Output ~ 0
GSM_GND
Text HLabel 12050 3900 2    60   Output ~ 0
GPS_RF
$Comp
L A7 U801
U 1 1 5805F4D3
P 9700 4450
F 0 "U801" H 10300 5750 60  0000 C CNN
F 1 "A7" H 9700 4950 197 0000 C CNN
F 2 "buttons:A7" H 9450 4650 60  0001 C CNN
F 3 "" H 9450 4650 60  0000 C CNN
	1    9700 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 6950 4000 6950
Wire Wire Line
	2400 6850 4000 6850
Wire Wire Line
	2400 4400 4000 4400
Wire Wire Line
	2400 5750 4000 5750
Wire Wire Line
	2400 5650 4000 5650
Wire Wire Line
	2400 4500 4000 4500
Text HLabel 8050 4350 0    60   Input ~ 0
ON
Text HLabel 8050 4450 0    60   Input ~ 0
ACTIVE
Wire Wire Line
	7500 3550 7050 3550
Wire Wire Line
	7050 3350 7050 3700
Wire Wire Line
	8050 4450 8850 4450
Wire Wire Line
	8050 4350 8850 4350
$Comp
L GND #PWR072
U 1 1 5805FAC7
P 7050 4200
F 0 "#PWR072" H 7050 3950 50  0001 C CNN
F 1 "GND" H 7050 4050 50  0000 C CNN
F 2 "" H 7050 4200 50  0000 C CNN
F 3 "" H 7050 4200 50  0000 C CNN
	1    7050 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 4200 7050 4100
$Comp
L R R801
U 1 1 5805FB29
P 6450 3950
F 0 "R801" V 6530 3950 50  0000 C CNN
F 1 "22" V 6450 3950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6380 3950 50  0001 C CNN
F 3 "" H 6450 3950 50  0000 C CNN
	1    6450 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 3950 6750 3950
Text HLabel 6200 3950 0    60   Input ~ 0
RST
Wire Wire Line
	6200 3950 6300 3950
$Comp
L R R802
U 1 1 5805FDA3
P 7050 3200
F 0 "R802" V 7130 3200 50  0000 C CNN
F 1 "100" V 7050 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6980 3200 50  0001 C CNN
F 3 "" H 7050 3200 50  0000 C CNN
	1    7050 3200
	-1   0    0    1   
$EndComp
Connection ~ 7050 3550
Wire Wire Line
	7050 2950 7050 3050
$Comp
L +4V #PWR073
U 1 1 5805FFE4
P 7050 2950
F 0 "#PWR073" H 7050 2800 50  0001 C CNN
F 1 "+4V" H 7050 3090 50  0000 C CNN
F 2 "" H 7050 2950 50  0000 C CNN
F 3 "" H 7050 2950 50  0000 C CNN
	1    7050 2950
	1    0    0    -1  
$EndComp
$Comp
L R R814
U 1 1 580601C3
P 11400 3900
F 0 "R814" V 11480 3900 50  0000 C CNN
F 1 "0" V 11400 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 11330 3900 50  0001 C CNN
F 3 "" H 11400 3900 50  0000 C CNN
	1    11400 3900
	0    -1   1    0   
$EndComp
$Comp
L C_Small C805
U 1 1 58060CCC
P 11150 4100
F 0 "C805" H 11160 4170 50  0000 L CNN
F 1 "C" H 11160 4020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 11150 4100 50  0001 C CNN
F 3 "" H 11150 4100 50  0000 C CNN
	1    11150 4100
	1    0    0    -1  
$EndComp
$Comp
L C_Small C807
U 1 1 58060D2B
P 11650 4100
F 0 "C807" H 11660 4170 50  0000 L CNN
F 1 "C" H 11660 4020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 11650 4100 50  0001 C CNN
F 3 "" H 11650 4100 50  0000 C CNN
	1    11650 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	11650 4000 11650 3900
Wire Wire Line
	11550 3900 12050 3900
Connection ~ 11650 3900
Wire Wire Line
	10550 3900 11250 3900
Wire Wire Line
	11150 3900 11150 4000
Connection ~ 11150 3900
Text HLabel 12050 4000 2    60   Output ~ 0
GPS_GND
Wire Wire Line
	12050 4000 11950 4000
Wire Wire Line
	11950 4000 11950 4300
Wire Wire Line
	10600 3800 10600 4300
Wire Wire Line
	10600 4000 10550 4000
Wire Wire Line
	10600 3800 10550 3800
Connection ~ 10600 4000
Wire Wire Line
	11150 4200 11150 4300
Connection ~ 11150 4300
Wire Wire Line
	11650 4300 11650 4200
Connection ~ 11650 4300
Text HLabel 12050 3000 2    60   Output ~ 0
GSM_RF
$Comp
L R R812
U 1 1 580614D4
P 11400 3000
F 0 "R812" V 11480 3000 50  0000 C CNN
F 1 "0" V 11400 3000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 11330 3000 50  0001 C CNN
F 3 "" H 11400 3000 50  0000 C CNN
	1    11400 3000
	0    -1   1    0   
$EndComp
$Comp
L C_Small C804
U 1 1 580614DA
P 11150 3200
F 0 "C804" H 11160 3270 50  0000 L CNN
F 1 "C" H 11160 3120 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 11150 3200 50  0001 C CNN
F 3 "" H 11150 3200 50  0000 C CNN
	1    11150 3200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C806
U 1 1 580614E0
P 11650 3200
F 0 "C806" H 11660 3270 50  0000 L CNN
F 1 "C" H 11660 3120 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 11650 3200 50  0001 C CNN
F 3 "" H 11650 3200 50  0000 C CNN
	1    11650 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	11650 3100 11650 3000
Wire Wire Line
	11550 3000 12050 3000
Connection ~ 11650 3000
Wire Wire Line
	10600 3000 11250 3000
Wire Wire Line
	11150 3000 11150 3100
Connection ~ 11150 3000
Wire Wire Line
	12050 3100 11950 3100
Wire Wire Line
	11950 3100 11950 3400
Wire Wire Line
	11950 3400 10550 3400
Wire Wire Line
	11150 3300 11150 3400
Connection ~ 11150 3400
Wire Wire Line
	11650 3300 11650 3400
Connection ~ 11650 3400
Wire Wire Line
	10550 3300 10600 3300
Wire Wire Line
	10600 3300 10600 3000
Text HLabel 14900 3500 2    60   Output ~ 0
GPS_TX
$Comp
L +4V #PWR074
U 1 1 58061BDD
P 9600 2400
F 0 "#PWR074" H 9600 2250 50  0001 C CNN
F 1 "+4V" H 9600 2540 50  0000 C CNN
F 2 "" H 9600 2400 50  0000 C CNN
F 3 "" H 9600 2400 50  0000 C CNN
	1    9600 2400
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR075
U 1 1 580638A9
P 8800 6250
F 0 "#PWR075" H 8800 6000 50  0001 C CNN
F 1 "GNDA" H 8800 6100 50  0000 C CNN
F 2 "" H 8800 6250 50  0000 C CNN
F 3 "" H 8800 6250 50  0000 C CNN
	1    8800 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 6200 8800 6200
Wire Wire Line
	8800 6200 8800 6250
$Comp
L GNDA #PWR076
U 1 1 5806394C
P 10600 6250
F 0 "#PWR076" H 10600 6000 50  0001 C CNN
F 1 "GNDA" H 10600 6100 50  0000 C CNN
F 2 "" H 10600 6250 50  0000 C CNN
F 3 "" H 10600 6250 50  0000 C CNN
	1    10600 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 6250 10600 6200
Wire Wire Line
	10600 6200 10550 6200
$Comp
L GNDA #PWR077
U 1 1 580639DF
P 10600 5550
F 0 "#PWR077" H 10600 5300 50  0001 C CNN
F 1 "GNDA" H 10600 5400 50  0000 C CNN
F 2 "" H 10600 5550 50  0000 C CNN
F 3 "" H 10600 5550 50  0000 C CNN
	1    10600 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 5550 10600 5500
Wire Wire Line
	10600 5500 10550 5500
$Comp
L GND #PWR078
U 1 1 58063ABA
P 9700 6700
F 0 "#PWR078" H 9700 6450 50  0001 C CNN
F 1 "GND" H 9700 6550 50  0000 C CNN
F 2 "" H 9700 6700 50  0000 C CNN
F 3 "" H 9700 6700 50  0000 C CNN
	1    9700 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 6600 9700 6700
Wire Wire Line
	9600 6600 9600 6650
Wire Wire Line
	9600 6650 9800 6650
Connection ~ 9700 6650
Wire Wire Line
	9800 6650 9800 6600
$Comp
L C_Small C802
U 1 1 58063E33
P 9350 2600
F 0 "C802" H 9360 2670 50  0000 L CNN
F 1 "470u" H 9360 2520 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9350 2600 50  0001 C CNN
F 3 "" H 9350 2600 50  0000 C CNN
	1    9350 2600
	1    0    0    -1  
$EndComp
$Comp
L C_Small C801
U 1 1 58063EE2
P 9100 2600
F 0 "C801" H 9110 2670 50  0000 L CNN
F 1 "100n" H 9110 2520 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9100 2600 50  0001 C CNN
F 3 "" H 9100 2600 50  0000 C CNN
	1    9100 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 2400 9600 2850
Wire Wire Line
	9700 2450 9700 2850
Wire Wire Line
	9100 2450 9700 2450
Connection ~ 9600 2450
Wire Wire Line
	9350 2450 9350 2500
Wire Wire Line
	9100 2450 9100 2500
Connection ~ 9350 2450
$Comp
L GND #PWR079
U 1 1 5806418E
P 9200 2850
F 0 "#PWR079" H 9200 2600 50  0001 C CNN
F 1 "GND" H 9200 2700 50  0000 C CNN
F 2 "" H 9200 2850 50  0000 C CNN
F 3 "" H 9200 2850 50  0000 C CNN
	1    9200 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 2800 9350 2700
Wire Wire Line
	9100 2800 9350 2800
Wire Wire Line
	9100 2700 9100 2800
Connection ~ 9200 2800
Text HLabel 8050 5900 0    60   Input ~ 0
HP_M
Text HLabel 8050 6000 0    60   Output ~ 0
HP_L
Text HLabel 8050 6100 0    60   Output ~ 0
HP_R
Wire Wire Line
	8050 6100 8850 6100
Wire Wire Line
	8850 6000 8050 6000
Text HLabel 11000 6000 2    60   Output ~ 0
SPK_+
Text HLabel 11000 6100 2    60   Output ~ 0
SPK_-
Wire Wire Line
	11000 6100 10550 6100
Wire Wire Line
	10550 6000 11000 6000
Text HLabel 11000 5300 2    60   Output ~ 0
MIC_+
Text HLabel 11000 5400 2    60   Output ~ 0
MIC_-
Wire Wire Line
	11000 5400 10550 5400
Wire Wire Line
	10550 5300 11000 5300
$Comp
L SIM_SLOT U802
U 1 1 58065208
P 13050 4700
F 0 "U802" H 12900 4950 60  0000 C CNN
F 1 "SIM_SLOT" H 12900 4450 60  0000 C CNN
F 2 "buttons:SIM" H 13050 4700 60  0001 C CNN
F 3 "" H 13050 4700 60  0000 C CNN
	1    13050 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 4850 12600 4850
Wire Wire Line
	10550 4750 12600 4750
Wire Wire Line
	12600 4650 10550 4650
Wire Wire Line
	10550 4550 12600 4550
Wire Wire Line
	10550 4450 12550 4450
Wire Wire Line
	12550 4450 12550 4200
Wire Wire Line
	12550 4200 13250 4200
Wire Wire Line
	13150 4200 13150 4300
Wire Wire Line
	13250 4200 13250 4300
Connection ~ 13150 4200
Wire Wire Line
	13150 5100 13150 5150
Wire Wire Line
	12550 5150 13250 5150
Wire Wire Line
	12550 5150 12550 4850
Connection ~ 12550 4850
Wire Wire Line
	13250 5150 13250 5100
Connection ~ 13150 5150
$Comp
L GND #PWR080
U 1 1 58065827
P 13150 5150
F 0 "#PWR080" H 13150 4900 50  0001 C CNN
F 1 "GND" H 13150 5000 50  0000 C CNN
F 2 "" H 13150 5150 50  0000 C CNN
F 3 "" H 13150 5150 50  0000 C CNN
	1    13150 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 2250 9800 2850
$Comp
L C_Small C803
U 1 1 58065AFE
P 10000 2600
F 0 "C803" H 10010 2670 50  0000 L CNN
F 1 "100n" H 10010 2520 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 10000 2600 50  0001 C CNN
F 3 "" H 10000 2600 50  0000 C CNN
	1    10000 2600
	1    0    0    -1  
$EndComp
Connection ~ 9800 2450
$Comp
L GND #PWR082
U 1 1 58065BF2
P 10000 2850
F 0 "#PWR082" H 10000 2600 50  0001 C CNN
F 1 "GND" H 10000 2700 50  0000 C CNN
F 2 "" H 10000 2850 50  0000 C CNN
F 3 "" H 10000 2850 50  0000 C CNN
	1    10000 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 2850 10000 2700
Wire Wire Line
	9200 2850 9200 2800
$Comp
L R R813
U 1 1 58066302
P 13750 2850
F 0 "R813" V 13830 2850 50  0000 C CNN
F 1 "100" V 13750 2850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 13680 2850 50  0001 C CNN
F 3 "" H 13750 2850 50  0000 C CNN
F 4 "DNP" V 13750 2850 60  0000 C CNN "manufacture"
	1    13750 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	10550 3500 13250 3500
Wire Wire Line
	9800 2450 10000 2450
Wire Wire Line
	10000 2450 10000 2500
$Comp
L TP TP501
U 1 1 585B8948
P 7050 3550
F 0 "TP501" H 7050 3590 20  0000 C CNN
F 1 "TP" H 7050 3500 60  0001 C CNN
F 2 "buttons:TP" H 7050 3550 60  0001 C CNN
F 3 "" H 7050 3550 60  0000 C CNN
	1    7050 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 5900 8850 5900
Wire Wire Line
	7500 3550 7500 4550
Wire Wire Line
	7500 4550 8850 4550
Text HLabel 1950 4100 0    60   BiDi ~ 0
AT_UART[0..3]
Entry Wire Line
	2300 4300 2400 4400
Entry Wire Line
	2300 5650 2400 5750
Entry Wire Line
	2300 5550 2400 5650
Entry Wire Line
	2300 4400 2400 4500
Wire Bus Line
	2300 4100 2300 5650
Wire Bus Line
	2300 4100 1950 4100
Text Label 2400 4400 0    60   ~ 0
AT_UART2
Text Label 2400 4500 0    60   ~ 0
AT_UART3
Text Label 2400 5650 0    60   ~ 0
AT_UART1
Text Label 2400 5750 0    60   ~ 0
AT_UART0
Entry Wire Line
	2300 6850 2400 6950
Entry Wire Line
	2300 6750 2400 6850
Text Label 2400 6850 0    60   ~ 0
HST_DL0
Text Label 2400 6950 0    60   ~ 0
HST_DL1
Wire Bus Line
	2300 6600 2300 6850
Wire Bus Line
	2300 6600 2100 6600
Text HLabel 2100 6600 0    60   BiDi ~ 0
HST_DL[0..1]
$Comp
L MMBF170 Q?
U 1 1 5942BF1F
P 6950 3900
F 0 "Q?" H 7150 3975 50  0000 L CNN
F 1 "MMBF170" H 7150 3900 50  0000 L CNN
F 2 "SOT-23" H 7150 3825 50  0000 L CIN
F 3 "" H 6950 3900 50  0000 L CNN
	1    6950 3900
	1    0    0    -1  
$EndComp
$Comp
L SN74AVC2T244 U?
U 1 1 59464349
P 4500 4450
F 0 "U?" H 4700 4700 60  0000 C CNN
F 1 "SN74AVC2T244" H 4500 4200 60  0000 C CNN
F 2 "" H 4500 4450 60  0001 C CNN
F 3 "" H 4500 4450 60  0001 C CNN
	1    4500 4450
	1    0    0    -1  
$EndComp
$Comp
L VLDO4_2V8 #PWR?
U 1 1 594644F1
P 5100 4100
F 0 "#PWR?" H 5100 3950 50  0001 C CNN
F 1 "VLDO4_2V8" H 5100 4250 50  0000 C CNN
F 2 "" H 5100 4100 50  0001 C CNN
F 3 "" H 5100 4100 50  0001 C CNN
	1    5100 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4100 5100 4300
Wire Wire Line
	5100 4300 5000 4300
Wire Wire Line
	5000 4400 5600 4400
Wire Wire Line
	5000 4500 5500 4500
Wire Wire Line
	5000 4600 5100 4600
Wire Wire Line
	5100 4600 5100 4700
$Comp
L GND #PWR?
U 1 1 594649AA
P 5100 4700
F 0 "#PWR?" H 5100 4450 50  0001 C CNN
F 1 "GND" H 5100 4550 50  0000 C CNN
F 2 "" H 5100 4700 50  0000 C CNN
F 3 "" H 5100 4700 50  0000 C CNN
	1    5100 4700
	1    0    0    -1  
$EndComp
$Comp
L NVCC_3V3 #PWR?
U 1 1 5946648C
P 3900 4100
F 0 "#PWR?" H 3900 3950 50  0001 C CNN
F 1 "NVCC_3V3" H 3900 4250 50  0000 C CNN
F 2 "" H 3900 4100 50  0001 C CNN
F 3 "" H 3900 4100 50  0001 C CNN
	1    3900 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 4100 3900 4300
Wire Wire Line
	3900 4300 4000 4300
Wire Wire Line
	4000 4600 3900 4600
Wire Wire Line
	3900 4600 3900 4700
$Comp
L GND #PWR?
U 1 1 5946669C
P 3900 4700
F 0 "#PWR?" H 3900 4450 50  0001 C CNN
F 1 "GND" H 3900 4550 50  0000 C CNN
F 2 "" H 3900 4700 50  0000 C CNN
F 3 "" H 3900 4700 50  0000 C CNN
	1    3900 4700
	-1   0    0    -1  
$EndComp
$Comp
L SN74AVC2T244 U?
U 1 1 594667F6
P 4500 5700
F 0 "U?" H 4700 5950 60  0000 C CNN
F 1 "SN74AVC2T244" H 4500 5450 60  0000 C CNN
F 2 "" H 4500 5700 60  0001 C CNN
F 3 "" H 4500 5700 60  0001 C CNN
	1    4500 5700
	1    0    0    -1  
$EndComp
$Comp
L VLDO4_2V8 #PWR?
U 1 1 594667FC
P 5100 5350
F 0 "#PWR?" H 5100 5200 50  0001 C CNN
F 1 "VLDO4_2V8" H 5100 5500 50  0000 C CNN
F 2 "" H 5100 5350 50  0001 C CNN
F 3 "" H 5100 5350 50  0001 C CNN
	1    5100 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 5350 5100 5550
Wire Wire Line
	5100 5550 5000 5550
Wire Wire Line
	5000 5650 5500 5650
Wire Wire Line
	5000 5750 5600 5750
Wire Wire Line
	5000 5850 5100 5850
Wire Wire Line
	5100 5850 5100 5950
$Comp
L GND #PWR?
U 1 1 59466808
P 5100 5950
F 0 "#PWR?" H 5100 5700 50  0001 C CNN
F 1 "GND" H 5100 5800 50  0000 C CNN
F 2 "" H 5100 5950 50  0000 C CNN
F 3 "" H 5100 5950 50  0000 C CNN
	1    5100 5950
	1    0    0    -1  
$EndComp
$Comp
L NVCC_3V3 #PWR?
U 1 1 5946680E
P 3900 5350
F 0 "#PWR?" H 3900 5200 50  0001 C CNN
F 1 "NVCC_3V3" H 3900 5500 50  0000 C CNN
F 2 "" H 3900 5350 50  0001 C CNN
F 3 "" H 3900 5350 50  0001 C CNN
	1    3900 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 5350 3900 5550
Wire Wire Line
	3900 5550 4000 5550
Wire Wire Line
	4000 5850 3900 5850
Wire Wire Line
	3900 5850 3900 5950
$Comp
L GND #PWR?
U 1 1 5946681A
P 3900 5950
F 0 "#PWR?" H 3900 5700 50  0001 C CNN
F 1 "GND" H 3900 5800 50  0000 C CNN
F 2 "" H 3900 5950 50  0000 C CNN
F 3 "" H 3900 5950 50  0000 C CNN
	1    3900 5950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8850 4850 5600 4850
Wire Wire Line
	5500 4950 8850 4950
Wire Wire Line
	5500 5050 8850 5050
Wire Wire Line
	8850 5150 5600 5150
Wire Wire Line
	5600 5150 5600 5750
Wire Wire Line
	5500 5650 5500 5050
Wire Wire Line
	5500 4500 5500 4950
Wire Wire Line
	5600 4850 5600 4400
Text Label 3100 4400 0    60   ~ 0
AT_UART_CTS
Text Label 3100 4500 0    60   ~ 0
AT_UART_RTS
Text Label 3100 5650 0    60   ~ 0
AT_UART_RX
Text Label 3100 5750 0    60   ~ 0
AT_UART_TX
$Comp
L SN74AVC2T244 U?
U 1 1 594A7415
P 4500 6900
F 0 "U?" H 4700 7150 60  0000 C CNN
F 1 "SN74AVC2T244" H 4500 6650 60  0000 C CNN
F 2 "" H 4500 6900 60  0001 C CNN
F 3 "" H 4500 6900 60  0001 C CNN
	1    4500 6900
	1    0    0    -1  
$EndComp
$Comp
L VLDO4_2V8 #PWR?
U 1 1 594A741B
P 5100 6550
F 0 "#PWR?" H 5100 6400 50  0001 C CNN
F 1 "VLDO4_2V8" H 5100 6700 50  0000 C CNN
F 2 "" H 5100 6550 50  0001 C CNN
F 3 "" H 5100 6550 50  0001 C CNN
	1    5100 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 6550 5100 6750
Wire Wire Line
	5100 6750 5000 6750
Wire Wire Line
	5000 6850 6200 6850
Wire Wire Line
	5000 6950 6300 6950
Wire Wire Line
	5000 7050 5100 7050
Wire Wire Line
	5100 7050 5100 7150
$Comp
L GND #PWR?
U 1 1 594A7427
P 5100 7150
F 0 "#PWR?" H 5100 6900 50  0001 C CNN
F 1 "GND" H 5100 7000 50  0000 C CNN
F 2 "" H 5100 7150 50  0000 C CNN
F 3 "" H 5100 7150 50  0000 C CNN
	1    5100 7150
	1    0    0    -1  
$EndComp
$Comp
L NVCC_3V3 #PWR?
U 1 1 594A742D
P 3900 6550
F 0 "#PWR?" H 3900 6400 50  0001 C CNN
F 1 "NVCC_3V3" H 3900 6700 50  0000 C CNN
F 2 "" H 3900 6550 50  0001 C CNN
F 3 "" H 3900 6550 50  0001 C CNN
	1    3900 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 6550 3900 6750
Wire Wire Line
	3900 6750 4000 6750
Wire Wire Line
	4000 7050 3900 7050
Wire Wire Line
	3900 7050 3900 7150
$Comp
L GND #PWR?
U 1 1 594A7439
P 3900 7150
F 0 "#PWR?" H 3900 6900 50  0001 C CNN
F 1 "GND" H 3900 7000 50  0000 C CNN
F 2 "" H 3900 7150 50  0000 C CNN
F 3 "" H 3900 7150 50  0000 C CNN
	1    3900 7150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8850 5450 6200 5450
Wire Wire Line
	6200 5450 6200 6850
Wire Wire Line
	6300 6950 6300 5550
Wire Wire Line
	6300 5550 8850 5550
$Comp
L SN74AVC2T244 U?
U 1 1 594A9232
P 13750 3550
F 0 "U?" H 13950 3800 60  0000 C CNN
F 1 "SN74AVC2T244" H 13750 3300 60  0000 C CNN
F 2 "" H 13750 3550 60  0001 C CNN
F 3 "" H 13750 3550 60  0001 C CNN
	1    13750 3550
	-1   0    0    -1  
$EndComp
$Comp
L VLDO4_2V8 #PWR?
U 1 1 594A9238
P 13150 3200
F 0 "#PWR?" H 13150 3050 50  0001 C CNN
F 1 "VLDO4_2V8" H 13150 3350 50  0000 C CNN
F 2 "" H 13150 3200 50  0001 C CNN
F 3 "" H 13150 3200 50  0001 C CNN
	1    13150 3200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	13150 3200 13150 3400
Wire Wire Line
	13150 3400 13250 3400
Wire Wire Line
	13250 3700 13150 3700
Wire Wire Line
	13150 3700 13150 3800
$Comp
L GND #PWR?
U 1 1 594A9244
P 13150 3800
F 0 "#PWR?" H 13150 3550 50  0001 C CNN
F 1 "GND" H 13150 3650 50  0000 C CNN
F 2 "" H 13150 3800 50  0000 C CNN
F 3 "" H 13150 3800 50  0000 C CNN
	1    13150 3800
	-1   0    0    -1  
$EndComp
$Comp
L NVCC_3V3 #PWR?
U 1 1 594A924A
P 14350 3200
F 0 "#PWR?" H 14350 3050 50  0001 C CNN
F 1 "NVCC_3V3" H 14350 3350 50  0000 C CNN
F 2 "" H 14350 3200 50  0001 C CNN
F 3 "" H 14350 3200 50  0001 C CNN
	1    14350 3200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	14350 3200 14350 3400
Wire Wire Line
	14350 3400 14250 3400
Wire Wire Line
	14250 3700 14350 3700
Wire Wire Line
	14350 3700 14350 3800
$Comp
L GND #PWR?
U 1 1 594A9254
P 14350 3800
F 0 "#PWR?" H 14350 3550 50  0001 C CNN
F 1 "GND" H 14350 3650 50  0000 C CNN
F 2 "" H 14350 3800 50  0000 C CNN
F 3 "" H 14350 3800 50  0000 C CNN
	1    14350 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	14250 3500 14900 3500
Wire Wire Line
	13900 2850 14750 2850
Wire Wire Line
	14750 2850 14750 3500
Connection ~ 14750 3500
Wire Wire Line
	13600 2850 12900 2850
Wire Wire Line
	12900 2850 12900 3500
Connection ~ 12900 3500
Wire Wire Line
	10600 4300 11950 4300
$Comp
L NVCC_1V8 #PWR?
U 1 1 594AAC99
P 9800 2250
F 0 "#PWR?" H 9800 2100 50  0001 C CNN
F 1 "NVCC_1V8" H 9800 2400 50  0000 C CNN
F 2 "" H 9800 2250 50  0001 C CNN
F 3 "" H 9800 2250 50  0001 C CNN
	1    9800 2250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
