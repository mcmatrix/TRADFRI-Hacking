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
LIBS:trådfri
LIBS:switches
LIBS:jtag10
LIBS:Devboard-cache
EELAYER 25 0
EELAYER END
$Descr User 8268 5827
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
L Trådfri U1
U 1 1 5A0E1C08
P 4150 1250
F 0 "U1" H 3650 1600 60  0000 C CNN
F 1 "Trådfri" H 4150 1600 60  0000 C CNN
F 2 "Parts:Trådfri PCB2.0" H 4150 1250 60  0001 C CNN
F 3 "" H 4150 1250 60  0001 C CNN
	1    4150 1250
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x10 J4
U 1 1 5A0E1C62
P 5650 1450
F 0 "J4" H 5650 1950 50  0000 C CNN
F 1 "Right" H 5650 850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x10_Pitch2.54mm" H 5650 1450 50  0001 C CNN
F 3 "" H 5650 1450 50  0001 C CNN
	1    5650 1450
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x06 J2
U 1 1 5A0E1D8E
P 2250 1450
F 0 "J2" H 2250 1750 50  0000 C CNN
F 1 "Left" H 2250 1050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 2250 1450 50  0001 C CNN
F 3 "" H 2250 1450 50  0001 C CNN
	1    2250 1450
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5A0E1FA1
P 2550 2050
F 0 "#PWR01" H 2550 1800 50  0001 C CNN
F 1 "GND" H 2550 1900 50  0000 C CNN
F 2 "" H 2550 2050 50  0001 C CNN
F 3 "" H 2550 2050 50  0001 C CNN
	1    2550 2050
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR02
U 1 1 5A0E1FC1
P 2650 950
F 0 "#PWR02" H 2650 800 50  0001 C CNN
F 1 "+3V3" H 2650 1090 50  0000 C CNN
F 2 "" H 2650 950 50  0001 C CNN
F 3 "" H 2650 950 50  0001 C CNN
	1    2650 950 
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW1
U 1 1 5A0E2005
P 3300 3050
F 0 "SW1" H 3350 3150 50  0000 L CNN
F 1 "SW_Push" H 3300 2990 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 3300 3250 50  0001 C CNN
F 3 "" H 3300 3250 50  0001 C CNN
	1    3300 3050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR03
U 1 1 5A0E2092
P 3300 3450
F 0 "#PWR03" H 3300 3200 50  0001 C CNN
F 1 "GND" H 3300 3300 50  0000 C CNN
F 2 "" H 3300 3450 50  0001 C CNN
F 3 "" H 3300 3450 50  0001 C CNN
	1    3300 3450
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J1
U 1 1 5A0E2151
P 1650 3050
F 0 "J1" H 1650 3150 50  0000 C CNN
F 1 "Power" H 1650 2850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 1650 3050 50  0001 C CNN
F 3 "" H 1650 3050 50  0001 C CNN
	1    1650 3050
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR04
U 1 1 5A0E2249
P 5300 2100
F 0 "#PWR04" H 5300 1850 50  0001 C CNN
F 1 "GND" H 5300 1950 50  0000 C CNN
F 2 "" H 5300 2100 50  0001 C CNN
F 3 "" H 5300 2100 50  0001 C CNN
	1    5300 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5A0E22BF
P 2000 3150
F 0 "#PWR05" H 2000 2900 50  0001 C CNN
F 1 "GND" H 2000 3000 50  0000 C CNN
F 2 "" H 2000 3150 50  0001 C CNN
F 3 "" H 2000 3150 50  0001 C CNN
	1    2000 3150
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR06
U 1 1 5A0E22D9
P 2000 2850
F 0 "#PWR06" H 2000 2700 50  0001 C CNN
F 1 "+3V3" H 2000 2990 50  0000 C CNN
F 2 "" H 2000 2850 50  0001 C CNN
F 3 "" H 2000 2850 50  0001 C CNN
	1    2000 2850
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR07
U 1 1 5A0E237F
P 2350 2600
F 0 "#PWR07" H 2350 2450 50  0001 C CNN
F 1 "+3V3" H 2350 2740 50  0000 C CNN
F 2 "" H 2350 2600 50  0001 C CNN
F 3 "" H 2350 2600 50  0001 C CNN
	1    2350 2600
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 5A0E23A0
P 2350 2850
F 0 "D1" H 2350 2950 50  0000 C CNN
F 1 "LED" H 2350 2750 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 2350 2850 50  0001 C CNN
F 3 "" H 2350 2850 50  0001 C CNN
	1    2350 2850
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 5A0E24CE
P 2350 3200
F 0 "R1" V 2430 3200 50  0000 C CNN
F 1 "R" V 2350 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2280 3200 50  0001 C CNN
F 3 "" H 2350 3200 50  0001 C CNN
	1    2350 3200
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR08
U 1 1 5A0E251C
P 2350 3450
F 0 "#PWR08" H 2350 3200 50  0001 C CNN
F 1 "GND" H 2350 3300 50  0000 C CNN
F 2 "" H 2350 3450 50  0001 C CNN
F 3 "" H 2350 3450 50  0001 C CNN
	1    2350 3450
	1    0    0    -1  
$EndComp
$Comp
L CP C1
U 1 1 5A0E2BAB
P 2700 3000
F 0 "C1" H 2725 3100 50  0000 L CNN
F 1 "CP" H 2725 2900 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_3x5.3" H 2738 2850 50  0001 C CNN
F 3 "" H 2700 3000 50  0001 C CNN
	1    2700 3000
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5A0E2C05
P 3000 3000
F 0 "C2" H 3025 3100 50  0000 L CNN
F 1 "C" H 3025 2900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3038 2850 50  0001 C CNN
F 3 "" H 3000 3000 50  0001 C CNN
	1    3000 3000
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR09
U 1 1 5A0E2C4D
P 2700 2600
F 0 "#PWR09" H 2700 2450 50  0001 C CNN
F 1 "+3V3" H 2700 2740 50  0000 C CNN
F 2 "" H 2700 2600 50  0001 C CNN
F 3 "" H 2700 2600 50  0001 C CNN
	1    2700 2600
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR010
U 1 1 5A0E2C73
P 3000 2600
F 0 "#PWR010" H 3000 2450 50  0001 C CNN
F 1 "+3V3" H 3000 2740 50  0000 C CNN
F 2 "" H 3000 2600 50  0001 C CNN
F 3 "" H 3000 2600 50  0001 C CNN
	1    3000 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 5A0E2C99
P 2700 3450
F 0 "#PWR011" H 2700 3200 50  0001 C CNN
F 1 "GND" H 2700 3300 50  0000 C CNN
F 2 "" H 2700 3450 50  0001 C CNN
F 3 "" H 2700 3450 50  0001 C CNN
	1    2700 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 5A0E2CBF
P 3000 3450
F 0 "#PWR012" H 3000 3200 50  0001 C CNN
F 1 "GND" H 3000 3300 50  0000 C CNN
F 2 "" H 3000 3450 50  0001 C CNN
F 3 "" H 3000 3450 50  0001 C CNN
	1    3000 3450
	1    0    0    -1  
$EndComp
$Comp
L Conn_02x05_Odd_Even J3
U 1 1 5A0E3330
P 4200 3150
F 0 "J3" H 4250 3450 50  0000 C CNN
F 1 "ARM-JTAG" H 4250 2850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05_Pitch1.27mm" H 4200 3150 50  0001 C CNN
F 3 "" H 4200 3150 50  0001 C CNN
	1    4200 3150
	1    0    0    -1  
$EndComp
$Comp
L Conn_02x03_Odd_Even J5
U 1 1 5A0E338C
P 5750 3150
F 0 "J5" H 5800 3350 50  0000 C CNN
F 1 "JTAG" H 5800 2950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch2.54mm" H 5750 3150 50  0001 C CNN
F 3 "" H 5750 3150 50  0001 C CNN
	1    5750 3150
	1    0    0    -1  
$EndComp
NoConn ~ 4000 3250
NoConn ~ 4500 3250
$Comp
L GND #PWR013
U 1 1 5A0E39B3
P 3800 3450
F 0 "#PWR013" H 3800 3200 50  0001 C CNN
F 1 "GND" H 3800 3300 50  0000 C CNN
F 2 "" H 3800 3450 50  0001 C CNN
F 3 "" H 3800 3450 50  0001 C CNN
	1    3800 3450
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR014
U 1 1 5A0E3B30
P 3800 2600
F 0 "#PWR014" H 3800 2450 50  0001 C CNN
F 1 "+3V3" H 3800 2740 50  0000 C CNN
F 2 "" H 3800 2600 50  0001 C CNN
F 3 "" H 3800 2600 50  0001 C CNN
	1    3800 2600
	1    0    0    -1  
$EndComp
Text Label 4800 1450 0    60   ~ 0
SWCLK
Text Label 4800 1350 0    60   ~ 0
SWDIO
Text Label 4800 1250 0    60   ~ 0
SWO
Text Label 4900 2950 2    60   ~ 0
SWDIO
Text Label 4800 1050 0    60   ~ 0
RESETn
Text Label 3300 2500 3    60   ~ 0
RESETn
$Comp
L +3V3 #PWR015
U 1 1 5A0E44AE
P 5150 2600
F 0 "#PWR015" H 5150 2450 50  0001 C CNN
F 1 "+3V3" H 5150 2740 50  0000 C CNN
F 2 "" H 5150 2600 50  0001 C CNN
F 3 "" H 5150 2600 50  0001 C CNN
	1    5150 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 5A0E44DA
P 5150 3450
F 0 "#PWR016" H 5150 3200 50  0001 C CNN
F 1 "GND" H 5150 3300 50  0000 C CNN
F 2 "" H 5150 3450 50  0001 C CNN
F 3 "" H 5150 3450 50  0001 C CNN
	1    5150 3450
	1    0    0    -1  
$EndComp
Text Label 4900 3050 2    60   ~ 0
SWCLK
Text Label 4900 3150 2    60   ~ 0
SWO
Text Label 4900 3350 2    60   ~ 0
RESETn
Text Label 5150 3150 0    60   ~ 0
RESETn
Text Label 6500 3050 2    60   ~ 0
SWDIO
Text Label 6500 3150 2    60   ~ 0
SWCLK
Text Label 6500 3250 2    60   ~ 0
SWO
Text Notes 3650 750  0    60   ~ 12
UNTESTED
Wire Wire Line
	6050 3250 6500 3250
Wire Wire Line
	6050 3150 6500 3150
Wire Wire Line
	6050 3050 6500 3050
Wire Wire Line
	5150 3150 5550 3150
Wire Wire Line
	5150 2600 5150 3050
Wire Wire Line
	5150 3050 5550 3050
Wire Wire Line
	5150 3250 5150 3450
Wire Wire Line
	5150 3250 5550 3250
Wire Wire Line
	3800 2950 3800 2600
Wire Wire Line
	3800 2950 4000 2950
Connection ~ 3800 3350
Wire Wire Line
	3800 3050 4000 3050
Connection ~ 3800 3150
Wire Wire Line
	3800 3350 4000 3350
Connection ~ 3800 3050
Wire Wire Line
	3800 3050 3800 3450
Wire Wire Line
	3800 3150 4000 3150
Wire Wire Line
	4500 3350 4900 3350
Wire Wire Line
	4500 3150 4900 3150
Wire Wire Line
	4500 3050 4900 3050
Wire Wire Line
	4500 2950 4900 2950
Wire Wire Line
	3000 2850 3000 2600
Wire Wire Line
	3000 3150 3000 3450
Wire Wire Line
	2700 3150 2700 3450
Wire Wire Line
	2700 2600 2700 2850
Wire Wire Line
	2350 2700 2350 2600
Wire Wire Line
	2350 3050 2350 3000
Wire Wire Line
	2350 3450 2350 3350
Wire Wire Line
	2000 3050 2000 3150
Wire Wire Line
	1850 3050 2000 3050
Wire Wire Line
	2000 2950 2000 2850
Wire Wire Line
	1850 2950 2000 2950
Connection ~ 5300 1950
Wire Wire Line
	5300 1950 5300 2100
Wire Wire Line
	3300 3250 3300 3450
Wire Wire Line
	3300 2500 3300 2850
Wire Wire Line
	4450 1950 5450 1950
Wire Wire Line
	4450 1850 5450 1850
Wire Wire Line
	4450 1750 5450 1750
Wire Wire Line
	4450 1650 5450 1650
Wire Wire Line
	4450 1550 5450 1550
Wire Wire Line
	4450 1450 5450 1450
Wire Wire Line
	4450 1350 5450 1350
Wire Wire Line
	4450 1250 5450 1250
Wire Wire Line
	4450 1150 5450 1150
Wire Wire Line
	4450 1050 5450 1050
Wire Wire Line
	2450 1750 3450 1750
Wire Wire Line
	2450 1650 3450 1650
Wire Wire Line
	2450 1550 3450 1550
Wire Wire Line
	2450 1450 3450 1450
Wire Wire Line
	2450 1350 3450 1350
Wire Wire Line
	2450 1250 3450 1250
Wire Wire Line
	2650 950  2650 1750
Connection ~ 2650 1750
Wire Wire Line
	2550 1650 2550 2050
Connection ~ 2550 1650
$EndSCHEMATC
