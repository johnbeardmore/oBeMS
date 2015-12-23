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
Sheet 2 10
Title "oBeMS Open Interface Board 0001"
Date "2015-12-23"
Rev "6"
Comp "T4 Sustainability"
Comment1 "PCB design by T4 Sustainability/RE-Innovation"
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
L GNDPWR #PWR014
U 1 1 56361153
P 3250 2350
F 0 "#PWR014" H 3250 2400 40  0001 C CNN
F 1 "GNDPWR" H 3250 2270 40  0000 C CNN
F 2 "" H 3250 2350 60  0000 C CNN
F 3 "" H 3250 2350 60  0000 C CNN
	1    3250 2350
	1    0    0    -1  
$EndComp
Text Notes 4150 1250 0    60   ~ 0
5V Supply
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
	5700 2050 6000 2050
Wire Wire Line
	5700 1600 6000 1600
Text HLabel 3150 1900 0    60   Input ~ 0
L
Text HLabel 3150 2000 0    60   Input ~ 0
N
Text HLabel 3150 2100 0    60   Input ~ 0
EARTH
Text Notes 7300 1750 0    60   ~ 0
3.3V LDO 1A Regulator
$Comp
L CP1-RESCUE-oBeMs_Pulse_PCB C1
U 1 1 56363C21
P 7000 2400
F 0 "C1" H 7050 2500 50  0000 L CNN
F 1 "100u" H 7050 2300 50  0000 L CNN
F 2 "REInnovationFootprint:C2V8_VandA" H 7000 2400 60  0001 C CNN
F 3 "" H 7000 2400 60  0000 C CNN
F 4 "Value" H 7000 2400 60  0001 C CNN "Description"
F 5 "Value" H 7000 2400 60  0001 C CNN "Notes"
F 6 "Value" H 7000 2400 60  0001 C CNN "Manufacturer"
F 7 "Value" H 7000 2400 60  0001 C CNN "Manufacturer Part No"
F 8 "Value" H 7000 2400 60  0001 C CNN "Supplier 1"
F 9 "Value" H 7000 2400 60  0001 C CNN "Supplier 1 Part No"
F 10 "Value" H 7000 2400 60  0001 C CNN "Supplier 2"
F 11 "Value" H 7000 2400 60  0001 C CNN "Supplier 2 Part No"
	1    7000 2400
	1    0    0    -1  
$EndComp
$Comp
L CP1-RESCUE-oBeMs_Pulse_PCB C2
U 1 1 56363C51
P 9150 2400
F 0 "C2" H 9200 2500 50  0000 L CNN
F 1 "1000u" H 9200 2300 50  0000 L CNN
F 2 "REInnovationFootprint:C2V8_VandA" H 9150 2400 60  0001 C CNN
F 3 "" H 9150 2400 60  0000 C CNN
F 4 "Value" H 9150 2400 60  0001 C CNN "Description"
F 5 "Value" H 9150 2400 60  0001 C CNN "Notes"
F 6 "Value" H 9150 2400 60  0001 C CNN "Manufacturer"
F 7 "Value" H 9150 2400 60  0001 C CNN "Manufacturer Part No"
F 8 "Value" H 9150 2400 60  0001 C CNN "Supplier 1"
F 9 "Value" H 9150 2400 60  0001 C CNN "Supplier 1 Part No"
F 10 "Value" H 9150 2400 60  0001 C CNN "Supplier 2"
F 11 "Value" H 9150 2400 60  0001 C CNN "Supplier 2 Part No"
	1    9150 2400
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L1
U 1 1 56363C61
P 8650 2100
F 0 "L1" V 8600 2100 40  0000 C CNN
F 1 "330uH" V 8750 2100 40  0000 C CNN
F 2 "REInnovationFootprint:TH_Inductor" H 8650 2100 60  0001 C CNN
F 3 "http://docs-europe.electrocomponents.com/webdocs/0d90/0900766b80d90b31.pdf" H 8650 2100 60  0001 C CNN
F 4 "Inductor. 1A RMS. " H 8650 2100 60  0001 C CNN "Description"
F 5 "~" H 8650 2100 60  0001 C CNN "Notes"
F 6 "Panasonic" H 8650 2100 60  0001 C CNN "Manufacturer"
F 7 " ELC11D331F" H 8650 2100 60  0001 C CNN "Manufacturer Part No"
F 8 "RS" H 8650 2100 60  0001 C CNN "Supplier 1"
F 9 "675-5428" H 8650 2100 60  0001 C CNN "Supplier 1 Part No"
F 10 "~" H 8650 2100 60  0001 C CNN "Supplier 2"
F 11 "~" H 8650 2100 60  0001 C CNN "Supplier 2 Part No"
F 12 "~" H 8650 2100 60  0001 C CNN "Cost"
	1    8650 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9150 2000 9150 2200
Wire Wire Line
	7000 2000 7000 2200
Wire Wire Line
	7000 2600 7000 2750
Wire Wire Line
	7000 2750 9150 2750
Wire Wire Line
	9150 2750 9150 2600
Wire Wire Line
	7750 2900 7750 2750
Connection ~ 7750 2750
Wire Wire Line
	7050 2100 7000 2100
Connection ~ 7000 2100
Wire Wire Line
	7500 2750 7500 2650
Connection ~ 7500 2750
Wire Wire Line
	7650 2650 7650 2750
Connection ~ 7650 2750
Wire Wire Line
	8200 2650 8200 2750
Connection ~ 8200 2750
Wire Wire Line
	8150 2100 8350 2100
Wire Wire Line
	8200 2250 8200 2100
Connection ~ 8200 2100
Wire Wire Line
	8150 2000 8250 2000
Wire Wire Line
	8250 2000 8250 1850
Wire Wire Line
	8250 1850 9000 1850
Wire Wire Line
	9000 1850 9000 2100
Wire Wire Line
	8950 2100 9150 2100
Connection ~ 9150 2100
Connection ~ 9000 2100
Text Notes 7600 3300 0    60   ~ 0
Distribution Blocks for Power
Wire Wire Line
	7050 4350 6950 4350
Wire Wire Line
	6950 3950 6950 4800
Wire Wire Line
	6950 4800 7650 4800
Wire Wire Line
	7650 4800 7650 3950
Wire Wire Line
	7650 4350 7550 4350
Wire Wire Line
	7550 4450 7650 4450
Connection ~ 7650 4450
Wire Wire Line
	7550 4550 7650 4550
Connection ~ 7650 4550
Wire Wire Line
	7550 4650 7650 4650
Connection ~ 7650 4650
Wire Wire Line
	7050 4650 6950 4650
Connection ~ 6950 4650
Wire Wire Line
	7050 4550 6950 4550
Connection ~ 6950 4550
Wire Wire Line
	7050 4450 6950 4450
Connection ~ 6950 4450
Wire Wire Line
	7900 4350 7800 4350
Wire Wire Line
	7800 3950 7800 4800
Wire Wire Line
	7800 4800 8500 4800
Wire Wire Line
	8500 4800 8500 3950
Wire Wire Line
	8500 4350 8400 4350
Wire Wire Line
	8400 4450 8500 4450
Connection ~ 8500 4450
Wire Wire Line
	8400 4550 8500 4550
Connection ~ 8500 4550
Wire Wire Line
	8400 4650 8500 4650
Connection ~ 8500 4650
Wire Wire Line
	7900 4650 7800 4650
Connection ~ 7800 4650
Wire Wire Line
	7900 4550 7800 4550
Connection ~ 7800 4550
Wire Wire Line
	7900 4450 7800 4450
Connection ~ 7800 4450
Wire Wire Line
	8750 4350 8650 4350
Wire Wire Line
	8650 3950 8650 4800
Wire Wire Line
	8650 4800 9350 4800
Wire Wire Line
	9350 4800 9350 3950
Wire Wire Line
	9350 4350 9250 4350
Wire Wire Line
	9250 4450 9350 4450
Connection ~ 9350 4450
Wire Wire Line
	9250 4550 9350 4550
Connection ~ 9350 4550
Wire Wire Line
	9250 4650 9350 4650
Connection ~ 9350 4650
Wire Wire Line
	8750 4650 8650 4650
Connection ~ 8650 4650
Wire Wire Line
	8750 4550 8650 4550
Connection ~ 8650 4550
Wire Wire Line
	8750 4450 8650 4450
Connection ~ 8650 4450
Wire Wire Line
	9000 4950 9000 4800
Connection ~ 9000 4800
Wire Wire Line
	7400 5000 7300 5000
Wire Wire Line
	7300 5000 7300 4800
Connection ~ 7300 4800
Wire Wire Line
	8300 5000 8150 5000
Wire Wire Line
	8150 5000 8150 4800
Connection ~ 8150 4800
Text Notes 4600 4350 0    60   ~ 0
5V 3A Regulator
$Comp
L CP1-RESCUE-oBeMs_Pulse_PCB C10
U 1 1 56729E4B
P 4300 5000
F 0 "C10" H 4350 5100 50  0000 L CNN
F 1 "100u" H 4350 4900 50  0000 L CNN
F 2 "REInnovationFootprint:C2V8_VandA" H 4300 5000 60  0001 C CNN
F 3 "" H 4300 5000 60  0000 C CNN
F 4 "Value" H 4300 5000 60  0001 C CNN "Description"
F 5 "Value" H 4300 5000 60  0001 C CNN "Notes"
F 6 "Value" H 4300 5000 60  0001 C CNN "Manufacturer"
F 7 "Value" H 4300 5000 60  0001 C CNN "Manufacturer Part No"
F 8 "Value" H 4300 5000 60  0001 C CNN "Supplier 1"
F 9 "Value" H 4300 5000 60  0001 C CNN "Supplier 1 Part No"
F 10 "Value" H 4300 5000 60  0001 C CNN "Supplier 2"
F 11 "Value" H 4300 5000 60  0001 C CNN "Supplier 2 Part No"
	1    4300 5000
	1    0    0    -1  
$EndComp
$Comp
L CP1-RESCUE-oBeMs_Pulse_PCB C11
U 1 1 56729E79
P 6450 5000
F 0 "C11" H 6500 5100 50  0000 L CNN
F 1 "1000u" H 6500 4900 50  0000 L CNN
F 2 "REInnovationFootprint:C2V8_VandA" H 6450 5000 60  0001 C CNN
F 3 "" H 6450 5000 60  0000 C CNN
F 4 "Value" H 6450 5000 60  0001 C CNN "Description"
F 5 "Value" H 6450 5000 60  0001 C CNN "Notes"
F 6 "Value" H 6450 5000 60  0001 C CNN "Manufacturer"
F 7 "Value" H 6450 5000 60  0001 C CNN "Manufacturer Part No"
F 8 "Value" H 6450 5000 60  0001 C CNN "Supplier 1"
F 9 "Value" H 6450 5000 60  0001 C CNN "Supplier 1 Part No"
F 10 "Value" H 6450 5000 60  0001 C CNN "Supplier 2"
F 11 "Value" H 6450 5000 60  0001 C CNN "Supplier 2 Part No"
F 12 "~" H 6450 5000 60  0001 C CNN "Cost"
	1    6450 5000
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L2
U 1 1 56729E88
P 5950 4700
F 0 "L2" V 5900 4700 40  0000 C CNN
F 1 "100uH" V 6050 4700 40  0000 C CNN
F 2 "REInnovationFootprint:TH_Inductor_ELC18B101L" H 5950 4700 60  0001 C CNN
F 3 "http://docs-europe.electrocomponents.com/webdocs/002b/0900766b8002b270.pdf" H 5950 4700 60  0001 C CNN
F 4 "Inductor. 3A RMS. " H 5950 4700 60  0001 C CNN "Description"
F 5 "~" H 5950 4700 60  0001 C CNN "Notes"
F 6 "Panasonic" H 5950 4700 60  0001 C CNN "Manufacturer"
F 7 "ELC18B101L" H 5950 4700 60  0001 C CNN "Manufacturer Part No"
F 8 "RS" H 5950 4700 60  0001 C CNN "Supplier 1"
F 9 "233-5409" H 5950 4700 60  0001 C CNN "Supplier 1 Part No"
F 10 "~" H 5950 4700 60  0001 C CNN "Supplier 2"
F 11 "~" H 5950 4700 60  0001 C CNN "Supplier 2 Part No"
F 12 "~" H 5950 4700 60  0001 C CNN "Cost"
	1    5950 4700
	0    -1   -1   0   
$EndComp
$Comp
L ZENER-RESCUE-oBeMs_Pulse_PCB D15
U 1 1 56729E97
P 5500 5050
F 0 "D15" H 5500 5150 50  0000 C CNN
F 1 "1N5822" H 5500 4950 40  0000 C CNN
F 2 "REInnovationFootprint:TH_Diode_DO-201AD" H 5500 5050 60  0001 C CNN
F 3 "" H 5500 5050 60  0001 C CNN
F 4 "3A 40V Shottky Diode" H 5500 5050 60  0001 C CNN "Description"
F 5 "~" H 5500 5050 60  0001 C CNN "Notes"
F 6 "STMicroelectronics" H 5500 5050 60  0001 C CNN "Manufacturer"
F 7 "1N5822" H 5500 5050 60  0001 C CNN "Manufacturer Part No"
F 8 "RS" H 5500 5050 60  0001 C CNN "Supplier 1"
F 9 "687-0877" H 5500 5050 60  0001 C CNN "Supplier 1 Part No"
F 10 "~" H 5500 5050 60  0001 C CNN "Supplier 2"
F 11 "~" H 5500 5050 60  0001 C CNN "Supplier 2 Part No"
F 12 "~" H 5500 5050 60  0001 C CNN "Cost"
	1    5500 5050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6450 4650 6450 4800
Wire Wire Line
	4300 4550 4300 4800
Wire Wire Line
	4300 5200 4300 5350
Wire Wire Line
	3500 5350 6450 5350
Wire Wire Line
	6450 5350 6450 5200
Wire Wire Line
	5050 5500 5050 5350
Connection ~ 5050 5350
Wire Wire Line
	4350 4700 4300 4700
Connection ~ 4300 4700
Wire Wire Line
	4800 5350 4800 5250
Connection ~ 4800 5350
Wire Wire Line
	4950 5250 4950 5350
Connection ~ 4950 5350
Wire Wire Line
	5500 5250 5500 5350
Connection ~ 5500 5350
Wire Wire Line
	5450 4700 5650 4700
Wire Wire Line
	5500 4850 5500 4700
Connection ~ 5500 4700
Wire Wire Line
	5450 4600 5550 4600
Wire Wire Line
	5550 4600 5550 4450
Wire Wire Line
	5550 4450 6300 4450
Wire Wire Line
	6300 4450 6300 4700
Wire Wire Line
	6250 4700 6450 4700
Connection ~ 6450 4700
Connection ~ 6300 4700
$Comp
L LM2576 U8
U 1 1 5672AAFC
P 4850 4700
F 0 "U8" H 4550 4400 60  0000 C CNN
F 1 "LM2576" H 4900 4900 60  0000 C CNN
F 2 "REInnovationFootprint:TO220_5PIN" H 4850 4700 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2576.pdf" H 4850 4700 60  0001 C CNN
F 4 "~" H 4850 4700 60  0001 C CNN "Description"
F 5 "3A step-down DC DC converter 5V" H 4850 4700 60  0001 C CNN "Notes"
F 6 "Texas Instruments" H 4850 4700 60  0001 C CNN "Manufacturer"
F 7 "LM2576T-5.0/LF03" H 4850 4700 60  0001 C CNN "Manufacturer Part No"
F 8 "RS" H 4850 4700 60  0001 C CNN "Supplier 1"
F 9 " 460-477" H 4850 4700 60  0001 C CNN "Supplier 1 Part No"
F 10 "~" H 4850 4700 60  0001 C CNN "Supplier 2"
F 11 "~" H 4850 4700 60  0001 C CNN "Supplier 2 Part No"
F 12 "~" H 4850 4700 60  0001 C CNN "Cost"
	1    4850 4700
	1    0    0    -1  
$EndComp
Text HLabel 1700 5850 0    60   Input ~ 0
VIN_B
Text HLabel 1700 3950 0    60   Input ~ 0
VIN_A
Wire Wire Line
	3600 4550 4300 4550
Connection ~ 4300 5350
$Comp
L LM2575 U1
U 1 1 56363C42
P 7550 2100
F 0 "U1" H 7550 2150 60  0000 C CNN
F 1 "LM2575" H 7550 2300 60  0000 C CNN
F 2 "REInnovationFootprint:TO220_5PIN" H 7550 2100 60  0001 C CNN
F 3 "http://docs-europe.electrocomponents.com/webdocs/0780/0900766b807800ee.pdf" H 7550 2100 60  0001 C CNN
F 4 "1A 3.3V DC DC converter IC" H 7550 2100 60  0001 C CNN "Description"
F 5 "~" H 7550 2100 60  0001 C CNN "Notes"
F 6 "Texas Instruments" H 7550 2100 60  0001 C CNN "Manufacturer"
F 7 "LM2575T-3.3/NOPB" H 7550 2100 60  0001 C CNN "Manufacturer Part No"
F 8 "RS" H 7550 2100 60  0001 C CNN "Supplier 1"
F 9 "533-3169" H 7550 2100 60  0001 C CNN "Supplier 1 Part No"
F 10 "~" H 7550 2100 60  0001 C CNN "Supplier 2"
F 11 "~" H 7550 2100 60  0001 C CNN "Supplier 2 Part No"
	1    7550 2100
	1    0    0    -1  
$EndComp
$Comp
L BRIDGE D16
U 1 1 567840E6
P 2750 4900
F 0 "D16" H 2750 4950 70  0000 C CNN
F 1 "BRIDGE" H 2750 4850 70  0000 C CNN
F 2 "REInnovationFootprint:TH_BridgeRect_8A" H 2750 4900 60  0001 C CNN
F 3 "http://docs-europe.electrocomponents.com/webdocs/1404/0900766b81404e75.pdf" H 2750 4900 60  0001 C CNN
F 4 "8A Bridge Rectifier" H 2750 4900 60  0001 C CNN "Description"
F 5 "~" H 2750 4900 60  0001 C CNN "Notes"
F 6 "Taiwan Semiconductor" H 2750 4900 60  0001 C CNN "Manufacturer"
F 7 "KBU807G" H 2750 4900 60  0001 C CNN "Manufacturer Part No"
F 8 "RS" H 2750 4900 60  0001 C CNN "Supplier 1"
F 9 "687-5914" H 2750 4900 60  0001 C CNN "Supplier 1 Part No"
F 10 "~" H 2750 4900 60  0001 C CNN "Supplier 2"
F 11 "~" H 2750 4900 60  0001 C CNN "Supplier 2 Part No"
	1    2750 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 3950 2750 3950
Wire Wire Line
	2750 3950 2750 4050
Wire Wire Line
	1700 5850 2750 5850
Wire Wire Line
	2750 5850 2750 5750
Wire Wire Line
	3600 3400 3600 4900
Wire Wire Line
	1900 4900 1900 6100
Wire Wire Line
	1900 6100 3500 6100
Wire Wire Line
	3500 6100 3500 5350
$Comp
L CONN_01X02 P2
U 1 1 56784C40
P 3900 4050
F 0 "P2" H 3900 4200 50  0000 C CNN
F 1 "EXT_CAP" V 4000 4050 50  0000 C CNN
F 2 "matts_components:SIL-2_wide_lg_pad" H 3900 4050 60  0001 C CNN
F 3 "" H 3900 4050 60  0000 C CNN
	1    3900 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3850 4250 3850 4550
Connection ~ 3850 4550
Wire Wire Line
	3950 4250 3950 5350
Connection ~ 3950 5350
$Comp
L CONN_02X08 P10
U 1 1 56785623
P 7300 4300
F 0 "P10" H 7300 4750 50  0000 C CNN
F 1 "5V" V 7300 4300 50  0000 C CNN
F 2 "REInnovationFootprint:Pin_Header_Straight_2x08" H 7300 3100 60  0001 C CNN
F 3 "" H 7300 3100 60  0000 C CNN
	1    7300 4300
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X08 P11
U 1 1 56785694
P 8150 4300
F 0 "P11" H 8150 4750 50  0000 C CNN
F 1 "3V3" V 8150 4300 50  0000 C CNN
F 2 "REInnovationFootprint:Pin_Header_Straight_2x08" H 8150 3100 60  0001 C CNN
F 3 "" H 8150 3100 60  0000 C CNN
	1    8150 4300
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X08 P12
U 1 1 567856E7
P 9000 4300
F 0 "P12" H 9000 4750 50  0000 C CNN
F 1 "GND" V 9000 4300 50  0000 C CNN
F 2 "REInnovationFootprint:Pin_Header_Straight_2x08" H 9000 3100 60  0001 C CNN
F 3 "" H 9000 3100 60  0000 C CNN
	1    9000 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 3950 7050 3950
Connection ~ 6950 4350
Wire Wire Line
	7050 4050 6950 4050
Connection ~ 6950 4050
Wire Wire Line
	7050 4150 6950 4150
Connection ~ 6950 4150
Wire Wire Line
	7050 4250 6950 4250
Connection ~ 6950 4250
Wire Wire Line
	7650 3950 7550 3950
Connection ~ 7650 4350
Wire Wire Line
	7550 4250 7650 4250
Connection ~ 7650 4250
Wire Wire Line
	7550 4150 7650 4150
Connection ~ 7650 4150
Wire Wire Line
	7550 4050 7650 4050
Connection ~ 7650 4050
Wire Wire Line
	7900 3950 7800 3950
Connection ~ 7800 4350
Wire Wire Line
	7900 4050 7800 4050
Connection ~ 7800 4050
Wire Wire Line
	7900 4150 7800 4150
Connection ~ 7800 4150
Wire Wire Line
	7900 4250 7800 4250
Connection ~ 7800 4250
Wire Wire Line
	8500 3950 8400 3950
Connection ~ 8500 4350
Wire Wire Line
	8400 4050 8500 4050
Connection ~ 8500 4050
Wire Wire Line
	8400 4150 8500 4150
Connection ~ 8500 4150
Wire Wire Line
	8400 4250 8500 4250
Connection ~ 8500 4250
Wire Wire Line
	8750 3950 8650 3950
Connection ~ 8650 4350
Wire Wire Line
	8750 4050 8650 4050
Connection ~ 8650 4050
Wire Wire Line
	8750 4150 8650 4150
Connection ~ 8650 4150
Wire Wire Line
	8750 4250 8650 4250
Connection ~ 8650 4250
Wire Wire Line
	9350 3950 9250 3950
Connection ~ 9350 4350
Wire Wire Line
	9250 4250 9350 4250
Connection ~ 9350 4250
Wire Wire Line
	9250 4150 9350 4150
Connection ~ 9350 4150
Wire Wire Line
	9250 4050 9350 4050
Connection ~ 9350 4050
NoConn ~ 3900 4050
$Comp
L ZENER-RESCUE-oBeMs_Pulse_PCB D1
U 1 1 5678F5B3
P 8200 2450
F 0 "D1" H 8200 2550 50  0000 C CNN
F 1 "1N5822" H 8200 2350 40  0000 C CNN
F 2 "REInnovationFootprint:TH_Diode_DO-201AD" H 8200 2450 60  0001 C CNN
F 3 "" H 8200 2450 60  0001 C CNN
F 4 "3A 40V Shottky Diode" H 8200 2450 60  0001 C CNN "Description"
F 5 "~" H 8200 2450 60  0001 C CNN "Notes"
F 6 "STMicroelectronics" H 8200 2450 60  0001 C CNN "Manufacturer"
F 7 "1N5822" H 8200 2450 60  0001 C CNN "Manufacturer Part No"
F 8 "RS" H 8200 2450 60  0001 C CNN "Supplier 1"
F 9 "687-0877" H 8200 2450 60  0001 C CNN "Supplier 1 Part No"
F 10 "~" H 8200 2450 60  0001 C CNN "Supplier 2"
F 11 "~" H 8200 2450 60  0001 C CNN "Supplier 2 Part No"
F 12 "~" H 8200 2450 60  0001 C CNN "Cost"
	1    8200 2450
	0    -1   -1   0   
$EndComp
$Comp
L CONN_02X03 P30
U 1 1 567A8A85
P 3650 3050
F 0 "P30" H 3650 3250 50  0000 C CNN
F 1 "UNREG_DC" H 3650 2850 50  0000 C CNN
F 2 "REInnovationFootprint:Pin_Header_Straight_2x03" H 3650 1850 50  0001 C CNN
F 3 "" H 3650 1850 50  0000 C CNN
	1    3650 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2950 3050 2950
Wire Wire Line
	3050 2950 3050 3400
Wire Wire Line
	3050 3400 4050 3400
Wire Wire Line
	4050 3400 4050 2950
Wire Wire Line
	4050 2950 3900 2950
Wire Wire Line
	3900 3050 4050 3050
Connection ~ 4050 3050
Wire Wire Line
	3900 3150 4050 3150
Connection ~ 4050 3150
Wire Wire Line
	3400 3050 3050 3050
Connection ~ 3050 3050
Wire Wire Line
	3400 3150 3050 3150
Connection ~ 3050 3150
Connection ~ 3600 3400
Connection ~ 3600 4550
Text HLabel 6000 1600 2    60   Output ~ 0
+5V
Text HLabel 6750 2000 0    60   Input ~ 0
+5V
Text HLabel 9300 2000 2    60   Output ~ 0
+3V3
Text HLabel 6550 4650 2    60   Output ~ 0
+5V
Text HLabel 7400 5000 2    60   Input ~ 0
+5V
Text HLabel 8300 5000 2    60   Input ~ 0
+3V3
Text HLabel 6000 2050 2    60   Output ~ 0
GND
Wire Wire Line
	6750 2000 7000 2000
Wire Wire Line
	9150 2000 9300 2000
Text HLabel 7750 2900 0    60   Input ~ 0
GND
Text HLabel 9000 4950 0    60   Input ~ 0
GND
Wire Wire Line
	6450 4650 6550 4650
Text HLabel 5050 5500 0    60   Input ~ 0
GND
$EndSCHEMATC
