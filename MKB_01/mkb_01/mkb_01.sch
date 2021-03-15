EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "Mechanical Keyboard 01"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 12850 9550 0    50   ~ 0
Begin all hiZ\nwrite 1 col low\nset 1 row in pullup and read\nset row hiZ again\nset col hiZ again\nnext col\n\npressed key should be low
$Comp
L Switch:SW_Push ESC1
U 1 1 6043F1FD
P 5300 950
F 0 "ESC1" V 5254 1098 50  0000 L CNN
F 1 "SW_Push" V 5345 1098 50  0000 L CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 5300 1150 50  0001 C CNN
F 3 "~" H 5300 1150 50  0001 C CNN
	1    5300 950 
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D3
U 1 1 60442143
P 5450 1150
F 0 "D3" H 5700 1100 50  0000 R CNN
F 1 "1N4148" H 5650 1250 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5450 975 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5450 1150 50  0001 C CNN
	1    5450 1150
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push F1
U 1 1 60446958
P 5800 950
F 0 "F1" V 5754 1098 50  0000 L CNN
F 1 "SW_Push" V 5845 1098 50  0000 L CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 5800 1150 50  0001 C CNN
F 3 "~" H 5800 1150 50  0001 C CNN
	1    5800 950 
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D8
U 1 1 6044695E
P 5950 1150
F 0 "D8" H 6200 1100 50  0000 R CNN
F 1 "1N4148" H 6150 1250 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5950 975 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5950 1150 50  0001 C CNN
	1    5950 1150
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push F2
U 1 1 6044728D
P 6300 950
F 0 "F2" V 6254 1098 50  0000 L CNN
F 1 "SW_Push" V 6345 1098 50  0000 L CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 6300 1150 50  0001 C CNN
F 3 "~" H 6300 1150 50  0001 C CNN
	1    6300 950 
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D13
U 1 1 60447293
P 6450 1150
F 0 "D13" H 6700 1100 50  0000 R CNN
F 1 "1N4148" H 6650 1250 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6450 975 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6450 1150 50  0001 C CNN
	1    6450 1150
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push F3
U 1 1 60447D96
P 6800 950
F 0 "F3" V 6754 1098 50  0000 L CNN
F 1 "SW_Push" V 6845 1098 50  0000 L CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 6800 1150 50  0001 C CNN
F 3 "~" H 6800 1150 50  0001 C CNN
	1    6800 950 
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D19
U 1 1 60447D9C
P 6950 1150
F 0 "D19" H 7200 1100 50  0000 R CNN
F 1 "1N4148" H 7150 1250 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6950 975 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6950 1150 50  0001 C CNN
	1    6950 1150
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push F4
U 1 1 6044DDFB
P 7300 950
F 0 "F4" V 7254 1098 50  0000 L CNN
F 1 "SW_Push" V 7345 1098 50  0000 L CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 7300 1150 50  0001 C CNN
F 3 "~" H 7300 1150 50  0001 C CNN
	1    7300 950 
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D24
U 1 1 6044DE01
P 7450 1150
F 0 "D24" H 7700 1100 50  0000 R CNN
F 1 "1N4148" H 7650 1250 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7450 975 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7450 1150 50  0001 C CNN
	1    7450 1150
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push F5
U 1 1 6044DE07
P 7800 950
F 0 "F5" V 7754 1098 50  0000 L CNN
F 1 "SW_Push" V 7845 1098 50  0000 L CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 7800 1150 50  0001 C CNN
F 3 "~" H 7800 1150 50  0001 C CNN
	1    7800 950 
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D29
U 1 1 6044DE0D
P 7950 1150
F 0 "D29" H 8200 1100 50  0000 R CNN
F 1 "1N4148" H 8150 1250 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7950 975 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7950 1150 50  0001 C CNN
	1    7950 1150
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push F6
U 1 1 6044DE13
P 8300 950
F 0 "F6" V 8254 1098 50  0000 L CNN
F 1 "SW_Push" V 8345 1098 50  0000 L CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 8300 1150 50  0001 C CNN
F 3 "~" H 8300 1150 50  0001 C CNN
	1    8300 950 
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D34
U 1 1 6044DE19
P 8450 1150
F 0 "D34" H 8700 1100 50  0000 R CNN
F 1 "1N4148" H 8650 1250 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8450 975 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8450 1150 50  0001 C CNN
	1    8450 1150
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push F7
U 1 1 6044DE1F
P 8800 950
F 0 "F7" V 8754 1098 50  0000 L CNN
F 1 "SW_Push" V 8845 1098 50  0000 L CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 8800 1150 50  0001 C CNN
F 3 "~" H 8800 1150 50  0001 C CNN
	1    8800 950 
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D39
U 1 1 6044DE25
P 8950 1150
F 0 "D39" H 9200 1100 50  0000 R CNN
F 1 "1N4148" H 9150 1250 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8950 975 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8950 1150 50  0001 C CNN
	1    8950 1150
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push F8
U 1 1 60455BBC
P 9300 950
F 0 "F8" V 9254 1098 50  0000 L CNN
F 1 "SW_Push" V 9345 1098 50  0000 L CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 9300 1150 50  0001 C CNN
F 3 "~" H 9300 1150 50  0001 C CNN
	1    9300 950 
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D44
U 1 1 60455BC2
P 9450 1150
F 0 "D44" H 9700 1100 50  0000 R CNN
F 1 "1N4148" H 9650 1250 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9450 975 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9450 1150 50  0001 C CNN
	1    9450 1150
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push F9
U 1 1 60455BC8
P 9800 950
F 0 "F9" V 9754 1098 50  0000 L CNN
F 1 "SW_Push" V 9845 1098 50  0000 L CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 9800 1150 50  0001 C CNN
F 3 "~" H 9800 1150 50  0001 C CNN
	1    9800 950 
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D49
U 1 1 60455BCE
P 9950 1150
F 0 "D49" H 10200 1100 50  0000 R CNN
F 1 "1N4148" H 10150 1250 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9950 975 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9950 1150 50  0001 C CNN
	1    9950 1150
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push F10
U 1 1 60455BD4
P 10300 950
F 0 "F10" V 10254 1098 50  0000 L CNN
F 1 "SW_Push" V 10345 1098 50  0000 L CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 10300 1150 50  0001 C CNN
F 3 "~" H 10300 1150 50  0001 C CNN
	1    10300 950 
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D54
U 1 1 60455BDA
P 10450 1150
F 0 "D54" H 10700 1100 50  0000 R CNN
F 1 "1N4148" H 10650 1250 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10450 975 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 10450 1150 50  0001 C CNN
	1    10450 1150
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push F11
U 1 1 60455BE0
P 10800 950
F 0 "F11" V 10754 1098 50  0000 L CNN
F 1 "SW_Push" V 10845 1098 50  0000 L CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 10800 1150 50  0001 C CNN
F 3 "~" H 10800 1150 50  0001 C CNN
	1    10800 950 
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D59
U 1 1 60455BE6
P 10950 1150
F 0 "D59" H 11200 1100 50  0000 R CNN
F 1 "1N4148" H 11150 1250 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10950 975 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 10950 1150 50  0001 C CNN
	1    10950 1150
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push F12
U 1 1 6045D5F3
P 11300 950
F 0 "F12" V 11254 1098 50  0000 L CNN
F 1 "SW_Push" V 11345 1098 50  0000 L CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 11300 1150 50  0001 C CNN
F 3 "~" H 11300 1150 50  0001 C CNN
	1    11300 950 
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D64
U 1 1 6045D5F9
P 11450 1150
F 0 "D64" H 11700 1100 50  0000 R CNN
F 1 "1N4148" H 11650 1250 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 11450 975 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 11450 1150 50  0001 C CNN
	1    11450 1150
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push DEL1
U 1 1 6045D5FF
P 12750 950
F 0 "DEL1" V 12704 1098 50  0000 L CNN
F 1 "SW_Push" V 12795 1098 50  0000 L CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 12750 1150 50  0001 C CNN
F 3 "~" H 12750 1150 50  0001 C CNN
	1    12750 950 
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D68
U 1 1 6045D605
P 12900 1150
F 0 "D68" H 13150 1100 50  0000 R CNN
F 1 "1N4148" H 13100 1250 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 12900 975 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 12900 1150 50  0001 C CNN
	1    12900 1150
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push PRINT1
U 1 1 6045D60B
P 12750 1550
F 0 "PRINT1" V 12704 1698 50  0000 L CNN
F 1 "SW_Push" V 12795 1698 50  0000 L CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 12750 1750 50  0001 C CNN
F 3 "~" H 12750 1750 50  0001 C CNN
	1    12750 1550
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D72
U 1 1 6045D611
P 12900 1750
F 0 "D72" H 13150 1700 50  0000 R CNN
F 1 "1N4148" H 13100 1850 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 12900 1575 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 12900 1750 50  0001 C CNN
	1    12900 1750
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push POS1
U 1 1 6045D617
P 12750 2150
F 0 "POS1" V 12704 2298 50  0000 L CNN
F 1 "SW_Push" V 12795 2298 50  0000 L CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 12750 2350 50  0001 C CNN
F 3 "~" H 12750 2350 50  0001 C CNN
	1    12750 2150
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D76
U 1 1 6045D61D
P 12900 2350
F 0 "D76" H 13150 2300 50  0000 R CNN
F 1 "1N4148" H 13100 2450 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 12900 2175 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 12900 2350 50  0001 C CNN
	1    12900 2350
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push ^1
U 1 1 604A276E
P 5300 1550
F 0 "^1" V 5254 1698 50  0000 L CNN
F 1 "SW_Push" V 5345 1698 50  0000 L CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 5300 1750 50  0001 C CNN
F 3 "~" H 5300 1750 50  0001 C CNN
	1    5300 1550
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D4
U 1 1 604A2774
P 5450 1750
F 0 "D4" H 5700 1700 50  0000 R CNN
F 1 "1N4148" H 5650 1850 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5450 1575 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5450 1750 50  0001 C CNN
	1    5450 1750
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push ONE1
U 1 1 604A277A
P 5800 1550
F 0 "ONE1" V 5754 1698 50  0000 L CNN
F 1 "SW_Push" V 5845 1698 50  0000 L CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 5800 1750 50  0001 C CNN
F 3 "~" H 5800 1750 50  0001 C CNN
	1    5800 1550
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D9
U 1 1 604A2780
P 5950 1750
F 0 "D9" H 6200 1700 50  0000 R CNN
F 1 "1N4148" H 6150 1850 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5950 1575 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5950 1750 50  0001 C CNN
	1    5950 1750
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push TWO1
U 1 1 604A2786
P 6300 1550
F 0 "TWO1" V 6254 1698 50  0000 L CNN
F 1 "SW_Push" V 6345 1698 50  0000 L CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 6300 1750 50  0001 C CNN
F 3 "~" H 6300 1750 50  0001 C CNN
	1    6300 1550
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D14
U 1 1 604A278C
P 6450 1750
F 0 "D14" H 6700 1700 50  0000 R CNN
F 1 "1N4148" H 6650 1850 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6450 1575 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6450 1750 50  0001 C CNN
	1    6450 1750
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push THREE1
U 1 1 604A2792
P 6800 1550
F 0 "THREE1" V 6754 1698 50  0000 L CNN
F 1 "SW_Push" V 6845 1698 50  0000 L CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 6800 1750 50  0001 C CNN
F 3 "~" H 6800 1750 50  0001 C CNN
	1    6800 1550
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D20
U 1 1 604A2798
P 6950 1750
F 0 "D20" H 7200 1700 50  0000 R CNN
F 1 "1N4148" H 7150 1850 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6950 1575 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6950 1750 50  0001 C CNN
	1    6950 1750
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push FOUR1
U 1 1 604A279E
P 7300 1550
F 0 "FOUR1" V 7254 1698 50  0000 L CNN
F 1 "SW_Push" V 7345 1698 50  0000 L CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 7300 1750 50  0001 C CNN
F 3 "~" H 7300 1750 50  0001 C CNN
	1    7300 1550
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D25
U 1 1 604A27A4
P 7450 1750
F 0 "D25" H 7700 1700 50  0000 R CNN
F 1 "1N4148" H 7650 1850 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7450 1575 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7450 1750 50  0001 C CNN
	1    7450 1750
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push FIVE1
U 1 1 604A27AA
P 7800 1550
F 0 "FIVE1" V 7754 1698 50  0000 L CNN
F 1 "SW_Push" V 7845 1698 50  0000 L CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 7800 1750 50  0001 C CNN
F 3 "~" H 7800 1750 50  0001 C CNN
	1    7800 1550
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D30
U 1 1 604A27B0
P 7950 1750
F 0 "D30" H 8200 1700 50  0000 R CNN
F 1 "1N4148" H 8150 1850 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7950 1575 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7950 1750 50  0001 C CNN
	1    7950 1750
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push SIX1
U 1 1 604A27B6
P 8300 1550
F 0 "SIX1" V 8254 1698 50  0000 L CNN
F 1 "SW_Push" V 8345 1698 50  0000 L CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 8300 1750 50  0001 C CNN
F 3 "~" H 8300 1750 50  0001 C CNN
	1    8300 1550
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D35
U 1 1 604A27BC
P 8450 1750
F 0 "D35" H 8700 1700 50  0000 R CNN
F 1 "1N4148" H 8650 1850 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8450 1575 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8450 1750 50  0001 C CNN
	1    8450 1750
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push SEVEN1
U 1 1 604A27C2
P 8800 1550
F 0 "SEVEN1" V 8754 1698 50  0000 L CNN
F 1 "SW_Push" V 8845 1698 50  0000 L CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 8800 1750 50  0001 C CNN
F 3 "~" H 8800 1750 50  0001 C CNN
	1    8800 1550
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D40
U 1 1 604A27C8
P 8950 1750
F 0 "D40" H 9200 1700 50  0000 R CNN
F 1 "1N4148" H 9150 1850 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8950 1575 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8950 1750 50  0001 C CNN
	1    8950 1750
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push EIGHT1
U 1 1 604A27CE
P 9300 1550
F 0 "EIGHT1" V 9254 1698 50  0000 L CNN
F 1 "SW_Push" V 9345 1698 50  0000 L CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 9300 1750 50  0001 C CNN
F 3 "~" H 9300 1750 50  0001 C CNN
	1    9300 1550
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D45
U 1 1 604A27D4
P 9450 1750
F 0 "D45" H 9700 1700 50  0000 R CNN
F 1 "1N4148" H 9650 1850 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9450 1575 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9450 1750 50  0001 C CNN
	1    9450 1750
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push NINE1
U 1 1 604A27DA
P 9800 1550
F 0 "NINE1" V 9754 1698 50  0000 L CNN
F 1 "SW_Push" V 9845 1698 50  0000 L CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 9800 1750 50  0001 C CNN
F 3 "~" H 9800 1750 50  0001 C CNN
	1    9800 1550
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D50
U 1 1 604A27E0
P 9950 1750
F 0 "D50" H 10200 1700 50  0000 R CNN
F 1 "1N4148" H 10150 1850 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9950 1575 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9950 1750 50  0001 C CNN
	1    9950 1750
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push ZERO1
U 1 1 604A27E6
P 10300 1550
F 0 "ZERO1" V 10254 1698 50  0000 L CNN
F 1 "SW_Push" V 10345 1698 50  0000 L CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 10300 1750 50  0001 C CNN
F 3 "~" H 10300 1750 50  0001 C CNN
	1    10300 1550
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D55
U 1 1 604A27EC
P 10450 1750
F 0 "D55" H 10700 1700 50  0000 R CNN
F 1 "1N4148" H 10650 1850 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10450 1575 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 10450 1750 50  0001 C CNN
	1    10450 1750
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push ß1111111
U 1 1 604A27F2
P 10800 1550
F 0 "ß1111111" V 10754 1698 50  0000 L CNN
F 1 "SW_Push" V 10845 1698 50  0000 L CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 10800 1750 50  0001 C CNN
F 3 "~" H 10800 1750 50  0001 C CNN
	1    10800 1550
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D60
U 1 1 604A27F8
P 10950 1750
F 0 "D60" H 11200 1700 50  0000 R CNN
F 1 "1N4148" H 11150 1850 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10950 1575 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 10950 1750 50  0001 C CNN
	1    10950 1750
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push BACKSLASH1
U 1 1 604A27FE
P 11300 1550
F 0 "BACKSLASH1" V 11254 1698 50  0000 L CNN
F 1 "SW_Push" V 11345 1698 50  0000 L CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 11300 1750 50  0001 C CNN
F 3 "~" H 11300 1750 50  0001 C CNN
	1    11300 1550
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D65
U 1 1 604A2804
P 11450 1750
F 0 "D65" H 11700 1700 50  0000 R CNN
F 1 "1N4148" H 11650 1850 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 11450 1575 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 11450 1750 50  0001 C CNN
	1    11450 1750
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push BACKSPACE1
U 1 1 604A280A
P 12050 1550
F 0 "BACKSPACE1" V 12004 1698 50  0000 L CNN
F 1 "SW_Push" V 12095 1698 50  0000 L CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_2.00u_PCB" H 12050 1750 50  0001 C CNN
F 3 "~" H 12050 1750 50  0001 C CNN
	1    12050 1550
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D69
U 1 1 604A2810
P 12200 1750
F 0 "D69" H 12450 1700 50  0000 R CNN
F 1 "1N4148" H 12400 1850 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 12200 1575 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 12200 1750 50  0001 C CNN
	1    12200 1750
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push END1
U 1 1 604A2816
P 12750 2750
F 0 "END1" V 12704 2898 50  0000 L CNN
F 1 "SW_Push" V 12795 2898 50  0000 L CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 12750 2950 50  0001 C CNN
F 3 "~" H 12750 2950 50  0001 C CNN
	1    12750 2750
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D73
U 1 1 604A281C
P 12900 2950
F 0 "D73" H 13150 2900 50  0000 R CNN
F 1 "1N4148" H 13100 3050 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 12900 2775 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 12900 2950 50  0001 C CNN
	1    12900 2950
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push PICUP1
U 1 1 604A2822
P 12750 3350
F 0 "PICUP1" V 12704 3498 50  0000 L CNN
F 1 "SW_Push" V 12795 3498 50  0000 L CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 12750 3550 50  0001 C CNN
F 3 "~" H 12750 3550 50  0001 C CNN
	1    12750 3350
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D77
U 1 1 604A2828
P 12900 3550
F 0 "D77" H 13150 3500 50  0000 R CNN
F 1 "1N4148" H 13100 3650 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 12900 3375 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 12900 3550 50  0001 C CNN
	1    12900 3550
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push TAB1
U 1 1 604B77DD
P 5500 2150
F 0 "TAB1" V 5454 2298 50  0000 L CNN
F 1 "SW_Push" V 5545 2298 50  0000 L CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.50u_PCB" H 5500 2350 50  0001 C CNN
F 3 "~" H 5500 2350 50  0001 C CNN
	1    5500 2150
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D5
U 1 1 604B77E3
P 5650 2350
F 0 "D5" H 5900 2300 50  0000 R CNN
F 1 "1N4148" H 5850 2450 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5650 2175 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5650 2350 50  0001 C CNN
	1    5650 2350
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push Q1
U 1 1 604B77E9
P 6050 2150
F 0 "Q1" V 6004 2298 50  0000 L CNN
F 1 "SW_Push" V 6095 2298 50  0000 L CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 6050 2350 50  0001 C CNN
F 3 "~" H 6050 2350 50  0001 C CNN
	1    6050 2150
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D10
U 1 1 604B77EF
P 6200 2350
F 0 "D10" H 6450 2300 50  0000 R CNN
F 1 "1N4148" H 6400 2450 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6200 2175 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6200 2350 50  0001 C CNN
	1    6200 2350
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push W1
U 1 1 604B77F5
P 6550 2150
F 0 "W1" V 6504 2298 50  0000 L CNN
F 1 "SW_Push" V 6595 2298 50  0000 L CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 6550 2350 50  0001 C CNN
F 3 "~" H 6550 2350 50  0001 C CNN
	1    6550 2150
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D15
U 1 1 604B77FB
P 6700 2350
F 0 "D15" H 6950 2300 50  0000 R CNN
F 1 "1N4148" H 6900 2450 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6700 2175 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6700 2350 50  0001 C CNN
	1    6700 2350
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push E1
U 1 1 604B7801
P 7050 2150
F 0 "E1" V 7004 2298 50  0000 L CNN
F 1 "SW_Push" V 7095 2298 50  0000 L CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 7050 2350 50  0001 C CNN
F 3 "~" H 7050 2350 50  0001 C CNN
	1    7050 2150
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D21
U 1 1 604B7807
P 7200 2350
F 0 "D21" H 7450 2300 50  0000 R CNN
F 1 "1N4148" H 7400 2450 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7200 2175 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7200 2350 50  0001 C CNN
	1    7200 2350
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push R4
U 1 1 604B780D
P 7550 2150
F 0 "R4" V 7504 2298 50  0000 L CNN
F 1 "SW_Push" V 7595 2298 50  0000 L CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 7550 2350 50  0001 C CNN
F 3 "~" H 7550 2350 50  0001 C CNN
	1    7550 2150
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D26
U 1 1 604B7813
P 7700 2350
F 0 "D26" H 7950 2300 50  0000 R CNN
F 1 "1N4148" H 7900 2450 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7700 2175 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7700 2350 50  0001 C CNN
	1    7700 2350
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push T1
U 1 1 604B7819
P 8050 2150
F 0 "T1" V 8004 2298 50  0000 L CNN
F 1 "SW_Push" V 8095 2298 50  0000 L CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 8050 2350 50  0001 C CNN
F 3 "~" H 8050 2350 50  0001 C CNN
	1    8050 2150
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D31
U 1 1 604B781F
P 8200 2350
F 0 "D31" H 8450 2300 50  0000 R CNN
F 1 "1N4148" H 8400 2450 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8200 2175 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8200 2350 50  0001 C CNN
	1    8200 2350
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push Z1
U 1 1 604B7825
P 8550 2150
F 0 "Z1" V 8504 2298 50  0000 L CNN
F 1 "SW_Push" V 8595 2298 50  0000 L CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 8550 2350 50  0001 C CNN
F 3 "~" H 8550 2350 50  0001 C CNN
	1    8550 2150
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D36
U 1 1 604B782B
P 8700 2350
F 0 "D36" H 8950 2300 50  0000 R CNN
F 1 "1N4148" H 8900 2450 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8700 2175 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8700 2350 50  0001 C CNN
	1    8700 2350
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push U3
U 1 1 604B7831
P 9050 2150
F 0 "U3" V 9004 2298 50  0000 L CNN
F 1 "SW_Push" V 9095 2298 50  0000 L CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 9050 2350 50  0001 C CNN
F 3 "~" H 9050 2350 50  0001 C CNN
	1    9050 2150
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D41
U 1 1 604B7837
P 9200 2350
F 0 "D41" H 9450 2300 50  0000 R CNN
F 1 "1N4148" H 9400 2450 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9200 2175 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9200 2350 50  0001 C CNN
	1    9200 2350
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push I1
U 1 1 604B783D
P 9550 2150
F 0 "I1" V 9504 2298 50  0000 L CNN
F 1 "SW_Push" V 9595 2298 50  0000 L CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 9550 2350 50  0001 C CNN
F 3 "~" H 9550 2350 50  0001 C CNN
	1    9550 2150
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D46
U 1 1 604B7843
P 9700 2350
F 0 "D46" H 9950 2300 50  0000 R CNN
F 1 "1N4148" H 9900 2450 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9700 2175 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9700 2350 50  0001 C CNN
	1    9700 2350
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push O1
U 1 1 604B7849
P 10050 2150
F 0 "O1" V 10004 2298 50  0000 L CNN
F 1 "SW_Push" V 10095 2298 50  0000 L CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 10050 2350 50  0001 C CNN
F 3 "~" H 10050 2350 50  0001 C CNN
	1    10050 2150
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D51
U 1 1 604B784F
P 10200 2350
F 0 "D51" H 10450 2300 50  0000 R CNN
F 1 "1N4148" H 10400 2450 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10200 2175 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 10200 2350 50  0001 C CNN
	1    10200 2350
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push P1
U 1 1 604B7855
P 10550 2150
F 0 "P1" V 10504 2298 50  0000 L CNN
F 1 "SW_Push" V 10595 2298 50  0000 L CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 10550 2350 50  0001 C CNN
F 3 "~" H 10550 2350 50  0001 C CNN
	1    10550 2150
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D56
U 1 1 604B785B
P 10700 2350
F 0 "D56" H 10950 2300 50  0000 R CNN
F 1 "1N4148" H 10900 2450 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10700 2175 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 10700 2350 50  0001 C CNN
	1    10700 2350
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push Ü1111111
U 1 1 604B7861
P 11050 2150
F 0 "Ü1111111" V 11004 2298 50  0000 L CNN
F 1 "SW_Push" V 11095 2298 50  0000 L CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 11050 2350 50  0001 C CNN
F 3 "~" H 11050 2350 50  0001 C CNN
	1    11050 2150
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D61
U 1 1 604B7867
P 11200 2350
F 0 "D61" H 11450 2300 50  0000 R CNN
F 1 "1N4148" H 11400 2450 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 11200 2175 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 11200 2350 50  0001 C CNN
	1    11200 2350
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push PLUS1
U 1 1 604B786D
P 11550 2150
F 0 "PLUS1" V 11504 2298 50  0000 L CNN
F 1 "SW_Push" V 11595 2298 50  0000 L CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 11550 2350 50  0001 C CNN
F 3 "~" H 11550 2350 50  0001 C CNN
	1    11550 2150
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D66
U 1 1 604B7873
P 11700 2350
F 0 "D66" H 11950 2300 50  0000 R CNN
F 1 "1N4148" H 11900 2450 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 11700 2175 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 11700 2350 50  0001 C CNN
	1    11700 2350
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push ENTER1
U 1 1 604B7879
P 12250 2450
F 0 "ENTER1" V 12204 2598 50  0000 L CNN
F 1 "SW_Push" V 12295 2598 50  0000 L CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_ISOEnter_PCB" H 12250 2650 50  0001 C CNN
F 3 "~" H 12250 2650 50  0001 C CNN
	1    12250 2450
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D70
U 1 1 604B787F
P 12400 2650
F 0 "D70" H 12650 2600 50  0000 R CNN
F 1 "1N4148" H 12600 2750 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 12400 2475 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 12400 2650 50  0001 C CNN
	1    12400 2650
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 D74
U 1 1 604B788B
P 12400 4150
F 0 "D74" H 12650 4100 50  0000 R CNN
F 1 "1N4148" H 12600 4250 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 12400 3975 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 12400 4150 50  0001 C CNN
	1    12400 4150
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push PICDOWN1
U 1 1 604B7891
P 12750 3950
F 0 "PICDOWN1" V 12704 4098 50  0000 L CNN
F 1 "SW_Push" V 12795 4098 50  0000 L CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 12750 4150 50  0001 C CNN
F 3 "~" H 12750 4150 50  0001 C CNN
	1    12750 3950
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D78
U 1 1 604B7897
P 12900 4150
F 0 "D78" H 13150 4100 50  0000 R CNN
F 1 "1N4148" H 13100 4250 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 12900 3975 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 12900 4150 50  0001 C CNN
	1    12900 4150
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push CAPS1
U 1 1 604C32F2
P 5550 2750
F 0 "CAPS1" V 5504 2898 50  0000 L CNN
F 1 "SW_Push" V 5595 2898 50  0000 L CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.75u_PCB" H 5550 2950 50  0001 C CNN
F 3 "~" H 5550 2950 50  0001 C CNN
	1    5550 2750
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D6
U 1 1 604C32F8
P 5700 2950
F 0 "D6" H 5950 2900 50  0000 R CNN
F 1 "1N4148" H 5900 3050 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5700 2775 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5700 2950 50  0001 C CNN
	1    5700 2950
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push A1
U 1 1 604C32FE
P 6150 2750
F 0 "A1" V 6104 2898 50  0000 L CNN
F 1 "SW_Push" V 6195 2898 50  0000 L CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 6150 2950 50  0001 C CNN
F 3 "~" H 6150 2950 50  0001 C CNN
	1    6150 2750
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D11
U 1 1 604C3304
P 6300 2950
F 0 "D11" H 6550 2900 50  0000 R CNN
F 1 "1N4148" H 6500 3050 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6300 2775 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6300 2950 50  0001 C CNN
	1    6300 2950
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push S1
U 1 1 604C330A
P 6650 2750
F 0 "S1" V 6604 2898 50  0000 L CNN
F 1 "SW_Push" V 6695 2898 50  0000 L CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 6650 2950 50  0001 C CNN
F 3 "~" H 6650 2950 50  0001 C CNN
	1    6650 2750
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D16
U 1 1 604C3310
P 6800 2950
F 0 "D16" H 7050 2900 50  0000 R CNN
F 1 "1N4148" H 7000 3050 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6800 2775 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6800 2950 50  0001 C CNN
	1    6800 2950
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push D18
U 1 1 604C3316
P 7150 2750
F 0 "D18" V 7104 2898 50  0000 L CNN
F 1 "SW_Push" V 7195 2898 50  0000 L CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 7150 2950 50  0001 C CNN
F 3 "~" H 7150 2950 50  0001 C CNN
	1    7150 2750
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D22
U 1 1 604C331C
P 7300 2950
F 0 "D22" H 7550 2900 50  0000 R CNN
F 1 "1N4148" H 7500 3050 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7300 2775 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7300 2950 50  0001 C CNN
	1    7300 2950
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push F13
U 1 1 604C3322
P 7650 2750
F 0 "F13" V 7604 2898 50  0000 L CNN
F 1 "SW_Push" V 7695 2898 50  0000 L CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 7650 2950 50  0001 C CNN
F 3 "~" H 7650 2950 50  0001 C CNN
	1    7650 2750
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D27
U 1 1 604C3328
P 7800 2950
F 0 "D27" H 8050 2900 50  0000 R CNN
F 1 "1N4148" H 8000 3050 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7800 2775 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7800 2950 50  0001 C CNN
	1    7800 2950
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push G1
U 1 1 604C332E
P 8150 2750
F 0 "G1" V 8104 2898 50  0000 L CNN
F 1 "SW_Push" V 8195 2898 50  0000 L CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 8150 2950 50  0001 C CNN
F 3 "~" H 8150 2950 50  0001 C CNN
	1    8150 2750
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D32
U 1 1 604C3334
P 8300 2950
F 0 "D32" H 8550 2900 50  0000 R CNN
F 1 "1N4148" H 8500 3050 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8300 2775 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8300 2950 50  0001 C CNN
	1    8300 2950
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push H1
U 1 1 604C333A
P 8650 2750
F 0 "H1" V 8604 2898 50  0000 L CNN
F 1 "SW_Push" V 8695 2898 50  0000 L CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 8650 2950 50  0001 C CNN
F 3 "~" H 8650 2950 50  0001 C CNN
	1    8650 2750
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D37
U 1 1 604C3340
P 8800 2950
F 0 "D37" H 9050 2900 50  0000 R CNN
F 1 "1N4148" H 9000 3050 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8800 2775 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8800 2950 50  0001 C CNN
	1    8800 2950
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push J2
U 1 1 604C3346
P 9150 2750
F 0 "J2" V 9104 2898 50  0000 L CNN
F 1 "SW_Push" V 9195 2898 50  0000 L CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 9150 2950 50  0001 C CNN
F 3 "~" H 9150 2950 50  0001 C CNN
	1    9150 2750
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D42
U 1 1 604C334C
P 9300 2950
F 0 "D42" H 9550 2900 50  0000 R CNN
F 1 "1N4148" H 9500 3050 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9300 2775 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9300 2950 50  0001 C CNN
	1    9300 2950
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push K1
U 1 1 604C3352
P 9650 2750
F 0 "K1" V 9604 2898 50  0000 L CNN
F 1 "SW_Push" V 9695 2898 50  0000 L CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 9650 2950 50  0001 C CNN
F 3 "~" H 9650 2950 50  0001 C CNN
	1    9650 2750
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D47
U 1 1 604C3358
P 9800 2950
F 0 "D47" H 10050 2900 50  0000 R CNN
F 1 "1N4148" H 10000 3050 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9800 2775 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9800 2950 50  0001 C CNN
	1    9800 2950
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push L1
U 1 1 604C335E
P 10150 2750
F 0 "L1" V 10104 2898 50  0000 L CNN
F 1 "SW_Push" V 10195 2898 50  0000 L CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 10150 2950 50  0001 C CNN
F 3 "~" H 10150 2950 50  0001 C CNN
	1    10150 2750
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D52
U 1 1 604C3364
P 10300 2950
F 0 "D52" H 10550 2900 50  0000 R CNN
F 1 "1N4148" H 10500 3050 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10300 2775 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 10300 2950 50  0001 C CNN
	1    10300 2950
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push Ö1111111
U 1 1 604C336A
P 10650 2750
F 0 "Ö1111111" V 10604 2898 50  0000 L CNN
F 1 "SW_Push" V 10695 2898 50  0000 L CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 10650 2950 50  0001 C CNN
F 3 "~" H 10650 2950 50  0001 C CNN
	1    10650 2750
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D57
U 1 1 604C3370
P 10800 2950
F 0 "D57" H 11050 2900 50  0000 R CNN
F 1 "1N4148" H 11000 3050 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10800 2775 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 10800 2950 50  0001 C CNN
	1    10800 2950
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push Ä1111111
U 1 1 604C3376
P 11150 2750
F 0 "Ä1111111" V 11104 2898 50  0000 L CNN
F 1 "SW_Push" V 11195 2898 50  0000 L CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 11150 2950 50  0001 C CNN
F 3 "~" H 11150 2950 50  0001 C CNN
	1    11150 2750
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D62
U 1 1 604C337C
P 11300 2950
F 0 "D62" H 11550 2900 50  0000 R CNN
F 1 "1N4148" H 11500 3050 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 11300 2775 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 11300 2950 50  0001 C CNN
	1    11300 2950
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push HASH1
U 1 1 604C3382
P 11650 2750
F 0 "HASH1" V 11604 2898 50  0000 L CNN
F 1 "SW_Push" V 11695 2898 50  0000 L CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 11650 2950 50  0001 C CNN
F 3 "~" H 11650 2950 50  0001 C CNN
	1    11650 2750
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D67
U 1 1 604C3388
P 11800 2950
F 0 "D67" H 12050 2900 50  0000 R CNN
F 1 "1N4148" H 12000 3050 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 11800 2775 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 11800 2950 50  0001 C CNN
	1    11800 2950
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push UP1
U 1 1 604C338E
P 11750 3350
F 0 "UP1" V 11704 3498 50  0000 L CNN
F 1 "SW_Push" V 11795 3498 50  0000 L CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 11750 3550 50  0001 C CNN
F 3 "~" H 11750 3550 50  0001 C CNN
	1    11750 3350
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D71
U 1 1 604C3394
P 11900 3550
F 0 "D71" H 12150 3500 50  0000 R CNN
F 1 "1N4148" H 12100 3650 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 11900 3375 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 11900 3550 50  0001 C CNN
	1    11900 3550
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push LEFT1
U 1 1 604C33A6
P 11250 3950
F 0 "LEFT1" V 11204 4098 50  0000 L CNN
F 1 "SW_Push" V 11295 4098 50  0000 L CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 11250 4150 50  0001 C CNN
F 3 "~" H 11250 4150 50  0001 C CNN
	1    11250 3950
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D79
U 1 1 604C33AC
P 11400 4150
F 0 "D79" H 11650 4100 50  0000 R CNN
F 1 "1N4148" H 11600 4250 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 11400 3975 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 11400 4150 50  0001 C CNN
	1    11400 4150
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push GREATER1
U 1 1 604CC73B
P 6250 3350
F 0 "GREATER1" V 6204 3498 50  0000 L CNN
F 1 "SW_Push" V 6295 3498 50  0000 L CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 6250 3550 50  0001 C CNN
F 3 "~" H 6250 3550 50  0001 C CNN
	1    6250 3350
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D7
U 1 1 604CC741
P 6400 3550
F 0 "D7" H 6650 3500 50  0000 R CNN
F 1 "1N4148" H 6600 3650 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6400 3375 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6400 3550 50  0001 C CNN
F 4 "https://de.farnell.com/taiwan-semiconductor/1n4148w/kleinsignaldiode-300v-0-15a-sod/dp/2677464?st=1n4148" H 6400 3550 50  0001 C CNN "URL"
	1    6400 3550
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push Y1
U 1 1 604CC747
P 6750 3350
F 0 "Y1" V 6704 3498 50  0000 L CNN
F 1 "SW_Push" V 6795 3498 50  0000 L CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 6750 3550 50  0001 C CNN
F 3 "~" H 6750 3550 50  0001 C CNN
	1    6750 3350
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D12
U 1 1 604CC74D
P 6900 3550
F 0 "D12" H 7150 3500 50  0000 R CNN
F 1 "1N4148" H 7100 3650 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6900 3375 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6900 3550 50  0001 C CNN
	1    6900 3550
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push X1
U 1 1 604CC753
P 7250 3350
F 0 "X1" V 7204 3498 50  0000 L CNN
F 1 "SW_Push" V 7295 3498 50  0000 L CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 7250 3550 50  0001 C CNN
F 3 "~" H 7250 3550 50  0001 C CNN
	1    7250 3350
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D17
U 1 1 604CC759
P 7400 3550
F 0 "D17" H 7650 3500 50  0000 R CNN
F 1 "1N4148" H 7600 3650 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7400 3375 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7400 3550 50  0001 C CNN
	1    7400 3550
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push C8
U 1 1 604CC75F
P 7750 3350
F 0 "C8" V 7704 3498 50  0000 L CNN
F 1 "SW_Push" V 7795 3498 50  0000 L CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 7750 3550 50  0001 C CNN
F 3 "~" H 7750 3550 50  0001 C CNN
	1    7750 3350
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D23
U 1 1 604CC765
P 7900 3550
F 0 "D23" H 8150 3500 50  0000 R CNN
F 1 "1N4148" H 8100 3650 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7900 3375 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7900 3550 50  0001 C CNN
	1    7900 3550
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push V1
U 1 1 604CC76B
P 8250 3350
F 0 "V1" V 8204 3498 50  0000 L CNN
F 1 "SW_Push" V 8295 3498 50  0000 L CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 8250 3550 50  0001 C CNN
F 3 "~" H 8250 3550 50  0001 C CNN
	1    8250 3350
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D28
U 1 1 604CC771
P 8400 3550
F 0 "D28" H 8650 3500 50  0000 R CNN
F 1 "1N4148" H 8600 3650 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8400 3375 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8400 3550 50  0001 C CNN
	1    8400 3550
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push B1
U 1 1 604CC777
P 8750 3350
F 0 "B1" V 8704 3498 50  0000 L CNN
F 1 "SW_Push" V 8795 3498 50  0000 L CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 8750 3550 50  0001 C CNN
F 3 "~" H 8750 3550 50  0001 C CNN
	1    8750 3350
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D33
U 1 1 604CC77D
P 8900 3550
F 0 "D33" H 9150 3500 50  0000 R CNN
F 1 "1N4148" H 9100 3650 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8900 3375 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8900 3550 50  0001 C CNN
	1    8900 3550
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push SPACE1
U 1 1 604CC783
P 8300 3950
F 0 "SPACE1" V 8254 4098 50  0000 L CNN
F 1 "SW_Push" V 8345 4098 50  0000 L CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_6.25u_PCB" H 8300 4150 50  0001 C CNN
F 3 "~" H 8300 4150 50  0001 C CNN
	1    8300 3950
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D38
U 1 1 604CC789
P 8450 4150
F 0 "D38" H 8700 4100 50  0000 R CNN
F 1 "1N4148" H 8650 4250 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8450 3975 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8450 4150 50  0001 C CNN
	1    8450 4150
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push N1
U 1 1 604CC78F
P 9250 3350
F 0 "N1" V 9204 3498 50  0000 L CNN
F 1 "SW_Push" V 9295 3498 50  0000 L CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 9250 3550 50  0001 C CNN
F 3 "~" H 9250 3550 50  0001 C CNN
	1    9250 3350
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D43
U 1 1 604CC795
P 9400 3550
F 0 "D43" H 9650 3500 50  0000 R CNN
F 1 "1N4148" H 9600 3650 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9400 3375 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9400 3550 50  0001 C CNN
	1    9400 3550
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push M1
U 1 1 604CC79B
P 9750 3350
F 0 "M1" V 9704 3498 50  0000 L CNN
F 1 "SW_Push" V 9795 3498 50  0000 L CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 9750 3550 50  0001 C CNN
F 3 "~" H 9750 3550 50  0001 C CNN
	1    9750 3350
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D48
U 1 1 604CC7A1
P 9900 3550
F 0 "D48" H 10150 3500 50  0000 R CNN
F 1 "1N4148" H 10100 3650 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9900 3375 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9900 3550 50  0001 C CNN
	1    9900 3550
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push COMMA1
U 1 1 604CC7A7
P 10250 3350
F 0 "COMMA1" V 10204 3498 50  0000 L CNN
F 1 "SW_Push" V 10295 3498 50  0000 L CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 10250 3550 50  0001 C CNN
F 3 "~" H 10250 3550 50  0001 C CNN
	1    10250 3350
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D53
U 1 1 604CC7AD
P 10400 3550
F 0 "D53" H 10650 3500 50  0000 R CNN
F 1 "1N4148" H 10600 3650 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10400 3375 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 10400 3550 50  0001 C CNN
	1    10400 3550
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push POINT1
U 1 1 604CC7B3
P 10750 3350
F 0 "POINT1" V 10704 3498 50  0000 L CNN
F 1 "SW_Push" V 10795 3498 50  0000 L CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 10750 3550 50  0001 C CNN
F 3 "~" H 10750 3550 50  0001 C CNN
	1    10750 3350
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D58
U 1 1 604CC7B9
P 10900 3550
F 0 "D58" H 11150 3500 50  0000 R CNN
F 1 "1N4148" H 11100 3650 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10900 3375 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 10900 3550 50  0001 C CNN
	1    10900 3550
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push LINE1
U 1 1 604CC7BF
P 11250 3350
F 0 "LINE1" V 11204 3498 50  0000 L CNN
F 1 "SW_Push" V 11295 3498 50  0000 L CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 11250 3550 50  0001 C CNN
F 3 "~" H 11250 3550 50  0001 C CNN
	1    11250 3350
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D63
U 1 1 604CC7C5
P 11400 3550
F 0 "D63" H 11650 3500 50  0000 R CNN
F 1 "1N4148" H 11600 3650 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 11400 3375 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 11400 3550 50  0001 C CNN
	1    11400 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	5300 750  5800 750 
Connection ~ 5800 750 
Wire Wire Line
	5800 750  6300 750 
Connection ~ 6300 750 
Wire Wire Line
	6300 750  6800 750 
Connection ~ 6800 750 
Wire Wire Line
	6800 750  7300 750 
Connection ~ 7300 750 
Wire Wire Line
	7300 750  7800 750 
Connection ~ 7800 750 
Wire Wire Line
	7800 750  8300 750 
Connection ~ 8300 750 
Wire Wire Line
	8300 750  8800 750 
Connection ~ 8800 750 
Wire Wire Line
	8800 750  9300 750 
Connection ~ 9300 750 
Wire Wire Line
	9300 750  9800 750 
Connection ~ 9800 750 
Wire Wire Line
	9800 750  10300 750 
Connection ~ 10300 750 
Wire Wire Line
	10300 750  10800 750 
Connection ~ 10800 750 
Wire Wire Line
	10800 750  11300 750 
Connection ~ 5800 1350
Connection ~ 6300 1350
Connection ~ 6800 1350
Connection ~ 7300 1350
Connection ~ 7800 1350
Connection ~ 8300 1350
Connection ~ 8800 1350
Connection ~ 9300 1350
Connection ~ 9800 1350
Connection ~ 10300 1350
Connection ~ 10800 1350
Connection ~ 11300 1350
Wire Wire Line
	5600 1150 5600 650 
Wire Wire Line
	6100 1150 6100 650 
Wire Wire Line
	6600 1150 6600 650 
Wire Wire Line
	7100 1150 7100 650 
Wire Wire Line
	7600 1150 7600 650 
Wire Wire Line
	8600 1150 8600 650 
Wire Wire Line
	8100 1150 8100 650 
Wire Wire Line
	9100 1150 9100 650 
Wire Wire Line
	9600 1150 9600 650 
Wire Wire Line
	10100 1150 10100 650 
Wire Wire Line
	10600 1150 10600 650 
Wire Wire Line
	11100 1150 11100 650 
Wire Wire Line
	11600 1150 11600 650 
Text GLabel 5100 750  0    50   Input ~ 0
PA0
Text GLabel 5100 1350 0    50   Input ~ 0
PA1
Text GLabel 5100 1950 0    50   Input ~ 0
PA2
Text GLabel 5100 2550 0    50   Input ~ 0
PA3
Text GLabel 5100 3150 0    50   Input ~ 0
PA4
Wire Wire Line
	5100 750  5300 750 
Wire Wire Line
	5100 1350 5300 1350
Text GLabel 5600 650  1    50   Input ~ 0
PB0
Text GLabel 6100 650  1    50   Input ~ 0
PB1
Text GLabel 6600 650  1    50   Input ~ 0
PB2
Text GLabel 7100 650  1    50   Input ~ 0
PB3
Text GLabel 7600 650  1    50   Input ~ 0
PB4
Text GLabel 8100 650  1    50   Input ~ 0
PB5
Text GLabel 8600 650  1    50   Input ~ 0
PB6
Text GLabel 9100 650  1    50   Input ~ 0
PB7
Text GLabel 9600 650  1    50   Input ~ 0
PB8
Text GLabel 10100 650  1    50   Input ~ 0
PB9
Text GLabel 10600 650  1    50   Input ~ 0
PB10
Text GLabel 11100 650  1    50   Input ~ 0
PB11
Text GLabel 11600 650  1    50   Input ~ 0
PB12
Text GLabel 12100 650  1    50   Input ~ 0
PB13
Text GLabel 12650 650  1    50   Input ~ 0
PB14
Text GLabel 13100 650  1    50   Input ~ 0
PB15
$Comp
L Switch:SW_Push STRG1
U 1 1 605F70FC
P 5450 4050
F 0 "STRG1" V 5404 4198 50  0000 L CNN
F 1 "SW_Push" V 5495 4198 50  0000 L CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.25u_PCB" H 5450 4250 50  0001 C CNN
F 3 "~" H 5450 4250 50  0001 C CNN
	1    5450 4050
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SUPER1
U 1 1 605FDDA5
P 6000 4050
F 0 "SUPER1" V 5954 4198 50  0000 L CNN
F 1 "SW_Push" V 6045 4198 50  0000 L CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 6000 4250 50  0001 C CNN
F 3 "~" H 6000 4250 50  0001 C CNN
	1    6000 4050
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push ALT1
U 1 1 6060470F
P 6500 4050
F 0 "ALT1" V 6454 4198 50  0000 L CNN
F 1 "SW_Push" V 6545 4198 50  0000 L CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.25u_PCB" H 6500 4250 50  0001 C CNN
F 3 "~" H 6500 4250 50  0001 C CNN
	1    6500 4050
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SHIFT1
U 1 1 6060B02B
P 5650 3450
F 0 "SHIFT1" V 5604 3598 50  0000 L CNN
F 1 "SW_Push" V 5695 3598 50  0000 L CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_2.00u_PCB" H 5650 3650 50  0001 C CNN
F 3 "~" H 5650 3650 50  0001 C CNN
	1    5650 3450
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push ALTGR1
U 1 1 60611E62
P 10250 4050
F 0 "ALTGR1" V 10204 4198 50  0000 L CNN
F 1 "SW_Push" V 10295 4198 50  0000 L CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.25u_PCB" H 10250 4250 50  0001 C CNN
F 3 "~" H 10250 4250 50  0001 C CNN
	1    10250 4050
	0    1    1    0   
$EndComp
Text GLabel 5450 3850 2    50   Input ~ 0
GND
Text GLabel 6000 3850 2    50   Input ~ 0
GND
Text GLabel 6500 3850 2    50   Input ~ 0
GND
Text GLabel 5650 3250 2    50   Input ~ 0
GND
Text GLabel 12250 3250 2    50   Input ~ 0
GND
Text GLabel 10250 3850 2    50   Input ~ 0
GND
Text GLabel 5450 4250 2    50   Input ~ 0
PC14
Text GLabel 6000 4250 2    50   Input ~ 0
PC15
Text GLabel 6500 4250 2    50   Input ~ 0
PA15
Text GLabel 5650 3650 2    50   Input ~ 0
PA7
Text GLabel 12250 3650 2    50   Input ~ 0
PA6
Text GLabel 10250 4250 2    50   Input ~ 0
PA5
Text GLabel 1550 6000 0    50   Input ~ 0
PB0
Text GLabel 1550 6100 0    50   Input ~ 0
PB1
Text GLabel 1550 6200 0    50   Input ~ 0
PB2
Text GLabel 1550 6300 0    50   Input ~ 0
PB3
Text GLabel 1550 6400 0    50   Input ~ 0
PB4
Text GLabel 1550 6500 0    50   Input ~ 0
PB5
Text GLabel 1550 6600 0    50   Input ~ 0
PB6
Text GLabel 1550 6700 0    50   Input ~ 0
PB7
Text GLabel 1550 6800 0    50   Input ~ 0
PB8
Text GLabel 1550 6900 0    50   Input ~ 0
PB9
Text GLabel 1550 7000 0    50   Input ~ 0
PB10
Text GLabel 1550 7100 0    50   Input ~ 0
PB11
Text GLabel 1550 7200 0    50   Input ~ 0
PB12
Text GLabel 1550 7300 0    50   Input ~ 0
PB13
Text GLabel 1550 7400 0    50   Input ~ 0
PB14
Text GLabel 1550 7500 0    50   Input ~ 0
PB15
Text GLabel 2850 6000 2    50   Input ~ 0
PA0
Text GLabel 2850 6100 2    50   Input ~ 0
PA1
Text GLabel 2850 6200 2    50   Input ~ 0
PA2
Text GLabel 2850 6300 2    50   Input ~ 0
PA3
Text GLabel 2850 6400 2    50   Input ~ 0
PA4
Text GLabel 2850 7500 2    50   Input ~ 0
PA15
Text GLabel 2850 6700 2    50   Input ~ 0
PA7
Text GLabel 2850 6600 2    50   Input ~ 0
PA6
Text GLabel 2850 6500 2    50   Input ~ 0
PA5
Text GLabel 2850 7200 2    50   Input ~ 0
USB_DP
Text GLabel 2850 7100 2    50   Input ~ 0
USB_DM
Text GLabel 2850 6800 2    50   Input ~ 0
BACK_LIGHT
Text GLabel 1550 5600 0    50   Input ~ 0
CAPS_LIGHT
$Comp
L Connector:USB_C_Receptacle_USB2.0 J1
U 1 1 607BFDC1
P 1050 10100
F 0 "J1" H 1157 10967 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 1157 10876 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_GCT_USB4085" H 1200 10100 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2674755.pdf" H 1200 10100 50  0001 C CNN
F 4 "https://de.farnell.com/gct-global-connector-technology/usb4085-gf-a/usb-buchse-2-0-typ-c-16pos/dp/2924867" H 1050 10100 50  0001 C CNN "URL"
	1    1050 10100
	1    0    0    -1  
$EndComp
Text GLabel 1650 10200 2    50   Input ~ 0
USB_DP
Text GLabel 1650 10000 2    50   Input ~ 0
USB_DM
Text GLabel 1650 10300 2    50   Input ~ 0
USB_DP
Text GLabel 1650 10100 2    50   Input ~ 0
USB_DM
Wire Wire Line
	750  11000 1050 11000
Text GLabel 1050 11000 2    50   Input ~ 0
GND
$Comp
L Diode:MBR0520 D1
U 1 1 607E6179
P 1800 9500
F 0 "D1" H 1800 9283 50  0000 C CNN
F 1 "MBR0520" H 1800 9374 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 1800 9325 50  0001 C CNN
F 3 "http://www.mccsemi.com/up_pdf/MBR0520~MBR0580(SOD123).pdf" H 1800 9500 50  0001 C CNN
F 4 "https://de.farnell.com/on-semiconductor/mbr0520l/schottky-diode-0-5a-20v-smd/dp/1467521?st=MBR0520L" H 1800 9500 50  0001 C CNN "URL"
	1    1800 9500
	-1   0    0    1   
$EndComp
Text GLabel 1550 5700 0    50   Input ~ 0
PC14
Text GLabel 1550 5800 0    50   Input ~ 0
PC15
Text GLabel 2850 7300 2    50   Input ~ 0
SWDIO
Text GLabel 2850 7400 2    50   Input ~ 0
SWDCLK
Text GLabel 2850 7000 2    50   Input ~ 0
USART_1_RX
Text GLabel 2850 6900 2    50   Input ~ 0
USART_1_TX
Text GLabel 1550 5300 0    50   Input ~ 0
OSC_IN
Text GLabel 1550 5400 0    50   Input ~ 0
OSC_OUT
Text GLabel 1950 9500 2    50   Input ~ 0
5V
$Comp
L Connector_Generic:Conn_01x06 USART_1_CONN1
U 1 1 6082FA76
P 3150 9650
F 0 "USART_1_CONN1" H 3230 9642 50  0000 L CNN
F 1 "Conn_01x06" H 3230 9551 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Horizontal" H 3150 9650 50  0001 C CNN
F 3 "~" H 3150 9650 50  0001 C CNN
	1    3150 9650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 SWD_CONN1
U 1 1 608335AC
P 3150 10550
F 0 "SWD_CONN1" H 3230 10592 50  0000 L CNN
F 1 "Conn_01x05" H 3230 10501 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Horizontal" H 3150 10550 50  0001 C CNN
F 3 "~" H 3150 10550 50  0001 C CNN
	1    3150 10550
	1    0    0    -1  
$EndComp
Text GLabel 2950 9750 0    50   Input ~ 0
USART_1_RX
Text GLabel 2950 9850 0    50   Input ~ 0
USART_1_TX
Text GLabel 2950 9450 0    50   Input ~ 0
GND
Text GLabel 2950 9650 0    50   Input ~ 0
3V3
Text GLabel 2950 10550 0    50   Input ~ 0
3V3
Text GLabel 2950 10350 0    50   Input ~ 0
GND
Text GLabel 2950 10750 0    50   Input ~ 0
SWDIO
Text GLabel 2950 10650 0    50   Input ~ 0
SWDCLK
Text GLabel 2950 10450 0    50   Input ~ 0
NRST
Text GLabel 1300 4900 0    50   Input ~ 0
NRST
Text GLabel 2950 9550 0    50   Input ~ 0
GND
NoConn ~ 2950 9950
NoConn ~ 1650 10600
NoConn ~ 1650 10700
$Comp
L Device:R_Small R1
U 1 1 608816D6
P 1750 9700
F 0 "R1" V 1800 9550 50  0000 C CNN
F 1 "10k" V 1850 9700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 1750 9700 50  0001 C CNN
F 3 "~" H 1750 9700 50  0001 C CNN
F 4 "https://de.farnell.com/walsin/wr06x103-jtl/dickschichtwiderstand-10k-5-0/dp/2670595" V 1750 9700 50  0001 C CNN "URL"
	1    1750 9700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 608831E4
P 1750 9800
F 0 "R2" V 1800 9950 50  0000 C CNN
F 1 "10k" V 1850 9800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 1750 9800 50  0001 C CNN
F 3 "~" H 1750 9800 50  0001 C CNN
F 4 "https://de.farnell.com/walsin/wr06x103-jtl/dickschichtwiderstand-10k-5-0/dp/2670595" V 1750 9800 50  0001 C CNN "URL"
	1    1750 9800
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 9700 1850 9800
Text GLabel 1850 9750 2    50   Input ~ 0
GND
$Comp
L Device:C_Small C2
U 1 1 608C1BFE
P 1950 4500
F 0 "C2" V 2050 4400 50  0000 C CNN
F 1 "100n" V 1850 4300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1950 4500 50  0001 C CNN
F 3 "~" H 1950 4500 50  0001 C CNN
	1    1950 4500
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 608C625B
P 2050 3550
F 0 "C3" V 2150 3450 50  0000 C CNN
F 1 "100n" V 1950 3350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2050 3550 50  0001 C CNN
F 3 "~" H 2050 3550 50  0001 C CNN
	1    2050 3550
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C5
U 1 1 608CBCC8
P 2150 2550
F 0 "C5" V 2250 2450 50  0000 C CNN
F 1 "100n" V 2050 2350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2150 2550 50  0001 C CNN
F 3 "~" H 2150 2550 50  0001 C CNN
	1    2150 2550
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C6
U 1 1 608D15CF
P 2450 3550
F 0 "C6" V 2550 3450 50  0000 C CNN
F 1 "100n" V 2350 3350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2450 3550 50  0001 C CNN
F 3 "~" H 2450 3550 50  0001 C CNN
	1    2450 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2050 4700 2050 4500
Text GLabel 2350 3350 1    50   Input ~ 0
3V3
Text GLabel 1850 4500 0    50   Input ~ 0
GND
Text GLabel 1950 3550 0    50   Input ~ 0
GND
Text GLabel 2050 2550 0    50   Input ~ 0
GND
Text GLabel 2550 3550 2    50   Input ~ 0
GND
Text GLabel 2250 2350 1    50   Input ~ 0
3V3
Text GLabel 2150 3350 1    50   Input ~ 0
3V3
Text GLabel 2050 4300 1    50   Input ~ 0
3V3
$Comp
L Device:C_Small C7
U 1 1 60949D05
P 2550 4500
F 0 "C7" V 2650 4400 50  0000 C CNN
F 1 "100n" V 2450 4300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2550 4500 50  0001 C CNN
F 3 "~" H 2550 4500 50  0001 C CNN
	1    2550 4500
	0    -1   -1   0   
$EndComp
Text GLabel 2450 4300 1    50   Input ~ 0
3V3
Text GLabel 2650 4500 2    50   Input ~ 0
GND
$Comp
L Jumper:SolderJumper_3_Open JP1
U 1 1 60958278
P 950 5100
F 0 "JP1" V 1000 4900 50  0000 L CNN
F 1 "SolderJumper_3_Open" H 600 5200 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_Pad1.0x1.5mm" H 950 5100 50  0001 C CNN
F 3 "~" H 950 5100 50  0001 C CNN
	1    950  5100
	0    -1   -1   0   
$EndComp
Text GLabel 950  4900 1    50   Input ~ 0
GND
Text GLabel 950  5300 3    50   Input ~ 0
3V3
Wire Wire Line
	2150 7700 2250 7700
Connection ~ 2250 7700
Wire Wire Line
	2250 7700 2350 7700
Text GLabel 2350 7700 2    50   Input ~ 0
GND
$Comp
L Regulator_Linear:LD1117S33TR_SOT223 U1
U 1 1 6097E658
P 1550 8300
F 0 "U1" H 1550 8542 50  0000 C CNN
F 1 "LD1117S33TR_SOT223" H 1550 8451 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 1550 8500 50  0001 C CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000544.pdf" H 1650 8050 50  0001 C CNN
F 4 "https://de.farnell.com/stmicroelectronics/ld1117s33tr/ldo-spann-regler-3-3v-smd-1117/dp/1202826?st=ld1117" H 1550 8300 50  0001 C CNN "URL"
	1    1550 8300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 60982151
P 1200 8400
F 0 "C1" V 1300 8400 50  0000 C CNN
F 1 "100n" V 1100 8400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1200 8400 50  0001 C CNN
F 3 "~" H 1200 8400 50  0001 C CNN
F 4 "https://de.farnell.com/kemet/c0603c104m5ractu/kondensator-0-1-f-50v-20-x7r-0603/dp/2581046" V 1200 8400 50  0001 C CNN "URL"
	1    1200 8400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 6098CC8F
P 1900 8400
F 0 "C4" V 2000 8400 50  0000 C CNN
F 1 "10u" V 1800 8400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1900 8400 50  0001 C CNN
F 3 "~" H 1900 8400 50  0001 C CNN
F 4 "https://de.farnell.com/samsung-electro-mechanics/cl10a106mq8nnnc/kondensator-10uf-6-3v-mlcc-0603/dp/3013391" V 1900 8400 50  0001 C CNN "URL"
	1    1900 8400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 609949E4
P 2200 8400
F 0 "R3" V 2300 8400 50  0000 C CNN
F 1 "220" V 2100 8400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 2200 8400 50  0001 C CNN
F 3 "~" H 2200 8400 50  0001 C CNN
	1    2200 8400
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 6099DAD7
P 2050 8600
F 0 "D2" H 2150 8550 50  0000 C CNN
F 1 "LED red" H 2000 8450 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2050 8600 50  0001 C CNN
F 3 "~" H 2050 8600 50  0001 C CNN
	1    2050 8600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 8300 1200 8300
Wire Wire Line
	1200 8500 1200 8600
Wire Wire Line
	1200 8600 1550 8600
Connection ~ 1550 8600
Wire Wire Line
	1550 8600 1900 8600
Wire Wire Line
	1900 8500 1900 8600
Connection ~ 1900 8600
Wire Wire Line
	2200 8500 2200 8600
Wire Wire Line
	1850 8300 1900 8300
Connection ~ 1900 8300
Wire Wire Line
	1900 8300 2200 8300
Connection ~ 2200 8300
Wire Wire Line
	2200 8300 2350 8300
Text GLabel 1200 8600 0    50   Input ~ 0
GND
Text GLabel 1050 8300 0    50   Input ~ 0
5V
Text GLabel 2350 8300 2    50   Input ~ 0
3V3
$Comp
L Device:LED D80
U 1 1 60B6A0FD
P 5550 6250
F 0 "D80" H 5650 6200 50  0000 C CNN
F 1 "LED amber" H 5500 6100 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric_Pad0.77x0.64mm_HandSolder" H 5550 6250 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2344828.pdf" H 5550 6250 50  0001 C CNN
F 4 "https://de.farnell.com/broadcom-limited/hsma-c280/led-gelb-90mcd-592nm-0402/dp/2494320RL" H 5550 6250 50  0001 C CNN "URL"
	1    5550 6250
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D107
U 1 1 60B71EF2
P 11450 10100
F 0 "D107" H 11550 10050 50  0000 C CNN
F 1 "LED red" H 11400 9950 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 11450 10100 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2943871.pdf" H 11450 10100 50  0001 C CNN
F 4 "https://de.farnell.com/rohm/sml-d12v1wt86/led-rot-40mcd-630nm/dp/3434721" H 11450 10100 50  0001 C CNN "URL"
	1    11450 10100
	0    -1   -1   0   
$EndComp
$Comp
L MCU_ST_STM32F0:STM32F070CBTx U2
U 1 1 60B7B2F7
P 2250 6200
F 0 "U2" H 2200 4611 50  0000 C CNN
F 1 "STM32F070CBTx" H 2200 4520 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 1650 4800 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00141386.pdf" H 2250 6200 50  0001 C CNN
F 4 "https://de.farnell.com/stmicroelectronics/stm32f070cbt6/mcu-arm-cortex-m0-48mhz-lqfp-48/dp/2750627?st=stm32f070cb" H 2250 6200 50  0001 C CNN "URL"
	1    2250 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R7
U 1 1 60B89C66
P 5550 6000
F 0 "R7" V 5650 6000 50  0000 C CNN
F 1 "220" V 5450 6000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 5550 6000 50  0001 C CNN
F 3 "~" H 5550 6000 50  0001 C CNN
	1    5550 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D86
U 1 1 60BA2B29
P 5850 6250
F 0 "D86" H 5950 6200 50  0000 C CNN
F 1 "LED amber" H 5800 6100 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric_Pad0.77x0.64mm_HandSolder" H 5850 6250 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2344828.pdf" H 5850 6250 50  0001 C CNN
F 4 "https://de.farnell.com/broadcom-limited/hsma-c280/led-gelb-90mcd-592nm-0402/dp/2494320RL" H 5850 6250 50  0001 C CNN "URL"
	1    5850 6250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R13
U 1 1 60BA2B2F
P 5850 6000
F 0 "R13" V 5950 6000 50  0000 C CNN
F 1 "220" V 5750 6000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 5850 6000 50  0001 C CNN
F 3 "~" H 5850 6000 50  0001 C CNN
	1    5850 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D92
U 1 1 60BAAD72
P 6150 6250
F 0 "D92" H 6250 6200 50  0000 C CNN
F 1 "LED amber" H 6100 6100 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric_Pad0.77x0.64mm_HandSolder" H 6150 6250 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2344828.pdf" H 6150 6250 50  0001 C CNN
F 4 "https://de.farnell.com/broadcom-limited/hsma-c280/led-gelb-90mcd-592nm-0402/dp/2494320RL" H 6150 6250 50  0001 C CNN "URL"
	1    6150 6250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R19
U 1 1 60BAAD78
P 6150 6000
F 0 "R19" V 6250 6000 50  0000 C CNN
F 1 "220" V 6050 6000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 6150 6000 50  0001 C CNN
F 3 "~" H 6150 6000 50  0001 C CNN
	1    6150 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D97
U 1 1 60BB3029
P 6450 6250
F 0 "D97" H 6550 6200 50  0000 C CNN
F 1 "LED amber" H 6400 6100 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric_Pad0.77x0.64mm_HandSolder" H 6450 6250 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2344828.pdf" H 6450 6250 50  0001 C CNN
F 4 "https://de.farnell.com/broadcom-limited/hsma-c280/led-gelb-90mcd-592nm-0402/dp/2494320RL" H 6450 6250 50  0001 C CNN "URL"
	1    6450 6250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R24
U 1 1 60BB302F
P 6450 6000
F 0 "R24" V 6550 6000 50  0000 C CNN
F 1 "220" V 6350 6000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 6450 6000 50  0001 C CNN
F 3 "~" H 6450 6000 50  0001 C CNN
	1    6450 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D102
U 1 1 60BBCDE1
P 6750 6250
F 0 "D102" H 6850 6200 50  0000 C CNN
F 1 "LED amber" H 6700 6100 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric_Pad0.77x0.64mm_HandSolder" H 6750 6250 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2344828.pdf" H 6750 6250 50  0001 C CNN
F 4 "https://de.farnell.com/broadcom-limited/hsma-c280/led-gelb-90mcd-592nm-0402/dp/2494320RL" H 6750 6250 50  0001 C CNN "URL"
	1    6750 6250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R29
U 1 1 60BBCDE7
P 6750 6000
F 0 "R29" V 6850 6000 50  0000 C CNN
F 1 "220" V 6650 6000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 6750 6000 50  0001 C CNN
F 3 "~" H 6750 6000 50  0001 C CNN
	1    6750 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D108
U 1 1 60BBCDEE
P 7050 6250
F 0 "D108" H 7150 6200 50  0000 C CNN
F 1 "LED amber" H 7000 6100 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric_Pad0.77x0.64mm_HandSolder" H 7050 6250 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2344828.pdf" H 7050 6250 50  0001 C CNN
F 4 "https://de.farnell.com/broadcom-limited/hsma-c280/led-gelb-90mcd-592nm-0402/dp/2494320RL" H 7050 6250 50  0001 C CNN "URL"
	1    7050 6250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R35
U 1 1 60BBCDF4
P 7050 6000
F 0 "R35" V 7150 6000 50  0000 C CNN
F 1 "220" V 6950 6000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 7050 6000 50  0001 C CNN
F 3 "~" H 7050 6000 50  0001 C CNN
	1    7050 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D113
U 1 1 60BBCDFB
P 7350 6250
F 0 "D113" H 7450 6200 50  0000 C CNN
F 1 "LED amber" H 7300 6100 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric_Pad0.77x0.64mm_HandSolder" H 7350 6250 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2344828.pdf" H 7350 6250 50  0001 C CNN
F 4 "https://de.farnell.com/broadcom-limited/hsma-c280/led-gelb-90mcd-592nm-0402/dp/2494320RL" H 7350 6250 50  0001 C CNN "URL"
	1    7350 6250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R40
U 1 1 60BBCE01
P 7350 6000
F 0 "R40" V 7450 6000 50  0000 C CNN
F 1 "220" V 7250 6000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 7350 6000 50  0001 C CNN
F 3 "~" H 7350 6000 50  0001 C CNN
	1    7350 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D118
U 1 1 60BBCE08
P 7650 6250
F 0 "D118" H 7750 6200 50  0000 C CNN
F 1 "LED amber" H 7600 6100 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric_Pad0.77x0.64mm_HandSolder" H 7650 6250 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2344828.pdf" H 7650 6250 50  0001 C CNN
F 4 "https://de.farnell.com/broadcom-limited/hsma-c280/led-gelb-90mcd-592nm-0402/dp/2494320RL" H 7650 6250 50  0001 C CNN "URL"
	1    7650 6250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R45
U 1 1 60BBCE0E
P 7650 6000
F 0 "R45" V 7750 6000 50  0000 C CNN
F 1 "220" V 7550 6000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 7650 6000 50  0001 C CNN
F 3 "~" H 7650 6000 50  0001 C CNN
	1    7650 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D123
U 1 1 60BD13BC
P 7950 6250
F 0 "D123" H 8050 6200 50  0000 C CNN
F 1 "LED amber" H 7900 6100 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric_Pad0.77x0.64mm_HandSolder" H 7950 6250 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2344828.pdf" H 7950 6250 50  0001 C CNN
F 4 "https://de.farnell.com/broadcom-limited/hsma-c280/led-gelb-90mcd-592nm-0402/dp/2494320RL" H 7950 6250 50  0001 C CNN "URL"
	1    7950 6250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R50
U 1 1 60BD13C2
P 7950 6000
F 0 "R50" V 8050 6000 50  0000 C CNN
F 1 "220" V 7850 6000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 7950 6000 50  0001 C CNN
F 3 "~" H 7950 6000 50  0001 C CNN
	1    7950 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D128
U 1 1 60BD13C9
P 8250 6250
F 0 "D128" H 8350 6200 50  0000 C CNN
F 1 "LED amber" H 8200 6100 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric_Pad0.77x0.64mm_HandSolder" H 8250 6250 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2344828.pdf" H 8250 6250 50  0001 C CNN
F 4 "https://de.farnell.com/broadcom-limited/hsma-c280/led-gelb-90mcd-592nm-0402/dp/2494320RL" H 8250 6250 50  0001 C CNN "URL"
	1    8250 6250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R55
U 1 1 60BD13CF
P 8250 6000
F 0 "R55" V 8350 6000 50  0000 C CNN
F 1 "220" V 8150 6000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 8250 6000 50  0001 C CNN
F 3 "~" H 8250 6000 50  0001 C CNN
	1    8250 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D133
U 1 1 60BD13D6
P 8550 6250
F 0 "D133" H 8650 6200 50  0000 C CNN
F 1 "LED amber" H 8500 6100 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric_Pad0.77x0.64mm_HandSolder" H 8550 6250 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2344828.pdf" H 8550 6250 50  0001 C CNN
F 4 "https://de.farnell.com/broadcom-limited/hsma-c280/led-gelb-90mcd-592nm-0402/dp/2494320RL" H 8550 6250 50  0001 C CNN "URL"
	1    8550 6250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R60
U 1 1 60BD13DC
P 8550 6000
F 0 "R60" V 8650 6000 50  0000 C CNN
F 1 "220" V 8450 6000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 8550 6000 50  0001 C CNN
F 3 "~" H 8550 6000 50  0001 C CNN
	1    8550 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D138
U 1 1 60BD13E3
P 8850 6250
F 0 "D138" H 8950 6200 50  0000 C CNN
F 1 "LED amber" H 8800 6100 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric_Pad0.77x0.64mm_HandSolder" H 8850 6250 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2344828.pdf" H 8850 6250 50  0001 C CNN
F 4 "https://de.farnell.com/broadcom-limited/hsma-c280/led-gelb-90mcd-592nm-0402/dp/2494320RL" H 8850 6250 50  0001 C CNN "URL"
	1    8850 6250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R65
U 1 1 60BD13E9
P 8850 6000
F 0 "R65" V 8950 6000 50  0000 C CNN
F 1 "220" V 8750 6000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 8850 6000 50  0001 C CNN
F 3 "~" H 8850 6000 50  0001 C CNN
	1    8850 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D143
U 1 1 60BD13F0
P 9150 6250
F 0 "D143" H 9250 6200 50  0000 C CNN
F 1 "LED amber" H 9100 6100 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric_Pad0.77x0.64mm_HandSolder" H 9150 6250 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2344828.pdf" H 9150 6250 50  0001 C CNN
F 4 "https://de.farnell.com/broadcom-limited/hsma-c280/led-gelb-90mcd-592nm-0402/dp/2494320RL" H 9150 6250 50  0001 C CNN "URL"
	1    9150 6250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R70
U 1 1 60BD13F6
P 9150 6000
F 0 "R70" V 9250 6000 50  0000 C CNN
F 1 "220" V 9050 6000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 9150 6000 50  0001 C CNN
F 3 "~" H 9150 6000 50  0001 C CNN
	1    9150 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D148
U 1 1 60BD13FD
P 9450 6250
F 0 "D148" H 9550 6200 50  0000 C CNN
F 1 "LED amber" H 9400 6100 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric_Pad0.77x0.64mm_HandSolder" H 9450 6250 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2344828.pdf" H 9450 6250 50  0001 C CNN
F 4 "https://de.farnell.com/broadcom-limited/hsma-c280/led-gelb-90mcd-592nm-0402/dp/2494320RL" H 9450 6250 50  0001 C CNN "URL"
	1    9450 6250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R75
U 1 1 60BD1403
P 9450 6000
F 0 "R75" V 9550 6000 50  0000 C CNN
F 1 "220" V 9350 6000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 9450 6000 50  0001 C CNN
F 3 "~" H 9450 6000 50  0001 C CNN
	1    9450 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D153
U 1 1 60BD140A
P 9750 6250
F 0 "D153" H 9850 6200 50  0000 C CNN
F 1 "LED amber" H 9700 6100 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric_Pad0.77x0.64mm_HandSolder" H 9750 6250 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2344828.pdf" H 9750 6250 50  0001 C CNN
F 4 "https://de.farnell.com/broadcom-limited/hsma-c280/led-gelb-90mcd-592nm-0402/dp/2494320RL" H 9750 6250 50  0001 C CNN "URL"
	1    9750 6250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R80
U 1 1 60BD1410
P 9750 6000
F 0 "R80" V 9850 6000 50  0000 C CNN
F 1 "220" V 9650 6000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 9750 6000 50  0001 C CNN
F 3 "~" H 9750 6000 50  0001 C CNN
	1    9750 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D158
U 1 1 60BD1417
P 10050 6250
F 0 "D158" H 10150 6200 50  0000 C CNN
F 1 "LED amber" H 10000 6100 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric_Pad0.77x0.64mm_HandSolder" H 10050 6250 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2344828.pdf" H 10050 6250 50  0001 C CNN
F 4 "https://de.farnell.com/broadcom-limited/hsma-c280/led-gelb-90mcd-592nm-0402/dp/2494320RL" H 10050 6250 50  0001 C CNN "URL"
	1    10050 6250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R85
U 1 1 60BD141D
P 10050 6000
F 0 "R85" V 10150 6000 50  0000 C CNN
F 1 "220" V 9950 6000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 10050 6000 50  0001 C CNN
F 3 "~" H 10050 6000 50  0001 C CNN
	1    10050 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D81
U 1 1 60BE3419
P 5550 7350
F 0 "D81" H 5650 7300 50  0000 C CNN
F 1 "LED amber" H 5500 7200 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric_Pad0.77x0.64mm_HandSolder" H 5550 7350 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2344828.pdf" H 5550 7350 50  0001 C CNN
F 4 "https://de.farnell.com/broadcom-limited/hsma-c280/led-gelb-90mcd-592nm-0402/dp/2494320RL" H 5550 7350 50  0001 C CNN "URL"
	1    5550 7350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R8
U 1 1 60BE341F
P 5550 7100
F 0 "R8" V 5650 7100 50  0000 C CNN
F 1 "220" V 5450 7100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 5550 7100 50  0001 C CNN
F 3 "~" H 5550 7100 50  0001 C CNN
	1    5550 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D87
U 1 1 60BE3426
P 5850 7350
F 0 "D87" H 5950 7300 50  0000 C CNN
F 1 "LED amber" H 5800 7200 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric_Pad0.77x0.64mm_HandSolder" H 5850 7350 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2344828.pdf" H 5850 7350 50  0001 C CNN
F 4 "https://de.farnell.com/broadcom-limited/hsma-c280/led-gelb-90mcd-592nm-0402/dp/2494320RL" H 5850 7350 50  0001 C CNN "URL"
	1    5850 7350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R14
U 1 1 60BE342C
P 5850 7100
F 0 "R14" V 5950 7100 50  0000 C CNN
F 1 "220" V 5750 7100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 5850 7100 50  0001 C CNN
F 3 "~" H 5850 7100 50  0001 C CNN
	1    5850 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D93
U 1 1 60BE3433
P 6150 7350
F 0 "D93" H 6250 7300 50  0000 C CNN
F 1 "LED amber" H 6100 7200 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric_Pad0.77x0.64mm_HandSolder" H 6150 7350 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2344828.pdf" H 6150 7350 50  0001 C CNN
F 4 "https://de.farnell.com/broadcom-limited/hsma-c280/led-gelb-90mcd-592nm-0402/dp/2494320RL" H 6150 7350 50  0001 C CNN "URL"
	1    6150 7350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R20
U 1 1 60BE3439
P 6150 7100
F 0 "R20" V 6250 7100 50  0000 C CNN
F 1 "220" V 6050 7100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 6150 7100 50  0001 C CNN
F 3 "~" H 6150 7100 50  0001 C CNN
	1    6150 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D98
U 1 1 60BE3440
P 6450 7350
F 0 "D98" H 6550 7300 50  0000 C CNN
F 1 "LED amber" H 6400 7200 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric_Pad0.77x0.64mm_HandSolder" H 6450 7350 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2344828.pdf" H 6450 7350 50  0001 C CNN
F 4 "https://de.farnell.com/broadcom-limited/hsma-c280/led-gelb-90mcd-592nm-0402/dp/2494320RL" H 6450 7350 50  0001 C CNN "URL"
	1    6450 7350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R25
U 1 1 60BE3446
P 6450 7100
F 0 "R25" V 6550 7100 50  0000 C CNN
F 1 "220" V 6350 7100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 6450 7100 50  0001 C CNN
F 3 "~" H 6450 7100 50  0001 C CNN
	1    6450 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D103
U 1 1 60BE344D
P 6750 7350
F 0 "D103" H 6850 7300 50  0000 C CNN
F 1 "LED amber" H 6700 7200 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric_Pad0.77x0.64mm_HandSolder" H 6750 7350 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2344828.pdf" H 6750 7350 50  0001 C CNN
F 4 "https://de.farnell.com/broadcom-limited/hsma-c280/led-gelb-90mcd-592nm-0402/dp/2494320RL" H 6750 7350 50  0001 C CNN "URL"
	1    6750 7350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R30
U 1 1 60BE3453
P 6750 7100
F 0 "R30" V 6850 7100 50  0000 C CNN
F 1 "220" V 6650 7100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 6750 7100 50  0001 C CNN
F 3 "~" H 6750 7100 50  0001 C CNN
	1    6750 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D109
U 1 1 60BE345A
P 7050 7350
F 0 "D109" H 7150 7300 50  0000 C CNN
F 1 "LED amber" H 7000 7200 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric_Pad0.77x0.64mm_HandSolder" H 7050 7350 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2344828.pdf" H 7050 7350 50  0001 C CNN
F 4 "https://de.farnell.com/broadcom-limited/hsma-c280/led-gelb-90mcd-592nm-0402/dp/2494320RL" H 7050 7350 50  0001 C CNN "URL"
	1    7050 7350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R36
U 1 1 60BE3460
P 7050 7100
F 0 "R36" V 7150 7100 50  0000 C CNN
F 1 "220" V 6950 7100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 7050 7100 50  0001 C CNN
F 3 "~" H 7050 7100 50  0001 C CNN
	1    7050 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D114
U 1 1 60BE3467
P 7350 7350
F 0 "D114" H 7450 7300 50  0000 C CNN
F 1 "LED amber" H 7300 7200 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric_Pad0.77x0.64mm_HandSolder" H 7350 7350 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2344828.pdf" H 7350 7350 50  0001 C CNN
F 4 "https://de.farnell.com/broadcom-limited/hsma-c280/led-gelb-90mcd-592nm-0402/dp/2494320RL" H 7350 7350 50  0001 C CNN "URL"
	1    7350 7350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R41
U 1 1 60BE346D
P 7350 7100
F 0 "R41" V 7450 7100 50  0000 C CNN
F 1 "220" V 7250 7100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 7350 7100 50  0001 C CNN
F 3 "~" H 7350 7100 50  0001 C CNN
	1    7350 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D119
U 1 1 60BE3474
P 7650 7350
F 0 "D119" H 7750 7300 50  0000 C CNN
F 1 "LED amber" H 7600 7200 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric_Pad0.77x0.64mm_HandSolder" H 7650 7350 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2344828.pdf" H 7650 7350 50  0001 C CNN
F 4 "https://de.farnell.com/broadcom-limited/hsma-c280/led-gelb-90mcd-592nm-0402/dp/2494320RL" H 7650 7350 50  0001 C CNN "URL"
	1    7650 7350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R46
U 1 1 60BE347A
P 7650 7100
F 0 "R46" V 7750 7100 50  0000 C CNN
F 1 "220" V 7550 7100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 7650 7100 50  0001 C CNN
F 3 "~" H 7650 7100 50  0001 C CNN
	1    7650 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D124
U 1 1 60BE3481
P 7950 7350
F 0 "D124" H 8050 7300 50  0000 C CNN
F 1 "LED amber" H 7900 7200 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric_Pad0.77x0.64mm_HandSolder" H 7950 7350 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2344828.pdf" H 7950 7350 50  0001 C CNN
F 4 "https://de.farnell.com/broadcom-limited/hsma-c280/led-gelb-90mcd-592nm-0402/dp/2494320RL" H 7950 7350 50  0001 C CNN "URL"
	1    7950 7350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R51
U 1 1 60BE3487
P 7950 7100
F 0 "R51" V 8050 7100 50  0000 C CNN
F 1 "220" V 7850 7100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 7950 7100 50  0001 C CNN
F 3 "~" H 7950 7100 50  0001 C CNN
	1    7950 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D129
U 1 1 60BE348E
P 8250 7350
F 0 "D129" H 8350 7300 50  0000 C CNN
F 1 "LED amber" H 8200 7200 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric_Pad0.77x0.64mm_HandSolder" H 8250 7350 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2344828.pdf" H 8250 7350 50  0001 C CNN
F 4 "https://de.farnell.com/broadcom-limited/hsma-c280/led-gelb-90mcd-592nm-0402/dp/2494320RL" H 8250 7350 50  0001 C CNN "URL"
	1    8250 7350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R56
U 1 1 60BE3494
P 8250 7100
F 0 "R56" V 8350 7100 50  0000 C CNN
F 1 "220" V 8150 7100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 8250 7100 50  0001 C CNN
F 3 "~" H 8250 7100 50  0001 C CNN
	1    8250 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D134
U 1 1 60BE349B
P 8550 7350
F 0 "D134" H 8650 7300 50  0000 C CNN
F 1 "LED amber" H 8500 7200 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric_Pad0.77x0.64mm_HandSolder" H 8550 7350 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2344828.pdf" H 8550 7350 50  0001 C CNN
F 4 "https://de.farnell.com/broadcom-limited/hsma-c280/led-gelb-90mcd-592nm-0402/dp/2494320RL" H 8550 7350 50  0001 C CNN "URL"
	1    8550 7350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R61
U 1 1 60BE34A1
P 8550 7100
F 0 "R61" V 8650 7100 50  0000 C CNN
F 1 "220" V 8450 7100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 8550 7100 50  0001 C CNN
F 3 "~" H 8550 7100 50  0001 C CNN
	1    8550 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D139
U 1 1 60BE34A8
P 8850 7350
F 0 "D139" H 8950 7300 50  0000 C CNN
F 1 "LED amber" H 8800 7200 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric_Pad0.77x0.64mm_HandSolder" H 8850 7350 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2344828.pdf" H 8850 7350 50  0001 C CNN
F 4 "https://de.farnell.com/broadcom-limited/hsma-c280/led-gelb-90mcd-592nm-0402/dp/2494320RL" H 8850 7350 50  0001 C CNN "URL"
	1    8850 7350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R66
U 1 1 60BE34AE
P 8850 7100
F 0 "R66" V 8950 7100 50  0000 C CNN
F 1 "220" V 8750 7100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 8850 7100 50  0001 C CNN
F 3 "~" H 8850 7100 50  0001 C CNN
	1    8850 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D144
U 1 1 60BE34B5
P 9150 7350
F 0 "D144" H 9250 7300 50  0000 C CNN
F 1 "LED amber" H 9100 7200 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric_Pad0.77x0.64mm_HandSolder" H 9150 7350 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2344828.pdf" H 9150 7350 50  0001 C CNN
F 4 "https://de.farnell.com/broadcom-limited/hsma-c280/led-gelb-90mcd-592nm-0402/dp/2494320RL" H 9150 7350 50  0001 C CNN "URL"
	1    9150 7350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R71
U 1 1 60BE34BB
P 9150 7100
F 0 "R71" V 9250 7100 50  0000 C CNN
F 1 "220" V 9050 7100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 9150 7100 50  0001 C CNN
F 3 "~" H 9150 7100 50  0001 C CNN
	1    9150 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D149
U 1 1 60BE34C2
P 9450 7350
F 0 "D149" H 9550 7300 50  0000 C CNN
F 1 "LED amber" H 9400 7200 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric_Pad0.77x0.64mm_HandSolder" H 9450 7350 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2344828.pdf" H 9450 7350 50  0001 C CNN
F 4 "https://de.farnell.com/broadcom-limited/hsma-c280/led-gelb-90mcd-592nm-0402/dp/2494320RL" H 9450 7350 50  0001 C CNN "URL"
	1    9450 7350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R76
U 1 1 60BE34C8
P 9450 7100
F 0 "R76" V 9550 7100 50  0000 C CNN
F 1 "220" V 9350 7100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 9450 7100 50  0001 C CNN
F 3 "~" H 9450 7100 50  0001 C CNN
	1    9450 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D154
U 1 1 60BE34CF
P 9750 7350
F 0 "D154" H 9850 7300 50  0000 C CNN
F 1 "LED amber" H 9700 7200 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric_Pad0.77x0.64mm_HandSolder" H 9750 7350 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2344828.pdf" H 9750 7350 50  0001 C CNN
F 4 "https://de.farnell.com/broadcom-limited/hsma-c280/led-gelb-90mcd-592nm-0402/dp/2494320RL" H 9750 7350 50  0001 C CNN "URL"
	1    9750 7350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R81
U 1 1 60BE34D5
P 9750 7100
F 0 "R81" V 9850 7100 50  0000 C CNN
F 1 "220" V 9650 7100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 9750 7100 50  0001 C CNN
F 3 "~" H 9750 7100 50  0001 C CNN
	1    9750 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D159
U 1 1 60BE34DC
P 10050 7350
F 0 "D159" H 10150 7300 50  0000 C CNN
F 1 "LED amber" H 10000 7200 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric_Pad0.77x0.64mm_HandSolder" H 10050 7350 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2344828.pdf" H 10050 7350 50  0001 C CNN
F 4 "https://de.farnell.com/broadcom-limited/hsma-c280/led-gelb-90mcd-592nm-0402/dp/2494320RL" H 10050 7350 50  0001 C CNN "URL"
	1    10050 7350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R86
U 1 1 60BE34E2
P 10050 7100
F 0 "R86" V 10150 7100 50  0000 C CNN
F 1 "220" V 9950 7100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 10050 7100 50  0001 C CNN
F 3 "~" H 10050 7100 50  0001 C CNN
	1    10050 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D82
U 1 1 60BFC568
P 5550 8550
F 0 "D82" H 5650 8500 50  0000 C CNN
F 1 "LED amber" H 5500 8400 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric_Pad0.77x0.64mm_HandSolder" H 5550 8550 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2344828.pdf" H 5550 8550 50  0001 C CNN
F 4 "https://de.farnell.com/broadcom-limited/hsma-c280/led-gelb-90mcd-592nm-0402/dp/2494320RL" H 5550 8550 50  0001 C CNN "URL"
	1    5550 8550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R9
U 1 1 60BFC56E
P 5550 8300
F 0 "R9" V 5650 8300 50  0000 C CNN
F 1 "220" V 5450 8300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 5550 8300 50  0001 C CNN
F 3 "~" H 5550 8300 50  0001 C CNN
	1    5550 8300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D88
U 1 1 60BFC575
P 5850 8550
F 0 "D88" H 5950 8500 50  0000 C CNN
F 1 "LED amber" H 5800 8400 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric_Pad0.77x0.64mm_HandSolder" H 5850 8550 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2344828.pdf" H 5850 8550 50  0001 C CNN
F 4 "https://de.farnell.com/broadcom-limited/hsma-c280/led-gelb-90mcd-592nm-0402/dp/2494320RL" H 5850 8550 50  0001 C CNN "URL"
	1    5850 8550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R15
U 1 1 60BFC57B
P 5850 8300
F 0 "R15" V 5950 8300 50  0000 C CNN
F 1 "220" V 5750 8300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 5850 8300 50  0001 C CNN
F 3 "~" H 5850 8300 50  0001 C CNN
	1    5850 8300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D94
U 1 1 60BFC582
P 6150 8550
F 0 "D94" H 6250 8500 50  0000 C CNN
F 1 "LED amber" H 6100 8400 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric_Pad0.77x0.64mm_HandSolder" H 6150 8550 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2344828.pdf" H 6150 8550 50  0001 C CNN
F 4 "https://de.farnell.com/broadcom-limited/hsma-c280/led-gelb-90mcd-592nm-0402/dp/2494320RL" H 6150 8550 50  0001 C CNN "URL"
	1    6150 8550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R21
U 1 1 60BFC588
P 6150 8300
F 0 "R21" V 6250 8300 50  0000 C CNN
F 1 "220" V 6050 8300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 6150 8300 50  0001 C CNN
F 3 "~" H 6150 8300 50  0001 C CNN
	1    6150 8300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D99
U 1 1 60BFC58F
P 6450 8550
F 0 "D99" H 6550 8500 50  0000 C CNN
F 1 "LED amber" H 6400 8400 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric_Pad0.77x0.64mm_HandSolder" H 6450 8550 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2344828.pdf" H 6450 8550 50  0001 C CNN
F 4 "https://de.farnell.com/broadcom-limited/hsma-c280/led-gelb-90mcd-592nm-0402/dp/2494320RL" H 6450 8550 50  0001 C CNN "URL"
	1    6450 8550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R26
U 1 1 60BFC595
P 6450 8300
F 0 "R26" V 6550 8300 50  0000 C CNN
F 1 "220" V 6350 8300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 6450 8300 50  0001 C CNN
F 3 "~" H 6450 8300 50  0001 C CNN
	1    6450 8300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D104
U 1 1 60BFC59C
P 6750 8550
F 0 "D104" H 6850 8500 50  0000 C CNN
F 1 "LED amber" H 6700 8400 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric_Pad0.77x0.64mm_HandSolder" H 6750 8550 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2344828.pdf" H 6750 8550 50  0001 C CNN
F 4 "https://de.farnell.com/broadcom-limited/hsma-c280/led-gelb-90mcd-592nm-0402/dp/2494320RL" H 6750 8550 50  0001 C CNN "URL"
	1    6750 8550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R31
U 1 1 60BFC5A2
P 6750 8300
F 0 "R31" V 6850 8300 50  0000 C CNN
F 1 "220" V 6650 8300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 6750 8300 50  0001 C CNN
F 3 "~" H 6750 8300 50  0001 C CNN
	1    6750 8300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D110
U 1 1 60BFC5A9
P 7050 8550
F 0 "D110" H 7150 8500 50  0000 C CNN
F 1 "LED amber" H 7000 8400 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric_Pad0.77x0.64mm_HandSolder" H 7050 8550 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2344828.pdf" H 7050 8550 50  0001 C CNN
F 4 "https://de.farnell.com/broadcom-limited/hsma-c280/led-gelb-90mcd-592nm-0402/dp/2494320RL" H 7050 8550 50  0001 C CNN "URL"
	1    7050 8550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R37
U 1 1 60BFC5AF
P 7050 8300
F 0 "R37" V 7150 8300 50  0000 C CNN
F 1 "220" V 6950 8300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 7050 8300 50  0001 C CNN
F 3 "~" H 7050 8300 50  0001 C CNN
	1    7050 8300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D115
U 1 1 60BFC5B6
P 7350 8550
F 0 "D115" H 7450 8500 50  0000 C CNN
F 1 "LED amber" H 7300 8400 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric_Pad0.77x0.64mm_HandSolder" H 7350 8550 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2344828.pdf" H 7350 8550 50  0001 C CNN
F 4 "https://de.farnell.com/broadcom-limited/hsma-c280/led-gelb-90mcd-592nm-0402/dp/2494320RL" H 7350 8550 50  0001 C CNN "URL"
	1    7350 8550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R42
U 1 1 60BFC5BC
P 7350 8300
F 0 "R42" V 7450 8300 50  0000 C CNN
F 1 "220" V 7250 8300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 7350 8300 50  0001 C CNN
F 3 "~" H 7350 8300 50  0001 C CNN
	1    7350 8300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D120
U 1 1 60BFC5C3
P 7650 8550
F 0 "D120" H 7750 8500 50  0000 C CNN
F 1 "LED amber" H 7600 8400 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric_Pad0.77x0.64mm_HandSolder" H 7650 8550 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2344828.pdf" H 7650 8550 50  0001 C CNN
F 4 "https://de.farnell.com/broadcom-limited/hsma-c280/led-gelb-90mcd-592nm-0402/dp/2494320RL" H 7650 8550 50  0001 C CNN "URL"
	1    7650 8550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R47
U 1 1 60BFC5C9
P 7650 8300
F 0 "R47" V 7750 8300 50  0000 C CNN
F 1 "220" V 7550 8300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 7650 8300 50  0001 C CNN
F 3 "~" H 7650 8300 50  0001 C CNN
	1    7650 8300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D125
U 1 1 60BFC5D0
P 7950 8550
F 0 "D125" H 8050 8500 50  0000 C CNN
F 1 "LED amber" H 7900 8400 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric_Pad0.77x0.64mm_HandSolder" H 7950 8550 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2344828.pdf" H 7950 8550 50  0001 C CNN
F 4 "https://de.farnell.com/broadcom-limited/hsma-c280/led-gelb-90mcd-592nm-0402/dp/2494320RL" H 7950 8550 50  0001 C CNN "URL"
	1    7950 8550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R52
U 1 1 60BFC5D6
P 7950 8300
F 0 "R52" V 8050 8300 50  0000 C CNN
F 1 "220" V 7850 8300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 7950 8300 50  0001 C CNN
F 3 "~" H 7950 8300 50  0001 C CNN
	1    7950 8300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D130
U 1 1 60BFC5DD
P 8250 8550
F 0 "D130" H 8350 8500 50  0000 C CNN
F 1 "LED amber" H 8200 8400 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric_Pad0.77x0.64mm_HandSolder" H 8250 8550 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2344828.pdf" H 8250 8550 50  0001 C CNN
F 4 "https://de.farnell.com/broadcom-limited/hsma-c280/led-gelb-90mcd-592nm-0402/dp/2494320RL" H 8250 8550 50  0001 C CNN "URL"
	1    8250 8550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R57
U 1 1 60BFC5E3
P 8250 8300
F 0 "R57" V 8350 8300 50  0000 C CNN
F 1 "220" V 8150 8300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 8250 8300 50  0001 C CNN
F 3 "~" H 8250 8300 50  0001 C CNN
	1    8250 8300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D135
U 1 1 60BFC5EA
P 8550 8550
F 0 "D135" H 8650 8500 50  0000 C CNN
F 1 "LED amber" H 8500 8400 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric_Pad0.77x0.64mm_HandSolder" H 8550 8550 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2344828.pdf" H 8550 8550 50  0001 C CNN
F 4 "https://de.farnell.com/broadcom-limited/hsma-c280/led-gelb-90mcd-592nm-0402/dp/2494320RL" H 8550 8550 50  0001 C CNN "URL"
	1    8550 8550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R62
U 1 1 60BFC5F0
P 8550 8300
F 0 "R62" V 8650 8300 50  0000 C CNN
F 1 "220" V 8450 8300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 8550 8300 50  0001 C CNN
F 3 "~" H 8550 8300 50  0001 C CNN
	1    8550 8300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D140
U 1 1 60BFC5F7
P 8850 8550
F 0 "D140" H 8950 8500 50  0000 C CNN
F 1 "LED amber" H 8800 8400 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric_Pad0.77x0.64mm_HandSolder" H 8850 8550 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2344828.pdf" H 8850 8550 50  0001 C CNN
F 4 "https://de.farnell.com/broadcom-limited/hsma-c280/led-gelb-90mcd-592nm-0402/dp/2494320RL" H 8850 8550 50  0001 C CNN "URL"
	1    8850 8550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R67
U 1 1 60BFC5FD
P 8850 8300
F 0 "R67" V 8950 8300 50  0000 C CNN
F 1 "220" V 8750 8300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 8850 8300 50  0001 C CNN
F 3 "~" H 8850 8300 50  0001 C CNN
	1    8850 8300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D145
U 1 1 60BFC604
P 9150 8550
F 0 "D145" H 9250 8500 50  0000 C CNN
F 1 "LED amber" H 9100 8400 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric_Pad0.77x0.64mm_HandSolder" H 9150 8550 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2344828.pdf" H 9150 8550 50  0001 C CNN
F 4 "https://de.farnell.com/broadcom-limited/hsma-c280/led-gelb-90mcd-592nm-0402/dp/2494320RL" H 9150 8550 50  0001 C CNN "URL"
	1    9150 8550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R72
U 1 1 60BFC60A
P 9150 8300
F 0 "R72" V 9250 8300 50  0000 C CNN
F 1 "220" V 9050 8300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 9150 8300 50  0001 C CNN
F 3 "~" H 9150 8300 50  0001 C CNN
	1    9150 8300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D150
U 1 1 60BFC611
P 9450 8550
F 0 "D150" H 9550 8500 50  0000 C CNN
F 1 "LED amber" H 9400 8400 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric_Pad0.77x0.64mm_HandSolder" H 9450 8550 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2344828.pdf" H 9450 8550 50  0001 C CNN
F 4 "https://de.farnell.com/broadcom-limited/hsma-c280/led-gelb-90mcd-592nm-0402/dp/2494320RL" H 9450 8550 50  0001 C CNN "URL"
	1    9450 8550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R77
U 1 1 60BFC617
P 9450 8300
F 0 "R77" V 9550 8300 50  0000 C CNN
F 1 "220" V 9350 8300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 9450 8300 50  0001 C CNN
F 3 "~" H 9450 8300 50  0001 C CNN
	1    9450 8300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D155
U 1 1 60BFC61E
P 9750 8550
F 0 "D155" H 9850 8500 50  0000 C CNN
F 1 "LED amber" H 9700 8400 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric_Pad0.77x0.64mm_HandSolder" H 9750 8550 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2344828.pdf" H 9750 8550 50  0001 C CNN
F 4 "https://de.farnell.com/broadcom-limited/hsma-c280/led-gelb-90mcd-592nm-0402/dp/2494320RL" H 9750 8550 50  0001 C CNN "URL"
	1    9750 8550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R82
U 1 1 60BFC624
P 9750 8300
F 0 "R82" V 9850 8300 50  0000 C CNN
F 1 "220" V 9650 8300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 9750 8300 50  0001 C CNN
F 3 "~" H 9750 8300 50  0001 C CNN
	1    9750 8300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D160
U 1 1 60BFC62B
P 10050 8550
F 0 "D160" H 10150 8500 50  0000 C CNN
F 1 "LED amber" H 10000 8400 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric_Pad0.77x0.64mm_HandSolder" H 10050 8550 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2344828.pdf" H 10050 8550 50  0001 C CNN
F 4 "https://de.farnell.com/broadcom-limited/hsma-c280/led-gelb-90mcd-592nm-0402/dp/2494320RL" H 10050 8550 50  0001 C CNN "URL"
	1    10050 8550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R87
U 1 1 60BFC631
P 10050 8300
F 0 "R87" V 10150 8300 50  0000 C CNN
F 1 "220" V 9950 8300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 10050 8300 50  0001 C CNN
F 3 "~" H 10050 8300 50  0001 C CNN
	1    10050 8300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D83
U 1 1 60C1347F
P 5550 9750
F 0 "D83" H 5650 9700 50  0000 C CNN
F 1 "LED amber" H 5500 9600 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric_Pad0.77x0.64mm_HandSolder" H 5550 9750 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2344828.pdf" H 5550 9750 50  0001 C CNN
F 4 "https://de.farnell.com/broadcom-limited/hsma-c280/led-gelb-90mcd-592nm-0402/dp/2494320RL" H 5550 9750 50  0001 C CNN "URL"
	1    5550 9750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R10
U 1 1 60C13485
P 5550 9500
F 0 "R10" V 5650 9500 50  0000 C CNN
F 1 "220" V 5450 9500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 5550 9500 50  0001 C CNN
F 3 "~" H 5550 9500 50  0001 C CNN
	1    5550 9500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D89
U 1 1 60C1348C
P 5850 9750
F 0 "D89" H 5950 9700 50  0000 C CNN
F 1 "LED amber" H 5800 9600 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric_Pad0.77x0.64mm_HandSolder" H 5850 9750 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2344828.pdf" H 5850 9750 50  0001 C CNN
F 4 "https://de.farnell.com/broadcom-limited/hsma-c280/led-gelb-90mcd-592nm-0402/dp/2494320RL" H 5850 9750 50  0001 C CNN "URL"
	1    5850 9750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R16
U 1 1 60C13492
P 5850 9500
F 0 "R16" V 5950 9500 50  0000 C CNN
F 1 "220" V 5750 9500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 5850 9500 50  0001 C CNN
F 3 "~" H 5850 9500 50  0001 C CNN
	1    5850 9500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D95
U 1 1 60C13499
P 6150 9750
F 0 "D95" H 6250 9700 50  0000 C CNN
F 1 "LED amber" H 6100 9600 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric_Pad0.77x0.64mm_HandSolder" H 6150 9750 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2344828.pdf" H 6150 9750 50  0001 C CNN
F 4 "https://de.farnell.com/broadcom-limited/hsma-c280/led-gelb-90mcd-592nm-0402/dp/2494320RL" H 6150 9750 50  0001 C CNN "URL"
	1    6150 9750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R22
U 1 1 60C1349F
P 6150 9500
F 0 "R22" V 6250 9500 50  0000 C CNN
F 1 "220" V 6050 9500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 6150 9500 50  0001 C CNN
F 3 "~" H 6150 9500 50  0001 C CNN
	1    6150 9500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D100
U 1 1 60C134A6
P 6450 9750
F 0 "D100" H 6550 9700 50  0000 C CNN
F 1 "LED amber" H 6400 9600 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric_Pad0.77x0.64mm_HandSolder" H 6450 9750 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2344828.pdf" H 6450 9750 50  0001 C CNN
F 4 "https://de.farnell.com/broadcom-limited/hsma-c280/led-gelb-90mcd-592nm-0402/dp/2494320RL" H 6450 9750 50  0001 C CNN "URL"
	1    6450 9750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R27
U 1 1 60C134AC
P 6450 9500
F 0 "R27" V 6550 9500 50  0000 C CNN
F 1 "220" V 6350 9500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 6450 9500 50  0001 C CNN
F 3 "~" H 6450 9500 50  0001 C CNN
	1    6450 9500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D105
U 1 1 60C134B3
P 6750 9750
F 0 "D105" H 6850 9700 50  0000 C CNN
F 1 "LED amber" H 6700 9600 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric_Pad0.77x0.64mm_HandSolder" H 6750 9750 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2344828.pdf" H 6750 9750 50  0001 C CNN
F 4 "https://de.farnell.com/broadcom-limited/hsma-c280/led-gelb-90mcd-592nm-0402/dp/2494320RL" H 6750 9750 50  0001 C CNN "URL"
	1    6750 9750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R32
U 1 1 60C134B9
P 6750 9500
F 0 "R32" V 6850 9500 50  0000 C CNN
F 1 "220" V 6650 9500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 6750 9500 50  0001 C CNN
F 3 "~" H 6750 9500 50  0001 C CNN
	1    6750 9500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D111
U 1 1 60C134C0
P 7050 9750
F 0 "D111" H 7150 9700 50  0000 C CNN
F 1 "LED amber" H 7000 9600 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric_Pad0.77x0.64mm_HandSolder" H 7050 9750 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2344828.pdf" H 7050 9750 50  0001 C CNN
F 4 "https://de.farnell.com/broadcom-limited/hsma-c280/led-gelb-90mcd-592nm-0402/dp/2494320RL" H 7050 9750 50  0001 C CNN "URL"
	1    7050 9750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R38
U 1 1 60C134C6
P 7050 9500
F 0 "R38" V 7150 9500 50  0000 C CNN
F 1 "220" V 6950 9500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 7050 9500 50  0001 C CNN
F 3 "~" H 7050 9500 50  0001 C CNN
	1    7050 9500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D116
U 1 1 60C134CD
P 7350 9750
F 0 "D116" H 7450 9700 50  0000 C CNN
F 1 "LED amber" H 7300 9600 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric_Pad0.77x0.64mm_HandSolder" H 7350 9750 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2344828.pdf" H 7350 9750 50  0001 C CNN
F 4 "https://de.farnell.com/broadcom-limited/hsma-c280/led-gelb-90mcd-592nm-0402/dp/2494320RL" H 7350 9750 50  0001 C CNN "URL"
	1    7350 9750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R43
U 1 1 60C134D3
P 7350 9500
F 0 "R43" V 7450 9500 50  0000 C CNN
F 1 "220" V 7250 9500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 7350 9500 50  0001 C CNN
F 3 "~" H 7350 9500 50  0001 C CNN
	1    7350 9500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D121
U 1 1 60C134DA
P 7650 9750
F 0 "D121" H 7750 9700 50  0000 C CNN
F 1 "LED amber" H 7600 9600 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric_Pad0.77x0.64mm_HandSolder" H 7650 9750 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2344828.pdf" H 7650 9750 50  0001 C CNN
F 4 "https://de.farnell.com/broadcom-limited/hsma-c280/led-gelb-90mcd-592nm-0402/dp/2494320RL" H 7650 9750 50  0001 C CNN "URL"
	1    7650 9750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R48
U 1 1 60C134E0
P 7650 9500
F 0 "R48" V 7750 9500 50  0000 C CNN
F 1 "220" V 7550 9500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 7650 9500 50  0001 C CNN
F 3 "~" H 7650 9500 50  0001 C CNN
	1    7650 9500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D126
U 1 1 60C134E7
P 7950 9750
F 0 "D126" H 8050 9700 50  0000 C CNN
F 1 "LED amber" H 7900 9600 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric_Pad0.77x0.64mm_HandSolder" H 7950 9750 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2344828.pdf" H 7950 9750 50  0001 C CNN
F 4 "https://de.farnell.com/broadcom-limited/hsma-c280/led-gelb-90mcd-592nm-0402/dp/2494320RL" H 7950 9750 50  0001 C CNN "URL"
	1    7950 9750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R53
U 1 1 60C134ED
P 7950 9500
F 0 "R53" V 8050 9500 50  0000 C CNN
F 1 "220" V 7850 9500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 7950 9500 50  0001 C CNN
F 3 "~" H 7950 9500 50  0001 C CNN
	1    7950 9500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D131
U 1 1 60C134F4
P 8250 9750
F 0 "D131" H 8350 9700 50  0000 C CNN
F 1 "LED amber" H 8200 9600 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric_Pad0.77x0.64mm_HandSolder" H 8250 9750 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2344828.pdf" H 8250 9750 50  0001 C CNN
F 4 "https://de.farnell.com/broadcom-limited/hsma-c280/led-gelb-90mcd-592nm-0402/dp/2494320RL" H 8250 9750 50  0001 C CNN "URL"
	1    8250 9750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R58
U 1 1 60C134FA
P 8250 9500
F 0 "R58" V 8350 9500 50  0000 C CNN
F 1 "220" V 8150 9500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 8250 9500 50  0001 C CNN
F 3 "~" H 8250 9500 50  0001 C CNN
	1    8250 9500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D136
U 1 1 60C13501
P 8550 9750
F 0 "D136" H 8650 9700 50  0000 C CNN
F 1 "LED amber" H 8500 9600 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric_Pad0.77x0.64mm_HandSolder" H 8550 9750 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2344828.pdf" H 8550 9750 50  0001 C CNN
F 4 "https://de.farnell.com/broadcom-limited/hsma-c280/led-gelb-90mcd-592nm-0402/dp/2494320RL" H 8550 9750 50  0001 C CNN "URL"
	1    8550 9750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R63
U 1 1 60C13507
P 8550 9500
F 0 "R63" V 8650 9500 50  0000 C CNN
F 1 "220" V 8450 9500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 8550 9500 50  0001 C CNN
F 3 "~" H 8550 9500 50  0001 C CNN
	1    8550 9500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D141
U 1 1 60C1350E
P 8850 9750
F 0 "D141" H 8950 9700 50  0000 C CNN
F 1 "LED amber" H 8800 9600 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric_Pad0.77x0.64mm_HandSolder" H 8850 9750 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2344828.pdf" H 8850 9750 50  0001 C CNN
F 4 "https://de.farnell.com/broadcom-limited/hsma-c280/led-gelb-90mcd-592nm-0402/dp/2494320RL" H 8850 9750 50  0001 C CNN "URL"
	1    8850 9750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R68
U 1 1 60C13514
P 8850 9500
F 0 "R68" V 8950 9500 50  0000 C CNN
F 1 "220" V 8750 9500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 8850 9500 50  0001 C CNN
F 3 "~" H 8850 9500 50  0001 C CNN
	1    8850 9500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D146
U 1 1 60C1351B
P 9150 9750
F 0 "D146" H 9250 9700 50  0000 C CNN
F 1 "LED amber" H 9100 9600 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric_Pad0.77x0.64mm_HandSolder" H 9150 9750 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2344828.pdf" H 9150 9750 50  0001 C CNN
F 4 "https://de.farnell.com/broadcom-limited/hsma-c280/led-gelb-90mcd-592nm-0402/dp/2494320RL" H 9150 9750 50  0001 C CNN "URL"
	1    9150 9750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R73
U 1 1 60C13521
P 9150 9500
F 0 "R73" V 9250 9500 50  0000 C CNN
F 1 "220" V 9050 9500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 9150 9500 50  0001 C CNN
F 3 "~" H 9150 9500 50  0001 C CNN
	1    9150 9500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D151
U 1 1 60C13528
P 9450 9750
F 0 "D151" H 9550 9700 50  0000 C CNN
F 1 "LED amber" H 9400 9600 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric_Pad0.77x0.64mm_HandSolder" H 9450 9750 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2344828.pdf" H 9450 9750 50  0001 C CNN
F 4 "https://de.farnell.com/broadcom-limited/hsma-c280/led-gelb-90mcd-592nm-0402/dp/2494320RL" H 9450 9750 50  0001 C CNN "URL"
	1    9450 9750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R78
U 1 1 60C1352E
P 9450 9500
F 0 "R78" V 9550 9500 50  0000 C CNN
F 1 "220" V 9350 9500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 9450 9500 50  0001 C CNN
F 3 "~" H 9450 9500 50  0001 C CNN
	1    9450 9500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D156
U 1 1 60C13535
P 9750 9750
F 0 "D156" H 9850 9700 50  0000 C CNN
F 1 "LED amber" H 9700 9600 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric_Pad0.77x0.64mm_HandSolder" H 9750 9750 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2344828.pdf" H 9750 9750 50  0001 C CNN
F 4 "https://de.farnell.com/broadcom-limited/hsma-c280/led-gelb-90mcd-592nm-0402/dp/2494320RL" H 9750 9750 50  0001 C CNN "URL"
	1    9750 9750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R83
U 1 1 60C1353B
P 9750 9500
F 0 "R83" V 9850 9500 50  0000 C CNN
F 1 "220" V 9650 9500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 9750 9500 50  0001 C CNN
F 3 "~" H 9750 9500 50  0001 C CNN
	1    9750 9500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D161
U 1 1 60C13542
P 10050 9750
F 0 "D161" H 10150 9700 50  0000 C CNN
F 1 "LED amber" H 10000 9600 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric_Pad0.77x0.64mm_HandSolder" H 10050 9750 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2344828.pdf" H 10050 9750 50  0001 C CNN
F 4 "https://de.farnell.com/broadcom-limited/hsma-c280/led-gelb-90mcd-592nm-0402/dp/2494320RL" H 10050 9750 50  0001 C CNN "URL"
	1    10050 9750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R88
U 1 1 60C13548
P 10050 9500
F 0 "R88" V 10150 9500 50  0000 C CNN
F 1 "220" V 9950 9500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 10050 9500 50  0001 C CNN
F 3 "~" H 10050 9500 50  0001 C CNN
	1    10050 9500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D84
U 1 1 60C27AD6
P 5550 10800
F 0 "D84" H 5650 10750 50  0000 C CNN
F 1 "LED amber" H 5500 10650 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric_Pad0.77x0.64mm_HandSolder" H 5550 10800 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2344828.pdf" H 5550 10800 50  0001 C CNN
F 4 "https://de.farnell.com/broadcom-limited/hsma-c280/led-gelb-90mcd-592nm-0402/dp/2494320RL" H 5550 10800 50  0001 C CNN "URL"
	1    5550 10800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R11
U 1 1 60C27ADC
P 5550 10550
F 0 "R11" V 5650 10550 50  0000 C CNN
F 1 "220" V 5450 10550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 5550 10550 50  0001 C CNN
F 3 "~" H 5550 10550 50  0001 C CNN
	1    5550 10550
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D90
U 1 1 60C27AE3
P 5850 10800
F 0 "D90" H 5950 10750 50  0000 C CNN
F 1 "LED amber" H 5800 10650 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric_Pad0.77x0.64mm_HandSolder" H 5850 10800 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2344828.pdf" H 5850 10800 50  0001 C CNN
F 4 "https://de.farnell.com/broadcom-limited/hsma-c280/led-gelb-90mcd-592nm-0402/dp/2494320RL" H 5850 10800 50  0001 C CNN "URL"
	1    5850 10800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R17
U 1 1 60C27AE9
P 5850 10550
F 0 "R17" V 5950 10550 50  0000 C CNN
F 1 "220" V 5750 10550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 5850 10550 50  0001 C CNN
F 3 "~" H 5850 10550 50  0001 C CNN
	1    5850 10550
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D96
U 1 1 60C27AF0
P 6150 10800
F 0 "D96" H 6250 10750 50  0000 C CNN
F 1 "LED amber" H 6100 10650 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric_Pad0.77x0.64mm_HandSolder" H 6150 10800 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2344828.pdf" H 6150 10800 50  0001 C CNN
F 4 "https://de.farnell.com/broadcom-limited/hsma-c280/led-gelb-90mcd-592nm-0402/dp/2494320RL" H 6150 10800 50  0001 C CNN "URL"
	1    6150 10800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R23
U 1 1 60C27AF6
P 6150 10550
F 0 "R23" V 6250 10550 50  0000 C CNN
F 1 "220" V 6050 10550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 6150 10550 50  0001 C CNN
F 3 "~" H 6150 10550 50  0001 C CNN
	1    6150 10550
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D101
U 1 1 60C27AFD
P 6450 10800
F 0 "D101" H 6550 10750 50  0000 C CNN
F 1 "LED amber" H 6400 10650 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric_Pad0.77x0.64mm_HandSolder" H 6450 10800 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2344828.pdf" H 6450 10800 50  0001 C CNN
F 4 "https://de.farnell.com/broadcom-limited/hsma-c280/led-gelb-90mcd-592nm-0402/dp/2494320RL" H 6450 10800 50  0001 C CNN "URL"
	1    6450 10800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R28
U 1 1 60C27B03
P 6450 10550
F 0 "R28" V 6550 10550 50  0000 C CNN
F 1 "220" V 6350 10550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 6450 10550 50  0001 C CNN
F 3 "~" H 6450 10550 50  0001 C CNN
	1    6450 10550
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D106
U 1 1 60C27B0A
P 6750 10800
F 0 "D106" H 6850 10750 50  0000 C CNN
F 1 "LED amber" H 6700 10650 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric_Pad0.77x0.64mm_HandSolder" H 6750 10800 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2344828.pdf" H 6750 10800 50  0001 C CNN
F 4 "https://de.farnell.com/broadcom-limited/hsma-c280/led-gelb-90mcd-592nm-0402/dp/2494320RL" H 6750 10800 50  0001 C CNN "URL"
	1    6750 10800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R33
U 1 1 60C27B10
P 6750 10550
F 0 "R33" V 6850 10550 50  0000 C CNN
F 1 "220" V 6650 10550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 6750 10550 50  0001 C CNN
F 3 "~" H 6750 10550 50  0001 C CNN
	1    6750 10550
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D112
U 1 1 60C27B17
P 7050 10800
F 0 "D112" H 7150 10750 50  0000 C CNN
F 1 "LED amber" H 7000 10650 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric_Pad0.77x0.64mm_HandSolder" H 7050 10800 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2344828.pdf" H 7050 10800 50  0001 C CNN
F 4 "https://de.farnell.com/broadcom-limited/hsma-c280/led-gelb-90mcd-592nm-0402/dp/2494320RL" H 7050 10800 50  0001 C CNN "URL"
	1    7050 10800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R39
U 1 1 60C27B1D
P 7050 10550
F 0 "R39" V 7150 10550 50  0000 C CNN
F 1 "220" V 6950 10550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 7050 10550 50  0001 C CNN
F 3 "~" H 7050 10550 50  0001 C CNN
	1    7050 10550
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D117
U 1 1 60C27B24
P 7350 10800
F 0 "D117" H 7450 10750 50  0000 C CNN
F 1 "LED amber" H 7300 10650 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric_Pad0.77x0.64mm_HandSolder" H 7350 10800 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2344828.pdf" H 7350 10800 50  0001 C CNN
F 4 "https://de.farnell.com/broadcom-limited/hsma-c280/led-gelb-90mcd-592nm-0402/dp/2494320RL" H 7350 10800 50  0001 C CNN "URL"
	1    7350 10800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R44
U 1 1 60C27B2A
P 7350 10550
F 0 "R44" V 7450 10550 50  0000 C CNN
F 1 "220" V 7250 10550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 7350 10550 50  0001 C CNN
F 3 "~" H 7350 10550 50  0001 C CNN
	1    7350 10550
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D122
U 1 1 60C27B31
P 7650 10800
F 0 "D122" H 7750 10750 50  0000 C CNN
F 1 "LED amber" H 7600 10650 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric_Pad0.77x0.64mm_HandSolder" H 7650 10800 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2344828.pdf" H 7650 10800 50  0001 C CNN
F 4 "https://de.farnell.com/broadcom-limited/hsma-c280/led-gelb-90mcd-592nm-0402/dp/2494320RL" H 7650 10800 50  0001 C CNN "URL"
	1    7650 10800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R49
U 1 1 60C27B37
P 7650 10550
F 0 "R49" V 7750 10550 50  0000 C CNN
F 1 "220" V 7550 10550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 7650 10550 50  0001 C CNN
F 3 "~" H 7650 10550 50  0001 C CNN
	1    7650 10550
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D127
U 1 1 60C27B3E
P 7950 10800
F 0 "D127" H 8050 10750 50  0000 C CNN
F 1 "LED amber" H 7900 10650 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric_Pad0.77x0.64mm_HandSolder" H 7950 10800 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2344828.pdf" H 7950 10800 50  0001 C CNN
F 4 "https://de.farnell.com/broadcom-limited/hsma-c280/led-gelb-90mcd-592nm-0402/dp/2494320RL" H 7950 10800 50  0001 C CNN "URL"
	1    7950 10800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R54
U 1 1 60C27B44
P 7950 10550
F 0 "R54" V 8050 10550 50  0000 C CNN
F 1 "220" V 7850 10550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 7950 10550 50  0001 C CNN
F 3 "~" H 7950 10550 50  0001 C CNN
	1    7950 10550
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D132
U 1 1 60C27B4B
P 8250 10800
F 0 "D132" H 8350 10750 50  0000 C CNN
F 1 "LED amber" H 8200 10650 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric_Pad0.77x0.64mm_HandSolder" H 8250 10800 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2344828.pdf" H 8250 10800 50  0001 C CNN
F 4 "https://de.farnell.com/broadcom-limited/hsma-c280/led-gelb-90mcd-592nm-0402/dp/2494320RL" H 8250 10800 50  0001 C CNN "URL"
	1    8250 10800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R59
U 1 1 60C27B51
P 8250 10550
F 0 "R59" V 8350 10550 50  0000 C CNN
F 1 "220" V 8150 10550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 8250 10550 50  0001 C CNN
F 3 "~" H 8250 10550 50  0001 C CNN
	1    8250 10550
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D137
U 1 1 60C27B58
P 8550 10800
F 0 "D137" H 8650 10750 50  0000 C CNN
F 1 "LED amber" H 8500 10650 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric_Pad0.77x0.64mm_HandSolder" H 8550 10800 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2344828.pdf" H 8550 10800 50  0001 C CNN
F 4 "https://de.farnell.com/broadcom-limited/hsma-c280/led-gelb-90mcd-592nm-0402/dp/2494320RL" H 8550 10800 50  0001 C CNN "URL"
	1    8550 10800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R64
U 1 1 60C27B5E
P 8550 10550
F 0 "R64" V 8650 10550 50  0000 C CNN
F 1 "220" V 8450 10550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 8550 10550 50  0001 C CNN
F 3 "~" H 8550 10550 50  0001 C CNN
	1    8550 10550
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D142
U 1 1 60C27B65
P 8850 10800
F 0 "D142" H 8950 10750 50  0000 C CNN
F 1 "LED amber" H 8800 10650 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric_Pad0.77x0.64mm_HandSolder" H 8850 10800 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2344828.pdf" H 8850 10800 50  0001 C CNN
F 4 "https://de.farnell.com/broadcom-limited/hsma-c280/led-gelb-90mcd-592nm-0402/dp/2494320RL" H 8850 10800 50  0001 C CNN "URL"
	1    8850 10800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R69
U 1 1 60C27B6B
P 8850 10550
F 0 "R69" V 8950 10550 50  0000 C CNN
F 1 "220" V 8750 10550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 8850 10550 50  0001 C CNN
F 3 "~" H 8850 10550 50  0001 C CNN
	1    8850 10550
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D147
U 1 1 60C27B72
P 9150 10800
F 0 "D147" H 9250 10750 50  0000 C CNN
F 1 "LED amber" H 9100 10650 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric_Pad0.77x0.64mm_HandSolder" H 9150 10800 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2344828.pdf" H 9150 10800 50  0001 C CNN
F 4 "https://de.farnell.com/broadcom-limited/hsma-c280/led-gelb-90mcd-592nm-0402/dp/2494320RL" H 9150 10800 50  0001 C CNN "URL"
	1    9150 10800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R74
U 1 1 60C27B78
P 9150 10550
F 0 "R74" V 9250 10550 50  0000 C CNN
F 1 "220" V 9050 10550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 9150 10550 50  0001 C CNN
F 3 "~" H 9150 10550 50  0001 C CNN
	1    9150 10550
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D152
U 1 1 60C27B7F
P 9450 10800
F 0 "D152" H 9550 10750 50  0000 C CNN
F 1 "LED amber" H 9400 10650 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric_Pad0.77x0.64mm_HandSolder" H 9450 10800 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2344828.pdf" H 9450 10800 50  0001 C CNN
F 4 "https://de.farnell.com/broadcom-limited/hsma-c280/led-gelb-90mcd-592nm-0402/dp/2494320RL" H 9450 10800 50  0001 C CNN "URL"
	1    9450 10800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R79
U 1 1 60C27B85
P 9450 10550
F 0 "R79" V 9550 10550 50  0000 C CNN
F 1 "220" V 9350 10550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 9450 10550 50  0001 C CNN
F 3 "~" H 9450 10550 50  0001 C CNN
	1    9450 10550
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D157
U 1 1 60C27B8C
P 9750 10800
F 0 "D157" H 9850 10750 50  0000 C CNN
F 1 "LED amber" H 9700 10650 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric_Pad0.77x0.64mm_HandSolder" H 9750 10800 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2344828.pdf" H 9750 10800 50  0001 C CNN
F 4 "https://de.farnell.com/broadcom-limited/hsma-c280/led-gelb-90mcd-592nm-0402/dp/2494320RL" H 9750 10800 50  0001 C CNN "URL"
	1    9750 10800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R84
U 1 1 60C27B92
P 9750 10550
F 0 "R84" V 9850 10550 50  0000 C CNN
F 1 "220" V 9650 10550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 9750 10550 50  0001 C CNN
F 3 "~" H 9750 10550 50  0001 C CNN
	1    9750 10550
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D162
U 1 1 60C27B99
P 10050 10800
F 0 "D162" H 10150 10750 50  0000 C CNN
F 1 "LED amber" H 10000 10650 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric_Pad0.77x0.64mm_HandSolder" H 10050 10800 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2344828.pdf" H 10050 10800 50  0001 C CNN
F 4 "https://de.farnell.com/broadcom-limited/hsma-c280/led-gelb-90mcd-592nm-0402/dp/2494320RL" H 10050 10800 50  0001 C CNN "URL"
	1    10050 10800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R89
U 1 1 60C27B9F
P 10050 10550
F 0 "R89" V 10150 10550 50  0000 C CNN
F 1 "220" V 9950 10550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 10050 10550 50  0001 C CNN
F 3 "~" H 10050 10550 50  0001 C CNN
	1    10050 10550
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D85
U 1 1 60C34F8F
P 10950 10850
F 0 "D85" H 11050 10800 50  0000 C CNN
F 1 "LED amber" H 10900 10700 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric_Pad0.77x0.64mm_HandSolder" H 10950 10850 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2344828.pdf" H 10950 10850 50  0001 C CNN
F 4 "https://de.farnell.com/broadcom-limited/hsma-c280/led-gelb-90mcd-592nm-0402/dp/2494320RL" H 10950 10850 50  0001 C CNN "URL"
	1    10950 10850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R12
U 1 1 60C34F95
P 10950 10600
F 0 "R12" V 11050 10600 50  0000 C CNN
F 1 "220" V 10850 10600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 10950 10600 50  0001 C CNN
F 3 "~" H 10950 10600 50  0001 C CNN
	1    10950 10600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D91
U 1 1 60C34F9C
P 11250 10850
F 0 "D91" H 11350 10800 50  0000 C CNN
F 1 "LED amber" H 11200 10700 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric_Pad0.77x0.64mm_HandSolder" H 11250 10850 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2344828.pdf" H 11250 10850 50  0001 C CNN
F 4 "https://de.farnell.com/broadcom-limited/hsma-c280/led-gelb-90mcd-592nm-0402/dp/2494320RL" H 11250 10850 50  0001 C CNN "URL"
	1    11250 10850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R18
U 1 1 60C34FA2
P 11250 10600
F 0 "R18" V 11350 10600 50  0000 C CNN
F 1 "220" V 11150 10600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 11250 10600 50  0001 C CNN
F 3 "~" H 11250 10600 50  0001 C CNN
F 4 "https://de.farnell.com/walsin/wr06x221-jtl/dickschichtwiderstand-220r-5-0/dp/2670694" V 11250 10600 50  0001 C CNN "URL"
	1    11250 10600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 7500 9750 7500
Connection ~ 5850 7500
Wire Wire Line
	5850 7500 5550 7500
Connection ~ 6150 7500
Wire Wire Line
	6150 7500 5850 7500
Connection ~ 6450 7500
Wire Wire Line
	6450 7500 6150 7500
Connection ~ 6750 7500
Wire Wire Line
	6750 7500 6450 7500
Connection ~ 7050 7500
Wire Wire Line
	7050 7500 6750 7500
Connection ~ 7350 7500
Wire Wire Line
	7350 7500 7050 7500
Connection ~ 7650 7500
Wire Wire Line
	7650 7500 7350 7500
Connection ~ 7950 7500
Wire Wire Line
	7950 7500 7650 7500
Connection ~ 8250 7500
Wire Wire Line
	8250 7500 7950 7500
Connection ~ 8550 7500
Wire Wire Line
	8550 7500 8250 7500
Connection ~ 8850 7500
Wire Wire Line
	8850 7500 8550 7500
Connection ~ 9150 7500
Wire Wire Line
	9150 7500 8850 7500
Connection ~ 9450 7500
Wire Wire Line
	9450 7500 9150 7500
Connection ~ 9750 7500
Wire Wire Line
	9750 7500 9450 7500
Wire Wire Line
	5550 6400 5850 6400
Connection ~ 5850 6400
Wire Wire Line
	5850 6400 6150 6400
Connection ~ 6150 6400
Wire Wire Line
	6150 6400 6450 6400
Connection ~ 6450 6400
Wire Wire Line
	6450 6400 6750 6400
Connection ~ 6750 6400
Wire Wire Line
	6750 6400 7050 6400
Connection ~ 7050 6400
Wire Wire Line
	7050 6400 7350 6400
Connection ~ 7350 6400
Wire Wire Line
	7350 6400 7650 6400
Connection ~ 7650 6400
Wire Wire Line
	7650 6400 7950 6400
Connection ~ 7950 6400
Wire Wire Line
	7950 6400 8250 6400
Connection ~ 8250 6400
Wire Wire Line
	8250 6400 8550 6400
Connection ~ 8550 6400
Wire Wire Line
	8550 6400 8850 6400
Connection ~ 8850 6400
Wire Wire Line
	8850 6400 9150 6400
Connection ~ 9150 6400
Wire Wire Line
	9150 6400 9450 6400
Connection ~ 9450 6400
Wire Wire Line
	9450 6400 9750 6400
Connection ~ 9750 6400
Wire Wire Line
	9750 6400 10050 6400
Connection ~ 5850 7000
Wire Wire Line
	5850 7000 6150 7000
Connection ~ 6150 7000
Wire Wire Line
	6150 7000 6450 7000
Connection ~ 6450 7000
Wire Wire Line
	6450 7000 6750 7000
Connection ~ 6750 7000
Wire Wire Line
	6750 7000 7050 7000
Connection ~ 7050 7000
Wire Wire Line
	7050 7000 7350 7000
Connection ~ 7350 7000
Wire Wire Line
	7350 7000 7650 7000
Connection ~ 7650 7000
Wire Wire Line
	7650 7000 7950 7000
Connection ~ 7950 7000
Wire Wire Line
	7950 7000 8250 7000
Connection ~ 8250 7000
Wire Wire Line
	8250 7000 8550 7000
Connection ~ 8550 7000
Wire Wire Line
	8550 7000 8850 7000
Connection ~ 8850 7000
Wire Wire Line
	8850 7000 9150 7000
Connection ~ 9150 7000
Wire Wire Line
	9150 7000 9450 7000
Connection ~ 9450 7000
Wire Wire Line
	9450 7000 9750 7000
Connection ~ 9750 7000
Wire Wire Line
	9750 7000 10050 7000
Wire Wire Line
	5550 7000 5850 7000
Wire Wire Line
	5550 5900 5850 5900
Connection ~ 5850 5900
Wire Wire Line
	5850 5900 6150 5900
Connection ~ 6150 5900
Wire Wire Line
	6150 5900 6450 5900
Connection ~ 6450 5900
Wire Wire Line
	6450 5900 6750 5900
Connection ~ 6750 5900
Wire Wire Line
	6750 5900 7050 5900
Connection ~ 7050 5900
Wire Wire Line
	7050 5900 7350 5900
Connection ~ 7350 5900
Wire Wire Line
	7350 5900 7650 5900
Connection ~ 7650 5900
Wire Wire Line
	7650 5900 7950 5900
Connection ~ 7950 5900
Wire Wire Line
	7950 5900 8250 5900
Connection ~ 8250 5900
Wire Wire Line
	8250 5900 8550 5900
Connection ~ 8550 5900
Wire Wire Line
	8550 5900 8850 5900
Connection ~ 8850 5900
Wire Wire Line
	8850 5900 9150 5900
Connection ~ 9150 5900
Wire Wire Line
	9150 5900 9450 5900
Connection ~ 9450 5900
Wire Wire Line
	9450 5900 9750 5900
Connection ~ 9750 5900
Wire Wire Line
	9750 5900 10050 5900
Wire Wire Line
	5550 8200 5850 8200
Connection ~ 5850 8200
Wire Wire Line
	5850 8200 6150 8200
Connection ~ 6150 8200
Wire Wire Line
	6150 8200 6450 8200
Connection ~ 6450 8200
Wire Wire Line
	6450 8200 6750 8200
Connection ~ 6750 8200
Wire Wire Line
	6750 8200 7050 8200
Connection ~ 7050 8200
Wire Wire Line
	7050 8200 7350 8200
Connection ~ 7350 8200
Wire Wire Line
	7350 8200 7650 8200
Connection ~ 7650 8200
Wire Wire Line
	7650 8200 7950 8200
Connection ~ 7950 8200
Wire Wire Line
	7950 8200 8250 8200
Connection ~ 8250 8200
Wire Wire Line
	8250 8200 8550 8200
Connection ~ 8550 8200
Wire Wire Line
	8550 8200 8850 8200
Connection ~ 8850 8200
Wire Wire Line
	8850 8200 9150 8200
Connection ~ 9150 8200
Wire Wire Line
	9150 8200 9450 8200
Connection ~ 9450 8200
Wire Wire Line
	9450 8200 9750 8200
Connection ~ 9750 8200
Wire Wire Line
	9750 8200 10050 8200
Wire Wire Line
	5550 8700 5850 8700
Connection ~ 5850 8700
Wire Wire Line
	5850 8700 6150 8700
Connection ~ 6150 8700
Wire Wire Line
	6150 8700 6450 8700
Connection ~ 6450 8700
Wire Wire Line
	6450 8700 6750 8700
Connection ~ 6750 8700
Wire Wire Line
	6750 8700 7050 8700
Connection ~ 7050 8700
Wire Wire Line
	7050 8700 7350 8700
Connection ~ 7350 8700
Wire Wire Line
	7350 8700 7650 8700
Connection ~ 7650 8700
Wire Wire Line
	7650 8700 7950 8700
Connection ~ 7950 8700
Wire Wire Line
	7950 8700 8250 8700
Connection ~ 8250 8700
Wire Wire Line
	8250 8700 8550 8700
Connection ~ 8550 8700
Wire Wire Line
	8550 8700 8850 8700
Connection ~ 8850 8700
Wire Wire Line
	8850 8700 9150 8700
Connection ~ 9150 8700
Wire Wire Line
	9150 8700 9450 8700
Connection ~ 9450 8700
Wire Wire Line
	9450 8700 9750 8700
Connection ~ 9750 8700
Wire Wire Line
	9750 8700 10050 8700
Wire Wire Line
	5550 9400 5850 9400
Connection ~ 5850 9400
Wire Wire Line
	5850 9400 6150 9400
Connection ~ 6150 9400
Wire Wire Line
	6150 9400 6450 9400
Connection ~ 6450 9400
Wire Wire Line
	6450 9400 6750 9400
Connection ~ 6750 9400
Wire Wire Line
	6750 9400 7050 9400
Connection ~ 7050 9400
Wire Wire Line
	7050 9400 7350 9400
Connection ~ 7350 9400
Wire Wire Line
	7350 9400 7650 9400
Connection ~ 7650 9400
Wire Wire Line
	7650 9400 7950 9400
Connection ~ 7950 9400
Wire Wire Line
	7950 9400 8250 9400
Connection ~ 8250 9400
Wire Wire Line
	8250 9400 8550 9400
Connection ~ 8550 9400
Wire Wire Line
	8550 9400 8850 9400
Connection ~ 8850 9400
Wire Wire Line
	8850 9400 9150 9400
Connection ~ 9150 9400
Wire Wire Line
	9150 9400 9450 9400
Connection ~ 9450 9400
Wire Wire Line
	9450 9400 9750 9400
Connection ~ 9750 9400
Wire Wire Line
	9750 9400 10050 9400
Wire Wire Line
	5550 9900 5850 9900
Connection ~ 5850 9900
Wire Wire Line
	5850 9900 6150 9900
Connection ~ 6150 9900
Wire Wire Line
	6150 9900 6450 9900
Connection ~ 6450 9900
Wire Wire Line
	6450 9900 6750 9900
Connection ~ 6750 9900
Wire Wire Line
	6750 9900 7050 9900
Connection ~ 7050 9900
Wire Wire Line
	7050 9900 7350 9900
Connection ~ 7350 9900
Wire Wire Line
	7350 9900 7650 9900
Connection ~ 7650 9900
Wire Wire Line
	7650 9900 7950 9900
Connection ~ 7950 9900
Wire Wire Line
	7950 9900 8250 9900
Connection ~ 8250 9900
Wire Wire Line
	8250 9900 8550 9900
Connection ~ 8550 9900
Wire Wire Line
	8550 9900 8850 9900
Connection ~ 8850 9900
Wire Wire Line
	8850 9900 9150 9900
Connection ~ 9150 9900
Wire Wire Line
	9150 9900 9450 9900
Connection ~ 9450 9900
Wire Wire Line
	9450 9900 9750 9900
Connection ~ 9750 9900
Wire Wire Line
	9750 9900 10050 9900
Connection ~ 5850 10450
Wire Wire Line
	5850 10450 6150 10450
Connection ~ 6150 10450
Wire Wire Line
	6150 10450 6450 10450
Connection ~ 6450 10450
Wire Wire Line
	6450 10450 6750 10450
Connection ~ 6750 10450
Wire Wire Line
	6750 10450 7050 10450
Connection ~ 7050 10450
Wire Wire Line
	7050 10450 7350 10450
Connection ~ 7350 10450
Wire Wire Line
	7350 10450 7650 10450
Connection ~ 7650 10450
Wire Wire Line
	7650 10450 7950 10450
Connection ~ 7950 10450
Wire Wire Line
	7950 10450 8250 10450
Connection ~ 8250 10450
Wire Wire Line
	8250 10450 8550 10450
Connection ~ 8550 10450
Wire Wire Line
	8550 10450 8850 10450
Connection ~ 8850 10450
Wire Wire Line
	8850 10450 9150 10450
Connection ~ 9150 10450
Wire Wire Line
	9150 10450 9450 10450
Connection ~ 9450 10450
Wire Wire Line
	9450 10450 9750 10450
Connection ~ 9750 10450
Wire Wire Line
	9750 10450 10050 10450
Wire Wire Line
	5550 10450 5850 10450
Wire Wire Line
	5550 10950 5850 10950
Connection ~ 5850 10950
Wire Wire Line
	5850 10950 6150 10950
Connection ~ 6150 10950
Wire Wire Line
	6150 10950 6450 10950
Connection ~ 6450 10950
Wire Wire Line
	6450 10950 6750 10950
Connection ~ 6750 10950
Wire Wire Line
	6750 10950 7050 10950
Connection ~ 7050 10950
Wire Wire Line
	7050 10950 7350 10950
Connection ~ 7350 10950
Wire Wire Line
	7350 10950 7650 10950
Connection ~ 7650 10950
Wire Wire Line
	7650 10950 7950 10950
Connection ~ 7950 10950
Wire Wire Line
	7950 10950 8250 10950
Connection ~ 8250 10950
Wire Wire Line
	8250 10950 8550 10950
Connection ~ 8550 10950
Wire Wire Line
	8550 10950 8850 10950
Connection ~ 8850 10950
Wire Wire Line
	8850 10950 9150 10950
Connection ~ 9150 10950
Wire Wire Line
	9150 10950 9450 10950
Connection ~ 9450 10950
Wire Wire Line
	9450 10950 9750 10950
Connection ~ 9750 10950
Wire Wire Line
	9750 10950 10050 10950
Wire Wire Line
	10950 10500 11250 10500
Wire Wire Line
	10950 11000 11250 11000
Text GLabel 10950 11000 0    50   Input ~ 0
LED_GND
Text GLabel 5550 10950 0    50   Input ~ 0
LED_GND
Text GLabel 5550 9900 0    50   Input ~ 0
LED_GND
Text GLabel 5550 8700 0    50   Input ~ 0
LED_GND
Text GLabel 5550 7500 0    50   Input ~ 0
LED_GND
Text GLabel 5550 6400 0    50   Input ~ 0
LED_GND
Text GLabel 5550 5900 0    50   Input ~ 0
5V
Text GLabel 5550 7000 0    50   Input ~ 0
5V
Text GLabel 5550 10450 0    50   Input ~ 0
5V
Text GLabel 10950 10500 0    50   Input ~ 0
5V
$Comp
L Device:R_Small R34
U 1 1 60F1427A
P 11450 9850
F 0 "R34" V 11550 9850 50  0000 C CNN
F 1 "220" V 11350 9850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 11450 9850 50  0001 C CNN
F 3 "~" H 11450 9850 50  0001 C CNN
	1    11450 9850
	1    0    0    -1  
$EndComp
Text GLabel 11450 10250 0    50   Input ~ 0
CAPS_LED_GND
Text GLabel 11450 9750 0    50   Input ~ 0
5V
$Comp
L Transistor_FET:BSP129 Q2
U 1 1 6103D01A
P 11500 9050
F 0 "Q2" H 11704 9096 50  0000 L CNN
F 1 "BSP318" H 11704 9005 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 11700 8975 50  0001 L CIN
F 3 "https://4donline.ihs.com/images/VipMasterIC/IC/INFN/INFNS19470/INFNS19470-1.pdf?hkey=6D3A4C79FDBF58556ACFDE234799DDF0" H 11500 9050 50  0001 L CNN
F 4 "https://de.farnell.com/infineon/bsp318sh6327xtsa1/mosfet-n-kanal-60v-2-6a-sot-223/dp/2480638" H 11500 9050 50  0001 C CNN "URL"
	1    11500 9050
	1    0    0    -1  
$EndComp
Text GLabel 11600 9250 3    50   Input ~ 0
GND
Text GLabel 11600 8850 1    50   Input ~ 0
LED_GND
Text GLabel 11300 9050 0    50   Input ~ 0
BACK_LIGHT
$Comp
L Device:R_Small R5
U 1 1 6106BD75
P 11300 9150
F 0 "R5" V 11200 9150 50  0000 C CNN
F 1 "10k" V 11400 9150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 11300 9150 50  0001 C CNN
F 3 "~" H 11300 9150 50  0001 C CNN
F 4 "https://de.farnell.com/walsin/wr06x103-jtl/dickschichtwiderstand-10k-5-0/dp/2670595" V 11300 9150 50  0001 C CNN "URL"
	1    11300 9150
	-1   0    0    1   
$EndComp
Wire Wire Line
	11300 9250 11600 9250
$Comp
L Transistor_FET:BSP129 Q3
U 1 1 610DFA50
P 11500 7850
F 0 "Q3" H 11704 7896 50  0000 L CNN
F 1 "BSP318" H 11704 7805 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 11700 7775 50  0001 L CIN
F 3 "https://4donline.ihs.com/images/VipMasterIC/IC/INFN/INFNS19470/INFNS19470-1.pdf?hkey=6D3A4C79FDBF58556ACFDE234799DDF0" H 11500 7850 50  0001 L CNN
F 4 "https://de.farnell.com/infineon/bsp318sh6327xtsa1/mosfet-n-kanal-60v-2-6a-sot-223/dp/2480638" H 11500 7850 50  0001 C CNN "URL"
	1    11500 7850
	1    0    0    -1  
$EndComp
Text GLabel 11600 8050 3    50   Input ~ 0
GND
$Comp
L Device:R_Small R6
U 1 1 610DFA59
P 11300 7950
F 0 "R6" V 11200 7950 50  0000 C CNN
F 1 "10k" V 11400 7950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 11300 7950 50  0001 C CNN
F 3 "~" H 11300 7950 50  0001 C CNN
F 4 "https://de.farnell.com/walsin/wr06x103-jtl/dickschichtwiderstand-10k-5-0/dp/2670595" V 11300 7950 50  0001 C CNN "URL"
	1    11300 7950
	-1   0    0    1   
$EndComp
Wire Wire Line
	11300 8050 11600 8050
Text GLabel 11600 7650 1    50   Input ~ 0
CAPS_LED_GND
Text GLabel 11300 7850 0    50   Input ~ 0
CAPS_LIGHT
$Comp
L Device:C_Small C16
U 1 1 6052AEA6
P 10050 5800
F 0 "C16" V 10150 5800 50  0000 C CNN
F 1 "10u" V 9950 5800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 10050 5800 50  0001 C CNN
F 3 "~" H 10050 5800 50  0001 C CNN
F 4 "https://de.farnell.com/samsung-electro-mechanics/cl10a106mq8nnnc/kondensator-10uf-6-3v-mlcc-0603/dp/3013391" V 10050 5800 50  0001 C CNN "URL"
	1    10050 5800
	1    0    0    -1  
$EndComp
Connection ~ 10050 5900
$Comp
L Device:C_Small C11
U 1 1 60703EA8
P 9750 5800
F 0 "C11" V 9850 5800 50  0000 C CNN
F 1 "10u" V 9650 5800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 9750 5800 50  0001 C CNN
F 3 "~" H 9750 5800 50  0001 C CNN
F 4 "https://de.farnell.com/samsung-electro-mechanics/cl10a106mq8nnnc/kondensator-10uf-6-3v-mlcc-0603/dp/3013391" V 9750 5800 50  0001 C CNN "URL"
	1    9750 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 607289E1
P 9750 6900
F 0 "C12" V 9850 6900 50  0000 C CNN
F 1 "10u" V 9650 6900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 9750 6900 50  0001 C CNN
F 3 "~" H 9750 6900 50  0001 C CNN
F 4 "https://de.farnell.com/samsung-electro-mechanics/cl10a106mq8nnnc/kondensator-10uf-6-3v-mlcc-0603/dp/3013391" V 9750 6900 50  0001 C CNN "URL"
	1    9750 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C17
U 1 1 6074D2A9
P 10050 6900
F 0 "C17" V 10150 6900 50  0000 C CNN
F 1 "10u" V 9950 6900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 10050 6900 50  0001 C CNN
F 3 "~" H 10050 6900 50  0001 C CNN
F 4 "https://de.farnell.com/samsung-electro-mechanics/cl10a106mq8nnnc/kondensator-10uf-6-3v-mlcc-0603/dp/3013391" V 10050 6900 50  0001 C CNN "URL"
	1    10050 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C13
U 1 1 60771BC5
P 9750 8100
F 0 "C13" V 9850 8100 50  0000 C CNN
F 1 "10u" V 9650 8100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 9750 8100 50  0001 C CNN
F 3 "~" H 9750 8100 50  0001 C CNN
F 4 "https://de.farnell.com/samsung-electro-mechanics/cl10a106mq8nnnc/kondensator-10uf-6-3v-mlcc-0603/dp/3013391" V 9750 8100 50  0001 C CNN "URL"
	1    9750 8100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C18
U 1 1 607966E5
P 10050 8100
F 0 "C18" V 10150 8100 50  0000 C CNN
F 1 "10u" V 9950 8100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 10050 8100 50  0001 C CNN
F 3 "~" H 10050 8100 50  0001 C CNN
F 4 "https://de.farnell.com/samsung-electro-mechanics/cl10a106mq8nnnc/kondensator-10uf-6-3v-mlcc-0603/dp/3013391" V 10050 8100 50  0001 C CNN "URL"
	1    10050 8100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C14
U 1 1 607BDA63
P 9750 9300
F 0 "C14" V 9850 9300 50  0000 C CNN
F 1 "10u" V 9650 9300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 9750 9300 50  0001 C CNN
F 3 "~" H 9750 9300 50  0001 C CNN
F 4 "https://de.farnell.com/samsung-electro-mechanics/cl10a106mq8nnnc/kondensator-10uf-6-3v-mlcc-0603/dp/3013391" V 9750 9300 50  0001 C CNN "URL"
	1    9750 9300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C19
U 1 1 607E29ED
P 10050 9300
F 0 "C19" V 10150 9300 50  0000 C CNN
F 1 "10u" V 9950 9300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 10050 9300 50  0001 C CNN
F 3 "~" H 10050 9300 50  0001 C CNN
F 4 "https://de.farnell.com/samsung-electro-mechanics/cl10a106mq8nnnc/kondensator-10uf-6-3v-mlcc-0603/dp/3013391" V 10050 9300 50  0001 C CNN "URL"
	1    10050 9300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C15
U 1 1 608074D1
P 9750 10350
F 0 "C15" V 9850 10350 50  0000 C CNN
F 1 "10u" V 9650 10350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 9750 10350 50  0001 C CNN
F 3 "~" H 9750 10350 50  0001 C CNN
F 4 "https://de.farnell.com/samsung-electro-mechanics/cl10a106mq8nnnc/kondensator-10uf-6-3v-mlcc-0603/dp/3013391" V 9750 10350 50  0001 C CNN "URL"
	1    9750 10350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C20
U 1 1 6082BD0F
P 10050 10350
F 0 "C20" V 10150 10350 50  0000 C CNN
F 1 "10u" V 9950 10350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 10050 10350 50  0001 C CNN
F 3 "~" H 10050 10350 50  0001 C CNN
F 4 "https://de.farnell.com/samsung-electro-mechanics/cl10a106mq8nnnc/kondensator-10uf-6-3v-mlcc-0603/dp/3013391" V 10050 10350 50  0001 C CNN "URL"
	1    10050 10350
	1    0    0    -1  
$EndComp
Text GLabel 10050 5700 1    50   Input ~ 0
GND
Text GLabel 9750 5700 1    50   Input ~ 0
GND
Text GLabel 9750 6800 1    50   Input ~ 0
GND
Text GLabel 10050 6800 1    50   Input ~ 0
GND
Text GLabel 9750 8000 1    50   Input ~ 0
GND
Text GLabel 10050 8000 1    50   Input ~ 0
GND
Text GLabel 9750 9200 1    50   Input ~ 0
GND
Text GLabel 10050 9200 1    50   Input ~ 0
GND
Text GLabel 9750 10250 1    50   Input ~ 0
GND
Text GLabel 10050 10250 1    50   Input ~ 0
GND
$Comp
L Device:R_Small R90
U 1 1 609E6ADE
P 1450 4800
F 0 "R90" V 1350 4750 50  0000 C CNN
F 1 "10k" V 1550 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 1450 4800 50  0001 C CNN
F 3 "~" H 1450 4800 50  0001 C CNN
F 4 "https://de.farnell.com/walsin/wr06x103-jtl/dickschichtwiderstand-10k-5-0/dp/2670595" V 1450 4800 50  0001 C CNN "URL"
	1    1450 4800
	-1   0    0    1   
$EndComp
Wire Wire Line
	1300 4900 1450 4900
Connection ~ 1450 4900
Wire Wire Line
	1450 4900 1550 4900
Text GLabel 1450 4700 1    50   Input ~ 0
3V3
Text GLabel 3450 8400 3    50   Input ~ 0
OSC_IN
Text GLabel 3850 8400 3    50   Input ~ 0
OSC_OUT
$Comp
L Device:Crystal Y2
U 1 1 60A88C36
P 3650 8400
F 0 "Y2" H 3650 8668 50  0000 C CNN
F 1 "Crystal" H 3650 8577 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_Abracon_ABM3-2Pin_5.0x3.2mm_HandSoldering" H 3650 8400 50  0001 C CNN
F 3 "~" H 3650 8400 50  0001 C CNN
F 4 "https://de.farnell.com/abracon/abm3-8-000mhz-d2y-t/quarz-8mhz-18pf-smd/dp/2101329" H 3650 8400 50  0001 C CNN "URL"
	1    3650 8400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 60A8A67F
P 3300 8400
F 0 "C9" V 3400 8400 50  0000 C CNN
F 1 "18p" V 3150 8400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3300 8400 50  0001 C CNN
F 3 "~" H 3300 8400 50  0001 C CNN
F 4 "https://de.farnell.com/walsin/0603n180j500ct/kondensator-18pf-50v-5-c0g-np0/dp/2496890" V 3300 8400 50  0001 C CNN "URL"
	1    3300 8400
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C10
U 1 1 60AB03F6
P 4000 8400
F 0 "C10" V 3900 8400 50  0000 C CNN
F 1 "18p" V 4150 8400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4000 8400 50  0001 C CNN
F 3 "~" H 4000 8400 50  0001 C CNN
F 4 "https://de.farnell.com/walsin/0603n180j500ct/kondensator-18pf-50v-5-c0g-np0/dp/2496890" V 4000 8400 50  0001 C CNN "URL"
	1    4000 8400
	0    -1   -1   0   
$EndComp
Text GLabel 3200 8400 0    50   Input ~ 0
GND
Text GLabel 4100 8400 2    50   Input ~ 0
GND
Wire Wire Line
	3800 8400 3900 8400
Wire Wire Line
	3400 8400 3500 8400
$Comp
L Diode:1N4148 D75
U 1 1 604C33A0
P 11900 4150
F 0 "D75" H 12150 4100 50  0000 R CNN
F 1 "1N4148" H 12100 4250 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 11900 3975 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 11900 4150 50  0001 C CNN
	1    11900 4150
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push DOWN1
U 1 1 604C339A
P 11750 3950
F 0 "DOWN1" V 11704 4098 50  0000 L CNN
F 1 "SW_Push" V 11795 4098 50  0000 L CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 11750 4150 50  0001 C CNN
F 3 "~" H 11750 4150 50  0001 C CNN
	1    11750 3950
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push RIGHT1
U 1 1 604B7885
P 12250 3950
F 0 "RIGHT1" V 12204 4098 50  0000 L CNN
F 1 "SW_Push" V 12295 4098 50  0000 L CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 12250 4150 50  0001 C CNN
F 3 "~" H 12250 4150 50  0001 C CNN
	1    12250 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	13100 650  13100 1150
$Comp
L Switch:SW_Push FN1
U 1 1 604CEAFC
P 10750 3950
F 0 "FN1" V 10704 4098 50  0000 L CNN
F 1 "SW_Push" V 10795 4098 50  0000 L CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 10750 4150 50  0001 C CNN
F 3 "~" H 10750 4150 50  0001 C CNN
	1    10750 3950
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D164
U 1 1 604CEB02
P 10900 4150
F 0 "D164" H 11150 4100 50  0000 R CNN
F 1 "1N4148" H 11100 4250 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10900 3975 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 10900 4150 50  0001 C CNN
	1    10900 4150
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D163
U 1 1 6056B7A9
P 11550 10850
F 0 "D163" H 11650 10800 50  0000 C CNN
F 1 "LED amber" H 11500 10700 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric_Pad0.77x0.64mm_HandSolder" H 11550 10850 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2344828.pdf" H 11550 10850 50  0001 C CNN
F 4 "https://de.farnell.com/broadcom-limited/hsma-c280/led-gelb-90mcd-592nm-0402/dp/2494320RL" H 11550 10850 50  0001 C CNN "URL"
	1    11550 10850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R91
U 1 1 6056B7B0
P 11550 10600
F 0 "R91" V 11650 10600 50  0000 C CNN
F 1 "220" V 11450 10600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 11550 10600 50  0001 C CNN
F 3 "~" H 11550 10600 50  0001 C CNN
F 4 "https://de.farnell.com/walsin/wr06x221-jtl/dickschichtwiderstand-220r-5-0/dp/2670694" V 11550 10600 50  0001 C CNN "URL"
	1    11550 10600
	1    0    0    -1  
$EndComp
Wire Wire Line
	11250 10500 11550 10500
Wire Wire Line
	11250 11000 11550 11000
Connection ~ 11250 10500
Connection ~ 11250 11000
Connection ~ 10050 7000
Connection ~ 10050 8200
Connection ~ 10050 9400
Connection ~ 10050 10450
Wire Wire Line
	5300 1350 5800 1350
Wire Wire Line
	5800 1350 6300 1350
Wire Wire Line
	6300 1350 6800 1350
Wire Wire Line
	6800 1350 7300 1350
Wire Wire Line
	7300 1350 7800 1350
Wire Wire Line
	7800 1350 8300 1350
Wire Wire Line
	8300 1350 8800 1350
Wire Wire Line
	8800 1350 9300 1350
Wire Wire Line
	9300 1350 9800 1350
Wire Wire Line
	9800 1350 10300 1350
Wire Wire Line
	10300 1350 10800 1350
Wire Wire Line
	10800 1350 11300 1350
Wire Wire Line
	11300 1350 12050 1350
Wire Wire Line
	5500 1950 6050 1950
Connection ~ 6050 1950
Wire Wire Line
	6050 1950 6550 1950
Connection ~ 6550 1950
Wire Wire Line
	6550 1950 7050 1950
Connection ~ 7050 1950
Wire Wire Line
	7050 1950 7550 1950
Connection ~ 7550 1950
Wire Wire Line
	7550 1950 8050 1950
Connection ~ 8050 1950
Wire Wire Line
	8050 1950 8550 1950
Connection ~ 8550 1950
Wire Wire Line
	8550 1950 9050 1950
Connection ~ 9050 1950
Wire Wire Line
	9050 1950 9550 1950
Connection ~ 9550 1950
Wire Wire Line
	9550 1950 10050 1950
Connection ~ 10050 1950
Wire Wire Line
	10050 1950 10550 1950
Connection ~ 10550 1950
Wire Wire Line
	10550 1950 11050 1950
Connection ~ 11050 1950
Wire Wire Line
	11050 1950 11550 1950
Wire Wire Line
	11300 750  12700 750 
Connection ~ 11300 750 
Wire Wire Line
	5550 2550 6150 2550
Connection ~ 6150 2550
Wire Wire Line
	6150 2550 6650 2550
Connection ~ 6650 2550
Wire Wire Line
	6650 2550 7150 2550
Connection ~ 7150 2550
Wire Wire Line
	7150 2550 7650 2550
Connection ~ 7650 2550
Wire Wire Line
	7650 2550 8150 2550
Connection ~ 8150 2550
Wire Wire Line
	8150 2550 8650 2550
Connection ~ 8650 2550
Wire Wire Line
	8650 2550 9150 2550
Connection ~ 9150 2550
Wire Wire Line
	9150 2550 9650 2550
Connection ~ 9650 2550
Wire Wire Line
	9650 2550 10150 2550
Connection ~ 10150 2550
Wire Wire Line
	10150 2550 10650 2550
Connection ~ 10650 2550
Wire Wire Line
	10650 2550 11150 2550
Connection ~ 11150 2550
Wire Wire Line
	11150 2550 11600 2550
Wire Wire Line
	6250 3150 6750 3150
Connection ~ 6750 3150
Wire Wire Line
	6750 3150 7250 3150
Connection ~ 7250 3150
Wire Wire Line
	7250 3150 7750 3150
Connection ~ 7750 3150
Wire Wire Line
	7750 3150 8150 3150
Connection ~ 8250 3150
Wire Wire Line
	8250 3150 8750 3150
Connection ~ 8750 3150
Connection ~ 9750 3150
Wire Wire Line
	9750 3150 10250 3150
Connection ~ 10250 3150
Wire Wire Line
	10250 3150 10700 3150
Connection ~ 10750 3150
Wire Wire Line
	10750 3150 11250 3150
$Comp
L Switch:SW_Push RSHIFT1
U 1 1 60611E5C
P 12250 3450
F 0 "RSHIFT1" V 12204 3598 50  0000 L CNN
F 1 "SW_Push" V 12295 3598 50  0000 L CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 12250 3650 50  0001 C CNN
F 3 "~" H 12250 3650 50  0001 C CNN
	1    12250 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	8750 3150 9250 3150
Connection ~ 9250 3150
Wire Wire Line
	9250 3150 9750 3150
Wire Wire Line
	5600 1150 5600 1750
Connection ~ 5600 1150
Wire Wire Line
	5600 1750 5600 1900
Wire Wire Line
	5600 1900 5800 1900
Wire Wire Line
	5800 1900 5800 2350
Connection ~ 5600 1750
Wire Wire Line
	5800 2350 5800 2500
Wire Wire Line
	5800 2500 5850 2500
Wire Wire Line
	5850 2500 5850 2950
Connection ~ 5800 2350
Wire Wire Line
	6100 1150 6100 1750
Connection ~ 6100 1150
Wire Wire Line
	6600 1150 6600 1750
Connection ~ 6600 1150
Wire Wire Line
	7100 1150 7100 1750
Connection ~ 7100 1150
Wire Wire Line
	7600 1150 7600 1750
Connection ~ 7600 1150
Wire Wire Line
	8100 1150 8100 1750
Connection ~ 8100 1150
Wire Wire Line
	8600 1150 8600 1750
Connection ~ 8600 1150
Wire Wire Line
	9100 1150 9100 1750
Connection ~ 9100 1150
Wire Wire Line
	9600 1150 9600 1750
Connection ~ 9600 1150
Wire Wire Line
	10100 1150 10100 1750
Connection ~ 10100 1150
Wire Wire Line
	10600 1150 10600 1750
Connection ~ 10600 1150
Wire Wire Line
	11100 1150 11100 1750
Connection ~ 11100 1150
Wire Wire Line
	11600 1150 11600 1750
Connection ~ 11600 1150
Wire Wire Line
	13050 1150 13100 1150
Wire Wire Line
	5850 2950 6000 2950
Wire Wire Line
	6000 2950 6000 3200
Wire Wire Line
	6000 3200 6550 3200
Wire Wire Line
	6550 3200 6550 3550
Connection ~ 5850 2950
Wire Wire Line
	6100 1750 6100 1900
Wire Wire Line
	6100 1900 6350 1900
Wire Wire Line
	6350 1900 6350 2350
Connection ~ 6100 1750
Wire Wire Line
	6350 2350 6350 2500
Wire Wire Line
	6350 2500 6450 2500
Wire Wire Line
	6450 2500 6450 2950
Connection ~ 6350 2350
Wire Wire Line
	6450 2950 6450 3100
Wire Wire Line
	6450 3100 7050 3100
Wire Wire Line
	7050 3100 7050 3550
Connection ~ 6450 2950
Wire Wire Line
	6600 1750 6600 1900
Wire Wire Line
	6600 1900 6850 1900
Wire Wire Line
	6850 1900 6850 2350
Connection ~ 6600 1750
Wire Wire Line
	6850 2350 6850 2500
Wire Wire Line
	6850 2500 6950 2500
Wire Wire Line
	6950 2500 6950 2950
Connection ~ 6850 2350
Wire Wire Line
	6950 2950 6950 3050
Wire Wire Line
	7550 3050 7550 3550
Wire Wire Line
	6950 3050 7550 3050
Connection ~ 6950 2950
Wire Wire Line
	7100 1750 7100 1900
Wire Wire Line
	7100 1900 7350 1900
Wire Wire Line
	7350 1900 7350 2350
Connection ~ 7100 1750
Wire Wire Line
	7350 2350 7350 2500
Wire Wire Line
	7350 2500 7450 2500
Wire Wire Line
	7450 2500 7450 2950
Connection ~ 7350 2350
Wire Wire Line
	7450 2950 7450 3000
Wire Wire Line
	7450 3000 7650 3000
Wire Wire Line
	7650 3000 7650 3100
Wire Wire Line
	7650 3100 8050 3100
Wire Wire Line
	8050 3100 8050 3550
Connection ~ 7450 2950
Wire Wire Line
	7600 1750 7600 1900
Wire Wire Line
	7600 1900 7850 1900
Wire Wire Line
	7850 1900 7850 2350
Connection ~ 7600 1750
Wire Wire Line
	7850 2350 7850 2500
Wire Wire Line
	7850 2500 7950 2500
Wire Wire Line
	7950 2500 7950 2950
Connection ~ 7850 2350
Wire Wire Line
	7950 2950 7950 3050
Wire Wire Line
	7950 3050 8100 3050
Wire Wire Line
	8100 3050 8100 3100
Wire Wire Line
	8100 3100 8550 3100
Wire Wire Line
	8550 3100 8550 3550
Connection ~ 7950 2950
Wire Wire Line
	8100 1750 8100 1900
Wire Wire Line
	8100 1900 8350 1900
Wire Wire Line
	8350 1900 8350 2350
Connection ~ 8100 1750
Wire Wire Line
	8350 2350 8350 2500
Wire Wire Line
	8350 2500 8450 2500
Wire Wire Line
	8450 2500 8450 2950
Connection ~ 8350 2350
Wire Wire Line
	8450 2950 8600 2950
Wire Wire Line
	8600 2950 8600 4150
Connection ~ 8450 2950
Wire Wire Line
	8600 1750 8600 1900
Wire Wire Line
	8600 1900 8850 1900
Wire Wire Line
	8850 1900 8850 2350
Connection ~ 8600 1750
Wire Wire Line
	8850 2350 8850 2500
Wire Wire Line
	8850 2500 8950 2500
Wire Wire Line
	8950 2500 8950 2950
Connection ~ 8850 2350
Wire Wire Line
	8950 2950 8950 3100
Wire Wire Line
	8950 3100 9050 3100
Wire Wire Line
	9050 3100 9050 3550
Connection ~ 8950 2950
Wire Wire Line
	9100 1750 9100 1900
Wire Wire Line
	9100 1900 9350 1900
Wire Wire Line
	9350 1900 9350 2350
Connection ~ 9100 1750
Wire Wire Line
	9350 2350 9350 2500
Wire Wire Line
	9350 2500 9450 2500
Wire Wire Line
	9450 2500 9450 2950
Connection ~ 9350 2350
Wire Wire Line
	9450 2950 9450 3100
Wire Wire Line
	9450 3100 9550 3100
Wire Wire Line
	9550 3100 9550 3550
Connection ~ 9450 2950
Wire Wire Line
	9600 1750 9600 1900
Wire Wire Line
	9600 1900 9850 1900
Wire Wire Line
	9850 1900 9850 2350
Connection ~ 9600 1750
Wire Wire Line
	9850 2350 9850 2500
Wire Wire Line
	9850 2500 9950 2500
Wire Wire Line
	9950 2500 9950 2950
Connection ~ 9850 2350
Wire Wire Line
	9950 2950 9950 3100
Wire Wire Line
	9950 3100 10050 3100
Wire Wire Line
	10050 3100 10050 3550
Connection ~ 9950 2950
Wire Wire Line
	10100 1750 10100 1900
Wire Wire Line
	10100 1900 10350 1900
Wire Wire Line
	10350 1900 10350 2350
Connection ~ 10100 1750
Wire Wire Line
	10350 2350 10350 2500
Wire Wire Line
	10350 2500 10450 2500
Wire Wire Line
	10450 2500 10450 2950
Connection ~ 10350 2350
Wire Wire Line
	10450 2950 10450 3100
Wire Wire Line
	10450 3100 10550 3100
Wire Wire Line
	10550 3100 10550 3550
Connection ~ 10450 2950
Wire Wire Line
	10600 1750 10600 1900
Wire Wire Line
	10600 1900 10850 1900
Wire Wire Line
	10850 1900 10850 2350
Connection ~ 10600 1750
Wire Wire Line
	10850 2350 10850 2500
Wire Wire Line
	10850 2500 10950 2500
Wire Wire Line
	10950 2500 10950 2950
Connection ~ 10850 2350
Wire Wire Line
	10950 2950 10950 3100
Wire Wire Line
	10950 3100 11050 3100
Wire Wire Line
	11050 3100 11050 3550
Connection ~ 10950 2950
Wire Wire Line
	11100 1750 11100 1900
Wire Wire Line
	11100 1900 11350 1900
Wire Wire Line
	11350 1900 11350 2350
Connection ~ 11100 1750
Wire Wire Line
	11350 2350 11350 2500
Wire Wire Line
	11350 2500 11450 2500
Wire Wire Line
	11450 2500 11450 2950
Connection ~ 11350 2350
Wire Wire Line
	11450 2950 11450 3100
Wire Wire Line
	11450 3100 11100 3100
Wire Wire Line
	11100 3100 11100 4150
Wire Wire Line
	11100 4150 11050 4150
Connection ~ 11450 2950
Wire Wire Line
	11600 1750 11600 1900
Wire Wire Line
	11600 1900 11850 1900
Wire Wire Line
	11850 1900 11850 2350
Connection ~ 11600 1750
Wire Wire Line
	11850 2350 11850 2500
Wire Wire Line
	11850 2500 11950 2500
Wire Wire Line
	11950 2500 11950 2950
Connection ~ 11850 2350
Wire Wire Line
	11950 3100 11550 3100
Wire Wire Line
	11550 3100 11550 3550
Connection ~ 11950 2950
Wire Wire Line
	12100 1300 12350 1300
Wire Wire Line
	12350 1300 12350 1750
Wire Wire Line
	12100 650  12100 1300
Wire Wire Line
	12350 1750 12350 1900
Wire Wire Line
	12350 1900 12550 1900
Wire Wire Line
	12550 1900 12550 2650
Connection ~ 12350 1750
Wire Wire Line
	12550 2650 12550 3100
Wire Wire Line
	12550 3100 12050 3100
Wire Wire Line
	12050 3100 12050 3550
Connection ~ 12550 2650
Wire Wire Line
	12050 3550 12050 3700
Wire Wire Line
	12050 3700 11550 3700
Wire Wire Line
	11550 3700 11550 4150
Connection ~ 12050 3550
Wire Wire Line
	12050 3700 12050 4150
Connection ~ 12050 3700
Wire Wire Line
	13050 1900 13050 2350
Connection ~ 13050 2350
Wire Wire Line
	13050 2350 13050 2950
Connection ~ 13050 2950
Wire Wire Line
	13050 2950 13050 3550
Connection ~ 13050 3550
Wire Wire Line
	13050 3550 13050 3700
Wire Wire Line
	12550 4150 12550 3700
Wire Wire Line
	12550 3700 13050 3700
Connection ~ 13050 3700
Wire Wire Line
	13050 3700 13050 4150
Wire Wire Line
	8150 3150 8150 3750
Wire Wire Line
	8150 3750 8300 3750
Connection ~ 8150 3150
Wire Wire Line
	8150 3150 8250 3150
Wire Wire Line
	10750 3750 10700 3750
Wire Wire Line
	10700 3750 10700 3150
Connection ~ 10700 3150
Wire Wire Line
	10700 3150 10750 3150
Wire Wire Line
	10750 3750 11150 3750
Connection ~ 10750 3750
Wire Wire Line
	11150 3750 11150 4300
Wire Wire Line
	11150 4300 12200 4300
Wire Wire Line
	12200 4300 12200 3750
Wire Wire Line
	12200 3750 12250 3750
Connection ~ 11150 3750
Wire Wire Line
	11150 3750 11250 3750
Wire Wire Line
	11750 3750 11600 3750
Wire Wire Line
	11600 3750 11600 2550
Connection ~ 11600 2550
Wire Wire Line
	11600 2550 11650 2550
Wire Wire Line
	11750 3150 12000 3150
Wire Wire Line
	12000 3150 12000 1950
Wire Wire Line
	12000 1950 11550 1950
Connection ~ 11550 1950
Wire Wire Line
	11750 3750 12150 3750
Wire Wire Line
	12150 3750 12150 3700
Wire Wire Line
	12150 3700 12300 3700
Wire Wire Line
	12300 3700 12300 3750
Wire Wire Line
	12300 3750 12750 3750
Connection ~ 11750 3750
Wire Wire Line
	11950 2950 11950 3100
Wire Wire Line
	12000 3150 12750 3150
Connection ~ 12000 3150
Wire Wire Line
	12050 1350 12600 1350
Connection ~ 12050 1350
Wire Wire Line
	12700 750  12700 1950
Wire Wire Line
	12700 1950 12750 1950
Connection ~ 12700 750 
Wire Wire Line
	12700 750  12750 750 
Wire Wire Line
	12650 1900 13050 1900
Wire Wire Line
	12750 2550 12600 2550
Wire Wire Line
	12600 2550 12600 1350
Connection ~ 12600 1350
Wire Wire Line
	12600 1350 12750 1350
Wire Wire Line
	12650 650  12650 1900
Wire Wire Line
	13050 1150 13050 1750
Connection ~ 13050 1150
Wire Wire Line
	12000 1950 12250 1950
Wire Wire Line
	12250 1950 12250 2250
Connection ~ 12000 1950
Connection ~ 5300 750 
Connection ~ 5300 1350
Wire Wire Line
	5100 1950 5500 1950
Connection ~ 5500 1950
Wire Wire Line
	5100 2550 5550 2550
Connection ~ 5550 2550
Wire Wire Line
	5100 3150 6250 3150
Connection ~ 6250 3150
Wire Wire Line
	1200 8300 1250 8300
Connection ~ 1200 8300
Wire Wire Line
	2050 7700 2150 7700
Connection ~ 2150 7700
Wire Wire Line
	1100 5100 1550 5100
Text GLabel 5550 9400 0    50   Input ~ 0
5V
Text GLabel 5550 8200 0    50   Input ~ 0
5V
$Comp
L Mechanical:MountingHole H2
U 1 1 62C6F3A0
P 15400 7900
F 0 "H2" H 15500 7946 50  0000 L CNN
F 1 "MountingHole" H 15500 7855 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad_TopBottom" H 15400 7900 50  0001 C CNN
F 3 "~" H 15400 7900 50  0001 C CNN
	1    15400 7900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 62D8D643
P 15400 8100
F 0 "H3" H 15500 8146 50  0000 L CNN
F 1 "MountingHole" H 15500 8055 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad_TopBottom" H 15400 8100 50  0001 C CNN
F 3 "~" H 15400 8100 50  0001 C CNN
	1    15400 8100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 62DC7CA8
P 15400 8300
F 0 "H4" H 15500 8346 50  0000 L CNN
F 1 "MountingHole" H 15500 8255 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad_TopBottom" H 15400 8300 50  0001 C CNN
F 3 "~" H 15400 8300 50  0001 C CNN
	1    15400 8300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H5
U 1 1 62DC7CAE
P 15400 8500
F 0 "H5" H 15500 8546 50  0000 L CNN
F 1 "MountingHole" H 15500 8455 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad_TopBottom" H 15400 8500 50  0001 C CNN
F 3 "~" H 15400 8500 50  0001 C CNN
	1    15400 8500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H6
U 1 1 62E02BB1
P 15400 8700
F 0 "H6" H 15500 8746 50  0000 L CNN
F 1 "MountingHole" H 15500 8655 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad_TopBottom" H 15400 8700 50  0001 C CNN
F 3 "~" H 15400 8700 50  0001 C CNN
	1    15400 8700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H7
U 1 1 62E02BB7
P 15400 8900
F 0 "H7" H 15500 8946 50  0000 L CNN
F 1 "MountingHole" H 15500 8855 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad_TopBottom" H 15400 8900 50  0001 C CNN
F 3 "~" H 15400 8900 50  0001 C CNN
	1    15400 8900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H8
U 1 1 62E02BBD
P 15400 9100
F 0 "H8" H 15500 9146 50  0000 L CNN
F 1 "MountingHole" H 15500 9055 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad_TopBottom" H 15400 9100 50  0001 C CNN
F 3 "~" H 15400 9100 50  0001 C CNN
	1    15400 9100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H9
U 1 1 62E02BC3
P 15400 9300
F 0 "H9" H 15500 9346 50  0000 L CNN
F 1 "MountingHole" H 15500 9255 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad_TopBottom" H 15400 9300 50  0001 C CNN
F 3 "~" H 15400 9300 50  0001 C CNN
	1    15400 9300
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB1
U 1 1 6053A44F
P 2050 4400
F 0 "FB1" H 1950 4750 50  0000 L CNN
F 1 "Ferrite_Bead_Small" V 1900 4400 50  0000 L CNN
F 2 "Inductor_SMD:L_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1980 4400 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/1756147.pdf" H 2050 4400 50  0001 C CNN
F 4 "https://de.farnell.com/murata/blm18ag102sn1d/ferritperle-0-5ohm-0-4a-25-0603/dp/1515671" H 2050 4400 50  0001 C CNN "URL"
	1    2050 4400
	1    0    0    -1  
$EndComp
Connection ~ 2050 4500
Wire Wire Line
	2150 3550 2150 4700
$Comp
L Device:Ferrite_Bead_Small FB4
U 1 1 607C298D
P 2450 4400
F 0 "FB4" H 2600 4600 50  0000 L CNN
F 1 "Ferrite_Bead_Small" V 2550 4400 50  0000 L CNN
F 2 "Inductor_SMD:L_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2380 4400 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/1756147.pdf" H 2450 4400 50  0001 C CNN
F 4 "https://de.farnell.com/murata/blm18ag102sn1d/ferritperle-0-5ohm-0-4a-25-0603/dp/1515671" H 2450 4400 50  0001 C CNN "URL"
	1    2450 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB3
U 1 1 608336E3
P 2350 3450
F 0 "FB3" H 2450 3650 50  0000 L CNN
F 1 "Ferrite_Bead_Small" H 2400 3550 50  0000 L CNN
F 2 "Inductor_SMD:L_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2280 3450 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/1756147.pdf" H 2350 3450 50  0001 C CNN
F 4 "https://de.farnell.com/murata/blm18ag102sn1d/ferritperle-0-5ohm-0-4a-25-0603/dp/1515671" H 2350 3450 50  0001 C CNN "URL"
	1    2350 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 4500 2450 4700
Connection ~ 2450 4500
Wire Wire Line
	2350 3550 2350 4700
Connection ~ 2350 3550
$Comp
L Device:Ferrite_Bead_Small FB2
U 1 1 60952821
P 2250 2450
F 0 "FB2" H 2350 2650 50  0000 L CNN
F 1 "Ferrite_Bead_Small" H 2300 2550 50  0000 L CNN
F 2 "Inductor_SMD:L_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2180 2450 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/1756147.pdf" H 2250 2450 50  0001 C CNN
F 4 "https://de.farnell.com/murata/blm18ag102sn1d/ferritperle-0-5ohm-0-4a-25-0603/dp/1515671" H 2250 2450 50  0001 C CNN "URL"
	1    2250 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB5
U 1 1 609BA2A3
P 2150 3450
F 0 "FB5" V 1900 3700 50  0000 L CNN
F 1 "Ferrite_Bead_Small" V 2000 3450 50  0000 L CNN
F 2 "Inductor_SMD:L_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2080 3450 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/1756147.pdf" H 2150 3450 50  0001 C CNN
F 4 "https://de.farnell.com/murata/blm18ag102sn1d/ferritperle-0-5ohm-0-4a-25-0603/dp/1515671" H 2150 3450 50  0001 C CNN "URL"
	1    2150 3450
	1    0    0    -1  
$EndComp
Connection ~ 2250 2550
Connection ~ 2150 3550
Wire Wire Line
	2250 2550 2250 4700
$EndSCHEMATC
