EESchema Schematic File Version 4
LIBS:ovc2_stereo-cache
EELAYER 26 0
EELAYER END
$Descr A2 23386 16535
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
Text GLabel 15550 3600 2    60   Input ~ 0
CAM1_CLKOUT-
Text GLabel 15550 3500 2    60   Input ~ 0
CAM1_CLKOUT+
Text GLabel 15550 5500 2    60   Input ~ 0
CAM1_DOUT3+
Text GLabel 15550 5600 2    60   Input ~ 0
CAM1_DOUT3-
Text GLabel 15550 4900 2    60   Input ~ 0
CAM1_DOUT2+
Text GLabel 15550 5000 2    60   Input ~ 0
CAM1_DOUT2-
Text GLabel 15550 4300 2    60   Input ~ 0
CAM1_DOUT1+
Text GLabel 15550 4400 2    60   Input ~ 0
CAM1_DOUT1-
Text GLabel 15550 3700 2    60   Input ~ 0
CAM1_SYNC+
Text GLabel 15550 3800 2    60   Input ~ 0
CAM1_SYNC-
Text GLabel 15550 2300 2    60   Input ~ 0
CAM1_DOUT0+
Text GLabel 15550 2400 2    60   Input ~ 0
CAM1_DOUT0-
Text GLabel 15550 2600 2    60   Input ~ 0
CAM1_CLKIN+
Text GLabel 15550 2500 2    60   Input ~ 0
CAM1_CLKIN-
Text GLabel 18850 10350 0    60   Input ~ 0
CAM1_CS
Text GLabel 18850 10450 0    60   Input ~ 0
CAM1_MOSI
Text GLabel 18850 10050 0    60   Input ~ 0
CAM1_TRG
Text GLabel 18850 10250 0    60   Input ~ 0
CAM1_RST
Text GLabel 18850 10150 0    60   Input ~ 0
CAM1_SCK
Text GLabel 19250 8550 2    60   Input ~ 0
IMU_NRST
Text GLabel 20150 10250 2    60   Input ~ 0
IMU_SYNC_OUT
Text GLabel 19250 6750 2    60   Input ~ 0
IMU_SCK
Text GLabel 19250 6850 2    60   Input ~ 0
IMU_MOSI
Text GLabel 20150 10150 2    60   Input ~ 0
IMU_MISO
Text GLabel 19250 8750 2    60   Input ~ 0
IMU_SYNC_IN
Text GLabel 19250 8850 2    60   Input ~ 0
IMU_CS
Text GLabel 20150 10050 2    60   Input ~ 0
CAM1_MISO
$Comp
L voltage_translators:74LVC1G34 U17
U 1 1 5A97826D
P 5600 4800
F 0 "U17" H 5650 5000 50  0000 L CNN
F 1 "74LVC1G34" H 5600 4900 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-353_SC-70-5" H 5600 4800 50  0001 C CNN
F 3 "" H 5600 4800 50  0001 C CNN
F 4 "digikey" H 5650 5100 50  0001 C CNN "D1"
F 5 "296-37177" H 5650 5100 50  0001 C CNN "D1PN"
F 6 "TI" H 5650 5100 50  0001 C CNN "MFN"
F 7 "SN74LV1T34DCKR" H 5600 4800 60  0001 C CNN "MPN"
	1    5600 4800
	-1   0    0    -1  
$EndComp
$Comp
L device:C_Small C12
U 1 1 5A978278
P 5950 4500
F 0 "C12" H 6042 4546 50  0000 L CNN
F 1 "100n" H 6042 4455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5950 4500 50  0001 C CNN
F 3 "" H 5950 4500 50  0001 C CNN
F 4 "digikey" H 6042 4646 50  0001 C CNN "D1"
	1    5950 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0193
U 1 1 5A97827F
P 5950 4600
F 0 "#PWR0193" H 5950 4350 50  0001 C CNN
F 1 "GND" H 5955 4427 50  0001 C CNN
F 2 "" H 5950 4600 50  0001 C CNN
F 3 "" H 5950 4600 50  0001 C CNN
	1    5950 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0195
U 1 1 5A978285
P 5650 4950
F 0 "#PWR0195" H 5650 4700 50  0001 C CNN
F 1 "GND" H 5655 4777 50  0001 C CNN
F 2 "" H 5650 4950 50  0001 C CNN
F 3 "" H 5650 4950 50  0001 C CNN
	1    5650 4950
	1    0    0    -1  
$EndComp
Text GLabel 6050 4800 2    60   Input ~ 0
PCIE_RST_3V3
Wire Wire Line
	6050 4800 5900 4800
Wire Wire Line
	5650 4300 5650 4650
Wire Wire Line
	5650 4300 5950 4300
Wire Wire Line
	5950 4300 5950 4400
$Comp
L power:+1V8 #PWR0200
U 1 1 5A978FE2
P 5650 4300
F 0 "#PWR0200" H 5650 4150 50  0001 C CNN
F 1 "+1V8" H 5665 4473 50  0000 C CNN
F 2 "" H 5650 4300 50  0001 C CNN
F 3 "" H 5650 4300 50  0001 C CNN
	1    5650 4300
	1    0    0    -1  
$EndComp
Connection ~ 5650 4300
Text Label 4800 4800 0    50   ~ 0
PCIE_RST_1V8
Wire Wire Line
	4350 4800 5350 4800
$Comp
L Oscillator:ASE-xxxMHz X1
U 1 1 5A97C18C
P 19900 3300
F 0 "X1" H 20000 3650 50  0000 L CNN
F 1 "ASEMB-100MHz" H 20000 3550 50  0000 L CNN
F 2 "Oscillators:Oscillator_SMD_Abracon_ASE-4pin_3.2x2.5mm" H 20600 2950 50  0001 C CNN
F 3 "" H 19800 3300 50  0001 C CNN
F 4 "digikey" H 20000 3750 50  0001 C CNN "D1"
F 5 "535-11083" H 19900 3300 60  0001 C CNN "D1PN"
F 6 "Abracon" H 19900 3300 60  0001 C CNN "MFN"
F 7 "ASEMB-100.000MHZ-LY-T" H 19900 3300 60  0001 C CNN "MPN"
	1    19900 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0201
U 1 1 5A97C193
P 19900 3600
F 0 "#PWR0201" H 19900 3350 50  0001 C CNN
F 1 "GND" H 19905 3427 50  0001 C CNN
F 2 "" H 19900 3600 50  0001 C CNN
F 3 "" H 19900 3600 50  0001 C CNN
	1    19900 3600
	1    0    0    -1  
$EndComp
$Comp
L device:C_Small C18
U 1 1 5A97C19D
P 19300 2900
F 0 "C18" H 19392 2946 50  0000 L CNN
F 1 "10n" H 19392 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 19300 2900 50  0001 C CNN
F 3 "" H 19300 2900 50  0001 C CNN
F 4 "digikey" H 19392 3046 50  0001 C CNN "D1"
	1    19300 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0203
U 1 1 5A97C1A4
P 19300 3000
F 0 "#PWR0203" H 19300 2750 50  0001 C CNN
F 1 "GND" H 19305 2827 50  0001 C CNN
F 2 "" H 19300 3000 50  0001 C CNN
F 3 "" H 19300 3000 50  0001 C CNN
	1    19300 3000
	1    0    0    -1  
$EndComp
Text Label 20300 3300 0    60   ~ 0
CLK100
Text Label 4400 4500 0    60   ~ 0
CLK100
Wire Wire Line
	20200 3300 20700 3300
Wire Wire Line
	19900 2800 19900 3000
Wire Wire Line
	19300 2800 19600 2800
Wire Wire Line
	19600 3300 19600 2800
Wire Wire Line
	4350 4500 4800 4500
Connection ~ 19600 2800
Wire Wire Line
	19600 2800 19900 2800
$Comp
L power:+1V8 #PWR0204
U 1 1 5A97CEC7
P 19900 2800
F 0 "#PWR0204" H 19900 2650 50  0001 C CNN
F 1 "+1V8" H 19915 2973 50  0000 C CNN
F 2 "" H 19900 2800 50  0001 C CNN
F 3 "" H 19900 2800 50  0001 C CNN
	1    19900 2800
	1    0    0    -1  
$EndComp
Connection ~ 19900 2800
Text GLabel 21200 12350 2    60   Input ~ 0
CAM2_MISO_3V3
Text GLabel 17050 12750 0    60   Input ~ 0
CAM2_SCK
Text GLabel 17050 12850 0    60   Input ~ 0
CAM2_MOSI
Text GLabel 17050 12950 0    60   Input ~ 0
CAM2_CS
Text GLabel 17050 13450 0    60   Input ~ 0
CAM2_TRG
Text GLabel 17050 13050 0    60   Input ~ 0
CAM2_RST
Text GLabel 10550 5000 2    60   Input ~ 0
CAM2_CLKIN+
Text GLabel 10550 4900 2    60   Input ~ 0
CAM2_CLKIN-
Text GLabel 10550 3500 2    60   Input ~ 0
CAM2_CLKOUT-
Text GLabel 10550 3600 2    60   Input ~ 0
CAM2_CLKOUT+
Text GLabel 10550 4200 2    60   Input ~ 0
CAM2_DOUT3+
Text GLabel 10550 4100 2    60   Input ~ 0
CAM2_DOUT3-
Text GLabel 10550 5400 2    60   Input ~ 0
CAM2_DOUT2+
Text GLabel 10550 5300 2    60   Input ~ 0
CAM2_DOUT2-
Text GLabel 10550 4600 2    60   Input ~ 0
CAM2_DOUT1+
Text GLabel 10550 4500 2    60   Input ~ 0
CAM2_DOUT1-
Text GLabel 10550 5700 2    60   Input ~ 0
CAM2_SYNC+
Text GLabel 10550 5800 2    60   Input ~ 0
CAM2_SYNC-
Text GLabel 10550 4000 2    60   Input ~ 0
CAM2_DOUT0+
Text GLabel 10550 3900 2    60   Input ~ 0
CAM2_DOUT0-
Text GLabel 4900 1100 2    60   Input ~ 0
FPGA_CONFIG_DATA0
Text Label 4400 1100 0    60   ~ 0
DATA0
Wire Wire Line
	4900 1100 4350 1100
$Comp
L 10cx_f672:10CXyyy_F672 U3
U 3 1 5B2778C1
P 850 3400
F 0 "U3" H 2586 6065 50  0000 C CNN
F 1 "10CXyyy_F672" H 2586 5974 50  0000 C CNN
F 2 "BGA:INTEL_F672" H 850 3400 50  0001 C CNN
F 3 "" H 850 3400 50  0001 C CNN
F 4 "_" H 850 3400 50  0001 C CNN "MFN"
F 5 "_" H 850 3400 50  0001 C CNN "MFP"
F 6 "digikey" H 850 3400 50  0001 C CNN "D1"
F 7 "mouser" H 850 3400 50  0001 C CNN "D2"
F 8 "_" H 850 3400 50  0001 C CNN "D1PN"
F 9 "_" H 850 3400 50  0001 C CNN "D1PL"
F 10 "_" H 850 3400 50  0001 C CNN "D2PN"
F 11 "_" H 850 3400 50  0001 C CNN "D2PL"
F 12 "INTEL_F672" H 850 3400 50  0001 C CNN "Package"
F 13 "Intel Cyclone 10 GX in F672" H 850 3400 50  0001 C CNN "Description"
F 14 "_" H 850 3400 50  0001 C CNN "Voltage"
F 15 "_" H 850 3400 50  0001 C CNN "Power"
F 16 "_" H 850 3400 50  0001 C CNN "Tolerance"
F 17 "_" H 850 3400 50  0001 C CNN "Temperature"
F 18 "_" H 850 3400 50  0001 C CNN "ReverseVoltage"
F 19 "_" H 850 3400 50  0001 C CNN "ForwardVoltage"
F 20 "_" H 850 3400 50  0001 C CNN "Cont.Current"
F 21 "_" H 850 3400 50  0001 C CNN "Frequency"
F 22 "_" H 850 3400 50  0001 C CNN "ResonnanceFreq"
	3    850  3400
	1    0    0    -1  
$EndComp
$Comp
L 10cx_f672:10CXyyy_F672 U3
U 4 1 5B277AFA
P 7450 3400
F 0 "U3" H 8961 6065 50  0000 C CNN
F 1 "10CXyyy_F672" H 8961 5974 50  0000 C CNN
F 2 "BGA:INTEL_F672" H 7450 3400 50  0001 C CNN
F 3 "" H 7450 3400 50  0001 C CNN
F 4 "_" H 7450 3400 50  0001 C CNN "MFN"
F 5 "_" H 7450 3400 50  0001 C CNN "MFP"
F 6 "digikey" H 7450 3400 50  0001 C CNN "D1"
F 7 "mouser" H 7450 3400 50  0001 C CNN "D2"
F 8 "_" H 7450 3400 50  0001 C CNN "D1PN"
F 9 "_" H 7450 3400 50  0001 C CNN "D1PL"
F 10 "_" H 7450 3400 50  0001 C CNN "D2PN"
F 11 "_" H 7450 3400 50  0001 C CNN "D2PL"
F 12 "INTEL_F672" H 7450 3400 50  0001 C CNN "Package"
F 13 "Intel Cyclone 10 GX in F672" H 7450 3400 50  0001 C CNN "Description"
F 14 "_" H 7450 3400 50  0001 C CNN "Voltage"
F 15 "_" H 7450 3400 50  0001 C CNN "Power"
F 16 "_" H 7450 3400 50  0001 C CNN "Tolerance"
F 17 "_" H 7450 3400 50  0001 C CNN "Temperature"
F 18 "_" H 7450 3400 50  0001 C CNN "ReverseVoltage"
F 19 "_" H 7450 3400 50  0001 C CNN "ForwardVoltage"
F 20 "_" H 7450 3400 50  0001 C CNN "Cont.Current"
F 21 "_" H 7450 3400 50  0001 C CNN "Frequency"
F 22 "_" H 7450 3400 50  0001 C CNN "ResonnanceFreq"
	4    7450 3400
	1    0    0    -1  
$EndComp
$Comp
L 10cx_f672:10CXyyy_F672 U3
U 5 1 5B277CE3
P 12000 3400
F 0 "U3" H 13511 6065 50  0000 C CNN
F 1 "10CXyyy_F672" H 13511 5974 50  0000 C CNN
F 2 "BGA:INTEL_F672" H 12000 3400 50  0001 C CNN
F 3 "" H 12000 3400 50  0001 C CNN
F 4 "_" H 12000 3400 50  0001 C CNN "MFN"
F 5 "_" H 12000 3400 50  0001 C CNN "MFP"
F 6 "digikey" H 12000 3400 50  0001 C CNN "D1"
F 7 "mouser" H 12000 3400 50  0001 C CNN "D2"
F 8 "_" H 12000 3400 50  0001 C CNN "D1PN"
F 9 "_" H 12000 3400 50  0001 C CNN "D1PL"
F 10 "_" H 12000 3400 50  0001 C CNN "D2PN"
F 11 "_" H 12000 3400 50  0001 C CNN "D2PL"
F 12 "INTEL_F672" H 12000 3400 50  0001 C CNN "Package"
F 13 "Intel Cyclone 10 GX in F672" H 12000 3400 50  0001 C CNN "Description"
F 14 "_" H 12000 3400 50  0001 C CNN "Voltage"
F 15 "_" H 12000 3400 50  0001 C CNN "Power"
F 16 "_" H 12000 3400 50  0001 C CNN "Tolerance"
F 17 "_" H 12000 3400 50  0001 C CNN "Temperature"
F 18 "_" H 12000 3400 50  0001 C CNN "ReverseVoltage"
F 19 "_" H 12000 3400 50  0001 C CNN "ForwardVoltage"
F 20 "_" H 12000 3400 50  0001 C CNN "Cont.Current"
F 21 "_" H 12000 3400 50  0001 C CNN "Frequency"
F 22 "_" H 12000 3400 50  0001 C CNN "ResonnanceFreq"
	5    12000 3400
	1    0    0    -1  
$EndComp
$Comp
L 10cx_f672:10CXyyy_F672 U3
U 6 1 5B277EC0
P 1350 9150
F 0 "U3" H 2811 11815 50  0000 C CNN
F 1 "10CXyyy_F672" H 2811 11724 50  0000 C CNN
F 2 "BGA:INTEL_F672" H 1350 9150 50  0001 C CNN
F 3 "" H 1350 9150 50  0001 C CNN
F 4 "_" H 1350 9150 50  0001 C CNN "MFN"
F 5 "_" H 1350 9150 50  0001 C CNN "MFP"
F 6 "digikey" H 1350 9150 50  0001 C CNN "D1"
F 7 "mouser" H 1350 9150 50  0001 C CNN "D2"
F 8 "_" H 1350 9150 50  0001 C CNN "D1PN"
F 9 "_" H 1350 9150 50  0001 C CNN "D1PL"
F 10 "_" H 1350 9150 50  0001 C CNN "D2PN"
F 11 "_" H 1350 9150 50  0001 C CNN "D2PL"
F 12 "INTEL_F672" H 1350 9150 50  0001 C CNN "Package"
F 13 "Intel Cyclone 10 GX in F672" H 1350 9150 50  0001 C CNN "Description"
F 14 "_" H 1350 9150 50  0001 C CNN "Voltage"
F 15 "_" H 1350 9150 50  0001 C CNN "Power"
F 16 "_" H 1350 9150 50  0001 C CNN "Tolerance"
F 17 "_" H 1350 9150 50  0001 C CNN "Temperature"
F 18 "_" H 1350 9150 50  0001 C CNN "ReverseVoltage"
F 19 "_" H 1350 9150 50  0001 C CNN "ForwardVoltage"
F 20 "_" H 1350 9150 50  0001 C CNN "Cont.Current"
F 21 "_" H 1350 9150 50  0001 C CNN "Frequency"
F 22 "_" H 1350 9150 50  0001 C CNN "ResonnanceFreq"
	6    1350 9150
	1    0    0    -1  
$EndComp
$Comp
L 10cx_f672:10CXyyy_F672 U3
U 7 1 5B27809A
P 7450 8950
F 0 "U3" H 8961 11415 50  0000 C CNN
F 1 "10CXyyy_F672" H 8961 11324 50  0000 C CNN
F 2 "BGA:INTEL_F672" H 7450 8950 50  0001 C CNN
F 3 "" H 7450 8950 50  0001 C CNN
F 4 "_" H 7450 8950 50  0001 C CNN "MFN"
F 5 "_" H 7450 8950 50  0001 C CNN "MFP"
F 6 "digikey" H 7450 8950 50  0001 C CNN "D1"
F 7 "mouser" H 7450 8950 50  0001 C CNN "D2"
F 8 "_" H 7450 8950 50  0001 C CNN "D1PN"
F 9 "_" H 7450 8950 50  0001 C CNN "D1PL"
F 10 "_" H 7450 8950 50  0001 C CNN "D2PN"
F 11 "_" H 7450 8950 50  0001 C CNN "D2PL"
F 12 "INTEL_F672" H 7450 8950 50  0001 C CNN "Package"
F 13 "Intel Cyclone 10 GX in F672" H 7450 8950 50  0001 C CNN "Description"
F 14 "_" H 7450 8950 50  0001 C CNN "Voltage"
F 15 "_" H 7450 8950 50  0001 C CNN "Power"
F 16 "_" H 7450 8950 50  0001 C CNN "Tolerance"
F 17 "_" H 7450 8950 50  0001 C CNN "Temperature"
F 18 "_" H 7450 8950 50  0001 C CNN "ReverseVoltage"
F 19 "_" H 7450 8950 50  0001 C CNN "ForwardVoltage"
F 20 "_" H 7450 8950 50  0001 C CNN "Cont.Current"
F 21 "_" H 7450 8950 50  0001 C CNN "Frequency"
F 22 "_" H 7450 8950 50  0001 C CNN "ResonnanceFreq"
	7    7450 8950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 5800 4550 5800
Wire Wire Line
	4550 5800 4550 5600
Wire Wire Line
	4550 5600 4350 5600
$Comp
L power:GND #PWR0147
U 1 1 5B2E250B
P 4550 5800
F 0 "#PWR0147" H 4550 5550 50  0001 C CNN
F 1 "GND" H 4555 5627 50  0001 C CNN
F 2 "" H 4550 5800 50  0001 C CNN
F 3 "" H 4550 5800 50  0001 C CNN
	1    4550 5800
	1    0    0    -1  
$EndComp
Connection ~ 4550 5800
$Comp
L voltage_translators:SN74AVC16T245 U10
U 1 1 5AF359F5
P 18750 7800
F 0 "U10" H 18750 9197 60  0000 C CNN
F 1 "SN74AVC16T245" H 18750 9091 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-48_6.1x12.5mm_Pitch0.5mm" H 19150 7900 60  0001 C CNN
F 3 "" H 19150 7900 60  0001 C CNN
	1    18750 7800
	-1   0    0    -1  
$EndComp
Text Notes 18050 9850 0    50   ~ 0
RHS outbound 1.8 -> 3.3v signals
Text Notes 20050 9850 0    50   ~ 0
RHS inbound 3.3v -> 1.8v signals
Text Notes 16950 11750 0    50   ~ 0
LHS outbound 1.8 -> 3.3v signals
Text Notes 20050 11750 0    50   ~ 0
LHS inbound 3.3v -> 1.8v signals
$Comp
L power:+1V8 #PWR0142
U 1 1 5AF83201
P 19500 6650
F 0 "#PWR0142" H 19500 6500 50  0001 C CNN
F 1 "+1V8" H 19515 6823 50  0000 C CNN
F 2 "" H 19500 6650 50  0001 C CNN
F 3 "" H 19500 6650 50  0001 C CNN
	1    19500 6650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	19500 6650 19250 6650
Text Notes 17350 6150 0    50   ~ 0
right-hand side (RHS) output buffer / level-shifter
$Comp
L power:+1V8 #PWR0185
U 1 1 5AF8AE8A
P 17750 7250
F 0 "#PWR0185" H 17750 7100 50  0001 C CNN
F 1 "+1V8" H 17765 7423 50  0000 C CNN
F 2 "" H 17750 7250 50  0001 C CNN
F 3 "" H 17750 7250 50  0001 C CNN
	1    17750 7250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	17750 7250 18250 7250
$Comp
L power:+1V8 #PWR0187
U 1 1 5AF9508E
P 17750 8350
F 0 "#PWR0187" H 17750 8200 50  0001 C CNN
F 1 "+1V8" H 17765 8523 50  0000 C CNN
F 2 "" H 17750 8350 50  0001 C CNN
F 3 "" H 17750 8350 50  0001 C CNN
	1    17750 8350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	17750 8350 18250 8350
Wire Wire Line
	18250 6950 17550 6950
Wire Wire Line
	18250 8050 17550 8050
Wire Wire Line
	17550 6950 17550 7550
$Comp
L power:GND #PWR0188
U 1 1 5AF98474
P 17550 8950
F 0 "#PWR0188" H 17550 8700 50  0001 C CNN
F 1 "GND" H 17555 8777 50  0001 C CNN
F 2 "" H 17550 8950 50  0001 C CNN
F 3 "" H 17550 8950 50  0001 C CNN
	1    17550 8950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	18250 8650 17550 8650
Wire Wire Line
	17550 8650 17550 8050
Connection ~ 17550 8050
Wire Wire Line
	17550 8950 17550 8650
Connection ~ 17550 8650
Text Label 14250 9700 0    50   ~ 0
RHS_OE
Wire Wire Line
	18250 7550 17550 7550
Connection ~ 17550 7550
Wire Wire Line
	17550 7550 17550 8050
Wire Wire Line
	19250 6950 20250 6950
Wire Wire Line
	19250 8050 20250 8050
Wire Wire Line
	20250 6950 20250 7550
$Comp
L power:GND #PWR0189
U 1 1 5AF9E016
P 20250 8950
F 0 "#PWR0189" H 20250 8700 50  0001 C CNN
F 1 "GND" H 20255 8777 50  0001 C CNN
F 2 "" H 20250 8950 50  0001 C CNN
F 3 "" H 20250 8950 50  0001 C CNN
	1    20250 8950
	1    0    0    -1  
$EndComp
Wire Wire Line
	19250 8650 20250 8650
Wire Wire Line
	20250 8650 20250 8050
Connection ~ 20250 8050
Wire Wire Line
	20250 8950 20250 8650
Connection ~ 20250 8650
Wire Wire Line
	19250 7550 20250 7550
Connection ~ 20250 7550
Wire Wire Line
	20250 7550 20250 8050
$Comp
L power:+3V3 #PWR0190
U 1 1 5AFA1916
P 20050 7250
F 0 "#PWR0190" H 20050 7100 50  0001 C CNN
F 1 "+3V3" H 20065 7423 50  0000 C CNN
F 2 "" H 20050 7250 50  0001 C CNN
F 3 "" H 20050 7250 50  0001 C CNN
	1    20050 7250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	20050 7250 19250 7250
$Comp
L power:+3V3 #PWR0191
U 1 1 5AFA1F90
P 20050 8350
F 0 "#PWR0191" H 20050 8200 50  0001 C CNN
F 1 "+3V3" H 20065 8523 50  0000 C CNN
F 2 "" H 20050 8350 50  0001 C CNN
F 3 "" H 20050 8350 50  0001 C CNN
	1    20050 8350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	20050 8350 19250 8350
$Comp
L power:+1V8 #PWR0192
U 1 1 5AFA4D54
P 19500 9200
F 0 "#PWR0192" H 19500 9050 50  0001 C CNN
F 1 "+1V8" H 19515 9373 50  0000 C CNN
F 2 "" H 19500 9200 50  0001 C CNN
F 3 "" H 19500 9200 50  0001 C CNN
	1    19500 9200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	19500 9200 19250 9200
Wire Wire Line
	19250 8950 19250 9200
Text Label 19800 4750 2    50   ~ 0
LED_DI_5V
Text Label 19800 4850 2    50   ~ 0
LED_CI_5V
$Comp
L power:GND #PWR0194
U 1 1 5ACB4D53
P 19650 4950
F 0 "#PWR0194" H 19650 4700 50  0001 C CNN
F 1 "GND" H 19655 4777 50  0001 C CNN
F 2 "" H 19650 4950 50  0001 C CNN
F 3 "" H 19650 4950 50  0001 C CNN
	1    19650 4950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	19650 4950 19350 4950
Wire Wire Line
	19650 4650 19350 4650
Text Label 22050 4750 2    50   ~ 0
LED_DI_1V8
Text Label 22050 4850 2    50   ~ 0
LED_CI_1V8
Wire Wire Line
	16800 6300 16350 6300
Text Label 16350 6300 0    50   ~ 0
LED_DI_1V8
Wire Wire Line
	16800 6400 16350 6400
Text Label 16350 6400 0    50   ~ 0
LED_CI_1V8
$Comp
L power:+5V #PWR0196
U 1 1 5ACD5B62
P 19650 4650
F 0 "#PWR0196" H 19650 4500 50  0001 C CNN
F 1 "+5V" H 19665 4823 50  0000 C CNN
F 2 "" H 19650 4650 50  0001 C CNN
F 3 "" H 19650 4650 50  0001 C CNN
	1    19650 4650
	-1   0    0    -1  
$EndComp
$Comp
L led_dotstar:led_dotstar_micro U11
U 1 1 5ACC5D9D
P 19000 4800
F 0 "U11" H 18975 5215 50  0000 C CNN
F 1 "led_dotstar_micro" H 18975 5124 50  0000 C CNN
F 2 "LED_RGB:APA102_2020" H 18950 5000 50  0001 C CNN
F 3 "" H 18950 5000 50  0001 C CNN
	1    19000 4800
	-1   0    0    -1  
$EndComp
$Comp
L voltage_translators:SN74LVC2T45 U12
U 1 1 5ACBEC4D
P 21100 4850
F 0 "U12" H 21100 5337 60  0000 C CNN
F 1 "SN74LVC2T45" H 21100 5231 60  0000 C CNN
F 2 "Housings_SSOP:VSSOP-8_2.3x2mm_Pitch0.5mm" H 21100 4850 60  0001 C CNN
F 3 "" H 21100 4850 60  0001 C CNN
F 4 "296-17014" H 21100 4850 50  0001 C CNN "D1PN"
	1    21100 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0197
U 1 1 5ACC2B16
P 21700 4950
F 0 "#PWR0197" H 21700 4700 50  0001 C CNN
F 1 "GND" H 21705 4777 50  0001 C CNN
F 2 "" H 21700 4950 50  0001 C CNN
F 3 "" H 21700 4950 50  0001 C CNN
	1    21700 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	19350 4750 19850 4750
Wire Wire Line
	19350 4850 19850 4850
$Comp
L power:+1V8 #PWR0205
U 1 1 5ACD02A0
P 21700 4650
F 0 "#PWR0205" H 21700 4500 50  0001 C CNN
F 1 "+1V8" H 21715 4823 50  0000 C CNN
F 2 "" H 21700 4650 50  0001 C CNN
F 3 "" H 21700 4650 50  0001 C CNN
	1    21700 4650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	21700 4650 21550 4650
Wire Wire Line
	21700 4950 21550 4950
Wire Wire Line
	21550 4750 22050 4750
Wire Wire Line
	21550 4850 22050 4850
Text Notes 21500 5150 0    50   ~ 0
DIR=low means B -> A
Text Notes 19450 4300 0    50   ~ 0
TODO: decouple +5V
Text Notes 19250 9300 0    50   ~ 0
DIR=high means A->B
Text Notes 19600 6600 0    50   ~ 0
DIR=high means A->B
$Comp
L voltage_translators:SN74AVC8T245 U13
U 1 1 5AD3106E
P 17550 13050
F 0 "U13" H 17525 14137 60  0000 C CNN
F 1 "SN74AVC8T245" H 17525 14031 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-24_4.4x7.8mm_Pitch0.65mm" H 17525 14031 60  0001 C CNN
F 3 "" H 17550 13050 60  0000 C CNN
F 4 "296-19100" H 17550 13050 50  0001 C CNN "D1PN"
	1    17550 13050
	1    0    0    -1  
$EndComp
Wire Wire Line
	17450 13950 17550 13950
Connection ~ 17550 13950
Wire Wire Line
	17550 13950 17650 13950
$Comp
L power:GND #PWR0206
U 1 1 5AD31D11
P 17550 13950
F 0 "#PWR0206" H 17550 13700 50  0001 C CNN
F 1 "GND" H 17555 13777 50  0001 C CNN
F 2 "" H 17550 13950 50  0001 C CNN
F 3 "" H 17550 13950 50  0001 C CNN
	1    17550 13950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5AD40DAF
P 18250 12550
F 0 "#PWR0101" H 18250 12300 50  0001 C CNN
F 1 "GND" H 18255 12377 50  0001 C CNN
F 2 "" H 18250 12550 50  0001 C CNN
F 3 "" H 18250 12550 50  0001 C CNN
	1    18250 12550
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR0143
U 1 1 5AD469F1
P 16850 12250
F 0 "#PWR0143" H 16850 12100 50  0001 C CNN
F 1 "+1V8" H 16865 12423 50  0000 C CNN
F 2 "" H 16850 12250 50  0001 C CNN
F 3 "" H 16850 12250 50  0001 C CNN
	1    16850 12250
	1    0    0    -1  
$EndComp
Wire Wire Line
	17050 12250 16850 12250
Wire Wire Line
	16850 12250 16850 12550
Wire Wire Line
	16850 12550 17050 12550
Connection ~ 16850 12250
Text Notes 15950 12500 0    50   ~ 0
DIR = high: A -> B
$Comp
L power:+3V3 #PWR0207
U 1 1 5AD4C748
P 18250 12250
F 0 "#PWR0207" H 18250 12100 50  0001 C CNN
F 1 "+3V3" H 18265 12423 50  0000 C CNN
F 2 "" H 18250 12250 50  0001 C CNN
F 3 "" H 18250 12250 50  0001 C CNN
	1    18250 12250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	18000 12250 18250 12250
Wire Wire Line
	18000 12350 18250 12350
Wire Wire Line
	18250 12350 18250 12250
Connection ~ 18250 12250
Wire Wire Line
	18250 12550 18000 12550
Text GLabel 18000 12750 2    60   Input ~ 0
CAM2_SCK_3V3
Text GLabel 18000 12850 2    60   Input ~ 0
CAM2_MOSI_3V3
Text GLabel 18000 12950 2    60   Input ~ 0
CAM2_CS_3V3
Text GLabel 18000 13450 2    60   Input ~ 0
CAM2_TRG_3V3
Text GLabel 18000 13050 2    60   Input ~ 0
CAM2_RST_3V3
Text GLabel 20300 12350 0    60   Input ~ 0
CAM2_MISO
Text GLabel 21200 12450 2    60   Input ~ 0
CAM2_MONITOR_3V3
$Comp
L voltage_translators:SN74LVC2T45 U5
U 1 1 5AECA1B2
P 20750 12450
F 0 "U5" H 20750 12937 60  0000 C CNN
F 1 "SN74LVC2T45" H 20750 12831 60  0000 C CNN
F 2 "Housings_SSOP:VSSOP-8_2.3x2mm_Pitch0.5mm" H 20750 12450 60  0001 C CNN
F 3 "" H 20750 12450 60  0001 C CNN
F 4 "296-17014" H 20750 12450 50  0001 C CNN "D1PN"
	1    20750 12450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0208
U 1 1 5AECA1B8
P 21350 12550
F 0 "#PWR0208" H 21350 12300 50  0001 C CNN
F 1 "GND" H 21355 12377 50  0001 C CNN
F 2 "" H 21350 12550 50  0001 C CNN
F 3 "" H 21350 12550 50  0001 C CNN
	1    21350 12550
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR0209
U 1 1 5AECA1BE
P 20050 12250
F 0 "#PWR0209" H 20050 12100 50  0001 C CNN
F 1 "+1V8" H 20065 12423 50  0000 C CNN
F 2 "" H 20050 12250 50  0001 C CNN
F 3 "" H 20050 12250 50  0001 C CNN
	1    20050 12250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	21350 12250 21200 12250
Wire Wire Line
	21350 12550 21200 12550
Text Notes 21150 12750 0    50   ~ 0
DIR=low means B -> A
$Comp
L power:+3V3 #PWR0210
U 1 1 5AED3E1B
P 21350 12250
F 0 "#PWR0210" H 21350 12100 50  0001 C CNN
F 1 "+3V3" H 21365 12423 50  0000 C CNN
F 2 "" H 21350 12250 50  0001 C CNN
F 3 "" H 21350 12250 50  0001 C CNN
	1    21350 12250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	20050 12250 20300 12250
$Comp
L power:GND #PWR0211
U 1 1 5AEDA15D
P 20050 12550
F 0 "#PWR0211" H 20050 12300 50  0001 C CNN
F 1 "GND" H 20055 12377 50  0001 C CNN
F 2 "" H 20050 12550 50  0001 C CNN
F 3 "" H 20050 12550 50  0001 C CNN
	1    20050 12550
	1    0    0    -1  
$EndComp
Wire Wire Line
	20050 12550 20300 12550
Text GLabel 20300 12450 0    60   Input ~ 0
CAM2_MONITOR
Text GLabel 15450 10900 0    60   Input ~ 0
CAM2_MISO
Text GLabel 15450 11000 0    60   Input ~ 0
CAM2_MONITOR
Text GLabel 15150 11100 0    60   Input ~ 0
CAM2_SCK
Text GLabel 15150 11200 0    60   Input ~ 0
CAM2_MOSI
Text GLabel 15150 11300 0    60   Input ~ 0
CAM2_CS
Text GLabel 15150 11500 0    60   Input ~ 0
CAM2_TRG
Text GLabel 15150 11400 0    60   Input ~ 0
CAM2_RST
Text Notes 20250 10700 0    50   ~ 0
TODO: 4-channel level shifter
Text Notes 17650 10600 0    50   ~ 0
TODO: assign these signals to the big shifter IC above
Text Notes 19550 12850 0    50   ~ 0
TODO: probably ditch the monitor channel and move to 1-channel shifter
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J1
U 1 1 5ACC5772
P 17400 4100
F 0 "J1" H 17400 5250 50  0000 C CNN
F 1 "HIGH-SPEED EXPANSION" H 17400 5150 50  0000 C CNN
F 2 "Connectors_OSRF:SAMTEC_ERF8-020" H 17400 4100 50  0001 C CNN
F 3 "~" H 17400 4100 50  0001 C CNN
F 4 "SAM8619" H 17400 4100 50  0001 C CNN "D1PN"
F 5 "ERF8-020-05.0-S-DV-K" H 17400 4100 50  0001 C CNN "MFP"
F 6 "Samtec" H 17400 4100 50  0001 C CNN "MFN"
	1    17400 4100
	1    0    0    -1  
$EndComp
Text GLabel 12450 8850 0    50   Input ~ 0
FPGA_TDO
Text GLabel 12450 8750 0    50   Input ~ 0
FPGA_TMS
Text GLabel 12450 8950 0    50   Input ~ 0
FPGA_TCK
Text GLabel 12450 8650 0    50   Input ~ 0
FPGA_TDI
$Comp
L power:+1V8 #PWR0151
U 1 1 5ACC5784
P 12150 8550
F 0 "#PWR0151" H 12150 8400 50  0001 C CNN
F 1 "+1V8" H 12165 8723 50  0000 C CNN
F 2 "" H 12150 8550 50  0001 C CNN
F 3 "" H 12150 8550 50  0001 C CNN
	1    12150 8550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	12150 8550 12450 8550
$Comp
L power:GND #PWR0152
U 1 1 5ACC578B
P 12150 9050
F 0 "#PWR0152" H 12150 8800 50  0001 C CNN
F 1 "GND" H 12155 8877 50  0001 C CNN
F 2 "" H 12150 9050 50  0001 C CNN
F 3 "" H 12150 9050 50  0001 C CNN
	1    12150 9050
	1    0    0    -1  
$EndComp
Wire Wire Line
	12150 9050 12450 9050
$Comp
L Connector_Generic:Conn_02x15_Odd_Even J3
U 1 1 5ACC5792
P 12650 9250
F 0 "J3" H 12700 10167 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 12700 10076 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x15_Pitch2.54mm" H 12650 9250 50  0001 C CNN
F 3 "~" H 12650 9250 50  0001 C CNN
	1    12650 9250
	1    0    0    -1  
$EndComp
Text GLabel 12950 8750 2    60   Input ~ 0
FPGA_NCONFIG
Text GLabel 12950 8650 2    60   Input ~ 0
FPGA_NSTATUS
$Comp
L power:GND #PWR0153
U 1 1 5ACC579B
P 13300 8450
F 0 "#PWR0153" H 13300 8200 50  0001 C CNN
F 1 "GND" H 13305 8277 50  0001 C CNN
F 2 "" H 13300 8450 50  0001 C CNN
F 3 "" H 13300 8450 50  0001 C CNN
	1    13300 8450
	1    0    0    -1  
$EndComp
Wire Wire Line
	12950 8550 13150 8550
Wire Wire Line
	13150 8550 13150 8450
Wire Wire Line
	13150 8450 13300 8450
Text GLabel 12450 9950 0    60   Input ~ 0
IMU_TX2
Text GLabel 12950 9950 2    60   Input ~ 0
IMU_RX2
$Comp
L power:GND #PWR0154
U 1 1 5ACC57A6
P 13500 9850
F 0 "#PWR0154" H 13500 9600 50  0001 C CNN
F 1 "GND" H 13505 9677 50  0001 C CNN
F 2 "" H 13500 9850 50  0001 C CNN
F 3 "" H 13500 9850 50  0001 C CNN
	1    13500 9850
	1    0    0    -1  
$EndComp
Wire Wire Line
	13500 9850 12950 9850
$Comp
L power:+3V3 #PWR0156
U 1 1 5ACC57AD
P 11850 9850
F 0 "#PWR0156" H 11850 9700 50  0001 C CNN
F 1 "+3V3" H 11865 10023 50  0000 C CNN
F 2 "" H 11850 9850 50  0001 C CNN
F 3 "" H 11850 9850 50  0001 C CNN
	1    11850 9850
	1    0    0    -1  
$EndComp
Wire Wire Line
	11850 9850 12450 9850
Text Notes 12100 8200 0    50   ~ 0
low-speed expansion connector
Wire Wire Line
	15100 4600 15550 4600
Wire Wire Line
	15100 4500 15550 4500
Text Label 15150 4500 0    50   ~ 0
HSEXP_0-
Text Label 15150 4600 0    50   ~ 0
HSEXP_0+
Wire Wire Line
	15100 4200 15550 4200
Wire Wire Line
	15100 4100 15550 4100
Text Label 15150 4100 0    50   ~ 0
HSEXP_2-
Text Label 15150 4200 0    50   ~ 0
HSEXP_2+
Wire Wire Line
	15100 4000 15550 4000
Wire Wire Line
	15100 3900 15550 3900
Text Label 15150 3900 0    50   ~ 0
HSEXP_3-
Text Label 15150 4000 0    50   ~ 0
HSEXP_3+
Wire Wire Line
	16750 5000 17200 5000
Wire Wire Line
	16750 4900 17200 4900
Text Label 16750 4900 0    50   ~ 0
HSEXP_0-
Text Label 16750 5000 0    50   ~ 0
HSEXP_0+
Wire Wire Line
	16750 4700 17200 4700
Wire Wire Line
	16750 4600 17200 4600
Text Label 16750 4600 0    50   ~ 0
HSEXP_2-
Text Label 16750 4700 0    50   ~ 0
HSEXP_2+
$Comp
L power:GND #PWR0212
U 1 1 5ACEB8FB
P 16650 5100
F 0 "#PWR0212" H 16650 4850 50  0001 C CNN
F 1 "GND" H 16655 4927 50  0001 C CNN
F 2 "" H 16650 5100 50  0001 C CNN
F 3 "" H 16650 5100 50  0001 C CNN
	1    16650 5100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	16650 5100 17200 5100
Wire Wire Line
	16650 5100 16650 4800
Wire Wire Line
	16650 4800 17200 4800
Connection ~ 16650 5100
Wire Wire Line
	17200 4500 16650 4500
Wire Wire Line
	16650 4500 16650 4800
Connection ~ 16650 4800
Wire Wire Line
	17200 4200 16650 4200
Wire Wire Line
	16650 4200 16650 4500
Connection ~ 16650 4500
Wire Wire Line
	15100 5200 15550 5200
Wire Wire Line
	15100 5100 15550 5100
Text Label 15150 5100 0    50   ~ 0
HSEXP_4-
Text Label 15150 5200 0    50   ~ 0
HSEXP_4+
Wire Wire Line
	15100 5400 15550 5400
Wire Wire Line
	15100 5300 15550 5300
Text Label 15150 5300 0    50   ~ 0
HSEXP_5-
Text Label 15150 5400 0    50   ~ 0
HSEXP_5+
Wire Wire Line
	15100 3400 15550 3400
Wire Wire Line
	15100 3300 15550 3300
Text Label 15150 3300 0    50   ~ 0
HSEXP_1-
Text Label 15150 3400 0    50   ~ 0
HSEXP_1+
Wire Wire Line
	17700 4700 18150 4700
Wire Wire Line
	17700 4600 18150 4600
Text Label 17700 4600 0    50   ~ 0
HSEXP_3-
Text Label 17700 4700 0    50   ~ 0
HSEXP_3+
Wire Wire Line
	17200 3900 16650 3900
Wire Wire Line
	16650 3900 16650 4200
Connection ~ 16650 4200
Wire Wire Line
	16750 4400 17200 4400
Wire Wire Line
	16750 4300 17200 4300
Text Label 16750 4300 0    50   ~ 0
HSEXP_4-
Text Label 16750 4400 0    50   ~ 0
HSEXP_4+
Wire Wire Line
	17200 3600 16650 3600
Wire Wire Line
	16650 3600 16650 3900
Connection ~ 16650 3900
Wire Wire Line
	16750 4100 17200 4100
Wire Wire Line
	16750 4000 17200 4000
Text Label 16750 4100 0    50   ~ 0
HSEXP_5-
Text Label 16750 4000 0    50   ~ 0
HSEXP_5+
Wire Wire Line
	16650 3200 17200 3200
Wire Wire Line
	17700 5000 18150 5000
Wire Wire Line
	17700 4900 18150 4900
Text Label 17700 4900 0    50   ~ 0
HSEXP_1-
Text Label 17700 5000 0    50   ~ 0
HSEXP_1+
Wire Wire Line
	17700 5100 18250 5100
$Comp
L power:GND #PWR0213
U 1 1 5AD8CF12
P 18250 5100
F 0 "#PWR0213" H 18250 4850 50  0001 C CNN
F 1 "GND" H 18255 4927 50  0001 C CNN
F 2 "" H 18250 5100 50  0001 C CNN
F 3 "" H 18250 5100 50  0001 C CNN
	1    18250 5100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	17700 4800 18250 4800
Wire Wire Line
	18250 4800 18250 5100
Connection ~ 18250 5100
Wire Wire Line
	17700 4500 18250 4500
Wire Wire Line
	18250 4500 18250 4800
Connection ~ 18250 4800
Wire Wire Line
	15100 5800 15550 5800
Wire Wire Line
	15100 5700 15550 5700
Text Label 15150 5700 0    50   ~ 0
HSEXP_6-
Text Label 15150 5800 0    50   ~ 0
HSEXP_6+
Wire Wire Line
	16750 3800 17200 3800
Wire Wire Line
	16750 3700 17200 3700
Text Label 16750 3700 0    50   ~ 0
HSEXP_6-
Text Label 16750 3800 0    50   ~ 0
HSEXP_6+
Wire Wire Line
	17700 3200 18050 3200
$Comp
L power:+3V3 #PWR0214
U 1 1 5AE0A9AE
P 18050 3200
F 0 "#PWR0214" H 18050 3050 50  0001 C CNN
F 1 "+3V3" H 18065 3373 50  0000 C CNN
F 2 "" H 18050 3200 50  0001 C CNN
F 3 "" H 18050 3200 50  0001 C CNN
	1    18050 3200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	17700 3300 18050 3300
Wire Wire Line
	18050 3300 18050 3200
Connection ~ 18050 3200
Wire Wire Line
	4350 10250 4900 10250
Wire Wire Line
	4350 10350 4900 10350
Wire Wire Line
	16750 3500 17200 3500
Wire Wire Line
	16750 3400 17200 3400
Text Label 16750 3400 0    50   ~ 0
HSEXP_7-
Text Label 16750 3500 0    50   ~ 0
HSEXP_7+
Wire Wire Line
	17200 3300 16650 3300
Wire Wire Line
	16650 3300 16650 3600
Connection ~ 16650 3600
Text Label 4450 10350 0    50   ~ 0
HSEXP_7-
Text Label 4450 10250 0    50   ~ 0
HSEXP_7+
Wire Wire Line
	18250 6650 17550 6650
Wire Wire Line
	17550 6650 17550 6950
Connection ~ 17550 6950
Text Notes 17600 6650 0    50   ~ 0
always-enabled
Wire Wire Line
	17550 8950 18250 8950
Connection ~ 17550 8950
Wire Wire Line
	15550 4300 15100 4300
Wire Wire Line
	15100 4400 15550 4400
Wire Wire Line
	15550 4900 15100 4900
Wire Wire Line
	15100 5000 15550 5000
Wire Wire Line
	15550 5500 15100 5500
Wire Wire Line
	15100 5600 15550 5600
Wire Wire Line
	15550 3700 15100 3700
Wire Wire Line
	15100 3800 15550 3800
Wire Wire Line
	15550 3500 15100 3500
Wire Wire Line
	15100 3600 15550 3600
Wire Wire Line
	15100 2600 15550 2600
Wire Wire Line
	15100 2500 15550 2500
Wire Wire Line
	15550 2400 15100 2400
Wire Wire Line
	15100 2300 15550 2300
Wire Wire Line
	17700 4400 18150 4400
$Comp
L power:+5V #PWR0150
U 1 1 5B03AFF9
P 16650 3200
F 0 "#PWR0150" H 16650 3050 50  0001 C CNN
F 1 "+5V" H 16665 3373 50  0000 C CNN
F 2 "" H 16650 3200 50  0001 C CNN
F 3 "" H 16650 3200 50  0001 C CNN
	1    16650 3200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	17700 3400 18250 3400
Wire Wire Line
	17700 3500 18250 3500
Wire Wire Line
	18250 3500 18250 3400
$Comp
L power:+1V8 #PWR0186
U 1 1 5B0567F0
P 18250 3400
F 0 "#PWR0186" H 18250 3250 50  0001 C CNN
F 1 "+1V8" H 18265 3573 50  0000 C CNN
F 2 "" H 18250 3400 50  0001 C CNN
F 3 "" H 18250 3400 50  0001 C CNN
	1    18250 3400
	1    0    0    -1  
$EndComp
Connection ~ 18250 3400
Text Label 17750 4400 0    50   ~ 0
HSEXP8
Wire Wire Line
	17700 4300 18150 4300
Text Label 17750 4300 0    50   ~ 0
HSEXP9
Wire Wire Line
	17700 4200 18150 4200
Text Label 17750 4200 0    50   ~ 0
HSEXP10
Wire Wire Line
	17700 4100 18150 4100
Text Label 17750 4100 0    50   ~ 0
HSEXP11
Wire Wire Line
	17700 4000 18150 4000
Text Label 17750 4000 0    50   ~ 0
HSEXP12
Wire Wire Line
	17700 3900 18150 3900
Text Label 17750 3900 0    50   ~ 0
HSEXP13
Wire Wire Line
	17700 3800 18150 3800
Text Label 17750 3800 0    50   ~ 0
HSEXP14
Wire Wire Line
	17700 3700 18150 3700
Text Label 17750 3700 0    50   ~ 0
HSEXP15
Wire Wire Line
	17700 3600 18150 3600
Text Label 17750 3600 0    50   ~ 0
HSEXP16
Wire Wire Line
	4350 9850 4800 9850
Text Label 4400 9850 0    50   ~ 0
HSEXP8
Wire Wire Line
	4350 8850 4800 8850
Text Label 4400 8850 0    50   ~ 0
HSEXP9
Wire Wire Line
	4350 8950 4800 8950
Text Label 4400 8950 0    50   ~ 0
HSEXP10
Wire Wire Line
	4350 9950 4800 9950
Text Label 4400 9950 0    50   ~ 0
HSEXP11
Wire Wire Line
	4350 8150 4800 8150
Text Label 4400 8150 0    50   ~ 0
HSEXP12
Wire Wire Line
	4350 9650 4800 9650
Text Label 4400 9650 0    50   ~ 0
HSEXP13
Wire Wire Line
	4350 8450 4800 8450
Text Label 4400 8450 0    50   ~ 0
HSEXP14
Wire Wire Line
	4350 8550 4800 8550
Text Label 4400 8550 0    50   ~ 0
HSEXP15
Wire Wire Line
	4350 8750 4800 8750
Text Label 4400 8750 0    50   ~ 0
HSEXP16
Wire Wire Line
	18250 6750 17650 6750
Text Label 17650 6750 0    50   ~ 0
IMU_SCK_1V8
Wire Wire Line
	18250 6850 17650 6850
Text Label 17650 6850 0    50   ~ 0
IMU_MOSI_1V8
Text Label 20650 4850 2    50   ~ 0
LED_DI_5V
Text Label 20650 4750 2    50   ~ 0
LED_CI_5V
Wire Wire Line
	20250 4850 20650 4850
Wire Wire Line
	20250 4750 20650 4750
$Comp
L power:GND #PWR?
U 1 1 5B22FCA2
P 20400 4950
F 0 "#PWR?" H 20400 4700 50  0001 C CNN
F 1 "GND" H 20405 4777 50  0001 C CNN
F 2 "" H 20400 4950 50  0001 C CNN
F 3 "" H 20400 4950 50  0001 C CNN
	1    20400 4950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	20400 4950 20650 4950
$Comp
L power:+5V #PWR?
U 1 1 5B290E2D
P 20400 4650
F 0 "#PWR?" H 20400 4500 50  0001 C CNN
F 1 "+5V" H 20415 4823 50  0000 C CNN
F 2 "" H 20400 4650 50  0001 C CNN
F 3 "" H 20400 4650 50  0001 C CNN
	1    20400 4650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	20400 4650 20650 4650
$EndSCHEMATC
