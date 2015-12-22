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
Sheet 1 10
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
L CONN_01X03 P6
U 1 1 5613F5F8
P 1550 1450
F 0 "P6" H 1550 1650 50  0000 C CNN
F 1 "AC_INPUT" V 1650 1450 50  0000 C CNN
F 2 "REInnovationFootprint:TH_3W_CamdenBoss" H 1550 1450 60  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1564536.pdf" H 1550 1450 60  0001 C CNN
F 4 "240V AC >3A" H 1550 1450 60  0001 C CNN "Description"
F 5 "~" H 1550 1450 60  0001 C CNN "Notes"
F 6 "CamdenBoss" H 1550 1450 60  0001 C CNN "Manufacturer"
F 7 "CTB9358/3" H 1550 1450 60  0001 C CNN "Manufacturer Part No"
F 8 "CPC" H 1550 1450 60  0001 C CNN "Supplier 1"
F 9 "CN11626" H 1550 1450 60  0001 C CNN "Supplier 1 Part No"
F 10 "~" H 1550 1450 60  0001 C CNN "Supplier 2"
F 11 "~" H 1550 1450 60  0001 C CNN "Supplier 2 Part No"
	1    1550 1450
	-1   0    0    -1  
$EndComp
Text Notes 5900 1750 0    60   ~ 0
Raspberry Pi
$Comp
L CONN_01X01 EN1
U 1 1 561441EC
P 5650 7000
F 0 "EN1" H 5650 7100 50  0000 C CNN
F 1 "Enclosure" V 5750 7000 50  0000 C CNN
F 2 "" H 5650 7000 60  0001 C CNN
F 3 "" H 5650 7000 60  0000 C CNN
	1    5650 7000
	1    0    0    -1  
$EndComp
NoConn ~ 5450 7000
$Comp
L CONN_01X01 PCB1
U 1 1 5614459B
P 6550 7000
F 0 "PCB1" H 6550 7100 50  0000 C CNN
F 1 "PCB" V 6650 7000 50  0000 C CNN
F 2 "REInnovationFootprint:PCB_120x150_WISKA" H 6550 7000 60  0001 C CNN
F 3 "" H 6550 7000 60  0000 C CNN
	1    6550 7000
	1    0    0    -1  
$EndComp
NoConn ~ 6350 7000
$Comp
L CONN_01X01 LG2
U 1 1 56144672
P 6100 7000
F 0 "LG2" H 6100 7100 50  0000 C CNN
F 1 "T4 Logo" V 6200 7000 50  0000 C CNN
F 2 "PCB_logo:T4_32mm" H 6100 7000 60  0001 C CNN
F 3 "" H 6100 7000 60  0000 C CNN
	1    6100 7000
	1    0    0    -1  
$EndComp
NoConn ~ 5900 7000
$Comp
L RPi_B CPU1
U 1 1 5613F97F
P 7150 2150
F 0 "CPU1" H 5450 2350 70  0000 C CNN
F 1 "RPi_B" H 5450 1400 70  0000 C CNN
F 2 "REInnovationFootprint:RPi_B_B+_MOUNTING" H 5950 2250 60  0001 C CNN
F 3 "" H 5950 2250 60  0000 C CNN
	1    7150 2150
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-oBeMs_Pulse_PCB #PWR01
U 1 1 56168291
P 1550 5400
F 0 "#PWR01" H 1550 5400 30  0001 C CNN
F 1 "GND" H 1550 5330 30  0001 C CNN
F 2 "" H 1550 5400 60  0000 C CNN
F 3 "" H 1550 5400 60  0000 C CNN
	1    1550 5400
	1    0    0    -1  
$EndComp
$Comp
L +3.3V-RESCUE-oBeMs_Pulse_PCB #PWR02
U 1 1 56168467
P 1550 4950
F 0 "#PWR02" H 1550 4910 30  0001 C CNN
F 1 "+3.3V" H 1550 5060 30  0000 C CNN
F 2 "" H 1550 4950 60  0000 C CNN
F 3 "" H 1550 4950 60  0000 C CNN
	1    1550 4950
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P3
U 1 1 5616EFF9
P 1250 5150
F 0 "P3" H 1250 5400 50  0000 C CNN
F 1 "HARD_WDT" V 1350 5150 50  0000 C CNN
F 2 "REInnovationFootprint:TH_4x1_CONN" H 1250 5150 60  0001 C CNN
F 3 "" H 1250 5150 60  0000 C CNN
	1    1250 5150
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X03 P5
U 1 1 562ABE6E
P 1200 1450
F 0 "P5" H 1200 1650 50  0000 C CNN
F 1 "AC_INPUT_PLUG" V 1300 1450 50  0000 C CNN
F 2 "" H 1200 1450 60  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1826287.pdf" H 1200 1450 60  0001 C CNN
F 4 "240V AC >3A PLUG" H 1200 1450 60  0001 C CNN "Description"
F 5 "~" H 1200 1450 60  0001 C CNN "Notes"
F 6 "CamdenBoss" H 1200 1450 60  0001 C CNN "Manufacturer"
F 7 "CTB9208/3" H 1200 1450 60  0001 C CNN "Manufacturer Part No"
F 8 "CPC" H 1200 1450 60  0001 C CNN "Supplier 1"
F 9 "CN11606" H 1200 1450 60  0001 C CNN "Supplier 1 Part No"
F 10 "~" H 1200 1450 60  0001 C CNN "Supplier 2"
F 11 "~" H 1200 1450 60  0001 C CNN "Supplier 2 Part No"
F 12 "~" H 1200 1450 60  0001 C CNN "Cost"
	1    1200 1450
	1    0    0    1   
$EndComp
NoConn ~ 1000 1350
NoConn ~ 1000 1450
NoConn ~ 1000 1550
$Sheet
S 1900 1100 750  1150
U 563600A1
F0 "PowerSupply" 60
F1 "PSU.sch" 60
F2 "L" I L 1900 1350 60 
F3 "N" I L 1900 1450 60 
F4 "EARTH" I L 1900 1550 60 
F5 "VIN_B" I L 1900 2100 60 
F6 "VIN_A" I L 1900 1950 60 
$EndSheet
Wire Wire Line
	1750 1350 1900 1350
Wire Wire Line
	1750 1450 1900 1450
Wire Wire Line
	1750 1550 1900 1550
$Sheet
S 1850 2950 750  650 
U 563652D9
F0 "TemperatureSensor" 60
F1 "TemperatureSensor.sch" 60
F2 "+3.3V" I L 1850 3200 60 
F3 "GND" I L 1850 3400 60 
F4 "D-1-Wire" I L 1850 3300 60 
$EndSheet
Wire Wire Line
	1550 3400 1850 3400
Wire Wire Line
	1350 3300 1850 3300
Wire Wire Line
	1350 3200 1850 3200
$Sheet
S 1650 4850 800  600 
U 56368FA0
F0 "Watch Dog Timer" 60
F1 "WDT.sch" 60
F2 "+3.3V" I L 1650 5000 60 
F3 "GND" I L 1650 5300 60 
F4 "WDT_IN" I L 1650 5100 60 
F5 "WDT_OUT" O L 1650 5200 60 
$EndSheet
Wire Wire Line
	1450 5000 1650 5000
Wire Wire Line
	1550 4950 1550 5000
Connection ~ 1550 5000
Wire Wire Line
	1450 5100 1650 5100
Wire Wire Line
	1450 5200 1650 5200
Wire Wire Line
	1450 5300 1650 5300
Wire Wire Line
	1550 5400 1550 5300
Connection ~ 1550 5300
$Sheet
S 4400 3950 500  1100
U 5636FAE1
F0 "LED IO" 60
F1 "LED.sch" 60
F2 "LED0" I L 4400 4200 60 
F3 "LED1" I L 4400 4300 60 
F4 "LED2" I L 4400 4400 60 
F5 "LED3" I L 4400 4500 60 
F6 "LED4" I L 4400 4600 60 
F7 "LED5" I L 4400 4700 60 
F8 "LED6" I L 4400 4800 60 
F9 "LED7" I L 4400 4900 60 
$EndSheet
Wire Wire Line
	4250 4200 4400 4200
Wire Wire Line
	4250 4300 4400 4300
Wire Wire Line
	4250 4400 4400 4400
Wire Wire Line
	4250 4500 4400 4500
Wire Wire Line
	3950 4600 4400 4600
Wire Wire Line
	3950 4700 4400 4700
Wire Wire Line
	3950 4800 4400 4800
Wire Wire Line
	3950 4900 4400 4900
$Sheet
S 5900 4050 1150 950 
U 56375F64
F0 "ADC SPI x2 + DAC" 60
F1 "ADC_DAC.sch" 60
$EndSheet
$Sheet
S 9050 900  1050 1000
U 56378529
F0 "DIGITAL IO 1-6" 60
F1 "IO.sch" 60
$EndSheet
$Sheet
S 9050 2250 1050 1000
U 5637E9E0
F0 "DIGITAL IO 7-12" 60
F1 "IO.sch" 60
$EndSheet
$Sheet
S 9050 3550 1050 1000
U 5637EAA2
F0 "DIGITAL IO 13-18" 60
F1 "IO.sch" 60
$EndSheet
$Sheet
S 1700 6150 750  750 
U 56384A5B
F0 "Prototyping Area" 60
F1 "PrototypeArea.sch" 60
$EndSheet
$Comp
L CONN_01X01 LG3
U 1 1 56365B30
P 6100 7400
F 0 "LG3" H 6100 7500 50  0000 C CNN
F 1 "OSHW Logo" V 6200 7400 50  0000 C CNN
F 2 "PCB_logo:OSHW_13mm" H 6100 7400 60  0001 C CNN
F 3 "" H 6100 7400 60  0000 C CNN
	1    6100 7400
	1    0    0    -1  
$EndComp
NoConn ~ 5900 7400
$Comp
L CONN_01X01 LG1
U 1 1 56365BE2
P 5650 7400
F 0 "LG1" H 5650 7500 50  0000 C CNN
F 1 "REI Logo" V 5750 7400 50  0000 C CNN
F 2 "matts_components:reinnovation_logo_15mm" H 5650 7400 60  0001 C CNN
F 3 "" H 5650 7400 60  0000 C CNN
	1    5650 7400
	1    0    0    -1  
$EndComp
NoConn ~ 5450 7400
$Comp
L CONN_01X04 P7
U 1 1 563AC56A
P 4050 4350
F 0 "P7" H 4050 4100 50  0000 C CNN
F 1 "LED 1-4" V 4150 4350 50  0000 C CNN
F 2 "REInnovationFootprint:Pin_Header_Straight_1x04" H 4050 4350 60  0001 C CNN
F 3 "" H 4050 4350 60  0000 C CNN
	1    4050 4350
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X04 P4
U 1 1 563AC7B6
P 3750 4750
F 0 "P4" H 3750 5000 50  0000 C CNN
F 1 "LED 5-8" V 3850 4750 50  0000 C CNN
F 2 "REInnovationFootprint:Pin_Header_Straight_1x04" H 3750 4750 60  0001 C CNN
F 3 "" H 3750 4750 60  0000 C CNN
	1    3750 4750
	-1   0    0    1   
$EndComp
Wire Wire Line
	1500 1950 1900 1950
Wire Wire Line
	1750 2100 1900 2100
$Comp
L CONN_01X02 P8
U 1 1 5675A266
P 1300 2000
F 0 "P8" H 1300 2150 50  0000 C CNN
F 1 "LT_PWR" V 1400 2000 50  0000 C CNN
F 2 "REInnovationFootprint:TH_CONN_2W" H 1300 2000 50  0001 C CNN
F 3 "" H 1300 2000 50  0000 C CNN
F 4 "~" H 1300 2000 60  0001 C CNN "Description"
F 5 "~" H 1300 2000 60  0001 C CNN "Notes"
F 6 "~" H 1300 2000 60  0001 C CNN "Manufacturer"
F 7 "~" H 1300 2000 60  0001 C CNN "Manufacturer Part No"
F 8 "~" H 1300 2000 60  0001 C CNN "Supplier 1"
F 9 "~" H 1300 2000 60  0001 C CNN "Supplier 1 Part No"
F 10 "~" H 1300 2000 60  0001 C CNN "Supplier 2"
F 11 "~" H 1300 2000 60  0001 C CNN "Supplier 2 Part No"
F 12 "~" H 1300 2000 60  0001 C CNN "Cost"
	1    1300 2000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1500 2050 1750 2050
Wire Wire Line
	1750 2050 1750 2100
$Comp
L CONN_01X01 H1
U 1 1 5675BB5B
P 3200 1550
F 0 "H1" H 3200 1650 50  0000 C CNN
F 1 "Bolt Hole" V 3300 1550 50  0000 C CNN
F 2 "REInnovationFootprint:3mm_hole" H 3200 1550 50  0001 C CNN
F 3 "" H 3200 1550 50  0000 C CNN
	1    3200 1550
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 H2
U 1 1 5675BC36
P 3200 2000
F 0 "H2" H 3200 2100 50  0000 C CNN
F 1 "Bolt Hole" V 3300 2000 50  0000 C CNN
F 2 "REInnovationFootprint:3mm_hole" H 3200 2000 50  0001 C CNN
F 3 "" H 3200 2000 50  0000 C CNN
	1    3200 2000
	1    0    0    -1  
$EndComp
NoConn ~ 3000 1550
NoConn ~ 3000 2000
$Comp
L CONN_01X01 LG4
U 1 1 5677EAF3
P 4750 7050
F 0 "LG4" H 4750 7150 50  0000 C CNN
F 1 "V0000" V 4850 7050 50  0000 C CNN
F 2 "" H 4750 7050 60  0001 C CNN
F 3 "" H 4750 7050 60  0000 C CNN
F 4 "Value" H 4750 7050 60  0001 C CNN "Description"
F 5 "Value" H 4750 7050 60  0001 C CNN "Notes"
F 6 "Value" H 4750 7050 60  0001 C CNN "Manufacturer"
F 7 "Value" H 4750 7050 60  0001 C CNN "Manufacturer Part No"
F 8 "Value" H 4750 7050 60  0001 C CNN "Supplier 1"
F 9 "Value" H 4750 7050 60  0001 C CNN "Supplier 1 Part No"
F 10 "Value" H 4750 7050 60  0001 C CNN "Supplier 2"
F 11 "Value" H 4750 7050 60  0001 C CNN "Supplier 2 Part No"
	1    4750 7050
	1    0    0    -1  
$EndComp
NoConn ~ 4550 7050
Text Notes 4300 6850 0    60   ~ 0
VERSION NUMBER
$Comp
L CONN_01X04 P1
U 1 1 56780130
P 1150 3350
F 0 "P1" H 1150 3600 50  0000 C CNN
F 1 "1WIRE" V 1250 3350 50  0000 C CNN
F 2 "REInnovationFootprint:Pin_Header_Straight_1x04" H 1150 3350 60  0001 C CNN
F 3 "" H 1150 3350 60  0000 C CNN
	1    1150 3350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1350 3500 1550 3500
Wire Wire Line
	1550 3500 1550 3400
Wire Wire Line
	1350 3400 1400 3400
Wire Wire Line
	1400 3400 1400 3300
Connection ~ 1400 3300
$EndSCHEMATC
