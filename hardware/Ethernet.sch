EESchema Schematic File Version 2
LIBS:valves
LIBS:stm32
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
LIBS:special
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
LIBS:serial
LIBS:oscillator-cmos-out-4
LIBS:con-yamaichi-cf-2
LIBS:STM32F4-UCC-cache
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
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
L DP83848C U3
U 1 1 53947305
P 4500 3600
F 0 "U3" H 3850 4950 40  0000 C CNN
F 1 "DP83848C" H 5050 2200 40  0000 C CNN
F 2 "LQFP48" H 4500 3600 35  0000 C CIN
F 3 "" H 4500 3600 60  0000 C CNN
	1    4500 3600
	1    0    0    -1  
$EndComp
$Comp
L R R40
U 1 1 53947368
P 5700 4400
F 0 "R40" V 5780 4400 40  0000 C CNN
F 1 "4.7k" V 5707 4401 40  0000 C CNN
F 2 "Resistors_SMD:Resistor_SMD1206_ReflowWave" V 5630 4400 30  0001 C CNN
F 3 "" H 5700 4400 30  0000 C CNN
	1    5700 4400
	0    1    1    0   
$EndComp
$Comp
L R R44
U 1 1 53947449
P 6300 4400
F 0 "R44" V 6380 4400 40  0000 C CNN
F 1 "150" V 6307 4401 40  0000 C CNN
F 2 "Resistors_SMD:Resistor_SMD1206_ReflowWave" V 6230 4400 30  0001 C CNN
F 3 "" H 6300 4400 30  0000 C CNN
	1    6300 4400
	0    1    1    0   
$EndComp
$Comp
L R R47
U 1 1 53947480
P 6900 4400
F 0 "R47" V 6980 4400 40  0000 C CNN
F 1 "18" V 6907 4401 40  0000 C CNN
F 2 "Resistors_SMD:Resistor_SMD1206_ReflowWave" V 6830 4400 30  0001 C CNN
F 3 "" H 6900 4400 30  0000 C CNN
	1    6900 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 4400 5450 4400
Wire Wire Line
	5950 4400 6050 4400
Wire Wire Line
	6550 4400 6650 4400
$Comp
L GND #PWR034
U 1 1 539474DC
P 7200 4450
F 0 "#PWR034" H 7200 4450 30  0001 C CNN
F 1 "GND" H 7200 4380 30  0001 C CNN
F 2 "" H 7200 4450 60  0000 C CNN
F 3 "" H 7200 4450 60  0000 C CNN
	1    7200 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 4450 7200 4400
Wire Wire Line
	7200 4400 7150 4400
$Comp
L GND #PWR035
U 1 1 53947528
P 4500 5250
F 0 "#PWR035" H 4500 5250 30  0001 C CNN
F 1 "GND" H 4500 5180 30  0001 C CNN
F 2 "" H 4500 5250 60  0000 C CNN
F 3 "" H 4500 5250 60  0000 C CNN
	1    4500 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 5100 4250 5150
Wire Wire Line
	4250 5150 4800 5150
Wire Wire Line
	4800 5150 4800 5100
Wire Wire Line
	4700 5100 4700 5150
Connection ~ 4700 5150
Wire Wire Line
	4500 5100 4500 5250
Connection ~ 4500 5150
Wire Wire Line
	4350 5100 4350 5150
Connection ~ 4350 5150
$Comp
L +3.3V #PWR036
U 1 1 539475B5
P 4500 2000
F 0 "#PWR036" H 4500 1960 30  0001 C CNN
F 1 "+3.3V" H 4500 2110 30  0000 C CNN
F 2 "" H 4500 2000 60  0000 C CNN
F 3 "" H 4500 2000 60  0000 C CNN
	1    4500 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2050 4500 2000
Wire Wire Line
	4250 2050 4700 2050
Wire Wire Line
	4250 2050 4250 2150
Wire Wire Line
	4350 2150 4350 2050
Connection ~ 4350 2050
Wire Wire Line
	4700 2050 4700 2150
Connection ~ 4500 2050
$Comp
L R R35
U 1 1 5394763E
P 3300 3650
F 0 "R35" V 3380 3650 40  0000 C CNN
F 1 "2.2k" V 3307 3651 40  0000 C CNN
F 2 "Resistors_SMD:Resistor_SMD1206_ReflowWave" V 3230 3650 30  0001 C CNN
F 3 "" H 3300 3650 30  0000 C CNN
	1    3300 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 3650 3650 3650
$Comp
L R R36
U 1 1 539476E2
P 3300 3900
F 0 "R36" V 3380 3900 40  0000 C CNN
F 1 "2.2k" V 3307 3901 40  0000 C CNN
F 2 "Resistors_SMD:Resistor_SMD1206_ReflowWave" V 3230 3900 30  0001 C CNN
F 3 "" H 3300 3900 30  0000 C CNN
	1    3300 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 3900 3650 3900
Wire Wire Line
	3000 3900 3050 3900
Wire Wire Line
	3000 3550 3000 3900
Wire Wire Line
	2900 3650 3050 3650
Connection ~ 3000 3650
$Comp
L +3.3V #PWR037
U 1 1 53947762
P 3000 3550
F 0 "#PWR037" H 3000 3510 30  0001 C CNN
F 1 "+3.3V" H 3000 3660 30  0000 C CNN
F 2 "" H 3000 3550 60  0000 C CNN
F 3 "" H 3000 3550 60  0000 C CNN
	1    3000 3550
	1    0    0    -1  
$EndComp
NoConn ~ 3650 3450
NoConn ~ 3650 3550
NoConn ~ 3650 3800
NoConn ~ 3650 3250
NoConn ~ 3650 3350
NoConn ~ 3650 4750
NoConn ~ 3650 4850
NoConn ~ 3650 2800
NoConn ~ 3650 2600
NoConn ~ 3650 2700
NoConn ~ 3650 4400
Text HLabel 3550 2400 0    40   Input ~ 0
TXD0
Text HLabel 3550 2500 0    40   Input ~ 0
TXD1
Wire Wire Line
	3550 2400 3650 2400
Wire Wire Line
	3650 2500 3550 2500
Text HLabel 3550 3150 0    40   Input ~ 0
RXD1
Text HLabel 3550 3050 0    40   Input ~ 0
RXD0
Wire Wire Line
	3550 3050 3650 3050
Wire Wire Line
	3650 3150 3550 3150
Text HLabel 3550 4150 0    40   Input ~ 0
MDIO
Text HLabel 3550 4050 0    40   Input ~ 0
MDC
Wire Wire Line
	3550 4050 3650 4050
Wire Wire Line
	3650 4150 3550 4150
Text HLabel 3550 2900 0    40   Input ~ 0
TX_EN
Wire Wire Line
	3550 2900 3650 2900
$Comp
L RJ45-TRANSFO J2
U 1 1 539487CB
P 8800 3000
F 0 "J2" H 8900 3600 60  0000 L CNN
F 1 "RJ45-TRANSFO" H 8750 3600 60  0000 R CNN
F 2 "" H 8800 3000 60  0001 C CNN
F 3 "" H 8800 3000 60  0000 C CNN
	1    8800 3000
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR038
U 1 1 53948AF2
P 7600 2300
F 0 "#PWR038" H 7600 2260 30  0001 C CNN
F 1 "+3.3V" H 7600 2410 30  0000 C CNN
F 2 "" H 7600 2300 60  0000 C CNN
F 3 "" H 7600 2300 60  0000 C CNN
	1    7600 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 2600 7700 2600
Wire Wire Line
	7600 2300 7600 3400
Wire Wire Line
	7250 2900 7700 2900
Connection ~ 7600 2600
Wire Wire Line
	7600 3200 7700 3200
Connection ~ 7600 2900
Wire Wire Line
	7600 3400 7700 3400
Connection ~ 7600 3200
Wire Wire Line
	5350 2400 7350 2400
Wire Wire Line
	7350 2400 7350 2500
Wire Wire Line
	7350 2500 7700 2500
Wire Wire Line
	5400 2700 7700 2700
Wire Wire Line
	5400 2700 5400 2500
Wire Wire Line
	5400 2500 5350 2500
$Comp
L R R45
U 1 1 53948C94
P 6600 2500
F 0 "R45" V 6680 2500 40  0000 C CNN
F 1 "18" V 6607 2501 40  0000 C CNN
F 2 "Resistors_SMD:Resistor_SMD1206_ReflowWave" V 6530 2500 30  0001 C CNN
F 3 "" H 6600 2500 30  0000 C CNN
	1    6600 2500
	0    1    1    0   
$EndComp
$Comp
L R R41
U 1 1 53948D6C
P 5900 2600
F 0 "R41" V 5980 2600 40  0000 C CNN
F 1 "18" V 5907 2601 40  0000 C CNN
F 2 "Resistors_SMD:Resistor_SMD1206_ReflowWave" V 5830 2600 30  0001 C CNN
F 3 "" H 5900 2600 30  0000 C CNN
	1    5900 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 2700 5650 2600
Connection ~ 5650 2700
Wire Wire Line
	6850 2500 6850 2400
Connection ~ 6850 2400
$Comp
L +3.3V #PWR039
U 1 1 53949005
P 6250 2550
F 0 "#PWR039" H 6250 2510 30  0001 C CNN
F 1 "+3.3V" H 6250 2660 30  0000 C CNN
F 2 "" H 6250 2550 60  0000 C CNN
F 3 "" H 6250 2550 60  0000 C CNN
	1    6250 2550
	1    0    0    -1  
$EndComp
$Comp
L Csmall C8
U 1 1 5394905D
P 6250 2750
F 0 "C8" H 6275 2800 30  0000 L CNN
F 1 "100nF" H 6275 2700 30  0000 L CNN
F 2 "Capacitors_SMD:c_1206" H 6250 2750 60  0001 C CNN
F 3 "" H 6250 2750 60  0000 C CNN
	1    6250 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR040
U 1 1 539490DB
P 6250 2900
F 0 "#PWR040" H 6250 2900 30  0001 C CNN
F 1 "GND" H 6250 2830 30  0001 C CNN
F 2 "" H 6250 2900 60  0000 C CNN
F 3 "" H 6250 2900 60  0000 C CNN
	1    6250 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2900 6250 2850
$Comp
L R R46
U 1 1 53949262
P 6600 3150
F 0 "R46" V 6680 3150 40  0000 C CNN
F 1 "18" V 6607 3151 40  0000 C CNN
F 2 "Resistors_SMD:Resistor_SMD1206_ReflowWave" V 6530 3150 30  0001 C CNN
F 3 "" H 6600 3150 30  0000 C CNN
	1    6600 3150
	0    1    1    0   
$EndComp
$Comp
L R R42
U 1 1 53949268
P 5900 3250
F 0 "R42" V 5980 3250 40  0000 C CNN
F 1 "18" V 5907 3251 40  0000 C CNN
F 2 "Resistors_SMD:Resistor_SMD1206_ReflowWave" V 5830 3250 30  0001 C CNN
F 3 "" H 5900 3250 30  0000 C CNN
	1    5900 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 3250 5650 3350
Connection ~ 5650 3350
Wire Wire Line
	6850 3050 6850 3150
Connection ~ 6850 3050
$Comp
L +3.3V #PWR041
U 1 1 53949275
P 6250 3200
F 0 "#PWR041" H 6250 3160 30  0001 C CNN
F 1 "+3.3V" H 6250 3310 30  0000 C CNN
F 2 "" H 6250 3200 60  0000 C CNN
F 3 "" H 6250 3200 60  0000 C CNN
	1    6250 3200
	1    0    0    -1  
$EndComp
$Comp
L Csmall C9
U 1 1 5394927D
P 6250 3400
F 0 "C9" H 6275 3450 30  0000 L CNN
F 1 "100nF" H 6275 3350 30  0000 L CNN
F 2 "Capacitors_SMD:c_1206" H 6250 3400 60  0001 C CNN
F 3 "" H 6250 3400 60  0000 C CNN
	1    6250 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR042
U 1 1 53949284
P 6250 3550
F 0 "#PWR042" H 6250 3550 30  0001 C CNN
F 1 "GND" H 6250 3480 30  0001 C CNN
F 2 "" H 6250 3550 60  0000 C CNN
F 3 "" H 6250 3550 60  0000 C CNN
	1    6250 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3550 6250 3500
Wire Wire Line
	5350 3150 5400 3150
Wire Wire Line
	5400 3150 5400 3350
Wire Wire Line
	5400 3350 7400 3350
Wire Wire Line
	5350 3050 7050 3050
Wire Wire Line
	7400 3350 7400 3000
Wire Wire Line
	7400 3000 7700 3000
$Comp
L R R37
U 1 1 539494A2
P 5700 3800
F 0 "R37" V 5780 3800 40  0000 C CNN
F 1 "330" V 5707 3801 40  0000 C CNN
F 2 "Resistors_SMD:Resistor_SMD1206_ReflowWave" V 5630 3800 30  0001 C CNN
F 3 "" H 5700 3800 30  0000 C CNN
	1    5700 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 3800 5350 3800
Wire Wire Line
	5950 3800 7500 3800
Wire Wire Line
	7500 3800 7500 3300
Wire Wire Line
	7500 3300 7700 3300
$Comp
L R R43
U 1 1 539495FE
P 6100 4000
F 0 "R43" V 6180 4000 40  0000 C CNN
F 1 "330" V 6107 4001 40  0000 C CNN
F 2 "Resistors_SMD:Resistor_SMD1206_ReflowWave" V 6030 4000 30  0001 C CNN
F 3 "" H 6100 4000 30  0000 C CNN
	1    6100 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 4000 5350 4000
Wire Wire Line
	6350 4000 7650 4000
Wire Wire Line
	7650 4000 7650 3500
Wire Wire Line
	7650 3500 7700 3500
NoConn ~ 5350 3900
$Comp
L R R38
U 1 1 53949784
P 5700 4150
F 0 "R38" V 5650 4150 40  0000 C CNN
F 1 "2.2k" V 5707 4151 40  0000 C CNN
F 2 "Resistors_SMD:Resistor_SMD1206_ReflowWave" V 5630 4150 30  0001 C CNN
F 3 "" H 5700 4150 30  0000 C CNN
	1    5700 4150
	0    1    1    0   
$EndComp
$Comp
L R R39
U 1 1 53949852
P 5700 4250
F 0 "R39" V 5650 4250 40  0000 C CNN
F 1 "2.2k" V 5707 4251 40  0000 C CNN
F 2 "Resistors_SMD:Resistor_SMD1206_ReflowWave" V 5630 4250 30  0001 C CNN
F 3 "" H 5700 4250 30  0000 C CNN
	1    5700 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 4250 5350 4250
Wire Wire Line
	5350 4150 5450 4150
Wire Wire Line
	5950 4150 6000 4150
Wire Wire Line
	6000 4150 6000 4250
Wire Wire Line
	6000 4250 5950 4250
$Comp
L +3.3V #PWR043
U 1 1 53949A64
P 6350 4200
F 0 "#PWR043" H 6350 4160 30  0001 C CNN
F 1 "+3.3V" H 6350 4310 30  0000 C CNN
F 2 "" H 6350 4200 60  0000 C CNN
F 3 "" H 6350 4200 60  0000 C CNN
	1    6350 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 4200 6000 4200
Connection ~ 6000 4200
Wire Wire Line
	5350 4600 6350 4600
Wire Wire Line
	5500 4600 5500 4850
Wire Wire Line
	5350 4850 5600 4850
Wire Wire Line
	5350 4750 5850 4750
Connection ~ 5500 4750
$Comp
L Csmall C5
U 1 1 53949CA7
P 5600 5000
F 0 "C5" H 5625 5050 30  0000 L CNN
F 1 "100nF" H 5625 4950 30  0000 L CNN
F 2 "Capacitors_SMD:c_1206" H 5600 5000 60  0001 C CNN
F 3 "" H 5600 5000 60  0000 C CNN
	1    5600 5000
	1    0    0    -1  
$EndComp
$Comp
L Csmall C6
U 1 1 53949D42
P 5850 4900
F 0 "C6" H 5875 4950 30  0000 L CNN
F 1 "100nF" H 5875 4850 30  0000 L CNN
F 2 "Capacitors_SMD:c_1206" H 5850 4900 60  0001 C CNN
F 3 "" H 5850 4900 60  0000 C CNN
	1    5850 4900
	1    0    0    -1  
$EndComp
$Comp
L Csmall C7
U 1 1 53949D71
P 6100 4800
F 0 "C7" H 6125 4850 30  0000 L CNN
F 1 "100nF" H 6125 4750 30  0000 L CNN
F 2 "Capacitors_SMD:c_1206" H 6100 4800 60  0001 C CNN
F 3 "" H 6100 4800 60  0000 C CNN
	1    6100 4800
	1    0    0    -1  
$EndComp
$Comp
L CPsmall C10
U 1 1 5394A1E8
P 6350 4800
F 0 "C10" H 6375 4850 30  0000 L CNN
F 1 "10uF" H 6375 4725 30  0000 L CNN
F 2 "Capacitors_ThroughHole:Capacitor5x11RM2.5" H 6350 4800 60  0001 C CNN
F 3 "" H 6350 4800 60  0000 C CNN
	1    6350 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR044
U 1 1 5394A35A
P 5850 5250
F 0 "#PWR044" H 5850 5250 30  0001 C CNN
F 1 "GND" H 5850 5180 30  0001 C CNN
F 2 "" H 5850 5250 60  0000 C CNN
F 3 "" H 5850 5250 60  0000 C CNN
	1    5850 5250
	1    0    0    -1  
$EndComp
$Comp
L Csmall C12
U 1 1 5394A4D6
P 7250 3000
F 0 "C12" H 7275 3050 30  0000 L CNN
F 1 "100nF" H 7100 2950 30  0000 L CNN
F 2 "Capacitors_SMD:c_1206" H 7250 3000 60  0001 C CNN
F 3 "" H 7250 3000 60  0000 C CNN
	1    7250 3000
	1    0    0    -1  
$EndComp
$Comp
L Csmall C11
U 1 1 5394A533
P 6950 2750
F 0 "C11" H 6975 2800 30  0000 L CNN
F 1 "100nF" H 6800 2700 30  0000 L CNN
F 2 "Capacitors_SMD:c_1206" H 6950 2750 60  0001 C CNN
F 3 "" H 6950 2750 60  0000 C CNN
	1    6950 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR045
U 1 1 5394A577
P 7250 3150
F 0 "#PWR045" H 7250 3150 30  0001 C CNN
F 1 "GND" H 7250 3080 30  0001 C CNN
F 2 "" H 7250 3150 60  0000 C CNN
F 3 "" H 7250 3150 60  0000 C CNN
	1    7250 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3150 7250 3100
$Comp
L GND #PWR046
U 1 1 5394A744
P 6950 2900
F 0 "#PWR046" H 6950 2900 30  0001 C CNN
F 1 "GND" H 6950 2830 30  0001 C CNN
F 2 "" H 6950 2900 60  0000 C CNN
F 3 "" H 6950 2900 60  0000 C CNN
	1    6950 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 2900 6950 2850
Wire Wire Line
	6950 2600 6950 2650
Wire Wire Line
	7700 2800 7050 2800
Wire Wire Line
	7050 2800 7050 3050
Wire Wire Line
	6350 4600 6350 4700
Connection ~ 5500 4600
Wire Wire Line
	6100 4700 6100 4600
Connection ~ 6100 4600
Wire Wire Line
	5850 4750 5850 4800
Wire Wire Line
	5600 4850 5600 4900
Connection ~ 5500 4850
Wire Wire Line
	5600 5100 5600 5150
Wire Wire Line
	5600 5150 6350 5150
Wire Wire Line
	6350 5150 6350 4900
Wire Wire Line
	5850 5000 5850 5250
Connection ~ 5850 5150
Wire Wire Line
	6100 4900 6100 5150
Connection ~ 6100 5150
Wire Wire Line
	6350 3250 6350 3150
Wire Wire Line
	6350 2600 6350 2500
Wire Wire Line
	6150 2600 6350 2600
Wire Wire Line
	6250 2550 6250 2650
Connection ~ 6250 2600
Wire Wire Line
	6250 3200 6250 3300
Wire Wire Line
	6150 3250 6350 3250
Connection ~ 6250 3250
$Comp
L OSCILLATOR-VDD-4 X1
U 1 1 5394BEE8
P 2800 5000
F 0 "X1" H 2800 5550 60  0000 C CNN
F 1 "50Mhz" H 2800 5450 60  0000 C CNN
F 2 "" H 2800 5000 40  0001 C CNN
F 3 "" H 2800 5000 40  0000 C CNN
	1    2800 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 4600 2950 4550
Wire Wire Line
	2950 4550 3650 4550
$Comp
L +3.3V #PWR047
U 1 1 5394C114
P 2650 4500
F 0 "#PWR047" H 2650 4460 30  0001 C CNN
F 1 "+3.3V" H 2650 4610 30  0000 C CNN
F 2 "" H 2650 4500 60  0000 C CNN
F 3 "" H 2650 4500 60  0000 C CNN
	1    2650 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4600 2650 4500
$Comp
L GND #PWR048
U 1 1 5394C1B3
P 2950 5500
F 0 "#PWR048" H 2950 5500 30  0001 C CNN
F 1 "GND" H 2950 5430 30  0001 C CNN
F 2 "" H 2950 5500 60  0000 C CNN
F 3 "" H 2950 5500 60  0000 C CNN
	1    2950 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 5500 2950 5400
$Comp
L R R34
U 1 1 5394C371
P 2900 4000
F 0 "R34" V 2980 4000 40  0000 C CNN
F 1 "10k" V 2907 4001 40  0000 C CNN
F 2 "Resistors_SMD:Resistor_SMD1206_ReflowWave" V 2830 4000 30  0001 C CNN
F 3 "" H 2900 4000 30  0000 C CNN
	1    2900 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	2900 3750 2900 3650
Wire Wire Line
	2900 4250 2900 4300
Wire Wire Line
	2850 4300 3650 4300
Text HLabel 2850 4300 0    40   Input ~ 0
NRST
Connection ~ 2900 4300
Text HLabel 3250 4500 0    40   Input ~ 0
OSCIN
Wire Wire Line
	3250 4500 3300 4500
Wire Wire Line
	3300 4500 3300 4550
Connection ~ 3300 4550
Text HLabel 3500 3800 0    40   Input ~ 0
CRS_DV
Wire Wire Line
	3500 3800 3600 3800
Wire Wire Line
	3600 3800 3600 3900
Connection ~ 3600 3900
$Comp
L Csmall C21
U 1 1 53E6C414
P 5800 5850
F 0 "C21" H 5825 5900 30  0000 L CNN
F 1 "100nF" H 5825 5800 30  0000 L CNN
F 2 "Capacitors_SMD:c_1206" H 5800 5850 60  0001 C CNN
F 3 "" H 5800 5850 60  0000 C CNN
	1    5800 5850
	1    0    0    -1  
$EndComp
$Comp
L Csmall C22
U 1 1 53E6C41F
P 6000 5850
F 0 "C22" H 6025 5900 30  0000 L CNN
F 1 "100nF" H 6025 5800 30  0000 L CNN
F 2 "Capacitors_SMD:c_1206" H 6000 5850 60  0001 C CNN
F 3 "" H 6000 5850 60  0000 C CNN
	1    6000 5850
	1    0    0    -1  
$EndComp
$Comp
L Csmall C23
U 1 1 53E6C42A
P 6200 5850
F 0 "C23" H 6225 5900 30  0000 L CNN
F 1 "100nF" H 6225 5800 30  0000 L CNN
F 2 "Capacitors_SMD:c_1206" H 6200 5850 60  0001 C CNN
F 3 "" H 6200 5850 60  0000 C CNN
	1    6200 5850
	1    0    0    -1  
$EndComp
$Comp
L Csmall C24
U 1 1 53E6C435
P 6400 5850
F 0 "C24" H 6425 5900 30  0000 L CNN
F 1 "100nF" H 6425 5800 30  0000 L CNN
F 2 "Capacitors_SMD:c_1206" H 6400 5850 60  0001 C CNN
F 3 "" H 6400 5850 60  0000 C CNN
	1    6400 5850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR049
U 1 1 53E6C461
P 6100 6050
F 0 "#PWR049" H 6100 6050 30  0001 C CNN
F 1 "GND" H 6100 5980 30  0001 C CNN
F 2 "" H 6100 6050 60  0000 C CNN
F 3 "" H 6100 6050 60  0000 C CNN
	1    6100 6050
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR050
U 1 1 53E6C46C
P 6100 5650
F 0 "#PWR050" H 6100 5610 30  0001 C CNN
F 1 "+3.3V" H 6100 5760 30  0000 C CNN
F 2 "" H 6100 5650 60  0000 C CNN
F 3 "" H 6100 5650 60  0000 C CNN
	1    6100 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 5650 6100 5700
Wire Wire Line
	5800 5700 6400 5700
Wire Wire Line
	5800 5700 5800 5750
Wire Wire Line
	6000 5750 6000 5700
Connection ~ 6000 5700
Wire Wire Line
	6200 5700 6200 5750
Connection ~ 6100 5700
Wire Wire Line
	6400 5700 6400 5750
Connection ~ 6200 5700
Wire Wire Line
	6100 6050 6100 6000
Wire Wire Line
	5800 6000 6400 6000
Wire Wire Line
	5800 6000 5800 5950
Wire Wire Line
	6000 5950 6000 6000
Connection ~ 6000 6000
Wire Wire Line
	6400 6000 6400 5950
Connection ~ 6100 6000
Wire Wire Line
	6200 5950 6200 6000
Connection ~ 6200 6000
$EndSCHEMATC
