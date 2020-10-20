// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Tue Oct 20 14:50:22 2020
// Host        : ax401-3843 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fir_normal_c_addsub_v12_0_i13_sim_netlist.v
// Design      : fir_normal_c_addsub_v12_0_i13
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k325tfbg676-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fir_normal_c_addsub_v12_0_i13,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [23:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [23:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [23:0]S;

  wire [23:0]A;
  wire [23:0]B;
  wire [23:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "24" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000000000000000000" *) 
  (* C_B_WIDTH = "24" *) 
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
  (* C_OUT_WIDTH = "24" *) 
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
(* C_A_WIDTH = "24" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "000000000000000000000000" *) 
(* C_B_WIDTH = "24" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "24" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
  input [23:0]A;
  input [23:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [23:0]S;

  wire \<const0> ;
  wire [23:0]A;
  wire [23:0]B;
  wire [23:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "24" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000000000000000000" *) 
  (* C_B_WIDTH = "24" *) 
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
  (* C_OUT_WIDTH = "24" *) 
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
mSBZy75lCLJ0oWxx0u0o0PrGqF3n4WPBz+n2QccUhS86bjSp7LuTezRBgh84PoKMngyBTV3fPqaj
O+gnBDNgEA9YA1EGzFtG1VwS4qZSmOhhowEUJ82LgWPeM/NAtEgP09aHosSPbkzZiXP0F14UUB2q
GWpbbAFIDrJ+8GfULXydyPlkBgwdjeoMZFuEFwh2v8VzUYdMfMdaMgNo4r481SaQxrqE+IvFG5ba
/jxWfF9XNMyhcye4TUn7YuErBF53kkI9Sjanh07mEETA4Umcrn5saZ9BWikhtCe2N3JZg4IU/ctf
R/lmoLARjyA5rMXLegrdYgZeXOpzQZPv5Agf+w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
6Q2iiIxYQVv/z9WqT7z6Jn9mV2IkT6b5Iz0y6kiv2r6HwD/EdDl0uq9/88vNmgB2wdtBTStGvNmi
ouJpnQqRnfJcqCF+VZ8HG2/jOewuCoiiV2f3JRo436ApLPr54SDxt4xTE8CcWZS8IPAsQQutsQHj
KjD3aBi5iuWfZ9OVmWvCz/o1VwrYqRbJMJIHGm5UHle1Co3TATcaDQuPUJMiZ9J5NmZcH4+JuntY
bN4Kc8zW8W99eOICdw7zrzJ3b0tI6nsxGU0RnaMsv2OzgWPz9fUTNpDRZv5ZXiGa5hUX6UwNAu0Y
iVJ+alazWyZ7WhctdxTgI5z5Q8iMaP7C8IVktA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12832)
`pragma protect data_block
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
nouOvr1K+A==
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
