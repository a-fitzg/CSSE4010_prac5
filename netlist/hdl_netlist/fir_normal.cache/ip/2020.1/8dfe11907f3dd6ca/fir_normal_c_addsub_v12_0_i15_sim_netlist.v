// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Tue Oct 20 14:46:15 2020
// Host        : ax401-3843 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fir_normal_c_addsub_v12_0_i15_sim_netlist.v
// Design      : fir_normal_c_addsub_v12_0_i15
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k325tfbg676-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fir_normal_c_addsub_v12_0_i15,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [25:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [25:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [25:0]S;

  wire [25:0]A;
  wire [25:0]B;
  wire [25:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "26" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "00000000000000000000000000" *) 
  (* C_B_WIDTH = "26" *) 
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
  (* C_OUT_WIDTH = "26" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "kintex7" *) 
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
(* C_A_WIDTH = "26" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "00000000000000000000000000" *) 
(* C_B_WIDTH = "26" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "26" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "kintex7" *) (* downgradeipidentifiedwarnings = "yes" *) 
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
  input [25:0]A;
  input [25:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [25:0]S;

  wire \<const0> ;
  wire [25:0]A;
  wire [25:0]B;
  wire [25:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "26" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "00000000000000000000000000" *) 
  (* C_B_WIDTH = "26" *) 
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
  (* C_OUT_WIDTH = "26" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "kintex7" *) 
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
GG7E9mCUdi8mmeokVp6kAKk9calxjdDZSYDncJFHMj1oRuUQSNUFHX47FMnjCPy50jNpb+T+hvxX
TbRmjPsxHpYzbop6B+zM4p0nCMZPWR63QA/d4suFWuw/ZGAmctAuHbuQW8MSk93io/7IruPYsPS/
gI0im9S6ECPF6kup652JZdjTWnx4EvfX6ZFHM1pA+IDKLn0mweN9DybSY6slvMZawtz9M0yI8ocP
GA8LKLxSPsVm8JZGHgKvj7ARrEuzfJitm3KOy0fEz/v+mhn+xUrcg8GLhmQ6aBYztz8oekLCxWaJ
5AlKUgY6GeosYrOkqAV4hobDdBzAadmUSJU28Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
vpOTViosXRdHtS837wRkFY1M7hACdHU1Yg2Cx2UwIv6iuguzhIo4BhJzEw+TxlLoWaUUtCYen5se
X8Qz0T2e2uPzzoGYvCgYpVZlRlAB6hKTODEo93IfNVbZyft17KeGUtMn/8cxhzawCcoAMtk3KNqW
dYoy+KO1Sck0o8LqOSDuIaw+mYH1J7gAV424l/b+KzR+LKYgjTDW/kebdUStAsMycT6dMOcnI0cC
FX8xLSOenGCg1l/tXaBmQ4FEfQ3THXtVIpXXj443Rwcs9+KXTZD/Y3syX9MjOxtcWeIcDfLNmhq8
/+pXe2B/R/+SxEof9RlrUt6NEgUTO5XnOROzgQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14208)
`pragma protect data_block
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
ssgXiui/HJVIealXAFYu
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
