////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: PC_synthesis.v
// /___/   /\     Timestamp: Thu Mar 31 17:13:04 2016
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -insert_glbl true -w -dir netgen/synthesis -ofmt verilog -sim PC.ngc PC_synthesis.v 
// Device	: xc7a100t-3-csg324
// Input file	: PC.ngc
// Output file	: C:\Users\utp.CRIE\Documents\procesador\procesador\netgen\synthesis\PC_synthesis.v
// # of Modules	: 1
// Design Name	: PC
// Xilinx        : C:\Xilinx\14.7\ISE_DS\ISE\
//             
// Purpose:    
//     This verilog netlist is a verification model and uses simulation 
//     primitives which may not represent the true implementation of the 
//     device, however the netlist is functionally correct and should not 
//     be modified. This file cannot be synthesized and should only be used 
//     with supported simulation tools.
//             
// Reference:  
//     Command Line Tools User Guide, Chapter 23 and Synthesis and Simulation Design Guide, Chapter 6
//             
////////////////////////////////////////////////////////////////////////////////

`timescale 1 ns/1 ps

module PC (
  clkFPGA, reset, address, nextInstruction
);
  input clkFPGA;
  input reset;
  input [31 : 0] address;
  output [31 : 0] nextInstruction;
  wire address_31_IBUF_0;
  wire address_30_IBUF_1;
  wire address_29_IBUF_2;
  wire address_28_IBUF_3;
  wire address_27_IBUF_4;
  wire address_26_IBUF_5;
  wire address_25_IBUF_6;
  wire address_24_IBUF_7;
  wire address_23_IBUF_8;
  wire address_22_IBUF_9;
  wire address_21_IBUF_10;
  wire address_20_IBUF_11;
  wire address_19_IBUF_12;
  wire address_18_IBUF_13;
  wire address_17_IBUF_14;
  wire address_16_IBUF_15;
  wire address_15_IBUF_16;
  wire address_14_IBUF_17;
  wire address_13_IBUF_18;
  wire address_12_IBUF_19;
  wire address_11_IBUF_20;
  wire address_10_IBUF_21;
  wire address_9_IBUF_22;
  wire address_8_IBUF_23;
  wire address_7_IBUF_24;
  wire address_6_IBUF_25;
  wire address_5_IBUF_26;
  wire address_4_IBUF_27;
  wire address_3_IBUF_28;
  wire address_2_IBUF_29;
  wire address_1_IBUF_30;
  wire address_0_IBUF_31;
  wire clkFPGA_BUFGP_32;
  wire reset_IBUF_33;
  wire nextInstruction_31_34;
  wire nextInstruction_30_35;
  wire nextInstruction_29_36;
  wire nextInstruction_28_37;
  wire nextInstruction_27_38;
  wire nextInstruction_26_39;
  wire nextInstruction_25_40;
  wire nextInstruction_24_41;
  wire nextInstruction_23_42;
  wire nextInstruction_22_43;
  wire nextInstruction_21_44;
  wire nextInstruction_20_45;
  wire nextInstruction_19_46;
  wire nextInstruction_18_47;
  wire nextInstruction_17_48;
  wire nextInstruction_16_49;
  wire nextInstruction_15_50;
  wire nextInstruction_14_51;
  wire nextInstruction_13_52;
  wire nextInstruction_12_53;
  wire nextInstruction_11_54;
  wire nextInstruction_10_55;
  wire nextInstruction_9_56;
  wire nextInstruction_8_57;
  wire nextInstruction_7_58;
  wire nextInstruction_6_59;
  wire nextInstruction_5_60;
  wire nextInstruction_4_61;
  wire nextInstruction_3_62;
  wire nextInstruction_2_63;
  wire nextInstruction_1_64;
  wire nextInstruction_0_65;
  FDR   nextInstruction_0 (
    .C(clkFPGA_BUFGP_32),
    .D(address_0_IBUF_31),
    .R(reset_IBUF_33),
    .Q(nextInstruction_0_65)
  );
  FDR   nextInstruction_1 (
    .C(clkFPGA_BUFGP_32),
    .D(address_1_IBUF_30),
    .R(reset_IBUF_33),
    .Q(nextInstruction_1_64)
  );
  FDR   nextInstruction_2 (
    .C(clkFPGA_BUFGP_32),
    .D(address_2_IBUF_29),
    .R(reset_IBUF_33),
    .Q(nextInstruction_2_63)
  );
  FDR   nextInstruction_3 (
    .C(clkFPGA_BUFGP_32),
    .D(address_3_IBUF_28),
    .R(reset_IBUF_33),
    .Q(nextInstruction_3_62)
  );
  FDR   nextInstruction_4 (
    .C(clkFPGA_BUFGP_32),
    .D(address_4_IBUF_27),
    .R(reset_IBUF_33),
    .Q(nextInstruction_4_61)
  );
  FDR   nextInstruction_5 (
    .C(clkFPGA_BUFGP_32),
    .D(address_5_IBUF_26),
    .R(reset_IBUF_33),
    .Q(nextInstruction_5_60)
  );
  FDR   nextInstruction_6 (
    .C(clkFPGA_BUFGP_32),
    .D(address_6_IBUF_25),
    .R(reset_IBUF_33),
    .Q(nextInstruction_6_59)
  );
  FDR   nextInstruction_7 (
    .C(clkFPGA_BUFGP_32),
    .D(address_7_IBUF_24),
    .R(reset_IBUF_33),
    .Q(nextInstruction_7_58)
  );
  FDR   nextInstruction_8 (
    .C(clkFPGA_BUFGP_32),
    .D(address_8_IBUF_23),
    .R(reset_IBUF_33),
    .Q(nextInstruction_8_57)
  );
  FDR   nextInstruction_9 (
    .C(clkFPGA_BUFGP_32),
    .D(address_9_IBUF_22),
    .R(reset_IBUF_33),
    .Q(nextInstruction_9_56)
  );
  FDR   nextInstruction_10 (
    .C(clkFPGA_BUFGP_32),
    .D(address_10_IBUF_21),
    .R(reset_IBUF_33),
    .Q(nextInstruction_10_55)
  );
  FDR   nextInstruction_11 (
    .C(clkFPGA_BUFGP_32),
    .D(address_11_IBUF_20),
    .R(reset_IBUF_33),
    .Q(nextInstruction_11_54)
  );
  FDR   nextInstruction_12 (
    .C(clkFPGA_BUFGP_32),
    .D(address_12_IBUF_19),
    .R(reset_IBUF_33),
    .Q(nextInstruction_12_53)
  );
  FDR   nextInstruction_13 (
    .C(clkFPGA_BUFGP_32),
    .D(address_13_IBUF_18),
    .R(reset_IBUF_33),
    .Q(nextInstruction_13_52)
  );
  FDR   nextInstruction_14 (
    .C(clkFPGA_BUFGP_32),
    .D(address_14_IBUF_17),
    .R(reset_IBUF_33),
    .Q(nextInstruction_14_51)
  );
  FDR   nextInstruction_15 (
    .C(clkFPGA_BUFGP_32),
    .D(address_15_IBUF_16),
    .R(reset_IBUF_33),
    .Q(nextInstruction_15_50)
  );
  FDR   nextInstruction_16 (
    .C(clkFPGA_BUFGP_32),
    .D(address_16_IBUF_15),
    .R(reset_IBUF_33),
    .Q(nextInstruction_16_49)
  );
  FDR   nextInstruction_17 (
    .C(clkFPGA_BUFGP_32),
    .D(address_17_IBUF_14),
    .R(reset_IBUF_33),
    .Q(nextInstruction_17_48)
  );
  FDR   nextInstruction_18 (
    .C(clkFPGA_BUFGP_32),
    .D(address_18_IBUF_13),
    .R(reset_IBUF_33),
    .Q(nextInstruction_18_47)
  );
  FDR   nextInstruction_19 (
    .C(clkFPGA_BUFGP_32),
    .D(address_19_IBUF_12),
    .R(reset_IBUF_33),
    .Q(nextInstruction_19_46)
  );
  FDR   nextInstruction_20 (
    .C(clkFPGA_BUFGP_32),
    .D(address_20_IBUF_11),
    .R(reset_IBUF_33),
    .Q(nextInstruction_20_45)
  );
  FDR   nextInstruction_21 (
    .C(clkFPGA_BUFGP_32),
    .D(address_21_IBUF_10),
    .R(reset_IBUF_33),
    .Q(nextInstruction_21_44)
  );
  FDR   nextInstruction_22 (
    .C(clkFPGA_BUFGP_32),
    .D(address_22_IBUF_9),
    .R(reset_IBUF_33),
    .Q(nextInstruction_22_43)
  );
  FDR   nextInstruction_23 (
    .C(clkFPGA_BUFGP_32),
    .D(address_23_IBUF_8),
    .R(reset_IBUF_33),
    .Q(nextInstruction_23_42)
  );
  FDR   nextInstruction_24 (
    .C(clkFPGA_BUFGP_32),
    .D(address_24_IBUF_7),
    .R(reset_IBUF_33),
    .Q(nextInstruction_24_41)
  );
  FDR   nextInstruction_25 (
    .C(clkFPGA_BUFGP_32),
    .D(address_25_IBUF_6),
    .R(reset_IBUF_33),
    .Q(nextInstruction_25_40)
  );
  FDR   nextInstruction_26 (
    .C(clkFPGA_BUFGP_32),
    .D(address_26_IBUF_5),
    .R(reset_IBUF_33),
    .Q(nextInstruction_26_39)
  );
  FDR   nextInstruction_27 (
    .C(clkFPGA_BUFGP_32),
    .D(address_27_IBUF_4),
    .R(reset_IBUF_33),
    .Q(nextInstruction_27_38)
  );
  FDR   nextInstruction_28 (
    .C(clkFPGA_BUFGP_32),
    .D(address_28_IBUF_3),
    .R(reset_IBUF_33),
    .Q(nextInstruction_28_37)
  );
  FDR   nextInstruction_29 (
    .C(clkFPGA_BUFGP_32),
    .D(address_29_IBUF_2),
    .R(reset_IBUF_33),
    .Q(nextInstruction_29_36)
  );
  FDR   nextInstruction_30 (
    .C(clkFPGA_BUFGP_32),
    .D(address_30_IBUF_1),
    .R(reset_IBUF_33),
    .Q(nextInstruction_30_35)
  );
  FDR   nextInstruction_31 (
    .C(clkFPGA_BUFGP_32),
    .D(address_31_IBUF_0),
    .R(reset_IBUF_33),
    .Q(nextInstruction_31_34)
  );
  IBUF   address_31_IBUF (
    .I(address[31]),
    .O(address_31_IBUF_0)
  );
  IBUF   address_30_IBUF (
    .I(address[30]),
    .O(address_30_IBUF_1)
  );
  IBUF   address_29_IBUF (
    .I(address[29]),
    .O(address_29_IBUF_2)
  );
  IBUF   address_28_IBUF (
    .I(address[28]),
    .O(address_28_IBUF_3)
  );
  IBUF   address_27_IBUF (
    .I(address[27]),
    .O(address_27_IBUF_4)
  );
  IBUF   address_26_IBUF (
    .I(address[26]),
    .O(address_26_IBUF_5)
  );
  IBUF   address_25_IBUF (
    .I(address[25]),
    .O(address_25_IBUF_6)
  );
  IBUF   address_24_IBUF (
    .I(address[24]),
    .O(address_24_IBUF_7)
  );
  IBUF   address_23_IBUF (
    .I(address[23]),
    .O(address_23_IBUF_8)
  );
  IBUF   address_22_IBUF (
    .I(address[22]),
    .O(address_22_IBUF_9)
  );
  IBUF   address_21_IBUF (
    .I(address[21]),
    .O(address_21_IBUF_10)
  );
  IBUF   address_20_IBUF (
    .I(address[20]),
    .O(address_20_IBUF_11)
  );
  IBUF   address_19_IBUF (
    .I(address[19]),
    .O(address_19_IBUF_12)
  );
  IBUF   address_18_IBUF (
    .I(address[18]),
    .O(address_18_IBUF_13)
  );
  IBUF   address_17_IBUF (
    .I(address[17]),
    .O(address_17_IBUF_14)
  );
  IBUF   address_16_IBUF (
    .I(address[16]),
    .O(address_16_IBUF_15)
  );
  IBUF   address_15_IBUF (
    .I(address[15]),
    .O(address_15_IBUF_16)
  );
  IBUF   address_14_IBUF (
    .I(address[14]),
    .O(address_14_IBUF_17)
  );
  IBUF   address_13_IBUF (
    .I(address[13]),
    .O(address_13_IBUF_18)
  );
  IBUF   address_12_IBUF (
    .I(address[12]),
    .O(address_12_IBUF_19)
  );
  IBUF   address_11_IBUF (
    .I(address[11]),
    .O(address_11_IBUF_20)
  );
  IBUF   address_10_IBUF (
    .I(address[10]),
    .O(address_10_IBUF_21)
  );
  IBUF   address_9_IBUF (
    .I(address[9]),
    .O(address_9_IBUF_22)
  );
  IBUF   address_8_IBUF (
    .I(address[8]),
    .O(address_8_IBUF_23)
  );
  IBUF   address_7_IBUF (
    .I(address[7]),
    .O(address_7_IBUF_24)
  );
  IBUF   address_6_IBUF (
    .I(address[6]),
    .O(address_6_IBUF_25)
  );
  IBUF   address_5_IBUF (
    .I(address[5]),
    .O(address_5_IBUF_26)
  );
  IBUF   address_4_IBUF (
    .I(address[4]),
    .O(address_4_IBUF_27)
  );
  IBUF   address_3_IBUF (
    .I(address[3]),
    .O(address_3_IBUF_28)
  );
  IBUF   address_2_IBUF (
    .I(address[2]),
    .O(address_2_IBUF_29)
  );
  IBUF   address_1_IBUF (
    .I(address[1]),
    .O(address_1_IBUF_30)
  );
  IBUF   address_0_IBUF (
    .I(address[0]),
    .O(address_0_IBUF_31)
  );
  IBUF   reset_IBUF (
    .I(reset),
    .O(reset_IBUF_33)
  );
  OBUF   nextInstruction_31_OBUF (
    .I(nextInstruction_31_34),
    .O(nextInstruction[31])
  );
  OBUF   nextInstruction_30_OBUF (
    .I(nextInstruction_30_35),
    .O(nextInstruction[30])
  );
  OBUF   nextInstruction_29_OBUF (
    .I(nextInstruction_29_36),
    .O(nextInstruction[29])
  );
  OBUF   nextInstruction_28_OBUF (
    .I(nextInstruction_28_37),
    .O(nextInstruction[28])
  );
  OBUF   nextInstruction_27_OBUF (
    .I(nextInstruction_27_38),
    .O(nextInstruction[27])
  );
  OBUF   nextInstruction_26_OBUF (
    .I(nextInstruction_26_39),
    .O(nextInstruction[26])
  );
  OBUF   nextInstruction_25_OBUF (
    .I(nextInstruction_25_40),
    .O(nextInstruction[25])
  );
  OBUF   nextInstruction_24_OBUF (
    .I(nextInstruction_24_41),
    .O(nextInstruction[24])
  );
  OBUF   nextInstruction_23_OBUF (
    .I(nextInstruction_23_42),
    .O(nextInstruction[23])
  );
  OBUF   nextInstruction_22_OBUF (
    .I(nextInstruction_22_43),
    .O(nextInstruction[22])
  );
  OBUF   nextInstruction_21_OBUF (
    .I(nextInstruction_21_44),
    .O(nextInstruction[21])
  );
  OBUF   nextInstruction_20_OBUF (
    .I(nextInstruction_20_45),
    .O(nextInstruction[20])
  );
  OBUF   nextInstruction_19_OBUF (
    .I(nextInstruction_19_46),
    .O(nextInstruction[19])
  );
  OBUF   nextInstruction_18_OBUF (
    .I(nextInstruction_18_47),
    .O(nextInstruction[18])
  );
  OBUF   nextInstruction_17_OBUF (
    .I(nextInstruction_17_48),
    .O(nextInstruction[17])
  );
  OBUF   nextInstruction_16_OBUF (
    .I(nextInstruction_16_49),
    .O(nextInstruction[16])
  );
  OBUF   nextInstruction_15_OBUF (
    .I(nextInstruction_15_50),
    .O(nextInstruction[15])
  );
  OBUF   nextInstruction_14_OBUF (
    .I(nextInstruction_14_51),
    .O(nextInstruction[14])
  );
  OBUF   nextInstruction_13_OBUF (
    .I(nextInstruction_13_52),
    .O(nextInstruction[13])
  );
  OBUF   nextInstruction_12_OBUF (
    .I(nextInstruction_12_53),
    .O(nextInstruction[12])
  );
  OBUF   nextInstruction_11_OBUF (
    .I(nextInstruction_11_54),
    .O(nextInstruction[11])
  );
  OBUF   nextInstruction_10_OBUF (
    .I(nextInstruction_10_55),
    .O(nextInstruction[10])
  );
  OBUF   nextInstruction_9_OBUF (
    .I(nextInstruction_9_56),
    .O(nextInstruction[9])
  );
  OBUF   nextInstruction_8_OBUF (
    .I(nextInstruction_8_57),
    .O(nextInstruction[8])
  );
  OBUF   nextInstruction_7_OBUF (
    .I(nextInstruction_7_58),
    .O(nextInstruction[7])
  );
  OBUF   nextInstruction_6_OBUF (
    .I(nextInstruction_6_59),
    .O(nextInstruction[6])
  );
  OBUF   nextInstruction_5_OBUF (
    .I(nextInstruction_5_60),
    .O(nextInstruction[5])
  );
  OBUF   nextInstruction_4_OBUF (
    .I(nextInstruction_4_61),
    .O(nextInstruction[4])
  );
  OBUF   nextInstruction_3_OBUF (
    .I(nextInstruction_3_62),
    .O(nextInstruction[3])
  );
  OBUF   nextInstruction_2_OBUF (
    .I(nextInstruction_2_63),
    .O(nextInstruction[2])
  );
  OBUF   nextInstruction_1_OBUF (
    .I(nextInstruction_1_64),
    .O(nextInstruction[1])
  );
  OBUF   nextInstruction_0_OBUF (
    .I(nextInstruction_0_65),
    .O(nextInstruction[0])
  );
  BUFGP   clkFPGA_BUFGP (
    .I(clkFPGA),
    .O(clkFPGA_BUFGP_32)
  );
endmodule


`ifndef GLBL
`define GLBL

`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;

    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule

`endif

