// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Oct 22 23:39:21 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/prac5/CSSE4010_prac5/netlist/hdl_netlist/fir_optimised.srcs/sources_1/ip/fir_optimised_c_addsub_v12_0_i12/fir_optimised_c_addsub_v12_0_i12_sim_netlist.v
// Design      : fir_optimised_c_addsub_v12_0_i12
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tftg256-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fir_optimised_c_addsub_v12_0_i12,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module fir_optimised_c_addsub_v12_0_i12
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
  fir_optimised_c_addsub_v12_0_i12_c_addsub_v12_0_14 U0
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
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "c_addsub_v12_0_14" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module fir_optimised_c_addsub_v12_0_i12_c_addsub_v12_0_14
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
  fir_optimised_c_addsub_v12_0_i12_c_addsub_v12_0_14_viv xst_addsub
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
jNTOMz/cOviHIDBtsK49ZLatKYveytstxfL5ko3fXLrzjSsNShF24BesG8y8dazrcK+SIFdOaF+t
tMSnb+oJD8aN/sNvr0yIDfoEsglY8wudnLYAz50Z/G4h4O+u31DlIqLy+gg6AMlgl+KHj21PcZmR
fNAJ0TF8vbF4seIGaNK18VzM91h4mJpWcme53bvEfpcGcpxqQUbVxJ8In72R9ulBD4AdG+Pbko8f
aCAt7UhJLdtrXcS58IJeFfjlIlPexOPtm2jyVSpFqWlMldh3Cv4WaAv+JXyBQ5z3+X5peCWO4bck
aDhfhFgJ/yklC+a3cRsMC1Oqo3TqLAXlZAZT1Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
S3aoNQQ7DtTWfrkkCmB5dpBB7ZhkBVOZbWvfDKPCKqnzGtdulv33UVOFYAq2/1RwhxiFR6IHLWbP
kYD8tVfyTTKkQVzoJMWMiiFWlUR5oyiqk9czHIbIcvkQyHzfkkMeBw8X7NOQIVekhHUDpI5GOiP0
fsZc0JGrV0iIbiP7HPgFguo/20C4ZRLiIFfLxebnzXoxBLHtxG1Jq+CFy4LrFxxZIecVqFiUXESB
jBvv9FUQ1j+8Sjhlh3ak1SjL2vg7gMGQKcBZqMmtZv0hv8lhHSxmovqDwGrrHGdC92/4JJaSyRzX
qzDRDivbvkRYdYbw2eipGTKUrao0srrmrAQ6+Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12576)
`pragma protect data_block
p3Nf9D/ISGA/Xx0osn/An1MYBnUY1rCQsXDVsaYTO95V6XUa4taQN2apKldDQckE4wKZASqbwleh
F5tSA2jxFHe5pYiB2XLMwKY/Xj3V251nxq23rDWuI1eNVl6R3KzjkFAFprPwe41R8YsRcVgRwGca
eBBCAyg0rpmO/o7ig4BLWELun0UpeeHxtTNQ9Er7yenIM9pcWirKXaR2b5RlsRwfVm8zVLdj+PYm
eUsvap92e5BDIqDR7t7PDmCSoX185JFRwUmRGM3/mNqlLy5+at9A6T1hHohvIkgBQzi1Mla1Pk4k
9mTKu+fcPVxBm2DCSoUdKZ6Zy5DyQSifOS/fyH3UHzHJI2A/rg4iwhQmGYpJejRtIjTCmaciYfcs
psn3IM/FQXKIEAROm6P58yYUXNxoFTo8b/XifhhVMyfyuAgAj9slMvSho5RvsRClHwgXsjorp15o
zEz4jx4J7c1964PKDd/ds9cCnrOzcP1o7cRFeCO2Z/8Cu1/jrwV8UJbWr4OF40BbAEko1gdz+29G
uPLIOt9qiZqvfag0tQUtnCyCLcbf0ccPcS7/XvFW0TtySe/+Mp8wvE4NSv26XElOgFDNTOYMNPsT
4w89Zf3pjYDayGgGqRBXjQ2cd/yEqAH9aOGvezOoHuJLsD32gbRczkk4Eqmw6LraAWfMH+u2L2aE
gdDdDShHAZweO5Le8MYZoqgHnjcAgP3R9AlhbhBtkbCHVmhpzXwG0nTNRa0UfDX05GLJkLcXscrf
brl8WrerIDgPm16nNoH7XjidDWjPtg/HlZ81pt0xVwFQ5VOLdhqV7USmDt5aAZjMnu56r0VnCQzS
6pxMtF/fso4MeS9UT3ueqrFx8gn2QhHb71blVhZ8TjEpoS/vgNVfhXtWepjqUVsT9fNsxn9/T++J
Jl/8iI4CyRWqixPEH7ZoBh/zX6YPl+pUNQmyI77ukGi4A0VI1dLwvarTNBH/3IT+7MBcIpiKWYwr
KUSwyeNDUaJY1LjJ4IbOI9yAb1OxsOlIbHK83CXwCqIWvz4UzEuK4PT19ZdHtvdy8SInf5W5XHx5
IW1YcFBspU9cL1fLD4abIxkgqcEeyg9wygyMmWPDi4zsw1+hrmjl2DmTTu/bD0hB15otQTS9w+pm
zK5l0iy55PGgnembrLrNLdW/gK/8UEZGOLqB/ZX9VTP9YpAMCUvlol3icfZ8iYDn94LJPYpd4WfI
CO+lqh6EUB1EQnU9ecIbttnZojCNEiLhwEHfN52YTBJnGsCY3W973qS4gcl7SD09rSIBTGK+lISF
K6cYB6qKBkJ8XCDGE1PUjOKtJa/PZUlpxCHJb1sgwQi+X2Ej3wTLh+FcL7WGeoQ9pOoZSlIZ/wqj
R9x9dTDsef9+usX+GxtpqozQKh5DVNhANoy5twsyobcnno3Y0KDad6e1WwtRIIBC3/KrnKTkxGPO
jMeWIIfVHvFQtjVXdq2U93vRDRQoQH82br7h/33nnwwQOLS8NA+UgoohMf1IrL3eSzHjB5vtsd++
fNf5BfxeIkMkezZeEEpC9iZSNieoN0Wi1ipTRCktfwYEVlJVjyuFx3Ks2179ZdeaKHbPI1hdhyPs
eBDOOOZ88UvBwEtriZf3CjTxR8zeLVlDup/fisYcYh5gGj/JM8j1YdQ8NqjDbHSai4x/4L7nRive
aIfApfjr3OkeVUnyOOFlrsJgsA1sh/nqORPvGZwzbJrgjATIaowNrcN8KxzM8aub1Rd1VbStHJ37
Kna6EupkhQFriXe1SwYvayJtU3HmhIVyGCBkGulRM8FfyH/fPOpnWtR2uZaw31KiL7+GkrpEp2f3
pR3nR/sWCMu7pwrdwu7xQyl4KL0nH/Ta3a2XcX+SAUgyebSXWhAxaCPHh9vxcX6GFfeXTN0HeqfE
qfXUqGqKqnbG3CIf3SyHPfVS7vMloJE/UpibsVHGs+dxXkySR59cZSbmJG7djvoRsOjOCVYr4Agw
pFS5X28Qi2j+bIBSMgLmvk+XrVdeS0K6aNrzDiuFbbRhLzi1dUdPZwrM9RpgIfnHJiZRhmdE5Mu7
P2nDzkE2+eTV30ZXCkv+TjEHYLXmlCmkUpzqKjGOeevOeljP3GwK8gHfvn8uVXecE68Xu4tlqHdk
h3YSmKJg0MFdB6sx/67QQ/fY8S8lFIQRZAit68tjhjJnN4bO/5eIMBJFtx7563dxX5iY6P+TFCPc
xGvzoiNFWCbcNxh9C1P8TNgbab7f0cYVOqx7Yy1N6QU4WwRnldpdtzJ704KjX4UyEOVKvGfJXW1+
S+celW630YufjbsjfT6Azp1B/Upi4LPFu3fG8Db5oR/nh3JbIG2k9tceRyuiOptB9yt/IyusiCC8
7evIvJ+pyL+SLBtPNRs3xtISzXiBxVLKULrK/8xUnztbQN/l15p0HVYvB3w1HzAjqnC6oHT8/o1Y
BC9x1Yb3pPi8mQSju7DJGN4A2nYqrQZWCLcprnDfHwD0mqEmCVCxGKyK1xoR28cD1BmDbG/ZkMSv
FVfU9bYboRvmS0qDkAYykYJJl3CGJYcAa6jzSrhkTTMR/Yzu60XYKon87QlLZjoABKJoOdD9DMgl
M4V5yMB3zMdoSV3R19up0b8qwIAQX29z2aM49ABvBRlg6CniHOtg3Pxw0K6KOB2MD1+iPZ3Ozg9n
SzMfgMHev40eUaAgPkTOnT/A4F0CLCZn5AH9C9g3Uqoko83ILDK3QyyoOoMZuK+DU6ef9g9T8NSY
FA3BFdHve3lhZA9oAYjOqtqU2e35Q1nWCDyC7AXZa1HDkSFrEc7p2fWnvetNW+Ls2IovwVcCRYSF
mvF562gYu5bdrttF6yFwEck1otgl8wbhnux4kMG8mS0sC0HMJPGTaK5g6A9A/xADPG2jWBYV9Pyp
4NnWICnqEJ40VrRBg5Ep4XnQW8DMoi/9Xa3HJ/RwqbokpkNVHPFLXLMSD5k4TQvKtmKJJO3L2s++
WluStPz4TfAT8xxgyM47DMy9/BrkXlslDg5N8ffGhBxyXSDjZViwvylDXvxbQncZvOjGVFQ5TBAC
9Ghpc8YZ+L742ZwEt4CTTUAc7/AYEoRyPO8WbCF/7sPT2MxSk5ad1kUh37UCZu9mvZUui1TuRTTs
EeoIzJbKIUQ6ioa48f3Mi34NsSBqs2MaQMc/BRMm/jGVJYJWJyN0Pf4en/PSi8NOsZOrDX3in1jo
TjFQCfbo+KUPIshYHiK6GpBhUbogfEfzww2lRO5RYPLOK4AqkxHBgVMsG1Y3r9l6MwfFNOcb2V/I
GdMwoKyPLqCiAPLHnS4e7GzR81ePgK3AVfysXNznBYjkHVoVuG1ddYyyaGz8ltsRlP76gnHGxspj
QwcnIE7YeUslHq8R1cOOWyuigf1G0F8KsEUPZ5l3e1iifoXE22PmoULo+5F7i2w38aGDHguVQJBL
395Bv/te4x2qCF1Re+7LUoIF5jDh/X+UnFln5rTgQWLRfaqOKQgO8lfpr3oJxHN0taMTzIXIeTUD
oxSDHdyTZS4v/U+Ab/22ZyZ26E8BzUs1H2WqUYZe42fc0gNbkimy8619YFXSKqQgDsXFlgWoxkR5
Y/ffkYyojq6LBJVZk7O+t+WxcD69usAhKhkfkM8wZDmwjrTh6YVpHtSYUEonCwUR1FSkEs3mDJrU
QA2bkcDJQ8zw69FBKDB4Zw+NuQBFy+WeEV4QA5yfnHsjI8S8hQQQ2KEfx5aokqdWCD+8oSB1ypkA
fPvWlH8LCCNiZN5Z+9SN9nrMxl5Qk3pwcyCvw2Kbe9yCogqGd1S1Vf3nGbh74v2z/FK2p/aySTc6
zQbuSvpTGsc3lVD01Huy3XQfuAgpdDgFF2/vgM1BNVycWY6u4UkHuNG+czwLuOxrm6eowiYb+cdI
DPY1a3K+yeOkA3KJ6FUMIGuWLu5EkGydA/zxJUDQcydJ4vTZpWlDOyjcJGeSGOnTyPDG7S4XlTpE
maRTYa79WzpakkAtvCV1HlgQbxXTobv1jlsGzykYTDwXqyv5+sK9py0m4FoKxL4yMp0IP9KwdmFj
XIxE4UO+3ETzsifRkCsdAGNOInbyXUUkpYxOhsWSEmTbtRuO0YcdDUbCapx/W7DObQggru7gMSZe
e8VmbCdyhUwuyzStqUJyf0IzT8i+wPVoDfJBZwkCeIuUsERbskUBdKRaXAxP95HDbHs3lATkV7az
MIMJzY6zrC3bKpJbou+dNClDgeeIQuCuMreNrtSuKL0W8y/S+KppI5V2DY946heb8oeUOLqvnsRl
ojNkrwHu4tQQi2lsG3qSoEwbCPxCZroTK7b7FcOVakxFYhP7XPg7nF+44fRgLSwna8iHRcIrojDP
IblMWVEikYFK1P1vHDaErf0tyDN6IpwDj8YVsXQU5N0RqF3VMxoeWl32Z6g0FsOOYYjvyA2BAGCz
ALG5A/4tKEGz3Gu6SXpSIWcHjTX5BYyrg6arxTqeURGrATflHEgxebIdX/AmuwZbi/iZ86TzS7qC
2aCLeGsBswKmdZwxAcQ023QABP/kL/XpGyiy66/qBCr8CMl59q/mOLb8u+aAtHrbkY6z+X1GjhSe
0l04269CsT2AIcfVbVyY5rCT0UFp2Em7Infs8VlNdBBVSEHloD26jmsu60E1ao7shdMPBM9R8PVb
mtO3xnZIttUDZi9ptFdmesazoS9ej0DMHYDz9nifTMIKG12nTsP8GyoqRKI+YCILTyfJf4WMf5FK
n5AydNBHv0Q/vtJYaxW0W7H/NwB8phdLaDlzWGWneuhnHvgHNE9dhoWtaajknP81KN5IQyXBi0ZI
97vWNQz4aQRKSLlIFYi6Yyaj405tZgipGclZ1+pSS+9owLJKhM9/iiuFKpc8z0sTPAkJxmXhSQb0
zUaPbHrlPgoW3oq1dEJCKSe7Ih2E7/jws4c8++TxzR3w/PhT/tqOQT04EBdkQ4xx6noI4qjSs03L
pL2G3nHnXbMjEqQwuEGpNVlbC6iW42rY16L+hTiihkyNUkjLL1rbbmF513+PHljUo3O8kCemvVSs
qCEM9nMHIJNTmmMahOdn+GaF9YSoYEPDqmT5eWntUOr8MoRwaoUrxw+FFI/Yja5IQ73gLvawtBzu
HFjHTMKV3qlWJhkbHA+6pNcobDqL1aMzC2rjV9bFYU0BzO/C2qEsC9VhMm5WoghfSKTNvbOAtR6z
Ydtj0JiP+hDYPd6kZfh0z6UOqUQ7CjKsFCyloRcpygicxxfn60OM1SS3u5xl3Ixg0BXRquKUnfnk
QoGFxmfE1Ow2JpgFeBcRhNxV8Lbif3iEpDaXQyuiPkEfIq/JCV5s5dqC1BLey1I1g3Rq2MrBJ4JF
5e+mK00YyOv+JZ+DN9bI8pY6mIyWnYT/RhOyqoTrWOhkc7NSTp1lPr958xP8FsinZCnioM78H4v3
RI9d4sSovR4P0iHacGtSyXOjdvE8zgNsJdfKZAQAGQM9/VhO3j1vpGuBhrf/Nih2+9kShD3LB68I
QIG8HC6qvpW42V31Oo+w/X6Jx6a4u+ZaVwi9rZL/SG0Z2tIvgwO9qCLuFXL4XnktFG1CfpEV2+aP
kRE1MkuxfVtB+FJp8xKI+aVIfSomP1jwM5WBBJj6iC3rUo/7L61kA1dYM+4FNGjrv7+JZLOR0cI7
HvzkZjTVCOijGRaDV+G1VKuQfsKYi5NJtYMT6lQyNbCrA4Mh+2yMm3o83Hqmfi4Ugf2wGFBtnHZ1
+Q5xpB8tgbRCmFB/qiDW7BWbthpaMFzVkcXTchA7+gZYg5dWfyNH0zM0SDqfST7J3RyRFnbKmulf
s+fYsUt3xXBa4fmxrhduqxWgnHiq8KP/Of4N+VgyL6nuMpbUI8H3hkeXdcwW9V5+jccAQVT0b968
xBqK2kf+pAFiAki4mejEHcoeBiU9xeB3+AdatZyp0JLJSbOLj/2VAlJB+1OpKdOIloNkDvrU88Hi
nIzzFm9C39AK8QwI87rRHQjxNbndwfRhKA+iknTBYWOTyTlouOlsvw3okE4iLLVHAq93ZjeMPyDl
9qT91zxaCp5nIWIZhUKjqtUsFuW6bTtV8IjVx/1DcVrW8a8Yn0uOtV6PMDUskYuFy8+UvXrbBF5t
AztLYxVkxWGNKg9ER1HFqhhrRrOswHn5tAILycRNfjKCPrdIz/b9LRGgsZnOLbl3uyNWwbCa7BBP
a0eGF14zPx1BUDY+vXv/gwxBRvB+vHCBnEeIVqWNVrrSUMT57+7MxssHQZ0jiglgZoO//Rg63Z3F
RtuLphNZJl+TAXmyx6bIpgdP1Jf8HbDK9OlYEEki8TiFvupYyzBq35FE5qdFItIcfRNDv3BJwD8Q
XARgMuDLHC4waRy1yXn/QlUQHlnyqPejud0O8zya+2Z1ALlBGP40+A0kNN5i6LmiMyH0oXpVN9bX
jamAi/kCkXjD+juB0H9EWQCDqGjOEeuRZ0d1wU0gZkaijPkojes0umi8peMhmf3bxPMox9UQrd2r
GJ+GxY5AYLwZpg40TKbTosadCh0FjGYEAtcX1XSe2NIzWB4by6KLQlxf2jHAxlwBefXA0T89sOup
Hm/Yw5f1iC3k8T/NykwzwdD0sWFaBykztafEyasIH4XQNMsg/F0Vv5z6TsglO2RQLX1klGOcaVMT
CDyxyXiq/Rjj4CpihIJ80WB1z5hRVQY70kEn5MFvutfcaoR5YwzCOHUolNME7oVYkTN9LC9KubDq
MaArSOLlN0HxEF8qlyOIfCiZWWpALKN6lgsq1lJutKuCvgguGXYaypnivVRhvnuGs3PgZoarWSTy
SPHoz+QQvftI4p0vZkHCF3LFbkVHRAE8JUGFZHNXUiT5RNgR2E7Lu9roHYlgxj/HypDSxUrAwyLX
YSapW8JsI6HP9LeV9h9ON2nyqELVqwHDIAQ22HXXALrsHqNbNK+UXuCy9BPeNlEeS3BpTo5kjEJ+
1rSULJO8ERMDRga7bMddJaoL1WJ3rHdVRs27HJqn3u1LOwAFxBVcj94fkbkDkbxViPAWNGN9ruXs
Bf6iUUVAb+NayK5Lxvue4Zx6ymkzhZCRnhdtIWKDPF3t/XDxwKhhRLouVOs+dDhT1RY6lw3TVpaR
Zxb6AvH+QL//v9QoYOE829FXaOBV0LSGavx665rjCVe6l0Gmijo65452nGGp0C21ShzCZkmuxV4m
kXEAW6oCq9zzMeR111bzooA/z2Xng7E5dS4PiEKs6kEF5xSbjgxlAKWrSxuKi3S7Ei2AInhaj4oG
/k7LNGs8svuOEJ5TaRlxEiGLWy6RuYHcJJEvRGWBIZbECEUw7iZbYGF60uugASqR7XrCPviwKC20
M9taSCTHw+fFNIHduauMqAeoSLUT9nWGG4AvlQMZyEBhE5UTX/5xG/GtZs37ToKTNJcV1Bd7xoig
DlQ9KBwD7Iv9GPkz4atZOi4yPP9SJacrQ9AK6PQ9fxbpsIsTmTExF2tfQpcCS3k3Uhz0Ov6S/RXY
OkWAh6fEapHVEbsGRSK97xgNIu3B073JDRG7LH5+u3kfyzyoN3VuIFlx/fsxc0jgfPPvrucmh65F
rbhl0e70LeOJJFBksKVoiBdUYUfpZbFhV+M6mOjIgBPqcTE9wsbBbTjKi7GGMRu6ttpyHHgt6aZ4
V7QNOoLZV5D/qM+co85FUnhWE4PvqLxd26jAPzoYeLDlylABxXeSxGQTSU2LIppcqCHwNAIEqXKZ
2qMLE/72NDnYDvM1OFtOkxx0aGpZjJ3QCk68tpucwQW9MUqbZ5hmY7uNrJ0rfT9xE40+uFwzoMgw
DRW07PSrSH2CF9zrex9AbElEUyfpmyljjB3uNL0C3q6F8bxKgyrPLoISAyeY/bR9D4stScreVew8
M1fP+ZfOV/WdYgFDGCNLmZxMGmj8mEKS2b53w5H+bv93ct0h3YjwMS2gQqupZ17Jb88n7gDxvfQj
QaykGFdwoGgMFx+jHwZH1ofASu7SEFp47AQsG18EXj61eqFMy0qQroy+G2w+jJUD7JJi/lTJpCWI
x0gdACOBXqyirI12+AkImWasDQvZv8LSsS+T1rA8oKt/H3Hi8J2JL39wrkTty/l+4xNQ4+b2acK4
yLdXuN4Dmxm0rwrOTMeg5COCd78+dG9ZQ7JAtOYw8D3Yo0GpQGtdGgP2jpzFYWvTWoss9x6SlkR/
HfjdOJunY/qbv+m+Y7J/ApLh4OFnyGib/O7kNscn4to1vqDtmIv1fpCJujM5htHTtul9g+YMKhh3
e4Kkz9dMjpRpSWBr43VqpFy1g6jQK5ejZwHlUlPuTlPEwfsj7HktROGRPWj+r9YDH0ggf+oYtMIi
pCdhYK/eC22U5zGEss75+tvm7D/4aWPWilnpeGWiNutH+8rG4OdoryUES95YNPh2/CKryOF+i6bR
uj1sGO1dKW50Q0di6KOXfOQyZdDbczqTNhMYtowu3Gtf8WrsBm1xNZCZYmRS9oqYze24Dm28hrGx
y+tZdzbmXPNIegJZsN4zQ8KyG9jEZrh0dCpLItufPqOISiLPeFw8I9jnTtWcoVwZwy+qrDC4/JnK
+SMJm4DhYclEutBtKikrXInW/sZy3fZnz6YjBPY4sq6MtV9iLvbrOImaBlw5CF9EfvmWu+bXSKYD
Vi9+3nyS+NkOLoJB2R1xjjEtww/Pnk0WbCHxJwpGHY9qmznEWfb3dVDf/Tn3SbRV6zYaaToiiyYb
DrkDQ56gsiRXpSjc/pd9xSyWeGhp/22OrWiOD4kG3JjM+3QIzbaQJjC/pluQXviPglneYGL7hZBK
CrzpaLk9ULMvuZLiyqcaqCDt5D0hhZ5OAtBNR1Z7REukMI+QlbukD4Ap65ZWlNU3bqHbjS5cULf3
/7sAqrjVFqG9MV278bc0n/yJCBTfj4sNOKPcsb18Y9he1AvwQdBaSaWfGstKE8n787dJOZ3WxbXW
0/0ksW7s5D1AA7gmDAmA++hMn2BN8osfx1kF7L5Uw2nGT6QIxoVCnThmwjQg2I2dG6+h7TbBFiaV
x9A3I/rpSWFKnjZHZG3uPHYJiaBGCJcpizGBRP5EPEEFE1PHHbkZ+fm/rprSz1Y9ciLx8rmsAfAa
lFQ53t/h0z1J+r3X7yBAQJx3fKoIOxRov17rlTDkajlfNmQE616D9XhEbQJs80RkDq9VIrlN6anZ
uO/EuLFKL/apPHgn+RHoxcH4ypOEFLKrpKa6+52ec/j14cey24fJhsiYur2m3p7Z9991eRG8Act0
99//FWwlpVSG4p4b1q9H+KnwrPq3W5VC9TxSv3n1qlVr5j0zFfyS0Vhz/sHyQsuhq/P9kUKvSS0R
2beWvwz0wacgmWCiRPDGt5wMT8LjgEnGUcexE7HowbhD8Z2+TfspsFordWV5KXiAJyU3BydAYThk
NpCPJxxgUWwQbJdJIse48F17bJ5Yy2KWgTidXV3VbF6u9fZmUwkdKCbFblKGoXG3kSWb7J7ZglyN
gnLectjioT+WzgfsDeLLsw3CrEP4zfBgnFcukD3WKP3Z2wIJIk3VuNFjV3jXHZSfTIKD8gYc2pYH
vw4BESahpvIBvQArznNZ/+wKbQxK9Mp/TK3iuqdUBpGMe4EhmJ8JTfRmV44UEFEJdSBB8BZnyUCD
x/aZEgnfdP79PGu4Ybia5srw/ORAs6gMArWZUX+xvuZtQJFYmpHz16jOFOml0tNaPSxQAaiosCR8
e9dMN07Xtzw5BcS3cFL8O8YNyG4axo4ImfXlWoILybkDMlEXhQt2/ilBCSchB8+SBEbOejr+AX73
Wn1n5VVT84T6r8TjE43XXzbWS8K0G8IppXmPMwldkImpgBlE/x/L/PpMC6oJssUA5VdWDywAyFSa
IqYfCv/gUdkdNyXncCDKWXQ1NM+dQnA4phLAdG+crbUqmFXDEEIPEIduFKm6cmQIfjJplkjaXn5n
FpqHU3QZZeH/yddSI6e4w3GoEcvWylfpuMuVcHUfRXqWHrIwd/jRzDdUtF1Z4PwwL2y/D5GicWwr
A5J9CXq5lK0ob0gq7hpKB7JOSHowQsFWVkGMB+uMd1MqD2/AtWkvKl06p6IygRdRBoocWUoRSwKr
jAPYCLM/PLGtJxua/bk7jppF71Bao0hD6W/qOOBbNkCzmwqRCduMAUZu+ONYSDwKKXdNnLnrWqWK
++r9Xa/4XJXu8INlufXCb4BsYQUL4zp8MxdnffjEs8Fd1qQHH4qyFcDEdrRD7zPW4OmPRvu/OD6N
E9oLxQh6UVRDBGB4KLWEepf61k7S2oZi6O1gwfJiNngLC++zwc0w18ekigZhvAzGUp/iEh5HRurP
FrjuT+oVp2lHd4VJC8yhfAmkTG/oNoiAGgMoOzeQ2exTWuD2EEKi8EUPp/QDoXgRM3rbnvxghaxY
eQhjrxAs8E/9wBzkV90zc2NPiwXFPnEhwBSDM1Go9M3EiHhbxZlM4fXJpBMPk3d9KsFiuV1MZxsn
G+6SOpO5KmMNMeU7pAN72L3DYtOY6PauBWLWa5NkqCY/h+6MPuWxKIbzR9NN9SVKlzmIu7T0XqWg
ThHKa8TFSEkf6l3pRcedVaPQWdnUcga0tUeRglOA3TWNcKvbtCgpDTvr3oZxg2ugldMyvXVv90Fv
lTBd1wwEKDStdawFQL3PD9QcxjHCBO0Ui4C5iJCu4eaNEX1Uo02k0UMiNCAmuWCsl2bXyzOzELdx
xOfKb43wVKVqIDnAqCDqQJaxdXC09oM+CZVMucmequlhpp7YkUQBSO4u29VoDWrCb6HbfBTuyt3B
aWKF5FDIn9sx4dX9qL3zZWH15UmoStnryN42Wj4l2/vbgz35DwPuOG0EgMJbWs2I8KzDtNDEILCp
TQO5L1oSm0NRNabHQCWrQV1wsmOjHqvsrXPhgPa/s6RWL69RlcdKWG7SjcwtBPBpheyh3As18x4e
5ArMaS9sAQ8KHCDYbZ12bXh6NNx4Rq37mmfii+ZB0z8NSSCz/NuQaheQw+9tDxKrVHZugROaN6XK
hhHhp+eAh+dA7N+U9gqIrFgvHLWvsh2SM6D91SHO/wyDQtFquvWBYqBc8uwjhBOb9ajg5TofMR1p
YRgoKHBWyGy4N8oGtMMPHAfcl0oeMf/uPY/RX1wglyI9piacq2eofQkw64O0tIf6vpMrpwkIzjTl
TuKH+qzM5WBWZ+RUGfSmh8iNI5YLrYnNsJUUeE7OyScTeidMb7C+wL5D0pbHEcWw1CzYKNeOmmRk
Fp84JlPG9P4EvNvGBep9noQ8fXfyUOHvQsT2dBLKbfk6oLhXNAMcP8B6Wq/CMhkx5rAv/Hdq6+Dg
PUCH1dHF1WePzun+VycdWUAkEHh3BMObjZo90/x+sWVgz80q/1WTJpFm9fqVbmXB7aD+12fkNg39
WKTtHVXw+FkFWzbm8EosF24LRtKwbsPt95k5qgwpwSmr9mjOYnDK6zXS3a373XDFKXA+0kgeIbUu
sntJifrLdLMwT4MKOAp9xl4jJEVr1zTmmeh3xYSFeTMQZQzg6IbWXKIMHdLThmT5BF/vfmVyyZoz
AnBF6ZcLWW6A4dFuTP/DaMQhma27IT/Ih3/ok4d18x4PD1r8HwSvEw/l1gIMtGpeYug/QEmSpyEa
EBU+2wUvWrMl+UdyUJd01tkZJqxc77VMdWUS/bD1hIKGrV7GK1EL+y9iXrXGP5UPHSsOntsgVH+d
Zw8HeCFcAJUF25vqx/IxIdh0rFNZ7HJuVdXvVOSTw2tJx6NVryQQR75AKvktVb/HQtmJp574D6hk
pNT2SBUow7JEVougY7WXzn019KaoAH6m0lq0sT5to5WDtFECUejKUfPmEN/uLn5aaOPLh2NTc5+M
Yyu3mQCTAiUbij5HK58KVIxHjJK7pfhpiFFkiN8OtV6L3P1HktjxbqyiRfAKJgp3XJ0PnraSKGnj
xOp7TOiTeI8utTWw7bx00/jeSg9tW7NvCwQZJj7Sh/PmqCXVQ7x170WxCTUsfTBW78brgz0R6Lj/
MfEXQAHBgZOjYh2mrtxjMA5SgUBEODCZjyPrIatUBbH1I9eEFaQm9wPQnuFcb+8CI/YB5yeYPfbU
Xu/+aplcdRaboQQflRp8FnqifQvIbKNzFBRoI7QmoCNCJXU0m/4zYyeCD7tylD8YJR3iA9O1X+mc
SnfdkxnPiymf7JqvwuSHcz83XCpbBF3XAu8MSCdRqTR6c68toNPMUYjYm60lhHxH4JMURn0kkyOl
E48AbO0fvs5ov6o1a4NPtZl1/c/yNjhQm2I7R57xUzgLuoN4OKBSTZFPNGjr/UDcMo2FFbuyTsu/
5QesjKBxH5eGIDp1rwmb4XkzsVnOPSGb0Ia+n0ns2Y8WdjoPNfACwlzwP+CWKsqcLgid9/zWKFzU
fQA93/Jwq/eQqqT/KFo7hC5PRAXsHcOqxVCzaR2JWkVpq/H23g5a8qaKagbr656cYjXj74LSlMpg
KEgG6BqIjdVeLXbQUkHceSvKadYPd0f6fQGSD6A5vca998SKL0uIY6VPiTeOcbSNsMwM+kqCnW2i
Jq7htJgJy1O78YJ2cq9N5L6RIyMot5Ah362a49uQKW8Fn0uD/epaKMK/XuX2paq1+8XIHgAKC2Gq
XYr748a0e5XFJo9ll9maHN4JpFiXhBFDS8njCIXZElA2X9OIHtgYIJxeiaZ3Bt7ZG7+Rn9YUspfX
06nSFR2ksJRAgdJ102oya+4Nuv8uD3vluM+5T1s8ag8p89ooDwvhmCRF6XSwJ2a/OyKY5Ols0s6A
+iDypOpHR+TuH9DNdldkJJnHOkqtbdlhdxcIFCsZX4qmfJVo0eifq/OPqTihwWiNXk0UP5Vvlyxg
ScwiWw+mBwRWVoEWhiVDSS+9FquSRxhgGhDOHa4X/ymoEw3Bgl4ARSEJkPXoo25Jv7iW26TMTNk+
M/z13I24PVwxCJGdhiUNxCruPhkFZf+wDjZbZbT0r9CLoZtQ/VjVpzaLosVWLxzKeyPjdxZPeB9M
bQaa6bNz7wRHaD1aOf5VhMtQKiw4yCXc8D9Cp9Wpx5EHffoJhWb3vxt8mSSAPc5vekRwqn1TxsQN
rvP7i1veR2z8zhLbSt9Snme9rD4KuIiS0Yl8gBpHKH+QkbEu7XVk/mnU5FfhxlR9104wg4GAlY+N
5CmhWj/BPJVVFpDHoDEANEPo7wcvliFmo3NQjtZ+IviwFQENyRZduJOcke1nz1JUl6SvUJIfxk+J
9hCAsn9HXUKeCHKaWWe23HVZC/2pjWUP3Ku7oidSHXCwTL1eWtJ7k8u/4uRrY0CI3Qa7zjU0mDw+
TP3PgJUOOilTf9Ynrz2xOshiMvTBUbgpDYVUU29KiEeIv3GdOWcpvY0RV7+pJSzcdYLWBqmtuAfB
EhkSOd/4uRPyxSOmB1wicpIH3/m9WNi4+9fjK3F/didoNvzOFBBeL6eS8AKMRU4cavhpORCZnilq
3uBKl6Bogfk/UsD1j5Nn+5NP93XDs5+pNj4UuPb+ydavn0PUVkW6rkuJoBWGnr3dT76sTq29aD55
fq0Dk+1wgVb8Da1UcHq6WCWdfiMB9teD1ZM6C/gB7kAJeeukhxKcyIuFJ+ok7K4cNh6p7XPzjfqH
cNLoqdlHsFiMJi1jmslU1Ri29UajYfuozbiM3U6TGZmYvOqpq7t6jQKGHDmT230JNARopMi5nzL9
u1IsHen7HmJ9drkuexweHIuUOpi/HORiAFs3xodPb6Mn/+Mf5vtMkXJ9Ujrm798vLiJ7gWgOm61c
E5qIEKtit5Qk28VjmcgzTNXJfHA4F+/pk6YyL+IajSD/bYiWb4zQaNmdmbQT9qc9FWFlOGpdfygK
5kPE4ljkKejARBldiW0sRr3uH7zkN77o4JNzh5pXVlGbBoUH4MjjT3Lu1ygLc9MJIbEICkeGURem
f9e4oM5BIhe88L6sBHz2Tnd3KHiSE3n/wvqVIWWKC6HhD7aStTI+r3+UQG1de2zkyUy9GWMLQsCe
P5bXSIoqZcdCkk3Q60FjARzpQ/mtbQaS+bmv4qsV6UcS6wQyvvUscdBJolgL8UktUuqGuPYSk6gq
ZkpmbSCmxhSmqEWdY3z6ke/ZgAiE1S7c5kUUpPX0YLG4/7jHO4AMAGhcTO+u8fOI/S5Hoq14DLZe
37tvB858T6SLSEnL54Smmn6BYl4ZhAboDOZxjKm7w8tXzl0vJeMylYAi8QG+eIRtqcilUmtw+uxX
G4NUitERITevPgvqlRthdEc2KGverZARyh0HM6r1qQAvGcTjnrTEqO7aQCSkLC9rzJDS++Ziodbo
6J9RFfuMQoDHYCL6rK7anY9jmhVL3tClKO3/Sw1GPLwbI7m7ticeluF52jAihT3fIgv0vwS/lmHt
gF25JcrabZfUP0DUjMBMuIjOmg6G6SBP3I/WllWX9X2DMxIXNwZb1zsiGIW/Brv9xCWDdrmJE7bH
J5unkY4qruFupNaA39EEh5SirL0kQJMQyeqCa5uM4toI/GitnxU0g+5axJtiht15cn0CxBaBa3oW
RtaV8VbWDkRD03ad9aG+SHNS4pyDH7dXgwp9Jx5HfNb3X2fqcrvnxMOOK2/7FMEjXnC9Gvaz0oxf
/U3qBuOXXSQ/kcGFMcNhVxB8erqIoGfnEA3spZqaqoiAApp3ijR8eLECVpjHT965gW+/ZwNs3JvB
K/7NiE5RzyFjzXCmg+oOgpN6C+kHNwkSx+TNJDYyMJbp9vfkJLyPCxcIfLnS52D/iwBDE4QjR2eF
51B53MM61O/FnTtXS45aQI7bR+jQkda62TybzoOHpfj2ibVxZQWadiw6Nh7FnXhDYw9kLEC2gwbz
sUvJabqxaiDhh1YRTfGpKOg/doYoXSb5Iswhdayy/d+Hlg+LSSEHC7oeU7CdlO5uNQmUzw0H8J+z
hxfb/8oEWG7ZC2bmg5RIkULf2DQd7qhED0fXtFPoLgAeCk5bCC7SSHCg9fEq9C6Xfc7XCz8PdQf2
yiFaXHVeHWyPmpPVkC4iazR4r7aGxBLJKR6nGL0WEfxbEOtKeULBzuaUTtrkFum26LxPzz/eXKcE
8kUzm66tg8zxhFEokVvvxC6c8AS/7x3GELbtCPfM7bHCl0NXnnuJCB4tz2aVCTHlEqmionKxexuD
k/utcprGZVsrfKLgGl65UAgny7flzJLZFY11PQANRaiS0ClH6jtjcOOOMOc6lul4tayLoaOoA4wd
+9GpcfNUPdQuWlaNpZoPsK5koBqPBO9uEIHYf4kRvxWlmWdY5IILi8Pydzbt1ICRmPEIEqhiDjVk
+UGMa7umpuAR2ztCkN9AwFPyOayzRjYliUYfjeW+CYLMyLIT4DLxOVFs5HTZNtw9exCWXboqsXzZ
6eaQuf5LMLjwPbnHNWbCyTmi6N4/BhqCSjPV6gQOUOU7z0Qr5xcnOa3nO1uwvCEdEWnYyx63OuCl
t0EFvjQcNBkuWXKoJjMh8hef8zuoQqt2ayIz00WLXNZ5IyKbOeQQJA0rFC6MZMT/BxxoTuZLp0gt
H7mNZJLw/M9AWpcgiwNr1w1MZyHU26nErVCQKGFfMyuv/l25p6zlRfgs4CqrEfFEHuAFghVaXp2W
NS3tiuBevrwgN7EMldh4NSEyd6eYPCWKbFRoaEMR9VsWCXe7PqX8Ps+c/+NOrGBJMwOk1DQACKeS
hblP8v4EVNkubMrI1lWiaxRzKh13Y8TAXIpxtsCMwt+fL3JZO6tWuwzUJ46+8sQxt/5sUJFToklo
ieRLscG+HCb/YlNHtnQw/yuhrMm6LOBZi753Ah90pZigXJa61aNgOqZP6Pq6HbS0Mohk6zO3805R
Ty5tKXmhj3G0pHRSWofmBnYcciEuevqvSI/oQcwL2Xj3XZeUNj8efEaZDsjI6hC5AzcjlvYVRyHy
SvsCcgg5eOjja/Pb9kcgu4eqzRHsb1nga486rb3dgnb69AlO08SSp6XO0JpRMNt5GMqrxzKU6vGr
yVbn7wK/sK0i5zf+PJWZo97YDEY923zCjCeTtjU1FbfPabrZIZrZTQFQsGW4W6xWYuJnWfpG1ey0
PSs6tCT//UAmvsRb6zfQbguuMUsTiHAd+2RcO8HZae4yik2gpomI4/M3KQ51RWM5sVpb2ZIvxAws
NG5VFaYxwCrGcF+MJYAQWOvq3g049zgUzYxXD3LqosVnTd2o0EInNU3T0a8uycd6jHh8uGoA5Fco
In/4289BNBsHPhxiEwjPv5vUcavUr0iLTpjyaFmZzozieJChy/vPWY2SFA6dNY0T6NGzltfcMQ9Z
V7jac0VLwgMnnlgqTlw6hV18cVOUfHhTOxZBWFgL0TEqMpZkob+IaxsFw05dRuFnd3irDMZ2Y1Dt
pQgQ/E1lfDjNvu51RQkvH/Wjno5MSL2czRsgnGhQKicd6sGUvDyEV5Kj4hOFflQhO6BT8q8ceKmj
OvOOBRLZnAa3w8iq4voYh3rZyXHGqKPYE+MVbq29j59cbZ6yOOn7HBl4k6l8zmpHt1eOmxZghAPu
EYt4CoIwiz+UkfBMjpaWxm5r4PM27djGbT4a8TgNastxU1Dmxv24GaHCX5p4WTwHucMFj+Z3ZZwd
lJut6TE2WPhzyBwzJwNXHPRJsrDJu3DCSKN/mP12zYhCt3yXBLa0brdIhXe4+y9HAX9ZiQQfNq4d
m962Tkz0Ue4Fmn0JP0ihVkW75uXvoEQtpJANw/TdYjIxYN4jkaPaQBqKCDauRh8SM6d0LsrV3Aj7
ZMxVbPqE+iikEZsl2Ef2xUMp9PpZjgfoNV49DFMD1MqhazFTRD7VS/JXYZmhbgp9YbGGFOOeHxSA
c7707JGuYYIRX/NYrreOngdbsTRLAq+xE1kCPqfuucak736n
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
