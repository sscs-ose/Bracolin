v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -640 -200 -640 -170 {
lab=GND}
N -640 -310 -640 -260 {
lab=VDDA}
N -430 -220 -430 -180 {
lab=#net1}
N -420 -180 -370 -180 {
lab=#net1}
N -350 -220 -350 -180 {
lab=#net1}
N -390 -120 -390 -100 {
lab=GND}
N -430 -310 -430 -280 {
lab=Vinn}
N -350 -310 -350 -280 {
lab=Vinp}
N -430 -180 -420 -180 {
lab=#net1}
N -370 -180 -350 -180 {
lab=#net1}
N -530 -10 -530 30 {
lab=clks}
N -530 90 -530 120 {
lab=GND}
N -270 -10 -270 30 {
lab=#net2}
N -270 90 -270 120 {
lab=GND}
N -640 -170 -640 -160 {
lab=GND}
N -750 -200 -750 -170 {
lab=GND}
N -750 -310 -750 -260 {
lab=VDDD}
N -750 -170 -750 -160 {
lab=GND}
N -50 -180 -20 -180 {
lab=Vinn}
N -50 -220 -20 -220 {
lab=Vinp}
N -50 -260 -20 -260 {
lab=clks}
N 230 -380 230 -340 {
lab=VDDD}
N 50 -380 50 -340 {
lab=VDDA}
N 230 -60 230 -30 {
lab=GND}
N 50 -60 50 -30 {
lab=GND}
N 90 -60 90 -30 {
lab=VDP}
N 130 -60 130 -30 {
lab=VDN}
N 170 -60 170 -30 {
lab=clkc}
N 130 160 130 180 {
lab=GND}
N 130 90 130 100 {
lab=VDP}
N 200 160 200 180 {
lab=GND}
N 200 90 200 100 {
lab=VDN}
N 130 70 130 90 {
lab=VDP}
N 200 70 200 90 {
lab=VDN}
N 470 -300 510 -300 {
lab=CK11}
N 470 -280 510 -280 {
lab=CK10}
N 470 -260 510 -260 {
lab=CK9}
N 470 -240 510 -240 {
lab=CK8}
N 470 -220 510 -220 {
lab=CK7}
N 470 -200 510 -200 {
lab=CK6}
N 470 -180 510 -180 {
lab=CK5}
N 470 -160 510 -160 {
lab=CK4}
N 470 -140 510 -140 {
lab=CK3}
N 470 -120 510 -120 {
lab=CK2}
N 470 -100 510 -100 {
lab=CK1}
N 510 -300 520 -300 {
lab=CK11}
N 510 -280 520 -280 {
lab=CK10}
N 510 -260 520 -260 {
lab=CK9}
N 510 -240 520 -240 {
lab=CK8}
N 510 -220 520 -220 {
lab=CK7}
N 510 -200 520 -200 {
lab=CK6}
N 510 -180 520 -180 {
lab=CK5}
N 510 -160 520 -160 {
lab=CK4}
N 510 -140 520 -140 {
lab=CK3}
N 510 -120 520 -120 {
lab=CK2}
N 510 -100 520 -100 {
lab=CK1}
N 240 -380 240 -340 {
lab=vocp}
N 240 -60 240 -20 {
lab=vocn}
N 280 -60 280 -20 {
lab=Valid}
N -150 170 -150 200 {
lab=VDDD}
N -150 340 -150 370 {
lab=GND}
N 0 270 60 270 {
lab=clkc}
N -360 250 -300 250 {
lab=clks}
N -360 270 -300 270 {
lab=CK1}
N -360 290 -300 290 {
lab=Valid}
N -360 310 -320 310 {
lab=A}
N -360 320 -320 320 {
lab=B}
N -360 330 -320 330 {
lab=C}
N -790 330 -790 350 {
lab=GND}
N -790 150 -790 270 {
lab=C}
N -870 330 -870 350 {
lab=GND}
N -870 150 -870 270 {
lab=B}
N -940 330 -940 350 {
lab=GND}
N -940 150 -940 270 {
lab=A}
N 900 -400 900 -360 {
lab=VDDD}
N 950 -400 950 -360 {
lab=VCM}
N 1050 -220 1100 -220 {
lab=Bit_10}
N 630 -300 680 -300 {
lab=vocp}
N 630 -280 680 -280 {
lab=GND}
N 630 -260 680 -260 {
lab=GND}
N 630 -240 680 -240 {
lab=CK11}
N 610 -300 630 -300 {
lab=vocp}
N 610 -160 680 -160 {
lab=out_11}
N 810 -40 810 0 {
lab=clks}
N 900 -40 900 0 {
lab=GND}
N 630 -280 630 -260 {
lab=GND}
N 590 -280 630 -280 {
lab=GND}
N 590 -280 590 -260 {
lab=GND}
N -870 -200 -870 -170 {
lab=GND}
N -870 -310 -870 -260 {
lab=VCM}
N -870 -170 -870 -160 {
lab=GND}
C {PICO_contest/integration/TrackingSW_DynComp_SARLogic.sym} -240 -190 0 0 {name=x1}
C {devices/vsource.sym} -530 60 0 1 {name=VDD2 value="PULSE(0 3.3 0n 2n 2n 80n 500n)"}
C {devices/gnd.sym} -530 120 0 0 {name=l23 lab=GND}
C {devices/lab_wire.sym} -530 0 0 0 {name=p11 sig_type=std_logic lab=clks}
C {devices/vsource.sym} -640 -230 0 1 {name=VDD4 value=3.3}
C {devices/gnd.sym} -640 -160 0 1 {name=l18 lab=GND}
C {devices/lab_wire.sym} -640 -300 0 0 {name=p12 sig_type=std_logic lab=VDDA}
C {devices/lab_wire.sym} -430 -310 0 0 {name=p25 sig_type=std_logic lab=Vinn
}
C {devices/gnd.sym} -390 -100 0 0 {name=l19 lab=GND}
C {devices/lab_wire.sym} -350 -310 0 0 {name=p24 sig_type=std_logic lab=Vinp}
C {devices/vsource.sym} -430 -250 0 1 {name=VDD1 value="SIN(0 1.4 0.5MEG)"}
C {devices/vsource.sym} -350 -250 2 1 {name=VDD3 value="SIN(0 1.4 0.5MEG)"}
C {devices/vsource.sym} -270 60 0 1 {name=VDD5 value="PULSE(0 3.3 0n 2n 2n 10n 28n)"}
C {devices/gnd.sym} -270 120 0 0 {name=l6 lab=GND}
C {devices/netlist_not_shown.sym} -580 -520 0 0 {name=simulation only_toplevel=false
value="

*Parameters

.options TEMP = 50.0
.lib /home/electrica/Documents/gf180_projects/pdk/gf180mcuC/libs.tech/ngspice/sm141064.ngspice typical
.include /home/electrica/Documents/gf180_projects/pdk/gf180mcuC/libs.tech/ngspice/design.ngspice

*Data to save
.save all


* Simulation
.control
tran 0.1n 5u 0.01n
*setplot dc1
*plot V(Vinp)+40 V(Vinn)+36 V(clks)+32 V(VDP)+28 V(VDN)+28 V(.x1.x3.aN)+24 V(.x1.x3.aP)+20 V(.x1.x3.dN)+16 V(.x1.x3.dP)+12 V(.x1.x3.Vocp)+8 V(.x1.x3.Vocn)+4 V(Valid)
let vin_diff = Vinp - Vinn
let vout_diff =VDP - VDN
plot v(clks)+76 v(vout_diff)+72 v(vin_diff)+72 V(.x1.x3.aN)+68 V(.x1.x3.aP)+64 V(.x1.x3.dN)+60 V(.x1.x3.dP)+56 V(.vocp)+52 V(.vocn)+48 V(Valid)+44 V(CK11)+40 V(CK10)+36 V(CK9)+32 V(CK8)+28 V(CK7)+24 V(CK6)+20 V(CK5)+16 V(CK4)+12 V(CK3)+8 V(CK2)+4 V(CK1) v(Bit_10)-4 v(out_11)-8
set filetype = ascii
write TrackingSW_DynComp_SARLogic_tb_tran.raw

reset
unset filetype
op
save all
write TrackingSW_DynComp_SARLogic_tb.raw


.endc
.end
"}
C {devices/vsource.sym} -750 -230 0 1 {name=VDD6 value=3.3}
C {devices/gnd.sym} -750 -160 0 1 {name=l7 lab=GND}
C {devices/lab_wire.sym} -750 -300 0 0 {name=p15 sig_type=std_logic lab=VDDD}
C {devices/lab_wire.sym} -30 -180 0 0 {name=p2 sig_type=std_logic lab=Vinn
}
C {devices/lab_wire.sym} -30 -220 0 0 {name=p3 sig_type=std_logic lab=Vinp}
C {devices/lab_wire.sym} -30 -260 0 0 {name=p4 sig_type=std_logic lab=clks}
C {devices/lab_wire.sym} 230 -370 0 0 {name=p6 sig_type=std_logic lab=VDDD}
C {devices/lab_wire.sym} 50 -370 0 0 {name=p1 sig_type=std_logic lab=VDDA}
C {devices/gnd.sym} 230 -30 0 1 {name=l1 lab=GND}
C {devices/gnd.sym} 50 -30 0 0 {name=l2 lab=GND}
C {devices/lab_wire.sym} 90 -30 0 0 {name=p7 sig_type=std_logic lab=VDP
}
C {devices/lab_wire.sym} 130 -30 0 0 {name=p8 sig_type=std_logic lab=VDN
}
C {devices/lab_wire.sym} 170 -30 0 0 {name=p13 sig_type=std_logic lab=clkc}
C {devices/capa.sym} 130 130 0 0 {name=CS1
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 130 180 0 0 {name=l3 lab=GND}
C {devices/capa.sym} 200 130 0 0 {name=CS2
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 200 180 0 0 {name=l4 lab=GND}
C {devices/lab_wire.sym} 130 80 0 0 {name=p5 sig_type=std_logic lab=VDP
}
C {devices/lab_wire.sym} 200 80 0 0 {name=p9 sig_type=std_logic lab=VDN
}
C {devices/lab_wire.sym} 510 -100 0 0 {name=p10 sig_type=std_logic lab=CK1}
C {devices/lab_wire.sym} 510 -120 0 0 {name=p16 sig_type=std_logic lab=CK2}
C {devices/lab_wire.sym} 510 -140 0 0 {name=p17 sig_type=std_logic lab=CK3}
C {devices/lab_wire.sym} 510 -160 0 0 {name=p18 sig_type=std_logic lab=CK4}
C {devices/lab_wire.sym} 510 -180 0 0 {name=p19 sig_type=std_logic lab=CK5}
C {devices/lab_wire.sym} 510 -200 0 0 {name=p20 sig_type=std_logic lab=CK6}
C {devices/lab_wire.sym} 510 -220 0 0 {name=p21 sig_type=std_logic lab=CK7}
C {devices/lab_wire.sym} 510 -240 0 0 {name=p22 sig_type=std_logic lab=CK8}
C {devices/lab_wire.sym} 510 -260 0 0 {name=p23 sig_type=std_logic lab=CK9}
C {devices/lab_wire.sym} 510 -280 0 0 {name=p26 sig_type=std_logic lab=CK10}
C {devices/lab_wire.sym} 510 -300 0 0 {name=p27 sig_type=std_logic lab=CK11}
C {devices/noconn.sym} 520 -300 2 0 {name=l5}
C {devices/noconn.sym} 520 -280 2 0 {name=l8}
C {devices/noconn.sym} 520 -260 2 0 {name=l9}
C {devices/noconn.sym} 520 -240 2 0 {name=l10}
C {devices/noconn.sym} 520 -220 2 0 {name=l11}
C {devices/noconn.sym} 520 -200 2 0 {name=l12}
C {devices/noconn.sym} 520 -180 2 0 {name=l13}
C {devices/noconn.sym} 520 -160 2 0 {name=l14}
C {devices/noconn.sym} 520 -140 2 0 {name=l15}
C {devices/noconn.sym} 520 -120 2 0 {name=l16}
C {devices/noconn.sym} 520 -100 2 0 {name=l17}
C {devices/lab_wire.sym} 240 -360 0 1 {name=p28 sig_type=std_logic lab=vocp}
C {devices/noconn.sym} 240 -380 1 0 {name=l20}
C {devices/lab_wire.sym} 240 -30 0 1 {name=p29 sig_type=std_logic lab=vocn}
C {devices/noconn.sym} 240 -20 3 0 {name=l21}
C {devices/lab_wire.sym} 280 -30 0 1 {name=p30 sig_type=std_logic lab=Valid}
C {devices/noconn.sym} 280 -20 3 0 {name=l22}
C {devices/vsource.sym} -390 -150 0 1 {name=VDD7 value=1.65}
C {PICO_contest/SAR_clock/clock_generator.sym} -240 400 0 0 {name=x2}
C {devices/lab_wire.sym} -150 180 0 0 {name=p31 sig_type=std_logic lab=VDDD}
C {devices/gnd.sym} -150 370 0 0 {name=l24 lab=GND}
C {devices/noconn.sym} 60 270 2 0 {name=l25}
C {devices/lab_wire.sym} 50 270 0 0 {name=p32 sig_type=std_logic lab=clkc}
C {devices/lab_wire.sym} -320 250 0 0 {name=p33 sig_type=std_logic lab=clks}
C {devices/lab_wire.sym} -320 270 0 0 {name=p34 sig_type=std_logic lab=CK1}
C {devices/lab_wire.sym} -320 290 0 0 {name=p35 sig_type=std_logic lab=Valid}
C {devices/lab_wire.sym} -330 310 0 0 {name=p36 sig_type=std_logic lab=A}
C {devices/lab_wire.sym} -360 320 0 0 {name=p37 sig_type=std_logic lab=B}
C {devices/lab_wire.sym} -330 330 0 0 {name=p38 sig_type=std_logic lab=C}
C {devices/noconn.sym} -270 -10 2 0 {name=l26}
C {devices/vsource.sym} -790 300 0 0 {name=V2 value=0}
C {devices/gnd.sym} -790 350 0 0 {name=l27 lab=GND}
C {devices/lab_wire.sym} -790 170 0 0 {name=p14 sig_type=std_logic lab=C}
C {devices/vsource.sym} -870 300 0 0 {name=V5 value=0}
C {devices/gnd.sym} -870 350 0 0 {name=l28 lab=GND}
C {devices/lab_wire.sym} -870 170 0 0 {name=p39 sig_type=std_logic lab=B}
C {devices/vsource.sym} -940 300 0 0 {name=V6 value=0}
C {devices/gnd.sym} -940 350 0 0 {name=l29 lab=GND}
C {devices/lab_wire.sym} -940 170 0 0 {name=p40 sig_type=std_logic lab=A}
C {PICO_contest/SAR_Asynchronous_Logic/SAR_Asynchronous_Logic.sym} 490 -100 0 0 {name=x3}
C {devices/lab_wire.sym} 900 -390 0 0 {name=p41 sig_type=std_logic lab=VDDD}
C {devices/lab_wire.sym} 950 -390 0 0 {name=p42 sig_type=std_logic lab=VCM}
C {devices/lab_wire.sym} 670 -300 0 0 {name=p43 sig_type=std_logic lab=vocp}
C {devices/lab_wire.sym} 670 -240 0 0 {name=p46 sig_type=std_logic lab=CK11}
C {devices/lab_wire.sym} 1100 -220 0 0 {name=p47 sig_type=std_logic lab=Bit_10}
C {devices/lab_wire.sym} 660 -160 0 0 {name=p48 sig_type=std_logic lab=out_11}
C {devices/lab_wire.sym} 810 -10 0 0 {name=p49 sig_type=std_logic lab=clks}
C {devices/gnd.sym} 590 -260 0 1 {name=l30 lab=GND}
C {devices/vsource.sym} -870 -230 0 1 {name=VDD8 value=1.65}
C {devices/gnd.sym} -870 -160 0 1 {name=l31 lab=GND}
C {devices/lab_wire.sym} -870 -300 0 0 {name=p44 sig_type=std_logic lab=VCM}
C {devices/gnd.sym} 900 0 0 1 {name=l32 lab=GND}
