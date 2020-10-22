// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Oct 22 23:26:43 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fir_optimised_c_addsub_v12_0_i7_sim_netlist.v
// Design      : fir_optimised_c_addsub_v12_0_i7
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tftg256-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fir_optimised_c_addsub_v12_0_i7,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [31:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [31:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [31:0]S;

  wire [31:0]A;
  wire [31:0]B;
  wire [31:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "32" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "00000000000000000000000000000000" *) 
  (* C_B_WIDTH = "32" *) 
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
  (* C_OUT_WIDTH = "32" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_14 U0
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
(* C_A_WIDTH = "32" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "00000000000000000000000000000000" *) 
(* C_B_WIDTH = "32" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "32" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "artix7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_14
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
  input [31:0]A;
  input [31:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [31:0]S;

  wire \<const0> ;
  wire [31:0]A;
  wire [31:0]B;
  wire [31:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "32" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "00000000000000000000000000000000" *) 
  (* C_B_WIDTH = "32" *) 
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
  (* C_OUT_WIDTH = "32" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_14_viv xst_addsub
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
A0Olre0zbcl1SzOTum0jj1Ka5tFF34kUkErkPFbdM7SZvvwpP9O3VNclHwz32CRW8e3GspoKoc8e
cj3aGCZ4IjodjhqYfNymYDIA78uwfR3JeAhKQsAYd15ztpY5tmDLv7kpqw1e24o3ezhpk+YEHXNp
fGWwtX1+PC49R0Zv8AbXmEBm8al1hWBw+fz8FgNsqNf1eBYDQfPT2uFQV1Vwiucnu20YUwCGNJAd
x0sNvhNtJr6fVYQBbqxmvtlPsdNHaYGUHGBCwu+Hq/tUN9h5/Q6a+rvPHKlCxOcF5Ke56a5BeS2j
Rn/73s1KjPszgwsYR9j1z16W5t+IZMdM9tFxGQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
w0DRD1SifiFpVqM13gEWRFt3DiSXkJD6T3+29UAZLvcTxi4m37QLkezvTi8qNiIBUFG5zbsB+AKg
5nXQPQlKqzpRUqxnJ8JtD5VAv7XDyeLYPYLpEk6u6hmHutayWdo0FXihC4+bvp9A9bGZ5chMJJxd
DGJ0bo4jA5AeiBpaNmuzJft51wsALL/ipblVrvJmArc8DH7u2V93/FKZr6kTHB+OEs2yWjMZS3FL
R9gQmLxwdJ/VGnT6olLBxsrim1/MUY+/aIMDxNssf7i8fCSUpFtOXS9G2/7TJx2nSg/SOvJ1jEwo
SSSi4wHsfvXNls7ndqFGGv4G9Hzh2R2EClWOSQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16368)
`pragma protect data_block
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
pJSfa969pLqz
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
