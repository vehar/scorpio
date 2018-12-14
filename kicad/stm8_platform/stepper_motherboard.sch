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
LIBS:stm8
LIBS:stm8s105k4t6c
LIBS:stepper-rescue
LIBS:my_elements
LIBS:stepper_motherboard-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "2 steppers module"
Date "2017-08-04"
Rev ""
Comp "SAO RAS"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 3525 2175 0    60   ~ 0
M1E1
Text Label 3525 2275 0    60   ~ 0
M1E2
Text Label 3525 2375 0    60   ~ 0
M2E1
Text Label 3525 2475 0    60   ~ 0
M2E2
Text Label 3525 1875 0    60   ~ 0
OUT1
Text Label 3525 1975 0    60   ~ 0
OUT2
Text Label 3525 2075 0    60   ~ 0
OUT3
Text Label 3550 2675 0    61   ~ 0
RXD
Text Label 3550 2575 0    61   ~ 0
TXD
$Comp
L CONN_02X10 J1
U 1 1 5988822E
P 3275 2225
F 0 "J1" H 3275 2825 50  0000 C CNN
F 1 "CONN_02X10" V 3275 2225 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm.pretty:PinHeader_2x10_P2.54mm_Vertical" H 3275 1075 50  0001 C CNN
F 3 "" H 3275 1075 50  0001 C CNN
	1    3275 2225
	-1   0    0    -1  
$EndComp
NoConn ~ 3525 1775
$Comp
L HOLE HOLE1
U 1 1 59B6D60D
P 5950 6900
F 0 "HOLE1" H 5950 6900 60  0000 C CNN
F 1 "HOLE" H 5950 6800 60  0000 C CNN
F 2 "MountingHole.pretty:MountingHole_3.2mm_M3_Pad" H 5950 6900 60  0001 C CNN
F 3 "" H 5950 6900 60  0000 C CNN
	1    5950 6900
	1    0    0    -1  
$EndComp
$Comp
L HOLE HOLE2
U 1 1 5BEAF982
P 5950 7150
F 0 "HOLE2" H 5950 7150 60  0000 C CNN
F 1 "HOLE" H 5950 7050 60  0000 C CNN
F 2 "MountingHole.pretty:MountingHole_3.2mm_M3_Pad" H 5950 7150 60  0001 C CNN
F 3 "" H 5950 7150 60  0000 C CNN
	1    5950 7150
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J6
U 1 1 5BEAFEB7
P 2450 1775
F 0 "J6" H 2450 1875 50  0000 C CNN
F 1 "GND" H 2450 1675 50  0000 C CNN
F 2 "modules:1PIN" H 2450 1775 50  0001 C CNN
F 3 "" H 2450 1775 50  0001 C CNN
	1    2450 1775
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x01 J4
U 1 1 5BEAFF72
P 2425 2675
F 0 "J4" H 2425 2775 50  0000 C CNN
F 1 "12V" H 2425 2575 50  0000 C CNN
F 2 "modules:1PIN" H 2425 2675 50  0001 C CNN
F 3 "" H 2425 2675 50  0001 C CNN
	1    2425 2675
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x04 J2
U 1 1 5BEB0030
P 1900 1975
F 0 "J2" H 1900 2175 50  0000 C CNN
F 1 "Motor1" H 1900 1675 50  0000 C CNN
F 2 "modules:4PIN" H 1900 1975 50  0001 C CNN
F 3 "" H 1900 1975 50  0001 C CNN
	1    1900 1975
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x04 J3
U 1 1 5BEB01FA
P 1900 2550
F 0 "J3" H 1900 2750 50  0000 C CNN
F 1 "Motor2" H 1900 2250 50  0000 C CNN
F 2 "modules:4PIN" H 1900 2550 50  0001 C CNN
F 3 "" H 1900 2550 50  0001 C CNN
	1    1900 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	2650 1775 3025 1775
Wire Wire Line
	2625 2675 3025 2675
Wire Wire Line
	2100 1775 2325 1775
Wire Wire Line
	2325 1775 2325 1950
Wire Wire Line
	2325 1950 2850 1950
Wire Wire Line
	2850 1950 2850 1875
Wire Wire Line
	2850 1875 3025 1875
Wire Wire Line
	2100 1875 2275 1875
Wire Wire Line
	2275 1875 2275 1975
Wire Wire Line
	2275 1975 3025 1975
Wire Wire Line
	3025 2075 3025 2025
Wire Wire Line
	3025 2025 2225 2025
Wire Wire Line
	2225 2025 2225 1975
Wire Wire Line
	2225 1975 2100 1975
Wire Wire Line
	2100 2075 2850 2075
Wire Wire Line
	2850 2075 2850 2175
Wire Wire Line
	2850 2175 3025 2175
Wire Wire Line
	3025 2275 2100 2275
Wire Wire Line
	2100 2275 2100 2350
Wire Wire Line
	2100 2450 2150 2450
Wire Wire Line
	2150 2450 2150 2375
Wire Wire Line
	2150 2375 3025 2375
Wire Wire Line
	2100 2550 2200 2550
Wire Wire Line
	2200 2550 2200 2475
Wire Wire Line
	2200 2475 3025 2475
Wire Wire Line
	2100 2650 2275 2650
Wire Wire Line
	2275 2650 2275 2525
Wire Wire Line
	2275 2525 3025 2525
Wire Wire Line
	3025 2525 3025 2575
$Comp
L Conn_01x02 J7
U 1 1 5BEB0A6B
P 3850 3350
F 0 "J7" H 3850 3450 50  0000 C CNN
F 1 "UART" H 3850 3150 50  0000 C CNN
F 2 "modules:2PIN" H 3850 3350 50  0001 C CNN
F 3 "" H 3850 3350 50  0001 C CNN
	1    3850 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	3525 2575 3900 2575
Wire Wire Line
	3525 2675 3750 2675
$Comp
L Conn_01x02 J9
U 1 1 5BEB0C38
P 4375 2450
F 0 "J9" H 4375 2550 50  0000 C CNN
F 1 "Esw1" H 4375 2250 50  0000 C CNN
F 2 "modules:2PIN" H 4375 2450 50  0001 C CNN
F 3 "" H 4375 2450 50  0001 C CNN
	1    4375 2450
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J8
U 1 1 5BEB0D29
P 4375 2075
F 0 "J8" H 4375 2175 50  0000 C CNN
F 1 "Esw0" H 4375 1875 50  0000 C CNN
F 2 "modules:2PIN" H 4375 2075 50  0001 C CNN
F 3 "" H 4375 2075 50  0001 C CNN
	1    4375 2075
	1    0    0    -1  
$EndComp
Wire Wire Line
	3525 2475 3950 2475
Wire Wire Line
	3950 2475 3950 2550
Wire Wire Line
	3950 2550 4175 2550
Wire Wire Line
	4175 2450 4175 2375
Wire Wire Line
	4175 2375 3525 2375
Wire Wire Line
	3525 2275 4175 2275
Wire Wire Line
	4175 2275 4175 2175
Wire Wire Line
	3525 2175 4075 2175
Wire Wire Line
	4075 2175 4075 2075
Wire Wire Line
	4075 2075 4175 2075
$Comp
L Q_NMOS_GDS Q1
U 1 1 5BEB105F
P 4950 1775
F 0 "Q1" H 5150 1825 50  0000 L CNN
F 1 "IRL3303" H 5150 1725 50  0000 L CNN
F 2 "modules:TO-220-3_Horizontal_TabDown" H 5150 1875 50  0001 C CNN
F 3 "" H 4950 1775 50  0001 C CNN
	1    4950 1775
	1    0    0    -1  
$EndComp
Wire Wire Line
	3525 2075 3975 2075
Wire Wire Line
	3975 2075 3975 1900
Wire Wire Line
	3975 1900 4500 1900
Wire Wire Line
	4500 1900 4500 1775
$Comp
L GND #PWR01
U 1 1 5BEB119F
P 2750 1700
F 0 "#PWR01" H 2750 1450 50  0001 C CNN
F 1 "GND" H 2750 1550 50  0000 C CNN
F 2 "" H 2750 1700 50  0001 C CNN
F 3 "" H 2750 1700 50  0001 C CNN
	1    2750 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	2750 1700 2750 1775
Connection ~ 2750 1775
$Comp
L GND #PWR02
U 1 1 5BEB120F
P 5050 2050
F 0 "#PWR02" H 5050 1800 50  0001 C CNN
F 1 "GND" H 5050 1900 50  0000 C CNN
F 2 "" H 5050 2050 50  0001 C CNN
F 3 "" H 5050 2050 50  0001 C CNN
	1    5050 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1975 5050 2050
$Comp
L Conn_01x01 J5
U 1 1 5BEB130A
P 2425 2975
F 0 "J5" H 2425 3075 50  0000 C CNN
F 1 "Load_12V" H 2425 2875 50  0000 C CNN
F 2 "modules:1PIN" H 2425 2975 50  0001 C CNN
F 3 "" H 2425 2975 50  0001 C CNN
	1    2425 2975
	-1   0    0    1   
$EndComp
Wire Wire Line
	2625 2975 2750 2975
Wire Wire Line
	2750 2975 2750 2675
Connection ~ 2750 2675
$Comp
L Conn_01x01 J10
U 1 1 5BEB14CE
P 5250 1450
F 0 "J10" H 5250 1550 50  0000 C CNN
F 1 "Load_GND" H 5250 1350 50  0000 C CNN
F 2 "modules:1PIN" H 5250 1450 50  0001 C CNN
F 3 "" H 5250 1450 50  0001 C CNN
	1    5250 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1450 5050 1575
Text Label 3025 1875 2    60   ~ 0
S0P1
Text Label 3025 1975 2    60   ~ 0
S0P2
Text Label 3025 2075 2    60   ~ 0
S0P3
Text Label 3025 2175 2    60   ~ 0
S0P4
Text Label 3025 2275 2    60   ~ 0
S1P4
Text Label 3025 2375 2    60   ~ 0
S1P3
Text Label 3025 2475 2    60   ~ 0
S1P2
Text Label 3025 2575 2    60   ~ 0
S1P1
$Comp
L LED D2
U 1 1 5BEB2764
P 4225 1325
F 0 "D2" H 4225 1425 50  0000 C CNN
F 1 "LED" H 4225 1225 50  0000 C CNN
F 2 "LED_SMD.pretty:LED_1210_3225Metric_Pad1.22x2.70mm_HandSolder" H 4225 1325 50  0001 C CNN
F 3 "" H 4225 1325 50  0001 C CNN
	1    4225 1325
	-1   0    0    1   
$EndComp
$Comp
L R R3
U 1 1 5BEB28E0
P 4625 1925
F 0 "R3" V 4705 1925 50  0000 C CNN
F 1 "10k" V 4625 1925 50  0000 C CNN
F 2 "Resistor_SMD.pretty:R_0805_2012Metric_Pad1.29x1.40mm_HandSolder" V 4555 1925 50  0001 C CNN
F 3 "" H 4625 1925 50  0001 C CNN
	1    4625 1925
	1    0    0    -1  
$EndComp
Wire Wire Line
	4625 2075 4950 2075
Wire Wire Line
	4950 2075 4950 2025
Wire Wire Line
	4950 2025 5050 2025
Connection ~ 5050 2025
Wire Wire Line
	4500 1775 4750 1775
Connection ~ 4625 1775
$Comp
L D_Schottky D1
U 1 1 5BEB2E3C
P 3900 2850
F 0 "D1" H 3900 2950 50  0000 C CNN
F 1 "SS14" H 3900 2750 50  0000 C CNN
F 2 "Diode_SMD.pretty:D_SMA_Handsoldering" H 3900 2850 50  0001 C CNN
F 3 "" H 3900 2850 50  0001 C CNN
	1    3900 2850
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 5BEB30A1
P 3875 1325
F 0 "R1" V 3955 1325 50  0000 C CNN
F 1 "47" V 3875 1325 50  0000 C CNN
F 2 "Resistor_SMD.pretty:R_0805_2012Metric_Pad1.29x1.40mm_HandSolder" V 3805 1325 50  0001 C CNN
F 3 "" H 3875 1325 50  0001 C CNN
	1    3875 1325
	0    -1   -1   0   
$EndComp
$Comp
L LED D3
U 1 1 5BEB3876
P 4225 1600
F 0 "D3" H 4225 1700 50  0000 C CNN
F 1 "LED" H 4225 1500 50  0000 C CNN
F 2 "LED_SMD.pretty:LED_1210_3225Metric_Pad1.22x2.70mm_HandSolder" H 4225 1600 50  0001 C CNN
F 3 "" H 4225 1600 50  0001 C CNN
	1    4225 1600
	-1   0    0    1   
$EndComp
$Comp
L R R2
U 1 1 5BEB387C
P 3875 1600
F 0 "R2" V 3955 1600 50  0000 C CNN
F 1 "47" V 3875 1600 50  0000 C CNN
F 2 "Resistor_SMD.pretty:R_0805_2012Metric_Pad1.29x1.40mm_HandSolder" V 3805 1600 50  0001 C CNN
F 3 "" H 3875 1600 50  0001 C CNN
	1    3875 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4375 1325 4375 1600
Wire Wire Line
	4075 1600 4025 1600
Wire Wire Line
	4025 1325 4075 1325
Wire Wire Line
	3525 1875 3575 1875
Wire Wire Line
	3575 1875 3575 1325
Wire Wire Line
	3575 1325 3725 1325
Wire Wire Line
	3725 1600 3625 1600
Wire Wire Line
	3625 1600 3625 1975
Wire Wire Line
	3625 1975 3525 1975
$Comp
L GND #PWR03
U 1 1 5BEB4330
P 4500 1425
F 0 "#PWR03" H 4500 1175 50  0001 C CNN
F 1 "GND" H 4500 1275 50  0000 C CNN
F 2 "" H 4500 1425 50  0001 C CNN
F 3 "" H 4500 1425 50  0001 C CNN
	1    4500 1425
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1425 4375 1425
Connection ~ 4375 1425
Wire Wire Line
	3750 2675 3750 3150
Wire Wire Line
	3900 3150 3850 3150
$Comp
L PWR_FLAG #FLG04
U 1 1 5BEB6F8B
P 2975 1775
F 0 "#FLG04" H 2975 1850 50  0001 C CNN
F 1 "PWR_FLAG" H 2975 1925 50  0001 C CNN
F 2 "" H 2975 1775 50  0001 C CNN
F 3 "" H 2975 1775 50  0001 C CNN
	1    2975 1775
	1    0    0    -1  
$EndComp
Connection ~ 2975 1775
$Comp
L Conn_01x01 J11
U 1 1 5BEB7814
P 4425 2875
F 0 "J11" H 4425 2975 50  0000 C CNN
F 1 "ESW_GND" H 4425 2775 50  0000 C CNN
F 2 "modules:1PIN" H 4425 2875 50  0001 C CNN
F 3 "" H 4425 2875 50  0001 C CNN
	1    4425 2875
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5BEB7955
P 4175 2950
F 0 "#PWR05" H 4175 2700 50  0001 C CNN
F 1 "GND" H 4175 2800 50  0000 C CNN
F 2 "" H 4175 2950 50  0001 C CNN
F 3 "" H 4175 2950 50  0001 C CNN
	1    4175 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4175 2950 4175 2875
Wire Wire Line
	4175 2875 4225 2875
Wire Wire Line
	3900 3000 3900 3150
Wire Wire Line
	3900 2575 3900 2700
$EndSCHEMATC
