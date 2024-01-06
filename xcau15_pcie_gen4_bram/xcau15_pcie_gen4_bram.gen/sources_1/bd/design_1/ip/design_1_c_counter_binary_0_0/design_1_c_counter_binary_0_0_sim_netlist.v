// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.1 (win64) Build 4081461 Thu Dec 14 12:24:51 MST 2023
// Date        : Sat Jan  6 19:05:24 2024
// Host        : JOHN-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Backup_SSD/GitHub/xilinx-xcau15p-pcie-gen4/xcau15_pcie_gen4_bram/pcie_test.gen/sources_1/bd/design_1/ip/design_1_c_counter_binary_0_0/design_1_c_counter_binary_0_0_sim_netlist.v
// Design      : design_1_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcau15p-ffvb676-2-i
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_c_counter_binary_0_0,c_counter_binary_v12_0_17,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_17,Vivado 2023.2.1" *) 
(* NotValidForBitStream *)
module design_1_c_counter_binary_0_0
   (CLK,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 250000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_xdma_0_0_axi_aclk, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 26} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 26}" *) output [25:0]Q;

  wire CLK;
  wire [25:0]Q;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "26" *) 
  (* C_XDEVICEFAMILY = "artixuplus" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  design_1_c_counter_binary_0_0_c_counter_binary_v12_0_17 U0
       (.CE(1'b1),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.2.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
qaNSINBTzPu0oCRqttj/Sp3qkZJ+FsLewEwswQiRYxvrBaTv7URVaYI8EhIKhfLJzJfyU7dOHxIS
ZX7mFT+/+pgwj6ejfkKimp/No1SoRjTO2xO3gdDW1SIRG3YlaAAhM5CGe2ogiLijZZGuWWFCsKfn
3JxlLlwrdL0ur86CpGQ=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
SjanmwPTDI74zECMifA8u0MXdZiRZfQeYDE9nLn0FHXHk217m1bendAiTTXu0wqjyUJJuz399nUa
EQ5jG3KoYuHQlITKvROStt7+RHOUvnyd1Bx6fpvbavSg+P0kGAXk98fgaR0w4CRXJtEz9MymsOzv
1DHBQp8yiIu12twxBWmisyvLuHtCkAtgqghgItrw0bk672wRcZUhwjWnQA32bYmhkr/fdrBI6Dkg
mHY+6TQ95DCtxhbP7Z0Dr4bNTQtQymXePgP9NZi9UjPgkQNaBLNgfF7wks11ruiU5lCTaI3d3rfO
naVTCxlU9aKouDlnhK9aCRSEV8MqSuEX5bjfMQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
NTGD/HrTCDWRR4lfMdr/aUqiHQZVGrvYnOnSDk9l63VXV7RojJk3cYM8SatiHXl4upgy2vSdpe3r
WqKaSAF5BQ+nZFx0VcshLcSdW9+cJ8OyJRYbjPi2eeYUN1n2qKAPu20me2N44ZHAUK+O5iOF/URF
ZXzyM25Bs55PQ1DQr+8=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
e8DAGHszCYe7E1nRp2hwAA0AZYa9ByUC+gz5P7FtJ67t4GaltLjFqwJ1VOwImcyENAXcmCzhUdDp
+FwI62f0IkctyTHtPHsMsxfSjaG0watrdW7vFpfE+IGDI385bUe4oWXZECoCaxEzcg6zAjT68jpN
f8IORswY02m7nY0ISXxz+4ClL3U8VN+RIytJyq/Vty8qviFBeeMJQEQDCElACnNs5hpEIMOujI5O
gr8m3dztsoi4rxnXjn15xQ/RmKmC6/Sgy4F/zo9jhaMsEYyZoqW6v1YBRjD9K26DaK7GLA8k36YF
xhLyRYHO4QNVZKk1B1n7slJ1VPQr7oLNWQSh6A==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ulZgikLp5DZAjNv11LXOV988vOFBV+DQODIpo2CSvAzgosP5zYYT1t5UJbO1UBBw+XmqbpY9GT7X
44KEym9QBxlcw/GBSeyg0YOkKH8fswjDzPTxssFkmeurQk+7xNKnlT4DtItG1r76FsiqlrOVsVKS
OTLplY5vZv6gEmevk+sQXu6d0bcoEXNG5rpWpQdH/csNOA7/ZPUz9szqYbNWs4vNdGDGo0VJSwi9
PKL34U4VjnNNg3tSMxeupzVLeQEQOxjYcCQRQYZ2KhBvBFc58swAJU4QEUtmAZ0p91snyVVROPVe
JcLkXDvO5FkrtaPQRmiKjRmlyf4FQVBbWI3BTw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qe3Ln2kUpwdcYBZ7rGrOZj+CtaWAGTARCTI2fgl3spevVKFrFUZ8jhDgOVCuBdWu+TSXxA44o54+
n8bL7uoQZNnFgcuRj986JFho5u/+bgkprZGjyKBAAsCcvYP5tzadVw3alNBMLGPYKUnLxPGUKb65
mbVpvRABFhphs8n1retfqmoJFNxtA2haSg8kClw6JukBxivbtZjacKUYin5jBrXfo17yp37P9Ecg
4bbhbnos/9sGJsRAZckY73QQAMf84tMB8+U9VjsWRAmKCrnQ20qNu2iF0aOJlmYkBFcPi5EmdsyX
IAe2iWwXhyXqugy4GNm821WwRkAsgSvRK3OFSQ==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
dfzecGxGIddLzF5hMpHus0Vo7XqtP/gxjqBWaSXmkc3uOgDrjfs/zPMhfO27GtUyX8cdvvhZqsZ0
PAWbfg8sQnwj60r1HktbTK/ANQ1ds92yTxPPBFJRFWOHbALH8sSPgK8E+JAndbdGA5Y/ytXVxOsF
EtHYqLshob6duUZ1JiB2fngGKiKr64F1EZOJZxw7Jar3le9e4ymlUy8C9CENyvWiLuw+Zj1MOMg3
GoyR5jShqvP0Z+xmLmPSDa6CkzsGZkg70uhY3LAh7S3lrcDnox7MPem41Zr+eTCUvVKZM8KyKeQM
Zo4qo3KFczTkEAxku0ZTalvgxjQuOdfZCCO2Lg==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
gKMgvBE9mZuA+S6V4IF3DYwrVrlhrOrCDedav7G7T6kieJu9sO4T1waFIIShEPho/OwUJwBBe/v4
F824zntdKk/6/+hUemQFqJbuS3YdArH9fVvm+xZv3Lq3GFbszQg/X/fNd5jx//hN2LvpM5R7GAYM
siqJlF2A7JgqjZtrtxwFnn9hRLSDWfKzpyYUHiv8jPGzzD6lZogYdGy6IcXVwSiZ8SpsaZezZGeh
XaACRhsvhnaXv13ls8NY2Y0DBBHgdhisJFAyKGsbYBEzX0orWyFCyvrB+YbJ3Lv36NTqJO4TzI1+
pSYK00+D8XJcG06KmmbY4/h7DzfNb7dRby33kflKxVAxa4zhbfz88j6viJKR6yO1JeiuZT0kgCK0
T6Gbv91dBGhsCDt8GEEaAkHE5Ij9ASrEJpx4FekRqxc9o1fT+u2PqR91hIFATbGwPNxqJpMQXR3V
N1toc2Bgdt3vIRp34BjRrg4w+SgZejuk8G9GkvKyRlkSthBZcOhcfURe

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
CwlRs8Xg6PJgCz6+/M0TM5X26Cx9XNYhrbGTTg6MBu36YjnmAPerkuhUGlD31DaitqSHQ3qmj0S/
udc/SlSta5IighjeI0CApCTebVDOvIQYqR0V9n0zbEIs0VQKDPgHSFqHj+8EFciXhMz5MSTTUjTG
Ixq0g1oBlbZ1kx9gMh1pjkveIh2FolZXAW2oXkhyrH5csCf75XLoAcrtQOyjQ/nTEkf1/4n4j8Lg
JI+233PucoXU7osSoTQcoI8QcHSmGL+f2XzZ7MFfDu5ruGeOZgazr0Tn+5MU0UE3frpWKdjPmBGL
AORd2Xbgv9zAyY61StdoKL3hZq7TE7U613CPig==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2464)
`pragma protect data_block
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
P0sG585faDVnuhBIvA==
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.2.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
HApJsomr+eUoyf7DeSg3sv+0EZIoJXdqDvOx5zar7giIZolC3MlKn2m06Sg1uyp7ti0SWVsZqG+p
OnMvBxYSv6U1KmIeEW3fQl6V3OkSQt6Jbqg7HKa1unbSj2NAk6RO9QKt3SAJS4uOLkngZtfvcXL2
AVaLDVJLD50UcRcvI7g=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
EIakoBymWTC0dQUnezmgbZd6e1kI1kNdqD3jH5YgMvcjcTncFvRu/7twoLJUPCM1I39bsyT80dmD
7yWuUXS6P+gSM9QVJAFLsphS9PqjOFCvCX2DS3aRFx/RqJvDmZudPiNgYRXhlpSMSYM+AKh1MIbC
kj2ybDaRqsPCGTFys2enxrhQlHhOinypC2okXHyq0KwTXTwHaEeJh0EpyOh1Ee1XCHpChXtr8yYc
n5htaOA8saNBV8kTtIbU2Fo/TsHMJ78L5BrQFbOnoOtEyE5dM5Unz5R760MtghKVer/eRLNZaKIV
yzt709QrAySIWP9kfWFd0ZRy5LE0ckRMgqgrCw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
euGvSIRHfgRExfKJ7tfOHWjkV/zEJ4+bC04Lyxv2zSl3wyEBSGLg2EBWRQ+V9rklaJW5VCq1NWgX
H2lLv5QnB28yw/WonIP6HCSyYZNjyfmNGknKW+Otgwke6/3h7s0sa98XPHAeOf8tRzC7CcjcXMra
BbEmOlKbHg7gbirU5Hw=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
n0VHXcRLAgeWnIUAQ7LMMLM7ffmfAWAjPzRFdEU/32joV4HII+GLqvZxpImtOVHu5Rt/8zBDlVzf
h6DYs1gsGMqr8ftM9FJQPzKWwam+WAxnxptXy84EU9pRmZjqMDivLNCA4gH+W0fBCO2QScV7is9P
wV45kGK/VaLRTtzdiuD8hQNjPMNppUkLyRjI6vqP6YNv7eFJhC1JAQlrzOukoU/NXdVhsdectc4D
ED0fwx1U19sz5BPMUZDJ2k2RFW12pAJARjT6j3uk9YMXMCaorNkj9TCcVQ20SgHT22B5KQPD6RcT
uthvxrsGyGtVhwMgNQQrqgSHP5pV22xpFqivlw==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
RMr+XuFBA3iBRyUqsVJ2lqfUcCQtB8UKk/5mJ2Qd9bVC0Z/KYF7LYvSE7nNTDLOdI5BpG8VlSKgn
bD0DYqIjg73D/roLjT9AL5kphIf+lrHujvxmhbQZNjzndCO3sRLO/eW24zfKHhncq9BVAQ/F9Uwz
ioIjbEhCoBRDCnTwhqZou9pkvrDrDpF3+qXMZi4csXI2PDnI0HgR0tLcjevXpfMbvvEFcw268cQY
sXzbnEYBJ6rwpcJnjJCHWzRI0lGG8LNdTUwE07W5lrGaxe9HjBnnXwP6cZDlG1Ib/IheqOSWmI/0
gT0KDo1vUmR8zjmwffsONoSaEHSERNOy03phaQ==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
nBfxSPn2P+9hoeFbKX4OiVtaDFzmjBL965GthJemUEiud8ixGMVGeY/r8sHo8q1T7HoMTkH3e31Q
aR5e/SmnVoF6Ip4lC/4fN1WZs6OMRUnUAlfnEiZtrDirfpbSlncsNJ/pKALIUFGf5uGetoPTbqPS
Ptx3CFzQTdxRPWdITxsv4GjxddDbucZanYXsWxcx8/V3eY78/hlXvxchlMw7mz49v04mfrpjD0rU
YlXWXquUno0Up+U0y/9TlRjH9tM7g3ln8v04t1yXenU2Na52P0Gsp0UyW3s7i3LudJZ6/4OrxMl1
JziJw15rUzGNwUra1oawCuRi7lkMWEwoUv4pvQ==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
O6+3n2M7Bg+x6AaK+IPvCUzbE8oAkOJqjGMoX/gA/2VDKAXZ2kc+ZydOacGaTqjVMWDMe3VR7lbS
Lc+lLSbro7SozWSHeS54wRaByTyFx+pUyAe7U/cLWudlYDOXnVzRqzQtTDSAOQpb88MCByLGxQ9A
MecQDXAqTFp4O1Bl8HllSS6d0j4pHCgteS56sQyQEtFFfHyf0cCvv8zFSS2R+IaYq09B+7kJJINh
xGoI+kJYcCU2N97Eg0JJbADb+Pp5MxldFcWK1Azgeiij2OcJehPHF15yWKPkOH9vNvQFXAdWI2Oy
Fcz8wh5/NFdORzENC0JN727GiAp0GnVrKdqOBw==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
D4V9dyyTR8LIVwoinOHzRlMcq+Cl50x6H+OYOSQo156Ev7vazu0c8jEyrtQ0r9JexXhLGOjoRR4+
M43SKe43wANorf7Os4I3mudsvjmkUIqx/v3Zvn+0IOKyFsZIL3RqgiUyyXCAibOpADdB/JLuzQVi
kMOpYoWFnBhRJftEDVQ2lnAScMz2ASHlVjsYRgPL4xb74i8hk1kcf4u5yXq7e80EpbccsDm8HN+v
ssir3J6RMxx0DWVdtrno+2GROI4cCwfkw1kEEZO9akXq98u/Dt4d01a3eAI0yV2EjFU541uf85Tm
OtT4tfAB9OruB8rSZlYAm+CJekM0JW+MlXxxG0ibiwGWUtHFUsr9+uMB8Yr3bckz5+f1nM9gOx9y
qJLfvR+ThI9OZumrE/L3QkQabf4MdmSmPKDTdDfCxQd4VWEyz+QwwpoH6FSnC/BEy713rXvoAidL
BqS94UOXoYTokMgzh3j5XCwtA9mT5/qotcSi4NOq4uXrgl1PxfvgJiqk

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
L1TVij4g7aQTONVnaws7zDYkdXAgnrOGQ/1dwenGm0eOO2mc6ao7lWm5pHRcJXpAsQ34P5ebjREi
BDslzAQbIWctp1WmQw7499U/HoCbv98HXIoHxFcZMOxxbgflLiIpsYx4CQLSgSTLnSh4X6KkYaCY
9vDlI+2+2iRZ+l3Xkrqqto27HV4yEZmWcs4SP+qMh9pecxffFcr86GjV0FOejAM3MUmL+vV/HPei
+J49gMfQbp6dY6/AYDgiIKqbiXWNmKORo6E00O0JvEtPmsHz6KOnvD4KYm6QywsfcY0mVU/sHZta
AlXzPyR8G78Zhx8u2OJgvBYo+94uk+/OGshGag==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
WX9ySUnMplWNB7xyVAskd+jw/EiKw2aw759GWL/rTKWgphkK1ZefAyc3sT3o1jhoP1DN/Cojqc12
UCCeA1rPLTofLCro/lBLnGR1+OAfsfyEAhOJpsMnHsbsRLZlnNOqzU3Cf5vkiXu6YEUwW4Rw34CC
UtdYrL7gNtLgASzf9cH1UsUIgAUJrk1ODo3jabcBBJ9lx8LmmU7qqU3A2QuRcuh4EP+noEXA2tIK
SqU6eBzgf6R79vYErSao3KmVlBPT6sWEj0uBTodqAOwkmRrwS+SYO73ghIL580kPczC52zeOYV/W
RINlTYK/aZ6MRXs4aHXZI4BX/EfAY1NL7bSz6w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
OJtVBj+wQHYeMHC0FCN+JLrEvXnvfKHOtRtLtFEs5kHSJ5kX2VlGv5BsdSD9so6sm1ef9E40yDYz
Ec2+MuFK5nSpYPYhZcai7IpjkxPXeA8XVwp42En5CloxmZBnRsYmNv9QEyjNM4UBwKfV+FbmMfSM
GH3Quh8WwDsABgs32E4kzFHRWUsJjvrzYqAh1msA+VVohBH40lbryqSQSFY5rbpN5soj3PzirnDF
9XEDIxFfm5oPQtR1XBf6ccEoPlpnjN7DxCX5DnNourBUlbsfaipyoRJrZC85M6auhADnKL6uS/Yy
eXdX2T9SMpEj/mO96yR/3OL6qdiL6R/O6aMETg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14624)
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
