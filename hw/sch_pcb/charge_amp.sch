EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:conn
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
LIBS:MLAB_BATERY
LIBS:MLAB_CONNECTORS
LIBS:MLAB_D
LIBS:MLAB_DISPLAY
LIBS:MLAB_HEADER
LIBS:MLAB_IO
LIBS:MLAB_Jumpers
LIBS:MLAB_MECHANICAL
LIBS:MLAB_SW
LIBS:MLAB_T
LIBS:MLAB_TR
LIBS:MLAB_U
LIBS:ts5a4594
LIBS:lm2621
LIBS:tps6104
LIBS:lm4041
LIBS:PCRD03A-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 7
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
L +3V3 #PWR058
U 1 1 5A0DF142
P 6300 2350
AR Path="/5A0E154C/5A0DF142" Ref="#PWR058"  Part="1" 
AR Path="/5A0DE5D9/5A0DF142" Ref="#PWR030"  Part="1" 
AR Path="/5A0E0C13/5A0DF142" Ref="#PWR037"  Part="1" 
AR Path="/5A0E11DD/5A0DF142" Ref="#PWR044"  Part="1" 
AR Path="/5A0E11E6/5A0DF142" Ref="#PWR051"  Part="1" 
AR Path="/5A12ABB0/5A0DF142" Ref="#PWR065"  Part="1" 
F 0 "#PWR065" H 6300 2200 50  0001 C CNN
F 1 "+3V3" H 6300 2490 50  0000 C CNN
F 2 "" H 6300 2350 50  0000 C CNN
F 3 "" H 6300 2350 50  0000 C CNN
	1    6300 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR059
U 1 1 5A0DF148
P 6300 3700
AR Path="/5A0E154C/5A0DF148" Ref="#PWR059"  Part="1" 
AR Path="/5A0DE5D9/5A0DF148" Ref="#PWR031"  Part="1" 
AR Path="/5A0E0C13/5A0DF148" Ref="#PWR038"  Part="1" 
AR Path="/5A0E11DD/5A0DF148" Ref="#PWR045"  Part="1" 
AR Path="/5A0E11E6/5A0DF148" Ref="#PWR052"  Part="1" 
AR Path="/5A12ABB0/5A0DF148" Ref="#PWR066"  Part="1" 
F 0 "#PWR066" H 6300 3450 50  0001 C CNN
F 1 "GND" H 6300 3550 50  0000 C CNN
F 2 "" H 6300 3700 50  0000 C CNN
F 3 "" H 6300 3700 50  0000 C CNN
	1    6300 3700
	1    0    0    -1  
$EndComp
$Comp
L R R33
U 1 1 5A0DF14E
P 7450 3300
AR Path="/5A0E154C/5A0DF14E" Ref="R33"  Part="1" 
AR Path="/5A0DE5D9/5A0DF14E" Ref="R9"  Part="1" 
AR Path="/5A0E0C13/5A0DF14E" Ref="R15"  Part="1" 
AR Path="/5A0E11DD/5A0DF14E" Ref="R21"  Part="1" 
AR Path="/5A0E11E6/5A0DF14E" Ref="R27"  Part="1" 
AR Path="/5A12ABB0/5A0DF14E" Ref="R39"  Part="1" 
F 0 "R33" V 7530 3300 50  0000 C CNN
F 1 "1k" V 7450 3300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7380 3300 50  0001 C CNN
F 3 "" H 7450 3300 50  0000 C CNN
	1    7450 3300
	0    1    1    0   
$EndComp
$Comp
L R R36
U 1 1 5A0DF155
P 7200 3550
AR Path="/5A0E154C/5A0DF155" Ref="R36"  Part="1" 
AR Path="/5A0DE5D9/5A0DF155" Ref="R12"  Part="1" 
AR Path="/5A0E0C13/5A0DF155" Ref="R18"  Part="1" 
AR Path="/5A0E11DD/5A0DF155" Ref="R24"  Part="1" 
AR Path="/5A0E11E6/5A0DF155" Ref="R30"  Part="1" 
AR Path="/5A12ABB0/5A0DF155" Ref="R42"  Part="1" 
F 0 "R36" V 7280 3550 50  0000 C CNN
F 1 "3k3" V 7200 3550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7130 3550 50  0001 C CNN
F 3 "" H 7200 3550 50  0000 C CNN
	1    7200 3550
	-1   0    0    1   
$EndComp
Text Label 6900 3800 0    60   ~ 0
VREF
$Comp
L C C36
U 1 1 5A0DF15D
P 6950 3300
AR Path="/5A0E154C/5A0DF15D" Ref="C36"  Part="1" 
AR Path="/5A0DE5D9/5A0DF15D" Ref="C12"  Part="1" 
AR Path="/5A0E0C13/5A0DF15D" Ref="C18"  Part="1" 
AR Path="/5A0E11DD/5A0DF15D" Ref="C24"  Part="1" 
AR Path="/5A0E11E6/5A0DF15D" Ref="C30"  Part="1" 
AR Path="/5A12ABB0/5A0DF15D" Ref="C42"  Part="1" 
F 0 "C36" H 6975 3400 50  0000 L CNN
F 1 "1u" H 6975 3200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6988 3150 50  0001 C CNN
F 3 "" H 6950 3300 50  0000 C CNN
	1    6950 3300
	0    -1   -1   0   
$EndComp
$Comp
L R R37
U 1 1 5A0DF164
P 6350 4000
AR Path="/5A0E154C/5A0DF164" Ref="R37"  Part="1" 
AR Path="/5A0DE5D9/5A0DF164" Ref="R13"  Part="1" 
AR Path="/5A0E0C13/5A0DF164" Ref="R19"  Part="1" 
AR Path="/5A0E11DD/5A0DF164" Ref="R25"  Part="1" 
AR Path="/5A0E11E6/5A0DF164" Ref="R31"  Part="1" 
AR Path="/5A12ABB0/5A0DF164" Ref="R43"  Part="1" 
F 0 "R37" V 6430 4000 50  0000 C CNN
F 1 "10M" V 6350 4000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6280 4000 50  0001 C CNN
F 3 "" H 6350 4000 50  0000 C CNN
	1    6350 4000
	0    1    1    0   
$EndComp
$Comp
L C C39
U 1 1 5A0DF16B
P 6350 4250
AR Path="/5A0E154C/5A0DF16B" Ref="C39"  Part="1" 
AR Path="/5A0DE5D9/5A0DF16B" Ref="C15"  Part="1" 
AR Path="/5A0E0C13/5A0DF16B" Ref="C21"  Part="1" 
AR Path="/5A0E11DD/5A0DF16B" Ref="C27"  Part="1" 
AR Path="/5A0E11E6/5A0DF16B" Ref="C33"  Part="1" 
AR Path="/5A12ABB0/5A0DF16B" Ref="C45"  Part="1" 
F 0 "C39" H 6375 4350 50  0000 L CNN
F 1 "1p" H 6375 4150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6388 4100 50  0001 C CNN
F 3 "" H 6350 4250 50  0000 C CNN
	1    6350 4250
	0    1    1    0   
$EndComp
Text Label 5700 3200 0    60   ~ 0
VREF
$Comp
L C C35
U 1 1 5A0DF173
P 5800 2600
AR Path="/5A0E154C/5A0DF173" Ref="C35"  Part="1" 
AR Path="/5A0DE5D9/5A0DF173" Ref="C11"  Part="1" 
AR Path="/5A0E0C13/5A0DF173" Ref="C17"  Part="1" 
AR Path="/5A0E11DD/5A0DF173" Ref="C23"  Part="1" 
AR Path="/5A0E11E6/5A0DF173" Ref="C29"  Part="1" 
AR Path="/5A12ABB0/5A0DF173" Ref="C41"  Part="1" 
F 0 "C35" H 5825 2700 50  0000 L CNN
F 1 "4u7" H 5825 2500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5838 2450 50  0001 C CNN
F 3 "" H 5800 2600 50  0000 C CNN
	1    5800 2600
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR060
U 1 1 5A0DF17A
P 5800 2800
AR Path="/5A0E154C/5A0DF17A" Ref="#PWR060"  Part="1" 
AR Path="/5A0DE5D9/5A0DF17A" Ref="#PWR032"  Part="1" 
AR Path="/5A0E0C13/5A0DF17A" Ref="#PWR039"  Part="1" 
AR Path="/5A0E11DD/5A0DF17A" Ref="#PWR046"  Part="1" 
AR Path="/5A0E11E6/5A0DF17A" Ref="#PWR053"  Part="1" 
AR Path="/5A12ABB0/5A0DF17A" Ref="#PWR067"  Part="1" 
F 0 "#PWR067" H 5800 2550 50  0001 C CNN
F 1 "GND" H 5800 2650 50  0000 C CNN
F 2 "" H 5800 2800 50  0000 C CNN
F 3 "" H 5800 2800 50  0000 C CNN
	1    5800 2800
	1    0    0    -1  
$EndComp
$Comp
L D_Photo D30
U 1 1 5A0DF180
P 5150 3400
AR Path="/5A0E154C/5A0DF180" Ref="D30"  Part="1" 
AR Path="/5A0DE5D9/5A0DF180" Ref="D6"  Part="1" 
AR Path="/5A0E0C13/5A0DF180" Ref="D12"  Part="1" 
AR Path="/5A0E11DD/5A0DF180" Ref="D18"  Part="1" 
AR Path="/5A0E11E6/5A0DF180" Ref="D24"  Part="1" 
AR Path="/5A12ABB0/5A0DF180" Ref="D36"  Part="1" 
F 0 "D30" H 5170 3470 50  0000 L CNN
F 1 "D_Photo" H 5110 3290 50  0000 C CNN
F 2 "lib:PIND_universal" H 5100 3400 50  0001 C CNN
F 3 "" H 5100 3400 50  0000 C CNN
	1    5150 3400
	1    0    0    -1  
$EndComp
$Comp
L R R34
U 1 1 5A0DF187
P 4150 3400
AR Path="/5A0E154C/5A0DF187" Ref="R34"  Part="1" 
AR Path="/5A0DE5D9/5A0DF187" Ref="R10"  Part="1" 
AR Path="/5A0E0C13/5A0DF187" Ref="R16"  Part="1" 
AR Path="/5A0E11DD/5A0DF187" Ref="R22"  Part="1" 
AR Path="/5A0E11E6/5A0DF187" Ref="R28"  Part="1" 
AR Path="/5A12ABB0/5A0DF187" Ref="R40"  Part="1" 
F 0 "R34" V 4230 3400 50  0000 C CNN
F 1 "4k7" V 4150 3400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4080 3400 50  0001 C CNN
F 3 "" H 4150 3400 50  0000 C CNN
	1    4150 3400
	0    1    1    0   
$EndComp
$Comp
L C C38
U 1 1 5A0DF18E
P 4400 3750
AR Path="/5A0E154C/5A0DF18E" Ref="C38"  Part="1" 
AR Path="/5A0DE5D9/5A0DF18E" Ref="C14"  Part="1" 
AR Path="/5A0E0C13/5A0DF18E" Ref="C20"  Part="1" 
AR Path="/5A0E11DD/5A0DF18E" Ref="C26"  Part="1" 
AR Path="/5A0E11E6/5A0DF18E" Ref="C32"  Part="1" 
AR Path="/5A12ABB0/5A0DF18E" Ref="C44"  Part="1" 
F 0 "C38" H 4425 3850 50  0000 L CNN
F 1 "1u" H 4425 3650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4438 3600 50  0001 C CNN
F 3 "" H 4400 3750 50  0000 C CNN
	1    4400 3750
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR061
U 1 1 5A0DF195
P 4400 4050
AR Path="/5A0E154C/5A0DF195" Ref="#PWR061"  Part="1" 
AR Path="/5A0DE5D9/5A0DF195" Ref="#PWR033"  Part="1" 
AR Path="/5A0E0C13/5A0DF195" Ref="#PWR040"  Part="1" 
AR Path="/5A0E11DD/5A0DF195" Ref="#PWR047"  Part="1" 
AR Path="/5A0E11E6/5A0DF195" Ref="#PWR054"  Part="1" 
AR Path="/5A12ABB0/5A0DF195" Ref="#PWR068"  Part="1" 
F 0 "#PWR068" H 4400 3800 50  0001 C CNN
F 1 "GND" H 4400 3900 50  0000 C CNN
F 2 "" H 4400 4050 50  0000 C CNN
F 3 "" H 4400 4050 50  0000 C CNN
	1    4400 4050
	1    0    0    -1  
$EndComp
Text Label 3700 3400 0    60   ~ 0
BIAS
$Comp
L C C37
U 1 1 5A0DF19C
P 5550 3400
AR Path="/5A0E154C/5A0DF19C" Ref="C37"  Part="1" 
AR Path="/5A0DE5D9/5A0DF19C" Ref="C13"  Part="1" 
AR Path="/5A0E0C13/5A0DF19C" Ref="C19"  Part="1" 
AR Path="/5A0E11DD/5A0DF19C" Ref="C25"  Part="1" 
AR Path="/5A0E11E6/5A0DF19C" Ref="C31"  Part="1" 
AR Path="/5A12ABB0/5A0DF19C" Ref="C43"  Part="1" 
F 0 "C37" H 5575 3500 50  0000 L CNN
F 1 "1n" H 5575 3300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5588 3250 50  0001 C CNN
F 3 "" H 5550 3400 50  0000 C CNN
	1    5550 3400
	0    -1   -1   0   
$EndComp
$Comp
L Q_NMOS_DGS Q5
U 1 1 5A0DF1A4
P 5650 5150
AR Path="/5A0E154C/5A0DF1A4" Ref="Q5"  Part="1" 
AR Path="/5A0DE5D9/5A0DF1A4" Ref="Q1"  Part="1" 
AR Path="/5A0E0C13/5A0DF1A4" Ref="Q2"  Part="1" 
AR Path="/5A0E11DD/5A0DF1A4" Ref="Q3"  Part="1" 
AR Path="/5A0E11E6/5A0DF1A4" Ref="Q4"  Part="1" 
AR Path="/5A12ABB0/5A0DF1A4" Ref="Q6"  Part="1" 
F 0 "Q5" H 5850 5200 50  0000 L CNN
F 1 "BF862" H 5850 5100 50  0000 L CNN
F 2 "Mlab_IO:SOT-23" H 5850 5250 50  0001 C CNN
F 3 "" H 5650 5150 50  0000 C CNN
	1    5650 5150
	-1   0    0    -1  
$EndComp
$Comp
L R R38
U 1 1 5A0DF1AB
P 5550 5600
AR Path="/5A0E154C/5A0DF1AB" Ref="R38"  Part="1" 
AR Path="/5A0DE5D9/5A0DF1AB" Ref="R14"  Part="1" 
AR Path="/5A0E0C13/5A0DF1AB" Ref="R20"  Part="1" 
AR Path="/5A0E11DD/5A0DF1AB" Ref="R26"  Part="1" 
AR Path="/5A0E11E6/5A0DF1AB" Ref="R32"  Part="1" 
AR Path="/5A12ABB0/5A0DF1AB" Ref="R44"  Part="1" 
F 0 "R38" V 5630 5600 50  0000 C CNN
F 1 "3k3" V 5550 5600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5480 5600 50  0001 C CNN
F 3 "" H 5550 5600 50  0000 C CNN
	1    5550 5600
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR062
U 1 1 5A0DF1B2
P 5550 5800
AR Path="/5A0E154C/5A0DF1B2" Ref="#PWR062"  Part="1" 
AR Path="/5A0DE5D9/5A0DF1B2" Ref="#PWR034"  Part="1" 
AR Path="/5A0E0C13/5A0DF1B2" Ref="#PWR041"  Part="1" 
AR Path="/5A0E11DD/5A0DF1B2" Ref="#PWR048"  Part="1" 
AR Path="/5A0E11E6/5A0DF1B2" Ref="#PWR055"  Part="1" 
AR Path="/5A12ABB0/5A0DF1B2" Ref="#PWR069"  Part="1" 
F 0 "#PWR069" H 5550 5550 50  0001 C CNN
F 1 "GND" H 5550 5650 50  0000 C CNN
F 2 "" H 5550 5800 50  0000 C CNN
F 3 "" H 5550 5800 50  0000 C CNN
	1    5550 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3600 6300 3700
Wire Wire Line
	6300 3000 6300 2350
Wire Wire Line
	7200 3400 7200 3300
Wire Wire Line
	7100 3300 7300 3300
Wire Wire Line
	7200 3700 7200 3800
Wire Wire Line
	7200 3800 6900 3800
Connection ~ 7200 3300
Wire Wire Line
	6700 3300 6800 3300
Wire Wire Line
	6750 3300 6750 4250
Wire Wire Line
	6750 4000 6500 4000
Wire Wire Line
	6750 4250 6500 4250
Connection ~ 6750 4000
Wire Wire Line
	6000 3400 6000 5150
Wire Wire Line
	6000 4000 6200 4000
Connection ~ 6000 4000
Connection ~ 6750 3300
Wire Wire Line
	5700 3400 6100 3400
Wire Wire Line
	5800 2800 5800 2750
Wire Wire Line
	5800 2450 6000 2450
Wire Wire Line
	6000 2450 6000 3200
Connection ~ 6000 3200
Connection ~ 6000 3400
Wire Wire Line
	4800 3400 4950 3400
Wire Wire Line
	4400 3600 4400 3400
Wire Wire Line
	4400 4050 4400 3900
Wire Wire Line
	3250 3400 4000 3400
Wire Wire Line
	5250 3400 5400 3400
Connection ~ 6000 4250
Wire Wire Line
	5550 5750 5550 5800
Wire Wire Line
	5550 5350 5550 5450
$Comp
L +3V3 #PWR063
U 1 1 5A0DF1D8
P 5550 4900
AR Path="/5A0E154C/5A0DF1D8" Ref="#PWR063"  Part="1" 
AR Path="/5A0DE5D9/5A0DF1D8" Ref="#PWR035"  Part="1" 
AR Path="/5A0E0C13/5A0DF1D8" Ref="#PWR042"  Part="1" 
AR Path="/5A0E11DD/5A0DF1D8" Ref="#PWR049"  Part="1" 
AR Path="/5A0E11E6/5A0DF1D8" Ref="#PWR056"  Part="1" 
AR Path="/5A12ABB0/5A0DF1D8" Ref="#PWR070"  Part="1" 
F 0 "#PWR070" H 5550 4750 50  0001 C CNN
F 1 "+3V3" H 5550 5040 50  0000 C CNN
F 2 "" H 5550 4900 50  0000 C CNN
F 3 "" H 5550 4900 50  0000 C CNN
	1    5550 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 4900 5550 4950
$Comp
L C C40
U 1 1 5A0DF1DF
P 5250 5400
AR Path="/5A0E154C/5A0DF1DF" Ref="C40"  Part="1" 
AR Path="/5A0DE5D9/5A0DF1DF" Ref="C16"  Part="1" 
AR Path="/5A0E0C13/5A0DF1DF" Ref="C22"  Part="1" 
AR Path="/5A0E11DD/5A0DF1DF" Ref="C28"  Part="1" 
AR Path="/5A0E11E6/5A0DF1DF" Ref="C34"  Part="1" 
AR Path="/5A12ABB0/5A0DF1DF" Ref="C46"  Part="1" 
F 0 "C40" H 5275 5500 50  0000 L CNN
F 1 "4u7" H 5275 5300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5288 5250 50  0001 C CNN
F 3 "" H 5250 5400 50  0000 C CNN
	1    5250 5400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5400 5400 5550 5400
Connection ~ 5550 5400
Wire Wire Line
	4900 5400 5100 5400
Wire Wire Line
	4900 3400 4900 5400
Connection ~ 4900 3400
Connection ~ 4400 3400
Wire Wire Line
	4300 3400 4500 3400
$Comp
L R R35
U 1 1 5A0DF1ED
P 4650 3400
AR Path="/5A0E154C/5A0DF1ED" Ref="R35"  Part="1" 
AR Path="/5A0DE5D9/5A0DF1ED" Ref="R11"  Part="1" 
AR Path="/5A0E0C13/5A0DF1ED" Ref="R17"  Part="1" 
AR Path="/5A0E11DD/5A0DF1ED" Ref="R23"  Part="1" 
AR Path="/5A0E11E6/5A0DF1ED" Ref="R29"  Part="1" 
AR Path="/5A12ABB0/5A0DF1ED" Ref="R41"  Part="1" 
F 0 "R35" V 4730 3400 50  0000 C CNN
F 1 "4k7" V 4650 3400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4580 3400 50  0001 C CNN
F 3 "" H 4650 3400 50  0000 C CNN
	1    4650 3400
	0    1    1    0   
$EndComp
Text Notes 5650 5400 0    60   ~ 0
denoising
Text HLabel 3250 3400 0    60   BiDi ~ 0
BIAS
Text HLabel 3250 3200 0    60   BiDi ~ 0
VREF
Wire Wire Line
	3250 3200 6100 3200
Text HLabel 7800 3300 2    60   BiDi ~ 0
OUT
Wire Wire Line
	7800 3300 7600 3300
$Comp
L D_Photo D31
U 1 1 5A0DF6B1
P 5150 3700
AR Path="/5A0E154C/5A0DF6B1" Ref="D31"  Part="1" 
AR Path="/5A0DE5D9/5A0DF6B1" Ref="D7"  Part="1" 
AR Path="/5A0E0C13/5A0DF6B1" Ref="D13"  Part="1" 
AR Path="/5A0E11DD/5A0DF6B1" Ref="D19"  Part="1" 
AR Path="/5A0E11E6/5A0DF6B1" Ref="D25"  Part="1" 
AR Path="/5A12ABB0/5A0DF6B1" Ref="D37"  Part="1" 
F 0 "D31" H 5170 3770 50  0000 L CNN
F 1 "D_Photo" H 5110 3590 50  0000 C CNN
F 2 "lib:PIND_universal" H 5100 3700 50  0001 C CNN
F 3 "" H 5100 3700 50  0000 C CNN
	1    5150 3700
	1    0    0    -1  
$EndComp
$Comp
L D_Photo D35
U 1 1 5A0DF6F9
P 5150 4900
AR Path="/5A0E154C/5A0DF6F9" Ref="D35"  Part="1" 
AR Path="/5A0DE5D9/5A0DF6F9" Ref="D11"  Part="1" 
AR Path="/5A0E0C13/5A0DF6F9" Ref="D17"  Part="1" 
AR Path="/5A0E11DD/5A0DF6F9" Ref="D23"  Part="1" 
AR Path="/5A0E11E6/5A0DF6F9" Ref="D29"  Part="1" 
AR Path="/5A12ABB0/5A0DF6F9" Ref="D41"  Part="1" 
F 0 "D35" H 5170 4970 50  0000 L CNN
F 1 "D_Photo" H 5110 4790 50  0000 C CNN
F 2 "lib:PIND_universal" H 5100 4900 50  0001 C CNN
F 3 "" H 5100 4900 50  0000 C CNN
	1    5150 4900
	1    0    0    -1  
$EndComp
$Comp
L D_Photo D32
U 1 1 5A0DF8F2
P 5150 4000
AR Path="/5A0E154C/5A0DF8F2" Ref="D32"  Part="1" 
AR Path="/5A0DE5D9/5A0DF8F2" Ref="D8"  Part="1" 
AR Path="/5A0E0C13/5A0DF8F2" Ref="D14"  Part="1" 
AR Path="/5A0E11DD/5A0DF8F2" Ref="D20"  Part="1" 
AR Path="/5A0E11E6/5A0DF8F2" Ref="D26"  Part="1" 
AR Path="/5A12ABB0/5A0DF8F2" Ref="D38"  Part="1" 
F 0 "D32" H 5170 4070 50  0000 L CNN
F 1 "D_Photo" H 5110 3890 50  0000 C CNN
F 2 "lib:PIND_universal" H 5100 4000 50  0001 C CNN
F 3 "" H 5100 4000 50  0000 C CNN
	1    5150 4000
	1    0    0    -1  
$EndComp
$Comp
L D_Photo D33
U 1 1 5A0DF952
P 5150 4300
AR Path="/5A0E154C/5A0DF952" Ref="D33"  Part="1" 
AR Path="/5A0DE5D9/5A0DF952" Ref="D9"  Part="1" 
AR Path="/5A0E0C13/5A0DF952" Ref="D15"  Part="1" 
AR Path="/5A0E11DD/5A0DF952" Ref="D21"  Part="1" 
AR Path="/5A0E11E6/5A0DF952" Ref="D27"  Part="1" 
AR Path="/5A12ABB0/5A0DF952" Ref="D39"  Part="1" 
F 0 "D33" H 5170 4370 50  0000 L CNN
F 1 "D_Photo" H 5110 4190 50  0000 C CNN
F 2 "lib:PIND_universal" H 5100 4300 50  0001 C CNN
F 3 "" H 5100 4300 50  0000 C CNN
	1    5150 4300
	1    0    0    -1  
$EndComp
$Comp
L D_Photo D34
U 1 1 5A0DF9B1
P 5150 4600
AR Path="/5A0E154C/5A0DF9B1" Ref="D34"  Part="1" 
AR Path="/5A0DE5D9/5A0DF9B1" Ref="D10"  Part="1" 
AR Path="/5A0E0C13/5A0DF9B1" Ref="D16"  Part="1" 
AR Path="/5A0E11DD/5A0DF9B1" Ref="D22"  Part="1" 
AR Path="/5A0E11E6/5A0DF9B1" Ref="D28"  Part="1" 
AR Path="/5A12ABB0/5A0DF9B1" Ref="D40"  Part="1" 
F 0 "D34" H 5170 4670 50  0000 L CNN
F 1 "D_Photo" H 5110 4490 50  0000 C CNN
F 2 "lib:PIND_universal" H 5100 4600 50  0001 C CNN
F 3 "" H 5100 4600 50  0000 C CNN
	1    5150 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3700 4900 3700
Connection ~ 4900 3700
Wire Wire Line
	4950 4000 4900 4000
Connection ~ 4900 4000
Wire Wire Line
	4950 4300 4900 4300
Connection ~ 4900 4300
Wire Wire Line
	4950 4600 4900 4600
Connection ~ 4900 4600
Wire Wire Line
	4950 4900 4900 4900
Connection ~ 4900 4900
Wire Wire Line
	5300 4900 5250 4900
Wire Wire Line
	5300 3400 5300 4900
Connection ~ 5300 3400
Wire Wire Line
	5250 3700 5300 3700
Connection ~ 5300 3700
Wire Wire Line
	5250 4000 5300 4000
Connection ~ 5300 4000
Wire Wire Line
	5250 4300 5300 4300
Connection ~ 5300 4300
Wire Wire Line
	5250 4600 5300 4600
Connection ~ 5300 4600
Wire Wire Line
	6000 5150 5850 5150
Wire Wire Line
	6200 4250 6000 4250
$Comp
L MCP6001 U6
U 1 1 5A1358E4
P 6400 3300
AR Path="/5A0DE5D9/5A1358E4" Ref="U6"  Part="1" 
AR Path="/5A0E0C13/5A1358E4" Ref="U7"  Part="1" 
AR Path="/5A0E11DD/5A1358E4" Ref="U8"  Part="1" 
AR Path="/5A0E11E6/5A1358E4" Ref="U9"  Part="1" 
AR Path="/5A0E154C/5A1358E4" Ref="U10"  Part="1" 
AR Path="/5A12ABB0/5A1358E4" Ref="U11"  Part="1" 
F 0 "U10" H 6450 3500 50  0000 C CNN
F 1 "OPA314" H 6600 3100 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 6350 3400 50  0001 C CNN
F 3 "" H 6450 3500 50  0000 C CNN
	1    6400 3300
	1    0    0    -1  
$EndComp
$Comp
L C C49
U 1 1 5A136744
P 6650 2650
AR Path="/5A0DE5D9/5A136744" Ref="C49"  Part="1" 
AR Path="/5A0E0C13/5A136744" Ref="C50"  Part="1" 
AR Path="/5A0E11DD/5A136744" Ref="C51"  Part="1" 
AR Path="/5A0E11E6/5A136744" Ref="C52"  Part="1" 
AR Path="/5A0E154C/5A136744" Ref="C53"  Part="1" 
AR Path="/5A12ABB0/5A136744" Ref="C54"  Part="1" 
F 0 "C53" H 6675 2750 50  0000 L CNN
F 1 "100n" H 6675 2550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6688 2500 50  0001 C CNN
F 3 "" H 6650 2650 50  0000 C CNN
	1    6650 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR043
U 1 1 5A1367AE
P 6650 2900
AR Path="/5A0E0C13/5A1367AE" Ref="#PWR043"  Part="1" 
AR Path="/5A0DE5D9/5A1367AE" Ref="#PWR036"  Part="1" 
AR Path="/5A0E11DD/5A1367AE" Ref="#PWR050"  Part="1" 
AR Path="/5A0E11E6/5A1367AE" Ref="#PWR057"  Part="1" 
AR Path="/5A0E154C/5A1367AE" Ref="#PWR064"  Part="1" 
AR Path="/5A12ABB0/5A1367AE" Ref="#PWR071"  Part="1" 
F 0 "#PWR071" H 6650 2650 50  0001 C CNN
F 1 "GND" H 6650 2750 50  0000 C CNN
F 2 "" H 6650 2900 50  0000 C CNN
F 3 "" H 6650 2900 50  0000 C CNN
	1    6650 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2900 6650 2800
Wire Wire Line
	6650 2500 6300 2500
Connection ~ 6300 2500
$EndSCHEMATC