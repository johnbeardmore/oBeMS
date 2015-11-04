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
LIBS:matts_components
LIBS:oBeMs_Pulse_PCB-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 10
Title "oBeMs Open Pulse Monitor Unit"
Date "2015-11-01"
Rev "2"
Comp "T4 Sustainability"
Comment1 "PCB design by RE-Innovation"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L FUSE F1
U 1 1 56361137
P 3600 1600
F 0 "F1" H 3700 1650 40  0000 C CNN
F 1 "500mA" H 3600 1450 40  0000 C CNN
F 2 "REInnovationFootprint:TH_Fuse_Holder_5-20_CPC" H 3600 1600 60  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1564551.pdf" H 3600 1600 60  0001 C CNN
F 4 "240V AC 5A Fuseholder" H 3600 1600 60  0001 C CNN "Description"
F 5 "~" H 3600 1600 60  0001 C CNN "Notes"
F 6 "Unbranded" H 3600 1600 60  0001 C CNN "Manufacturer"
F 7 "MCHTC-100M" H 3600 1600 60  0001 C CNN "Manufacturer Part No"
F 8 "CPC" H 3600 1600 60  0001 C CNN "Supplier 1"
F 9 "FF01942 " H 3600 1600 60  0001 C CNN "Supplier 1 Part No"
F 10 "~" H 3600 1600 60  0001 C CNN "Supplier 2"
F 11 "~" H 3600 1600 60  0001 C CNN "Supplier 2 Part No"
	1    3600 1600
	1    0    0    -1  
$EndComp
$Comp
L PSU_10W_5V PSU1
U 1 1 56361146
P 5750 1800
F 0 "PSU1" H 4900 2300 70  0000 C CNN
F 1 "PSU_10W_5V" H 4850 1250 70  0000 C CNN
F 2 "REInnovationFootprint:TH_DCDC_PowerPac_5W_10W" H 4550 1900 60  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1683226.pdf" H 4550 1900 60  0001 C CNN
F 4 "240V AC to 5V PSU 5/10W 1/2A" H 5750 1800 60  0001 C CNN "Description"
F 5 "~" H 5750 1800 60  0001 C CNN "Notes"
F 6 "Powerpax" H 5750 1800 60  0001 C CNN "Manufacturer"
F 7 "PD05-20B05" H 5750 1800 60  0001 C CNN "Manufacturer Part No"
F 8 "CPC" H 5750 1800 60  0001 C CNN "Supplier 1"
F 9 "PW03300" H 5750 1800 60  0001 C CNN "Supplier 1 Part No"
F 10 "~" H 5750 1800 60  0001 C CNN "Supplier 2"
F 11 "~" H 5750 1800 60  0001 C CNN "Supplier 2 Part No"
	1    5750 1800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR03
U 1 1 5636114D
P 5800 1500
F 0 "#PWR03" H 5800 1590 20  0001 C CNN
F 1 "+5V" H 5800 1590 30  0000 C CNN
F 2 "" H 5800 1500 60  0000 C CNN
F 3 "" H 5800 1500 60  0000 C CNN
	1    5800 1500
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR04
U 1 1 56361153
P 3250 2350
F 0 "#PWR04" H 3250 2400 40  0001 C CNN
F 1 "GNDPWR" H 3250 2270 40  0000 C CNN
F 2 "" H 3250 2350 60  0000 C CNN
F 3 "" H 3250 2350 60  0000 C CNN
	1    3250 2350
	1    0    0    -1  
$EndComp
Text Notes 4150 1250 0    60   ~ 0
5V Supply
$Comp
L GND-RESCUE-oBeMs_Pulse_PCB #PWR05
U 1 1 5636115A
P 5800 2150
F 0 "#PWR05" H 5800 2150 30  0001 C CNN
F 1 "GND" H 5800 2080 30  0001 C CNN
F 2 "" H 5800 2150 60  0000 C CNN
F 3 "" H 5800 2150 60  0000 C CNN
	1    5800 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1600 3850 1600
Wire Wire Line
	3150 1900 3250 1900
Wire Wire Line
	3250 1900 3250 1600
Wire Wire Line
	3250 1600 3350 1600
Wire Wire Line
	3150 2000 3250 2000
Wire Wire Line
	3250 2000 3250 2050
Wire Wire Line
	3250 2050 4050 2050
Wire Wire Line
	3150 2100 3250 2100
Wire Wire Line
	3250 2100 3250 2350
Wire Wire Line
	5800 2050 5800 2150
Wire Wire Line
	5700 2050 5800 2050
Wire Wire Line
	5700 1600 5800 1600
Wire Wire Line
	5800 1600 5800 1500
Text HLabel 3150 1900 0    60   Input ~ 0
L
Text HLabel 3150 2000 0    60   Input ~ 0
N
Text HLabel 3150 2100 0    60   Input ~ 0
EARTH
Text Notes 6850 1250 0    60   ~ 0
3.3V LDO 1A Regulator
$Comp
L CP1-RESCUE-oBeMs_Pulse_PCB C1
U 1 1 56363C21
P 6550 1900
F 0 "C1" H 6600 2000 50  0000 L CNN
F 1 "100u" H 6600 1800 50  0000 L CNN
F 2 "matts_components:C2V8_large_pads" H 6550 1900 60  0001 C CNN
F 3 "" H 6550 1900 60  0000 C CNN
F 4 "Value" H 6550 1900 60  0001 C CNN "Description"
F 5 "Value" H 6550 1900 60  0001 C CNN "Notes"
F 6 "Value" H 6550 1900 60  0001 C CNN "Manufacturer"
F 7 "Value" H 6550 1900 60  0001 C CNN "Manufacturer Part No"
F 8 "Value" H 6550 1900 60  0001 C CNN "Supplier 1"
F 9 "Value" H 6550 1900 60  0001 C CNN "Supplier 1 Part No"
F 10 "Value" H 6550 1900 60  0001 C CNN "Supplier 2"
F 11 "Value" H 6550 1900 60  0001 C CNN "Supplier 2 Part No"
	1    6550 1900
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-oBeMs_Pulse_PCB #PWR06
U 1 1 56363C28
P 7300 2400
F 0 "#PWR06" H 7300 2400 30  0001 C CNN
F 1 "GND" H 7300 2330 30  0001 C CNN
F 2 "" H 7300 2400 60  0000 C CNN
F 3 "" H 7300 2400 60  0000 C CNN
	1    7300 2400
	1    0    0    -1  
$EndComp
$Comp
L +3.3V-RESCUE-oBeMs_Pulse_PCB #PWR07
U 1 1 56363C2E
P 8700 1550
F 0 "#PWR07" H 8700 1510 30  0001 C CNN
F 1 "+3.3V" H 8700 1660 30  0000 C CNN
F 2 "" H 8700 1550 60  0000 C CNN
F 3 "" H 8700 1550 60  0000 C CNN
	1    8700 1550
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR08
U 1 1 56363C34
P 6550 1550
F 0 "#PWR08" H 6550 1640 20  0001 C CNN
F 1 "+5V" H 6550 1640 30  0000 C CNN
F 2 "" H 6550 1550 60  0000 C CNN
F 3 "" H 6550 1550 60  0000 C CNN
	1    6550 1550
	1    0    0    -1  
$EndComp
$Comp
L LM2575 U1
U 1 1 56363C42
P 7100 1600
F 0 "U1" H 7100 1650 60  0000 C CNN
F 1 "LM2575" H 7100 1800 60  0000 C CNN
F 2 "REInnovationFootprint:TO220_5PIN" H 7100 1600 60  0001 C CNN
F 3 "http://docs-europe.electrocomponents.com/webdocs/0780/0900766b807800ee.pdf" H 7100 1600 60  0001 C CNN
F 4 "1A 3.3V DC DC converter IC" H 7100 1600 60  0001 C CNN "Description"
F 5 "~" H 7100 1600 60  0001 C CNN "Notes"
F 6 "Texas Instruments" H 7100 1600 60  0001 C CNN "Manufacturer"
F 7 "LM2575T-3.3/NOPB" H 7100 1600 60  0001 C CNN "Manufacturer Part No"
F 8 "RS" H 7100 1600 60  0001 C CNN "Supplier 1"
F 9 "533-3169" H 7100 1600 60  0001 C CNN "Supplier 1 Part No"
F 10 "~" H 7100 1600 60  0001 C CNN "Supplier 2"
F 11 "~" H 7100 1600 60  0001 C CNN "Supplier 2 Part No"
	1    7100 1600
	1    0    0    -1  
$EndComp
$Comp
L CP1-RESCUE-oBeMs_Pulse_PCB C2
U 1 1 56363C51
P 8700 1900
F 0 "C2" H 8750 2000 50  0000 L CNN
F 1 "330u" H 8750 1800 50  0000 L CNN
F 2 "matts_components:C2V8_large_pads" H 8700 1900 60  0001 C CNN
F 3 "" H 8700 1900 60  0000 C CNN
F 4 "Value" H 8700 1900 60  0001 C CNN "Description"
F 5 "Value" H 8700 1900 60  0001 C CNN "Notes"
F 6 "Value" H 8700 1900 60  0001 C CNN "Manufacturer"
F 7 "Value" H 8700 1900 60  0001 C CNN "Manufacturer Part No"
F 8 "Value" H 8700 1900 60  0001 C CNN "Supplier 1"
F 9 "Value" H 8700 1900 60  0001 C CNN "Supplier 1 Part No"
F 10 "Value" H 8700 1900 60  0001 C CNN "Supplier 2"
F 11 "Value" H 8700 1900 60  0001 C CNN "Supplier 2 Part No"
	1    8700 1900
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L1
U 1 1 56363C61
P 8200 1600
F 0 "L1" V 8150 1600 40  0000 C CNN
F 1 "330uH" V 8300 1600 40  0000 C CNN
F 2 "matts_components:C2V8_large_pads" H 8200 1600 60  0001 C CNN
F 3 "http://docs-europe.electrocomponents.com/webdocs/0d90/0900766b80d90b31.pdf" H 8200 1600 60  0001 C CNN
F 4 "Inductor. 1A RMS. " H 8200 1600 60  0001 C CNN "Description"
F 5 "~" H 8200 1600 60  0001 C CNN "Notes"
F 6 "Panasonic" H 8200 1600 60  0001 C CNN "Manufacturer"
F 7 " ELC11D331F" H 8200 1600 60  0001 C CNN "Manufacturer Part No"
F 8 "RS" H 8200 1600 60  0001 C CNN "Supplier 1"
F 9 "675-5428" H 8200 1600 60  0001 C CNN "Supplier 1 Part No"
F 10 "~" H 8200 1600 60  0001 C CNN "Supplier 2"
F 11 "~" H 8200 1600 60  0001 C CNN "Supplier 2 Part No"
F 12 "~" H 8200 1600 60  0001 C CNN "Cost"
	1    8200 1600
	0    -1   -1   0   
$EndComp
$Comp
L ZENER-RESCUE-oBeMs_Pulse_PCB D1
U 1 1 56363C71
P 7750 1950
F 0 "D1" H 7750 2050 50  0000 C CNN
F 1 "IN5819" H 7750 1850 40  0000 C CNN
F 2 "REInnovationFootprint:TH_Diode_1" H 7750 1950 60  0001 C CNN
F 3 "http://docs-europe.electrocomponents.com/webdocs/0da3/0900766b80da3e32.pdf" H 7750 1950 60  0001 C CNN
F 4 "1A 40V Shottky Diode" H 7750 1950 60  0001 C CNN "Description"
F 5 "~" H 7750 1950 60  0001 C CNN "Notes"
F 6 "STMicroelectronics" H 7750 1950 60  0001 C CNN "Manufacturer"
F 7 "1N5819RL" H 7750 1950 60  0001 C CNN "Manufacturer Part No"
F 8 "RS" H 7750 1950 60  0001 C CNN "Supplier 1"
F 9 "687-0754" H 7750 1950 60  0001 C CNN "Supplier 1 Part No"
F 10 "~" H 7750 1950 60  0001 C CNN "Supplier 2"
F 11 "~" H 7750 1950 60  0001 C CNN "Supplier 2 Part No"
F 12 "~" H 7750 1950 60  0001 C CNN "Cost"
	1    7750 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8700 1550 8700 1700
Wire Wire Line
	6550 1550 6550 1700
Wire Wire Line
	6550 2100 6550 2250
Wire Wire Line
	6550 2250 8700 2250
Wire Wire Line
	8700 2250 8700 2100
Wire Wire Line
	7300 2400 7300 2250
Connection ~ 7300 2250
Wire Wire Line
	6600 1600 6550 1600
Connection ~ 6550 1600
Wire Wire Line
	7050 2250 7050 2150
Connection ~ 7050 2250
Wire Wire Line
	7200 2150 7200 2250
Connection ~ 7200 2250
Wire Wire Line
	7750 2150 7750 2250
Connection ~ 7750 2250
Wire Wire Line
	7700 1600 7900 1600
Wire Wire Line
	7750 1750 7750 1600
Connection ~ 7750 1600
Wire Wire Line
	7700 1500 7800 1500
Wire Wire Line
	7800 1500 7800 1350
Wire Wire Line
	7800 1350 8550 1350
Wire Wire Line
	8550 1350 8550 1600
Wire Wire Line
	8500 1600 8700 1600
Connection ~ 8700 1600
Connection ~ 8550 1600
$Comp
L CONN_02X04 P10
U 1 1 56364B73
P 5250 3450
F 0 "P10" H 5250 3700 50  0000 C CNN
F 1 "5V" H 5250 3200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x04" H 5250 2250 60  0001 C CNN
F 3 "" H 5250 2250 60  0000 C CNN
	1    5250 3450
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X04 P11
U 1 1 56364B7A
P 6100 3450
F 0 "P11" H 6100 3700 50  0000 C CNN
F 1 "3V3" H 6100 3200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x04" H 6100 2250 60  0001 C CNN
F 3 "" H 6100 2250 60  0000 C CNN
	1    6100 3450
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X04 P12
U 1 1 56364B81
P 6950 3450
F 0 "P12" H 6950 3700 50  0000 C CNN
F 1 "GND" H 6950 3200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x04" H 6950 2250 60  0001 C CNN
F 3 "" H 6950 2250 60  0000 C CNN
	1    6950 3450
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-oBeMs_Pulse_PCB #PWR09
U 1 1 56364B88
P 6950 3900
F 0 "#PWR09" H 6950 3900 30  0001 C CNN
F 1 "GND" H 6950 3830 30  0001 C CNN
F 2 "" H 6950 3900 60  0000 C CNN
F 3 "" H 6950 3900 60  0000 C CNN
	1    6950 3900
	1    0    0    -1  
$EndComp
$Comp
L +3.3V-RESCUE-oBeMs_Pulse_PCB #PWR010
U 1 1 56364B8E
P 6250 3950
F 0 "#PWR010" H 6250 3910 30  0001 C CNN
F 1 "+3.3V" H 6250 4060 30  0000 C CNN
F 2 "" H 6250 3950 60  0000 C CNN
F 3 "" H 6250 3950 60  0000 C CNN
	1    6250 3950
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR011
U 1 1 56364B94
P 5350 3950
F 0 "#PWR011" H 5350 4040 20  0001 C CNN
F 1 "+5V" H 5350 4040 30  0000 C CNN
F 2 "" H 5350 3950 60  0000 C CNN
F 3 "" H 5350 3950 60  0000 C CNN
	1    5350 3950
	1    0    0    -1  
$EndComp
Text Notes 5500 3100 0    60   ~ 0
Distribution Blocks for Power
Wire Wire Line
	5000 3300 4900 3300
Wire Wire Line
	4900 3300 4900 3750
Wire Wire Line
	4900 3750 5600 3750
Wire Wire Line
	5600 3750 5600 3300
Wire Wire Line
	5600 3300 5500 3300
Wire Wire Line
	5500 3400 5600 3400
Connection ~ 5600 3400
Wire Wire Line
	5500 3500 5600 3500
Connection ~ 5600 3500
Wire Wire Line
	5500 3600 5600 3600
Connection ~ 5600 3600
Wire Wire Line
	5000 3600 4900 3600
Connection ~ 4900 3600
Wire Wire Line
	5000 3500 4900 3500
Connection ~ 4900 3500
Wire Wire Line
	5000 3400 4900 3400
Connection ~ 4900 3400
Wire Wire Line
	5850 3300 5750 3300
Wire Wire Line
	5750 3300 5750 3750
Wire Wire Line
	5750 3750 6450 3750
Wire Wire Line
	6450 3750 6450 3300
Wire Wire Line
	6450 3300 6350 3300
Wire Wire Line
	6350 3400 6450 3400
Connection ~ 6450 3400
Wire Wire Line
	6350 3500 6450 3500
Connection ~ 6450 3500
Wire Wire Line
	6350 3600 6450 3600
Connection ~ 6450 3600
Wire Wire Line
	5850 3600 5750 3600
Connection ~ 5750 3600
Wire Wire Line
	5850 3500 5750 3500
Connection ~ 5750 3500
Wire Wire Line
	5850 3400 5750 3400
Connection ~ 5750 3400
Wire Wire Line
	6700 3300 6600 3300
Wire Wire Line
	6600 3300 6600 3750
Wire Wire Line
	6600 3750 7300 3750
Wire Wire Line
	7300 3750 7300 3300
Wire Wire Line
	7300 3300 7200 3300
Wire Wire Line
	7200 3400 7300 3400
Connection ~ 7300 3400
Wire Wire Line
	7200 3500 7300 3500
Connection ~ 7300 3500
Wire Wire Line
	7200 3600 7300 3600
Connection ~ 7300 3600
Wire Wire Line
	6700 3600 6600 3600
Connection ~ 6600 3600
Wire Wire Line
	6700 3500 6600 3500
Connection ~ 6600 3500
Wire Wire Line
	6700 3400 6600 3400
Connection ~ 6600 3400
Wire Wire Line
	6950 3900 6950 3750
Connection ~ 6950 3750
Wire Wire Line
	5350 3950 5250 3950
Wire Wire Line
	5250 3950 5250 3750
Connection ~ 5250 3750
Wire Wire Line
	6250 3950 6100 3950
Wire Wire Line
	6100 3950 6100 3750
Connection ~ 6100 3750
$EndSCHEMATC
