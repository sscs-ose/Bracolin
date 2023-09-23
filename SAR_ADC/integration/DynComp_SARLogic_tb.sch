v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -840 -280 -840 -250 {
lab=VDDD}
N -840 -190 -840 -170 {
lab=GND}
N -840 -340 -840 -280 {
lab=VDDD}
N -840 -170 -840 -100 {
lab=GND}
N -460 -130 -460 -100 {
lab=GND}
N -490 -250 -490 -210 {
lab=#net1}
N -490 -210 -440 -210 {
lab=#net1}
N -440 -250 -440 -210 {
lab=#net1}
N -460 -210 -460 -190 {
lab=#net1}
N -490 -340 -490 -310 {
lab=VDN}
N -440 -340 -440 -310 {
lab=VDP}
N 20 -180 50 -180 {
lab=VDN}
N 20 -270 50 -270 {
lab=VDP}
N 260 -100 260 -70 {
lab=GND}
N 20 -230 50 -230 {
lab=clkc}
N 260 -440 260 -400 {
lab=VDDD}
N 470 -350 510 -350 {
lab=CK11}
N 470 -330 510 -330 {
lab=CK10}
N 470 -310 510 -310 {
lab=CK9}
N 470 -290 510 -290 {
lab=CK8}
N 470 -270 510 -270 {
lab=CK7}
N 470 -250 510 -250 {
lab=CK6}
N 470 -230 510 -230 {
lab=CK5}
N 470 -210 510 -210 {
lab=CK4}
N 470 -190 510 -190 {
lab=CK3}
N 470 -170 510 -170 {
lab=CK2}
N 470 -150 510 -150 {
lab=CK1}
N 510 -350 520 -350 {
lab=CK11}
N 510 -330 520 -330 {
lab=CK10}
N 510 -310 520 -310 {
lab=CK9}
N 510 -290 520 -290 {
lab=CK8}
N 510 -270 520 -270 {
lab=CK7}
N 510 -250 520 -250 {
lab=CK6}
N 510 -230 520 -230 {
lab=CK5}
N 510 -210 520 -210 {
lab=CK4}
N 510 -190 520 -190 {
lab=CK3}
N 510 -170 520 -170 {
lab=CK2}
N 510 -150 520 -150 {
lab=CK1}
N 350 -100 350 -70 {
lab=clks}
N -550 10 -550 50 {
lab=clks}
N -550 110 -550 140 {
lab=GND}
N -290 10 -290 50 {
lab=clkc}
N -290 110 -290 140 {
lab=GND}
C {/home/electrica/Documents/gf180_projects/gf180_work/PICO_contest/integration/DynComp_SARLogic.sym} -230 -160 0 0 {name=x1}
C {devices/vsource.sym} -840 -220 0 1 {name=VDD4 value=3.3}
C {devices/gnd.sym} -840 -100 0 1 {name=l18 lab=GND}
C {devices/vsource.sym} -490 -280 0 1 {name=VDD3 value="PULSE(0.5 1.5 0 50n 50n 450n 1u)"}
C {devices/lab_wire.sym} -490 -340 0 0 {name=p25 sig_type=std_logic lab=VDN
}
C {devices/gnd.sym} -460 -100 0 0 {name=l19 lab=GND}
C {devices/vsource.sym} -460 -160 0 1 {name=VCM value=2.9}
C {devices/vsource.sym} -440 -280 0 0 {name=VDD5 value="PULSE(1.5 0.5 0 50n 50n 450n 1u)"}
C {devices/lab_wire.sym} -440 -340 0 0 {name=p24 sig_type=std_logic lab=VDP}
C {devices/lab_wire.sym} -840 -320 0 0 {name=p5 sig_type=std_logic lab=VDDD}
C {devices/lab_wire.sym} 40 -180 0 0 {name=p1 sig_type=std_logic lab=VDN
}
C {devices/lab_wire.sym} 40 -270 0 0 {name=p2 sig_type=std_logic lab=VDP}
C {devices/gnd.sym} 260 -70 0 0 {name=l1 lab=GND}
C {devices/lab_wire.sym} 40 -230 0 0 {name=p4 sig_type=std_logic lab=clkc}
C {devices/lab_wire.sym} 260 -430 0 0 {name=p6 sig_type=std_logic lab=VDDD}
C {devices/lab_wire.sym} 510 -150 0 0 {name=p7 sig_type=std_logic lab=CK1}
C {devices/lab_wire.sym} 510 -170 0 0 {name=p8 sig_type=std_logic lab=CK2}
C {devices/lab_wire.sym} 510 -190 0 0 {name=p9 sig_type=std_logic lab=CK3}
C {devices/lab_wire.sym} 510 -210 0 0 {name=p10 sig_type=std_logic lab=CK4}
C {devices/lab_wire.sym} 510 -230 0 0 {name=p11 sig_type=std_logic lab=CK5}
C {devices/lab_wire.sym} 510 -250 0 0 {name=p12 sig_type=std_logic lab=CK6}
C {devices/lab_wire.sym} 510 -270 0 0 {name=p13 sig_type=std_logic lab=CK7}
C {devices/lab_wire.sym} 510 -290 0 0 {name=p14 sig_type=std_logic lab=CK8}
C {devices/lab_wire.sym} 510 -310 0 0 {name=p15 sig_type=std_logic lab=CK9}
C {devices/lab_wire.sym} 510 -330 0 0 {name=p16 sig_type=std_logic lab=CK10}
C {devices/lab_wire.sym} 510 -350 0 0 {name=p17 sig_type=std_logic lab=CK11}
C {devices/noconn.sym} 520 -350 2 0 {name=l2}
C {devices/noconn.sym} 520 -330 2 0 {name=l3}
C {devices/noconn.sym} 520 -310 2 0 {name=l4}
C {devices/noconn.sym} 520 -290 2 0 {name=l5}
C {devices/noconn.sym} 520 -270 2 0 {name=l6}
C {devices/noconn.sym} 520 -250 2 0 {name=l7}
C {devices/noconn.sym} 520 -230 2 0 {name=l8}
C {devices/noconn.sym} 520 -210 2 0 {name=l9}
C {devices/noconn.sym} 520 -190 2 0 {name=l10}
C {devices/noconn.sym} 520 -170 2 0 {name=l11}
C {devices/noconn.sym} 520 -150 2 0 {name=l12}
C {devices/netlist_not_shown.sym} -620 -610 0 0 {name=simulation only_toplevel=false
value="

*Parameters

.options TEMP = 50.0
.lib /home/electrica/Documents/gf180_projects/pdk/gf180mcuC/libs.tech/ngspice/sm141064.ngspice typical
.include /home/electrica/Documents/gf180_projects/pdk/gf180mcuC/libs.tech/ngspice/design.ngspice

*Data to save
.save all

* Simulation
.control
tran 0.5n 4u
setplot dc1
plot V(clkc)+36 V(VDN)+32 V(VDP)+32 V(clkc)+28 V(.x1.x1.aN)+24 V(.x1.x1.aP)+20 V(.x1.x1.dN)+16 V(.x1.x1.dP)+12 V(.x1.x1.Vocn)+8 V(.x1.x1.Vocp)+4 V(.x1.Valid)
set filetype = ascii
write DynComp_SARLogic_tb_tran.raw 

reset
unset filetype
op
save all
write DynComp_SARLogic_tb.raw


.endc
.end
"}
C {devices/lab_wire.sym} 350 -70 0 0 {name=p18 sig_type=std_logic lab=clks}
C {devices/vsource.sym} -550 80 0 1 {name=VDD1 value="PULSE(0 3.3 0n 2n 2n 80n 500n)"}
C {devices/gnd.sym} -550 140 0 0 {name=l13 lab=GND}
C {devices/lab_wire.sym} -550 20 0 0 {name=p19 sig_type=std_logic lab=clks}
C {devices/vsource.sym} -290 80 0 1 {name=VDD6 value="PULSE(0 3.3 0n 2n 2n 10n 28n)"}
C {devices/gnd.sym} -290 140 0 0 {name=l14 lab=GND}
C {devices/lab_wire.sym} -290 20 0 0 {name=p20 sig_type=std_logic lab=clkc}
