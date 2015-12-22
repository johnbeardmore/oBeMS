EESchema Schematic File Version 2
LIBS:oBeMs_Pulse_PCB-rescue
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
LIBS:oBeMs_Pulse_PCB-cache
LIBS:matts_components
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 10
Title "oBeMs Open Pulse Monitor Unit"
Date "2015-12-22"
Rev "5"
Comp "T4 Sustainability"
Comment1 "PCB design by RE-Innovation"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_01X16 P36
U 1 1 5638891D
P 5050 3750
F 0 "P36" H 5050 4600 50  0000 C CNN
F 1 "PROTOTYPING_AREA" V 5150 3750 50  0000 C CNN
F 2 "REInnovationFootprint:PROTO_AREA_16x14" H 5050 3750 60  0001 C CNN
F 3 "" H 5050 3750 60  0000 C CNN
	1    5050 3750
	1    0    0    -1  
$EndComp
NoConn ~ 4850 4500
NoConn ~ 4850 4400
NoConn ~ 4850 4300
NoConn ~ 4850 4200
NoConn ~ 4850 4100
NoConn ~ 4850 4000
NoConn ~ 4850 3900
NoConn ~ 4850 3800
NoConn ~ 4850 3700
NoConn ~ 4850 3600
NoConn ~ 4850 3500
NoConn ~ 4850 3400
NoConn ~ 4850 3300
NoConn ~ 4850 3200
$Comp
L GND #PWR036
U 1 1 5679222E
P 4300 3300
F 0 "#PWR036" H 4300 3050 50  0001 C CNN
F 1 "GND" H 4300 3150 50  0000 C CNN
F 2 "" H 4300 3300 50  0000 C CNN
F 3 "" H 4300 3300 50  0000 C CNN
	1    4300 3300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR037
U 1 1 5679225A
P 4350 2850
F 0 "#PWR037" H 4350 2700 50  0001 C CNN
F 1 "+5V" H 4350 2990 50  0000 C CNN
F 2 "" H 4350 2850 50  0000 C CNN
F 3 "" H 4350 2850 50  0000 C CNN
	1    4350 2850
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P9
U 1 1 56792277
P 4050 2700
F 0 "P9" H 4050 2900 50  0000 C CNN
F 1 "V?" V 4150 2700 50  0000 C CNN
F 2 "matts_components:SIL-3_solder_connect" H 4050 2700 50  0001 C CNN
F 3 "" H 4050 2700 50  0000 C CNN
	1    4050 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4850 3100 4300 3100
Wire Wire Line
	4300 3100 4300 3300
Wire Wire Line
	4850 3000 4050 3000
Wire Wire Line
	4050 3000 4050 2900
Wire Wire Line
	4150 2900 4350 2900
Wire Wire Line
	4350 2900 4350 2850
Wire Wire Line
	3700 2900 3950 2900
Wire Wire Line
	3700 2800 3700 2900
$Comp
L +3.3V-RESCUE-oBeMs_Pulse_PCB #PWR038
U 1 1 56794A4F
P 3700 2800
F 0 "#PWR038" H 3700 2760 30  0001 C CNN
F 1 "+3.3V" H 3700 2910 30  0000 C CNN
F 2 "" H 3700 2800 60  0000 C CNN
F 3 "" H 3700 2800 60  0000 C CNN
	1    3700 2800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
