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
LIBS:ACS
LIBS:ADV7533
LIBS:bluetooth
LIBS:camera1
LIBS:CC26XX
LIBS:con-usb
LIBS:ESP8266 - Kopie
LIBS:ESP8266
LIBS:ESS
LIBS:LMH0030
LIBS:lora
LIBS:open-project
LIBS:s_relays
LIBS:shield_arduino
LIBS:silego
LIBS:siona
LIBS:STM
LIBS:stm8
LIBS:stm32
LIBS:TFP410
LIBS:TI
LIBS:top22xy
LIBS:TRANSFORMER
LIBS:USB_c
LIBS:w_analog
LIBS:w_connectors
LIBS:w_device
LIBS:w_logic
LIBS:w_memory
LIBS:w_microcontrollers
LIBS:w_opto
LIBS:w_relay
LIBS:w_rtx
LIBS:w_transistor
LIBS:w_vacuum
LIBS:IMX7D
LIBS:voltages
LIBS:i.MX7_Test-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 10
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
S 5050 2650 1000 1000
U 58FF1291
F0 "i.MX7D Power" 60
F1 "CPU_POWER.sch" 60
$EndSheet
$Sheet
S 3400 2650 1000 1000
U 58FF1F5E
F0 "Power Management" 60
F1 "PMIC.sch" 60
$EndSheet
$Sheet
S 1750 2650 1000 1000
U 58FF21EB
F0 "Power Supply" 60
F1 "POWER.sch" 60
$EndSheet
$Sheet
S 7950 2650 1000 1000
U 58FF228E
F0 "DDR3 RAM" 60
F1 "RAM.sch" 60
$EndSheet
$Sheet
S 3400 6800 1000 1000
U 58FF28AD
F0 "eMMC & SD Card" 60
F1 "MEMORY.sch" 60
$EndSheet
$Sheet
S 3400 5250 1000 1000
U 58FF2ED3
F0 "CPU Control" 60
F1 "CPU.sch" 60
$EndSheet
$Sheet
S 6950 8800 1000 1000
U 590B3474
F0 "Display and MIPI" 60
F1 "DISPLAY.sch" 60
$EndSheet
$Sheet
S 8750 6800 1000 1000
U 590B36B5
F0 "Ethernet + PCIe" 60
F1 "NETWORK.sch" 60
$EndSheet
$Sheet
S 5200 8800 1000 1000
U 590B3D83
F0 "ADC + GPIO" 60
F1 "ADC_GPIO.sch" 60
$EndSheet
Wire Notes Line
	2750 3150 3400 3150
Wire Notes Line
	3400 3150 3300 3050
Wire Notes Line
	3400 3150 3300 3250
Wire Notes Line
	4400 3150 5050 3150
Wire Notes Line
	5050 3150 4950 3050
Wire Notes Line
	5050 3150 4950 3250
Wire Notes Line
	5100 5050 5100 8000
Wire Notes Line
	5100 8000 8050 8000
Wire Notes Line
	8050 8000 8050 5050
Wire Notes Line
	8050 5050 5100 5050
Text Notes 6400 6550 0    98   ~ 20
i.MX7
Wire Notes Line
	6050 3150 6650 3150
Wire Notes Line
	6650 3150 6650 5050
Wire Notes Line
	6650 5050 6550 4950
Wire Notes Line
	6650 5050 6750 4950
Wire Notes Line
	7350 3150 7350 5050
Wire Notes Line
	4400 7300 5100 7300
Wire Notes Line
	5100 7300 5000 7200
Wire Notes Line
	5100 7300 5000 7400
Wire Notes Line
	4400 5700 5100 5700
Wire Notes Line
	5100 5700 5000 5600
Wire Notes Line
	5100 5700 5000 5800
Wire Notes Line
	7350 5050 7250 4950
Wire Notes Line
	7350 5050 7450 4950
Wire Notes Line
	4400 3350 4700 3350
Wire Notes Line
	7350 3150 7950 3150
Wire Notes Line
	4700 3350 4700 5450
Wire Notes Line
	4700 5450 5100 5450
Wire Notes Line
	5100 5450 5000 5350
Wire Notes Line
	5100 5450 5000 5550
Wire Notes Line
	5700 8000 5700 8700
Wire Notes Line
	5700 8700 5600 8600
Wire Notes Line
	5700 8700 5800 8600
Wire Notes Line
	7400 8000 7400 8700
Wire Notes Line
	7400 8700 7300 8600
Wire Notes Line
	7400 8700 7500 8600
Wire Notes Line
	8750 7300 8050 7300
Wire Notes Line
	8050 7300 8150 7200
Wire Notes Line
	8050 7300 8150 7400
$Comp
L 5V_LIM #PWR?
U 1 1 590C93E3
P 12100 1550
F 0 "#PWR?" H 12100 1400 50  0001 C CNN
F 1 "5V_LIM" H 12100 1700 50  0000 C CNN
F 2 "" H 12100 1550 50  0001 C CNN
F 3 "" H 12100 1550 50  0001 C CNN
	1    12100 1550
	1    0    0    -1  
$EndComp
$Comp
L MAIN_PWR #PWR?
U 1 1 590C93F7
P 13100 1550
F 0 "#PWR?" H 13100 1400 50  0001 C CNN
F 1 "MAIN_PWR" H 13100 1700 50  0000 C CNN
F 2 "" H 13100 1550 50  0001 C CNN
F 3 "" H 13100 1550 50  0001 C CNN
	1    13100 1550
	1    0    0    -1  
$EndComp
$Comp
L BAT_IN #PWR?
U 1 1 590C940B
P 13100 2100
F 0 "#PWR?" H 13100 1950 50  0001 C CNN
F 1 "BAT_IN" H 13100 2250 50  0000 C CNN
F 2 "" H 13100 2100 50  0001 C CNN
F 3 "" H 13100 2100 50  0001 C CNN
	1    13100 2100
	1    0    0    -1  
$EndComp
$Comp
L PERIPH_3V3 #PWR?
U 1 1 590C941F
P 12100 2650
F 0 "#PWR?" H 12100 2500 50  0001 C CNN
F 1 "PERIPH_3V3" H 12100 2800 50  0000 C CNN
F 2 "" H 12100 2650 50  0001 C CNN
F 3 "" H 12100 2650 50  0001 C CNN
	1    12100 2650
	1    0    0    -1  
$EndComp
$Comp
L PMIC_PWR #PWR?
U 1 1 590C9504
P 14200 1550
F 0 "#PWR?" H 14200 1400 50  0001 C CNN
F 1 "PMIC_PWR" H 14200 1700 50  0000 C CNN
F 2 "" H 14200 1550 50  0001 C CNN
F 3 "" H 14200 1550 50  0001 C CNN
	1    14200 1550
	1    0    0    -1  
$EndComp
$Comp
L MEM_3V3 #PWR?
U 1 1 590C9518
P 14200 3300
F 0 "#PWR?" H 14200 3150 50  0001 C CNN
F 1 "MEM_3V3" H 14200 3450 50  0000 C CNN
F 2 "" H 14200 3300 50  0001 C CNN
F 3 "" H 14200 3300 50  0001 C CNN
	1    14200 3300
	1    0    0    -1  
$EndComp
$Comp
L VDD_ARM_IN #PWR?
U 1 1 590C952C
P 15250 1550
F 0 "#PWR?" H 15250 1400 50  0001 C CNN
F 1 "VDD_ARM_IN" H 15250 1700 50  0000 C CNN
F 2 "" H 15250 1550 50  0001 C CNN
F 3 "" H 15250 1550 50  0001 C CNN
	1    15250 1550
	1    0    0    -1  
$EndComp
$Comp
L VDD_SOC_IN #PWR?
U 1 1 590C9540
P 15250 1900
F 0 "#PWR?" H 15250 1750 50  0001 C CNN
F 1 "VDD_SOC_IN" H 15250 2050 50  0000 C CNN
F 2 "" H 15250 1900 50  0001 C CNN
F 3 "" H 15250 1900 50  0001 C CNN
	1    15250 1900
	1    0    0    -1  
$EndComp
$Comp
L NVCC_1V8 #PWR?
U 1 1 590C955E
P 15250 2250
F 0 "#PWR?" H 15250 2100 50  0001 C CNN
F 1 "NVCC_1V8" H 15250 2400 50  0000 C CNN
F 2 "" H 15250 2250 50  0001 C CNN
F 3 "" H 15250 2250 50  0001 C CNN
	1    15250 2250
	1    0    0    -1  
$EndComp
$Comp
L VLDO1_1V8 #PWR?
U 1 1 590C9572
P 15250 2600
F 0 "#PWR?" H 15250 2450 50  0001 C CNN
F 1 "VLDO1_1V8" H 15250 2750 50  0000 C CNN
F 2 "" H 15250 2600 50  0001 C CNN
F 3 "" H 15250 2600 50  0001 C CNN
	1    15250 2600
	1    0    0    -1  
$EndComp
$Comp
L VLDO2_1V5 #PWR?
U 1 1 590C9586
P 15250 2950
F 0 "#PWR?" H 15250 2800 50  0001 C CNN
F 1 "VLDO2_1V5" H 15250 3100 50  0000 C CNN
F 2 "" H 15250 2950 50  0001 C CNN
F 3 "" H 15250 2950 50  0001 C CNN
	1    15250 2950
	1    0    0    -1  
$EndComp
$Comp
L VLDO3_3V3 #PWR?
U 1 1 590C959A
P 15250 3300
F 0 "#PWR?" H 15250 3150 50  0001 C CNN
F 1 "VLDO3_3V3" H 15250 3450 50  0000 C CNN
F 2 "" H 15250 3300 50  0001 C CNN
F 3 "" H 15250 3300 50  0001 C CNN
	1    15250 3300
	1    0    0    -1  
$EndComp
$Comp
L VLDO4_2V8 #PWR?
U 1 1 590C95AE
P 15250 3650
F 0 "#PWR?" H 15250 3500 50  0001 C CNN
F 1 "VLDO4_2V8" H 15250 3800 50  0000 C CNN
F 2 "" H 15250 3650 50  0001 C CNN
F 3 "" H 15250 3650 50  0001 C CNN
	1    15250 3650
	1    0    0    -1  
$EndComp
$Comp
L NVCC_SD1 #PWR?
U 1 1 590C95C2
P 15250 4000
F 0 "#PWR?" H 15250 3850 50  0001 C CNN
F 1 "NVCC_SD1" H 15250 4150 50  0000 C CNN
F 2 "" H 15250 4000 50  0001 C CNN
F 3 "" H 15250 4000 50  0001 C CNN
	1    15250 4000
	1    0    0    -1  
$EndComp
$Comp
L NVCC_3V3 #PWR?
U 1 1 590C95D6
P 15250 4350
F 0 "#PWR?" H 15250 4200 50  0001 C CNN
F 1 "NVCC_3V3" H 15250 4500 50  0000 C CNN
F 2 "" H 15250 4350 50  0001 C CNN
F 3 "" H 15250 4350 50  0001 C CNN
	1    15250 4350
	1    0    0    -1  
$EndComp
Wire Notes Line
	15000 1300 15500 1300
Wire Notes Line
	15500 1300 15500 1600
Wire Notes Line
	15500 1600 15000 1600
Wire Notes Line
	15000 1600 15000 1300
Wire Notes Line
	15000 1650 15500 1650
Wire Notes Line
	15500 1650 15500 1950
Wire Notes Line
	15500 1950 15000 1950
Wire Notes Line
	15000 1950 15000 1650
Wire Notes Line
	15000 2000 15500 2000
Wire Notes Line
	15500 2000 15500 2300
Wire Notes Line
	15500 2300 15000 2300
Wire Notes Line
	15000 2300 15000 2000
Wire Notes Line
	15000 2350 15500 2350
Wire Notes Line
	15500 2350 15500 2650
Wire Notes Line
	15500 2650 15000 2650
Wire Notes Line
	15000 2650 15000 2350
Wire Notes Line
	15000 2700 15500 2700
Wire Notes Line
	15500 2700 15500 3000
Wire Notes Line
	15500 3000 15000 3000
Wire Notes Line
	15000 3000 15000 2700
Wire Notes Line
	15000 3050 15500 3050
Wire Notes Line
	15500 3050 15500 3350
Wire Notes Line
	15500 3350 15000 3350
Wire Notes Line
	15000 3350 15000 3050
Wire Notes Line
	15000 3400 15500 3400
Wire Notes Line
	15500 3400 15500 3700
Wire Notes Line
	15500 3700 15000 3700
Wire Notes Line
	15000 3700 15000 3400
Wire Notes Line
	15000 3750 15500 3750
Wire Notes Line
	15500 3750 15500 4050
Wire Notes Line
	15500 4050 15000 4050
Wire Notes Line
	15000 4050 15000 3750
Wire Notes Line
	15000 4100 15500 4100
Wire Notes Line
	15500 4100 15500 4400
Wire Notes Line
	15500 4400 15000 4400
Wire Notes Line
	15000 4400 15000 4100
Wire Notes Line
	13950 3350 13950 3050
Wire Notes Line
	14450 3350 13950 3350
Wire Notes Line
	14450 3050 14450 3350
Wire Notes Line
	13950 3050 14450 3050
Wire Notes Line
	13950 1600 13950 1300
Wire Notes Line
	14450 1600 13950 1600
Wire Notes Line
	14450 1300 14450 1600
Wire Notes Line
	13950 1300 14450 1300
Wire Notes Line
	12850 1600 12850 1300
Wire Notes Line
	13350 1600 12850 1600
Wire Notes Line
	13350 1300 13350 1600
Wire Notes Line
	12850 1300 13350 1300
Wire Notes Line
	12850 2150 12850 1850
Wire Notes Line
	13350 2150 12850 2150
Wire Notes Line
	13350 1850 13350 2150
Wire Notes Line
	12850 1850 13350 1850
Wire Notes Line
	11850 2700 11850 2400
Wire Notes Line
	12350 2700 11850 2700
Wire Notes Line
	12350 2400 12350 2700
Wire Notes Line
	11850 2400 12350 2400
Wire Notes Line
	11850 1600 11850 1300
Wire Notes Line
	12350 1600 11850 1600
Wire Notes Line
	12350 1300 12350 1600
Wire Notes Line
	11850 1300 12350 1300
Wire Notes Line
	10850 1600 10850 1300
Wire Notes Line
	11350 1600 10850 1600
Wire Notes Line
	11350 1300 11350 1600
Wire Notes Line
	10850 1300 11350 1300
NoConn ~ 11100 1550
NoConn ~ 12100 1550
NoConn ~ 13100 1550
NoConn ~ 13100 2100
NoConn ~ 12100 2650
NoConn ~ 14200 3300
NoConn ~ 14200 1550
NoConn ~ 15250 1550
NoConn ~ 15250 1900
NoConn ~ 15250 2250
NoConn ~ 15250 2600
NoConn ~ 15250 2950
NoConn ~ 15250 3300
NoConn ~ 15250 3650
NoConn ~ 15250 4000
NoConn ~ 15250 4350
Wire Notes Line
	12350 1450 12850 1450
Wire Notes Line
	12850 1450 12800 1400
Wire Notes Line
	12850 1450 12800 1500
Wire Notes Line
	13350 1450 13950 1450
Wire Notes Line
	13950 1450 13900 1400
Wire Notes Line
	13950 1450 13900 1500
Wire Notes Line
	13350 2000 13700 2000
Wire Notes Line
	13700 2000 13700 1450
Wire Notes Line
	12100 1600 12100 2400
Wire Notes Line
	12100 2400 12050 2350
Wire Notes Line
	12100 2400 12150 2350
Wire Notes Line
	13700 1450 13650 1500
Wire Notes Line
	13700 1450 13750 1500
Wire Notes Line
	14450 1450 15000 1450
Wire Notes Line
	15000 1450 14950 1400
Wire Notes Line
	15000 1450 14950 1500
Wire Notes Line
	14750 1450 14750 4250
Wire Notes Line
	14750 1800 15000 1800
Wire Notes Line
	15000 1800 14950 1750
Wire Notes Line
	15000 1800 14950 1850
Wire Notes Line
	14750 2150 15000 2150
Wire Notes Line
	15000 2150 14950 2100
Wire Notes Line
	15000 2150 14950 2200
Wire Notes Line
	14750 2500 15000 2500
Wire Notes Line
	15000 2500 14950 2450
Wire Notes Line
	15000 2500 14950 2550
Wire Notes Line
	14750 2850 15000 2850
Wire Notes Line
	15000 2850 14950 2800
Wire Notes Line
	15000 2850 14950 2900
Wire Notes Line
	14750 3200 15000 3200
Wire Notes Line
	15000 3200 14950 3150
Wire Notes Line
	15000 3200 14950 3250
Wire Notes Line
	14750 3550 15000 3550
Wire Notes Line
	15000 3550 14950 3500
Wire Notes Line
	15000 3550 14950 3600
Wire Notes Line
	14750 3900 15000 3900
Wire Notes Line
	15000 3900 14950 3850
Wire Notes Line
	15000 3900 14950 3950
Wire Notes Line
	14750 4250 15000 4250
Wire Notes Line
	15000 4250 14950 4200
Wire Notes Line
	15000 4250 14950 4300
Wire Notes Line
	14200 1600 14200 3050
Wire Notes Line
	14200 3050 14150 3000
Wire Notes Line
	14200 3050 14250 3000
Text Notes 14550 1400 0    60   ~ 0
PF3000
Text Notes 14250 3000 0    60   ~ 0
DCDC
Text Notes 13500 1400 0    60   ~ 0
Jumper
Text Notes 12450 1400 0    60   ~ 0
DCDC
Text Notes 12150 2350 0    60   ~ 0
DCDC
Text Notes 12600 950  0    157  ~ 31
Power tree
$Comp
L V_IN #PWR?
U 1 1 590CA3EB
P 11100 1550
F 0 "#PWR?" H 11100 1400 50  0001 C CNN
F 1 "V_IN" H 11100 1700 50  0000 C CNN
F 2 "" H 11100 1550 50  0001 C CNN
F 3 "" H 11100 1550 50  0001 C CNN
	1    11100 1550
	1    0    0    -1  
$EndComp
Text Notes 10900 1250 0    60   ~ 0
12V-42V
Wire Notes Line
	11350 1450 11850 1450
Wire Notes Line
	11850 1450 11800 1400
Wire Notes Line
	11850 1450 11800 1500
Text Notes 11450 1400 0    60   ~ 0
DCDC
$EndSCHEMATC
