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
S 5500 3500 500  500 
U 60A84B2F
F0 "RAM_System" 50
F1 "RAM_System.sch" 50
$EndSheet
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
$EndSheet
$Sheet
S 5500 2500 500  500 
U 60ABFBBF
F0 "PowerSupply" 50
F1 "PowerSupply.sch" 50
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
S 2600 3500 850  450 
U 60AC03A1
F0 "InputJacks" 50
F1 "InputJacks.sch" 50
F2 "CoarseVoltageOutput" I R 3450 3550 50 
F3 "FineVoltageOutput" I R 3450 3650 50 
F4 "V12" I L 2600 3750 50 
F5 "VN12" I L 2600 3850 50 
$EndSheet
$Sheet
S 4200 3500 850  1000
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
$EndSheet
Wire Wire Line
	3450 3550 4200 3550
Wire Wire Line
	3450 3650 4200 3650
$EndSCHEMATC
