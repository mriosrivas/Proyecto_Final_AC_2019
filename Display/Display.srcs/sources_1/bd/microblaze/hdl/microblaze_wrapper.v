//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
//Date        : Wed Apr 24 11:28:14 2019
//Host        : pop-os running 64-bit Pop!_OS 17.10 (Artful Aardvark)
//Command     : generate_target microblaze_wrapper.bd
//Design      : microblaze_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module microblaze_wrapper
   (dip_switches_16bits_tri_i,
    push_buttons_4bits_tri_i,
    reset,
    seven_seg_led_an_tri_o,
    seven_seg_led_disp_tri_o,
    sys_clock,
    usb_uart_rxd,
    usb_uart_txd);
  input [15:0]dip_switches_16bits_tri_i;
  input [3:0]push_buttons_4bits_tri_i;
  input reset;
  output [3:0]seven_seg_led_an_tri_o;
  output [7:0]seven_seg_led_disp_tri_o;
  input sys_clock;
  input usb_uart_rxd;
  output usb_uart_txd;

  wire [15:0]dip_switches_16bits_tri_i;
  wire [3:0]push_buttons_4bits_tri_i;
  wire reset;
  wire [3:0]seven_seg_led_an_tri_o;
  wire [7:0]seven_seg_led_disp_tri_o;
  wire sys_clock;
  wire usb_uart_rxd;
  wire usb_uart_txd;

  microblaze microblaze_i
       (.dip_switches_16bits_tri_i(dip_switches_16bits_tri_i),
        .push_buttons_4bits_tri_i(push_buttons_4bits_tri_i),
        .reset(reset),
        .seven_seg_led_an_tri_o(seven_seg_led_an_tri_o),
        .seven_seg_led_disp_tri_o(seven_seg_led_disp_tri_o),
        .sys_clock(sys_clock),
        .usb_uart_rxd(usb_uart_rxd),
        .usb_uart_txd(usb_uart_txd));
endmodule
