v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -650 -420 -650 -390 {
lab=GND}
N -650 -530 -650 -480 {
lab=VDDA}
N -440 -440 -440 -400 {
lab=GND}
N -430 -400 -380 -400 {
lab=GND}
N -360 -440 -360 -400 {
lab=GND}
N -400 -400 -400 -380 {
lab=GND}
N -440 -530 -440 -500 {
lab=Vinn}
N -360 -530 -360 -500 {
lab=Vinp}
N -440 -400 -430 -400 {
lab=GND}
N -380 -400 -360 -400 {
lab=GND}
N -540 -230 -540 -190 {
lab=clks}
N -540 -130 -540 -100 {
lab=GND}
N -280 -230 -280 -190 {
lab=clkc_vsource}
N -280 -130 -280 -100 {
lab=GND}
N -650 -390 -650 -380 {
lab=GND}
N -760 -420 -760 -390 {
lab=GND}
N -760 -530 -760 -480 {
lab=VDDD}
N -760 -390 -760 -380 {
lab=GND}
N 50 -300 80 -300 {
lab=Vinn}
N 50 -340 80 -340 {
lab=Vinp}
N 50 -380 80 -380 {
lab=clks}
N 330 -500 330 -460 {
lab=VDDD}
N 150 -500 150 -460 {
lab=VDDA}
N 330 -180 330 -150 {
lab=GND}
N 150 -180 150 -150 {
lab=GND}
N 190 -180 190 -150 {
lab=VDP}
N 230 -180 230 -150 {
lab=VDN}
N 270 -180 270 -150 {
lab=clkc}
N 230 40 230 60 {
lab=GND}
N 230 -30 230 -20 {
lab=VDP}
N 300 40 300 60 {
lab=GND}
N 300 -30 300 -20 {
lab=VDN}
N 230 -50 230 -30 {
lab=VDP}
N 300 -50 300 -30 {
lab=VDN}
N 570 -420 610 -420 {
lab=CK11}
N 570 -400 610 -400 {
lab=CK10}
N 570 -380 610 -380 {
lab=CK9}
N 570 -360 610 -360 {
lab=CK8}
N 570 -340 610 -340 {
lab=CK7}
N 570 -320 610 -320 {
lab=CK6}
N 570 -300 610 -300 {
lab=CK5}
N 570 -280 610 -280 {
lab=CK4}
N 570 -260 610 -260 {
lab=CK3}
N 570 -240 610 -240 {
lab=CK2}
N 570 -220 610 -220 {
lab=CK1}
N 610 -420 620 -420 {
lab=CK11}
N 610 -400 620 -400 {
lab=CK10}
N 610 -380 620 -380 {
lab=CK9}
N 610 -360 620 -360 {
lab=CK8}
N 610 -340 620 -340 {
lab=CK7}
N 610 -320 620 -320 {
lab=CK6}
N 610 -300 620 -300 {
lab=CK5}
N 610 -280 620 -280 {
lab=CK4}
N 610 -260 620 -260 {
lab=CK3}
N 610 -240 620 -240 {
lab=CK2}
N 610 -220 620 -220 {
lab=CK1}
N 1090 -530 1090 -490 {
lab=VDDD}
N 1090 -170 1090 -140 {
lab=GND}
N 1240 -350 1270 -350 {
lab=vc}
N 1270 -350 1310 -350 {
lab=vc}
N 1370 -350 1430 -350 {
lab=#net1}
N 1140 -520 1140 -490 {
lab=VCM}
N 1140 -530 1140 -520 {
lab=VCM}
N -890 -420 -890 -390 {
lab=GND}
N -890 -530 -890 -480 {
lab=VCM}
N -890 -390 -890 -380 {
lab=GND}
N 1000 -170 1000 -130 {
lab=clks}
N 810 -290 870 -290 {
lab=SAR_output_11}
N 820 -410 870 -410 {
lab=VDDD}
N 820 -390 870 -390 {
lab=GND}
N 820 -370 870 -370 {
lab=CK11}
N 750 -290 810 -290 {
lab=SAR_output_11}
N 760 -390 760 -360 {
lab=GND}
N 760 -390 820 -390 {
lab=GND}
N 820 -430 870 -430 {
lab=vocp}
N 340 -510 340 -460 {
lab=vocp}
N 810 -10 810 30 {
lab=VDDD}
N 810 170 810 200 {
lab=GND}
N 620 80 660 80 {
lab=clks}
N 620 100 660 100 {
lab=CK1}
N 620 120 660 120 {
lab=Valid}
N 960 100 1010 100 {
lab=clkc}
N 340 -180 340 -150 {
lab=#net2}
N 380 -180 380 -150 {
lab=Valid}
C {devices/vsource.sym} -540 -160 0 1 {name=VDD2 value="PULSE(0 3.3 0n 2n 2n 80n 500n)"}
C {devices/gnd.sym} -540 -100 0 0 {name=l23 lab=GND}
C {devices/lab_wire.sym} -540 -220 0 0 {name=p11 sig_type=std_logic lab=clks}
C {devices/vsource.sym} -650 -450 0 1 {name=VDD4 value=3.3}
C {devices/gnd.sym} -650 -380 0 1 {name=l18 lab=GND}
C {devices/lab_wire.sym} -650 -520 0 0 {name=p12 sig_type=std_logic lab=VDDA}
C {devices/lab_wire.sym} -440 -530 0 0 {name=p25 sig_type=std_logic lab=Vinn
}
C {devices/gnd.sym} -400 -380 0 0 {name=l19 lab=GND}
C {devices/lab_wire.sym} -360 -530 0 0 {name=p24 sig_type=std_logic lab=Vinp}
C {devices/vsource.sym} -440 -470 0 1 {name=VDD1 value="SIN(0 1.4 0.5MEG) dc 1.65"}
C {devices/vsource.sym} -360 -470 2 1 {name=VDD3 value="SIN(0 1.4 0.5MEG) dc 1.65"}
C {devices/vsource.sym} -280 -160 0 1 {name=VDD5 value="PULSE(0 3.3 0n 2n 2n 10n 28n)"}
C {devices/gnd.sym} -280 -100 0 0 {name=l6 lab=GND}
C {devices/lab_wire.sym} 1000 100 0 0 {name=p14 sig_type=std_logic lab=clkc}
C {devices/vsource.sym} -760 -450 0 1 {name=VDD6 value=3.3}
C {devices/gnd.sym} -760 -380 0 1 {name=l7 lab=GND}
C {devices/lab_wire.sym} -760 -520 0 0 {name=p15 sig_type=std_logic lab=VDDD}
C {devices/lab_wire.sym} 70 -300 0 0 {name=p2 sig_type=std_logic lab=Vinn
}
C {devices/lab_wire.sym} 70 -340 0 0 {name=p3 sig_type=std_logic lab=Vinp}
C {devices/lab_wire.sym} 70 -380 0 0 {name=p4 sig_type=std_logic lab=clks}
C {devices/lab_wire.sym} 330 -490 0 0 {name=p6 sig_type=std_logic lab=VDDD}
C {devices/lab_wire.sym} 150 -490 0 0 {name=p1 sig_type=std_logic lab=VDDA}
C {devices/gnd.sym} 330 -150 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 150 -150 0 0 {name=l2 lab=GND}
C {devices/lab_wire.sym} 190 -150 0 0 {name=p7 sig_type=std_logic lab=VDP
}
C {devices/lab_wire.sym} 230 -150 0 0 {name=p8 sig_type=std_logic lab=VDN
}
C {devices/lab_wire.sym} 270 -150 0 0 {name=p13 sig_type=std_logic lab=clkc}
C {devices/capa.sym} 230 10 0 0 {name=CS1
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 230 60 0 0 {name=l3 lab=GND}
C {devices/capa.sym} 300 10 0 0 {name=CS2
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 300 60 0 0 {name=l4 lab=GND}
C {devices/lab_wire.sym} 230 -40 0 0 {name=p5 sig_type=std_logic lab=VDP
}
C {devices/lab_wire.sym} 300 -40 0 0 {name=p9 sig_type=std_logic lab=VDN
}
C {devices/lab_wire.sym} 610 -220 0 0 {name=p10 sig_type=std_logic lab=CK1}
C {devices/lab_wire.sym} 610 -240 0 0 {name=p16 sig_type=std_logic lab=CK2}
C {devices/lab_wire.sym} 610 -260 0 0 {name=p17 sig_type=std_logic lab=CK3}
C {devices/lab_wire.sym} 610 -280 0 0 {name=p18 sig_type=std_logic lab=CK4}
C {devices/lab_wire.sym} 610 -300 0 0 {name=p19 sig_type=std_logic lab=CK5}
C {devices/lab_wire.sym} 610 -320 0 0 {name=p20 sig_type=std_logic lab=CK6}
C {devices/lab_wire.sym} 610 -340 0 0 {name=p21 sig_type=std_logic lab=CK7}
C {devices/lab_wire.sym} 610 -360 0 0 {name=p22 sig_type=std_logic lab=CK8}
C {devices/lab_wire.sym} 610 -380 0 0 {name=p23 sig_type=std_logic lab=CK9}
C {devices/lab_wire.sym} 610 -400 0 0 {name=p26 sig_type=std_logic lab=CK10}
C {devices/lab_wire.sym} 610 -420 0 0 {name=p27 sig_type=std_logic lab=CK11}
C {devices/noconn.sym} 620 -400 2 0 {name=l8}
C {devices/noconn.sym} 620 -380 2 0 {name=l9}
C {devices/noconn.sym} 620 -360 2 0 {name=l10}
C {devices/noconn.sym} 620 -340 2 0 {name=l11}
C {devices/noconn.sym} 620 -320 2 0 {name=l12}
C {devices/noconn.sym} 620 -300 2 0 {name=l13}
C {devices/noconn.sym} 620 -280 2 0 {name=l14}
C {devices/noconn.sym} 620 -260 2 0 {name=l15}
C {devices/noconn.sym} 620 -240 2 0 {name=l16}
C {devices/noconn.sym} 620 -220 2 0 {name=l17}
C {devices/lab_wire.sym} 1090 -520 0 0 {name=p28 sig_type=std_logic lab=VDDD}
C {devices/gnd.sym} 1090 -140 0 0 {name=l5 lab=GND}
C {devices/lab_wire.sym} 1140 -520 0 0 {name=p29 sig_type=std_logic lab=VCM}
C {devices/vsource.sym} -890 -450 0 1 {name=VDD7 value=1.65}
C {devices/gnd.sym} -890 -380 0 1 {name=l20 lab=GND}
C {devices/lab_wire.sym} -890 -520 0 0 {name=p30 sig_type=std_logic lab=VCM}
C {/home/electrica/Documents/gf180_projects/gf180_work/PICO_contest/SAR_Asynchronous_Logic/SAR_Asynchronous_Logic.sym} 680 -230 0 0 {name=x2}
C {devices/lab_wire.sym} 1000 -140 0 0 {name=p31 sig_type=std_logic lab=clks}
C {devices/lab_wire.sym} 860 -370 0 0 {name=p32 sig_type=std_logic lab=CK11}
C {devices/lab_wire.sym} 850 -290 0 0 {name=p33 sig_type=std_logic lab=SAR_output_11}
C {devices/lab_wire.sym} 1290 -350 0 0 {name=p34 sig_type=std_logic lab=vc}
C {devices/noconn.sym} 1430 -350 2 0 {name=l21}
C {devices/lab_wire.sym} 860 -410 0 0 {name=p35 sig_type=std_logic lab=VDDD}
C {devices/gnd.sym} 760 -360 0 0 {name=l22 lab=GND}
C {devices/netlist_not_shown.sym} -390 -800 0 0 {name=simulation only_toplevel=false
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
plot V(clkc_vsource)+16 V(clkc)+12 V(CK11)+8 V(vocp)+4 V(vc)
set filetype = ascii
write SAR_Asynchronous_Logic_tb_tran.raw

reset
unset filetype
op
save all
write SAR_Asynchronous_Logic_tb.raw


.endc
.end
"}
C {devices/lab_wire.sym} 860 -430 0 0 {name=p36 sig_type=std_logic lab=vocp}
C {devices/noconn.sym} 340 -150 2 0 {name=l24}
C {devices/lab_wire.sym} 340 -510 0 0 {name=p37 sig_type=std_logic lab=vocp}
C {/home/electrica/Documents/gf180_projects/gf180_work/PICO_contest/SAR_clock/clock_generator.sym} 720 230 0 0 {name=x3}
C {devices/lab_wire.sym} 810 0 0 0 {name=p38 sig_type=std_logic lab=VDDD}
C {devices/gnd.sym} 810 200 0 0 {name=l25 lab=GND}
C {devices/lab_wire.sym} 650 80 0 0 {name=p39 sig_type=std_logic lab=clks}
C {devices/lab_wire.sym} 650 100 0 0 {name=p40 sig_type=std_logic lab=CK1}
C {devices/noconn.sym} -280 -230 2 0 {name=l26}
C {devices/noconn.sym} 750 -290 0 0 {name=l27}
C {devices/lab_wire.sym} 650 120 0 0 {name=p41 sig_type=std_logic lab=Valid}
C {/home/electrica/Documents/gf180_projects/gf180_work/PICO_contest/integration/TrackingSW_DynComp_SARLogic.sym} -140 -310 0 0 {name=x1}
C {devices/lab_wire.sym} 380 -160 0 1 {name=p42 sig_type=std_logic lab=Valid}
C {devices/capa.sym} 1340 -350 1 0 {name=C1
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/lab_wire.sym} -280 -210 0 0 {name=p43 sig_type=std_logic lab=clkc_vsource}
