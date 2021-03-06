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
LIBS:efm32hg309
LIBS:usb-pcb
LIBS:tomu-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Tomu, I'm"
Date "$Id$"
Rev ""
Comp "Tim 'mithro' Ansell <mithro@mithis.com>"
Comment1 "License: CC-BY-SA 4.0 or TAPR"
Comment2 "http://tomu.im"
Comment3 "https://github.com/mithro/tomu"
Comment4 ""
$EndDescr
$Comp
L C_Small C2
U 1 1 5798B89B
P 6100 3950
F 0 "C2" H 6000 4050 50  0000 L CNN
F 1 "1uF, 10V, X5R, 0402" V 6200 3900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6100 3950 50  0001 C CNN
F 3 "" H 6100 3950 50  0000 C CNN
	1    6100 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR7
U 1 1 5798BA02
P 6200 4250
F 0 "#PWR7" H 6200 4000 50  0001 C CNN
F 1 "GND" H 6200 4100 50  0000 C CNN
F 2 "" H 6200 4250 50  0000 C CNN
F 3 "" H 6200 4250 50  0000 C CNN
	1    6200 4250
	1    0    0    -1  
$EndComp
$Comp
L C_Small C3
U 1 1 5798BA32
P 7000 3850
F 0 "C3" H 7010 3920 50  0000 L CNN
F 1 "4.7uF, 6.3V, X5R, 0402" H 7010 3770 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7000 3850 50  0001 C CNN
F 3 "" H 7000 3850 50  0000 C CNN
	1    7000 3850
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 5798BCD7
P 5725 4025
F 0 "C1" V 5675 4075 50  0000 L CNN
F 1 "1uF, 10V, X5R, 0402" V 5775 4075 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5725 4025 50  0001 C CNN
F 3 "" H 5725 4025 50  0000 C CNN
	1    5725 4025
	0    1    1    0   
$EndComp
$Comp
L USB-PCB P3
U 1 1 5798BECB
P 6650 3250
F 0 "P3" H 6850 3050 50  0000 C CNN
F 1 "USB-PCB" H 6600 3450 50  0000 C CNN
F 2 "usb-pcb:USB-PCB" V 6600 3150 50  0001 C CNN
F 3 "" V 6600 3150 50  0000 C CNN
F 4 "DNP" H 6650 3250 60  0001 C CNN "Notes"
F 5 "USB pads on bottom of PCB" H 6650 3250 60  0001 C CNN "Description"
	1    6650 3250
	0    1    1    0   
$EndComp
Text Label 6185 3150 0    39   ~ 0
USB_D-
Text Label 6185 3250 0    39   ~ 0
USB_D+
Text Label 5825 3350 0    39   ~ 0
VCC3V3
Text Label 5800 2900 0    39   ~ 0
USB_5V
$Comp
L R_Small R3
U 1 1 5798C3BC
P 5650 3100
F 0 "R3" V 5650 3055 50  0000 L CNN
F 1 "15 Ohm, 1%, 1/16W, 0402" V 5620 3180 39  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 5650 3100 50  0001 C CNN
F 3 "" H 5650 3100 50  0000 C CNN
	1    5650 3100
	0    1    1    0   
$EndComp
$Comp
L R_Small R4
U 1 1 5798C529
P 5650 3175
F 0 "R4" V 5650 3130 50  0000 L CNN
F 1 "15 Ohm, 1%, 1/16W, 0402" V 5700 2905 39  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 5650 3175 50  0001 C CNN
F 3 "" H 5650 3175 50  0000 C CNN
	1    5650 3175
	0    1    1    0   
$EndComp
Text Label 2680 4000 0    39   ~ 0
DBG_SWCLK
Text Label 2680 3900 0    39   ~ 0
DBG_SWDIO
$Comp
L GND #PWR2
U 1 1 5798EEB6
P 2800 4100
F 0 "#PWR2" H 2800 3850 50  0001 C CNN
F 1 "GND" H 2800 3950 50  0000 C CNN
F 2 "" H 2800 4100 50  0000 C CNN
F 3 "" H 2800 4100 50  0000 C CNN
	1    2800 4100
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR6
U 1 1 5798EF1D
P 6000 3575
F 0 "#PWR6" H 6000 3425 50  0001 C CNN
F 1 "+3V3" H 6000 3715 50  0000 C CNN
F 2 "" H 6000 3575 50  0000 C CNN
F 3 "" H 6000 3575 50  0000 C CNN
	1    6000 3575
	1    0    0    -1  
$EndComp
$Comp
L LED-RESCUE-tomu D1
U 1 1 5798F0D5
P 3150 2450
F 0 "D1" V 3250 2500 50  0000 C CNN
F 1 "LED Green 0402 " H 3200 2325 50  0000 C CNN
F 2 "LEDs:LED_0402" H 3150 2450 50  0001 C CNN
F 3 "" H 3150 2450 50  0000 C CNN
	1    3150 2450
	0    1    1    0   
$EndComp
$Comp
L LED-RESCUE-tomu D2
U 1 1 5798F173
P 3550 2450
F 0 "D2" V 3650 2350 50  0000 C CNN
F 1 "LED, Red, 0402" H 3700 2575 50  0000 C CNN
F 2 "LEDs:LED_0402" H 3550 2450 50  0001 C CNN
F 3 "" H 3550 2450 50  0000 C CNN
	1    3550 2450
	0    1    1    0   
$EndComp
$Comp
L R_Small R2
U 1 1 5798F38A
P 3750 2200
F 0 "R2" V 3675 2125 50  0000 L CNN
F 1 "100 Ohm, 1%, 1/16W, 0402" V 3805 1845 39  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 3750 2200 50  0001 C CNN
F 3 "" H 3750 2200 50  0000 C CNN
	1    3750 2200
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R1
U 1 1 5798F3FD
P 3750 1900
F 0 "R1" V 3825 1875 50  0000 L CNN
F 1 "100 Ohm, 1%, 1/16W, 0402" V 3675 1475 39  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 3750 1900 50  0001 C CNN
F 3 "" H 3750 1900 50  0000 C CNN
	1    3750 1900
	0    1    1    0   
$EndComp
$Comp
L +3V3 #PWR1
U 1 1 5798FD73
P 2650 2850
F 0 "#PWR1" H 2650 2700 50  0001 C CNN
F 1 "+3V3" H 2650 2990 50  0000 C CNN
F 2 "" H 2650 2850 50  0000 C CNN
F 3 "" H 2650 2850 50  0000 C CNN
	1    2650 2850
	1    0    0    -1  
$EndComp
$Comp
L TEST-RESCUE-tomu W1
U 1 1 57990318
P 3600 3400
F 0 "W1" H 3600 3460 50  0000 C CNN
F 1 "CAP0" H 3600 3330 50  0000 C CNN
F 2 "Measurement_Points:Test_Point_2Pads" H 3600 3400 50  0001 C CNN
F 3 "" H 3600 3400 50  0000 C CNN
F 4 "DNP" H 3600 3400 60  0001 C CNN "Notes"
F 5 "Capacitive touch pads" H 3600 3400 60  0001 C CNN "Description"
	1    3600 3400
	1    0    0    -1  
$EndComp
$Comp
L TEST-RESCUE-tomu W2
U 1 1 57990582
P 3600 3600
F 0 "W2" H 3600 3660 50  0000 C CNN
F 1 "CAP1" H 3600 3530 50  0000 C CNN
F 2 "Measurement_Points:Test_Point_2Pads" H 3600 3600 50  0001 C CNN
F 3 "" H 3600 3600 50  0000 C CNN
F 4 "DNP" H 3600 3600 60  0001 C CNN "Notes"
F 5 "Capacitive touch pads" H 3600 3600 60  0001 C CNN "Description"
	1    3600 3600
	1    0    0    -1  
$EndComp
Text Label 3800 3400 0    39   ~ 0
CAP0A
Text Label 3800 3600 0    39   ~ 0
CAP1A
Text Label 2775 3050 0    39   ~ 0
LEU0_TX
Text Label 2775 3150 0    39   ~ 0
LEU0_RX
Text Label 5550 4025 0    39   ~ 0
DEC
Text Label 4200 2600 1    39   ~ 0
LED1
Text Label 4100 2600 1    39   ~ 0
LED0
Text Label 5500 3100 0    8    ~ 0
RUSB_D-
Text Label 5500 3175 0    8    ~ 0
RUSB_D+
Text Label 3250 3400 0    39   ~ 0
CAP0B
Text Label 3300 3600 0    39   ~ 0
CAP1B
$Comp
L +3V3 #PWR3
U 1 1 579B6568
P 3350 2425
F 0 "#PWR3" H 3350 2275 50  0001 C CNN
F 1 "+3V3" H 3350 2565 50  0000 C CNN
F 2 "" H 3350 2425 50  0000 C CNN
F 3 "" H 3350 2425 50  0000 C CNN
	1    3350 2425
	1    0    0    -1  
$EndComp
$Comp
L EFM32HG309 U1
U 1 1 5798B6D7
P 4400 4175
F 0 "U1" H 4350 4125 60  0000 C CNN
F 1 "EFM32HG309" H 5050 4850 39  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-24-1EP_5x5mm_Pitch0.65mm" H 4400 4175 60  0001 C CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/EFM32HG309.pdf" H 4400 4175 60  0001 C CNN
	1    4400 4175
	1    0    0    -1  
$EndComp
NoConn ~ 4200 3200
NoConn ~ 4200 3275
$Comp
L GND #PWR4
U 1 1 57A1602A
P 4030 4035
F 0 "#PWR4" H 4030 3785 50  0001 C CNN
F 1 "GND" H 4030 3885 50  0000 C CNN
F 2 "" H 4030 4035 50  0000 C CNN
F 3 "" H 4030 4035 50  0000 C CNN
	1    4030 4035
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x03 P2
U 1 1 5A55837D
P 2450 4000
F 0 "P2" H 2450 4200 50  0000 C CNN
F 1 "DEBUG" H 2450 3800 50  0000 C CNN
F 2 "usb-pcb:pads-1x3" H 2450 4000 50  0001 C CNN
F 3 "" H 2450 4000 50  0001 C CNN
F 4 "DNP" H 2450 4000 60  0001 C CNN "Notes"
F 5 "Test points for SWD" H 2450 4000 60  0001 C CNN "Description"
	1    2450 4000
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG1
U 1 1 5A55865E
P 6600 3950
F 0 "#FLG1" H 6600 4025 50  0001 C CNN
F 1 "PWR_FLAG" H 6600 4100 50  0000 C CNN
F 2 "" H 6600 3950 50  0001 C CNN
F 3 "" H 6600 3950 50  0001 C CNN
	1    6600 3950
	1    0    0    -1  
$EndComp
Text Label 4200 4390 1    39   ~ 0
/RESET
$Comp
L Conn_01x01 P4
U 1 1 5A55B1FF
P 4200 4600
F 0 "P4" V 4200 4705 50  0000 C CNN
F 1 "RESET_PAD" V 4305 4620 50  0000 C CNN
F 2 "usb-pcb:pads-1x1" H 4200 4600 50  0001 C CNN
F 3 "" H 4200 4600 50  0001 C CNN
F 4 "DNP" V 4200 4600 60  0001 C CNN "Notes"
F 5 "Test point for RESET line" V 4200 4600 60  0001 C CNN "Description"
	1    4200 4600
	0    1    1    0   
$EndComp
$Comp
L Conn_01x01 P5
U 1 1 5A55B8D8
P 7300 3300
F 0 "P5" H 7300 3395 50  0000 C CNN
F 1 "5V_PAD" H 7320 3180 50  0000 C CNN
F 2 "usb-pcb:pads-1x1" H 7300 3300 50  0001 C CNN
F 3 "" H 7300 3300 50  0001 C CNN
F 4 "DNP" H 7300 3300 60  0001 C CNN "Notes"
F 5 "Test point for supplying 5V power" H 7300 3300 60  0001 C CNN "Description"
	1    7300 3300
	1    0    0    -1  
$EndComp
$Comp
L Note XX1
U 1 1 5A5A1619
P 1650 2700
F 0 "XX1" H 1650 2700 60  0000 C CNN
F 1 "Button solder mask removal" H 1650 2600 60  0000 C CNN
F 2 "usb-pcb:soldermask-removal" H 1650 2700 60  0001 C CNN
F 3 "" H 1650 2700 60  0001 C CNN
F 4 "DNP" H 1650 2700 60  0001 C CNN "Notes"
F 5 "Internal component to expose captouch pads" H 1650 2700 60  0001 C CNN "Description"
	1    1650 2700
	1    0    0    -1  
$EndComp
$Comp
L Note XX3
U 1 1 5A603240
P 1650 3600
F 0 "XX3" H 1650 3600 60  0000 C CNN
F 1 "ESD Bag" H 1650 3500 60  0000 C CNN
F 2 "" H 1650 3600 60  0001 C CNN
F 3 "" H 1650 3600 60  0001 C CNN
F 4 "DNP" H 1650 3600 60  0001 C CNN "Notes"
F 5 "Small bag to contain PCB and plastic case.  Approx. 90mm x 90mm." H 1650 3600 60  0001 C CNN "Description"
	1    1650 3600
	1    0    0    -1  
$EndComp
$Comp
L Note XX4
U 1 1 5A6032EF
P 1650 4050
F 0 "XX4" H 1650 4050 60  0000 C CNN
F 1 "Plastic Case" H 1650 3950 60  0000 C CNN
F 2 "" H 1650 4050 60  0001 C CNN
F 3 "" H 1650 4050 60  0001 C CNN
F 4 "DNP" H 1650 4050 60  0001 C CNN "Notes"
F 5 "Case to be consigned from external plastics vendor" H 1650 4050 60  0001 C CNN "Description"
	1    1650 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3625 5500 3625
Connection ~ 5750 3350
Connection ~ 5750 3625
Wire Wire Line
	5950 4025 5950 4150
Wire Wire Line
	5750 3350 5750 3925
Wire Wire Line
	5550 3100 5500 3100
Wire Wire Line
	5500 3175 5550 3175
Wire Wire Line
	7000 2800 7000 3750
Wire Wire Line
	5750 3700 5500 3700
Wire Wire Line
	5750 3775 5500 3775
Connection ~ 5750 3700
Wire Wire Line
	5750 3850 5500 3850
Connection ~ 5750 3775
Wire Wire Line
	5750 3925 5500 3925
Connection ~ 5750 3850
Wire Wire Line
	5500 4025 5625 4025
Wire Wire Line
	5825 4025 5950 4025
Connection ~ 5950 4150
Wire Wire Line
	3025 3875 4200 3875
Wire Wire Line
	3540 3950 4200 3950
Wire Wire Line
	6000 3575 6000 3625
Wire Wire Line
	6000 3625 6100 3625
Connection ~ 6100 3625
Wire Wire Line
	6350 4150 6350 3350
Connection ~ 6350 4150
Wire Wire Line
	3650 2200 3550 2200
Wire Wire Line
	3550 2200 3550 2250
Wire Wire Line
	3800 3400 3900 3400
Wire Wire Line
	3900 3400 3900 3525
Wire Wire Line
	3900 3525 4200 3525
Wire Wire Line
	4200 3600 3800 3600
Wire Wire Line
	4100 3125 4100 2200
Wire Wire Line
	4100 2200 3850 2200
Wire Wire Line
	3540 3950 3540 3900
Wire Wire Line
	3540 3900 2650 3900
Wire Wire Line
	3025 3875 3025 4000
Wire Wire Line
	3025 4000 2650 4000
Wire Wire Line
	4200 3350 4050 3350
Wire Wire Line
	4050 3350 4050 3050
Wire Wire Line
	4200 3425 4000 3425
Wire Wire Line
	4100 3125 4200 3125
Wire Wire Line
	4200 4025 4030 4025
Wire Wire Line
	4030 4025 4030 4035
Wire Wire Line
	3150 1900 3650 1900
Wire Wire Line
	3150 2250 3150 1900
Wire Wire Line
	3150 2650 3550 2650
Wire Wire Line
	3350 2425 3350 2650
Connection ~ 3350 2650
Wire Wire Line
	6350 3250 5780 3250
Wire Wire Line
	5780 3250 5780 3175
Wire Wire Line
	5780 3175 5750 3175
Wire Wire Line
	6350 3150 5820 3150
Wire Wire Line
	5820 3150 5820 3100
Wire Wire Line
	5820 3100 5750 3100
Wire Wire Line
	6350 2800 6350 3050
Wire Wire Line
	6350 2800 7000 2800
Wire Wire Line
	7000 3300 7100 3300
Connection ~ 7000 3300
Wire Wire Line
	5515 4150 7000 4150
Connection ~ 6200 4150
Wire Wire Line
	6100 4150 6100 4050
Wire Wire Line
	7000 4150 7000 3950
Wire Wire Line
	5500 3350 6100 3350
Wire Wire Line
	6100 3350 6100 3850
Wire Wire Line
	5515 4150 5515 4125
Connection ~ 6100 4150
Wire Wire Line
	6200 4150 6200 4250
Wire Wire Line
	6600 4150 6600 3950
Connection ~ 6600 4150
Wire Wire Line
	5515 4125 5500 4125
Wire Wire Line
	6350 2900 5500 2900
Wire Wire Line
	5500 2900 5500 3025
Connection ~ 6350 2900
Wire Wire Line
	4200 4125 4200 4400
Wire Wire Line
	2650 4100 2800 4100
Wire Wire Line
	3850 1900 4200 1900
Wire Wire Line
	4200 1900 4200 3025
Wire Wire Line
	3250 3800 4200 3800
Wire Wire Line
	3250 3800 3250 3400
Wire Wire Line
	3250 3400 3400 3400
Wire Wire Line
	4200 3800 4200 3775
Wire Wire Line
	3300 3700 3300 3600
Wire Wire Line
	3300 3600 3400 3600
Wire Wire Line
	4200 3700 3300 3700
Wire Wire Line
	4000 3425 4000 3150
Wire Wire Line
	4000 3150 2560 3150
Wire Wire Line
	4050 3050 2560 3050
$Comp
L Conn_01x03 P1
U 1 1 5A55AC38
P 2360 3150
F 0 "P1" H 2360 3350 50  0000 C CNN
F 1 "USART0" H 2360 2950 50  0000 C CNN
F 2 "usb-pcb:pads-1x3-slim" H 2360 3150 50  0001 C CNN
F 3 "" H 2360 3150 50  0001 C CNN
F 4 "DNP" H 2360 3150 60  0001 C CNN "Notes"
F 5 "Test points for serial" H 2360 3150 60  0001 C CNN "Description"
	1    2360 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	2650 2850 2650 3250
Wire Wire Line
	2650 3250 2560 3250
$Comp
L Conn_01x01 P6
U 1 1 5A7007C6
P 5500 2100
F 0 "P6" H 5500 2200 50  0000 C CNN
F 1 "3V_PAD" H 5500 2000 50  0000 C CNN
F 2 "usb-pcb:pads-1x1" H 5500 2100 50  0001 C CNN
F 3 "" H 5500 2100 50  0001 C CNN
F 4 "DNP" H 5500 2100 60  0001 C CNN "Notes"
F 5 "Test point for 3.3V power" H 5500 2100 60  0001 C CNN "Description"
	1    5500 2100
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR5
U 1 1 5A7008F7
P 5200 1950
F 0 "#PWR5" H 5200 1800 50  0001 C CNN
F 1 "+3V3" H 5200 2090 50  0000 C CNN
F 2 "" H 5200 1950 50  0001 C CNN
F 3 "" H 5200 1950 50  0001 C CNN
	1    5200 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1950 5200 2100
Wire Wire Line
	5200 2100 5300 2100
$EndSCHEMATC
