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
Sheet 3 10
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
L DS18B20 U2
U 1 1 56365A81
P 5050 2500
F 0 "U2" H 5200 2304 60  0000 C CNN
F 1 "DS18B20" H 5050 2700 60  0000 C CNN
F 2 "REInnovationFootprint:TO92_DS18B20" H 5050 2500 60  0001 C CNN
F 3 "https://uk.rs-online.com/web/p/temperature-humidity-sensors/7860809/" H 5050 2500 60  0001 C CNN
F 4 "1 Wire. Serial. Temperature sensor" H 5050 2500 60  0001 C CNN "Description"
F 5 "~" H 5050 2500 60  0001 C CNN "Notes"
F 6 "Maxim" H 5050 2500 60  0001 C CNN "Manufacturer"
F 7 " DS18B20+PAR" H 5050 2500 60  0001 C CNN "Manufacturer Part No"
F 8 "RS" H 5050 2500 60  0001 C CNN "Supplier 1"
F 9 "786-0809" H 5050 2500 60  0001 C CNN "Supplier 1 Part No"
F 10 "~" H 5050 2500 60  0001 C CNN "Supplier 2"
F 11 "~" H 5050 2500 60  0001 C CNN "Supplier 2 Part No"
F 12 "~" H 5050 2500 60  0001 C CNN "Cost"
	1    5050 2500
	1    0    0    -1  
$EndComp
Text Notes 4050 2150 0    60   ~ 0
1 Wire Temp Monitoring
$Comp
L R-RESCUE-oBeMs_Pulse_PCB R1
U 1 1 56365A8F
P 4200 2750
F 0 "R1" V 4280 2750 50  0000 C CNN
F 1 "4k7" V 4200 2750 50  0000 C CNN
F 2 "REInnovationFootprint:TH_Resistor_1" H 4200 2750 60  0001 C CNN
F 3 "" H 4200 2750 60  0000 C CNN
	1    4200 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2450 5550 2450
Wire Wire Line
	5550 2450 5550 3200
Wire Wire Line
	4000 2450 4650 2450
Wire Wire Line
	5050 3100 5050 2750
Wire Wire Line
	4200 3000 4200 3100
Connection ~ 4200 3100
Connection ~ 4200 2450
Wire Wire Line
	4000 2450 4000 3000
Text HLabel 3800 3000 0    60   Input ~ 0
+3.3V
Text HLabel 3800 3200 0    60   Input ~ 0
GND
Text HLabel 3800 3100 0    60   Input ~ 0
D-1-Wire
Wire Wire Line
	3800 3100 5050 3100
Wire Wire Line
	4000 3000 3800 3000
Wire Wire Line
	5550 3200 3800 3200
Wire Wire Line
	4200 2500 4200 2450
$EndSCHEMATC
