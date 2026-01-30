# SPI
# PMOD #1 pin 1 (ss)
set_property PACKAGE_PIN H12 [get_ports {cs_n[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {cs_n[0]}]
# PMOD #1 pin 3 (mosi)
set_property PACKAGE_PIN E10 [get_ports mosi]
set_property IOSTANDARD LVCMOS33 [get_ports mosi]
# PMOD #1 pin 5 (miso)
set_property PACKAGE_PIN D10 [get_ports miso]
set_property IOSTANDARD LVCMOS33 [get_ports miso]
# PMOD #1 pin 7 (sclk)
set_property PACKAGE_PIN C11 [get_ports sck]
set_property IOSTANDARD LVCMOS33 [get_ports sck]

# UARTlite
# UART_txd PMOD #2 pin 2 (connect rx of the uart device to pin 2)
set_property PACKAGE_PIN H11 [get_ports UART_txd]
set_property IOSTANDARD LVCMOS33 [get_ports UART_txd]
# UART_rxd PMOD #2 pin 4 (connect tx of the uart device to pin 4)
set_property PACKAGE_PIN G10 [get_ports UART_rxd]
set_property IOSTANDARD LVCMOS33 [get_ports UART_rxd]

#I2C
# PMOD #3 pin 5
set_property PACKAGE_PIN AG10 [get_ports IIC_scl_io]
set_property IOSTANDARD LVCMOS33 [get_ports IIC_scl_io]
set_property PULLUP true [get_ports IIC_scl_io]
# PMOD #3 pin 7
set_property PACKAGE_PIN AH10 [get_ports IIC_sda_io]
set_property IOSTANDARD LVCMOS33 [get_ports IIC_sda_io]
set_property PULLUP true [get_ports IIC_sda_io]

# GPIO
# PMOD #4 pin 8 (LED7)
set_property PACKAGE_PIN AA10 [get_ports {GPIO_tri_io[7]}]
set_property IOSTANDARD LVCMOS33 [get_ports {GPIO_tri_io[7]}]
# PMOD #4 pin 6 (LED6)
set_property PACKAGE_PIN AA11 [get_ports {GPIO_tri_io[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {GPIO_tri_io[6]}]
# PMOD #4 pin 4 (LED5)
set_property PACKAGE_PIN AD10 [get_ports {GPIO_tri_io[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {GPIO_tri_io[5]}]
# PMOD #4 pin 2 (LED4)
set_property PACKAGE_PIN AD11 [get_ports {GPIO_tri_io[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {GPIO_tri_io[4]}]
# PMOD #4 pin 7 (LED3)
set_property PACKAGE_PIN AF10 [get_ports {GPIO_tri_io[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {GPIO_tri_io[3]}]
# PMOD #4 pin 5 (LED2)
set_property PACKAGE_PIN AE10 [get_ports {GPIO_tri_io[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {GPIO_tri_io[2]}]
# PMOD #4 pin 3 (LED1)
set_property PACKAGE_PIN AD12 [get_ports {GPIO_tri_io[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {GPIO_tri_io[1]}]
# PMOD #4 pin 1 (LED0)
set_property PACKAGE_PIN AC12 [get_ports {GPIO_tri_io[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {GPIO_tri_io[0]}]

# Reset button
# PMOD #2 pin 1
set_property PACKAGE_PIN J11 [get_ports ext_reset]
set_property IOSTANDARD LVCMOS33 [get_ports ext_reset]

# 25Mhz clock for KR260
set_property PACKAGE_PIN C3 [get_ports ext_clk]
set_property IOSTANDARD LVCMOS18 [get_ports ext_clk]