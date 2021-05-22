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
Text HLabel 5800 2700 2    50   Output ~ 0
CoarseVoltageOutput
$Comp
L Device:R R?
U 1 1 60CCA604
P 5250 2300
AR Path="/60A84A0D/60CCA604" Ref="R?"  Part="1" 
AR Path="/60AC03A1/60CCA604" Ref="R1"  Part="1" 
F 0 "R1" V 5457 2300 50  0000 C CNN
F 1 "330k" V 5366 2300 50  0000 C CNN
F 2 "" V 5180 2300 50  0001 C CNN
F 3 "~" H 5250 2300 50  0001 C CNN
	1    5250 2300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 60CCA60A
P 5950 2300
AR Path="/60A84A0D/60CCA60A" Ref="R?"  Part="1" 
AR Path="/60AC03A1/60CCA60A" Ref="R3"  Part="1" 
F 0 "R3" V 6157 2300 50  0000 C CNN
F 1 "330k" V 6066 2300 50  0000 C CNN
F 2 "" V 5880 2300 50  0001 C CNN
F 3 "~" H 5950 2300 50  0001 C CNN
	1    5950 2300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 60CCA610
P 5600 2300
AR Path="/60A84A0D/60CCA610" Ref="RV?"  Part="1" 
AR Path="/60AC03A1/60CCA610" Ref="RV1"  Part="1" 
F 0 "RV1" V 5393 2300 50  0000 C CNN
F 1 "500k" V 5484 2300 50  0000 C CNN
F 2 "" H 5600 2300 50  0001 C CNN
F 3 "~" H 5600 2300 50  0001 C CNN
	1    5600 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 2300 6100 2300
Wire Wire Line
	5100 2300 5050 2300
Wire Wire Line
	5800 2300 5750 2300
Wire Wire Line
	5400 2300 5450 2300
Wire Wire Line
	5600 2450 5600 2700
Text HLabel 6150 2300 2    50   Input ~ 0
V12
Text HLabel 5050 2300 0    50   Input ~ 0
VN12
$Comp
L Device:R R?
U 1 1 60CCF288
P 5250 3300
AR Path="/60A84A0D/60CCF288" Ref="R?"  Part="1" 
AR Path="/60AC03A1/60CCF288" Ref="R2"  Part="1" 
F 0 "R2" V 5457 3300 50  0000 C CNN
F 1 "330k" V 5366 3300 50  0000 C CNN
F 2 "" V 5180 3300 50  0001 C CNN
F 3 "~" H 5250 3300 50  0001 C CNN
	1    5250 3300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 60CCF28E
P 5950 3300
AR Path="/60A84A0D/60CCF28E" Ref="R?"  Part="1" 
AR Path="/60AC03A1/60CCF28E" Ref="R4"  Part="1" 
F 0 "R4" V 6157 3300 50  0000 C CNN
F 1 "330k" V 6066 3300 50  0000 C CNN
F 2 "" V 5880 3300 50  0001 C CNN
F 3 "~" H 5950 3300 50  0001 C CNN
	1    5950 3300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 60CCF294
P 5600 3300
AR Path="/60A84A0D/60CCF294" Ref="RV?"  Part="1" 
AR Path="/60AC03A1/60CCF294" Ref="RV2"  Part="1" 
F 0 "RV2" V 5485 3300 50  0000 C CNN
F 1 "500k" V 5394 3300 50  0000 C CNN
F 2 "" H 5600 3300 50  0001 C CNN
F 3 "~" H 5600 3300 50  0001 C CNN
	1    5600 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5100 3300 5050 3300
Wire Wire Line
	6100 3300 6150 3300
Wire Wire Line
	5750 3300 5800 3300
Wire Wire Line
	5450 3300 5400 3300
Text HLabel 5050 3300 0    50   Input ~ 0
VN12
Text HLabel 6150 3300 2    50   Input ~ 0
V12
Text Notes 2300 2600 0    50   ~ 0
RV1 and RV2 are available to the user externally\nthese provide manual control over\nwhat frequency is produced\nand are "overwritten" by input jacks
Text HLabel 5750 2900 2    50   Output ~ 0
FineVoltageOutput
Wire Wire Line
	5800 2700 5600 2700
Wire Wire Line
	5750 2900 5600 2900
Wire Wire Line
	5600 2900 5600 3150
$EndSCHEMATC
