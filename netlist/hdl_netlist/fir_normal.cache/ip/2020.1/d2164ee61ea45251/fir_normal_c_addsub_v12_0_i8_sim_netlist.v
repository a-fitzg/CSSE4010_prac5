// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Wed Oct 21 22:33:29 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fir_normal_c_addsub_v12_0_i8_sim_netlist.v
// Design      : fir_normal_c_addsub_v12_0_i8
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tftg256-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fir_normal_c_addsub_v12_0_i8,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
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
(* C_A_WIDTH = "18" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "000000000000000000" *) 
(* C_B_WIDTH = "18" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "18" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
BWCwVlaZBmQWXdjNQUQpCKIU01hcKURa1DlrxW0xxT6ig0x59z/7I78MkdSAacZDIZALf5HXa3BG
zwhrKdmj8ebT1xIXY8SFyBsVs3lehcK6PrYYkXgOhABHWuinIpjvuk3gLfOpSlTOnW59h/CAiRae
tc+VFWYSapuFceTus7HjdwBXZN6CsZrOhPRYP1B90EkxoSbGHKY3v5SCLEMV4aMozoxdPuLRe4Zx
pCQrLyVQx7ECn0PleoQiiwrF7JTFx4DorR+MNaX0ja8T/mxVzsdJefPyjh0z2diwdtFVJvFAD+8V
oupXhItOVZ9A6GiNlg+ICXyo4Wl0hI6VT3ZsHw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
zDILZHcSOrNb2DID4jVfXSDoGkMmMQjB/sQ0vGKP7by3ADMb5CgbBgWKBjqjRRoVtKwLiBA3V8/l
MatXlaoZHdQy3ALCmL/TmLBX3TARVy6UbYJmDE6CGJERUzsHpRGfT1IulltrhC76wD3GIqvqr+cX
6N2PgWhQpvgXrLvktnnsi1keRS9x3oS0pA+3sYf7+uBJguFQppA4++T7KYoZeqnZKMg9/R4GwIQ2
wLwER+2m8hAO5BGah1F53HnkiERGmxHCY2QdEVtIoIUK7fh3tsZLjcMywaNwpFDl0x8gwt6ywk4v
3IErdqX1TgDTY9duIP9tQ1BPjOc+DwSFdYv4Qw==

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
