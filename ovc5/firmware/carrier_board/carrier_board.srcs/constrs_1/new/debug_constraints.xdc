# Set up bank 66 to be impedence matched
set_property DCI_CASCADE {66} [get_iobanks 65]

# Trigger pins
set_property SLEW SLOW [get_ports {TRIG0[0]}]
set_property SLEW SLOW [get_ports {TRIG1[0]}]
set_property PACKAGE_PIN G5 [get_ports {TRIG0[0]}]
set_property IOSTANDARD LVCMOS12 [get_ports {TRIG0[0]}]
set_property PACKAGE_PIN H4 [get_ports {TRIG1[0]}]
set_property IOSTANDARD LVCMOS12 [get_ports {TRIG1[0]}]
set_property PACKAGE_PIN C9 [get_ports {TRIG2[0]}]
set_property IOSTANDARD LVCMOS12 [get_ports {TRIG2[0]}]
set_property PACKAGE_PIN D11 [get_ports {TRIG3[0]}]
set_property IOSTANDARD LVCMOS18 [get_ports {TRIG3[0]}]
set_property PACKAGE_PIN B4 [get_ports {TRIG4[0]}]
set_property IOSTANDARD LVCMOS12 [get_ports {TRIG4[0]}]
set_property PACKAGE_PIN T6 [get_ports {TRIG5[0]}]
set_property IOSTANDARD LVCMOS12 [get_ports {TRIG5[0]}]
set_property DRIVE 8 [get_ports {TRIG3[0]}]

# Enable pins
set_property PACKAGE_PIN L2 [get_ports {ENABLE[5]}]
set_property PACKAGE_PIN A4 [get_ports {ENABLE[4]}]
set_property PACKAGE_PIN E10 [get_ports {ENABLE[3]}]
set_property PACKAGE_PIN B9 [get_ports {ENABLE[2]}]
set_property PACKAGE_PIN H3 [get_ports {ENABLE[1]}]
set_property PACKAGE_PIN A1 [get_ports {ENABLE[0]}]
set_property IOSTANDARD LVCMOS12 [get_ports {ENABLE[5]}]
set_property IOSTANDARD LVCMOS12 [get_ports {ENABLE[4]}]
set_property IOSTANDARD LVCMOS18 [get_ports {ENABLE[3]}]
set_property IOSTANDARD LVCMOS12 [get_ports {ENABLE[2]}]
set_property IOSTANDARD LVCMOS12 [get_ports {ENABLE[1]}]
set_property IOSTANDARD LVCMOS12 [get_ports {ENABLE[0]}]
set_property DRIVE 8 [get_ports {ENABLE[3]}]

# i2c definitions
set_property PACKAGE_PIN A2 [get_ports iic_rtl_0_scl_io]
set_property PACKAGE_PIN F5 [get_ports iic_rtl_0_sda_io]
set_property IOSTANDARD LVCMOS12 [get_ports iic_rtl_0_scl_io]
set_property IOSTANDARD LVCMOS12 [get_ports iic_rtl_0_sda_io]
set_property PACKAGE_PIN H9 [get_ports iic_rtl_1_scl_io]
set_property PACKAGE_PIN H8 [get_ports iic_rtl_1_sda_io]
set_property IOSTANDARD LVCMOS12 [get_ports iic_rtl_1_scl_io]
set_property IOSTANDARD LVCMOS12 [get_ports iic_rtl_1_sda_io]
set_property PACKAGE_PIN E9 [get_ports iic_rtl_2_scl_io]
set_property PACKAGE_PIN D9 [get_ports iic_rtl_2_sda_io]
set_property IOSTANDARD LVCMOS12 [get_ports iic_rtl_2_scl_io]
set_property IOSTANDARD LVCMOS12 [get_ports iic_rtl_2_sda_io]
set_property PACKAGE_PIN D10 [get_ports iic_rtl_3_scl_io]
set_property PACKAGE_PIN E12 [get_ports iic_rtl_3_sda_io]
set_property IOSTANDARD LVCMOS18 [get_ports iic_rtl_3_scl_io]
set_property IOSTANDARD LVCMOS18 [get_ports iic_rtl_3_sda_io]
set_property PACKAGE_PIN A3 [get_ports iic_rtl_4_scl_io]
set_property PACKAGE_PIN B3 [get_ports iic_rtl_4_sda_io]
set_property IOSTANDARD LVCMOS12 [get_ports iic_rtl_4_scl_io]
set_property IOSTANDARD LVCMOS12 [get_ports iic_rtl_4_sda_io]
set_property PACKAGE_PIN R6 [get_ports iic_rtl_5_scl_io]
set_property PACKAGE_PIN L3 [get_ports iic_rtl_5_sda_io]
set_property IOSTANDARD LVCMOS12 [get_ports iic_rtl_5_scl_io]
set_property IOSTANDARD LVCMOS12 [get_ports iic_rtl_5_sda_io]
set_property DRIVE 8 [get_ports iic_rtl_0_scl_io]
set_property DRIVE 8 [get_ports iic_rtl_0_sda_io]
set_property DRIVE 8 [get_ports iic_rtl_1_scl_io]
set_property DRIVE 8 [get_ports iic_rtl_1_sda_io]
set_property DRIVE 8 [get_ports iic_rtl_2_scl_io]
set_property DRIVE 8 [get_ports iic_rtl_2_sda_io]
set_property DRIVE 8 [get_ports iic_rtl_3_scl_io]
set_property DRIVE 8 [get_ports iic_rtl_3_sda_io]
set_property DRIVE 8 [get_ports iic_rtl_4_scl_io]
set_property DRIVE 8 [get_ports iic_rtl_4_sda_io]
set_property DRIVE 8 [get_ports iic_rtl_5_scl_io]
set_property DRIVE 8 [get_ports iic_rtl_5_sda_io]

# User definitions
set_property PACKAGE_PIN AC14 [get_ports {USER_LEDS[0]}]
set_property PACKAGE_PIN AC13 [get_ports {USER_LEDS[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {USER_LEDS[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {USER_LEDS[1]}]
set_property PACKAGE_PIN W12 [get_ports USER_DIP]
set_property IOSTANDARD LVCMOS33 [get_ports USER_DIP]
set_property PACKAGE_PIN AH12 [get_ports {GPIO[0]}]
set_property PACKAGE_PIN AH11 [get_ports {GPIO[1]}]
set_property PACKAGE_PIN AF11 [get_ports {GPIO[2]}]
set_property PACKAGE_PIN AG11 [get_ports {GPIO[3]}]
set_property PACKAGE_PIN AB10 [get_ports {GPIO[4]}]
set_property PACKAGE_PIN AB9 [get_ports {GPIO[5]}]
set_property IOSTANDARD LVCMOS18 [get_ports {GPIO[5]}]
set_property IOSTANDARD LVCMOS18 [get_ports {GPIO[4]}]
set_property IOSTANDARD LVCMOS18 [get_ports {GPIO[3]}]
set_property IOSTANDARD LVCMOS18 [get_ports {GPIO[2]}]
set_property IOSTANDARD LVCMOS18 [get_ports {GPIO[1]}]
set_property IOSTANDARD LVCMOS18 [get_ports {GPIO[0]}]

# i2c headers
set_property PACKAGE_PIN AH14 [get_ports qwiic_rtl_0_scl_io]
set_property PACKAGE_PIN AG14 [get_ports qwiic_rtl_0_sda_io]
set_property PACKAGE_PIN AB13 [get_ports qwiic_rtl_1_scl_io]
set_property PACKAGE_PIN AA13 [get_ports qwiic_rtl_1_sda_io]
set_property PACKAGE_PIN AD14 [get_ports qwiic_rtl_2_scl_io]
set_property PACKAGE_PIN AD15 [get_ports qwiic_rtl_2_sda_io]
set_property IOSTANDARD LVCMOS33 [get_ports qwiic_rtl_0_scl_io]
set_property IOSTANDARD LVCMOS33 [get_ports qwiic_rtl_0_sda_io]
set_property IOSTANDARD LVCMOS33 [get_ports qwiic_rtl_1_scl_io]
set_property IOSTANDARD LVCMOS33 [get_ports qwiic_rtl_1_sda_io]
set_property IOSTANDARD LVCMOS33 [get_ports qwiic_rtl_2_scl_io]
set_property IOSTANDARD LVCMOS33 [get_ports qwiic_rtl_2_sda_io]

# Debug
set_property PACKAGE_PIN B15 [get_ports {TRIG_PROBE[0]}]
set_property IOSTANDARD LVCMOS18 [get_ports {TRIG_PROBE[0]}]
set_property PACKAGE_PIN AE12 [get_ports {FRAME_START_0[0]}]
set_property PACKAGE_PIN AF12 [get_ports {FRAME_END_0[0]}]
set_property IOSTANDARD LVCMOS18 [get_ports {FRAME_END_0[0]}]
set_property IOSTANDARD LVCMOS18 [get_ports {FRAME_START_0[0]}]