// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Tue Oct 20 08:46:00 2020
// Host        : ax401-3855 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fir_normal_c_addsub_v12_0_i1_sim_netlist.v
// Design      : fir_normal_c_addsub_v12_0_i1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fir_normal_c_addsub_v12_0_i1,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [17:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [17:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [17:0]S;

  wire [17:0]A;
  wire [17:0]B;
  wire [17:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "18" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000000000000" *) 
  (* C_B_WIDTH = "18" *) 
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
  (* C_OUT_WIDTH = "18" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
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
(* C_A_WIDTH = "18" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "000000000000000000" *) 
(* C_B_WIDTH = "18" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "18" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* downgradeipidentifiedwarnings = "yes" *) 
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
  input [17:0]A;
  input [17:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [17:0]S;

  wire \<const0> ;
  wire [17:0]A;
  wire [17:0]B;
  wire [17:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "18" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000000000000" *) 
  (* C_B_WIDTH = "18" *) 
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
  (* C_OUT_WIDTH = "18" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
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
hFU37jbAi9eZu8Xn1YNRfe3Uz6jY6Ca3ClVbUoVE3hfrIW+aoPpA9P1wfV9kZLY5RfnWS7KUtGuL
8jBEBJ9VxFno03KP5usMNh1pLC5ao708xpwVlZbNYJrYuqB8lD7YsefxqKHewxQwdvrOVrBDvciI
iik+996ZKLHTcugj9pZwzWC7ni3298Ubd5hGkG9Uxk1y+RERs3yk51QMddX9HDs55w5Y/VT24AxK
rMA+0TYW32pwvVcCl8K14zxfp09zGYM4MMMjdf986Bv0gDq7YsPg2TYUbWfCLUdHUiB4sG3VPuAS
+HvNBT+GepqItZR1X95lq1/JrH/AYWQPF0x3bg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
F53F5TBUsQ2nqEBetlOHbta0dRnQjyfjccVj/4ABXJEkprIioe1sO/BI1fcOY16kwMos0s4rxDAg
jTOxnGvZPgMCyp0qovri+ya2wW5Av+OWl2QtSKKN9CRKvWbuzTsvDCg7/aOiln7KN4TqzUlR2ifz
XVCSzmiwzjcpHdgh6bz1KEXvoKEETLWeGmW6Icf7LVClPsAeZoPaaQUK6mP7IcNv0Ek0LswZPr9d
35+aJyrAOIX9cPWbsyFfcHvWl4tERQHMFe6xTykyFfo7o+De6wiS9bNI06N1Wg9DjO6qFDqA8Ohv
tWj+5vMiwMvh50ftZu9AL7yboac25XhCVvHBDQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10656)
`pragma protect data_block
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
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
