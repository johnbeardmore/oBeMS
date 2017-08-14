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
LIBS:oBeMs_Pulse_PCB-cache
LIBS:matts_components
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 10
Title "oBeMS Open Interface Board 0001"
Date "2015-12-23"
Rev "6"
Comp "T4 Sustainability"
Comment1 "PCB design by T4 Sustainability/RE-Innovation"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 4600 1700 0    60   ~ 0
Watch Dog Timer
$Comp
L C-RESCUE-oBeMs_Pulse_PCB C3
U 1 1 5636A48A
P 4200 4300
F 0 "C3" H 4250 4400 50  0000 L CNN
F 1 "1u" H 4250 4200 50  0000 L CNN
F 2 "matts_components:C1_wide_lg_pad_2" H 4200 4300 60  0001 C CNN
F 3 "" H 4200 4300 60  0000 C CNN
	1    4200 4300
	0    -1   -1   0   
$EndComp
$Comp
L CP1-RESCUE-oBeMs_Pulse_PCB C5
U 1 1 5636A491
P 5750 2900
F 0 "C5" H 5800 3000 50  0000 L CNN
F 1 "1u" H 5800 2800 50  0000 L CNN
F 2 "matts_components:C1_wide_lg_pad_2" H 5750 2900 60  0001 C CNN
F 3 "" H 5750 2900 60  0000 C CNN
	1    5750 2900
	1    0    0    -1  
$EndComp
$Comp
L DIODE D2
U 1 1 5636A498
P 4900 4750
F 0 "D2" H 4900 4850 40  0000 C CNN
F 1 "1N4001" H 4900 4650 40  0000 C CNN
F 2 "REInnovationFootprint:TH_Diode_1" H 4900 4750 60  0001 C CNN
F 3 "" H 4900 4750 60  0000 C CNN
	1    4900 4750
	0    -1   -1   0   
$EndComp
$Comp
L R-RESCUE-oBeMs_Pulse_PCB R8
U 1 1 5636A49F
P 6100 1750
F 0 "R8" V 6180 1750 50  0000 C CNN
F 1 "10k" V 6100 1750 50  0000 C CNN
F 2 "REInnovationFootprint:TH_Resistor_1" H 6100 1750 60  0001 C CNN
F 3 "" H 6100 1750 60  0000 C CNN
	1    6100 1750
	1    0    0    -1  
$EndComp
$Comp
L CP1-RESCUE-oBeMs_Pulse_PCB C6
U 1 1 5636A4A6
P 6100 2900
F 0 "C6" H 6150 3000 50  0000 L CNN
F 1 "47u" H 6150 2800 50  0000 L CNN
F 2 "REInnovationFootprint:C2V8_VandA" H 6100 2900 60  0001 C CNN
F 3 "" H 6100 2900 60  0000 C CNN
	1    6100 2900
	1    0    0    -1  
$EndComp
$Comp
L CP1-RESCUE-oBeMs_Pulse_PCB C4
U 1 1 5636A4AD
P 5050 3400
F 0 "C4" H 5100 3500 50  0000 L CNN
F 1 "1u" H 5100 3300 50  0000 L CNN
F 2 "matts_components:C1_wide_lg_pad_2" H 5050 3400 60  0001 C CNN
F 3 "" H 5050 3400 60  0000 C CNN
	1    5050 3400
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-oBeMs_Pulse_PCB R3
U 1 1 5636A4C7
P 4550 4750
F 0 "R3" V 4630 4750 50  0000 C CNN
F 1 "1M" V 4550 4750 50  0000 C CNN
F 2 "REInnovationFootprint:TH_Resistor_1" H 4550 4750 60  0001 C CNN
F 3 "" H 4550 4750 60  0000 C CNN
	1    4550 4750
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-oBeMs_Pulse_PCB R9
U 1 1 5636A4EC
P 6100 2300
F 0 "R9" V 6180 2300 50  0000 C CNN
F 1 "10k" V 6100 2300 50  0000 C CNN
F 2 "REInnovationFootprint:TH_Resistor_1" H 6100 2300 60  0001 C CNN
F 3 "" H 6100 2300 60  0000 C CNN
	1    6100 2300
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-oBeMs_Pulse_PCB R6
U 1 1 5636A514
P 7600 3800
F 0 "R6" V 7680 3800 50  0000 C CNN
F 1 "100" V 7600 3800 50  0000 C CNN
F 2 "REInnovationFootprint:TH_Resistor_1" H 7600 3800 60  0001 C CNN
F 3 "" H 7600 3800 60  0000 C CNN
F 4 "Value" H 7600 3800 60  0001 C CNN "Description"
F 5 "Value" H 7600 3800 60  0001 C CNN "Notes"
F 6 "Value" H 7600 3800 60  0001 C CNN "Manufacturer"
F 7 "Value" H 7600 3800 60  0001 C CNN "Manufacturer Part No"
F 8 "Value" H 7600 3800 60  0001 C CNN "Supplier 1"
F 9 "Value" H 7600 3800 60  0001 C CNN "Supplier 1 Part No"
F 10 "Value" H 7600 3800 60  0001 C CNN "Supplier 2"
F 11 "Value" H 7600 3800 60  0001 C CNN "Supplier 2 Part No"
	1    7600 3800
	1    0    0    -1  
$EndComp
$Comp
L LED-RESCUE-oBeMs_Pulse_PCB D3
U 1 1 5636A51B
P 7600 4350
F 0 "D3" H 7600 4450 50  0000 C CNN
F 1 "RED" H 7600 4250 50  0000 C CNN
F 2 "REInnovationFootprint:LED-5MM_larg_pad" H 7600 4350 60  0001 C CNN
F 3 "" H 7600 4350 60  0000 C CNN
	1    7600 4350
	0    1    1    0   
$EndComp
$Comp
L R-RESCUE-oBeMs_Pulse_PCB R4
U 1 1 5636A538
P 3500 4400
F 0 "R4" V 3580 4400 50  0000 C CNN
F 1 "1k" V 3500 4400 50  0000 C CNN
F 2 "REInnovationFootprint:TH_Resistor_1" H 3500 4400 60  0001 C CNN
F 3 "" H 3500 4400 60  0000 C CNN
	1    3500 4400
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-oBeMs_Pulse_PCB R5
U 1 1 5636A53F
P 3500 3600
F 0 "R5" V 3580 3600 50  0000 C CNN
F 1 "39k" V 3500 3600 50  0000 C CNN
F 2 "REInnovationFootprint:TH_Resistor_1" H 3500 3600 60  0001 C CNN
F 3 "" H 3500 3600 60  0000 C CNN
	1    3500 3600
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-oBeMs_Pulse_PCB R7
U 1 1 5636A55D
P 6850 4900
F 0 "R7" V 6930 4900 50  0000 C CNN
F 1 "1k" V 6850 4900 50  0000 C CNN
F 2 "REInnovationFootprint:TH_Resistor_1" H 6850 4900 60  0001 C CNN
F 3 "" H 6850 4900 60  0000 C CNN
	1    6850 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 950  5950 950 
Wire Wire Line
	5550 950  5550 1750
Wire Wire Line
	6100 2550 6100 2700
Wire Wire Line
	5700 2500 5950 2500
Wire Wire Line
	5700 2400 5950 2400
Wire Wire Line
	5750 2700 5750 2600
Wire Wire Line
	5750 2600 5700 2600
Wire Wire Line
	6100 3100 6100 3250
Wire Wire Line
	5750 3100 5750 3250
Wire Wire Line
	6100 2050 6100 2000
Wire Wire Line
	6100 2050 5950 2050
Wire Wire Line
	5950 2050 5950 2400
Wire Wire Line
	5950 2500 5950 2600
Connection ~ 6100 2600
Wire Wire Line
	5750 2300 5700 2300
Wire Wire Line
	7600 4150 7600 4050
Wire Wire Line
	7600 3550 7600 3400
Wire Wire Line
	4450 2400 4450 1950
Wire Wire Line
	4450 1950 6250 1950
Wire Wire Line
	6250 1950 6250 2600
Wire Wire Line
	7600 5100 7600 5350
Text HLabel 3400 3200 0    60   Input ~ 0
+3.3V
Text HLabel 5400 850  0    60   Input ~ 0
+3.3V
Wire Wire Line
	5400 850  5750 850 
Wire Wire Line
	5750 850  5750 950 
Connection ~ 5750 950 
Text HLabel 3150 5250 0    60   Input ~ 0
GND
Text HLabel 3150 4750 0    60   Input ~ 0
WDT_IN
Text HLabel 7750 4600 2    60   Output ~ 0
WDT_OUT
$Comp
L POT RV1
U 1 1 563A2ED4
P 6100 1250
F 0 "RV1" H 6100 1150 50  0000 C CNN
F 1 "500k" H 6100 1250 50  0000 C CNN
F 2 "REInnovationFootprint:RV_various_lg_pad" H 6100 1250 60  0001 C CNN
F 3 "http://docs-europe.electrocomponents.com/webdocs/002e/0900766b8002e6fe.pdf" H 6100 1250 60  0001 C CNN
F 4 "~" H 6100 1250 60  0000 C CNN "Notes"
F 5 "~" H 6100 1250 60  0001 C CNN "Description"
F 6 "~" H 6100 1250 60  0001 C CNN "Manufacturer"
F 7 "~" H 6100 1250 60  0001 C CNN "Manufacturer Part No"
F 8 "~" H 6100 1250 60  0001 C CNN "Supplier 1"
F 9 "~" H 6100 1250 60  0001 C CNN "Supplier 1 Part No"
F 10 "~" H 6100 1250 60  0001 C CNN "Supplier 1 Cost"
F 11 "~" H 6100 1250 60  0001 C CNN "Supplier 2"
F 12 "~" H 6100 1250 60  0001 C CNN "Supplier 2 Part No"
F 13 "~" H 6100 1250 60  0001 C CNN "Supplier 2 Cost"
	1    6100 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5950 950  5950 1250
Wire Wire Line
	5550 1750 5750 1750
Wire Wire Line
	5750 1750 5750 2300
Wire Wire Line
	5150 4000 4650 4000
Wire Wire Line
	4650 4000 4650 2500
Wire Wire Line
	7300 4900 7100 4900
Wire Wire Line
	6600 4900 6450 4900
$Comp
L 4017 U4
U 1 1 563A4DE1
P 5800 4550
F 0 "U4" H 5700 4400 60  0000 C CNN
F 1 "4017" H 5700 4250 60  0000 C CNN
F 2 "REInnovationFootprint:DIP-16__300_ELL_lg_pad" H 5800 4550 60  0001 C CNN
F 3 "" H 5800 4550 60  0000 C CNN
	1    5800 4550
	1    0    0    -1  
$EndComp
Text HLabel 5750 3700 0    60   Input ~ 0
+3.3V
Wire Wire Line
	5750 3700 5800 3700
Wire Wire Line
	5800 3700 5800 3950
Wire Wire Line
	5800 5150 5800 5350
Text HLabel 5150 3100 2    60   Input ~ 0
+3.3V
Wire Wire Line
	5050 3600 5050 3750
Wire Wire Line
	5050 3200 5050 3100
Wire Wire Line
	5050 3100 5150 3100
Text HLabel 7600 3400 1    60   Input ~ 0
+3.3V
$Comp
L LED-RESCUE-oBeMs_Pulse_PCB D12
U 1 1 563A5633
P 6600 3050
F 0 "D12" H 6600 3150 50  0000 C CNN
F 1 "GRN" H 6600 2950 50  0000 C CNN
F 2 "REInnovationFootprint:LED-5MM_larg_pad" H 6600 3050 60  0001 C CNN
F 3 "" H 6600 3050 60  0000 C CNN
	1    6600 3050
	0    1    -1   0   
$EndComp
Wire Wire Line
	6600 3250 6600 4000
Wire Wire Line
	4850 4100 5150 4100
$Comp
L PNP Q2
U 1 1 563A5834
P 3800 3950
F 0 "Q2" H 3800 3800 60  0000 R CNN
F 1 "BC556" H 4300 3850 60  0000 R CNN
F 2 "matts_components:TO92-PNP_large_pad" H 3800 3950 60  0001 C CNN
F 3 "" H 3800 3950 60  0000 C CNN
	1    3800 3950
	1    0    0    1   
$EndComp
Wire Wire Line
	5150 4300 4400 4300
Wire Wire Line
	7600 4700 7600 4550
Wire Wire Line
	7600 4600 7750 4600
Connection ~ 7600 4600
$Comp
L LED-RESCUE-oBeMs_Pulse_PCB D13
U 1 1 563A6520
P 6900 3050
F 0 "D13" H 6900 3150 50  0000 C CNN
F 1 "YEL" H 6900 2950 50  0000 C CNN
F 2 "REInnovationFootprint:LED-5MM_larg_pad" H 6900 3050 60  0001 C CNN
F 3 "" H 6900 3050 60  0000 C CNN
F 4 "Value" H 6900 3050 60  0001 C CNN "Description"
F 5 "Value" H 6900 3050 60  0001 C CNN "Notes"
F 6 "Value" H 6900 3050 60  0001 C CNN "Manufacturer"
F 7 "Value" H 6900 3050 60  0001 C CNN "Manufacturer Part No"
F 8 "Value" H 6900 3050 60  0001 C CNN "Supplier 1"
F 9 "Value" H 6900 3050 60  0001 C CNN "Supplier 1 Part No"
F 10 "Value" H 6900 3050 60  0001 C CNN "Supplier 2"
F 11 "Value" H 6900 3050 60  0001 C CNN "Supplier 2 Part No"
	1    6900 3050
	0    1    -1   0   
$EndComp
Wire Wire Line
	6900 3250 6900 4700
$Comp
L LED-RESCUE-oBeMs_Pulse_PCB D14
U 1 1 563A658A
P 7200 3050
F 0 "D14" H 7200 3150 50  0000 C CNN
F 1 "ORG" H 7200 2950 50  0000 C CNN
F 2 "REInnovationFootprint:LED-5MM_larg_pad" H 7200 3050 60  0001 C CNN
F 3 "" H 7200 3050 60  0000 C CNN
	1    7200 3050
	0    1    -1   0   
$EndComp
Wire Wire Line
	7200 3250 7200 4800
Wire Wire Line
	6600 4000 6450 4000
Wire Wire Line
	7200 4800 6450 4800
Wire Wire Line
	6900 4700 6450 4700
Wire Wire Line
	6600 2850 6600 2750
Wire Wire Line
	6600 2750 7200 2750
Wire Wire Line
	7200 2750 7200 2850
Wire Wire Line
	6900 2850 6900 2750
Connection ~ 6900 2750
Wire Wire Line
	7050 2550 7450 2550
Wire Wire Line
	7050 2550 7050 2750
Connection ~ 7050 2750
Wire Wire Line
	6250 2600 5950 2600
Wire Wire Line
	4350 2600 4350 950 
Connection ~ 5550 950 
$Comp
L R-RESCUE-oBeMs_Pulse_PCB R2
U 1 1 563A7709
P 3900 4750
F 0 "R2" V 3980 4750 50  0000 C CNN
F 1 "10k" V 3900 4750 50  0000 C CNN
F 2 "REInnovationFootprint:TH_Resistor_1" H 3900 4750 60  0001 C CNN
F 3 "" H 3900 4750 60  0000 C CNN
	1    3900 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 5250 4900 5250
Wire Wire Line
	4900 5250 4900 4950
Wire Wire Line
	4550 5000 4550 5250
Connection ~ 4550 5250
Wire Wire Line
	3900 5000 3900 5250
Connection ~ 3900 5250
Text HLabel 5650 5350 0    60   Input ~ 0
GND
Text HLabel 7600 5350 0    60   Input ~ 0
GND
Text HLabel 4850 4100 0    60   Input ~ 0
GND
Wire Wire Line
	4900 4550 4900 4300
Connection ~ 4900 4300
Wire Wire Line
	4550 4500 4550 4300
Connection ~ 4550 4300
Wire Wire Line
	3900 4500 3900 4150
Wire Wire Line
	4000 4300 3900 4300
Connection ~ 3900 4300
Wire Wire Line
	3150 4750 3500 4750
Wire Wire Line
	3500 4750 3500 4650
Wire Wire Line
	3500 3850 3500 4150
Wire Wire Line
	3400 3200 3900 3200
Wire Wire Line
	3900 3200 3900 3750
Wire Wire Line
	3500 3350 3500 3200
Connection ~ 3500 3200
Wire Wire Line
	3600 3950 3500 3950
Connection ~ 3500 3950
Wire Wire Line
	5800 5350 5650 5350
Text HLabel 4950 3750 0    60   Input ~ 0
GND
Text HLabel 4150 2300 0    60   Input ~ 0
GND
Text HLabel 5600 3250 0    60   Input ~ 0
GND
Text HLabel 7450 2550 2    60   Input ~ 0
GND
Wire Wire Line
	6100 3250 5600 3250
Connection ~ 5750 3250
Wire Wire Line
	5050 3750 4950 3750
Wire Wire Line
	4150 2300 4700 2300
NoConn ~ 6450 5100
NoConn ~ 6450 4600
NoConn ~ 6450 4500
NoConn ~ 6450 4400
NoConn ~ 6450 4300
NoConn ~ 6450 4200
NoConn ~ 6450 4100
$Comp
L Q_NPN_CBE Q1
U 1 1 5991B6E4
P 7500 4900
F 0 "Q1" H 7800 4950 50  0000 R CNN
F 1 "BC546" H 7950 4850 50  0000 R CNN
F 2 "matts_components:TO92-PNP_large_pad" H 7700 5000 50  0001 C CNN
F 3 "" H 7500 4900 50  0000 C CNN
	1    7500 4900
	1    0    0    -1  
$EndComp
$Comp
L TLC555_8PIN U3
U 1 1 599187A7
P 5200 2500
F 0 "U3" H 5100 2925 50  0000 R CNN
F 1 "TLC555_8PIN" H 5100 2850 50  0000 R CNN
F 2 "REInnovationFootprint:DIP-8__300_ELL" H 5250 2250 50  0001 L CNN
F 3 "" H 5850 1950 50  0000 C CNN
	1    5200 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2500 4700 2500
Wire Wire Line
	4700 2600 4350 2600
Wire Wire Line
	4450 2400 4700 2400
Wire Wire Line
	6100 1500 6100 1400
$EndSCHEMATC
