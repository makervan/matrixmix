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
LIBS:w_connectors
LIBS:matrixmixer-cache
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
L POT RV2
U 1 1 59EFC4E9
P 7300 3300
F 0 "RV2" V 7125 3300 50  0000 C CNN
F 1 "100k" V 7200 3300 50  0000 C CNN
F 2 "added:Potentiometer_Alpha-RV09" H 7300 3300 50  0001 C CNN
F 3 "" H 7300 3300 50  0000 C CNN
	1    7300 3300
	1    0    0    -1  
$EndComp
$Comp
L Jack_3.5mm_5pin J1
U 1 1 59EFC560
P 6200 1800
F 0 "J1" H 6200 2050 60  0000 C CNN
F 1 "Input 1" H 6200 1500 60  0000 C CNN
F 2 "added:AudioJack3.5mm" H 6200 1850 60  0001 C CNN
F 3 "" H 6200 1850 60  0000 C CNN
	1    6200 1800
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X03 P3
U 1 1 59EFC59D
P 6800 1600
F 0 "P3" H 6800 1800 50  0000 C CNN
F 1 "Stereo/Sync" V 6900 1600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 6800 1600 50  0001 C CNN
F 3 "" H 6800 1600 50  0000 C CNN
	1    6800 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 59EFC5E6
P 7300 3450
F 0 "#PWR01" H 7300 3200 50  0001 C CNN
F 1 "GND" H 7300 3300 50  0000 C CNN
F 2 "" H 7300 3450 50  0000 C CNN
F 3 "" H 7300 3450 50  0000 C CNN
	1    7300 3450
	1    0    0    -1  
$EndComp
Text GLabel 7300 3150 1    60   Input ~ 0
in2
Text GLabel 7750 3300 2    60   Output ~ 0
out1
$Comp
L R R2
U 1 1 59EFC639
P 7600 3300
F 0 "R2" V 7680 3300 50  0000 C CNN
F 1 "10k" V 7600 3300 50  0000 C CNN
F 2 "Resistors_THT:Resistor_Horizontal_RM10mm" V 7530 3300 50  0001 C CNN
F 3 "" H 7600 3300 50  0000 C CNN
	1    7600 3300
	0    1    1    0   
$EndComp
$Comp
L POT RV1
U 1 1 59EFC947
P 6250 3300
F 0 "RV1" V 6075 3300 50  0000 C CNN
F 1 "100k" V 6150 3300 50  0000 C CNN
F 2 "added:Potentiometer_Alpha-RV09" H 6250 3300 50  0001 C CNN
F 3 "" H 6250 3300 50  0000 C CNN
	1    6250 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 59EFC94D
P 6250 3450
F 0 "#PWR02" H 6250 3200 50  0001 C CNN
F 1 "GND" H 6250 3300 50  0000 C CNN
F 2 "" H 6250 3450 50  0000 C CNN
F 3 "" H 6250 3450 50  0000 C CNN
	1    6250 3450
	1    0    0    -1  
$EndComp
Text GLabel 6250 3150 1    60   Input ~ 0
in1
Text GLabel 6700 3300 2    60   Output ~ 0
out1
$Comp
L R R1
U 1 1 59EFC955
P 6550 3300
F 0 "R1" V 6630 3300 50  0000 C CNN
F 1 "10k" V 6550 3300 50  0000 C CNN
F 2 "Resistors_THT:Resistor_Horizontal_RM10mm" V 6480 3300 50  0001 C CNN
F 3 "" H 6550 3300 50  0000 C CNN
	1    6550 3300
	0    1    1    0   
$EndComp
$Comp
L POT RV4
U 1 1 59EFC9F7
P 9400 3300
F 0 "RV4" V 9225 3300 50  0000 C CNN
F 1 "100k" V 9300 3300 50  0000 C CNN
F 2 "added:Potentiometer_Alpha-RV09" H 9400 3300 50  0001 C CNN
F 3 "" H 9400 3300 50  0000 C CNN
	1    9400 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 59EFC9FD
P 9400 3450
F 0 "#PWR03" H 9400 3200 50  0001 C CNN
F 1 "GND" H 9400 3300 50  0000 C CNN
F 2 "" H 9400 3450 50  0000 C CNN
F 3 "" H 9400 3450 50  0000 C CNN
	1    9400 3450
	1    0    0    -1  
$EndComp
Text GLabel 9400 3150 1    60   Input ~ 0
in4
Text GLabel 9850 3300 2    60   Output ~ 0
out1
$Comp
L R R4
U 1 1 59EFCA05
P 9700 3300
F 0 "R4" V 9780 3300 50  0000 C CNN
F 1 "10k" V 9700 3300 50  0000 C CNN
F 2 "Resistors_THT:Resistor_Horizontal_RM10mm" V 9630 3300 50  0001 C CNN
F 3 "" H 9700 3300 50  0000 C CNN
	1    9700 3300
	0    1    1    0   
$EndComp
$Comp
L POT RV3
U 1 1 59EFCA0B
P 8350 3300
F 0 "RV3" V 8175 3300 50  0000 C CNN
F 1 "100k" V 8250 3300 50  0000 C CNN
F 2 "added:Potentiometer_Alpha-RV09" H 8350 3300 50  0001 C CNN
F 3 "" H 8350 3300 50  0000 C CNN
	1    8350 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 59EFCA11
P 8350 3450
F 0 "#PWR04" H 8350 3200 50  0001 C CNN
F 1 "GND" H 8350 3300 50  0000 C CNN
F 2 "" H 8350 3450 50  0000 C CNN
F 3 "" H 8350 3450 50  0000 C CNN
	1    8350 3450
	1    0    0    -1  
$EndComp
Text GLabel 8350 3150 1    60   Input ~ 0
in3
Text GLabel 8800 3300 2    60   Output ~ 0
out1
$Comp
L R R3
U 1 1 59EFCA19
P 8650 3300
F 0 "R3" V 8730 3300 50  0000 C CNN
F 1 "10k" V 8650 3300 50  0000 C CNN
F 2 "Resistors_THT:Resistor_Horizontal_RM10mm" V 8580 3300 50  0001 C CNN
F 3 "" H 8650 3300 50  0000 C CNN
	1    8650 3300
	0    1    1    0   
$EndComp
$Comp
L POT RV6
U 1 1 59EFCC22
P 7300 4100
F 0 "RV6" V 7125 4100 50  0000 C CNN
F 1 "100k" V 7200 4100 50  0000 C CNN
F 2 "added:Potentiometer_Alpha-RV09" H 7300 4100 50  0001 C CNN
F 3 "" H 7300 4100 50  0000 C CNN
	1    7300 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 59EFCC28
P 7300 4250
F 0 "#PWR05" H 7300 4000 50  0001 C CNN
F 1 "GND" H 7300 4100 50  0000 C CNN
F 2 "" H 7300 4250 50  0000 C CNN
F 3 "" H 7300 4250 50  0000 C CNN
	1    7300 4250
	1    0    0    -1  
$EndComp
Text GLabel 7300 3950 1    60   Input ~ 0
in2
Text GLabel 7750 4100 2    60   Output ~ 0
out2
$Comp
L R R6
U 1 1 59EFCC30
P 7600 4100
F 0 "R6" V 7680 4100 50  0000 C CNN
F 1 "10k" V 7600 4100 50  0000 C CNN
F 2 "Resistors_THT:Resistor_Horizontal_RM10mm" V 7530 4100 50  0001 C CNN
F 3 "" H 7600 4100 50  0000 C CNN
	1    7600 4100
	0    1    1    0   
$EndComp
$Comp
L POT RV5
U 1 1 59EFCC36
P 6250 4100
F 0 "RV5" V 6075 4100 50  0000 C CNN
F 1 "100k" V 6150 4100 50  0000 C CNN
F 2 "added:Potentiometer_Alpha-RV09" H 6250 4100 50  0001 C CNN
F 3 "" H 6250 4100 50  0000 C CNN
	1    6250 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 59EFCC3C
P 6250 4250
F 0 "#PWR06" H 6250 4000 50  0001 C CNN
F 1 "GND" H 6250 4100 50  0000 C CNN
F 2 "" H 6250 4250 50  0000 C CNN
F 3 "" H 6250 4250 50  0000 C CNN
	1    6250 4250
	1    0    0    -1  
$EndComp
Text GLabel 6250 3950 1    60   Input ~ 0
in1
Text GLabel 6700 4100 2    60   Output ~ 0
out2
$Comp
L R R5
U 1 1 59EFCC44
P 6550 4100
F 0 "R5" V 6630 4100 50  0000 C CNN
F 1 "10k" V 6550 4100 50  0000 C CNN
F 2 "Resistors_THT:Resistor_Horizontal_RM10mm" V 6480 4100 50  0001 C CNN
F 3 "" H 6550 4100 50  0000 C CNN
	1    6550 4100
	0    1    1    0   
$EndComp
$Comp
L POT RV8
U 1 1 59EFCC4A
P 9400 4100
F 0 "RV8" V 9225 4100 50  0000 C CNN
F 1 "100k" V 9300 4100 50  0000 C CNN
F 2 "added:Potentiometer_Alpha-RV09" H 9400 4100 50  0001 C CNN
F 3 "" H 9400 4100 50  0000 C CNN
	1    9400 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 59EFCC50
P 9400 4250
F 0 "#PWR07" H 9400 4000 50  0001 C CNN
F 1 "GND" H 9400 4100 50  0000 C CNN
F 2 "" H 9400 4250 50  0000 C CNN
F 3 "" H 9400 4250 50  0000 C CNN
	1    9400 4250
	1    0    0    -1  
$EndComp
Text GLabel 9400 3950 1    60   Input ~ 0
in4
Text GLabel 9850 4100 2    60   Output ~ 0
out2
$Comp
L R R8
U 1 1 59EFCC58
P 9700 4100
F 0 "R8" V 9780 4100 50  0000 C CNN
F 1 "10k" V 9700 4100 50  0000 C CNN
F 2 "Resistors_THT:Resistor_Horizontal_RM10mm" V 9630 4100 50  0001 C CNN
F 3 "" H 9700 4100 50  0000 C CNN
	1    9700 4100
	0    1    1    0   
$EndComp
$Comp
L POT RV7
U 1 1 59EFCC5E
P 8350 4100
F 0 "RV7" V 8175 4100 50  0000 C CNN
F 1 "100k" V 8250 4100 50  0000 C CNN
F 2 "added:Potentiometer_Alpha-RV09" H 8350 4100 50  0001 C CNN
F 3 "" H 8350 4100 50  0000 C CNN
	1    8350 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 59EFCC64
P 8350 4250
F 0 "#PWR08" H 8350 4000 50  0001 C CNN
F 1 "GND" H 8350 4100 50  0000 C CNN
F 2 "" H 8350 4250 50  0000 C CNN
F 3 "" H 8350 4250 50  0000 C CNN
	1    8350 4250
	1    0    0    -1  
$EndComp
Text GLabel 8350 3950 1    60   Input ~ 0
in3
Text GLabel 8800 4100 2    60   Output ~ 0
out2
$Comp
L R R7
U 1 1 59EFCC6C
P 8650 4100
F 0 "R7" V 8730 4100 50  0000 C CNN
F 1 "10k" V 8650 4100 50  0000 C CNN
F 2 "Resistors_THT:Resistor_Horizontal_RM10mm" V 8580 4100 50  0001 C CNN
F 3 "" H 8650 4100 50  0000 C CNN
	1    8650 4100
	0    1    1    0   
$EndComp
$Comp
L POT RV10
U 1 1 59EFCE88
P 7300 4900
F 0 "RV10" V 7125 4900 50  0000 C CNN
F 1 "100k" V 7200 4900 50  0000 C CNN
F 2 "added:Potentiometer_Alpha-RV09" H 7300 4900 50  0001 C CNN
F 3 "" H 7300 4900 50  0000 C CNN
	1    7300 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 59EFCE8E
P 7300 5050
F 0 "#PWR09" H 7300 4800 50  0001 C CNN
F 1 "GND" H 7300 4900 50  0000 C CNN
F 2 "" H 7300 5050 50  0000 C CNN
F 3 "" H 7300 5050 50  0000 C CNN
	1    7300 5050
	1    0    0    -1  
$EndComp
Text GLabel 7300 4750 1    60   Input ~ 0
in2
Text GLabel 7750 4900 2    60   Output ~ 0
out3
$Comp
L R R10
U 1 1 59EFCE96
P 7600 4900
F 0 "R10" V 7680 4900 50  0000 C CNN
F 1 "10k" V 7600 4900 50  0000 C CNN
F 2 "Resistors_THT:Resistor_Horizontal_RM10mm" V 7530 4900 50  0001 C CNN
F 3 "" H 7600 4900 50  0000 C CNN
	1    7600 4900
	0    1    1    0   
$EndComp
$Comp
L POT RV9
U 1 1 59EFCE9C
P 6250 4900
F 0 "RV9" V 6075 4900 50  0000 C CNN
F 1 "100k" V 6150 4900 50  0000 C CNN
F 2 "added:Potentiometer_Alpha-RV09" H 6250 4900 50  0001 C CNN
F 3 "" H 6250 4900 50  0000 C CNN
	1    6250 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 59EFCEA2
P 6250 5050
F 0 "#PWR010" H 6250 4800 50  0001 C CNN
F 1 "GND" H 6250 4900 50  0000 C CNN
F 2 "" H 6250 5050 50  0000 C CNN
F 3 "" H 6250 5050 50  0000 C CNN
	1    6250 5050
	1    0    0    -1  
$EndComp
Text GLabel 6250 4750 1    60   Input ~ 0
in1
Text GLabel 6700 4900 2    60   Output ~ 0
out3
$Comp
L R R9
U 1 1 59EFCEAA
P 6550 4900
F 0 "R9" V 6630 4900 50  0000 C CNN
F 1 "10k" V 6550 4900 50  0000 C CNN
F 2 "Resistors_THT:Resistor_Horizontal_RM10mm" V 6480 4900 50  0001 C CNN
F 3 "" H 6550 4900 50  0000 C CNN
	1    6550 4900
	0    1    1    0   
$EndComp
$Comp
L POT RV12
U 1 1 59EFCEB0
P 9400 4900
F 0 "RV12" V 9225 4900 50  0000 C CNN
F 1 "100k" V 9300 4900 50  0000 C CNN
F 2 "added:Potentiometer_Alpha-RV09" H 9400 4900 50  0001 C CNN
F 3 "" H 9400 4900 50  0000 C CNN
	1    9400 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 59EFCEB6
P 9400 5050
F 0 "#PWR011" H 9400 4800 50  0001 C CNN
F 1 "GND" H 9400 4900 50  0000 C CNN
F 2 "" H 9400 5050 50  0000 C CNN
F 3 "" H 9400 5050 50  0000 C CNN
	1    9400 5050
	1    0    0    -1  
$EndComp
Text GLabel 9400 4750 1    60   Input ~ 0
in4
Text GLabel 9850 4900 2    60   Output ~ 0
out3
$Comp
L R R12
U 1 1 59EFCEBE
P 9700 4900
F 0 "R12" V 9780 4900 50  0000 C CNN
F 1 "10k" V 9700 4900 50  0000 C CNN
F 2 "Resistors_THT:Resistor_Horizontal_RM10mm" V 9630 4900 50  0001 C CNN
F 3 "" H 9700 4900 50  0000 C CNN
	1    9700 4900
	0    1    1    0   
$EndComp
$Comp
L POT RV11
U 1 1 59EFCEC4
P 8350 4900
F 0 "RV11" V 8175 4900 50  0000 C CNN
F 1 "100k" V 8250 4900 50  0000 C CNN
F 2 "added:Potentiometer_Alpha-RV09" H 8350 4900 50  0001 C CNN
F 3 "" H 8350 4900 50  0000 C CNN
	1    8350 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 59EFCECA
P 8350 5050
F 0 "#PWR012" H 8350 4800 50  0001 C CNN
F 1 "GND" H 8350 4900 50  0000 C CNN
F 2 "" H 8350 5050 50  0000 C CNN
F 3 "" H 8350 5050 50  0000 C CNN
	1    8350 5050
	1    0    0    -1  
$EndComp
Text GLabel 8350 4750 1    60   Input ~ 0
in3
Text GLabel 8800 4900 2    60   Output ~ 0
out3
$Comp
L R R11
U 1 1 59EFCED2
P 8650 4900
F 0 "R11" V 8730 4900 50  0000 C CNN
F 1 "10k" V 8650 4900 50  0000 C CNN
F 2 "Resistors_THT:Resistor_Horizontal_RM10mm" V 8580 4900 50  0001 C CNN
F 3 "" H 8650 4900 50  0000 C CNN
	1    8650 4900
	0    1    1    0   
$EndComp
$Comp
L POT RV14
U 1 1 59EFCED8
P 7300 5700
F 0 "RV14" V 7125 5700 50  0000 C CNN
F 1 "100k" V 7200 5700 50  0000 C CNN
F 2 "added:Potentiometer_Alpha-RV09" H 7300 5700 50  0001 C CNN
F 3 "" H 7300 5700 50  0000 C CNN
	1    7300 5700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 59EFCEDE
P 7300 5850
F 0 "#PWR013" H 7300 5600 50  0001 C CNN
F 1 "GND" H 7300 5700 50  0000 C CNN
F 2 "" H 7300 5850 50  0000 C CNN
F 3 "" H 7300 5850 50  0000 C CNN
	1    7300 5850
	1    0    0    -1  
$EndComp
Text GLabel 7300 5550 1    60   Input ~ 0
in2
Text GLabel 7750 5700 2    60   Output ~ 0
out4
$Comp
L R R14
U 1 1 59EFCEE6
P 7600 5700
F 0 "R14" V 7680 5700 50  0000 C CNN
F 1 "10k" V 7600 5700 50  0000 C CNN
F 2 "Resistors_THT:Resistor_Horizontal_RM10mm" V 7530 5700 50  0001 C CNN
F 3 "" H 7600 5700 50  0000 C CNN
	1    7600 5700
	0    1    1    0   
$EndComp
$Comp
L POT RV13
U 1 1 59EFCEEC
P 6250 5700
F 0 "RV13" V 6075 5700 50  0000 C CNN
F 1 "100k" V 6150 5700 50  0000 C CNN
F 2 "added:Potentiometer_Alpha-RV09" H 6250 5700 50  0001 C CNN
F 3 "" H 6250 5700 50  0000 C CNN
	1    6250 5700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 59EFCEF2
P 6250 5850
F 0 "#PWR014" H 6250 5600 50  0001 C CNN
F 1 "GND" H 6250 5700 50  0000 C CNN
F 2 "" H 6250 5850 50  0000 C CNN
F 3 "" H 6250 5850 50  0000 C CNN
	1    6250 5850
	1    0    0    -1  
$EndComp
Text GLabel 6250 5550 1    60   Input ~ 0
in1
Text GLabel 6700 5700 2    60   Output ~ 0
out4
$Comp
L R R13
U 1 1 59EFCEFA
P 6550 5700
F 0 "R13" V 6630 5700 50  0000 C CNN
F 1 "10k" V 6550 5700 50  0000 C CNN
F 2 "Resistors_THT:Resistor_Horizontal_RM10mm" V 6480 5700 50  0001 C CNN
F 3 "" H 6550 5700 50  0000 C CNN
	1    6550 5700
	0    1    1    0   
$EndComp
$Comp
L POT RV16
U 1 1 59EFCF00
P 9400 5700
F 0 "RV16" V 9225 5700 50  0000 C CNN
F 1 "100k" V 9300 5700 50  0000 C CNN
F 2 "added:Potentiometer_Alpha-RV09" H 9400 5700 50  0001 C CNN
F 3 "" H 9400 5700 50  0000 C CNN
	1    9400 5700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 59EFCF06
P 9400 5850
F 0 "#PWR015" H 9400 5600 50  0001 C CNN
F 1 "GND" H 9400 5700 50  0000 C CNN
F 2 "" H 9400 5850 50  0000 C CNN
F 3 "" H 9400 5850 50  0000 C CNN
	1    9400 5850
	1    0    0    -1  
$EndComp
Text GLabel 9400 5550 1    60   Input ~ 0
in4
Text GLabel 9850 5700 2    60   Output ~ 0
out4
$Comp
L R R16
U 1 1 59EFCF0E
P 9700 5700
F 0 "R16" V 9780 5700 50  0000 C CNN
F 1 "10k" V 9700 5700 50  0000 C CNN
F 2 "Resistors_THT:Resistor_Horizontal_RM10mm" V 9630 5700 50  0001 C CNN
F 3 "" H 9700 5700 50  0000 C CNN
	1    9700 5700
	0    1    1    0   
$EndComp
$Comp
L POT RV15
U 1 1 59EFCF14
P 8350 5700
F 0 "RV15" V 8175 5700 50  0000 C CNN
F 1 "100k" V 8250 5700 50  0000 C CNN
F 2 "added:Potentiometer_Alpha-RV09" H 8350 5700 50  0001 C CNN
F 3 "" H 8350 5700 50  0000 C CNN
	1    8350 5700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 59EFCF1A
P 8350 5850
F 0 "#PWR016" H 8350 5600 50  0001 C CNN
F 1 "GND" H 8350 5700 50  0000 C CNN
F 2 "" H 8350 5850 50  0000 C CNN
F 3 "" H 8350 5850 50  0000 C CNN
	1    8350 5850
	1    0    0    -1  
$EndComp
Text GLabel 8350 5550 1    60   Input ~ 0
in3
Text GLabel 8800 5700 2    60   Output ~ 0
out4
$Comp
L R R15
U 1 1 59EFCF22
P 8650 5700
F 0 "R15" V 8730 5700 50  0000 C CNN
F 1 "10k" V 8650 5700 50  0000 C CNN
F 2 "Resistors_THT:Resistor_Horizontal_RM10mm" V 8580 5700 50  0001 C CNN
F 3 "" H 8650 5700 50  0000 C CNN
	1    8650 5700
	0    1    1    0   
$EndComp
Text GLabel 6650 1900 2    60   Input ~ 0
in1
$Comp
L GND #PWR017
U 1 1 59EFDADF
P 6450 2050
F 0 "#PWR017" H 6450 1800 50  0001 C CNN
F 1 "GND" H 6450 1900 50  0000 C CNN
F 2 "" H 6450 2050 50  0000 C CNN
F 3 "" H 6450 2050 50  0000 C CNN
	1    6450 2050
	1    0    0    -1  
$EndComp
Text GLabel 6600 1250 2    60   Input ~ 0
Sync
$Comp
L Jack_3.5mm_5pin J2
U 1 1 59EFE099
P 7250 1800
F 0 "J2" H 7250 2050 60  0000 C CNN
F 1 "Input 2" H 7250 1500 60  0000 C CNN
F 2 "added:AudioJack3.5mm" H 7250 1850 60  0001 C CNN
F 3 "" H 7250 1850 60  0000 C CNN
	1    7250 1800
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X03 P4
U 1 1 59EFE09F
P 7850 1600
F 0 "P4" H 7850 1800 50  0000 C CNN
F 1 "Stereo/Sync" V 7950 1600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 7850 1600 50  0001 C CNN
F 3 "" H 7850 1600 50  0000 C CNN
	1    7850 1600
	1    0    0    -1  
$EndComp
Text GLabel 7700 1900 2    60   Input ~ 0
in2
$Comp
L GND #PWR018
U 1 1 59EFE0A6
P 7500 2050
F 0 "#PWR018" H 7500 1800 50  0001 C CNN
F 1 "GND" H 7500 1900 50  0000 C CNN
F 2 "" H 7500 2050 50  0000 C CNN
F 3 "" H 7500 2050 50  0000 C CNN
	1    7500 2050
	1    0    0    -1  
$EndComp
Text GLabel 7650 1250 2    60   Input ~ 0
Sync
$Comp
L Jack_3.5mm_5pin J3
U 1 1 59EFE325
P 8300 1800
F 0 "J3" H 8300 2050 60  0000 C CNN
F 1 "Input 3" H 8300 1500 60  0000 C CNN
F 2 "added:AudioJack3.5mm" H 8300 1850 60  0001 C CNN
F 3 "" H 8300 1850 60  0000 C CNN
	1    8300 1800
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X03 P5
U 1 1 59EFE32B
P 8900 1600
F 0 "P5" H 8900 1800 50  0000 C CNN
F 1 "Stereo/Sync" V 9000 1600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 8900 1600 50  0001 C CNN
F 3 "" H 8900 1600 50  0000 C CNN
	1    8900 1600
	1    0    0    -1  
$EndComp
Text GLabel 8750 1900 2    60   Input ~ 0
in3
$Comp
L GND #PWR019
U 1 1 59EFE332
P 8550 2050
F 0 "#PWR019" H 8550 1800 50  0001 C CNN
F 1 "GND" H 8550 1900 50  0000 C CNN
F 2 "" H 8550 2050 50  0000 C CNN
F 3 "" H 8550 2050 50  0000 C CNN
	1    8550 2050
	1    0    0    -1  
$EndComp
Text GLabel 8700 1250 2    60   Input ~ 0
Sync
$Comp
L Jack_3.5mm_5pin J4
U 1 1 59EFE345
P 9350 1800
F 0 "J4" H 9350 2050 60  0000 C CNN
F 1 "Input 4" H 9350 1500 60  0000 C CNN
F 2 "added:AudioJack3.5mm" H 9350 1850 60  0001 C CNN
F 3 "" H 9350 1850 60  0000 C CNN
	1    9350 1800
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X03 P6
U 1 1 59EFE34B
P 9950 1600
F 0 "P6" H 9950 1800 50  0000 C CNN
F 1 "Stereo/Sync" V 10050 1600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 9950 1600 50  0001 C CNN
F 3 "" H 9950 1600 50  0000 C CNN
	1    9950 1600
	1    0    0    -1  
$EndComp
Text GLabel 9800 1900 2    60   Input ~ 0
in4
$Comp
L GND #PWR020
U 1 1 59EFE352
P 9600 2050
F 0 "#PWR020" H 9600 1800 50  0001 C CNN
F 1 "GND" H 9600 1900 50  0000 C CNN
F 2 "" H 9600 2050 50  0000 C CNN
F 3 "" H 9600 2050 50  0000 C CNN
	1    9600 2050
	1    0    0    -1  
$EndComp
Text GLabel 9750 1250 2    60   Input ~ 0
Sync
Text GLabel 2300 2050 0    60   Input ~ 0
out1
$Comp
L Jack_3.5mm_5pin J5
U 1 1 59F028EE
P 2800 1950
F 0 "J5" H 2800 2200 60  0000 C CNN
F 1 "Output 1" H 2800 1650 60  0000 C CNN
F 2 "added:AudioJack3.5mm" H 2800 2000 60  0001 C CNN
F 3 "" H 2800 2000 60  0000 C CNN
	1    2800 1950
	1    0    0    1   
$EndComp
$Comp
L CONN_01X03 P1
U 1 1 59F028F4
P 2150 1500
F 0 "P1" H 2150 1700 50  0000 C CNN
F 1 "Stereo/Sync" V 2250 1500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 2150 1500 50  0001 C CNN
F 3 "" H 2150 1500 50  0000 C CNN
	1    2150 1500
	-1   0    0    -1  
$EndComp
Text GLabel 2350 1150 0    60   Input ~ 0
Sync
$Comp
L GND #PWR021
U 1 1 59F0290F
P 2550 2150
F 0 "#PWR021" H 2550 1900 50  0001 C CNN
F 1 "GND" H 2550 2000 50  0000 C CNN
F 2 "" H 2550 2150 50  0000 C CNN
F 3 "" H 2550 2150 50  0000 C CNN
	1    2550 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2000 6450 2000
Wire Wire Line
	6450 2000 6450 2050
Wire Wire Line
	6350 1900 6650 1900
Wire Wire Line
	6350 1700 6450 1700
Wire Wire Line
	6450 1700 6450 1600
Wire Wire Line
	6450 1600 6600 1600
Wire Wire Line
	6600 1700 6550 1700
Wire Wire Line
	6550 1700 6550 1900
Connection ~ 6550 1900
Wire Wire Line
	6600 1500 6500 1500
Wire Wire Line
	6500 1500 6500 1250
Wire Wire Line
	6500 1250 6600 1250
Wire Wire Line
	7400 2000 7500 2000
Wire Wire Line
	7500 2000 7500 2050
Wire Wire Line
	7400 1900 7700 1900
Wire Wire Line
	7400 1700 7500 1700
Wire Wire Line
	7500 1700 7500 1600
Wire Wire Line
	7500 1600 7650 1600
Wire Wire Line
	7650 1700 7600 1700
Wire Wire Line
	7600 1700 7600 1900
Connection ~ 7600 1900
Wire Wire Line
	7650 1500 7550 1500
Wire Wire Line
	7550 1500 7550 1250
Wire Wire Line
	7550 1250 7650 1250
Wire Wire Line
	8450 2000 8550 2000
Wire Wire Line
	8550 2000 8550 2050
Wire Wire Line
	8450 1900 8750 1900
Wire Wire Line
	8450 1700 8550 1700
Wire Wire Line
	8550 1700 8550 1600
Wire Wire Line
	8550 1600 8700 1600
Wire Wire Line
	8700 1700 8650 1700
Wire Wire Line
	8650 1700 8650 1900
Connection ~ 8650 1900
Wire Wire Line
	8700 1500 8600 1500
Wire Wire Line
	8600 1500 8600 1250
Wire Wire Line
	8600 1250 8700 1250
Wire Wire Line
	9500 2000 9600 2000
Wire Wire Line
	9600 2000 9600 2050
Wire Wire Line
	9500 1900 9800 1900
Wire Wire Line
	9500 1700 9600 1700
Wire Wire Line
	9600 1700 9600 1600
Wire Wire Line
	9600 1600 9750 1600
Wire Wire Line
	9750 1700 9700 1700
Wire Wire Line
	9700 1700 9700 1900
Connection ~ 9700 1900
Wire Wire Line
	9750 1500 9650 1500
Wire Wire Line
	9650 1500 9650 1250
Wire Wire Line
	9650 1250 9750 1250
Wire Wire Line
	2350 1400 2450 1400
Wire Wire Line
	2450 1400 2450 1150
Wire Wire Line
	2450 1150 2350 1150
Wire Wire Line
	2300 2050 2650 2050
Wire Wire Line
	2350 1600 2350 2050
Connection ~ 2350 2050
Wire Wire Line
	2350 1500 2500 1500
Wire Wire Line
	2500 1500 2500 1850
Wire Wire Line
	2500 1850 2650 1850
Wire Wire Line
	2550 2150 2650 2150
$Comp
L VCC #PWR022
U 1 1 59F0E412
P 1700 4700
F 0 "#PWR022" H 1700 4550 50  0001 C CNN
F 1 "VCC" H 1700 4850 50  0000 C CNN
F 2 "" H 1700 4700 50  0000 C CNN
F 3 "" H 1700 4700 50  0000 C CNN
	1    1700 4700
	0    -1   -1   0   
$EndComp
$Comp
L VEE #PWR023
U 1 1 59F0E4C5
P 2700 4700
F 0 "#PWR023" H 2700 4550 50  0001 C CNN
F 1 "VEE" H 2700 4850 50  0000 C CNN
F 2 "" H 2700 4700 50  0000 C CNN
F 3 "" H 2700 4700 50  0000 C CNN
	1    2700 4700
	0    1    1    0   
$EndComp
Text GLabel 3400 2050 0    60   Input ~ 0
out2
$Comp
L Jack_3.5mm_5pin J6
U 1 1 59F0E8E7
P 3900 1950
F 0 "J6" H 3900 2200 60  0000 C CNN
F 1 "Output 2" H 3900 1650 60  0000 C CNN
F 2 "added:AudioJack3.5mm" H 3900 2000 60  0001 C CNN
F 3 "" H 3900 2000 60  0000 C CNN
	1    3900 1950
	1    0    0    1   
$EndComp
$Comp
L CONN_01X03 P2
U 1 1 59F0E8ED
P 3250 1500
F 0 "P2" H 3250 1700 50  0000 C CNN
F 1 "Stereo/Sync" V 3350 1500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 3250 1500 50  0001 C CNN
F 3 "" H 3250 1500 50  0000 C CNN
	1    3250 1500
	-1   0    0    -1  
$EndComp
Text GLabel 3450 1150 0    60   Input ~ 0
Sync
$Comp
L GND #PWR024
U 1 1 59F0E8F4
P 3650 2150
F 0 "#PWR024" H 3650 1900 50  0001 C CNN
F 1 "GND" H 3650 2000 50  0000 C CNN
F 2 "" H 3650 2150 50  0000 C CNN
F 3 "" H 3650 2150 50  0000 C CNN
	1    3650 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1400 3550 1400
Wire Wire Line
	3550 1400 3550 1150
Wire Wire Line
	3550 1150 3450 1150
Wire Wire Line
	3400 2050 3750 2050
Wire Wire Line
	3450 1600 3450 2050
Connection ~ 3450 2050
Wire Wire Line
	3450 1500 3600 1500
Wire Wire Line
	3600 1500 3600 1850
Wire Wire Line
	3600 1850 3750 1850
Wire Wire Line
	3650 2150 3750 2150
Text GLabel 2300 3400 0    60   Input ~ 0
out3
$Comp
L Jack_3.5mm_5pin J7
U 1 1 59F0EA59
P 2800 3300
F 0 "J7" H 2800 3550 60  0000 C CNN
F 1 "Output 4" H 2800 3000 60  0000 C CNN
F 2 "added:AudioJack3.5mm" H 2800 3350 60  0001 C CNN
F 3 "" H 2800 3350 60  0000 C CNN
	1    2800 3300
	1    0    0    1   
$EndComp
$Comp
L CONN_01X03 P7
U 1 1 59F0EA5F
P 2150 2850
F 0 "P7" H 2150 3050 50  0000 C CNN
F 1 "Stereo/Sync" V 2250 2850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 2150 2850 50  0001 C CNN
F 3 "" H 2150 2850 50  0000 C CNN
	1    2150 2850
	-1   0    0    -1  
$EndComp
Text GLabel 2350 2500 0    60   Input ~ 0
Sync
$Comp
L GND #PWR025
U 1 1 59F0EA66
P 2550 3500
F 0 "#PWR025" H 2550 3250 50  0001 C CNN
F 1 "GND" H 2550 3350 50  0000 C CNN
F 2 "" H 2550 3500 50  0000 C CNN
F 3 "" H 2550 3500 50  0000 C CNN
	1    2550 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2750 2450 2750
Wire Wire Line
	2450 2750 2450 2500
Wire Wire Line
	2450 2500 2350 2500
Wire Wire Line
	2300 3400 2650 3400
Wire Wire Line
	2350 2950 2350 3400
Connection ~ 2350 3400
Wire Wire Line
	2350 2850 2500 2850
Wire Wire Line
	2500 2850 2500 3200
Wire Wire Line
	2500 3200 2650 3200
Wire Wire Line
	2550 3500 2650 3500
Text GLabel 3400 3400 0    60   Input ~ 0
out4
$Comp
L Jack_3.5mm_5pin J8
U 1 1 59F0EA77
P 3900 3300
F 0 "J8" H 3900 3550 60  0000 C CNN
F 1 "Output 4" H 3900 3000 60  0000 C CNN
F 2 "added:AudioJack3.5mm" H 3900 3350 60  0001 C CNN
F 3 "" H 3900 3350 60  0000 C CNN
	1    3900 3300
	1    0    0    1   
$EndComp
$Comp
L CONN_01X03 P8
U 1 1 59F0EA7D
P 3250 2850
F 0 "P8" H 3250 3050 50  0000 C CNN
F 1 "Stereo/Sync" V 3350 2850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 3250 2850 50  0001 C CNN
F 3 "" H 3250 2850 50  0000 C CNN
	1    3250 2850
	-1   0    0    -1  
$EndComp
Text GLabel 3450 2500 0    60   Input ~ 0
Sync
$Comp
L GND #PWR026
U 1 1 59F0EA84
P 3650 3500
F 0 "#PWR026" H 3650 3250 50  0001 C CNN
F 1 "GND" H 3650 3350 50  0000 C CNN
F 2 "" H 3650 3500 50  0000 C CNN
F 3 "" H 3650 3500 50  0000 C CNN
	1    3650 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2750 3550 2750
Wire Wire Line
	3550 2750 3550 2500
Wire Wire Line
	3550 2500 3450 2500
Wire Wire Line
	3400 3400 3750 3400
Wire Wire Line
	3450 2950 3450 3400
Connection ~ 3450 3400
Wire Wire Line
	3450 2850 3600 2850
Wire Wire Line
	3600 2850 3600 3200
Wire Wire Line
	3600 3200 3750 3200
Wire Wire Line
	3650 3500 3750 3500
$Comp
L CONN_02X05 P9
U 1 1 59F0EEF8
P 2200 4800
F 0 "P9" H 2200 5100 50  0000 C CNN
F 1 "EXT" H 2200 4500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_2x05" H 2200 3600 50  0001 C CNN
F 3 "" H 2200 3600 50  0000 C CNN
	1    2200 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 59F0F077
P 1950 4600
F 0 "#PWR027" H 1950 4350 50  0001 C CNN
F 1 "GND" H 1950 4450 50  0000 C CNN
F 2 "" H 1950 4600 50  0000 C CNN
F 3 "" H 1950 4600 50  0000 C CNN
	1    1950 4600
	0    1    1    0   
$EndComp
Text GLabel 2450 4600 2    60   Input ~ 0
Sync
Text GLabel 1650 4900 0    60   Input ~ 0
out3
Text GLabel 1950 4800 0    60   Input ~ 0
out1
Text GLabel 2450 4800 2    60   Input ~ 0
out2
Text GLabel 2750 4900 2    60   Input ~ 0
out4
Text GLabel 2450 5000 2    60   Input ~ 0
out6
Text GLabel 1950 5000 0    60   Input ~ 0
out5
Wire Wire Line
	2750 4900 2450 4900
Wire Wire Line
	2450 4700 2700 4700
Wire Wire Line
	1950 4700 1700 4700
Wire Wire Line
	1650 4900 1950 4900
$Comp
L VCC #PWR028
U 1 1 59F10156
P 1700 5500
F 0 "#PWR028" H 1700 5350 50  0001 C CNN
F 1 "VCC" H 1700 5650 50  0000 C CNN
F 2 "" H 1700 5500 50  0000 C CNN
F 3 "" H 1700 5500 50  0000 C CNN
	1    1700 5500
	0    -1   -1   0   
$EndComp
$Comp
L VEE #PWR029
U 1 1 59F1015C
P 2700 5500
F 0 "#PWR029" H 2700 5350 50  0001 C CNN
F 1 "VEE" H 2700 5650 50  0000 C CNN
F 2 "" H 2700 5500 50  0000 C CNN
F 3 "" H 2700 5500 50  0000 C CNN
	1    2700 5500
	0    1    1    0   
$EndComp
$Comp
L CONN_02X05 P10
U 1 1 59F10162
P 2200 5600
F 0 "P10" H 2200 5900 50  0000 C CNN
F 1 "EXT" H 2200 5300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_2x05" H 2200 4400 50  0001 C CNN
F 3 "" H 2200 4400 50  0000 C CNN
	1    2200 5600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 59F10168
P 1950 5400
F 0 "#PWR030" H 1950 5150 50  0001 C CNN
F 1 "GND" H 1950 5250 50  0000 C CNN
F 2 "" H 1950 5400 50  0000 C CNN
F 3 "" H 1950 5400 50  0000 C CNN
	1    1950 5400
	0    1    1    0   
$EndComp
Text GLabel 2450 5400 2    60   Input ~ 0
Sync
Text GLabel 1650 5700 0    60   Input ~ 0
out3
Text GLabel 1950 5600 0    60   Input ~ 0
out1
Text GLabel 2450 5600 2    60   Input ~ 0
out2
Text GLabel 2750 5700 2    60   Input ~ 0
out4
Text GLabel 2450 5800 2    60   Input ~ 0
out6
Text GLabel 1950 5800 0    60   Input ~ 0
out5
Wire Wire Line
	2750 5700 2450 5700
Wire Wire Line
	2450 5500 2700 5500
Wire Wire Line
	1950 5500 1700 5500
Wire Wire Line
	1650 5700 1950 5700
NoConn ~ 2650 1750
NoConn ~ 3750 1750
NoConn ~ 3750 1950
NoConn ~ 2650 1950
NoConn ~ 3750 3100
NoConn ~ 2650 3100
NoConn ~ 2650 3300
NoConn ~ 3750 3300
NoConn ~ 6350 1600
NoConn ~ 6350 1800
NoConn ~ 7400 1600
NoConn ~ 7400 1800
NoConn ~ 8450 1600
NoConn ~ 8450 1800
NoConn ~ 9500 1600
NoConn ~ 9500 1800
$EndSCHEMATC
