EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 8
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
L Amplifier_Operational:LM2904 U1
U 1 1 60A85451
P 5700 3200
F 0 "U1" H 5700 3567 50  0000 C CNN
F 1 "LM2904" H 5700 3476 50  0000 C CNN
F 2 "" H 5700 3200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm358.pdf" H 5700 3200 50  0001 C CNN
	1    5700 3200
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM2904 U1
U 2 1 60A8D09B
P 7500 3500
F 0 "U1" H 7500 3867 50  0000 C CNN
F 1 "LM2904" H 7500 3776 50  0000 C CNN
F 2 "" H 7500 3500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm358.pdf" H 7500 3500 50  0001 C CNN
	2    7500 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 60A91C66
P 3900 2850
F 0 "R5" V 4107 2850 50  0000 C CNN
F 1 "800" V 4016 2850 50  0000 C CNN
F 2 "" V 3830 2850 50  0001 C CNN
F 3 "~" H 3900 2850 50  0001 C CNN
	1    3900 2850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R7
U 1 1 60A97CC0
P 4550 2850
F 0 "R7" V 4757 2850 50  0000 C CNN
F 1 "80k" V 4666 2850 50  0000 C CNN
F 2 "" V 4480 2850 50  0001 C CNN
F 3 "~" H 4550 2850 50  0001 C CNN
	1    4550 2850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 60A98A1E
P 4250 3950
F 0 "R6" V 4457 3950 50  0000 C CNN
F 1 "160" V 4366 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4180 3950 50  0001 C CNN
F 3 "~" H 4250 3950 50  0001 C CNN
	1    4250 3950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R8
U 1 1 60A98A24
P 4900 3950
F 0 "R8" V 5107 3950 50  0000 C CNN
F 1 "200k" V 5016 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4830 3950 50  0001 C CNN
F 3 "~" H 4900 3950 50  0001 C CNN
	1    4900 3950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R9
U 1 1 60A9928E
P 5700 2700
F 0 "R9" V 5907 2700 50  0000 C CNN
F 1 "100k" V 5816 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5630 2700 50  0001 C CNN
F 3 "~" H 5700 2700 50  0001 C CNN
	1    5700 2700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R10
U 1 1 60A99838
P 6350 3200
F 0 "R10" V 6557 3200 50  0000 C CNN
F 1 "47k" V 6466 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6280 3200 50  0001 C CNN
F 3 "~" H 6350 3200 50  0001 C CNN
	1    6350 3200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R13
U 1 1 60A9A547
P 7500 2950
F 0 "R13" V 7707 2950 50  0000 C CNN
F 1 "20k" V 7616 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7430 2950 50  0001 C CNN
F 3 "~" H 7500 2950 50  0001 C CNN
	1    7500 2950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R11
U 1 1 60AA02A5
P 6550 3950
F 0 "R11" V 6757 3950 50  0000 C CNN
F 1 "47k" V 6666 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6480 3950 50  0001 C CNN
F 3 "~" H 6550 3950 50  0001 C CNN
	1    6550 3950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R12
U 1 1 60AA0472
P 7250 3950
F 0 "R12" V 7457 3950 50  0000 C CNN
F 1 "47k" V 7366 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7180 3950 50  0001 C CNN
F 3 "~" H 7250 3950 50  0001 C CNN
	1    7250 3950
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Zener D1
U 1 1 60AA6F19
P 8000 3750
F 0 "D1" V 7954 3830 50  0000 L CNN
F 1 "1N750" V 8045 3830 50  0000 L CNN
F 2 "" H 8000 3750 50  0001 C CNN
F 3 "~" H 8000 3750 50  0001 C CNN
	1    8000 3750
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV3
U 1 1 60ABD510
P 6750 3200
F 0 "RV3" V 6635 3200 50  0000 C CNN
F 1 "100k" V 6544 3200 50  0000 C CNN
F 2 "" H 6750 3200 50  0001 C CNN
F 3 "~" H 6750 3200 50  0001 C CNN
	1    6750 3200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_POT RV4
U 1 1 60ABF7A1
P 6900 3950
F 0 "RV4" V 6785 3950 50  0000 C CNN
F 1 "100k" V 6694 3950 50  0000 C CNN
F 2 "" H 6900 3950 50  0001 C CNN
F 3 "~" H 6900 3950 50  0001 C CNN
	1    6900 3950
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C1
U 1 1 60AC1210
P 4250 3150
F 0 "C1" H 4365 3196 50  0000 L CNN
F 1 "10u" H 4365 3105 50  0000 L CNN
F 2 "" H 4288 3000 50  0001 C CNN
F 3 "~" H 4250 3150 50  0001 C CNN
	1    4250 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 60AC2455
P 4550 4200
F 0 "C2" H 4665 4246 50  0000 L CNN
F 1 "10u" H 4665 4155 50  0000 L CNN
F 2 "" H 4588 4050 50  0001 C CNN
F 3 "~" H 4550 4200 50  0001 C CNN
	1    4550 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 60AC52CE
P 5700 2300
F 0 "C5" V 5952 2300 50  0000 C CNN
F 1 "100n" V 5861 2300 50  0000 C CNN
F 2 "" H 5738 2150 50  0001 C CNN
F 3 "~" H 5700 2300 50  0001 C CNN
	1    5700 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4050 2850 4250 2850
Wire Wire Line
	4250 2850 4250 3000
Connection ~ 4250 2850
Wire Wire Line
	4250 2850 4400 2850
Wire Wire Line
	5050 3950 5150 3950
Wire Wire Line
	5150 3950 5150 3300
Wire Wire Line
	5150 2850 4700 2850
Wire Wire Line
	5400 3300 5150 3300
Connection ~ 5150 3300
Wire Wire Line
	5150 3300 5150 2850
Wire Wire Line
	5150 2850 5150 2700
Wire Wire Line
	5150 2700 5550 2700
Connection ~ 5150 2850
Wire Wire Line
	5150 2700 5150 2300
Wire Wire Line
	5150 2300 5550 2300
Connection ~ 5150 2700
Wire Wire Line
	5850 2300 6100 2300
Wire Wire Line
	6100 2300 6100 2700
Wire Wire Line
	6100 3200 6000 3200
Wire Wire Line
	5850 2700 6100 2700
Connection ~ 6100 2700
Wire Wire Line
	6100 2700 6100 3200
Wire Wire Line
	6100 3200 6200 3200
Connection ~ 6100 3200
Wire Wire Line
	6900 3200 7050 3200
Wire Wire Line
	7050 3200 7050 3600
Wire Wire Line
	7050 3600 7200 3600
Wire Wire Line
	7050 3200 7050 2950
Wire Wire Line
	7050 2950 7350 2950
Connection ~ 7050 3200
Wire Wire Line
	7650 2950 8000 2950
Wire Wire Line
	8000 3500 7800 3500
Wire Wire Line
	8000 3500 8000 3600
Connection ~ 8000 3500
Wire Wire Line
	4750 3950 4550 3950
Wire Wire Line
	4550 4050 4550 3950
Connection ~ 4550 3950
Wire Wire Line
	4550 3950 4400 3950
Wire Wire Line
	6900 3400 7200 3400
Wire Wire Line
	6900 3400 6900 3800
Wire Wire Line
	6500 3200 6600 3200
Wire Wire Line
	6750 3050 6750 2950
Wire Wire Line
	6750 2950 7050 2950
Connection ~ 7050 2950
$Comp
L Amplifier_Operational:LM2904 U1
U 3 1 60AE5F7A
P 1850 2450
F 0 "U1" H 1808 2496 50  0000 L CNN
F 1 "LM2904" H 1808 2405 50  0000 L CNN
F 2 "" H 1850 2450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm358.pdf" H 1850 2450 50  0001 C CNN
	3    1850 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 60AF69C7
P 1350 2300
F 0 "C3" H 1465 2346 50  0000 L CNN
F 1 "1u" H 1465 2255 50  0000 L CNN
F 2 "" H 1388 2150 50  0001 C CNN
F 3 "~" H 1350 2300 50  0001 C CNN
	1    1350 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 60AF7053
P 1350 3000
F 0 "C4" H 1465 3046 50  0000 L CNN
F 1 "1u" H 1465 2955 50  0000 L CNN
F 2 "" H 1388 2850 50  0001 C CNN
F 3 "~" H 1350 3000 50  0001 C CNN
	1    1350 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:74LS628 U2
U 1 1 60B16A9A
P 9750 3250
F 0 "U2" H 9928 3301 50  0000 L CNN
F 1 "74LS628" H 9928 3210 50  0000 L CNN
F 2 "" H 9700 3650 50  0001 C CNN
F 3 "" H 9700 3650 50  0001 C CNN
	1    9750 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:74LS628 U2
U 2 1 60B18B7E
P 9300 4700
F 0 "U2" H 9300 5215 50  0000 C CNN
F 1 "74LS628" H 9300 5124 50  0000 C CNN
F 2 "" H 9250 5100 50  0001 C CNN
F 3 "" H 9250 5100 50  0001 C CNN
	2    9300 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:74LS628 U2
U 3 1 60B19D86
P 1700 4200
F 0 "U2" H 1828 4246 50  0000 L CNN
F 1 "74LS628" H 1828 4155 50  0000 L CNN
F 2 "" H 1650 4600 50  0001 C CNN
F 3 "" H 1650 4600 50  0001 C CNN
	3    1700 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4350 4550 4400
Wire Wire Line
	4550 4400 4500 4400
Wire Wire Line
	4250 3300 4250 3350
Wire Wire Line
	4250 3350 4200 3350
Wire Wire Line
	1800 3900 1750 3900
Wire Wire Line
	1750 3900 1750 3950
Wire Wire Line
	1800 2800 1750 2800
Wire Wire Line
	1750 2800 1750 2750
Wire Wire Line
	1800 2100 1750 2100
Wire Wire Line
	1750 2100 1750 2150
$Comp
L Device:R R14
U 1 1 60B32790
P 9100 3600
F 0 "R14" H 9170 3646 50  0000 L CNN
F 1 "600" H 9170 3555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 9030 3600 50  0001 C CNN
F 3 "~" H 9100 3600 50  0001 C CNN
	1    9100 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 3150 9500 3150
Wire Wire Line
	8000 2950 8000 3150
Connection ~ 8000 3150
Wire Wire Line
	8000 3150 8000 3500
Wire Wire Line
	8650 3250 8650 3450
Wire Wire Line
	8650 3750 8650 3800
Wire Wire Line
	9500 3450 9100 3450
Wire Wire Line
	9100 3750 9100 3800
Wire Wire Line
	9100 3800 9350 3800
Wire Wire Line
	9350 3800 9350 3550
Wire Wire Line
	9350 3550 9500 3550
$Comp
L Device:C C8
U 1 1 60B316EC
P 8650 3600
F 0 "C8" H 8765 3646 50  0000 L CNN
F 1 "15p" H 8765 3555 50  0000 L CNN
F 2 "" H 8688 3450 50  0001 C CNN
F 3 "~" H 8650 3600 50  0001 C CNN
	1    8650 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 3800 8950 3350
Wire Wire Line
	8950 3350 9500 3350
Wire Wire Line
	8650 3250 9500 3250
Wire Wire Line
	8650 3800 8950 3800
Wire Wire Line
	7950 3950 8000 3950
Wire Wire Line
	8000 3950 8000 3900
Wire Wire Line
	5000 3100 5400 3100
Wire Wire Line
	1600 4500 1650 4500
Wire Wire Line
	1650 4500 1650 4450
Wire Wire Line
	7100 3950 7050 3950
Wire Wire Line
	6750 3950 6700 3950
$Comp
L Device:R_POT RV5
U 1 1 60B5DAAE
P 8900 2800
F 0 "RV5" H 8831 2846 50  0000 R CNN
F 1 "100k" H 8831 2755 50  0000 R CNN
F 2 "" H 8900 2800 50  0001 C CNN
F 3 "~" H 8900 2800 50  0001 C CNN
	1    8900 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 3000 8900 3000
Wire Wire Line
	8900 2950 8900 3000
Wire Wire Line
	8950 2600 8900 2600
Wire Wire Line
	8900 2600 8900 2650
Wire Wire Line
	1750 2800 1350 2800
Wire Wire Line
	1350 2800 1350 2850
Connection ~ 1750 2800
Wire Wire Line
	1750 2100 1350 2100
Wire Wire Line
	1350 2100 1350 2150
Connection ~ 1750 2100
Wire Wire Line
	1300 3200 1350 3200
Wire Wire Line
	1350 3200 1350 3150
Wire Wire Line
	1300 2500 1350 2500
Wire Wire Line
	1350 2500 1350 2450
$Comp
L Device:C C6
U 1 1 60BBA988
P 1350 4100
F 0 "C6" H 1465 4146 50  0000 L CNN
F 1 "1u" H 1465 4055 50  0000 L CNN
F 2 "" H 1388 3950 50  0001 C CNN
F 3 "~" H 1350 4100 50  0001 C CNN
	1    1350 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 3900 1350 3900
Wire Wire Line
	1350 3900 1350 3950
Connection ~ 1750 3900
Wire Wire Line
	1300 4300 1350 4300
Wire Wire Line
	1350 4300 1350 4250
$Comp
L Device:C C7
U 1 1 60BC937D
P 8600 4700
F 0 "C7" H 8715 4746 50  0000 L CNN
F 1 "1u" H 8715 4655 50  0000 L CNN
F 2 "" H 8638 4550 50  0001 C CNN
F 3 "~" H 8600 4700 50  0001 C CNN
	1    8600 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 4500 8600 4500
Wire Wire Line
	8800 4900 8600 4900
Wire Wire Line
	8600 4900 8600 4850
Connection ~ 8600 4900
Wire Wire Line
	8600 4900 8550 4900
Wire Wire Line
	8600 4550 8600 4500
Connection ~ 8600 4500
Wire Wire Line
	8600 4500 8800 4500
Wire Wire Line
	9050 2800 9150 2800
Wire Wire Line
	9150 2800 9150 3050
Wire Wire Line
	9150 3050 9500 3050
Text Notes 6250 2650 0    50   ~ 0
RV3 provides gain control for this circuit\nshould be set to about 53k
Text Notes 6300 4400 0    50   ~ 0
RV4 provides shift control\nthis is set to produce about 3 volts
Text Notes 8050 2450 0    50   ~ 0
RV5 provides control over the range of frequencies\nThis is nominally set to produce 1 to 2 volts but\ncan be increased if finer control over lower frequencies\nis desired by the user
Text HLabel 4500 4400 0    50   Input ~ 0
AGND
Text HLabel 6400 3950 0    50   Input ~ 0
AGND
Text HLabel 7950 3950 0    50   Input ~ 0
AGND
Text HLabel 8850 3000 0    50   Input ~ 0
AGND
Text HLabel 5000 3100 0    50   Input ~ 0
AGND
Text HLabel 4200 3350 0    50   Input ~ 0
AGND
Text HLabel 9500 2950 0    50   Input ~ 0
DGND
Text HLabel 1800 2800 2    50   Input ~ 0
VN12
Text HLabel 1800 2100 2    50   Input ~ 0
V12
Text HLabel 1300 2500 0    50   Input ~ 0
AGND
Text HLabel 1300 3200 0    50   Input ~ 0
AGND
Text HLabel 1300 4300 0    50   Input ~ 0
AGND
Text HLabel 1600 4500 0    50   Input ~ 0
AGND
Text HLabel 8550 4900 0    50   Input ~ 0
DGND
Text HLabel 1800 3900 2    50   Input ~ 0
AV5
Text HLabel 8950 2600 2    50   Input ~ 0
AV5
Text HLabel 8550 4500 0    50   Input ~ 0
D3V3
Text HLabel 7400 3950 2    50   Input ~ 0
AV5
Text Notes 10750 2800 2    50   ~ 0
Path for EN can be a thinner trace
Text HLabel 3400 2850 0    50   Input ~ 0
CoarseVoltageInput
Text HLabel 3900 3950 0    50   Input ~ 0
FineVoltageInput
Text HLabel 9800 4900 2    50   Input ~ 0
Clock
Text HLabel 9800 4500 2    50   Input ~ 0
InvertedClock
Wire Wire Line
	3400 2850 3750 2850
Wire Wire Line
	3900 3950 4100 3950
Text Notes 5400 3600 0    50   ~ 0
U1 = MCP6007\n or LM2904
Text Notes 3650 3550 0    50   ~ 0
Low pass filter stage
Text Notes 5350 3800 0    50   ~ 0
Sum and LPF
Text Notes 6450 2850 0    50   ~ 0
Shift and Scale
Text Notes 8750 4050 0    50   ~ 0
Variable oscillator input above\nOscillator output below
$EndSCHEMATC
