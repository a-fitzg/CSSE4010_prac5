// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Tue Oct 20 14:52:05 2020
// Host        : ax401-3843 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fir_normal_c_addsub_v12_0_i5_sim_netlist.v
// Design      : fir_normal_c_addsub_v12_0_i5
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k325tfbg676-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fir_normal_c_addsub_v12_0_i5,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
(* C_A_WIDTH = "30" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "000000000000000000000000000000" *) 
(* C_B_WIDTH = "30" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "30" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
jnJveYdM/ksTyDcsJ4xIDqIjYTEyO9hDc5xJKrDLcAvl+vX1f2TaWNp/Tk1QqTQWWhVhc+68eU0X
eIRaWN3vFm+szgSpw+UHsvTX5erA3uBfzjo4+was1c9Ek29oXVfaXfU9tbxAcNm9k/Khje842ThF
1RHzJdTnFzkPujw4uUsg9ztjvjLiGJul+PVwzcrk9EJOYgOoY5/YEYdS3kynAwbkmGsVqfwuRZ32
w93o0vQcvuhk+X+rtVU5zDlmNL3FXGP3ed7ZtVHqDRroaLp1Uug0Db6IpUBrCWomNCLLjfLev93u
AS4EbnD31qR0QCLNusU9Wi/5LHZky+KJTQLB4Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
p4J5G+Tc4p0zJuVOmC9QLbqw0wnhLEfz3jtIy3L3GVXzW6g3WSfnSPDXV7PEa9vLUm+IJWgpGC43
BHEXMly2MR3PRkbAkg5mX+H7o9VkQivtYQYXU0/zmEj0tyjRcwkGHKJHtt4Xg/zMI3X3vzFCE124
5oHzYte04ufE2c0LDukpZDxXTeFvxOdKxwCaa6yJhX8lSkaKY+dZp2ozHDnigIaeKeWACKMOrQse
ikS9iZO/iu9AdNnONBUrwbdR/eMlr1nruza5aLrov0tuVU/ro+Sl7jR/fcLy/YWxuDZf7nLdO/wt
poI1lYLrySsLTaga6Ugkgn9x6wVOilCKwAgP8Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15984)
`pragma protect data_block
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
gcLrZ5sBq/teIa5eqcyJ1hT16EmlqZHU
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
