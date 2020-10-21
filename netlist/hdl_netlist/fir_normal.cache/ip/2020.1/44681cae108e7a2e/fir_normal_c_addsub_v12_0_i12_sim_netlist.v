// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Wed Oct 21 22:40:12 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fir_normal_c_addsub_v12_0_i12_sim_netlist.v
// Design      : fir_normal_c_addsub_v12_0_i12
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tftg256-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fir_normal_c_addsub_v12_0_i12,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [21:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [21:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [21:0]S;

  wire [21:0]A;
  wire [21:0]B;
  wire [21:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "22" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "0000000000000000000000" *) 
  (* C_B_WIDTH = "22" *) 
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
  (* C_OUT_WIDTH = "22" *) 
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
(* C_A_WIDTH = "22" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "0000000000000000000000" *) 
(* C_B_WIDTH = "22" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "22" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
  input [21:0]A;
  input [21:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [21:0]S;

  wire \<const0> ;
  wire [21:0]A;
  wire [21:0]B;
  wire [21:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "22" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "0000000000000000000000" *) 
  (* C_B_WIDTH = "22" *) 
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
  (* C_OUT_WIDTH = "22" *) 
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
I1XirwTHFqTe9epImB61QmY6KSpBSZ8KG3WZgEzIlihbQnNSCJgZWceWOdWLMvq7hDdb6Cv9sVms
O1sXg921iI1OZOtx3c0GhgPxhACTZXwN8wbAoZS2GbDWJh8t1IM096DHrO+ugJ/kPZgfC/5G0rBH
m1s2S8WQULJR63lW25jXDQtPHY/bXNMU8xARtfEvb+AffdscC8JMDQMTzBF692XyNI67MCOkzRBR
aznrJnSpQF5ddXtCj+aaGuz8RdhVXT661HrllgvYDYv5snmF7wg6tZegjufEz9muLqXbEU2kayys
7fubic2UBJI54UP0zNDMJsQaieAatjSZmitKvA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
hpRQnJx86bpGZSWqF5J0+JyCaj/m68Hdqrn1izUFUg7pbCGLchF1qlO47jiHz4cTUy9qgpSrJg1L
+Bp4K3m6KM9wqkMlU9uNnFQCuGGKU4SmZ/wBq+A9A1EUcJRkHxA8HsfnNvy1SctD1DT/YqL8yrGt
tyE5N10L6Y0PrzZZHmSSRChJ1n1rDNcskATbaySi84k4jjVbuUtdcGlNKTrmwJknT8GI6erFfEKe
ucd6sASTYyCjTfK3dvSlyS3rEVVJZQtg2fj94+q77hupP82/8A5GvgaFPOK+/hE1sx1EpJ8lUNMO
itmGO5dP8MoQx/UUxjALGJxImnuPm5iPGa5UBQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12432)
`pragma protect data_block
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
PArj5OEJ
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
