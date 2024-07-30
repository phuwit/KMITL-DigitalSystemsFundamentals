////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: main_synthesis.v
// /___/   /\     Timestamp: Tue Jul 30 20:45:52 2024
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -insert_glbl true -w -dir netgen/synthesis -ofmt verilog -sim main.ngc main_synthesis.v 
// Device	: xc6slx9-3-tqg144
// Input file	: main.ngc
// Output file	: /home/phuwit/Programming/KMITL-DigitalSystemsFundamentals/Lab5/Mod8/netgen/synthesis/main_synthesis.v
// # of Modules	: 1
// Design Name	: main
// Xilinx        : /opt/Xilinx/14.7/ISE_DS/ISE/
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

module main (
  OSC_P123, SSEG_COM0_P44, SSEG_OUT
);
  input OSC_P123;
  output SSEG_COM0_P44;
  output [6 : 0] SSEG_OUT;
  wire OSC_P123_BUFGP_159;
  wire XLXN_5;
  wire SSEG_OUT_6_OBUF_164;
  wire SSEG_OUT_5_OBUF_165;
  wire SSEG_OUT_4_OBUF_166;
  wire SSEG_OUT_3_OBUF_167;
  wire SSEG_OUT_2_OBUF_168;
  wire SSEG_OUT_1_OBUF_169;
  wire SSEG_OUT_0_OBUF_170;
  wire XLXN_7;
  wire \XLXI_14/XLXI_9/XLXN_2 ;
  wire \XLXI_14/XLXI_9/XLXN_7 ;
  wire \XLXI_14/XLXI_9/XLXN_4 ;
  wire \XLXI_14/XLXI_9/XLXN_8 ;
  wire \XLXI_14/XLXI_9/XLXN_3 ;
  wire \XLXI_14/XLXI_9/XLXN_6 ;
  wire \XLXI_14/XLXI_10/XLXN_5 ;
  wire \XLXI_14/XLXI_10/XLXN_4 ;
  wire \XLXI_14/XLXI_10/XLXN_2 ;
  wire \XLXI_14/XLXI_10/XLXN_1 ;
  wire \XLXI_14/XLXI_10/XLXN_3 ;
  wire \XLXI_14/XLXI_11/XLXN_18 ;
  wire \XLXI_14/XLXI_11/XLXN_17 ;
  wire \XLXI_14/XLXI_11/XLXN_15 ;
  wire \XLXI_14/XLXI_11/XLXN_16 ;
  wire \XLXI_14/XLXI_11/XLXN_14 ;
  wire \XLXI_14/XLXI_12/XLXN_12 ;
  wire \XLXI_14/XLXI_12/XLXN_10 ;
  wire \XLXI_14/XLXI_12/XLXN_9 ;
  wire \XLXI_14/XLXI_12/XLXN_13 ;
  wire \XLXI_14/XLXI_12/XLXN_14 ;
  wire \XLXI_14/XLXI_13/XLXN_17 ;
  wire \XLXI_14/XLXI_13/XLXN_18 ;
  wire \XLXI_14/XLXI_13/XLXN_19 ;
  wire \XLXI_14/XLXI_13/XLXN_15 ;
  wire \XLXI_14/XLXI_14/XLXN_13 ;
  wire \XLXI_14/XLXI_14/XLXN_15 ;
  wire \XLXI_14/XLXI_14/XLXN_14 ;
  wire \XLXI_14/XLXI_14/XLXN_12 ;
  wire \XLXI_14/XLXI_14/XLXN_16 ;
  wire \XLXI_14/XLXI_15/XLXN_46 ;
  wire \XLXI_14/XLXI_15/XLXN_48 ;
  wire \XLXI_14/XLXI_15/XLXN_44 ;
  wire \XLXI_14/XLXI_15/XLXN_45 ;
  wire \XLXI_14/XLXI_15/XLXN_43 ;
  wire \XLXI_14/XLXI_15/XLXN_47 ;
  wire \XLXI_14/XLXI_15/XLXN_42 ;
  wire \XLXI_23/XLXI_1/XLXN_16 ;
  wire \XLXI_23/XLXI_1/XLXN_12 ;
  wire \XLXI_23/XLXI_1/XLXN_13 ;
  wire \XLXI_23/XLXI_1/XLXN_14 ;
  wire \XLXI_23/XLXI_2/XLXN_16 ;
  wire \XLXI_23/XLXI_2/XLXN_12 ;
  wire \XLXI_23/XLXI_2/XLXN_13 ;
  wire \XLXI_23/XLXI_2/XLXN_14 ;
  wire \XLXI_23/XLXI_3/XLXN_16 ;
  wire \XLXI_23/XLXI_3/XLXN_12 ;
  wire \XLXI_23/XLXI_3/XLXN_13 ;
  wire \XLXI_23/XLXI_3/XLXN_14 ;
  wire \XLXI_23/XLXI_4/XLXN_16 ;
  wire \XLXI_23/XLXI_4/XLXN_12 ;
  wire \XLXI_23/XLXI_4/XLXN_13 ;
  wire \XLXI_23/XLXI_4/XLXN_14 ;
  wire \XLXI_23/XLXI_5/XLXN_16 ;
  wire \XLXI_23/XLXI_5/XLXN_12 ;
  wire \XLXI_23/XLXI_5/XLXN_13 ;
  wire \XLXI_23/XLXI_5/XLXN_14 ;
  wire \XLXI_23/XLXI_6/XLXN_16 ;
  wire \XLXI_23/XLXI_6/XLXN_12 ;
  wire \XLXI_23/XLXI_6/XLXN_13 ;
  wire \XLXI_23/XLXI_6/XLXN_14 ;
  wire \XLXI_23/XLXN_127 ;
  wire \XLXI_23/XLXN_111 ;
  wire \XLXI_23/XLXN_110 ;
  wire \XLXI_23/XLXN_109 ;
  wire \XLXI_23/XLXN_108 ;
  wire \XLXI_23/XLXN_107 ;
  wire \XLXI_23/XLXI_1/XLXI_1/Q_rstpot_5 ;
  wire \XLXI_23/XLXI_1/XLXI_2/Q_Q_MUX_3_o ;
  wire \XLXI_23/XLXI_1/XLXI_4/Q_rstpot_15 ;
  wire \XLXI_23/XLXI_1/XLXI_6/Q_rstpot_21 ;
  wire \XLXI_23/XLXI_2/XLXI_1/Q_rstpot_27 ;
  wire \XLXI_23/XLXI_2/XLXI_2/Q_Q_MUX_3_o ;
  wire \XLXI_23/XLXI_2/XLXI_4/Q_rstpot_37 ;
  wire \XLXI_23/XLXI_2/XLXI_6/Q_rstpot_43 ;
  wire \XLXI_23/XLXI_3/XLXI_1/Q_rstpot_49 ;
  wire \XLXI_23/XLXI_3/XLXI_2/Q_Q_MUX_3_o ;
  wire \XLXI_23/XLXI_3/XLXI_4/Q_rstpot_59 ;
  wire \XLXI_23/XLXI_3/XLXI_6/Q_rstpot_65 ;
  wire \XLXI_23/XLXI_4/XLXI_1/Q_rstpot_71 ;
  wire \XLXI_23/XLXI_4/XLXI_2/Q_Q_MUX_3_o ;
  wire \XLXI_23/XLXI_4/XLXI_4/Q_rstpot_81 ;
  wire \XLXI_23/XLXI_4/XLXI_6/Q_rstpot_87 ;
  wire \XLXI_23/XLXI_5/XLXI_1/Q_rstpot_93 ;
  wire \XLXI_23/XLXI_5/XLXI_2/Q_Q_MUX_3_o ;
  wire \XLXI_23/XLXI_5/XLXI_4/Q_rstpot_103 ;
  wire \XLXI_23/XLXI_5/XLXI_6/Q_rstpot_109 ;
  wire \XLXI_23/XLXI_6/XLXI_1/Q_rstpot_115 ;
  wire \XLXI_23/XLXI_6/XLXI_2/Q_Q_MUX_3_o ;
  wire \XLXI_23/XLXI_6/XLXI_4/Q_rstpot_125 ;
  wire \XLXI_23/XLXI_6/XLXI_6/Q_rstpot_131 ;
  wire \XLXI_23/XLXI_8/Q_Q_MUX_3_o ;
  wire \XLXI_21/Q_rstpot_141 ;
  wire \XLXI_20/Q_rstpot_147 ;
  wire \XLXI_19/Q_Q_MUX_3_o ;
  wire [3 : 0] BCD;
  GND   XLXI_18 (
    .G(BCD[3])
  );
  VCC   XLXI_24 (
    .P(XLXN_7)
  );
  AND2B1   \XLXI_14/XLXI_9/XLXI_5  (
    .I0(BCD[3]),
    .I1(BCD[1]),
    .O(\XLXI_14/XLXI_9/XLXN_2 )
  );
  AND3B2   \XLXI_14/XLXI_9/XLXI_4  (
    .I0(BCD[1]),
    .I1(BCD[2]),
    .I2(BCD[3]),
    .O(\XLXI_14/XLXI_9/XLXN_7 )
  );
  AND2   \XLXI_14/XLXI_9/XLXI_2  (
    .I0(BCD[1]),
    .I1(BCD[2]),
    .O(\XLXI_14/XLXI_9/XLXN_4 )
  );
  AND2B1   \XLXI_14/XLXI_9/XLXI_8  (
    .I0(BCD[0]),
    .I1(BCD[3]),
    .O(\XLXI_14/XLXI_9/XLXN_8 )
  );
  AND3B1   \XLXI_14/XLXI_9/XLXI_6  (
    .I0(BCD[3]),
    .I1(BCD[2]),
    .I2(BCD[0]),
    .O(\XLXI_14/XLXI_9/XLXN_3 )
  );
  AND2B2   \XLXI_14/XLXI_9/XLXI_1  (
    .I0(BCD[0]),
    .I1(BCD[2]),
    .O(\XLXI_14/XLXI_9/XLXN_6 )
  );
  OR5   \XLXI_14/XLXI_10/XLXI_1  (
    .I0(\XLXI_14/XLXI_10/XLXN_5 ),
    .I1(\XLXI_14/XLXI_10/XLXN_4 ),
    .I2(\XLXI_14/XLXI_10/XLXN_1 ),
    .I3(\XLXI_14/XLXI_10/XLXN_2 ),
    .I4(\XLXI_14/XLXI_10/XLXN_3 ),
    .O(SSEG_OUT_5_OBUF_165)
  );
  AND3B1   \XLXI_14/XLXI_10/XLXI_13  (
    .I0(BCD[1]),
    .I1(BCD[0]),
    .I2(BCD[3]),
    .O(\XLXI_14/XLXI_10/XLXN_5 )
  );
  AND3B1   \XLXI_14/XLXI_10/XLXI_12  (
    .I0(BCD[3]),
    .I1(BCD[0]),
    .I2(BCD[1]),
    .O(\XLXI_14/XLXI_10/XLXN_4 )
  );
  AND3B3   \XLXI_14/XLXI_10/XLXI_3  (
    .I0(BCD[0]),
    .I1(BCD[1]),
    .I2(BCD[3]),
    .O(\XLXI_14/XLXI_10/XLXN_2 )
  );
  AND2B2   \XLXI_14/XLXI_10/XLXI_4  (
    .I0(BCD[0]),
    .I1(BCD[2]),
    .O(\XLXI_14/XLXI_10/XLXN_1 )
  );
  AND2B2   \XLXI_14/XLXI_10/XLXI_2  (
    .I0(BCD[2]),
    .I1(BCD[3]),
    .O(\XLXI_14/XLXI_10/XLXN_3 )
  );
  OR5   \XLXI_14/XLXI_11/XLXI_1  (
    .I0(\XLXI_14/XLXI_11/XLXN_18 ),
    .I1(\XLXI_14/XLXI_11/XLXN_17 ),
    .I2(\XLXI_14/XLXI_11/XLXN_16 ),
    .I3(\XLXI_14/XLXI_11/XLXN_15 ),
    .I4(\XLXI_14/XLXI_11/XLXN_14 ),
    .O(SSEG_OUT_4_OBUF_166)
  );
  AND2B1   \XLXI_14/XLXI_11/XLXI_8  (
    .I0(BCD[2]),
    .I1(BCD[3]),
    .O(\XLXI_14/XLXI_11/XLXN_18 )
  );
  AND2B1   \XLXI_14/XLXI_11/XLXI_7  (
    .I0(BCD[3]),
    .I1(BCD[2]),
    .O(\XLXI_14/XLXI_11/XLXN_17 )
  );
  AND2B1   \XLXI_14/XLXI_11/XLXI_6  (
    .I0(BCD[3]),
    .I1(BCD[0]),
    .O(\XLXI_14/XLXI_11/XLXN_15 )
  );
  AND2B1   \XLXI_14/XLXI_11/XLXI_5  (
    .I0(BCD[1]),
    .I1(BCD[0]),
    .O(\XLXI_14/XLXI_11/XLXN_16 )
  );
  AND2B2   \XLXI_14/XLXI_11/XLXI_4  (
    .I0(BCD[1]),
    .I1(BCD[3]),
    .O(\XLXI_14/XLXI_11/XLXN_14 )
  );
  OR5   \XLXI_14/XLXI_12/XLXI_1  (
    .I0(\XLXI_14/XLXI_12/XLXN_12 ),
    .I1(\XLXI_14/XLXI_12/XLXN_10 ),
    .I2(\XLXI_14/XLXI_12/XLXN_9 ),
    .I3(\XLXI_14/XLXI_12/XLXN_13 ),
    .I4(\XLXI_14/XLXI_12/XLXN_14 ),
    .O(SSEG_OUT_3_OBUF_167)
  );
  AND2B1   \XLXI_14/XLXI_12/XLXI_9  (
    .I0(BCD[1]),
    .I1(BCD[3]),
    .O(\XLXI_14/XLXI_12/XLXN_12 )
  );
  AND3B1   \XLXI_14/XLXI_12/XLXI_8  (
    .I0(BCD[0]),
    .I1(BCD[1]),
    .I2(BCD[2]),
    .O(\XLXI_14/XLXI_12/XLXN_10 )
  );
  AND3B1   \XLXI_14/XLXI_12/XLXI_7  (
    .I0(BCD[1]),
    .I1(BCD[2]),
    .I2(BCD[0]),
    .O(\XLXI_14/XLXI_12/XLXN_9 )
  );
  AND3B1   \XLXI_14/XLXI_12/XLXI_6  (
    .I0(BCD[2]),
    .I1(BCD[1]),
    .I2(BCD[0]),
    .O(\XLXI_14/XLXI_12/XLXN_13 )
  );
  AND3B3   \XLXI_14/XLXI_12/XLXI_3  (
    .I0(BCD[0]),
    .I1(BCD[2]),
    .I2(BCD[3]),
    .O(\XLXI_14/XLXI_12/XLXN_14 )
  );
  OR4   \XLXI_14/XLXI_13/XLXI_1  (
    .I0(\XLXI_14/XLXI_13/XLXN_18 ),
    .I1(\XLXI_14/XLXI_13/XLXN_17 ),
    .I2(\XLXI_14/XLXI_13/XLXN_19 ),
    .I3(\XLXI_14/XLXI_13/XLXN_15 ),
    .O(SSEG_OUT_2_OBUF_168)
  );
  AND2   \XLXI_14/XLXI_13/XLXI_4  (
    .I0(BCD[1]),
    .I1(BCD[3]),
    .O(\XLXI_14/XLXI_13/XLXN_17 )
  );
  AND2   \XLXI_14/XLXI_13/XLXI_5  (
    .I0(BCD[2]),
    .I1(BCD[3]),
    .O(\XLXI_14/XLXI_13/XLXN_18 )
  );
  AND2B1   \XLXI_14/XLXI_13/XLXI_3  (
    .I0(BCD[0]),
    .I1(BCD[1]),
    .O(\XLXI_14/XLXI_13/XLXN_19 )
  );
  AND2B2   \XLXI_14/XLXI_13/XLXI_2  (
    .I0(BCD[0]),
    .I1(BCD[2]),
    .O(\XLXI_14/XLXI_13/XLXN_15 )
  );
  OR5   \XLXI_14/XLXI_14/XLXI_1  (
    .I0(\XLXI_14/XLXI_14/XLXN_13 ),
    .I1(\XLXI_14/XLXI_14/XLXN_14 ),
    .I2(\XLXI_14/XLXI_14/XLXN_16 ),
    .I3(\XLXI_14/XLXI_14/XLXN_15 ),
    .I4(\XLXI_14/XLXI_14/XLXN_12 ),
    .O(SSEG_OUT_1_OBUF_169)
  );
  AND2   \XLXI_14/XLXI_14/XLXI_4  (
    .I0(BCD[1]),
    .I1(BCD[3]),
    .O(\XLXI_14/XLXI_14/XLXN_13 )
  );
  AND3B2   \XLXI_14/XLXI_14/XLXI_5  (
    .I0(BCD[1]),
    .I1(BCD[3]),
    .I2(BCD[2]),
    .O(\XLXI_14/XLXI_14/XLXN_15 )
  );
  AND2B1   \XLXI_14/XLXI_14/XLXI_3  (
    .I0(BCD[2]),
    .I1(BCD[3]),
    .O(\XLXI_14/XLXI_14/XLXN_14 )
  );
  AND2B2   \XLXI_14/XLXI_14/XLXI_6  (
    .I0(BCD[0]),
    .I1(BCD[1]),
    .O(\XLXI_14/XLXI_14/XLXN_12 )
  );
  AND2B1   \XLXI_14/XLXI_14/XLXI_2  (
    .I0(BCD[0]),
    .I1(BCD[2]),
    .O(\XLXI_14/XLXI_14/XLXN_16 )
  );
  OR5   \XLXI_14/XLXI_15/XLXI_8  (
    .I0(\XLXI_14/XLXI_15/XLXN_48 ),
    .I1(\XLXI_14/XLXI_15/XLXN_47 ),
    .I2(\XLXI_14/XLXI_15/XLXN_44 ),
    .I3(\XLXI_14/XLXI_15/XLXN_43 ),
    .I4(\XLXI_14/XLXI_15/XLXN_42 ),
    .O(SSEG_OUT_0_OBUF_170)
  );
  INV   \XLXI_14/XLXI_15/XLXI_10  (
    .I(BCD[1]),
    .O(\XLXI_14/XLXI_15/XLXN_46 )
  );
  AND2B1   \XLXI_14/XLXI_15/XLXI_11  (
    .I0(BCD[2]),
    .I1(BCD[1]),
    .O(\XLXI_14/XLXI_15/XLXN_48 )
  );
  AND3   \XLXI_14/XLXI_15/XLXI_7  (
    .I0(\XLXI_14/XLXI_15/XLXN_45 ),
    .I1(BCD[2]),
    .I2(\XLXI_14/XLXI_15/XLXN_46 ),
    .O(\XLXI_14/XLXI_15/XLXN_44 )
  );
  INV   \XLXI_14/XLXI_15/XLXI_9  (
    .I(BCD[3]),
    .O(\XLXI_14/XLXI_15/XLXN_45 )
  );
  AND2B1   \XLXI_14/XLXI_15/XLXI_3  (
    .I0(BCD[2]),
    .I1(BCD[3]),
    .O(\XLXI_14/XLXI_15/XLXN_43 )
  );
  AND2B1   \XLXI_14/XLXI_15/XLXI_12  (
    .I0(BCD[0]),
    .I1(BCD[1]),
    .O(\XLXI_14/XLXI_15/XLXN_47 )
  );
  AND2   \XLXI_14/XLXI_15/XLXI_2  (
    .I0(BCD[0]),
    .I1(BCD[3]),
    .O(\XLXI_14/XLXI_15/XLXN_42 )
  );
  AND2   \XLXI_23/XLXI_1/XLXI_7  (
    .I0(\XLXI_23/XLXI_1/XLXN_16 ),
    .I1(\XLXI_23/XLXI_1/XLXN_14 ),
    .O(\XLXI_23/XLXN_107 )
  );
  AND2   \XLXI_23/XLXI_2/XLXI_7  (
    .I0(\XLXI_23/XLXI_2/XLXN_16 ),
    .I1(\XLXI_23/XLXI_2/XLXN_14 ),
    .O(\XLXI_23/XLXN_108 )
  );
  AND2   \XLXI_23/XLXI_3/XLXI_7  (
    .I0(\XLXI_23/XLXI_3/XLXN_16 ),
    .I1(\XLXI_23/XLXI_3/XLXN_14 ),
    .O(\XLXI_23/XLXN_109 )
  );
  AND2   \XLXI_23/XLXI_4/XLXI_7  (
    .I0(\XLXI_23/XLXI_4/XLXN_16 ),
    .I1(\XLXI_23/XLXI_4/XLXN_14 ),
    .O(\XLXI_23/XLXN_110 )
  );
  AND2   \XLXI_23/XLXI_5/XLXI_7  (
    .I0(\XLXI_23/XLXI_5/XLXN_16 ),
    .I1(\XLXI_23/XLXI_5/XLXN_14 ),
    .O(\XLXI_23/XLXN_111 )
  );
  AND2   \XLXI_23/XLXI_6/XLXI_7  (
    .I0(\XLXI_23/XLXI_6/XLXN_16 ),
    .I1(\XLXI_23/XLXI_6/XLXN_14 ),
    .O(\XLXI_23/XLXN_127 )
  );
  OBUF   SSEG_OUT_6_OBUF (
    .I(SSEG_OUT_6_OBUF_164),
    .O(SSEG_OUT[6])
  );
  OBUF   SSEG_OUT_5_OBUF (
    .I(SSEG_OUT_5_OBUF_165),
    .O(SSEG_OUT[5])
  );
  OBUF   SSEG_OUT_4_OBUF (
    .I(SSEG_OUT_4_OBUF_166),
    .O(SSEG_OUT[4])
  );
  OBUF   SSEG_OUT_3_OBUF (
    .I(SSEG_OUT_3_OBUF_167),
    .O(SSEG_OUT[3])
  );
  OBUF   SSEG_OUT_2_OBUF (
    .I(SSEG_OUT_2_OBUF_168),
    .O(SSEG_OUT[2])
  );
  OBUF   SSEG_OUT_1_OBUF (
    .I(SSEG_OUT_1_OBUF_169),
    .O(SSEG_OUT[1])
  );
  OBUF   SSEG_OUT_0_OBUF (
    .I(SSEG_OUT_0_OBUF_170),
    .O(SSEG_OUT[0])
  );
  OBUF   SSEG_COM0_P44_OBUF (
    .I(BCD[3]),
    .O(SSEG_COM0_P44)
  );
  BUFGP   OSC_P123_BUFGP (
    .I(OSC_P123),
    .O(OSC_P123_BUFGP_159)
  );
  LUT3 #(
    .INIT ( 8'h72 ))
  \XLXI_23/XLXI_1/XLXI_1/Q_rstpot  (
    .I0(\XLXI_23/XLXI_1/XLXN_16 ),
    .I1(\XLXI_23/XLXI_1/XLXN_13 ),
    .I2(\XLXI_23/XLXI_1/XLXN_13 ),
    .O(\XLXI_23/XLXI_1/XLXI_1/Q_rstpot_5 )
  );
  FDC #(
    .INIT ( 1'b0 ))
  \XLXI_23/XLXI_1/XLXI_1/Q  (
    .C(OSC_P123_BUFGP_159),
    .CLR(\XLXI_23/XLXN_107 ),
    .D(\XLXI_23/XLXI_1/XLXI_1/Q_rstpot_5 ),
    .Q(\XLXI_23/XLXI_1/XLXN_16 )
  );
  INV   \XLXI_23/XLXI_1/XLXI_2/Mmux_Q_Q_MUX_3_o11_INV_0  (
    .I(\XLXI_23/XLXI_1/XLXN_12 ),
    .O(\XLXI_23/XLXI_1/XLXI_2/Q_Q_MUX_3_o )
  );
  FDC #(
    .INIT ( 1'b0 ))
  \XLXI_23/XLXI_1/XLXI_2/Q  (
    .C(OSC_P123_BUFGP_159),
    .CLR(\XLXI_23/XLXN_107 ),
    .D(\XLXI_23/XLXI_1/XLXI_2/Q_Q_MUX_3_o ),
    .Q(\XLXI_23/XLXI_1/XLXN_12 )
  );
  LUT3 #(
    .INIT ( 8'h72 ))
  \XLXI_23/XLXI_1/XLXI_4/Q_rstpot  (
    .I0(\XLXI_23/XLXI_1/XLXN_13 ),
    .I1(\XLXI_23/XLXI_1/XLXN_12 ),
    .I2(\XLXI_23/XLXI_1/XLXN_12 ),
    .O(\XLXI_23/XLXI_1/XLXI_4/Q_rstpot_15 )
  );
  FDC #(
    .INIT ( 1'b0 ))
  \XLXI_23/XLXI_1/XLXI_4/Q  (
    .C(OSC_P123_BUFGP_159),
    .CLR(\XLXI_23/XLXN_107 ),
    .D(\XLXI_23/XLXI_1/XLXI_4/Q_rstpot_15 ),
    .Q(\XLXI_23/XLXI_1/XLXN_13 )
  );
  LUT3 #(
    .INIT ( 8'h72 ))
  \XLXI_23/XLXI_1/XLXI_6/Q_rstpot  (
    .I0(\XLXI_23/XLXI_1/XLXN_14 ),
    .I1(\XLXI_23/XLXI_1/XLXN_16 ),
    .I2(\XLXI_23/XLXI_1/XLXN_16 ),
    .O(\XLXI_23/XLXI_1/XLXI_6/Q_rstpot_21 )
  );
  FDC #(
    .INIT ( 1'b0 ))
  \XLXI_23/XLXI_1/XLXI_6/Q  (
    .C(OSC_P123_BUFGP_159),
    .CLR(\XLXI_23/XLXN_107 ),
    .D(\XLXI_23/XLXI_1/XLXI_6/Q_rstpot_21 ),
    .Q(\XLXI_23/XLXI_1/XLXN_14 )
  );
  LUT3 #(
    .INIT ( 8'h72 ))
  \XLXI_23/XLXI_2/XLXI_1/Q_rstpot  (
    .I0(\XLXI_23/XLXI_2/XLXN_16 ),
    .I1(\XLXI_23/XLXI_2/XLXN_13 ),
    .I2(\XLXI_23/XLXI_2/XLXN_13 ),
    .O(\XLXI_23/XLXI_2/XLXI_1/Q_rstpot_27 )
  );
  FDC #(
    .INIT ( 1'b0 ))
  \XLXI_23/XLXI_2/XLXI_1/Q  (
    .C(\XLXI_23/XLXN_107 ),
    .CLR(\XLXI_23/XLXN_108 ),
    .D(\XLXI_23/XLXI_2/XLXI_1/Q_rstpot_27 ),
    .Q(\XLXI_23/XLXI_2/XLXN_16 )
  );
  INV   \XLXI_23/XLXI_2/XLXI_2/Mmux_Q_Q_MUX_3_o11_INV_0  (
    .I(\XLXI_23/XLXI_2/XLXN_12 ),
    .O(\XLXI_23/XLXI_2/XLXI_2/Q_Q_MUX_3_o )
  );
  FDC #(
    .INIT ( 1'b0 ))
  \XLXI_23/XLXI_2/XLXI_2/Q  (
    .C(\XLXI_23/XLXN_107 ),
    .CLR(\XLXI_23/XLXN_108 ),
    .D(\XLXI_23/XLXI_2/XLXI_2/Q_Q_MUX_3_o ),
    .Q(\XLXI_23/XLXI_2/XLXN_12 )
  );
  LUT3 #(
    .INIT ( 8'h72 ))
  \XLXI_23/XLXI_2/XLXI_4/Q_rstpot  (
    .I0(\XLXI_23/XLXI_2/XLXN_13 ),
    .I1(\XLXI_23/XLXI_2/XLXN_12 ),
    .I2(\XLXI_23/XLXI_2/XLXN_12 ),
    .O(\XLXI_23/XLXI_2/XLXI_4/Q_rstpot_37 )
  );
  FDC #(
    .INIT ( 1'b0 ))
  \XLXI_23/XLXI_2/XLXI_4/Q  (
    .C(\XLXI_23/XLXN_107 ),
    .CLR(\XLXI_23/XLXN_108 ),
    .D(\XLXI_23/XLXI_2/XLXI_4/Q_rstpot_37 ),
    .Q(\XLXI_23/XLXI_2/XLXN_13 )
  );
  LUT3 #(
    .INIT ( 8'h72 ))
  \XLXI_23/XLXI_2/XLXI_6/Q_rstpot  (
    .I0(\XLXI_23/XLXI_2/XLXN_14 ),
    .I1(\XLXI_23/XLXI_2/XLXN_16 ),
    .I2(\XLXI_23/XLXI_2/XLXN_16 ),
    .O(\XLXI_23/XLXI_2/XLXI_6/Q_rstpot_43 )
  );
  FDC #(
    .INIT ( 1'b0 ))
  \XLXI_23/XLXI_2/XLXI_6/Q  (
    .C(\XLXI_23/XLXN_107 ),
    .CLR(\XLXI_23/XLXN_108 ),
    .D(\XLXI_23/XLXI_2/XLXI_6/Q_rstpot_43 ),
    .Q(\XLXI_23/XLXI_2/XLXN_14 )
  );
  LUT3 #(
    .INIT ( 8'h72 ))
  \XLXI_23/XLXI_3/XLXI_1/Q_rstpot  (
    .I0(\XLXI_23/XLXI_3/XLXN_16 ),
    .I1(\XLXI_23/XLXI_3/XLXN_13 ),
    .I2(\XLXI_23/XLXI_3/XLXN_13 ),
    .O(\XLXI_23/XLXI_3/XLXI_1/Q_rstpot_49 )
  );
  FDC #(
    .INIT ( 1'b0 ))
  \XLXI_23/XLXI_3/XLXI_1/Q  (
    .C(\XLXI_23/XLXN_108 ),
    .CLR(\XLXI_23/XLXN_109 ),
    .D(\XLXI_23/XLXI_3/XLXI_1/Q_rstpot_49 ),
    .Q(\XLXI_23/XLXI_3/XLXN_16 )
  );
  INV   \XLXI_23/XLXI_3/XLXI_2/Mmux_Q_Q_MUX_3_o11_INV_0  (
    .I(\XLXI_23/XLXI_3/XLXN_12 ),
    .O(\XLXI_23/XLXI_3/XLXI_2/Q_Q_MUX_3_o )
  );
  FDC #(
    .INIT ( 1'b0 ))
  \XLXI_23/XLXI_3/XLXI_2/Q  (
    .C(\XLXI_23/XLXN_108 ),
    .CLR(\XLXI_23/XLXN_109 ),
    .D(\XLXI_23/XLXI_3/XLXI_2/Q_Q_MUX_3_o ),
    .Q(\XLXI_23/XLXI_3/XLXN_12 )
  );
  LUT3 #(
    .INIT ( 8'h72 ))
  \XLXI_23/XLXI_3/XLXI_4/Q_rstpot  (
    .I0(\XLXI_23/XLXI_3/XLXN_13 ),
    .I1(\XLXI_23/XLXI_3/XLXN_12 ),
    .I2(\XLXI_23/XLXI_3/XLXN_12 ),
    .O(\XLXI_23/XLXI_3/XLXI_4/Q_rstpot_59 )
  );
  FDC #(
    .INIT ( 1'b0 ))
  \XLXI_23/XLXI_3/XLXI_4/Q  (
    .C(\XLXI_23/XLXN_108 ),
    .CLR(\XLXI_23/XLXN_109 ),
    .D(\XLXI_23/XLXI_3/XLXI_4/Q_rstpot_59 ),
    .Q(\XLXI_23/XLXI_3/XLXN_13 )
  );
  LUT3 #(
    .INIT ( 8'h72 ))
  \XLXI_23/XLXI_3/XLXI_6/Q_rstpot  (
    .I0(\XLXI_23/XLXI_3/XLXN_14 ),
    .I1(\XLXI_23/XLXI_3/XLXN_16 ),
    .I2(\XLXI_23/XLXI_3/XLXN_16 ),
    .O(\XLXI_23/XLXI_3/XLXI_6/Q_rstpot_65 )
  );
  FDC #(
    .INIT ( 1'b0 ))
  \XLXI_23/XLXI_3/XLXI_6/Q  (
    .C(\XLXI_23/XLXN_108 ),
    .CLR(\XLXI_23/XLXN_109 ),
    .D(\XLXI_23/XLXI_3/XLXI_6/Q_rstpot_65 ),
    .Q(\XLXI_23/XLXI_3/XLXN_14 )
  );
  LUT3 #(
    .INIT ( 8'h72 ))
  \XLXI_23/XLXI_4/XLXI_1/Q_rstpot  (
    .I0(\XLXI_23/XLXI_4/XLXN_16 ),
    .I1(\XLXI_23/XLXI_4/XLXN_13 ),
    .I2(\XLXI_23/XLXI_4/XLXN_13 ),
    .O(\XLXI_23/XLXI_4/XLXI_1/Q_rstpot_71 )
  );
  FDC #(
    .INIT ( 1'b0 ))
  \XLXI_23/XLXI_4/XLXI_1/Q  (
    .C(\XLXI_23/XLXN_109 ),
    .CLR(\XLXI_23/XLXN_110 ),
    .D(\XLXI_23/XLXI_4/XLXI_1/Q_rstpot_71 ),
    .Q(\XLXI_23/XLXI_4/XLXN_16 )
  );
  INV   \XLXI_23/XLXI_4/XLXI_2/Mmux_Q_Q_MUX_3_o11_INV_0  (
    .I(\XLXI_23/XLXI_4/XLXN_12 ),
    .O(\XLXI_23/XLXI_4/XLXI_2/Q_Q_MUX_3_o )
  );
  FDC #(
    .INIT ( 1'b0 ))
  \XLXI_23/XLXI_4/XLXI_2/Q  (
    .C(\XLXI_23/XLXN_109 ),
    .CLR(\XLXI_23/XLXN_110 ),
    .D(\XLXI_23/XLXI_4/XLXI_2/Q_Q_MUX_3_o ),
    .Q(\XLXI_23/XLXI_4/XLXN_12 )
  );
  LUT3 #(
    .INIT ( 8'h72 ))
  \XLXI_23/XLXI_4/XLXI_4/Q_rstpot  (
    .I0(\XLXI_23/XLXI_4/XLXN_13 ),
    .I1(\XLXI_23/XLXI_4/XLXN_12 ),
    .I2(\XLXI_23/XLXI_4/XLXN_12 ),
    .O(\XLXI_23/XLXI_4/XLXI_4/Q_rstpot_81 )
  );
  FDC #(
    .INIT ( 1'b0 ))
  \XLXI_23/XLXI_4/XLXI_4/Q  (
    .C(\XLXI_23/XLXN_109 ),
    .CLR(\XLXI_23/XLXN_110 ),
    .D(\XLXI_23/XLXI_4/XLXI_4/Q_rstpot_81 ),
    .Q(\XLXI_23/XLXI_4/XLXN_13 )
  );
  LUT3 #(
    .INIT ( 8'h72 ))
  \XLXI_23/XLXI_4/XLXI_6/Q_rstpot  (
    .I0(\XLXI_23/XLXI_4/XLXN_14 ),
    .I1(\XLXI_23/XLXI_4/XLXN_16 ),
    .I2(\XLXI_23/XLXI_4/XLXN_16 ),
    .O(\XLXI_23/XLXI_4/XLXI_6/Q_rstpot_87 )
  );
  FDC #(
    .INIT ( 1'b0 ))
  \XLXI_23/XLXI_4/XLXI_6/Q  (
    .C(\XLXI_23/XLXN_109 ),
    .CLR(\XLXI_23/XLXN_110 ),
    .D(\XLXI_23/XLXI_4/XLXI_6/Q_rstpot_87 ),
    .Q(\XLXI_23/XLXI_4/XLXN_14 )
  );
  LUT3 #(
    .INIT ( 8'h72 ))
  \XLXI_23/XLXI_5/XLXI_1/Q_rstpot  (
    .I0(\XLXI_23/XLXI_5/XLXN_16 ),
    .I1(\XLXI_23/XLXI_5/XLXN_13 ),
    .I2(\XLXI_23/XLXI_5/XLXN_13 ),
    .O(\XLXI_23/XLXI_5/XLXI_1/Q_rstpot_93 )
  );
  FDC #(
    .INIT ( 1'b0 ))
  \XLXI_23/XLXI_5/XLXI_1/Q  (
    .C(\XLXI_23/XLXN_110 ),
    .CLR(\XLXI_23/XLXN_111 ),
    .D(\XLXI_23/XLXI_5/XLXI_1/Q_rstpot_93 ),
    .Q(\XLXI_23/XLXI_5/XLXN_16 )
  );
  INV   \XLXI_23/XLXI_5/XLXI_2/Mmux_Q_Q_MUX_3_o11_INV_0  (
    .I(\XLXI_23/XLXI_5/XLXN_12 ),
    .O(\XLXI_23/XLXI_5/XLXI_2/Q_Q_MUX_3_o )
  );
  FDC #(
    .INIT ( 1'b0 ))
  \XLXI_23/XLXI_5/XLXI_2/Q  (
    .C(\XLXI_23/XLXN_110 ),
    .CLR(\XLXI_23/XLXN_111 ),
    .D(\XLXI_23/XLXI_5/XLXI_2/Q_Q_MUX_3_o ),
    .Q(\XLXI_23/XLXI_5/XLXN_12 )
  );
  LUT3 #(
    .INIT ( 8'h72 ))
  \XLXI_23/XLXI_5/XLXI_4/Q_rstpot  (
    .I0(\XLXI_23/XLXI_5/XLXN_13 ),
    .I1(\XLXI_23/XLXI_5/XLXN_12 ),
    .I2(\XLXI_23/XLXI_5/XLXN_12 ),
    .O(\XLXI_23/XLXI_5/XLXI_4/Q_rstpot_103 )
  );
  FDC #(
    .INIT ( 1'b0 ))
  \XLXI_23/XLXI_5/XLXI_4/Q  (
    .C(\XLXI_23/XLXN_110 ),
    .CLR(\XLXI_23/XLXN_111 ),
    .D(\XLXI_23/XLXI_5/XLXI_4/Q_rstpot_103 ),
    .Q(\XLXI_23/XLXI_5/XLXN_13 )
  );
  LUT3 #(
    .INIT ( 8'h72 ))
  \XLXI_23/XLXI_5/XLXI_6/Q_rstpot  (
    .I0(\XLXI_23/XLXI_5/XLXN_14 ),
    .I1(\XLXI_23/XLXI_5/XLXN_16 ),
    .I2(\XLXI_23/XLXI_5/XLXN_16 ),
    .O(\XLXI_23/XLXI_5/XLXI_6/Q_rstpot_109 )
  );
  FDC #(
    .INIT ( 1'b0 ))
  \XLXI_23/XLXI_5/XLXI_6/Q  (
    .C(\XLXI_23/XLXN_110 ),
    .CLR(\XLXI_23/XLXN_111 ),
    .D(\XLXI_23/XLXI_5/XLXI_6/Q_rstpot_109 ),
    .Q(\XLXI_23/XLXI_5/XLXN_14 )
  );
  LUT3 #(
    .INIT ( 8'h72 ))
  \XLXI_23/XLXI_6/XLXI_1/Q_rstpot  (
    .I0(\XLXI_23/XLXI_6/XLXN_16 ),
    .I1(\XLXI_23/XLXI_6/XLXN_13 ),
    .I2(\XLXI_23/XLXI_6/XLXN_13 ),
    .O(\XLXI_23/XLXI_6/XLXI_1/Q_rstpot_115 )
  );
  FDC #(
    .INIT ( 1'b0 ))
  \XLXI_23/XLXI_6/XLXI_1/Q  (
    .C(\XLXI_23/XLXN_111 ),
    .CLR(\XLXI_23/XLXN_127 ),
    .D(\XLXI_23/XLXI_6/XLXI_1/Q_rstpot_115 ),
    .Q(\XLXI_23/XLXI_6/XLXN_16 )
  );
  INV   \XLXI_23/XLXI_6/XLXI_2/Mmux_Q_Q_MUX_3_o11_INV_0  (
    .I(\XLXI_23/XLXI_6/XLXN_12 ),
    .O(\XLXI_23/XLXI_6/XLXI_2/Q_Q_MUX_3_o )
  );
  FDC #(
    .INIT ( 1'b0 ))
  \XLXI_23/XLXI_6/XLXI_2/Q  (
    .C(\XLXI_23/XLXN_111 ),
    .CLR(\XLXI_23/XLXN_127 ),
    .D(\XLXI_23/XLXI_6/XLXI_2/Q_Q_MUX_3_o ),
    .Q(\XLXI_23/XLXI_6/XLXN_12 )
  );
  LUT3 #(
    .INIT ( 8'h72 ))
  \XLXI_23/XLXI_6/XLXI_4/Q_rstpot  (
    .I0(\XLXI_23/XLXI_6/XLXN_13 ),
    .I1(\XLXI_23/XLXI_6/XLXN_12 ),
    .I2(\XLXI_23/XLXI_6/XLXN_12 ),
    .O(\XLXI_23/XLXI_6/XLXI_4/Q_rstpot_125 )
  );
  FDC #(
    .INIT ( 1'b0 ))
  \XLXI_23/XLXI_6/XLXI_4/Q  (
    .C(\XLXI_23/XLXN_111 ),
    .CLR(\XLXI_23/XLXN_127 ),
    .D(\XLXI_23/XLXI_6/XLXI_4/Q_rstpot_125 ),
    .Q(\XLXI_23/XLXI_6/XLXN_13 )
  );
  LUT3 #(
    .INIT ( 8'h72 ))
  \XLXI_23/XLXI_6/XLXI_6/Q_rstpot  (
    .I0(\XLXI_23/XLXI_6/XLXN_14 ),
    .I1(\XLXI_23/XLXI_6/XLXN_16 ),
    .I2(\XLXI_23/XLXI_6/XLXN_16 ),
    .O(\XLXI_23/XLXI_6/XLXI_6/Q_rstpot_131 )
  );
  FDC #(
    .INIT ( 1'b0 ))
  \XLXI_23/XLXI_6/XLXI_6/Q  (
    .C(\XLXI_23/XLXN_111 ),
    .CLR(\XLXI_23/XLXN_127 ),
    .D(\XLXI_23/XLXI_6/XLXI_6/Q_rstpot_131 ),
    .Q(\XLXI_23/XLXI_6/XLXN_14 )
  );
  INV   \XLXI_23/XLXI_8/Mmux_Q_Q_MUX_3_o11_INV_0  (
    .I(XLXN_5),
    .O(\XLXI_23/XLXI_8/Q_Q_MUX_3_o )
  );
  FDC #(
    .INIT ( 1'b0 ))
  \XLXI_23/XLXI_8/Q  (
    .C(\XLXI_23/XLXN_127 ),
    .CLR(BCD[3]),
    .D(\XLXI_23/XLXI_8/Q_Q_MUX_3_o ),
    .Q(XLXN_5)
  );
  LUT3 #(
    .INIT ( 8'h72 ))
  \XLXI_21/Q_rstpot  (
    .I0(BCD[2]),
    .I1(BCD[1]),
    .I2(BCD[1]),
    .O(\XLXI_21/Q_rstpot_141 )
  );
  FDC #(
    .INIT ( 1'b0 ))
  \XLXI_21/Q  (
    .C(XLXN_5),
    .CLR(BCD[3]),
    .D(\XLXI_21/Q_rstpot_141 ),
    .Q(BCD[2])
  );
  LUT3 #(
    .INIT ( 8'h72 ))
  \XLXI_20/Q_rstpot  (
    .I0(BCD[1]),
    .I1(BCD[0]),
    .I2(BCD[0]),
    .O(\XLXI_20/Q_rstpot_147 )
  );
  FDC #(
    .INIT ( 1'b0 ))
  \XLXI_20/Q  (
    .C(XLXN_5),
    .CLR(BCD[3]),
    .D(\XLXI_20/Q_rstpot_147 ),
    .Q(BCD[1])
  );
  INV   \XLXI_19/Mmux_Q_Q_MUX_3_o11_INV_0  (
    .I(BCD[0]),
    .O(\XLXI_19/Q_Q_MUX_3_o )
  );
  FDC #(
    .INIT ( 1'b0 ))
  \XLXI_19/Q  (
    .C(XLXN_5),
    .CLR(BCD[3]),
    .D(\XLXI_19/Q_Q_MUX_3_o ),
    .Q(BCD[0])
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFFFFFE ))
  \XLXI_14/XLXI_9/XLXI_3/O1  (
    .I0(\XLXI_14/XLXI_9/XLXN_2 ),
    .I1(\XLXI_14/XLXI_9/XLXN_6 ),
    .I2(\XLXI_14/XLXI_9/XLXN_8 ),
    .I3(\XLXI_14/XLXI_9/XLXN_7 ),
    .I4(\XLXI_14/XLXI_9/XLXN_4 ),
    .I5(\XLXI_14/XLXI_9/XLXN_3 ),
    .O(SSEG_OUT_6_OBUF_164)
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

