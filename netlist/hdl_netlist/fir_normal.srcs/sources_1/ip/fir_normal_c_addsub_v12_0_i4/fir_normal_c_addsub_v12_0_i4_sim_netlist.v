// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Wed Oct 21 22:29:39 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/CSSE4010_prac5/netlist/hdl_netlist/fir_normal.srcs/sources_1/ip/fir_normal_c_addsub_v12_0_i4/fir_normal_c_addsub_v12_0_i4_sim_netlist.v
// Design      : fir_normal_c_addsub_v12_0_i4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tftg256-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fir_normal_c_addsub_v12_0_i4,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module fir_normal_c_addsub_v12_0_i4
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [28:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [28:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [28:0]S;

  wire [28:0]A;
  wire [28:0]B;
  wire [28:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "29" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "00000000000000000000000000000" *) 
  (* C_B_WIDTH = "29" *) 
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
  (* C_OUT_WIDTH = "29" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  fir_normal_c_addsub_v12_0_i4_c_addsub_v12_0_14 U0
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
(* C_A_WIDTH = "29" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "00000000000000000000000000000" *) 
(* C_B_WIDTH = "29" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "29" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "c_addsub_v12_0_14" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module fir_normal_c_addsub_v12_0_i4_c_addsub_v12_0_14
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
  input [28:0]A;
  input [28:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [28:0]S;

  wire \<const0> ;
  wire [28:0]A;
  wire [28:0]B;
  wire [28:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "29" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "00000000000000000000000000000" *) 
  (* C_B_WIDTH = "29" *) 
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
  (* C_OUT_WIDTH = "29" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  fir_normal_c_addsub_v12_0_i4_c_addsub_v12_0_14_viv xst_addsub
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
nZT8gYdOFgQa9g1we5se6yVwq2PKj/+N/aH0fnJMPNt75oOC+Y/EUtDCO0ozZiaUkwCz3dnQf35p
3iS2UYRJ981wxSjcSjifSNaFMrEILoPV5ZejC8ziQ787rHB/6y/LPAVqBJTx7tqv4byKSkutGnRL
NXtcaOnVeUvOOcliMqlTYW2fqfmxgy4Rs/RDfDQe5nIREJpMCimLI6M4KGxJy/stakxlCDNo1RZN
LmCjSkrBh8hM5KEiqY249hfcM72D6dm5wWnsCgLt8w+BmWSJkOTZihE080zBK/TUb1WV2QQ0FPhM
z1qHSYTVMf+t4NOUMc6uWh7G6lMT3chdX1KG8A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
RvwsHSSHUNQhdbgxwPCXPnIc6qUsLPMli+D7/nyqUdPGexuwaDTTl21/fSG6EO4X9K9m5rmLsjtZ
iyPeG1ZBqWEees/NewU0zZ/7YIg/adKev9taFb8i60EG44zFe8t6Q/Kc/34wWqc3/rPg39cFosDR
2ThVxsSILaCQ16mRwZI5SmioWJ7ue3SUOLvgiJq8mpkCbPg+FWPaSmG7YcB50tBmVOe7g3r0jZma
EXw/YUOxtqRiKf2uFvr9gonFXAJgiIj3pT7vmFcH8YLR4PSN6ARA5IX6Ze0ehqD3UXPceKttNXXQ
9mh3SDjqKsyzRQtLKKESgETc2KGDDm4U+77VEg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15568)
`pragma protect data_block
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
PakcU7aTRw==
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
