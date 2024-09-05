v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 10 -150 10 -100 {
lab=VDDD}
N -90 -50 -30 -50 {
lab=VDP}
N -90 10 -30 10 {
lab=VDN}
N 10 60 10 80 {
lab=GND}
N -90 -20 -30 -20 {
lab=clkc}
N 150 -50 200 -50 {
lab=vocp}
N 150 10 200 10 {
lab=vocn}
N 150 -20 200 -20 {
lab=Valid}
N 50 130 50 180 {
lab=VDDD}
N 50 360 50 380 {
lab=GND}
N -170 250 -120 250 {
lab=clks}
N -170 270 -120 270 {
lab=CK1}
N -170 290 -120 290 {
lab=Valid}
N 220 270 280 270 {
lab=clkc}
N -160 310 -120 310 {
lab=A}
N -160 320 -120 320 {
lab=B}
N -160 330 -120 330 {
lab=C}
N -360 -10 -360 20 {
lab=GND}
N -360 -120 -360 -70 {
lab=VDDD}
N -360 20 -360 30 {
lab=GND}
N -590 250 -590 290 {
lab=#net1}
N -580 290 -530 290 {
lab=#net1}
N -510 250 -510 290 {
lab=#net1}
N -550 380 -550 400 {
lab=GND}
N -590 160 -590 190 {
lab=VDP}
N -510 160 -510 190 {
lab=VDN}
N -590 290 -580 290 {
lab=#net1}
N -530 290 -510 290 {
lab=#net1}
N -550 290 -550 320 {
lab=#net1}
N -480 -10 -480 20 {
lab=GND}
N -480 -120 -480 -70 {
lab=CK1}
N -480 20 -480 30 {
lab=GND}
N -640 -100 -640 -60 {
lab=clks}
N -640 0 -640 30 {
lab=GND}
N -840 330 -840 350 {
lab=GND}
N -840 150 -840 270 {
lab=C}
N -920 330 -920 350 {
lab=GND}
N -920 150 -920 270 {
lab=B}
N -990 330 -990 350 {
lab=GND}
N -990 150 -990 270 {
lab=A}
C {devices/lab_wire.sym} 10 -140 0 0 {name=p3 sig_type=std_logic lab=VDDD}
C {devices/lab_wire.sym} -50 -50 0 0 {name=p11 sig_type=std_logic lab=VDP}
C {devices/lab_wire.sym} -50 10 0 0 {name=p16 sig_type=std_logic lab=VDN}
C {devices/gnd.sym} 10 80 0 0 {name=l3 lab=GND}
C {devices/lab_wire.sym} -50 -20 0 0 {name=p52 sig_type=std_logic lab=clkc}
C {devices/lab_wire.sym} 190 -50 0 0 {name=p53 sig_type=std_logic lab=vocp}
C {devices/lab_wire.sym} 190 10 0 0 {name=p54 sig_type=std_logic lab=vocn}
C {devices/gnd.sym} 50 380 0 0 {name=l4 lab=GND}
C {devices/lab_wire.sym} -130 250 0 0 {name=p48 sig_type=std_logic lab=clks}
C {devices/lab_wire.sym} -130 270 0 0 {name=p49 sig_type=std_logic lab=CK1}
C {devices/lab_wire.sym} -130 290 0 0 {name=p50 sig_type=std_logic lab=Valid}
C {devices/lab_wire.sym} 270 270 0 0 {name=p51 sig_type=std_logic lab=clkc}
C {devices/lab_wire.sym} -130 310 0 0 {name=p4 sig_type=std_logic lab=A}
C {devices/lab_wire.sym} -160 320 0 0 {name=p5 sig_type=std_logic lab=B}
C {devices/lab_wire.sym} -130 330 0 0 {name=p6 sig_type=std_logic lab=C}
C {devices/lab_wire.sym} 50 140 0 0 {name=p158 sig_type=std_logic lab=VDDD}
C {devices/vsource.sym} -360 -40 0 1 {name=VDD6 value=3.3}
C {devices/gnd.sym} -360 30 0 1 {name=l7 lab=GND}
C {devices/lab_wire.sym} -360 -110 0 0 {name=p15 sig_type=std_logic lab=VDDD}
C {devices/lab_wire.sym} -590 160 0 0 {name=p25 sig_type=std_logic lab=VDP
}
C {devices/gnd.sym} -550 400 0 0 {name=l19 lab=GND}
C {devices/lab_wire.sym} -510 160 0 0 {name=p24 sig_type=std_logic lab=VDN}
C {devices/vsource.sym} -590 220 0 1 {name=VDD1 value="SIN(0 1.4 1MEG)"}
C {devices/vsource.sym} -510 220 2 1 {name=VDD3 value="SIN(0 1.4 1MEG)"}
C {devices/vsource.sym} -550 350 0 1 {name=VDD5 value=1.65}
C {devices/vsource.sym} -480 -40 0 1 {name=VDD2 value=0}
C {devices/gnd.sym} -480 30 0 1 {name=l1 lab=GND
value=0}
C {devices/lab_wire.sym} -480 -110 0 0 {name=p1 sig_type=std_logic lab=CK1
value=0}
C {devices/vsource.sym} -640 -30 0 1 {name=VDD4 value="PULSE(0 3.3 0n 2n 2n 80n 500n)"}
C {devices/gnd.sym} -640 30 0 0 {name=l23 lab=GND}
C {devices/lab_wire.sym} -640 -90 0 0 {name=p17 sig_type=std_logic lab=clks}
C {devices/noconn.sym} 200 -50 2 0 {name=l11}
C {devices/noconn.sym} 200 10 2 0 {name=l2}
C {devices/netlist_not_shown.sym} -450 -360 0 0 {name=simulation only_toplevel=false
value="

*Parameters

.options TEMP = 50.0
.lib /home/gf180/Documents/gf180/pdk/gf180mcuD/libs.tech/ngspice/sm141064.ngspice typical
.lib /home/gf180/Documents/gf180/pdk/gf180mcuD/libs.tech/ngspice/sm141064.ngspice cap_mim

.lib /home/gf180/Documents/gf180/pdk/gf180mcuD/libs.tech/ngspice/sm141064.ngspice mimcap_statistical
.include /home/gf180/Documents/gf180/pdk/gf180mcuD/libs.tech/ngspice/design.ngspice

*Data to save
.save v(VDP)
.save v(VDN)
.save v(clkc)
.save v(clks)
.save v(Valid)
.save v(vocp)
.save v(vocn)
.save v(CK1)

* Simulation
.control
tran 0.1n 1u 0.01n
setplot dc1
plot v(clks)+12 v(CK1)+8 v(Valid)+4 v(clkc)
set filetype = ascii
write Dynamic_Comparator_Clock_generator_tb_tran.raw

reset
unset filetype
op
save all
write Dynamic_Comparator_Clock_generator_tb.raw


.endc
.end
"}
C {devices/vsource.sym} -840 300 0 0 {name=V2 value=0}
C {devices/gnd.sym} -840 350 0 0 {name=l46 lab=GND}
C {devices/lab_wire.sym} -840 170 0 0 {name=p9 sig_type=std_logic lab=C}
C {devices/vsource.sym} -920 300 0 0 {name=V5 value=0}
C {devices/gnd.sym} -920 350 0 0 {name=l47 lab=GND}
C {devices/lab_wire.sym} -920 170 0 0 {name=p13 sig_type=std_logic lab=B}
C {devices/vsource.sym} -990 300 0 0 {name=V6 value=0}
C {devices/gnd.sym} -990 350 0 0 {name=l48 lab=GND}
C {devices/lab_wire.sym} -990 170 0 0 {name=p101 sig_type=std_logic lab=A}
C {devices/lab_wire.sym} 190 -20 0 1 {name=p7 sig_type=std_logic lab=Valid}
C {PICO_contest/Dynamic_Comparator/xschem/Dynamic_Comparator.sym} 50 170 0 0 {name=x1}
C {PICO_contest/SAR_clock/xschem/clock_generator.sym} -40 400 0 0 {name=x2}
