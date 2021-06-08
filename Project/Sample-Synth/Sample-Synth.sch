EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 5500 4500 500  500 
U 60A84B9B
F0 "MicroController" 50
F1 "MicroController.sch" 50
$EndSheet
$Sheet
S 6500 3500 500  500 
U 60A84C1A
F0 "DAC" 50
F1 "DAC.sch" 50
F2 "DACData" I L 6500 3800 50 
$EndSheet
$Sheet
S 5500 2500 500  500 
U 60ABFBBF
F0 "PowerSupply" 50
F1 "PowerSupply.sch" 50
F2 "12V" I L 5500 2550 50 
F3 "N12V" I L 5500 2650 50 
F4 "GND" I R 6000 2950 50 
F5 "GND" I L 5500 2950 50 
F6 "5V" I L 5500 2750 50 
F7 "3V3" I L 5500 2850 50 
$EndSheet
$Sheet
S 7500 3500 500  500 
U 60AC0697
F0 "OutputJacks" 50
F1 "OutputJacks.sch" 50
$EndSheet
Text Notes 7000 6650 0    50   ~ 0
Hierarchy Sheet
$Sheet
S 2550 3500 900  550 
U 60AC03A1
F0 "InputJacks" 50
F1 "InputJacks.sch" 50
F2 "CoarseVoltageOutput" O R 3450 3550 50 
F3 "FineVoltageOutput" O R 3450 3650 50 
F4 "V12" I L 2550 3750 50 
F5 "VN12" I L 2550 3850 50 
F6 "AGND" I L 2550 3950 50 
$EndSheet
$Sheet
S 4200 3500 850  1150
U 60A84A0D
F0 "VariableClock" 50
F1 "VariableClock.sch" 50
F2 "CoarseVoltageInput" I L 4200 3550 50 
F3 "FineVoltageInput" I L 4200 3650 50 
F4 "Clock" O R 5050 3750 50 
F5 "InvertedClock" O R 5050 3850 50 
F6 "VN12" I L 4200 3950 50 
F7 "V12" I L 4200 4050 50 
F8 "AGND" I L 4200 4450 50 
F9 "DGND" I L 4200 4350 50 
F10 "AV5" I L 4200 4150 50 
F11 "DV5" I L 4200 4250 50 
F12 "D3V3" I L 4200 4550 50 
$EndSheet
Wire Wire Line
	3450 3550 4200 3550
Wire Wire Line
	3450 3650 4200 3650
Wire Wire Line
	4000 4250 4200 4250
Wire Wire Line
	2500 2550 2500 3750
Wire Wire Line
	2500 3750 2550 3750
Wire Wire Line
	2450 2650 2450 3850
Wire Wire Line
	2450 3850 2550 3850
Wire Wire Line
	2550 3950 2500 3950
Wire Wire Line
	2450 2650 4150 2650
Wire Wire Line
	2500 2550 4100 2550
Wire Wire Line
	4200 4350 3950 4350
Wire Wire Line
	3950 4350 3950 2950
Wire Wire Line
	3950 2950 5400 2950
Wire Wire Line
	3900 4450 3900 2950
Wire Wire Line
	3900 2950 3950 2950
Connection ~ 3900 4450
Wire Wire Line
	3900 4450 4200 4450
Connection ~ 3950 2950
Wire Wire Line
	4000 4250 4000 2750
Wire Wire Line
	4200 4150 4050 4150
Wire Wire Line
	4050 4150 4050 2750
Connection ~ 4050 2750
Wire Wire Line
	4050 2750 4000 2750
Wire Wire Line
	4200 4050 4100 4050
Wire Wire Line
	4100 4050 4100 2550
Connection ~ 4100 2550
Wire Wire Line
	4100 2550 5500 2550
Wire Wire Line
	4200 3950 4150 3950
Wire Wire Line
	4150 3950 4150 2650
Connection ~ 4150 2650
Wire Wire Line
	4150 2650 5500 2650
Wire Wire Line
	2500 3950 2500 4450
Wire Wire Line
	2500 4450 3900 4450
Wire Wire Line
	5500 3550 5450 3550
Wire Wire Line
	5500 3650 5250 3650
Wire Wire Line
	5250 3650 5250 3750
Wire Wire Line
	5250 3750 5050 3750
Wire Wire Line
	5500 3950 5400 3950
Wire Wire Line
	5400 3950 5400 2950
Connection ~ 5400 2950
Wire Wire Line
	5400 2950 5500 2950
Text Notes 5500 3350 0    50   ~ 0
RAM_system GND should be isolated\nfrom VariableClock AGND
Wire Wire Line
	5500 2850 5450 2850
Wire Wire Line
	3850 2850 3850 4550
Wire Wire Line
	3850 4550 4200 4550
$Sheet
S 5500 3500 500  500 
U 60A84B2F
F0 "RAM_System" 50
F1 "RAM_System.sch" 50
F2 "GND" I L 5500 3950 50 
F3 "3V3" I L 5500 3550 50 
F4 "CLK" I L 5500 3650 50 
F5 "OutToDAC" O R 6000 3800 50 
$EndSheet
Wire Wire Line
	4050 2750 5500 2750
Wire Wire Line
	5450 2850 5450 3550
Connection ~ 5450 2850
Wire Wire Line
	5450 2850 3850 2850
Wire Bus Line
	6000 3800 6500 3800
$EndSCHEMATC
