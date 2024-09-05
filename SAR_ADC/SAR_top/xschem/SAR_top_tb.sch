v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 350 7620 350 7650 {
lab=GND}
N 350 7510 350 7560 {
lab=VDDA}
N 350 7650 350 7660 {
lab=GND}
N 240 7620 240 7650 {
lab=GND}
N 240 7510 240 7560 {
lab=VDDD}
N 240 7650 240 7660 {
lab=GND}
N 730 7290 730 7340 {
lab=VDDD}
N 810 7290 810 7340 {
lab=VDDA}
N 570 7370 620 7370 {
lab=VDDD}
N 770 7660 770 7690 {
lab=GND}
N 770 7690 770 7700 {
lab=GND}
N 1300 7040 1360 7040 {
lab=out_11}
N 1300 7140 1360 7140 {
lab=out_10}
N 1300 7240 1360 7240 {
lab=out_9}
N 1300 7340 1360 7340 {
lab=out_8}
N 1300 7440 1360 7440 {
lab=out_7}
N 1300 7540 1360 7540 {
lab=out_6}
N 1300 7640 1360 7640 {
lab=out_5}
N 1300 7740 1360 7740 {
lab=out_4}
N 1300 7840 1360 7840 {
lab=out_3}
N 1300 7950 1360 7950 {
lab=out_2}
N 1300 8050 1360 8050 {
lab=out_1}
N 1400 8100 1400 8130 {
lab=GND}
N 1200 8030 1200 8060 {
lab=GND}
N 1200 7080 1200 8040 {
lab=GND}
N 1200 7080 1360 7080 {
lab=GND}
N 1200 7180 1360 7180 {
lab=GND}
N 1200 7280 1360 7280 {
lab=GND}
N 1200 7380 1360 7380 {
lab=GND}
N 1200 7480 1360 7480 {
lab=GND}
N 1200 7580 1360 7580 {
lab=GND}
N 1200 7680 1360 7680 {
lab=GND}
N 1200 7780 1360 7780 {
lab=GND}
N 1200 7880 1360 7880 {
lab=GND}
N 1200 7990 1360 7990 {
lab=GND}
N 1360 8090 1360 8120 {
lab=GND}
N 1360 8120 1400 8120 {
lab=GND}
N 1400 8000 1400 8040 {
lab=#net1}
N 1400 7890 1400 7940 {
lab=#net2}
N 1400 7790 1400 7830 {
lab=#net3}
N 1400 7690 1400 7730 {
lab=#net4}
N 1400 7590 1400 7630 {
lab=#net5}
N 1400 7490 1400 7530 {
lab=#net6}
N 1400 7390 1400 7430 {
lab=#net7}
N 1400 7290 1400 7330 {
lab=#net8}
N 1400 7190 1400 7230 {
lab=#net9}
N 1400 7090 1400 7130 {
lab=#net10}
N 1400 7030 1490 7030 {
lab=out}
N 920 7370 980 7370 {
lab=out_11}
N 920 7390 980 7390 {
lab=out_10}
N 920 7410 980 7410 {
lab=out_9}
N 920 7430 980 7430 {
lab=out_8}
N 920 7450 980 7450 {
lab=out_7}
N 920 7470 980 7470 {
lab=out_6}
N 920 7490 980 7490 {
lab=out_5}
N 920 7510 980 7510 {
lab=out_4}
N 920 7530 980 7530 {
lab=out_3}
N 920 7550 980 7550 {
lab=out_2}
N 920 7570 980 7570 {
lab=out_1}
N 430 7410 620 7410 {
lab=GND}
N 550 7390 620 7390 {
lab=GND}
N 550 7390 550 7410 {
lab=GND}
N 60 7520 60 7560 {
lab=clks}
N 60 7620 60 7650 {
lab=GND}
N 580 7430 620 7430 {
lab=clks}
N 580 7450 620 7450 {
lab=#net11}
N -210 7740 -210 7760 {
lab=GND}
N -210 7650 -210 7680 {
lab=Vcom}
N -210 7650 -170 7650 {
lab=Vcom}
N -170 7600 -170 7650 {
lab=Vcom}
N -250 7650 -210 7650 {
lab=Vcom}
N -250 7600 -250 7650 {
lab=Vcom}
N -250 7500 -250 7540 {
lab=Vinp}
N -170 7500 -170 7540 {
lab=Vinn}
N 580 7470 620 7470 {
lab=Vinp}
N 580 7490 620 7490 {
lab=Vinn}
N 580 7510 620 7510 {
lab=Vcom}
N -360 7610 -360 7640 {
lab=GND}
N -360 7500 -360 7550 {
lab=VCM}
N -360 7640 -360 7650 {
lab=GND}
N 570 7530 620 7530 {
lab=VCM}
N -480 7670 -480 7690 {
lab=GND}
N -480 7490 -480 7610 {
lab=C}
N -560 7670 -560 7690 {
lab=GND}
N -560 7490 -560 7610 {
lab=B}
N -630 7670 -630 7690 {
lab=GND}
N -630 7490 -630 7610 {
lab=A}
N 560 7570 620 7570 {
lab=A}
N 560 7590 620 7590 {
lab=B}
N 560 7610 620 7610 {
lab=C}
C {PICO_contest/SAR_top/xschem/SAR_top.sym} 770 7500 0 0 {name=x1}
C {devices/vsource.sym} 350 7590 0 1 {name=VDD4 value=3.3}
C {devices/gnd.sym} 350 7660 0 1 {name=l18 lab=GND}
C {devices/lab_wire.sym} 350 7520 0 0 {name=p12 sig_type=std_logic lab=VDDA}
C {devices/vsource.sym} 240 7590 0 1 {name=VDD6 value=3.3}
C {devices/gnd.sym} 240 7660 0 1 {name=l7 lab=GND}
C {devices/lab_wire.sym} 240 7520 0 0 {name=p15 sig_type=std_logic lab=VDDD}
C {devices/lab_wire.sym} 730 7300 0 0 {name=p1 sig_type=std_logic lab=VDDD}
C {devices/lab_wire.sym} 810 7300 0 0 {name=p2 sig_type=std_logic lab=VDDA}
C {devices/lab_wire.sym} 610 7370 0 0 {name=p3 sig_type=std_logic lab=VDDD}
C {devices/gnd.sym} 770 7700 0 1 {name=l1 lab=GND}
C {devices/vcvs.sym} 1400 7060 0 0 {name=E1 value=0.5}
C {devices/vcvs.sym} 1400 7160 0 0 {name=E2 value=0.25}
C {devices/vcvs.sym} 1400 7260 0 0 {name=E3 value=0.125}
C {devices/vcvs.sym} 1400 7360 0 0 {name=E4 value=0.0625}
C {devices/vcvs.sym} 1400 7460 0 0 {name=E5 value=0.03125}
C {devices/vcvs.sym} 1400 7560 0 0 {name=E6 value=0.015625}
C {devices/vcvs.sym} 1400 7660 0 0 {name=E7 value=0.0078125}
C {devices/vcvs.sym} 1400 7760 0 0 {name=E8 value=0.00390625}
C {devices/vcvs.sym} 1400 7860 0 0 {name=E9 value=0.001953125}
C {devices/lab_wire.sym} 1350 7040 0 0 {name=p142 sig_type=std_logic lab=out_11}
C {devices/lab_wire.sym} 1350 7140 0 0 {name=p143 sig_type=std_logic lab=out_10}
C {devices/lab_wire.sym} 1350 7240 0 0 {name=p144 sig_type=std_logic lab=out_9}
C {devices/lab_wire.sym} 1350 7340 0 0 {name=p145 sig_type=std_logic lab=out_8}
C {devices/lab_wire.sym} 1350 7440 0 0 {name=p146 sig_type=std_logic lab=out_7}
C {devices/lab_wire.sym} 1350 7540 0 0 {name=p147 sig_type=std_logic lab=out_6}
C {devices/lab_wire.sym} 1350 7640 0 0 {name=p162 sig_type=std_logic lab=out_5}
C {devices/lab_wire.sym} 1350 7740 0 0 {name=p164 sig_type=std_logic lab=out_4}
C {devices/lab_wire.sym} 1350 7840 0 0 {name=p165 sig_type=std_logic lab=out_3}
C {devices/vcvs.sym} 1400 7970 0 0 {name=E10 value=0.0009765625}
C {devices/vcvs.sym} 1400 8070 0 0 {name=E11 value=0.00048828125}
C {devices/lab_wire.sym} 1350 7950 0 0 {name=p166 sig_type=std_logic lab=out_2}
C {devices/lab_wire.sym} 1350 8050 0 0 {name=p167 sig_type=std_logic lab=out_1}
C {devices/gnd.sym} 1400 8130 0 0 {name=l11 lab=GND}
C {devices/gnd.sym} 1200 8060 0 0 {name=l12 lab=GND}
C {devices/lab_wire.sym} 1440 7030 0 1 {name=p168 sig_type=std_logic lab=out}
C {devices/noconn.sym} 1490 7030 0 1 {name=l13}
C {devices/lab_wire.sym} 930 7370 2 0 {name=p4 sig_type=std_logic lab=out_11}
C {devices/lab_wire.sym} 930 7390 2 0 {name=p5 sig_type=std_logic lab=out_10}
C {devices/lab_wire.sym} 930 7410 2 0 {name=p6 sig_type=std_logic lab=out_9}
C {devices/lab_wire.sym} 930 7430 2 0 {name=p7 sig_type=std_logic lab=out_8}
C {devices/lab_wire.sym} 930 7450 2 0 {name=p8 sig_type=std_logic lab=out_7}
C {devices/lab_wire.sym} 930 7470 2 0 {name=p9 sig_type=std_logic lab=out_6}
C {devices/lab_wire.sym} 930 7490 2 0 {name=p10 sig_type=std_logic lab=out_5}
C {devices/lab_wire.sym} 930 7510 2 0 {name=p11 sig_type=std_logic lab=out_4}
C {devices/lab_wire.sym} 930 7530 2 0 {name=p13 sig_type=std_logic lab=out_3}
C {devices/lab_wire.sym} 930 7550 2 0 {name=p14 sig_type=std_logic lab=out_2}
C {devices/lab_wire.sym} 930 7570 2 0 {name=p16 sig_type=std_logic lab=out_1}
C {devices/gnd.sym} 430 7410 0 1 {name=l2 lab=GND}
C {devices/vsource.sym} 60 7590 0 1 {name=VDD2 value="PULSE(0 3.3 0n 2n 2n 80n 500n)"}
C {devices/gnd.sym} 60 7650 0 0 {name=l23 lab=GND}
C {devices/lab_wire.sym} 60 7530 0 0 {name=p17 sig_type=std_logic lab=clks}
C {devices/lab_wire.sym} 610 7430 0 0 {name=p18 sig_type=std_logic lab=clks}
C {devices/noconn.sym} 580 7450 0 0 {name=l3}
C {devices/vsource.sym} -170 7570 2 1 {name=VDD3 value="SIN(0 1.3 10k)"}
C {devices/gnd.sym} -210 7760 0 0 {name=l15 lab=GND}
C {devices/vsource.sym} -250 7570 0 1 {name=VDD8 value="SIN(0 1.3 10k)"}
C {devices/vsource.sym} -210 7710 0 1 {name=VDD9 value=1.65}
C {devices/lab_wire.sym} -210 7650 0 0 {name=p171 sig_type=std_logic lab=Vcom}
C {devices/lab_wire.sym} -250 7510 0 0 {name=p24 sig_type=std_logic lab=Vinp}
C {devices/lab_wire.sym} -170 7510 0 0 {name=p184 sig_type=std_logic lab=Vinn}
C {devices/lab_wire.sym} 610 7470 0 0 {name=p19 sig_type=std_logic lab=Vinp}
C {devices/lab_wire.sym} 610 7490 0 0 {name=p20 sig_type=std_logic lab=Vinn}
C {devices/lab_wire.sym} 610 7510 0 0 {name=p21 sig_type=std_logic lab=Vcom}
C {devices/vsource.sym} -360 7580 0 1 {name=VDD7 value=1.65}
C {devices/gnd.sym} -360 7650 0 1 {name=l20 lab=GND}
C {devices/lab_wire.sym} -360 7510 0 0 {name=p30 sig_type=std_logic lab=VCM}
C {devices/lab_wire.sym} 610 7530 0 0 {name=p22 sig_type=std_logic lab=VCM}
C {devices/vsource.sym} -480 7640 0 0 {name=V2 value=0}
C {devices/gnd.sym} -480 7690 0 0 {name=l46 lab=GND}
C {devices/lab_wire.sym} -480 7510 0 0 {name=p23 sig_type=std_logic lab=C}
C {devices/vsource.sym} -560 7640 0 0 {name=V5 value=0}
C {devices/gnd.sym} -560 7690 0 0 {name=l47 lab=GND}
C {devices/lab_wire.sym} -560 7510 0 0 {name=p25 sig_type=std_logic lab=B}
C {devices/vsource.sym} -630 7640 0 0 {name=V6 value=0}
C {devices/gnd.sym} -630 7690 0 0 {name=l48 lab=GND}
C {devices/lab_wire.sym} -630 7510 0 0 {name=p101 sig_type=std_logic lab=A}
C {devices/lab_wire.sym} 600 7570 0 0 {name=p26 sig_type=std_logic lab=A}
C {devices/lab_wire.sym} 600 7590 0 0 {name=p27 sig_type=std_logic lab=B}
C {devices/lab_wire.sym} 600 7610 0 0 {name=p28 sig_type=std_logic lab=C}
C {devices/netlist_not_shown.sym} 120 7190 0 0 {name=simulation only_toplevel=false
value="

*Parameters

.options TEMP = 50
.lib /home/gf180/Documents/gf180/pdk/gf180mcuD/libs.tech/ngspice/sm141064.ngspice typical
.lib /home/gf180/Documents/gf180/pdk/gf180mcuD/libs.tech/ngspice/sm141064.ngspice cap_mim

.lib /home/gf180/Documents/gf180/pdk/gf180mcuD/libs.tech/ngspice/sm141064.ngspice mimcap_statistical
.include /home/gf180/Documents/gf180/pdk/gf180mcuD/libs.tech/ngspice/design.ngspice

*Data to save
.save v(Vinp)
.save v(Vinn)
*.save v(Valid)
*.save v(CK11)
*.save v(CK10)
*.save v(CK9)
*.save v(CK8)
*.save v(CK7)
*.save v(CK6)
*.save v(CK5)
*.save v(CK4)
*.save v(CK3)
*.save v(CK2)
*.save v(CK1)
*.save v(Bit_10)
*.save v(Bit_10_n)
*.save v(Bit_9)
*.save v(Bit_9_n)
*.save v(Bit_8)
*.save v(Bit_8_n)
*.save v(Bit_7)
*.save v(Bit_7_n)
*.save v(Bit_6)
*.save v(Bit_6_n)
*.save v(Bit_5)
*.save v(Bit_5_n)
*.save v(Bit_4)
*.save v(Bit_4_n)
*.save v(Bit_3)
*.save v(Bit_3_n)
*.save v(Bit_2)
*.save v(Bit_2_n)
*.save v(Bit_1)
*.save v(Bit_1_n)
*.save v(vocp)
*.save v(vocn)
.save v(out)

* Simulation
.control
tran 500n 100u
*setplot dc1
*let vout_diff = VDP - VDN
let vin_diff = Vinp - Vinn
*plot v(Bit_10_n)+48 v(Bit_10)+48 v(Bit_9_n)+44 v(Bit_9)+44 v(Bit_8_n)+40 v(Bit_8)+40 v(Bit_7_n)+36 v(Bit_7)+36 v(Bit_6_n)+32 v(Bit_6)+32 v(Bit_5_n)+28 v(Bit_5)+28 v(Bit_4_n)+24 v(Bit_4)+24 v(Bit_3_n)+20 v(Bit_3)+20 v(Bit_2_n)+16 v(Bit_2)+16 v(Bit_1_n)+12 v(Bit_1)+12 v(clks)+8 v(Valid)+4 v(vin_diff) v(vout_diff) 
*plot v(clks)+8 v(Vinp)+4 v(VDP)+4 v(Vinn) v(VDN)
*set filetype=ascii
*plot v(clks)+12 v(Valid)+8 v(vin_diff)+4 v(vout_diff)+4 v(Vinp) v(out)
plot (vin_diff) v(out)

*setplot dc2
*plot v(clks)+8 v(Vinp)+4 v(VDP)

*setplot dc3
*plot v(clkc)+20 v(VDP)+16 v(VDN)+12 v(vocp)+8 v(vocn)+4 v(Valid)

*setplot dc4
*plot v(Valid)+48 v(clks)+44 v(CK11)+40 v(CK10)+36 v(CK9)+32 v(CK8)+28 v(CK7)+24 v(CK6)+20 v(CK5)+16 v(CK4)+12 v(CK3)+8 v(CK2)+4 v(CK1) 

*setplot dc1
*plot v(VDP)+20 v(VDN)+20 v(clkc)+16 v(x5.aN)+12 v(x5.aP)+8 v(x5.dP)+4 v(x5.dN)

set filetype = ascii
write SAR_top_tb_dc.raw

reset
unset filetype
op
save all
write SAR_top_tb.raw


.endc
.end
"}
