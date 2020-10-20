// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Tue Oct 20 14:52:06 2020
// Host        : ax401-3843 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/prac5/CSSE4010_prac5/netlist/hdl_netlist/fir_normal.srcs/sources_1/ip/fir_normal_c_addsub_v12_0_i5/fir_normal_c_addsub_v12_0_i5_sim_netlist.v
// Design      : fir_normal_c_addsub_v12_0_i5
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k325tfbg676-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fir_normal_c_addsub_v12_0_i5,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module fir_normal_c_addsub_v12_0_i5
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [29:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [29:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [29:0]S;

  wire [29:0]A;
  wire [29:0]B;
  wire [29:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "30" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000000000000000000000000" *) 
  (* C_B_WIDTH = "30" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_C_OUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_LATENCY = "0" *) 
  (* C_OUT_WIDTH = "30" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "kintex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  fir_normal_c_addsub_v12_0_i5_c_addsub_v12_0_14 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b1),
        .CLK(1'b0),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADD_MODE = "0" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "0" *) 
(* C_A_WIDTH = "30" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "000000000000000000000000000000" *) 
(* C_B_WIDTH = "30" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "30" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "kintex7" *) (* ORIG_REF_NAME = "c_addsub_v12_0_14" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module fir_normal_c_addsub_v12_0_i5_c_addsub_v12_0_14
   (A,
    B,
    CLK,
    ADD,
    C_IN,
    CE,
    BYPASS,
    SCLR,
    SSET,
    SINIT,
    C_OUT,
    S);
  input [29:0]A;
  input [29:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [29:0]S;

  wire \<const0> ;
  wire [29:0]A;
  wire [29:0]B;
  wire [29:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "30" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000000000000000000000000" *) 
  (* C_B_WIDTH = "30" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_C_OUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_LATENCY = "0" *) 
  (* C_OUT_WIDTH = "30" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "kintex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  fir_normal_c_addsub_v12_0_i5_c_addsub_v12_0_14_viv xst_addsub
       (.A(A),
        .ADD(1'b0),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b0),
        .CLK(1'b0),
        .C_IN(1'b0),
        .C_OUT(NLW_xst_addsub_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.1"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
EJFZwtxl4g9/OL6+bopUV8BP4e67HNukCIy7Ih3E75y7soa6GhqEucPXMiOy+mJrcrNwD+HjZ0/I
BwEKIiA4mA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
rZCGWdmPJXoOuANoS8fyUXk7SyF+uTNJL18BfeKc+fxcyRrCB++WrM02adxoUdICz4/92yY8TQgj
xyPC0eaHZcjSLepbnHHgSReIQ1PL0hmufLbye7QTD0ygUXC4MvFVY8s3KeW9cPCqOxkyCSziJQzs
J5OT9XLQno1e9rIBr9M=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
I7Zo4frj3tO6FFzeDhpSENS0yd34dQZBtiyIrI/GMASFBUeny6muOD2l0HK69ImRJIOyobvK1+9O
DhxptAc4NzRpY4xUZvr4ix1AhM1Kars1OkrQCWz4a7ciGU/XDblidF3IL0Fa7c41gHIZR9c/Usa6
XL7UEu3aSPQYbZLSDOzeao4VtSSn+dCcjsH4X8zVjSqXg8dcN3fd5C15JaMYg00F2yOFtxwWwZWq
Yvwe1q1PG/wcA1cKAOscANbj4o3O4LjfylNIB6L+Mssxosh+e0+oobWNk/ouBa4k1c3/IzXGSCAs
hEvbI+iqkWJJKZrSb9PZk7S7XSJcScrJO/DGkQ==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DDRecdVJcCPEpbUqhuwKtKWXteF7XhGc5d+lQn2uiREzbHyuZvQ1wDwAGGrPwE75gjqc7CdHPMOY
8+3nqcEwR4Q5USgQcou3Cyc6C0TnzzDD/dLKPHDWA1s52x8Rx+LBH9WCvBpD5BKkE4o1s3rN1tL2
wTdCqzzKD8YlryKQ4U0lr2bX6Mlf4/nIt2K1eyPKbIrHIvKDThmaIF/qLnLnkE04pksWJ9Af1OVB
46iqBssrR5p6wZc241D4CqSRCRamfP/s1JrTi8bBNCcXhC0f0Aa35UAoG8vnFngHlFd3G2J88cas
Fo7UH4k1BTTfgbQ35ec0XfSbS/qQWS+EgAF+wA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
L11p2bsABDhO9HvT3IM+HulCClFvs/UPexuAVExicKtzrLN7tNvUjSouZSn9KwAjR2hg5ZIJ23uy
1elB+eyEl65vQnoH4+s6Q5K4EIcMo5WVKfIKwgu5Q3Sg/jYW+aWT/kGuc7CazRsTxJ7XPFndpMIM
cxYWx2DLps320t+Be0c=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Uublhc2r9VmPPq1tMATsd3XJltn9QRg1/PdCtSlxgFBDDAk13md52Fz+h+DOWptR3Q4i+Sx5IhIP
QIONVNTf1DnoK/wa1lkbd1dROJam8/cZQFiIxnsnSPGXzOGoc0c04xDSCJCCDxiDMF1YTtAqt6nw
yZh1RwOhPpgwUKjeJ4o4TY6/i0xuYAYVc83O6KwI9Ywk9UsfyIQQS8UXFo8zA9eniU2n2NcyAVNj
Y8xZ9PYJfzfDo6dHWsj4Ik588uhfO/bmsf2/ZuY5HCAMQpnda9XzPkVomNjRfsUghko7KipIl2ur
aHh+4i2kI/+cHaihhw3z14aGidBkuYKaopasbA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
VYqlyQSuRywWcSrUprXX2UzoaWsJXTTbptzDY9ycgFR91H2uYfY43f80gn0E87Gvj90Qmn0Dl6ck
2VjO2Zn9yATmqtuzi/Etuf29dkl3uyKtk02OitZJEhD1CDyUJHDXKHkPMXOZCBU5CfkrIWw2SsSq
YuQKmvxp4BrhcwXypr+vRSsYd1liMxxuXOdBN5AIyzibGfcR4YUeOokIoP05xZoQOfPQkotMC1B6
SHVKEaBxe37YkyKAkQ0f9eKfnPPLG/G5qeLrFPAiIar0HHpOvdCOO69vi3RG1XqoxtTm/wGwRb5J
ZqzZyTn1Fm55PXyKhlElzXXAv1xPOTbkJXRZNQ==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2019_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
EktM4icAEVQRmfzXBBFeRr7d3ZTOU9f+J40sQAiff114nDU+fxlewcv+twlytUk9LMSR67RJlLt4
+ZBTwcuSPZ2Cvrommkp++7rNze0VCD8pSAdj4uo1ZnYWVWmPMQaRIqI88lnAzc5+T/LxEiXKn4ji
AYGs9fja4ME8C0CHbBsg+jfUryleVk1D8jEMCetM7qDx64s/7AGfwzDqMiW2DPCPLKNUsdlOlBYT
JAOnfy6deN7/o7BYxBsE1P4Pib1x1hvR8RwEm38pBOLKGade6KL/1SHmz5N1KGLPSXQXlK53RLTI
Exc4wN04Kg72tf503oGq6Vp90c5pksQ9cc0M+w==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qzYsaSn6YzxyfrxIwv3eyowRK7ZyzZmQHzUmV2AITf6g43c7IV/fwNBDik+XFhLScW2SxsyaGGI7
5n6kAt9uM3GerkCXA+LJQrqshcEyjuvm17vWVovBURqxhTARgZaTs5OtXdhc/wLi5e6lsdyyLtQo
bt66ubjErMgf5+tD8rpn0HkjUYmGv/MBZ0i4bGui735H12aK+wTfhGVOOiuWHCk2zCJJSx3vH4sl
dKtlpg4W0hPEM3TBPHaLnOpIDkrIUaGGN5fm6NJL6US59+Lr8/3mplbD8ld21OKzgLH+5YPRMoo4
1Pbjxkawu5Kk60AsuaR/OxngawaRMd9N4niRfQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
OQ9tEXC8bnePSf6URbw5xC/vNj/fpxQgmYQBitpzQ6ktlZSYxmFPOAvNOjaynCylaR17/OrktEeh
kTI2e+Zgdg2GkpMWN1/ZgpKVaqHVVq182GaQHO22GYRFuM2MReYhTqvC/NA9CM9OABRSDayeJ/RL
hdoZ38Qhw5l1l8xC1GWdcMf1i0r7CTl2JgrbK0nI+mVO6nf2HVxxyXVdiqB3Jjsxiwr9RinXt2yP
rHooRNJIlpxutgaHoRnqKeBtMr1Bo1hLJWUGiOU41hsTO8csrEBL6k0Dtw/VmMolREDaR2i/w7Qm
5fJESI7QoB7KVDQJoHL9IVBWAEtW8xX2iGnYGw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
2UuNx4fOOcXGrQBJwbplZdfKqHAUQ1sm93pHh/m25d8liwEXibF2BIyRQoRdmvY4lPtXPeq9x0mO
lFShZ+/G+PumWZnVxz+Sb0lFDq7KlBVkXEG3DJlUeQ1V6lw8cCskM/hMSB/8RWQnmZfj4CHqrPAe
lc5smos7fog8y+yUAevLha28IrM5EoPkl6Pg/jOgdAJrXGmI0hSxeZmdgFY1/iPrROaWQ6rhWio2
e7veI9LSG0/N+2rsALe1uDzIVr4hG8SzAIMaLPda0X3c3M7KNCARDCRCg36nO/TVezxS0B/ExtOJ
WKzfv1c3nUWPuduDvuAFlJJzTZjQY7wLHnt/yA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16096)
`pragma protect data_block
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
8paa3Nlbwh9bqTRH916stF5yvDDGxw==
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

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

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
