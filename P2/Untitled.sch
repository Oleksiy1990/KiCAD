EESchema Schematic File Version 2
LIBS:texas
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
LIBS:opa189_ti
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
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
L OPA189_TI U?
U 1 1 5A20A66A
P 4300 5450
F 0 "U?" H 2750 9250 60  0000 C CNN
F 1 "OPA189_TI" H 2850 8750 60  0000 C CNN
F 2 "" H 4300 5450 60  0001 C CNN
F 3 "" H 4300 5450 60  0001 C CNN
	1    4300 5450
	1    0    0    -1  
$EndComp
$Comp
L Thermistor TH?
U 1 1 5A20A771
P 2550 1200
F 0 "TH?" V 2650 1250 50  0000 C CNN
F 1 "Thermistor 10k" V 2450 1200 50  0000 C BNN
F 2 "" H 2550 1200 50  0001 C CNN
F 3 "" H 2550 1200 50  0001 C CNN
	1    2550 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 1200 3200 1200
Wire Wire Line
	3200 1200 3200 1850
Wire Wire Line
	2350 1200 2000 1200
Wire Wire Line
	2000 1200 2000 1750
$Comp
L GNDA #PWR01
U 1 1 5A20A800
P 2000 2050
F 0 "#PWR01" H 2000 1800 50  0001 C CNN
F 1 "GNDA" H 2000 1900 50  0000 C CNN
F 2 "" H 2000 2050 50  0001 C CNN
F 3 "" H 2000 2050 50  0001 C CNN
	1    2000 2050
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5A20A81C
P 1850 1750
F 0 "R?" V 1930 1750 50  0000 C CNN
F 1 "10 k" V 1850 1750 50  0000 C CNN
F 2 "" V 1780 1750 50  0001 C CNN
F 3 "" H 1850 1750 50  0001 C CNN
	1    1850 1750
	0    1    1    0   
$EndComp
$EndSCHEMATC
