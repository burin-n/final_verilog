//Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
//Date        : Wed May 24 02:32:00 2017
//Host        : DESKTOP-RATFUVO running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (SPI_CLK,
    SPI_CS,
    SPI_MISO,
    SPI_MOSI,
    hsync,
    led,
    reset,
    rgb,
    sys_clock,
    usb_uart_rxd,
    usb_uart_txd,
    vsync);
  output SPI_CLK;
  output [0:0]SPI_CS;
  input SPI_MISO;
  output SPI_MOSI;
  output hsync;
  output [15:0]led;
  input reset;
  output [11:0]rgb;
  input sys_clock;
  input usb_uart_rxd;
  output usb_uart_txd;
  output vsync;

  wire SPI_CLK;
  wire [0:0]SPI_CS;
  wire SPI_MISO;
  wire SPI_MOSI;
  wire hsync;
  wire [15:0]led;
  wire reset;
  wire [11:0]rgb;
  wire sys_clock;
  wire usb_uart_rxd;
  wire usb_uart_txd;
  wire vsync;

  design_1 design_1_i
       (.SPI_CLK(SPI_CLK),
        .SPI_CS(SPI_CS),
        .SPI_MISO(SPI_MISO),
        .SPI_MOSI(SPI_MOSI),
        .hsync(hsync),
        .led(led),
        .reset(reset),
        .rgb(rgb),
        .sys_clock(sys_clock),
        .usb_uart_rxd(usb_uart_rxd),
        .usb_uart_txd(usb_uart_txd),
        .vsync(vsync));
endmodule
