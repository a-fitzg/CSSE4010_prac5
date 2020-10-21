// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Wed Oct 21 22:37:15 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/CSSE4010_prac5/netlist/hdl_netlist/fir_normal.srcs/sources_1/ip/fir_normal_c_addsub_v12_0_i7/fir_normal_c_addsub_v12_0_i7_sim_netlist.v
// Design      : fir_normal_c_addsub_v12_0_i7
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tftg256-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fir_normal_c_addsub_v12_0_i7,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module fir_normal_c_addsub_v12_0_i7
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
  fir_normal_c_addsub_v12_0_i7_c_addsub_v12_0_14 U0
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
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "c_addsub_v12_0_14" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module fir_normal_c_addsub_v12_0_i7_c_addsub_v12_0_14
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
  fir_normal_c_addsub_v12_0_i7_c_addsub_v12_0_14_viv xst_addsub
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
Qy8j3mkdb9RixV/pUSTE/r2Pg8tKB/WOvoXXBoPhRz6VhkIAZxj5bzqsoipRCIaSvHo9LzyCey0d
T7HwczVlhZxD9i+rQZJZVxsHdKwAwCaglgTtGF+R2bQuCv6HDl0sQOqcgTc6sr6v1xqssg5Psm1t
YR3p//wTCXGK285dw8US8WY734bN8sr8iXMAUbpGce8jzDxR1zmhY0LLy0dKsdOdlYVN7Xc4agDb
ipQDrnPZqBeM0Y9x4h3UfrvOTvd53HZwlPl7l7iaXyGP6oIhmEn3vq62Rh+0dXSC+3NeK/jPPbKB
qorJ96VGxQUgQztt3n4o3Ks54fsUD1HtMrX2Tg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
dS3nSS/EVA820DnNUFuFWjnGwELS0WV05Kqy9WSpnCgh2xL37RNVtHcjVeKoLrEtniZXp4dSwdgZ
tcbc7TmMo0M3f1SYaR289hhPEWZGcOxvT/d4J/hi/QY8RF+9mBUZuw2+S/61fbvW0URZz/WLe0Bc
Dc/5rNYi8SLzn9sIx4tlKYm0Ye0BIQDY2lRk3QTDyQN3Vy6PsULIwbvvySZz+MVBI9vZgiDfwlI1
lXyDBNGrfNvNwtN1agGDXBNJd2jI/j1IkQf3T0u1ytaIoDdCUnYM1+tCdAmczCdqTDVq71TVQNwO
D5/3NhG91yr/wBEvTFVpbUIEwL9WjxJc+LEKdg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16496)
`pragma protect data_block
1AJZOeT+fO4wC0JCaMs2bAlR1VpuH4lo3mWHkgfP5nltRAi4rAPyIleZlmjcRYteOi/r/VEIazDg
01h/Ks9bmqlvx0A1HqpR+DqbWUHXp2BLT0EHv4WylX/nhJWaEKainhAv+eCQfePvBZOeV40OfXYY
BgEjtKveH0prNFwN2xuDGg8VQ1aDD0nM4cjNL2n7cneLG5bics+zJZkm6JL8M+K7RFWt8T4Hqfu0
ueA5Ne2cLXh2JUBoBZ8sHy0wFyLbCkdfPgmpL2fsuFIeyyfdFZ/f4Xezd77YezqRi//hc06YdfSJ
8NA6f5mYJzC9zleEqty5SO8ldx9svXgTb5PSpZZhfN20dfOj/SHk8VtOIOHWqPgJx6MONiGh9aJY
Qi5T/FefsoIDG+Ss27+Na4OKk20Ist15YqoY0LV7VG+jGYflhaqYM+UR+qq6OvLn+tG05Xd88N60
036IsCuOLdiz5TEp9AYQN6P+BlhFfBo8mIgYb7teLE7LofWqFKk2ly+/B13zIyOS675NkFw86fa+
EYfytt0veoOx8L/Cb1NPNcK0QVlmKNnenz3ebO6wlxxmlwj5ou3TxLv2/w75LG6mL7jaC7yLpFM0
hNp9Mv1PmJfPWoeDz01NegAG6WbV0lt2ifuMPae2EobOJiVcoyYkqK4c1BDJxA2t5CRq9rproXvB
3tgPjitvDPIY30Kqp68UsLNZjhXex6c+ait3vZqgAbk7olMLiXvRr0LpQBz3YYa/b14BaCo/DMC4
hGE8SaterJhMm8feiQXM6ERs+hvSuGnXUo5renrw7FyxMWvppDpiGvc36BeqEMwBvvx3oi4ABMns
lrFpUAYIkuzCixWyxMJ5tpmlCRZYRbKFaVVUriv/P9jKtL3J0DP1mgfPphijq4wu6X6hU7zyIbJj
rt37B8AHhzDTjHaq6DyFyE5GSCcvA/aA7FQPRSJIMYwcagfjcmK4rrcIYTwr35amhvrcE1tz7W13
QpUylPeSKk2UX7ggUT/jLbF6QfkONJJwnlhLTKvD4TUwvT9EYuqs2uloE8yN0MCDZBOm2rpuH0E7
cJRJtUaEvn4a2E9NcI7wDQsKabmXpEQaZFfkKI1VMTX70qwV3fGzukIya1qxeo9esm1oSs9lZT6o
hjaB4YM6YNWbrFqarccOR4g9KGaVcIsbQsaf4i59sLcu3Z6en2Qpg5FC+k6BtTUQ01GdmC1GJaak
nDXN160kvjXrp/fKKcpF45xPvaJ55lg3b9/0yc4bL0TJlBNqjNH9sYtb32GvPJpbIxD6ACsnRH2t
VxFVuJF0QhR+yJ1v4fUycXnoCf+O8lem+Q13zsxs19GhYGA7C+RWDpQBa8zEWFY0oDzrQkLnWY9p
V7IVsXYxfrEc+l5iuEOo0cbGswQWtQWgPBLUw21d+qLBUqJOCE9G/nnHKrfnJnPRyG4snr3bAmD1
xI6YrXuWgsfo1i86meaarQSYmBFgvX73Y1vHJRRCsBKc4O9XurXgWgjqY47gvEskiLksekZ8SiYl
j7thYXbUfY31ktiqxmJNJ9H8i2vgmWL9fK3S6lDgr/OFq8f5aLmWju7x9YbfDL6ZuADn1sLB1CyS
ocl4QUGENBgNSaNdLZ2qY53EGRBharA6ovDlFBhd3A273nyaliO2p49G//EFlULAfLsQYWGgPheV
9hnFSFwt32x1prri6Y4rNmnq93jdRA0h2OnCO3n40UwhETSBBZijYiMsq1uYf1ynZa948xfnZglg
ctcK3Gs4/RHuVDY6Jt5BGAV1k1ydz4GGb1SEDaLRnpvwTHgRwFcCfAtaL2KVEaYDJwlRopNE2q0i
/Ftf43hNDT5TgKw15Jh1fogoDEQ9GPvOqyHnT99eGk5wauVLQbRgzjB5aAMlqJ1yJGbvmk24HQZV
HGCtBsi/5N0B4riSHWZ2bJWZXRIIRfb0ukYrKnkL/lSgsUHp7oDi0y2jcD72yDiu5YZmkLWS9jy5
N6cT6n7v67Bki8PBEid8XKjrVUfg/uTD2mLLo/2zF+5mk6aNqCRdIJoHtNlkfNgdDKenXgQkx0GI
pnmq4g1VS9YR/j5gtbX2UnfJqbvvMc4IKDgS2CdE/Jdfvb7EqbNbHk0mrqOefNDLaWDaVLgeeaNk
QSGTha14DOPaLFIQVSkBik1HVViCS/K7JIhPpTmiggJrX7wEbdh1wM3+BBlF+frBf3JbQ7oIyoVK
o6WzcmWmc61FM4+RVg0VVBaOqwgC69lTSZcvrZz73xTiVVbDsJTptrUUJJQDioCD/lckpQne5qK4
E99zfeSIQpErg9zOgqI6Si3W5jHP1k75rOog+ziawdwvPZcCB7yDYyNPQXZ44EfWoW0kQUeuheD7
d3HKr42tuG/PamMVwMKgzqkQsEE3cNfzw1XtKbYGQnKWeo9qRub9I5c6UsA4aK0RpEx1cU0bVSA4
wDxUb6mnJUd+uk4SymNiEDbI2CDstwWOJ6V3nopo2c4pMIPf2/4A5zSYln3Bq7lAWIs/Blrf4tqv
LgZLiLPQeuUWbdT6Xb6trm/zFVP5ISU4pODqjhopzPfondEV5Hi+8LUsL8r1LMRD/TpL53nNjMqh
LiMtVHo8DqmN6axnBha/Wn+62gNVucEC9rrxvfM5BiTUpPl4QL8nNFeCgmy0tanw+qzBj7G7YF/R
IccJl/ielElkKJOVXcPfCCqSTyWJ9aw2iBoVIumkURvePt9svYSw5zLRBg/wf3BcfKathVz7GDno
v0uDXqQNsK/CIxx/khVy1WBvnOy3KSzqxCuB8sBbZRo8tSDYRfFWXBSmKNgdMyLaV7gI7tIX87mk
oV4mpiGKZwWM452/nP9rc0dBSpsbEiF9YcBUd5qEH/1Wq4Lo99Vj4WNGwQerJLgtd7AqI5rUhQYD
4PcHmXeIrqQ6G6iX9EJY950aCI9kiydOexV3vc/9toLJ+toyVwIYOxL/rJ6rMnr71MMdVGJlRmrq
UcHAEBzHpTimeGyJF+F805tPl20MYPk8WfIvZGXll4j1lf52pJCm3X1ghjRuexC3vyD75aMDbfLf
Wx/n6J+HgrKIpgJ+BS1H/0UHg+tvBjQ8TW/RbXDyf15uG0d72ax8xK6K4QaPKeQ8ZLwqMcZFDj18
WTTK/F96SYoIb9aBAV45uxCFxUPYDl0Y1NGMuSOFuKURWAU5qX7+OHaasqmiviKcI/xubl/n7vnk
NothCbbKVCNe83qcx6XcNTfRJ8X9Q6qx/eYxVtPKViuoMM4yIes7iJPRbAONfxg7FFaz6uwfl7eA
sDMc1/MmKiqyXGsKORYkiy3iJM1qFpDr2eEbJeJ90rBt+qfCOeNlxzguW424UJ2Tz7oNEjCwrmbb
TGxrz25/Ygm/ol+wDO4RBS/NAaDcpyhITWLz19NHGPYrzjZHSwPPhRzuGDQpPsRxXei4Mazc1rv+
Tat2V5KMU78QNLneimR0DbozMUCx/09Z9luTk3MrYp7IvVDi1PTKG1Sf9qhVJQz5JYkslW7hKl9Q
vd8yOlDq87BBf0qLYZnwmkDGFzY+h/Iq2UMry20YQRDXDSsROV+pIO/s0XEcAjj4umDV2idySLBG
2JT4WGFrLRcJ9S4kpdKjqSvIl+5H5Bqqm8996OTKMzRRvmKrCybBe3i9iWVjPcpb88xjZa5B05Pw
lHg+jDIaB96Qzisg4ac72JIQU9ZDz+KOMx85u5hBj+tgh/xRpR3O9P/9EfiyalC74p4oreSorb7g
2yx7Ebs5EGUaySSs/PNxEPehwLvKKRgYUHAX4MA0xBGeVVux6W8ngkysMY+SsjEPg1ZGvU8gU9Or
VCP+Yb7vfqvG7C5PV1HBrZg2H9vCs0CMBP255o0LvEmrpV1nO97Kfwd/KgPfekkwJbUeR4WyUKzA
MsLCtZWqhbCaRAkr9vmfApas17RqjoMUCzRAc6AhnGfe+RnRgUH/e46P+EzGb3JNrGIVVu3+/IqX
otVWwYZL6+Ifq3TmDIaxqzgob8q7HV6zhNo/+BwdNYhqkp84uafAnkTNstu9CYn/cMiErem+3wPI
fTGVK8KPnVw++mBExznTeFpEZziIGKmG2kAdIfvf51yZGochKLtfxEaPdu7c+Lhnc5D72Gz/UMDI
x0V31FF1d6kx29OzQrTaJM+CHSFMcMeHD8aCG7OJxC0o5K6Pp5TOCYrK7KidwumYWv88P3K1tCEO
Rhy9fpnQiN+85+8iksGom4qiv7gy5m416Q4JRyNLFukmSBXJWLO2qSah4qBvZn0bLp8XxUiiLrnZ
x152hcSLgOloKxFgxpAdxnEDPIDgIj1q2qa9u0h4ZCbQyJA3Xkwj/hKbNL/gFIJZRLlr8NiV9iE6
uXohxs20R3h481aicshGNusOr3B+KLMgigDuxlBsskW6NDMHlnBxsE201MCv/pIEGw/iZTK94qVC
CcWu3C6w5k/d1WQ9YFo6Xs7uly0f9MZjaev0O23z6ezgZK/bGm1L6tZIeIXe1fRzyvLh1Ye+8wc6
8dkJt2dcH1D8HLz9oUQhxc8VvXDUAtNGcBw33AcdkC2VbVHIX9AWgr9lhA4kJ+YtR02OjbuONpzL
30YEvxLtTBekBNQkrvps2mhAItj8YlPyvZ/waKP3x3au9z18fpv2EXhg9grUDy5Z7OrQganRQdJn
NERtT+CVtB4dLbfWO9j6e6gk31xB5e3yYe1eKnKnNN3zALtjBZpuruiTzoL6owtOVLzfukGCOd8z
9g3FcwMCA8mIbi4EOKxp70AUb0KNvRTeLUSIIvbpfa2ErstFAnYQA49JCQyb81yoNLNfB1XKGqX0
LYlFqy3md4frDmTTr4rRG6kLkBuQ5lqE0vL/ogt6oVtEjakji9vw25lfoczvUoQJ3M5I81QAqCVI
vwalaQZ4+NbeT2iEA3a1uxlodb6pq790zeo7t1iUPwZtc2HHC3MVpd6I3J5Q1zernGMI+jxxU4bz
M65Qcx97Seo564xTdsmASX25/ko7EY1EXT77iZaIb60AJEWvITLlH30fdIjPeGe7IDpZ8Hyz55ML
7OXjKLL5fRLDfvF1WR39t1S27v0+4X66HaM8uq3uvuhXBDWaOpbutrau/gbyMHxnwlpcI7H4GvTV
lIoYoheMPTRfc/3+OWJxiGfEvroHnFxvzvnX/UxzdW44EPOXE1ljEhoFEhokTurh0L1D+opcH7rT
y3DX1rukgyZSu9o0mJLsJQqibA0TuElE/q/nCZWSaceF3f2wcJXSqT6Tne30DTxFTp33K6ApV2WP
sEJwgL6W293DAoMIizZqWwUDaNtIoXQ2vcs1OLldSU8F05sXVysaS7imaEy6AoyV0J28ylMoxa6N
GBwXBOAbapmO2uEtUX9EDslv96a7rnWrJf+3e0mG2swO/JjKlq1GqoeY1EJtlunfXL+Y7ZdxKy5E
FeTJi073PoJWYiSt1z5aAdiYapORgO1+1WgjESTZonrpdChvXgtJQ75giIocH4DRaKmk5i8WMcqe
jND9JgxmZmDvf1OFSIGpEOLHQpuUJiKIMy6chbYRkP+A0jN2vIsAO0VydU+i3efwPrH469WMosL4
axNv+D3M+7sUyFfzB+egKfzJNvyxyB6YTOFPnZJYhgtMN6o0Gr0kO1bOedRnPfmEsDtXS5LGI7s8
/mGwR9LJen4TwdMvv4+ocRE4Kfnfhb2q29gMnsQ+nrxMflhBbFWhUnbRkaXdMEQ3MMm8XlXuHLYi
rbSQ1X7ZG8Rf65vxRotSx7+phCzzPEhDATx0j9WNXyI5JMU7+l+cSk2nslSSPQ4POJAODBQpZP4i
h20bT/WzM6Vy9YTUzj7YNgeTTgkK4woSXvTQxHfQwqloL1wdNLWOFgvutfupWUf1d2eg7JjhTN6E
qOYb2u7iwf4HvCOTwg9LhcRepwWLl7Zdovs2CN4YNY7ZBlKFENB1IvbAOIMUaw+U/YVWj1s9O0go
KnO80Pu/EJ0q9Z+fgNcCFLANv7ERkLDGoP547zPYmBiiQFJxyGq+MBLVNx4lMMcQkE+9+cjmvClE
BHNBUHYk14htVBbpSTTSDRNESkx0pUTKqWxf9p3kgiM6ScWdtqZM8n9AVHrVGQhYyQoo3wRnWp+q
PUjoluLxOOROWAcS4Wrrz4VTP7ca0pzMqaxTPzpJxgGFSKP8B4QVe0f7rnxNedJMUpH3uDYP3RH+
nK0Kk3G9lC3cXQZyliPDunwrlkUr4LQn8/6GE9toW/k9OCLnvXsdoZSWZB1I3BLAhxyowCe3U4Up
YayeoPX9eeayX0q/lkQvHTFrg3T2tuEaEBQWkQ3Q8jHS/B3pEAF4HMDe2Sc5myz0uceiT31cTrOJ
82pPv+XkvzxfgrCobhMGW5gnXFTVfnXVpNNgGF4nlp9ehDPAOhte0Y4pLKYhSAeMhEqmsFavDBqL
w9156vlIOyjBn11pdFCmFJ+a5vSWQPge/qkHeCp/EFQoOW7knYDPJmV1zXOQUBaRwc/Xt/87uxi+
4+qJrUD0TvQydR5L3bQI3DgoORjMqg/iX3B7UMJFkBhziovW/diFa3NkDGM6W+ttUwnHMZuu24HC
Jy8QSsduJiHosokKgBw/kqBn/4mlSseB+d4aDsHIINWbd4aBMpssvmdHeVkEyUGaSFjpD9iR8tYZ
u5eHj0PjvYwZJd+vZY9QoNjkYYdghP1LzpCRnpIljrVMZrc1hauuDcPMkuqP0j/V/FG+eCOQLGd5
sVhq5Ag5wDtWO4EtuSVZ0m8ToG3ee+xJVy/qgfR4Rh0TWC++SWbB+rljv1XAl9UpnKtVKtWGJaZM
oE57LxCoy79L62lqlfhB2AG2cAkfe+3EUjbAv+EMI1dQTiJKsQDzulTCFMz+yNyycDIpkbR5Wm+R
mwB7dOCjI24Kov4OPdcZoGyK6oT6mQJizLu6EMDN63UqU4lYFqRRLVzpehRbtBrqLUP57jkzxbsd
2wKgo6YXW93i/Dy47tqWlhOaYNc8kvIKRYs+ff7DlOGJsHP2yLJSF+IjcIElszg+kJdVrzmysLbF
rZkK0jV36JMkW+0ApuQOQctKrALbczMktE6TUBLId4gTxxk5DhoUDh6pxGWpa4B3SMKkDHJ6KlLD
xEBsHoy91pznZQgWU09ARtr5scG9/AqVA1iR+oClSQG6d3+fV+Ez9oevHLpXaABP33uHMFa4ptu9
GXN3mTtJw9+IEJfy024JGQjKBtDlRvRgMxkbgSLggu3fQnHqpskgTqlOfwqbJ/fCHWl9OgY7ik2h
YGFwD5x7rK2+hRCV2ia3bhlQbiYEWFYg4YFckUMZir+1Nh9UdEWX/gnv6PpaLmp93Yf27FMf5zmQ
YGUKmPHLZQLIGs5RLWVtjE9y4hpiWk6ColNAC9vgf7ocCmq1KWW+mDibgF7g6Dil2ZARNNEEghb0
7oZ69W+tNZouuNo/dlT4JhUgB/EhDf7loUfQKoQgMKVJutxF5ledmEA6cXI6/waijLB3xgLrKVpo
0QMfElZDVRSecRhr+W4i0O/wUxTmuMUASjs7U+jcBcpiKaCk0i2TSrD18gPLjtv5vrE7N1hKlf7k
9m1VOe7a+0nevdQTB0CKuKskscjn4eND9Luojzv1U2LxfRCCq3PVB8KqCXjy1qNc25d1Ye+GOiYl
MoLh0co+p2pKiv+MAXyqhg+4ZE51tbhjvr8xR8kw65laGpU3VcVvUKVgB4lZNbgQb/HkV18GXK0D
WjvNNWFfhxbtEuYpRJUBNewgkxBP36/6VZOM1BL0khfwunTsOdVEOOE77SvjwBdlBOrLT65u35vl
gWgZlDbWszdod6IP89snhCvUWV1rnRbtWWJ3F/R26rzuEJcmGWdu9WnfDYWRIzn1LBF+92Ak7R0U
sgiIUwIR1GArndw32MLpNLV4sWzTmuXd4flFLJZC3WrZKy+9T24pnEcrnkMHaDu17ejiivU5j2Gy
pKGTaqgQPCorBo1Y/OtuGogcK+BN+Pr8QbUIae05yRjnoabBXMzwvG5qmzmimjSGpsAjddkx9L8y
/alIzJqzPKnQJqAsjXgi3M6TuC4LpAtoYoz8chngB7IjRjccTpfa8zcxUsynZEQKxrRg5DF3zWeP
CImozUtIK9Ci230HY79X9tXnMtts2q7hm8y2DJ4uBfQ3MYLmdaMf112A6QQgF9d14dxZphdbQ0tn
F5fiHvv0cQefz6MPaPD+S4Vm87f+SHbldGTX87GdN71KS1MJ0hb+7p6HkI7GU4wHY/pEVMhUtndY
l8z5VMbKZSmQqq2i7B6Ye/ehT//7lCN5hlmEgsSCWLFiB97Oti5v0rbPGZkbN6ffz9BK6H5uEKtv
6xJlZfPmU/QOfOiZTCg+ivZ2k7AF0lKNVBMlu/fCL0KmN11IV16xmFUgaJ0dfowpByuog1GqFNtM
HdLUaErMoT4uCpAVF0QNh2Ko2owMHg7DAzfNaK+rPbWe49pZlCfdSMEy/qiNYPXQ86dVdp5+vqAY
BYkGs60Pt6GQA1FZIL6P/ybSiEhyWvH6jLUT/1S70V2mm4pPf21vZX9UZtg5lTwTWrhyYNUTAWYl
U1SHxkUWziw+6NYdzKJn5vgZTBY8EwKF15EqKDFHrGsK80ozPfuGZ2qQF282t/Hne3MSBe8mH6E3
liBbpMTpWNM8Q88Zv40wDocUL1v+mi4Mkr2sWFV1QlbBPtWU1yRzLLezNbsCbRPLQ2oFalX03HzR
OvO8nsWhwOC+Spf99YAX3rme+TtWcVS9mV6grCLTix6sKUveu/pgO7i/Z/NrcHSGSbm1vDRYifJc
rXsZQNcJJgfHXRy7OTkoKmyCVVFTj6+eFRy38n76XGeYiu8wGDN1pS4V/E+v0DOFp2hU4tBZMk5H
o6g4zJLYptdzx9XZNa45nyzpeT9f46kP6bevJBZ8qxfjxgQzZW/vBaknWY4b6qv+/8/SSnVsdjNq
8qRB/id8mcwt/CTZHybe0tBqcmmS+TwdwljrMQTSVMvEfuhZ0zTVmXeXSpBBr/+EoiD5kWCYys1J
UtQ1y8/9vkiqa/49AidydSAeZPao7hAhTnBZlmgHuE9dsqtiWbM+qFQnCB806b+oR8gOuMp4dm/h
0IW+KM1YwYs/+f3L0NhnnNjtwNP0CVrEdh2sYf7fwwK8qg1bNlb6ku8jvWgNQYzc7iZtUhnY4ijr
MDIntswiPviG0wGgYX8qx8DXhvZiXbzwx99p8zD9HK2GGolYEa+NFc0UJOu7/fVWUoz1Gchwyo0W
f1ky9vU42KiaMHFtziYufij8GdcCxJlRaXCoXkr4a1q2nuVHhNbnXdGSTBMbNhnT+VYvU4vHNVhw
JQCNxHs/oGKwLfbgnzoyWAqMpTk5gF+Y1vLbLDvYYC4JYMY7eKdsxqPRSLNBsqg/I81UbnmWBoct
FLWJTEz99eb1c18xU8CMPQw/nvporyWViLbUdKtySpteCBPXsTE+iBU9RFoNdICy36lqvF+o6tEl
EpreqtLGe4uou31YFAZF+K/vfbVl9Zs7drge2q0UC3SytAtOcwXg0iggW295ofJzB03gK7EDshDg
hYu3AgBJzkpNjuGjBqitl5szaiOW7PQ8y4vAndFyMBFzWUXnj1yyqKMgMsGYt8Qw7oKD1OEBKr8s
adsvsQ6wKwTFYX529tfowcfckgC0QVrlQvr2+aRNNrNJ0lGro//uDigUuWw2N8PKJ7CIQOtTqRyj
/cr8em5BoKp3JOL9zVYXWtF+90p4jtEgB/rMKC9WQu+myndejUydF6sd+9nXqy9hnsB/+6bvJgUk
TSNfQ7T8Czka+AuIU+cPai0ipdfdKC3z+QPx55n8kkIMkMMcTJt/PgD8B1x5hTKAQTdyasPE5aLn
5SicU4GT9CazD3GOw2pV5ysWaP2tceKfTa4aSWuuLT5JhUIaLVtb7Gqc3NPKMEtc2BsXCmmUAhZn
dMvn/hQBnUi+9/WbmsAzgMnGFyXyyeYaxkDNbScA5HQ/xTm5IDJ++mQB5LFC6xfv0SGNXedAQT7f
oZLTvVqU5ZgmnXtXwlDxVB0VC219yQ8tnkuAwiwmZsAg0WDrKL5KoDPGFXZCniZntPpB41qlsKtj
NyCsNUWd2NwvG7lPKQiYgg9ItYlLrHIx9E8PWEkd8TGHU4jI2w5BsW4R6gGPn1BfcJiIN9DF/fKy
b6Rw7RSbcMANEWPu/yCJ7EKkvVWvDC7eLm8nP4ezocYkdL8tnaAKDNigkq2bN6vyPsSjExy3FCa/
66IIArR7ro9MmQREO53Fmys2eILGYCm9WtGcg0idYOCdXmLZla6qrQ9zVPeCpAIRiz0wADiJch1f
XFUS3cT8odgsnaxGa5fVluzVNVbQnm3FX4QDHhMeb3mYXDl2BhVFED1DHuH/BJOPATNNJFal3ze8
6hCLOnZwI8+abEK4wm0b+pEngclqcaY8GPwGZDvBW/rThtmBQlnSB0fgFh+jW4gV37Uxg5DA+6Ea
BnIaWXEJ2FK1yxiHrwFniuteAHI/M0YCBIbRHeTlU0UQ56Ev3OuhrunHrzx8fDrCyPQP712CFubI
XtpFd7+Cjxxs76KNp1a4ZQzdu8+2ewA4RnJYuBr0fsdv36pcrxnyZcJ+Y7oSiDi6NfO3F7gqacOy
PjNyJ1z94fMEqQ53Vho9cns+AaFua//oXyamHLc5YjD+1yBooKb8m3F7fU5K+oUbc0YDWaAh+zX/
GMvhk3t+UhjHwi1QFPNDom3bRCjxxCvtBBWPXFmxRmH9OMiZjs67co53+0U2eubexht1Jxtp0NRF
iSlr7KdOQbBw4pVR2cB+4DzKKgomspWw5kdO6da9fB76rdudkZaseZULufDMvRZa5p3iyNflha7e
nORMU7tswBHc+MYbfdgnWnHCtqQX6JVCoKG/jK0ep7U9gAUNrVYdJ2QVjzTdUtghibG31283fyWr
cJFNyBq+rTNP4UNFUzLCZ78ykUoxWZZJYyTxBEfLdNZ88mWcO+iaL4eIKot3Nv1Qlc95BRQwlSco
LjcRqcxjvS3tdkPgshrOSmIyAKTWC4bVzmMUq6RZMXYvr/uCYl7PtB7eThcKFotM4HakCG1oT2rX
rD3SeHKHrlP83PJzB2GMUp+cKbqiv24dwVn7nIWc0bbGQJR6i4ogsW8Kb4wY6AuDmt1VJIS10KNq
Io56IFmnT6YVxnEpdyuCw5ALKzF+KLS1WRXa3ww6/zsjm0UMeqmoHKXX9nDDTnOweJnucvDR6QCo
J6XycM5CHRLgFi3ZP3QkKvd5m3QaxTAOMpMnRTTmebwwtOzOOsdnntmn76UFpH/mtUii3fIL6KBO
9yFhitfCygaBVEV12HeOogl/MTCRDwqskKJVk5np8Q7ag9MNdbcVtuze7mmIvQoLt4ENzKEL6WGV
jybStQ5IWMljUoZ3IYOZgoZPptS4EUJ11HWpF3aDX3ni6vdTzZ3FbKfz+3S+vpAWvmD33UAvXZIo
zc+C4w2g6tbtzO/Yn7VXD0MHvSzmDt7yGVTBbuPx6jGcxw1lraW3+OCOBM1YA87ZkLRjz639bzQ7
Lnu8UwoCQJOLNaXaYMWmxz65j15Vb57uudgij/UPHPDlKShURj7OOa3wauFHozZJAaIGSxea8xPN
K5XCMKyX+OAUDnXCkpmmUk96qe7bbgfU5v/vkBzSIHtCUrAOjxctsZ8M9xMiWNpHjzOi20qMExBI
XbNce1L5EHLByQ1XUnMkqgl3VZUeTch3cvHrb1jctLCbdJcXuKZWir7FwkIaPjb4freD8HFcjKe2
rWrLQR+ItmdNN6cWkbMRr3kTtf/Jl7/Oai3iakRT5bSbNf/B+rtSw4PCtW5hEjqhKBm+C82wgrQc
aUueu52hYVI0EEuJj1mUqNubh63JAcfH3LIzf6fchzrzUkcj37owVZ8nsyZZA0fXeNKBj6dfqgfM
KtVVBaW99upHjpjvlUpAN0WNyMIL/WMozdg7hM2oARlhAWAS2MzTKMQtiXcmNQt1xIDTW9+J3qvk
GwWM1CgGpaXOCUx45Z0VcvT7h7c7CLuUONBVHA/AeofGHJ/vtWHstN+qGnnjKThulCrDh1by/g5Z
HZ4eOwUbu/Mg126Maygiptc+GS37K4A6Nl+JM4tLNSQcKGgPvV3b5q3l0/tUgETptumrwgfjuAHZ
/8U/pEsVoBwsg2W30L2SnsluRITli2pQqhTJyUDmCK9DHseQ5P73FE+RXXbx8i4mj3jlW8o2eRIJ
uCrtjbeAqGp5JWW7ecX1BDgzjUflu/JwsX4WazdENsPE/4Wm5JBVIYqHO4qXVVv4+Kame46AXgTT
vn2puDsLp4e8d5ziUBPLo/d/rmZkmY1Hfh6UDK98nadyp5TjDiUfWtaXp8XFlLVJSUaX/EKNr2z1
UKyQ03vVOtrB8TSaB9vZWOo5qRqN7o6WoKHaphkGH9vCV9dh5QDUo2NAj9u5aZ3cobAV+GOVrLAF
yma+gll4QEelSVcY0pfFKLazfZhHxKFR4yXM6rtX/emHpBi5BMJTy2XWS2L71kAmc1lW/1CyPdBT
jFbJrX0R8rMVwNkIjXiPFR0YAck/VT5zlGBGOtblSnDsOk10LDqgo8PRjryLQYVn9cJ0SQYu3upu
mfaNnLKnr5QZYxf0p7TaQ4lOs0mvZ4bOAxKJBdNbNk3KUDHPiXyHIWfSTGj8Kp7Ra1MIr2rSl2Fh
0/U/OwRXOoCbxG5rdnmusKTUzKSrzTGfUXgXSGs4ggaBSuAAf2WKgZRL89qb2CkOO+EGH8QwwllJ
Z+jaT3aLjEoKZ9QpH9No/6R3s3Ywyqdvf0kvX6zygnkmt6nVTgQaBiLXl4lSBCYyPRxNbc19suY1
w15iSk2YU+9oJM5wE0qId7Jf9r9Q6rhyHug2iHixOxU3JL/vvEIP1OIrMwbQ3BFb+5XRucS1lE/C
Cj7h52xvC53GMAGYHx1KouTJsZ7+bB81cShvDmXu+dxHcgQdri7fAY36PSrVtutqdITn/9wchIbZ
MH1LNTaRY8t1lsbsOCwv508F7xTm+8G1wYpYwv1sUa/r6UvknvGi62J88KTS34Hpoq+PNTX9s7aK
M027jU8WD37dr1PUbp7pyXDQ4m2DRb2vFcKyxoLykcoPd1G3138QRmgB8N83dxNBRHdzVp299DXk
xArRh/Gk+r7t++AVcsDwXS74zzVBVBoOzO7P5/HQGaU2jTuAp40MQDtfnPGWe5l3jMx8/FXRbiQ+
bM6Zxa6xjUn0nhhcjfGcqdmwxaxS2fBSf6IVGoE6VWxk/mIKioODUbByXQz3GY6M9+eTpnmcOUTm
G6u3sGo4Leha7UmhDxs97T7DTMC7sPfWWvSE7YyDD5+/rcPBNOpc9ZMpEca/YIbZ1upU/qnCKsxX
2ZgF+7KPIVbxzVIz4y6jF9Q1bDvcswVsTTSZLJNL0DomJ10rBuA+HaAfFL91hO7ugo2NFeOsD/su
Aoq7Jv7IfYRFF5RALMkQ0L7m5hBTwKs0ekbwh/d6OGIBlSIrZ9DlFJ6PTWOqUBz55DD9HGRqkn0m
zLCVjMAXp9yMa+St90o6fTl4fiasDT1Nps50GDCfr46UF9WPB73SZytkCzgvMX1R9ldsBd3/0H52
jfh7b3CHP+/2PIdNNRbZhj4U17D1znOoYhfzO46eoHHpgqEXfTmyX2HPaJ6XrHC2/LFGCdfVJ3eE
YunbU6Rn21bKWd/btKCg3r2onRMbQn/lzJRgFz8lqt2qCFJGIIlvau4WeXd4oNQWZyp3TOX5WXaL
v+FvRhnRGfiXQ1sSB/ng4vNZB4RixUK6956tHm4lXsu20sUlcxvnr2eOnR/r9/Jn13+adzGtgYYX
s92D0UXoKTiwQCDiq05eazXn6mnXqDQ5Os/CU3oNzJ3vFyS86eu/jGR5sfI/2FHtwCAv+vpSMDnu
Ou6n3EdmnWaN9bh4wmoohl3hUmsuKbLhKmpavdU+2BLZMjdZ9iLgvFSH9Smrb6AbK6L83Mayj+bV
mCpeByH7IDarkEuM1dY/tMcM0+426k8EPcE4IQrnlJL4D/m1HgpqqcRX6dw4kAX7WHi34obkS0hZ
fie8A72hGCUABQ20eO5AcSwQGz8drMWuEHUBE3CwtuZ5/jzUti9WgkOAcycqJmfwPs+bdAVqTLTB
nm+FEnfnTpUCE5YSYt3XR06saXMWjqzzIDYdvaCm9klM4fJZDnhNqwCHlf4Du4ktRyit6dnMRIME
oUjuyDWvpRT8lRzyLkLz9Jv3jXHEztcp1DZGfB5skItQF1/X0FsSvESgpqluYf6oD4sMXm+R+9dQ
KaQ1zjUewiPBSun/gLvvehZqV7SFPRV/1q+kXXqqVJ2t0QNLZyBiBPuQTx6X0Oy04j7PCybrd3HD
SAVLZzovKKexlcw770cKpjBjAlKfN8MveXzT9w6l1l6aoLI8wQeoFPMt7XiKJ5vqC+VA3p4SAD98
dbqFNdKAC5uybgz345qGbCX9rojSgDcdDRaaLVGMyLhQtDXEzfMZuSwjZneEo/cu2X+xAd6ft4+J
N0u4KsRxnKxNLZhVf7Tl9Rv2LtS/wqQTDvPfcpaMG/p56n0hYILB4CdFuTtaDsLWufpS4Y1+CkSO
mvkV/xEepr3VjX/2iOK94+jdj7Jgz3AQAuYZRI7H+Ko8Ss3sgAlywX9Pxc2AjmpLJh6YJpHlwpza
jhA8Y5EAk2YKJdlkDGNajjD16qDAQdOW/SBkKpbdAuh1k9uiiIzFNEByRbl2c4HM4qMWUgo6iHtW
UzyWTatFM0V0wmiXDHG7mr+Nya1aiVDOlUbVtzskaKvG7uY6HLz3x9q73kZ0y1Rxtth9cdZVpmqk
WnALCbBBiDIC+P8eowjhfjyCaRB8N8kqJj8oseU8uIbEZQMrsyAa6yH2G8HmGzNnUrWTonrSKVA6
NZLN3FToTSeCmVSHHMSwFzJYZWclFCYtwou3k0+ty7yhTufXS5ti1ex75Xg1MZ0euoNVqk3LAuw8
TJP+8Tko+a9EnhPjMkSWf8hilMMtI8inmFeXVJ1h3GFIm73efoXQbqZHgkBdxuQq7aJikDI43VSr
/Ip+nyX9Q5JdzNvH5hLhYz4jmVc492fjUhRyGNz/sUy41ZGQ5hci/Qn8TQLNZjeZ8czn/WOZjBc5
MCP50TTRO6Aq8QYqU0R/X0xzvThbgDu+r4O6ZACrvm7KO2E6HquO/nOEoFTI3kYFOJPzHbvz902W
1jgrOLCjbU6DslxLNBNFuTuv3KmeyJyU2ubneppAsLpVmhhnH42bt57V5xRjLNihEczINcdtWikZ
46yawK+4TrOFOCTMbvfFf1rwvLPs2vo9xBPMc5qzhqAbhHsJh1Wbx/CO2tgL7wiSY4qxPne9VqKT
t6QP5rW/egIyn+uDWC7K99bjq5kHsAvNlW4xO06ZNI/D7lYLeZMPoOHsXI1K21jQPOYt3zEOW59/
eCPs4TFv/cpeB4A9Q43Q+MXvL9U6PNBtV3To2/0wH20HXGzw1KtkYQiyeWbKitZr+dgpU2fmANx0
CmNAoEjEJhtj7lUk8nA0vyK1PRgWo9S8ryIL5nGuzLwvMfAj0HoBvosRZkEJ6b/mp08gY2KV9KqB
XOyhl5YCc+FaldetePlTOg1wSeCKoWB8E/H6/AlTh9VX+HHGbAlD+AUF3tz5qZqRIavS+SklXint
n0U9e8Zk9O44NUMSaOs2yaMDFaP4XOce3+uxivrQaVqLztSzXqf5UDTrDuJ1eIPMqlBtO+O9ZLxN
QA/uexBmH227BiiFq1De1PsAhu0lwihEYSWisxfr9Jhr1Y9lQSTXVCdOvD/u64/cSVkzk75GgGR2
qHwFe5vfyO0WeHCllW6JGP0XPFRUklCE/mDGdKnagK8ohSTqRZNbzIxAEGPjMWRfnMrwAI8bF2yy
+dwm2uRbDS9RnHtgxwN2o02s7XBQmo0u6Zco5elFDvoEeMDwWH63G9MnM6dvwMU4eWfxL6ILjj/9
1aurQOtCUKaSp8zCnx6PRIqWGRqcaHdlIiEkh20rgpoz5J4vWISBwgCebeI32vd39xkg2sOAOB+r
IB9AOxbCA+L3/4dhQwjTnzcUSShNG+uZn0Smqu4uBg1yk3OdfXpuktjTLfNvfByGvTAcwfmZXIdh
eufJR0eyKWgE3FZF+Lgb9VHu2jeksciwksRHlnN6a0FzxBrQcRbSoCuQbuUOPkRkLiwmJYIGy1QL
IXsLyNwa6G/mDK9a57u5OY9JsCVCZnJXIJfTMCKO/bwuvdnX4wjjLVHZWK1kISorIw2/48WQjV6p
p2cbVlIli9aLoDIt1FYT8Mz/trGiLJtH1XjXozDyFYPKmhwZRJsnHBJmClVYaNF7bkc1jhFLHTSw
wFBSXCUD7q0dx1wYNPqXYvQQYUusUgpJ4I31EatTFnQEnaBc49ZHJznU9cARj7j43xFyqTzUdSTI
HR5U0vC1iJGvqRnVWa/WpjEgtl6IQCniRKbCGhEocAMvtRm4OiuYRS4wlSH5Bd9WXjDYtWjycEz2
FnA0qV3OXrogTKyv5EDmD++k4L1Mpv15t3xyFHXRNaRJt3fBO+rqenBZX/hlrKJqmo4rApSMGKhT
9saw7+Y14nT1g0To9/6OcvNsOce2i5hOLukLsX+Qs7aw6t0+qC+0okWuPcgzxZP3Q2IeuQmWf+Mv
Jh3EuZOc0LvwdQhMKAjnmRKTXWZeIHXvPRvKvDUfFx/7cCTikqiTOk1nInnGwwytoFd00h5pgpub
OXYznWLnI4ASXwpSkQjnPzootXusisXQ8c32rbZbIrCIBOlV/WWxHjroPGHKYHequY/zgoapB9MP
4Kg0HgPL16LZj2kFi7xn5+gTkVkTmX8OC/8A9735QfArbhUPkP20Ni6NDnWG4SvgjMs+xkWsJDjZ
jhYFc9F9VFT/3AxFla9ucS6NuoF6S4N8RGDFE6Tn+XExalGA+SktLWUqz2G8vQvEgqU/6mn/HVpX
YacGQtSKjW0Xcq9Nl64y06jrojVtjEVkxKWUNi8nw/IPVx2VTTBEifvy9DGV+76qRaLq1hn5p9yZ
ZItU1cjXz55k1bP2d9r1wE0IlGPZy3HrUw55WQ9DJ/p1QlhOs0nnqqK4iPRNMCggVF6R4ptYjZaG
lrfeli3yvmHs/ne8YbWxX1MdPUJhf164YdX67kqZ8CkEUA0TOBs3BYGjsDhkvbafXluARcojaD9n
X8BRxRpflkpr/5SUufQJuyX+K/ua9X31RSYAv8y38sQmz2izqb6tch0cKAudugXQrDG9HDf3vHqS
pOJKo53wHPqiZSgpor3F6agFILpvK3B/5lEfm7ETRlrRWG+1CRaB8//hZV9SEv8DeDdxF1isMUGc
FKTN3ad07tWOaob4zkWD3kEDq4v94HDGDXxu/Dxea/r340tVyRNldteGRPmivgg6KDdkNeVZGU95
quQEZV3BUFAKTpSHysdvT0Ycmp0DkYy0Ym07Yw8HpgUVsCVGN0br+e7S9WcmYJC7MAnI2/wTMKEY
iSkPhoEFwBxxvp0AxLuk1tMkiYlKZLSdFrnXD0pzmqq25/DcuZbvrs0yyoeAVYcvcKUDu9uwjO3d
K+bHJuoLFibFA09Qajg5T58QTcYzFQeKnCQmpGNZNc59JWD5XPi6PM78o86HIZpOyR3UBRYNveos
454ZgkWKWebF63OZTPaIS4ktkSYnz516UbLatHGb9fmTIBkEeIV7g7kiN1jEAhZmFDkYXqG9MV/z
O6qSJEYNhqCnf4uaS1n2VPJgOIOH2z9LSCIKyxMFu0uOrCaryk/iIAxWYF01qE7cTe+j0pac2qJ6
5wBDDw4htHh75byPvLpwpOyyjFI+3EdJA2g93oQGcah1zALEnIEXFMBlEK/iB3kjGJuwQQBg7e52
aqoAoh57/5Sk0m1F4wIdlcgYmtvufJMvbK9AQ0Yg5rYoCru5jgmu6ICfIf5oBjuXBHzxecxAt2mj
YEWGlWWwvWX0HlbCR7/VNrX8jUW8mNeGNk8SKJZHvNveNLe72MuIQ8b0kSrTsrPA3sGJJ4hal7sg
ZvucztW/2hRvRVV6sB9i7OO7z9/qM+v8SAWv3f++7FjMQ4f31S2rQywAcqUy/mSQdV2j1sVcs2h1
AN/kyq/bzCYI37I4PObwgCSjgXCpuSkF3DCPxV9ESJFWv9jcqJLy8jfWPqR7WiKj4jIINQtZkryb
xthbvkO4sHx41XbgGPcpmajuh1E7VtetSZ9eycpxTLhPBI96auP5a0bvNgUc/Kcvugi0AD9HpGhs
c3vUqb4z/ykyXio3uuzonyyMrHm83MjlwkqpUdkNfR8dnLTIOSDSd5hP0CVJ/czmUPui2fI2i7+j
2HZsoThu5s973/YVICeurf6aWIEJhmjF9EdXpbkiZ2xIXnVa93YzhQPsx7CQl1K9/I4Wt5U2y4c5
TcAx8zMehL4m5fP+7H4Gwz1QZBUr0+qLmXD7vo9YWCZ0fmIg9X3/MUKOSaaMKosnpKYsRJ3SBmtR
N3nO4f5G9mqSzatZ7na25qc4WkmkaJoejx6eUpQAMIJRK9HFy+ekyc2A9FrnOLk7MZEHPMpSWraP
WfenWsddZBUxwcRdZGkVGYJ0KSlYWM6WJDbejIKjCi301MFjOjvCyPtCyLxbA5lF9wQxyOhaVlii
XksMVMargTj1dn3O55ghZnPGp7a0tI9Xrk7a+gsOV55pD8dYjHJEgfT4rmjmOnSYSxxhrly9bfF+
2FQV3Q9iNH5WpxeZkmzvAkjm96zdHBmf+VJUYCUOi2ILgvqjp1LOqCtz2zQ0X68VxJDIBMmekTFG
ufeKD+IdQbP+Bi6qFhsFIH8uNNarKo0v030IvfpxBcvELcfixuXoxO3a1B0EVrFJROkKpGqxtXwa
4Em54aYpGkz1AvIdZf6Du/b0xjzjhmjqdoOQU+KGqaby26nVSGyzluSPnqvE2KK/N+s++yxyy1+U
jBxL/AMle2+F9NEM+yTx6B9lckKNEFOyBNWpTwEROZTQ6nZujhdFDZ2DFt+WnaDTDu//e8couvMw
PNta1ftWqDY+Uyc2HMwHtOHlwYjXpDIQgKRRqSHOqSzR0JRbkAkA0QWxPI9zkH3aVylbY2SuNVOz
+aruJQFH5JJNoOce7iZpczbDXFF2ZUePHhxTiA7gTiAdo8o7MGcS/4xvzUkRcszWFQEktV4/DZOc
+nK2tDNpj7X0b1OzNn3Pcgv/Si7xcVi17aFo25AEs5Q7z1MuN0JQF1/sW/gLooFHIKfFc21i3I91
hskhSTUpi5y9Tpmth5aJZ+XNxdageF2tVyTOmbhqflVKqXWYlFmMcTZHdjgvFb7nDA+fl8GECVdh
bSNRrsJSSPGHl/o0SMOcjx2fq0lVSMIS2ZhuDoRM7nGoXPkVJmO+hBekJC/iNtNI2tWP5u7jfgEP
wja8BLg4vp+82C0EBpw9pLUcOR4RYTGxmpKttS5O23cWGUL3kBoYzu+fGZjho13V7Pz2gTAuqZ1Z
E52NUIXf1sFNEERtg/bJcqR10zjT5lAf0+RpuzjJ44R34aEZFMz51E2ffP1jaIW9vnXR6jLTqw+q
y6brD1Q5aWJxbnH1O+NhwJvoyersei6Ftf/2wWOlm1mx9Lgiu0BVmnmQ7Znt92l4gF499sF4bttm
nr6oOrrH0JEbIFjWcYhdNmGaGYjzJKK8TzpYYBF/mJIII6dsbkDvOhqd8HjVZM5eF47MfvgnVMOr
yh7H44tXpIvpsSmKi3AddU3qCN0QHl9NInZuHbW4TYjVvX2Utv6HXbhBabRaY3yBZlS+GdcFgXzU
b7DcJrudymBChxT13NFh6La3I7jFIkEtQ6gYXI+9i1Gdi5PNZSbfnIo8O9HINmfIX8hhVtpqF6yF
ztF3STs2H271ewAHKbb80MiYerAwHYmjAUAGsUbymhPEVXCdtdXsMMfEFrax9TTyO0bnSGlNRP/b
9FKUDo3tIshWleaRl07GZ1dfFXmz65fchJFk6r8oR1lgLnrAXB1Gl/LBeVXQ6ydx3VOmQXn2i3XZ
n4/Imf29h9qQNcJ3+oYshQFYBlDuCc4h14kUFeQ/+gk+vnNLDYj25wYAIi9taTMmtDrXONRSY1wC
Wd4/9tEPXVzuYH0jnd7qFmarIS6m4N9u2W+w9A3k95Gd6NmTPaqiERkYSWz4/VWd56PoGnhJH7c+
HFpOLZfUYqh5XHGV8jVFBtS8QktziNfvjYz7rUYfARkXzhMMCQRUSgsUlfQAV5KhTbXGPAye+d9o
TuuJXQJQ3Xgmqtcz3hi8N8EGVqsRKSNFNUSnca65XpkDbyR/IQc73LBnjZGKqQ455OYIoUyK/vRy
ZxRzPa5wo4gA3jKwQYTl48nNAB5JLL01rWTa5uSM1h80StEefZRpeE45+eSTGS7oaOZrqGp4+OjS
kaWYhE5JZmDlx/5fMu3aBNVl/G/9sTVdc7aWZKpyWsNKkak/J5mKVtZSy06hdpr9cpXITsAIR9v1
b5pKBkLEA/VSD+QFOAz1FdCeb/aZKdUpswhk1t7UNZ3H/KFpMMDwMiDMplkgW3LhMQ6iegi4uAkY
9ckjMA4VrrDkuSLodYh1V4mB4w85PJXC4Ihz/OPPFLdswTA/oeEEN4p44slEiRcDlc4gYpy2wfIU
vnUJOIkhebdmbYNel7cH0S0wHNbmSbCWWKCys2Glo5IwVIqxe4MVsa5bz7F/vAdmATn+ecAKSwe5
e2MtNiDsMoMsb9TfZaYgspCHCiv0CbaoTt2pHpvK2ibxdIBcsCoc4hUJDrmXJ831QltBDtPPBAh5
eoTd9IYhXEkGWaPUnx7TAlikFHShx4Td8lo/e6W7f+baS0+NRtCnhrYsuvv584ZNcrVieEV/Dy+D
C4QTqxdi61qUHAX/Im+YLFgoMbX0tmaQ9tm1DH92A4ewcYmExbdIzxsklpARI2Herp2s4+KWjZ2r
VSlCKWKpYOra1BcVvZIulRRvETX79UWPqriJPuqAZT+IWekgbEEIzir1R+D2iTgVfyh7hWCoQdEO
2l0Hp9fMEutEUgna9f+r7zZgardp0wf6PNFRxNHXtazTCM6AmxbdgzTUdH5sksljsSLHGRVcrVEf
xGQKOYDyyUU/fhtBgO6h5c83TaJBWAtjSE6B1RLVzU0wW+7XOP8wH3U9DRpiYi3nVF8WauLyU2V9
1VL7RDKQ1W3gqwG4fzRbqbvmloxicDqFQvQuGO7bEYZAtU40G5m/5c9mLfFaWYBDKYl1gHqZk9p9
gRy4hWEc+LhoO6hhD49rDSbdag/DSpFXr7nOB1mTj6Cy78ykxO06QFOtUgUa/LUN+rI9PtGl6SPH
Fo5mBLPu8EblD+MPWaJw6HM5eVdi9aViisV9frqbaL2yeIGvgj/dN7D9hDezW8B84Rmsawz2fTUi
1YJkSQpJ/x0g/sene3pwq5I8LV4iGQVnuWTs3qzYZTeZOnkA2gHoe4I++6Fe+NK5Co/WWJqCmEWK
m8p0sq/u1EagaULXp4rPw8hlSWRNHuuCos92JaIDxD6uUs/Urr/5uYlSY14+HmmaG9a3DaokJ2Lb
Wsyc06j/oy85vEX5UwizyjcxeI/2FRKM5g8re4dnIbhUvKvkorsdLzcy44c2CxZqLyYUZ+ukw9Rn
OhX8xTn+HiW5vUqwAXE9hFyy+/ijNkAfiw6ug3jIYInWDtB49Jg2b66bnOD9+1KCmmAcle67N/ki
k47MgbXqZGxjmFIZpDk/OEE3KrXk2IGMvZ4gZLK1TMGH70MUI7gM0slB86WMuk4VTNglc3amhTBN
4VFqw6tdBlh2Mcp4rbz0p5BzcR3Mc+aXUs4lscnAKN9zjEAcJ+k1ZOf+Wp/hmbBlmdp8KW3xkhbN
uSbqIIaQinxfdXnFNgBvGLTnKLgIZCtej+MoLUlm2pjdomTUIWz7+/hDTlkt4FEJA0fcJoOs+UVY
doPQqKB3Xxf7yCqHUOpEqOOTM3ILnVIItX2/dziHOauFHNYfWGeJnkT+ntb7KSGiQskyTkdqj3aH
d2KSBEhOH6u8bA88Wx1cHkG5a61F+85imaqnTDBbvXlI9C+czNEW91r/QKtcmK4Tnkhtms/dJm0t
7b0z8u8iyUTow4Kdcbiy4FPKFmqTAMY=
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
