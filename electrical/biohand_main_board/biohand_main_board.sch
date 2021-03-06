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
LIBS:special
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
LIBS:biohand_v1
LIBS:biohand_main_board-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
L STM32F103 U2
U 1 1 558A17E0
P 5800 3800
F 0 "U2" H 6850 4950 60  0000 C CNN
F 1 "STM32F103" H 5800 3800 60  0000 C CNN
F 2 "Housings_QFP:LQFP-64_10x10mm_Pitch0.5mm" H 5650 3800 60  0001 C CNN
F 3 "" H 5650 3800 60  0000 C CNN
	1    5800 3800
	1    0    0    -1  
$EndComp
$Comp
L LD1117S33TR U1
U 1 1 558ABBBB
P 1400 1050
F 0 "U1" H 1400 1300 40  0000 C CNN
F 1 "LD1117S33TR" H 1400 1250 40  0000 C CNN
F 2 "SMD_Packages:SOT-223" H 1400 1150 40  0000 C CNN
F 3 "" H 1400 1050 60  0000 C CNN
	1    1400 1050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR4
U 1 1 558ABC77
P 1400 1600
F 0 "#PWR4" H 1400 1350 50  0001 C CNN
F 1 "GND" H 1400 1450 50  0000 C CNN
F 2 "" H 1400 1600 60  0000 C CNN
F 3 "" H 1400 1600 60  0000 C CNN
	1    1400 1600
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR11
U 1 1 558ABC8F
P 1900 900
F 0 "#PWR11" H 1900 750 50  0001 C CNN
F 1 "+3.3V" H 1900 1040 50  0000 C CNN
F 2 "" H 1900 900 60  0000 C CNN
F 3 "" H 1900 900 60  0000 C CNN
	1    1900 900 
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR1
U 1 1 558ABCA7
P 900 900
F 0 "#PWR1" H 900 750 50  0001 C CNN
F 1 "+BATT" H 900 1040 50  0000 C CNN
F 2 "" H 900 900 60  0000 C CNN
F 3 "" H 900 900 60  0000 C CNN
	1    900  900 
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR19
U 1 1 558ABE92
P 4450 2350
F 0 "#PWR19" H 4450 2200 50  0001 C CNN
F 1 "+3.3V" H 4450 2490 50  0000 C CNN
F 2 "" H 4450 2350 60  0000 C CNN
F 3 "" H 4450 2350 60  0000 C CNN
	1    4450 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR20
U 1 1 558ABFEE
P 4450 4150
F 0 "#PWR20" H 4450 3900 50  0001 C CNN
F 1 "GND" H 4450 4000 50  0000 C CNN
F 2 "" H 4450 4150 60  0000 C CNN
F 3 "" H 4450 4150 60  0000 C CNN
	1    4450 4150
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR18
U 1 1 558AC001
P 4050 4250
F 0 "#PWR18" H 4050 4100 50  0001 C CNN
F 1 "+3.3V" H 4050 4390 50  0000 C CNN
F 2 "" H 4050 4250 60  0000 C CNN
F 3 "" H 4050 4250 60  0000 C CNN
	1    4050 4250
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR21
U 1 1 558AC0BD
P 5150 1800
F 0 "#PWR21" H 5150 1550 50  0001 C CNN
F 1 "GND" H 5150 1650 50  0000 C CNN
F 2 "" H 5150 1800 60  0000 C CNN
F 3 "" H 5150 1800 60  0000 C CNN
	1    5150 1800
	-1   0    0    1   
$EndComp
$Comp
L R R1
U 1 1 558AC110
P 5450 1500
F 0 "R1" V 5530 1500 50  0000 C CNN
F 1 "100k" V 5450 1500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5380 1500 30  0001 C CNN
F 3 "" H 5450 1500 30  0000 C CNN
	1    5450 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR24
U 1 1 558AC173
P 5450 1250
F 0 "#PWR24" H 5450 1000 50  0001 C CNN
F 1 "GND" H 5450 1100 50  0000 C CNN
F 2 "" H 5450 1250 60  0000 C CNN
F 3 "" H 5450 1250 60  0000 C CNN
	1    5450 1250
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR29
U 1 1 558AC2D4
P 7350 3050
F 0 "#PWR29" H 7350 2800 50  0001 C CNN
F 1 "GND" H 7350 2900 50  0000 C CNN
F 2 "" H 7350 3050 60  0000 C CNN
F 3 "" H 7350 3050 60  0000 C CNN
	1    7350 3050
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR30
U 1 1 558AC2E9
P 7600 3150
F 0 "#PWR30" H 7600 3000 50  0001 C CNN
F 1 "+3.3V" H 7600 3290 50  0000 C CNN
F 2 "" H 7600 3150 60  0000 C CNN
F 3 "" H 7600 3150 60  0000 C CNN
	1    7600 3150
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR22
U 1 1 558AC34B
P 5150 5250
F 0 "#PWR22" H 5150 5100 50  0001 C CNN
F 1 "+3.3V" H 5150 5390 50  0000 C CNN
F 2 "" H 5150 5250 60  0000 C CNN
F 3 "" H 5150 5250 60  0000 C CNN
	1    5150 5250
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR23
U 1 1 558AC37E
P 5250 5100
F 0 "#PWR23" H 5250 4850 50  0001 C CNN
F 1 "GND" H 5250 4950 50  0000 C CNN
F 2 "" H 5250 5100 60  0000 C CNN
F 3 "" H 5250 5100 60  0000 C CNN
	1    5250 5100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR26
U 1 1 558C0411
P 6150 5450
F 0 "#PWR26" H 6150 5200 50  0001 C CNN
F 1 "GND" H 6150 5300 50  0000 C CNN
F 2 "" H 6150 5450 60  0000 C CNN
F 3 "" H 6150 5450 60  0000 C CNN
	1    6150 5450
	1    0    0    -1  
$EndComp
Text Label 6150 5450 1    39   ~ 0
BOOT1
$Comp
L +3.3V #PWR5
U 1 1 558C0745
P 1400 2350
F 0 "#PWR5" H 1400 2200 50  0001 C CNN
F 1 "+3.3V" H 1400 2490 50  0000 C CNN
F 2 "" H 1400 2350 60  0000 C CNN
F 3 "" H 1400 2350 60  0000 C CNN
	1    1400 2350
	1    0    0    -1  
$EndComp
Text HLabel 6550 2350 1    60   Input ~ 0
SWCLK
Text HLabel 7300 3250 2    60   Input ~ 0
SWDIO
Text HLabel 4450 3650 0    60   Input ~ 0
NRST
Text HLabel 1450 2500 2    60   Input ~ 0
SWDIO
Text HLabel 1450 2700 2    60   Input ~ 0
SWCLK
Text HLabel 1450 2600 2    60   Input ~ 0
NRST
$Sheet
S 9550 750  1400 1350
U 558DEBA5
F0 "Motor Drivers" 60
F1 "drivers.sch" 60
$EndSheet
$Comp
L CONN_01X05 P1
U 1 1 558EF3BC
P 1050 2600
F 0 "P1" H 1050 2900 50  0000 C CNN
F 1 "CONN_SWD" V 1150 2600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x05" H 1050 2600 60  0001 C CNN
F 3 "" H 1050 2600 60  0000 C CNN
	1    1050 2600
	-1   0    0    1   
$EndComp
$Comp
L CP C1
U 1 1 558F58C9
P 900 1200
F 0 "C1" H 925 1300 50  0000 L CNN
F 1 "10uF" H 925 1100 50  0000 L CNN
F 2 "Capacitors_Elko_ThroughHole:Elko_vert_11x5mm_RM2" H 938 1050 30  0001 C CNN
F 3 "" H 900 1200 60  0000 C CNN
	1    900  1200
	1    0    0    -1  
$EndComp
$Comp
L CP C2
U 1 1 558F5921
P 1900 1200
F 0 "C2" H 1925 1300 50  0000 L CNN
F 1 "10uF" H 1925 1100 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_5x5.3" H 1938 1050 30  0001 C CNN
F 3 "" H 1900 1200 60  0000 C CNN
	1    1900 1200
	1    0    0    -1  
$EndComp
Text Notes 9600 2050 0    60   ~ 0
Adds global labels
Text Label 4050 3750 0    39   ~ 0
ADC_IN10
Text Label 4050 3850 0    39   ~ 0
ADC_IN11
Text Label 4050 3950 0    39   ~ 0
ADC_IN12
Text Label 4050 4050 0    39   ~ 0
ADC_IN13
Text Label 4050 4350 0    39   ~ 0
ADC_IN0
Text Label 4050 4450 0    39   ~ 0
ADC_IN1
Text Label 4050 4550 0    39   ~ 0
USART2_TX
Text Label 5050 5450 1    39   ~ 0
USART2_RX
$Comp
L +3.3V #PWR27
U 1 1 558F6A6F
P 6450 5250
F 0 "#PWR27" H 6450 5100 50  0001 C CNN
F 1 "+3.3V" H 6450 5390 50  0000 C CNN
F 2 "" H 6450 5250 60  0000 C CNN
F 3 "" H 6450 5250 60  0000 C CNN
	1    6450 5250
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR28
U 1 1 558F6AF2
P 6550 5100
F 0 "#PWR28" H 6550 4850 50  0001 C CNN
F 1 "GND" H 6550 4950 50  0000 C CNN
F 2 "" H 6550 5100 60  0000 C CNN
F 3 "" H 6550 5100 60  0000 C CNN
	1    6550 5100
	1    0    0    -1  
$EndComp
Text Label 7600 4150 2    39   ~ 0
TIM3_CH1
Text Label 7600 4050 2    39   ~ 0
TIM3_CH2
Text Label 7600 3950 2    39   ~ 0
TIM3_CH3
Text Label 7600 3850 2    39   ~ 0
TIM3_CH4
Text Label 6350 5450 1    39   ~ 0
TIM2_CH4
$Comp
L CONN_01X03 P7
U 1 1 558FB2E8
P 10450 3050
F 0 "P7" H 10450 3250 50  0000 C CNN
F 1 "CONN_POT0" V 10550 3050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x03" H 10450 3050 60  0001 C CNN
F 3 "" H 10450 3050 60  0000 C CNN
	1    10450 3050
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR33
U 1 1 558FB477
P 10150 2950
F 0 "#PWR33" H 10150 2800 50  0001 C CNN
F 1 "+3.3V" H 10150 3090 50  0000 C CNN
F 2 "" H 10150 2950 60  0000 C CNN
F 3 "" H 10150 2950 60  0000 C CNN
	1    10150 2950
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR38
U 1 1 558FB490
P 10200 3150
F 0 "#PWR38" H 10200 2900 50  0001 C CNN
F 1 "GND" H 10200 3000 50  0000 C CNN
F 2 "" H 10200 3150 60  0000 C CNN
F 3 "" H 10200 3150 60  0000 C CNN
	1    10200 3150
	0    1    1    0   
$EndComp
$Comp
L CONN_01X03 P8
U 1 1 558FB6E4
P 10450 3600
F 0 "P8" H 10450 3800 50  0000 C CNN
F 1 "CONN_POT1" V 10550 3600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x03" H 10450 3600 60  0001 C CNN
F 3 "" H 10450 3600 60  0000 C CNN
	1    10450 3600
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR34
U 1 1 558FB6EA
P 10150 3500
F 0 "#PWR34" H 10150 3350 50  0001 C CNN
F 1 "+3.3V" H 10150 3640 50  0000 C CNN
F 2 "" H 10150 3500 60  0000 C CNN
F 3 "" H 10150 3500 60  0000 C CNN
	1    10150 3500
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR39
U 1 1 558FB6F0
P 10200 3700
F 0 "#PWR39" H 10200 3450 50  0001 C CNN
F 1 "GND" H 10200 3550 50  0000 C CNN
F 2 "" H 10200 3700 60  0000 C CNN
F 3 "" H 10200 3700 60  0000 C CNN
	1    10200 3700
	0    1    1    0   
$EndComp
$Comp
L CONN_01X03 P9
U 1 1 558FB767
P 10450 4150
F 0 "P9" H 10450 4350 50  0000 C CNN
F 1 "CONN_POT2" V 10550 4150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x03" H 10450 4150 60  0001 C CNN
F 3 "" H 10450 4150 60  0000 C CNN
	1    10450 4150
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR35
U 1 1 558FB76D
P 10150 4050
F 0 "#PWR35" H 10150 3900 50  0001 C CNN
F 1 "+3.3V" H 10150 4190 50  0000 C CNN
F 2 "" H 10150 4050 60  0000 C CNN
F 3 "" H 10150 4050 60  0000 C CNN
	1    10150 4050
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR40
U 1 1 558FB773
P 10200 4250
F 0 "#PWR40" H 10200 4000 50  0001 C CNN
F 1 "GND" H 10200 4100 50  0000 C CNN
F 2 "" H 10200 4250 60  0000 C CNN
F 3 "" H 10200 4250 60  0000 C CNN
	1    10200 4250
	0    1    1    0   
$EndComp
$Comp
L CONN_01X03 P10
U 1 1 558FB77C
P 10450 4700
F 0 "P10" H 10450 4900 50  0000 C CNN
F 1 "CONN_POT3" V 10550 4700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x03" H 10450 4700 60  0001 C CNN
F 3 "" H 10450 4700 60  0000 C CNN
	1    10450 4700
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR36
U 1 1 558FB782
P 10150 4600
F 0 "#PWR36" H 10150 4450 50  0001 C CNN
F 1 "+3.3V" H 10150 4740 50  0000 C CNN
F 2 "" H 10150 4600 60  0000 C CNN
F 3 "" H 10150 4600 60  0000 C CNN
	1    10150 4600
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR41
U 1 1 558FB788
P 10200 4800
F 0 "#PWR41" H 10200 4550 50  0001 C CNN
F 1 "GND" H 10200 4650 50  0000 C CNN
F 2 "" H 10200 4800 60  0000 C CNN
F 3 "" H 10200 4800 60  0000 C CNN
	1    10200 4800
	0    1    1    0   
$EndComp
$Comp
L CONN_01X03 P11
U 1 1 558FB9E0
P 10450 5250
F 0 "P11" H 10450 5450 50  0000 C CNN
F 1 "CONN_POT4" V 10550 5250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x03" H 10450 5250 60  0001 C CNN
F 3 "" H 10450 5250 60  0000 C CNN
	1    10450 5250
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR37
U 1 1 558FB9E6
P 10150 5150
F 0 "#PWR37" H 10150 5000 50  0001 C CNN
F 1 "+3.3V" H 10150 5290 50  0000 C CNN
F 2 "" H 10150 5150 60  0000 C CNN
F 3 "" H 10150 5150 60  0000 C CNN
	1    10150 5150
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR42
U 1 1 558FB9EC
P 10200 5350
F 0 "#PWR42" H 10200 5100 50  0001 C CNN
F 1 "GND" H 10200 5200 50  0000 C CNN
F 2 "" H 10200 5350 60  0000 C CNN
F 3 "" H 10200 5350 60  0000 C CNN
	1    10200 5350
	0    1    1    0   
$EndComp
Text Notes 9550 2650 0    60   ~ 0
Finger potentiometers
Text Label 5850 5450 1    39   ~ 0
ADC_IN115
Text GLabel 7800 4150 2    60   Input ~ 0
enable0
Text GLabel 7800 3950 2    60   Input ~ 0
enable1
Text GLabel 7800 3550 2    60   Input ~ 0
enable2
Text GLabel 7800 3850 2    60   Input ~ 0
enable3
Text GLabel 6350 5650 3    60   Input ~ 0
enable4
$Comp
L D D1
U 1 1 558FE703
P 1550 3800
F 0 "D1" H 1550 3900 50  0000 C CNN
F 1 "D" H 1550 3700 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-201AD_Horizontal_RM15" H 1550 3800 60  0001 C CNN
F 3 "" H 1550 3800 60  0000 C CNN
	1    1550 3800
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X03 P12
U 1 1 558FE7B1
P 1050 3600
F 0 "P12" H 1050 3800 50  0000 C CNN
F 1 "CONN_SERVO" V 1150 3600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 1050 3600 60  0001 C CNN
F 3 "" H 1050 3600 60  0000 C CNN
	1    1050 3600
	-1   0    0    1   
$EndComp
Text Notes 950  2250 0    60   ~ 0
SWD
Text Notes 1000 3300 0    60   ~ 0
Servo
$Comp
L D D2
U 1 1 558FEB61
P 1750 4050
F 0 "D2" H 1750 4150 50  0000 C CNN
F 1 "D" H 1750 3950 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-201AD_Horizontal_RM15" H 1750 4050 60  0001 C CNN
F 3 "" H 1750 4050 60  0000 C CNN
	1    1750 4050
	0    1    1    0   
$EndComp
$Comp
L +BATT #PWR10
U 1 1 558FEEE4
P 1750 3750
F 0 "#PWR10" H 1750 3600 50  0001 C CNN
F 1 "+BATT" H 1750 3890 50  0000 C CNN
F 2 "" H 1750 3750 60  0000 C CNN
F 3 "" H 1750 3750 60  0000 C CNN
	1    1750 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR3
U 1 1 558FF0D4
P 1300 3800
F 0 "#PWR3" H 1300 3550 50  0001 C CNN
F 1 "GND" H 1300 3650 50  0000 C CNN
F 2 "" H 1300 3800 60  0000 C CNN
F 3 "" H 1300 3800 60  0000 C CNN
	1    1300 3800
	1    0    0    -1  
$EndComp
Text HLabel 1500 3500 2    60   Input ~ 0
SERVO_SIG
Text HLabel 9850 3050 0    60   Input ~ 0
POT0
Text HLabel 9850 3600 0    60   Input ~ 0
POT1
Text HLabel 9850 4150 0    60   Input ~ 0
POT2
Text HLabel 9850 4700 0    60   Input ~ 0
POT3
Text HLabel 9850 5250 0    60   Input ~ 0
POT4
Text Label 5550 5450 1    39   ~ 0
ADC_IN6
Text Label 5650 5450 1    39   ~ 0
ADC_IN17
Text Label 5750 5450 1    39   ~ 0
ADC_IN114
Text Label 5950 5450 1    39   ~ 0
ADC_IN8
Text Label 6050 5450 1    39   ~ 0
ADC_IN19
Text Notes 650  7250 0    60   ~ 0
TODO:\n- Add support for the vpropi pins \n- Does the same timer permit PWMs with different duty cicles?\n
Text Label 6250 5450 1    39   ~ 0
TIM2_CH3
Text HLabel 7800 3650 2    60   Input ~ 0
SERVO_SIG
Text HLabel 3850 4450 0    60   Input ~ 0
POT0
Text HLabel 3850 3850 0    60   Input ~ 0
POT1
Text HLabel 3850 3950 0    60   Input ~ 0
POT2
Text HLabel 1850 4550 2    60   Input ~ 0
NRST
$Comp
L SW_PUSH SW1
U 1 1 55902888
P 1450 4950
F 0 "SW1" H 1600 5060 50  0000 C CNN
F 1 "RESET" H 1450 4870 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_PTS645" H 1450 4950 60  0001 C CNN
F 3 "" H 1450 4950 60  0000 C CNN
	1    1450 4950
	0    -1   -1   0   
$EndComp
$Comp
L C C8
U 1 1 55902A42
P 1700 4950
F 0 "C8" H 1725 5050 50  0000 L CNN
F 1 "C" H 1725 4850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1738 4800 30  0001 C CNN
F 3 "" H 1700 4950 60  0000 C CNN
	1    1700 4950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR8
U 1 1 55902D48
P 1450 5400
F 0 "#PWR8" H 1450 5150 50  0001 C CNN
F 1 "GND" H 1450 5250 50  0000 C CNN
F 2 "" H 1450 5400 60  0000 C CNN
F 3 "" H 1450 5400 60  0000 C CNN
	1    1450 5400
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR2
U 1 1 55902FAB
P 1050 4550
F 0 "#PWR2" H 1050 4400 50  0001 C CNN
F 1 "+3.3V" H 1050 4690 50  0000 C CNN
F 2 "" H 1050 4550 60  0000 C CNN
F 3 "" H 1050 4550 60  0000 C CNN
	1    1050 4550
	0    -1   -1   0   
$EndComp
$Comp
L R R17
U 1 1 55903221
P 1250 4550
F 0 "R17" V 1330 4550 50  0000 C CNN
F 1 "10k" V 1250 4550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1180 4550 30  0001 C CNN
F 3 "" H 1250 4550 30  0000 C CNN
	1    1250 4550
	0    1    1    0   
$EndComp
$Comp
L LED D4
U 1 1 55903EFB
P 5750 1500
F 0 "D4" H 5750 1600 50  0000 C CNN
F 1 "LED" H 5750 1400 50  0000 C CNN
F 2 "LEDs:LED-0805" H 5750 1500 60  0001 C CNN
F 3 "" H 5750 1500 60  0000 C CNN
	1    5750 1500
	0    -1   -1   0   
$EndComp
$Comp
L R R19
U 1 1 559044A6
P 5750 2250
F 0 "R19" V 5830 2250 50  0000 C CNN
F 1 "470r" V 5750 2250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5680 2250 30  0001 C CNN
F 3 "" H 5750 2250 30  0000 C CNN
	1    5750 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR25
U 1 1 559045E5
P 5750 1250
F 0 "#PWR25" H 5750 1000 50  0001 C CNN
F 1 "GND" H 5750 1100 50  0000 C CNN
F 2 "" H 5750 1250 60  0000 C CNN
F 3 "" H 5750 1250 60  0000 C CNN
	1    5750 1250
	-1   0    0    1   
$EndComp
$Comp
L LED D3
U 1 1 55904B8B
P 2700 1550
F 0 "D3" H 2700 1650 50  0000 C CNN
F 1 "LED" H 2700 1450 50  0000 C CNN
F 2 "LEDs:LED-0805" H 2700 1550 60  0001 C CNN
F 3 "" H 2700 1550 60  0000 C CNN
	1    2700 1550
	0    1    1    0   
$EndComp
$Comp
L R R18
U 1 1 55904C8F
P 2700 1100
F 0 "R18" V 2780 1100 50  0000 C CNN
F 1 "470r" V 2700 1100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2630 1100 30  0001 C CNN
F 3 "" H 2700 1100 30  0000 C CNN
	1    2700 1100
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR15
U 1 1 55904D8E
P 2700 1900
F 0 "#PWR15" H 2700 1650 50  0001 C CNN
F 1 "GND" H 2700 1750 50  0000 C CNN
F 2 "" H 2700 1900 60  0000 C CNN
F 3 "" H 2700 1900 60  0000 C CNN
	1    2700 1900
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR14
U 1 1 55904EF6
P 2700 800
F 0 "#PWR14" H 2700 650 50  0001 C CNN
F 1 "+3.3V" H 2700 940 50  0000 C CNN
F 2 "" H 2700 800 60  0000 C CNN
F 3 "" H 2700 800 60  0000 C CNN
	1    2700 800 
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P13
U 1 1 559075FA
P 1100 6150
F 0 "P13" H 1100 6300 50  0000 C CNN
F 1 "CONN_BATT" V 1200 6150 50  0000 C CNN
F 2 "Wire_Connections_Bridges:WireConnection_1mmDrill" H 1100 6150 60  0001 C CNN
F 3 "" H 1100 6150 60  0000 C CNN
	1    1100 6150
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR7
U 1 1 55907775
P 1400 6250
F 0 "#PWR7" H 1400 6000 50  0001 C CNN
F 1 "GND" H 1400 6100 50  0000 C CNN
F 2 "" H 1400 6250 60  0000 C CNN
F 3 "" H 1400 6250 60  0000 C CNN
	1    1400 6250
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR9
U 1 1 559079A6
P 1450 6100
F 0 "#PWR9" H 1450 5950 50  0001 C CNN
F 1 "+BATT" H 1450 6240 50  0000 C CNN
F 2 "" H 1450 6100 60  0000 C CNN
F 3 "" H 1450 6100 60  0000 C CNN
	1    1450 6100
	0    1    1    0   
$EndComp
Text Notes 1050 5900 0    60   ~ 0
 Battery connector
Text HLabel 3850 4050 0    60   Input ~ 0
POT3
Text HLabel 3850 4350 0    60   Input ~ 0
POT4
$Comp
L GND #PWR13
U 1 1 559172AE
P 2650 6350
F 0 "#PWR13" H 2650 6100 50  0001 C CNN
F 1 "GND" H 2650 6200 50  0000 C CNN
F 2 "" H 2650 6350 60  0000 C CNN
F 3 "" H 2650 6350 60  0000 C CNN
	1    2650 6350
	1    0    0    -1  
$EndComp
Text HLabel 3850 4550 0    60   Input ~ 0
TX2
Text HLabel 5050 5650 3    60   Input ~ 0
RX2
Text HLabel 2800 6200 2    60   Input ~ 0
TX2
Text HLabel 2800 6100 2    60   Input ~ 0
RX2
Text Notes 650  6850 0    60   ~ 0
NOTES:\n- C1 acts both as input cap and bulk cap for drivers 2 - 4
$Comp
L MPU6050-BrOut BO1
U 1 1 5591FC22
P 8700 1350
F 0 "BO1" H 8700 1850 60  0000 C CNN
F 1 "MPU6050-BrOut" H 8700 850 60  0000 C CNN
F 2 "biohand_fp:MPU6050-BrOut" H 8700 1050 60  0001 C CNN
F 3 "" H 8700 1050 60  0000 C CNN
	1    8700 1350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR32
U 1 1 5591FE2B
P 8100 1100
F 0 "#PWR32" H 8100 850 50  0001 C CNN
F 1 "GND" H 8100 950 50  0000 C CNN
F 2 "" H 8100 1100 60  0000 C CNN
F 3 "" H 8100 1100 60  0000 C CNN
	1    8100 1100
	0    1    1    0   
$EndComp
Text Label 5550 2100 3    39   ~ 0
USART1_RX
Text Label 5650 2100 3    39   ~ 0
USART1_TX
Text HLabel 5550 1950 1    60   Input ~ 0
RX1
Text HLabel 5650 1950 1    60   Input ~ 0
TX1
Text HLabel 7750 1300 0    60   Input ~ 0
SDA
Text HLabel 7750 1200 0    60   Input ~ 0
SCL
Text Label 7600 3750 2    39   ~ 0
TIM1_CH1
Text GLabel 5950 5650 3    60   Input ~ 0
vpropi3
Text GLabel 6050 5650 3    60   Input ~ 0
vpropi2
Wire Wire Line
	900  900  900  1050
Wire Wire Line
	1000 1000 900  1000
Connection ~ 900  1000
Wire Wire Line
	1900 900  1900 1050
Wire Wire Line
	1800 1000 1900 1000
Connection ~ 1900 1000
Wire Wire Line
	900  1350 900  1450
Wire Wire Line
	900  1450 1900 1450
Wire Wire Line
	1900 1450 1900 1350
Wire Wire Line
	1400 1300 1400 1600
Connection ~ 1400 1450
Wire Wire Line
	4450 3050 4550 3050
Wire Wire Line
	4450 2350 4450 3050
Wire Wire Line
	4450 2400 5050 2400
Wire Wire Line
	5050 2400 5050 2500
Connection ~ 4450 2400
Wire Wire Line
	4050 4250 4550 4250
Wire Wire Line
	4450 4150 4550 4150
Wire Wire Line
	5150 2500 5150 1800
Wire Wire Line
	5450 1650 5450 2500
Wire Wire Line
	5450 1350 5450 1250
Wire Wire Line
	7100 3050 7350 3050
Wire Wire Line
	7100 3150 7600 3150
Wire Wire Line
	6150 5000 6150 5450
Wire Wire Line
	6550 2350 6550 2500
Wire Wire Line
	7100 3250 7300 3250
Wire Wire Line
	4050 3750 4550 3750
Wire Wire Line
	4550 3850 3850 3850
Wire Wire Line
	4550 3950 3850 3950
Wire Wire Line
	4550 4050 3850 4050
Wire Wire Line
	4450 3650 4550 3650
Wire Wire Line
	4550 4350 3850 4350
Wire Wire Line
	4550 4450 3850 4450
Wire Wire Line
	5150 5250 5150 5000
Wire Wire Line
	5250 5100 5250 5000
Wire Wire Line
	4550 4550 3850 4550
Wire Wire Line
	5050 5000 5050 5650
Wire Wire Line
	5550 5000 5550 5650
Wire Wire Line
	5650 5000 5650 5650
Wire Wire Line
	5950 5000 5950 5650
Wire Wire Line
	6050 5000 6050 5650
Wire Wire Line
	6350 5000 6350 5650
Wire Wire Line
	6550 5100 6550 5000
Wire Wire Line
	6450 5000 6450 5250
Wire Wire Line
	10250 3050 9850 3050
Wire Wire Line
	10150 2950 10250 2950
Wire Wire Line
	10200 3150 10250 3150
Wire Wire Line
	10250 3600 9850 3600
Wire Wire Line
	10150 3500 10250 3500
Wire Wire Line
	10200 3700 10250 3700
Wire Wire Line
	10250 4150 9850 4150
Wire Wire Line
	10150 4050 10250 4050
Wire Wire Line
	10200 4250 10250 4250
Wire Wire Line
	10250 4700 9850 4700
Wire Wire Line
	10150 4600 10250 4600
Wire Wire Line
	10200 4800 10250 4800
Wire Wire Line
	10250 5250 9850 5250
Wire Wire Line
	10150 5150 10250 5150
Wire Wire Line
	10200 5350 10250 5350
Wire Wire Line
	5850 5000 5850 5650
Wire Wire Line
	7100 3850 7800 3850
Wire Wire Line
	7100 3950 7800 3950
Wire Wire Line
	7100 4050 7800 4050
Wire Wire Line
	7100 4150 7800 4150
Wire Wire Line
	5750 5000 5750 5650
Wire Wire Line
	1250 3600 1550 3600
Wire Wire Line
	1550 3600 1550 3650
Wire Wire Line
	1550 3950 1550 4200
Wire Wire Line
	1750 3900 1750 3750
Wire Wire Line
	1250 3700 1300 3700
Wire Wire Line
	1300 3700 1300 3800
Wire Wire Line
	1250 3500 1500 3500
Wire Wire Line
	1550 4200 1750 4200
Wire Wire Line
	6250 5000 6250 5650
Wire Wire Line
	1400 4550 1850 4550
Wire Wire Line
	1700 4800 1700 4550
Connection ~ 1700 4550
Wire Wire Line
	1450 5250 1450 5400
Wire Wire Line
	1450 5350 1700 5350
Wire Wire Line
	1700 5350 1700 5100
Connection ~ 1450 5350
Wire Wire Line
	1050 4550 1100 4550
Wire Wire Line
	1450 4650 1450 4550
Connection ~ 1450 4550
Wire Wire Line
	5750 2500 5750 2400
Wire Wire Line
	5750 2100 5750 1700
Wire Wire Line
	5750 1300 5750 1250
Wire Wire Line
	2700 1350 2700 1250
Wire Wire Line
	2700 1900 2700 1750
Wire Wire Line
	2700 950  2700 800 
Wire Wire Line
	1300 6100 1450 6100
Wire Wire Line
	1300 6200 1400 6200
Wire Wire Line
	1400 6200 1400 6250
Wire Wire Line
	2600 6300 2650 6300
Wire Wire Line
	2650 6300 2650 6350
Wire Wire Line
	2600 6200 2800 6200
Wire Wire Line
	2800 6100 2600 6100
Wire Wire Line
	1450 2600 1250 2600
Wire Wire Line
	1450 2700 1250 2700
Wire Wire Line
	1250 2500 1450 2500
Wire Wire Line
	5550 2500 5550 1950
Wire Wire Line
	5650 2500 5650 1950
Wire Wire Line
	8200 1100 8100 1100
Wire Wire Line
	7750 1200 8200 1200
Wire Wire Line
	7750 1300 8200 1300
Wire Wire Line
	7100 3750 7800 3750
Wire Wire Line
	7100 3550 7800 3550
Wire Wire Line
	7100 3650 7800 3650
Wire Wire Line
	5250 2500 5250 2000
Wire Wire Line
	5350 2000 5350 2500
Text HLabel 5250 2000 1    60   Input ~ 0
SDA
Text HLabel 5350 2000 1    60   Input ~ 0
SCL
Text Label 5250 2100 3    39   ~ 0
I2C1_SDA
Text Label 5350 2100 3    39   ~ 0
I2C1_SCL
$Comp
L CONN_01X04 P14
U 1 1 55925F2A
P 2400 6150
F 0 "P14" H 2400 6400 50  0000 C CNN
F 1 "CONN_UART2" V 2500 6150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x04" H 2400 6150 60  0001 C CNN
F 3 "" H 2400 6150 60  0000 C CNN
	1    2400 6150
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR12
U 1 1 55926597
P 2650 5950
F 0 "#PWR12" H 2650 5800 50  0001 C CNN
F 1 "+3.3V" H 2650 6090 50  0000 C CNN
F 2 "" H 2650 5950 60  0000 C CNN
F 3 "" H 2650 5950 60  0000 C CNN
	1    2650 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 6000 2650 6000
Wire Wire Line
	2650 6000 2650 5950
Text HLabel 3700 6150 2    60   Input ~ 0
TX1
Text HLabel 3700 6050 2    60   Input ~ 0
RX1
Wire Wire Line
	3550 6050 3700 6050
Wire Wire Line
	3550 6150 3700 6150
$Comp
L GND #PWR17
U 1 1 55926E7C
P 3650 6300
F 0 "#PWR17" H 3650 6050 50  0001 C CNN
F 1 "GND" H 3650 6150 50  0000 C CNN
F 2 "" H 3650 6300 60  0000 C CNN
F 3 "" H 3650 6300 60  0000 C CNN
	1    3650 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 6250 3650 6250
Wire Wire Line
	3650 6250 3650 6300
Text GLabel 5650 5650 3    60   Input ~ 0
vpropi4
Text GLabel 6350 2250 1    60   Input ~ 0
phase2
Wire Wire Line
	6350 2500 6350 2250
Text Label 7600 3650 2    39   ~ 0
TIM1_CH2
Text GLabel 7800 4050 2    60   Input ~ 0
phase3
Wire Wire Line
	5450 5000 5450 5650
Wire Wire Line
	5350 5000 5350 5650
Text GLabel 5350 5650 3    60   Input ~ 0
phase0
Text GLabel 5450 5650 3    60   Input ~ 0
phase4
Text Label 7600 3550 2    39   ~ 0
TIM1_CH3
Text GLabel 7800 3750 2    60   Input ~ 0
phase1
$Comp
L R R20
U 1 1 5592E056
P 3900 3750
F 0 "R20" V 3980 3750 50  0000 C CNN
F 1 "0r" V 3900 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3830 3750 30  0001 C CNN
F 3 "" H 3900 3750 30  0000 C CNN
	1    3900 3750
	0    1    1    0   
$EndComp
Text GLabel 3750 3750 0    60   Input ~ 0
vpropi1
Wire Wire Line
	3750 3750 3750 3750
Text GLabel 5850 5650 3    60   Input ~ 0
vpropi0
$Comp
L GND #PWR6
U 1 1 558C079C
P 1400 2850
F 0 "#PWR6" H 1400 2600 50  0001 C CNN
F 1 "GND" H 1400 2700 50  0000 C CNN
F 2 "" H 1400 2850 60  0000 C CNN
F 3 "" H 1400 2850 60  0000 C CNN
	1    1400 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 2800 1400 2800
Wire Wire Line
	1400 2800 1400 2850
Wire Wire Line
	1250 2400 1400 2400
Wire Wire Line
	1400 2400 1400 2350
$Comp
L +3.3V #PWR31
U 1 1 55930D63
P 7950 1000
F 0 "#PWR31" H 7950 850 50  0001 C CNN
F 1 "+3.3V" H 7950 1140 50  0000 C CNN
F 2 "" H 7950 1000 60  0000 C CNN
F 3 "" H 7950 1000 60  0000 C CNN
	1    7950 1000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7950 1000 8200 1000
$Comp
L CONN_01X04 P15
U 1 1 55932F84
P 3350 6100
F 0 "P15" H 3350 6350 50  0000 C CNN
F 1 "CONN_UART1" V 3450 6100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x04" H 3350 6100 60  0001 C CNN
F 3 "" H 3350 6100 60  0000 C CNN
	1    3350 6100
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR16
U 1 1 55933230
P 3650 5900
F 0 "#PWR16" H 3650 5750 50  0001 C CNN
F 1 "+3.3V" H 3650 6040 50  0000 C CNN
F 2 "" H 3650 5900 60  0000 C CNN
F 3 "" H 3650 5900 60  0000 C CNN
	1    3650 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 5950 3650 5950
Wire Wire Line
	3650 5950 3650 5900
$Comp
L CONN_01X01 P16
U 1 1 55AD28C3
P 5950 7300
F 0 "P16" H 5950 7400 50  0000 C CNN
F 1 "CONN_01X01" V 6050 7300 50  0000 C CNN
F 2 "" H 5950 7300 60  0000 C CNN
F 3 "" H 5950 7300 60  0000 C CNN
	1    5950 7300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
