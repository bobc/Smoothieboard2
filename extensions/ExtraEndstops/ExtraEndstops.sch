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
LIBS:Gadget
LIBS:logo
LIBS:ExtraEndstops-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 8
Title "SBV2-EB: Extra Endstops / Digital Inputs"
Date ""
Rev "1.0"
Comp "Smoothieware.org"
Comment1 "SmoothieBoard V2 Extension Boards"
Comment2 "CERN OHL 1.2"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L +3.3V #PWR01
U 1 1 573E0C24
P 10300 5650
F 0 "#PWR01" H 10300 5500 50  0001 C CNN
F 1 "+3.3V" H 10300 5790 50  0000 C CNN
F 2 "" H 10300 5650 50  0000 C CNN
F 3 "" H 10300 5650 50  0000 C CNN
	1    10300 5650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR02
U 1 1 573E0C38
P 10750 5650
F 0 "#PWR02" H 10750 5500 50  0001 C CNN
F 1 "+5V" H 10750 5790 50  0000 C CNN
F 2 "" H 10750 5650 50  0000 C CNN
F 3 "" H 10750 5650 50  0000 C CNN
	1    10750 5650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 573E0C4C
P 10300 6250
F 0 "#PWR03" H 10300 6000 50  0001 C CNN
F 1 "GND" H 10300 6100 50  0000 C CNN
F 2 "" H 10300 6250 50  0000 C CNN
F 3 "" H 10300 6250 50  0000 C CNN
	1    10300 6250
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG04
U 1 1 573E0C63
P 10300 6250
F 0 "#FLG04" H 10300 6345 50  0001 C CNN
F 1 "PWR_FLAG" H 10300 6430 50  0000 C CNN
F 2 "" H 10300 6250 50  0000 C CNN
F 3 "" H 10300 6250 50  0000 C CNN
	1    10300 6250
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG05
U 1 1 573E0C7E
P 10300 5650
F 0 "#FLG05" H 10300 5745 50  0001 C CNN
F 1 "PWR_FLAG" H 10300 5830 50  0000 C CNN
F 2 "" H 10300 5650 50  0000 C CNN
F 3 "" H 10300 5650 50  0000 C CNN
	1    10300 5650
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG06
U 1 1 573E0CE7
P 10750 5650
F 0 "#FLG06" H 10750 5745 50  0001 C CNN
F 1 "PWR_FLAG" H 10750 5830 50  0000 C CNN
F 2 "" H 10750 5650 50  0000 C CNN
F 3 "" H 10750 5650 50  0000 C CNN
	1    10750 5650
	-1   0    0    1   
$EndComp
$Comp
L OPEN_HARDWARE_1 LOGO2
U 1 1 573F3AEF
P 10700 1850
F 0 "LOGO2" H 10700 2125 50  0000 C CNN
F 1 "OPEN_HARDWARE_1" H 10700 1625 50  0000 C CNN
F 2 "SBV2_Footprints:Logo_silk_OSHW_12x13mm" H 10700 1500 60  0001 C CNN
F 3 "" H 10700 1850 60  0000 C CNN
	1    10700 1850
	1    0    0    -1  
$EndComp
$Comp
L MH_3.2mm M1
U 1 1 573F3B65
P 9950 1000
F 0 "M1" H 9950 850 60  0000 C CNN
F 1 "MH_3.2mm" H 9950 1150 60  0000 C CNN
F 2 "SBV2_Footprints:M3_Mounting_Hole" H 9850 750 60  0001 C CNN
F 3 "" H 9950 1000 60  0000 C CNN
	1    9950 1000
	1    0    0    -1  
$EndComp
$Comp
L MH_3.2mm M2
U 1 1 573F3BEA
P 9950 1450
F 0 "M2" H 9950 1300 60  0000 C CNN
F 1 "MH_3.2mm" H 9950 1600 60  0000 C CNN
F 2 "SBV2_Footprints:M3_Mounting_Hole" H 9850 1200 60  0001 C CNN
F 3 "" H 9950 1450 60  0000 C CNN
	1    9950 1450
	1    0    0    -1  
$EndComp
$Comp
L Gadgeteer_logo LOGO1
U 1 1 573F3AAC
P 10700 1050
F 0 "LOGO1" H 10700 1350 60  0000 C CNN
F 1 "Gadgeteer_logo" H 10700 750 60  0000 C CNN
F 2 "SBV2_Footprints:Gadgeteer_logo" H 10650 650 60  0001 C CNN
F 3 "" H 10700 1050 60  0000 C CNN
	1    10700 1050
	1    0    0    -1  
$EndComp
Text Notes 3450 1800 0    60   ~ 0
Upstream : Y
$Comp
L Conn-Y P1
U 1 1 573F3F4E
P 3700 1300
F 0 "P1" H 3700 1600 50  0000 C CNN
F 1 "Y" H 3700 1000 50  0000 C CNN
F 2 "SBV2_Footprints:SHF-105-01-L-D-SM-LC" H 3750 850 50  0001 C CNN
F 3 "" H 3700 100 50  0000 C CNN
F 4 "SHF-105-01-L-D-SM-LC" H 3700 650 50  0001 C CNN "MFPN"
F 5 "SAM8855-ND" H 3750 750 50  0001 C CNN "DKPN"
F 6 "Samtec" H 3700 1300 60  0001 C CNN "MANF"
	1    3700 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 1400 4150 1400
Wire Wire Line
	4350 1300 4150 1300
Wire Wire Line
	4350 1200 4150 1200
Wire Wire Line
	3000 1400 3250 1400
Wire Wire Line
	3000 1300 3250 1300
Wire Wire Line
	3000 1200 3250 1200
Wire Wire Line
	3250 1500 3000 1500
Wire Wire Line
	4550 1500 4550 1800
Wire Wire Line
	4150 1500 4550 1500
Wire Wire Line
	2950 1100 2950 950 
Wire Wire Line
	3250 1100 2950 1100
Wire Wire Line
	4400 1100 4400 950 
Wire Wire Line
	4150 1100 4400 1100
$Comp
L GND #PWR07
U 1 1 573E081E
P 4550 1800
F 0 "#PWR07" H 4550 1550 50  0001 C CNN
F 1 "GND" H 4550 1650 50  0000 C CNN
F 2 "" H 4550 1800 50  0000 C CNN
F 3 "" H 4550 1800 50  0000 C CNN
	1    4550 1800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR08
U 1 1 573E07F5
P 4400 950
F 0 "#PWR08" H 4400 800 50  0001 C CNN
F 1 "+5V" H 4400 1090 50  0000 C CNN
F 2 "" H 4400 950 50  0000 C CNN
F 3 "" H 4400 950 50  0000 C CNN
	1    4400 950 
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR09
U 1 1 573E07CC
P 2950 950
F 0 "#PWR09" H 2950 800 50  0001 C CNN
F 1 "+3.3V" H 2950 1090 50  0000 C CNN
F 2 "" H 2950 950 50  0000 C CNN
F 3 "" H 2950 950 50  0000 C CNN
	1    2950 950 
	1    0    0    -1  
$EndComp
Text Notes 5450 1800 0    60   ~ 0
Downstream : pass through
$Comp
L Conn-Y P2
U 1 1 573F3FDE
P 6150 1350
F 0 "P2" H 6150 1650 50  0000 C CNN
F 1 "Y" H 6150 1050 50  0000 C CNN
F 2 "SBV2_Footprints:SHF-105-01-L-D-SM-LC" H 6200 900 50  0001 C CNN
F 3 "" H 6150 150 50  0000 C CNN
F 4 "SHF-105-01-L-D-SM-LC" H 6150 700 50  0001 C CNN "MFPN"
F 5 "SAM8855-ND" H 6200 800 50  0001 C CNN "DKPN"
	1    6150 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 1450 6600 1450
Wire Wire Line
	6800 1350 6600 1350
Wire Wire Line
	6800 1250 6600 1250
Wire Wire Line
	5450 1450 5700 1450
Wire Wire Line
	5450 1350 5700 1350
Wire Wire Line
	5450 1250 5700 1250
Wire Wire Line
	5700 1550 5450 1550
Wire Wire Line
	7000 1550 7000 1850
Wire Wire Line
	6600 1550 7000 1550
Wire Wire Line
	5400 1150 5400 1000
Wire Wire Line
	5700 1150 5400 1150
Wire Wire Line
	6850 1150 6850 1000
Wire Wire Line
	6600 1150 6850 1150
$Comp
L GND #PWR010
U 1 1 573E0BB3
P 7000 1850
F 0 "#PWR010" H 7000 1600 50  0001 C CNN
F 1 "GND" H 7000 1700 50  0000 C CNN
F 2 "" H 7000 1850 50  0000 C CNN
F 3 "" H 7000 1850 50  0000 C CNN
	1    7000 1850
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR011
U 1 1 573E0BAD
P 6850 1000
F 0 "#PWR011" H 6850 850 50  0001 C CNN
F 1 "+5V" H 6850 1140 50  0000 C CNN
F 2 "" H 6850 1000 50  0000 C CNN
F 3 "" H 6850 1000 50  0000 C CNN
	1    6850 1000
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR012
U 1 1 573E0BA7
P 5400 1000
F 0 "#PWR012" H 5400 850 50  0001 C CNN
F 1 "+3.3V" H 5400 1140 50  0000 C CNN
F 2 "" H 5400 1000 50  0000 C CNN
F 3 "" H 5400 1000 50  0000 C CNN
	1    5400 1000
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR013
U 1 1 5740F014
P 1150 1150
F 0 "#PWR013" H 1150 1000 50  0001 C CNN
F 1 "+3.3V" H 1150 1290 50  0000 C CNN
F 2 "" H 1150 1150 50  0000 C CNN
F 3 "" H 1150 1150 50  0000 C CNN
	1    1150 1150
	1    0    0    -1  
$EndComp
$Comp
L JUMPER3 JP1
U 1 1 5740F039
P 1400 1350
F 0 "JP1" H 1450 1250 50  0000 L CNN
F 1 "ESTOPV" H 1400 1450 50  0000 C BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 1400 1350 50  0001 C CNN
F 3 "" H 1400 1350 50  0000 C CNN
	1    1400 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1150 1150 1350
$Comp
L +5V #PWR014
U 1 1 5740F0B8
P 1800 1150
F 0 "#PWR014" H 1800 1000 50  0001 C CNN
F 1 "+5V" H 1800 1290 50  0000 C CNN
F 2 "" H 1800 1150 50  0000 C CNN
F 3 "" H 1800 1150 50  0000 C CNN
	1    1800 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1150 1800 1350
Wire Wire Line
	1800 1350 1650 1350
Text GLabel 1650 1750 2    60   Output ~ 0
+V
Wire Wire Line
	1400 1450 1400 1750
Wire Wire Line
	1400 1750 1650 1750
$Comp
L MH_3.2mm M3
U 1 1 57412F20
P 9300 1000
F 0 "M3" H 9300 850 60  0000 C CNN
F 1 "MH_3.2mm" H 9300 1150 60  0000 C CNN
F 2 "SBV2_Footprints:M3_Mounting_Hole" H 9200 750 60  0001 C CNN
F 3 "" H 9300 1000 60  0000 C CNN
	1    9300 1000
	1    0    0    -1  
$EndComp
$Comp
L MH_3.2mm M4
U 1 1 57412F26
P 9300 1450
F 0 "M4" H 9300 1300 60  0000 C CNN
F 1 "MH_3.2mm" H 9300 1600 60  0000 C CNN
F 2 "SBV2_Footprints:M3_Mounting_Hole" H 9200 1200 60  0001 C CNN
F 3 "" H 9300 1450 60  0000 C CNN
	1    9300 1450
	1    0    0    -1  
$EndComp
$Sheet
S 1950 3050 1250 650 
U 574C1172
F0 "Endstop1" 60
F1 "Endstop.sch" 60
F2 "SIG_COND" O R 3200 3400 60 
F3 "SIG_IN" I L 1950 3400 60 
$EndSheet
Wire Wire Line
	3450 3400 3200 3400
Wire Wire Line
	6600 3400 6350 3400
$Sheet
S 1950 4250 1250 650 
U 574C417E
F0 "Endstop3" 60
F1 "Endstop.sch" 60
F2 "SIG_COND" O R 3200 4600 60 
F3 "SIG_IN" I L 1950 4600 60 
$EndSheet
Wire Wire Line
	3450 4600 3200 4600
$Sheet
S 5100 4250 1250 650 
U 574C4183
F0 "Endstop4" 60
F1 "Endstop.sch" 60
F2 "SIG_COND" O R 6350 4600 60 
F3 "SIG_IN" I L 5100 4600 60 
$EndSheet
Wire Wire Line
	6600 4600 6350 4600
$Sheet
S 1950 5600 1250 650 
U 574C42AC
F0 "Endstop5" 60
F1 "Endstop.sch" 60
F2 "SIG_COND" O R 3200 5950 60 
F3 "SIG_IN" I L 1950 5950 60 
$EndSheet
Wire Wire Line
	3450 5950 3200 5950
$Sheet
S 5100 5600 1250 650 
U 574C42B1
F0 "Endstop6" 60
F1 "Endstop.sch" 60
F2 "SIG_COND" O R 6350 5950 60 
F3 "SIG_IN" I L 5100 5950 60 
$EndSheet
Wire Wire Line
	6600 5950 6350 5950
$Sheet
S 1950 6750 1250 650 
U 574C44B3
F0 "Endstop7" 60
F1 "Endstop.sch" 60
F2 "SIG_COND" O R 3200 7100 60 
F3 "SIG_IN" I L 1950 7100 60 
$EndSheet
Wire Wire Line
	3450 7100 3200 7100
$Comp
L CONN_01X03 P3
U 1 1 574C8AD1
P 1150 3300
F 0 "P3" H 1150 3500 50  0000 C CNN
F 1 "INP0" V 1250 3300 50  0000 C CNN
F 2 "SBV2_Footprints:Hdr_MOLEX-KK-RM2-54mm_Lock_3pin_straight" H 1150 3300 50  0001 C CNN
F 3 "" H 1150 3300 50  0000 C CNN
	1    1150 3300
	-1   0    0    -1  
$EndComp
$Sheet
S 5100 3050 1250 650 
U 574C4049
F0 "Endstop2" 60
F1 "Endstop.sch" 60
F2 "SIG_COND" O R 6350 3400 60 
F3 "SIG_IN" I L 5100 3400 60 
$EndSheet
Wire Wire Line
	1350 3400 1950 3400
$Comp
L GND #PWR015
U 1 1 574C9576
P 1450 3600
F 0 "#PWR015" H 1450 3350 50  0001 C CNN
F 1 "GND" H 1450 3450 50  0000 C CNN
F 2 "" H 1450 3600 50  0000 C CNN
F 3 "" H 1450 3600 50  0000 C CNN
	1    1450 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 3300 1450 3300
Wire Wire Line
	1450 3300 1450 3600
Text GLabel 1450 2900 1    60   Input ~ 0
+V
Wire Wire Line
	1450 2900 1450 3200
Wire Wire Line
	1450 3200 1350 3200
$Comp
L CONN_01X03 P4
U 1 1 574CAB84
P 4300 3300
F 0 "P4" H 4300 3500 50  0000 C CNN
F 1 "INP1" V 4400 3300 50  0000 C CNN
F 2 "SBV2_Footprints:Hdr_MOLEX-KK-RM2-54mm_Lock_3pin_straight" H 4300 3300 50  0001 C CNN
F 3 "" H 4300 3300 50  0000 C CNN
	1    4300 3300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4500 3400 5100 3400
$Comp
L GND #PWR016
U 1 1 574CAB8C
P 4600 3600
F 0 "#PWR016" H 4600 3350 50  0001 C CNN
F 1 "GND" H 4600 3450 50  0000 C CNN
F 2 "" H 4600 3600 50  0000 C CNN
F 3 "" H 4600 3600 50  0000 C CNN
	1    4600 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3300 4600 3300
Wire Wire Line
	4600 3300 4600 3600
Text GLabel 4600 2900 1    60   Input ~ 0
+V
Wire Wire Line
	4600 2900 4600 3200
Wire Wire Line
	4600 3200 4500 3200
$Comp
L CONN_01X03 P5
U 1 1 574CAC2D
P 1150 4500
F 0 "P5" H 1150 4700 50  0000 C CNN
F 1 "INP2" V 1250 4500 50  0000 C CNN
F 2 "SBV2_Footprints:Hdr_MOLEX-KK-RM2-54mm_Lock_3pin_straight" H 1150 4500 50  0001 C CNN
F 3 "" H 1150 4500 50  0000 C CNN
	1    1150 4500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1350 4600 1950 4600
$Comp
L GND #PWR017
U 1 1 574CAC35
P 1450 4800
F 0 "#PWR017" H 1450 4550 50  0001 C CNN
F 1 "GND" H 1450 4650 50  0000 C CNN
F 2 "" H 1450 4800 50  0000 C CNN
F 3 "" H 1450 4800 50  0000 C CNN
	1    1450 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 4500 1450 4500
Wire Wire Line
	1450 4500 1450 4800
Text GLabel 1450 4100 1    60   Input ~ 0
+V
Wire Wire Line
	1450 4100 1450 4400
Wire Wire Line
	1450 4400 1350 4400
$Comp
L CONN_01X03 P6
U 1 1 574CAE8D
P 4300 4500
F 0 "P6" H 4300 4700 50  0000 C CNN
F 1 "INP3" V 4400 4500 50  0000 C CNN
F 2 "SBV2_Footprints:Hdr_MOLEX-KK-RM2-54mm_Lock_3pin_straight" H 4300 4500 50  0001 C CNN
F 3 "" H 4300 4500 50  0000 C CNN
	1    4300 4500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4500 4600 5100 4600
$Comp
L GND #PWR018
U 1 1 574CAE95
P 4600 4800
F 0 "#PWR018" H 4600 4550 50  0001 C CNN
F 1 "GND" H 4600 4650 50  0000 C CNN
F 2 "" H 4600 4800 50  0000 C CNN
F 3 "" H 4600 4800 50  0000 C CNN
	1    4600 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4500 4600 4500
Wire Wire Line
	4600 4500 4600 4800
Text GLabel 4600 4100 1    60   Input ~ 0
+V
Wire Wire Line
	4600 4100 4600 4400
Wire Wire Line
	4600 4400 4500 4400
$Comp
L CONN_01X03 P7
U 1 1 574CAF7E
P 1150 5850
F 0 "P7" H 1150 6050 50  0000 C CNN
F 1 "INP4" V 1250 5850 50  0000 C CNN
F 2 "SBV2_Footprints:Hdr_MOLEX-KK-RM2-54mm_Lock_3pin_straight" H 1150 5850 50  0001 C CNN
F 3 "" H 1150 5850 50  0000 C CNN
	1    1150 5850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1350 5950 1950 5950
$Comp
L GND #PWR019
U 1 1 574CAF86
P 1450 6150
F 0 "#PWR019" H 1450 5900 50  0001 C CNN
F 1 "GND" H 1450 6000 50  0000 C CNN
F 2 "" H 1450 6150 50  0000 C CNN
F 3 "" H 1450 6150 50  0000 C CNN
	1    1450 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 5850 1450 5850
Wire Wire Line
	1450 5850 1450 6150
Text GLabel 1450 5450 1    60   Input ~ 0
+V
Wire Wire Line
	1450 5450 1450 5750
Wire Wire Line
	1450 5750 1350 5750
$Comp
L CONN_01X03 P8
U 1 1 574CB09C
P 4300 5850
F 0 "P8" H 4300 6050 50  0000 C CNN
F 1 "INP5" V 4400 5850 50  0000 C CNN
F 2 "SBV2_Footprints:Hdr_MOLEX-KK-RM2-54mm_Lock_3pin_straight" H 4300 5850 50  0001 C CNN
F 3 "" H 4300 5850 50  0000 C CNN
	1    4300 5850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4500 5950 5100 5950
$Comp
L GND #PWR020
U 1 1 574CB0A4
P 4600 6150
F 0 "#PWR020" H 4600 5900 50  0001 C CNN
F 1 "GND" H 4600 6000 50  0000 C CNN
F 2 "" H 4600 6150 50  0000 C CNN
F 3 "" H 4600 6150 50  0000 C CNN
	1    4600 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 5850 4600 5850
Wire Wire Line
	4600 5850 4600 6150
Text GLabel 4600 5450 1    60   Input ~ 0
+V
Wire Wire Line
	4600 5450 4600 5750
Wire Wire Line
	4600 5750 4500 5750
$Comp
L CONN_01X03 P9
U 1 1 574CB16F
P 1150 7000
F 0 "P9" H 1150 7200 50  0000 C CNN
F 1 "INP6" V 1250 7000 50  0000 C CNN
F 2 "SBV2_Footprints:Hdr_MOLEX-KK-RM2-54mm_Lock_3pin_straight" H 1150 7000 50  0001 C CNN
F 3 "" H 1150 7000 50  0000 C CNN
	1    1150 7000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1350 7100 1950 7100
$Comp
L GND #PWR021
U 1 1 574CB177
P 1450 7300
F 0 "#PWR021" H 1450 7050 50  0001 C CNN
F 1 "GND" H 1450 7150 50  0000 C CNN
F 2 "" H 1450 7300 50  0000 C CNN
F 3 "" H 1450 7300 50  0000 C CNN
	1    1450 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 7000 1450 7000
Wire Wire Line
	1450 7000 1450 7300
Text GLabel 1450 6600 1    60   Input ~ 0
+V
Wire Wire Line
	1450 6600 1450 6900
Wire Wire Line
	1450 6900 1350 6900
Text GLabel 3450 3400 2    60   Output ~ 0
P3
Text GLabel 3000 1200 0    60   Input ~ 0
P3
Text GLabel 5450 1250 0    60   Input ~ 0
P3
Text GLabel 3450 4600 2    60   Output ~ 0
P5
Text GLabel 3450 5950 2    60   Output ~ 0
P7
Text GLabel 3450 7100 2    60   Output ~ 0
P9
Text GLabel 6600 5950 2    60   Output ~ 0
P8
Text GLabel 6600 4600 2    60   Output ~ 0
P6
Text GLabel 6600 3400 2    60   Output ~ 0
P4
Text GLabel 3000 1300 0    60   Input ~ 0
P5
Text GLabel 3000 1400 0    60   Input ~ 0
P7
Text GLabel 3000 1500 0    60   Input ~ 0
P9
Text GLabel 4350 1200 2    60   Input ~ 0
P4
Text GLabel 4350 1300 2    60   Input ~ 0
P6
Text GLabel 4350 1400 2    60   Input ~ 0
P8
Text GLabel 5450 1350 0    60   Input ~ 0
P5
Text GLabel 5450 1450 0    60   Input ~ 0
P7
Text GLabel 5450 1550 0    60   Input ~ 0
P9
Text GLabel 6800 1250 2    60   Input ~ 0
P4
Text GLabel 6800 1350 2    60   Input ~ 0
P6
Text GLabel 6800 1450 2    60   Input ~ 0
P8
$EndSCHEMATC
