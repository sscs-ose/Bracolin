v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 250 -250 250 -210 {
lab=VDDD}
N 70 -250 70 -210 {
lab=VDDA}
N 250 -10 250 20 {
lab=GND}
N 70 -10 70 20 {
lab=GND}
N -30 -90 0 -90 {
lab=Vinn}
N -30 -130 0 -130 {
lab=Vinp}
N -30 -170 0 -170 {
lab=clks}
N 100 170 100 190 {
lab=GND}
N 100 100 100 110 {
lab=VDP}
N 170 170 170 190 {
lab=GND}
N 170 100 170 110 {
lab=VDN}
N 100 80 100 100 {
lab=VDP}
N 170 80 170 100 {
lab=VDN}
N 110 -10 110 20 {
lab=VDP}
N 150 -10 150 20 {
lab=VDN}
N 330 -110 390 -110 {
lab=Valid}
N -600 -80 -600 -50 {
lab=GND}
N -600 -190 -600 -140 {
lab=VDDA}
N -390 -100 -390 -60 {
lab=GND}
N -380 -60 -330 -60 {
lab=GND}
N -310 -100 -310 -60 {
lab=GND}
N -350 -60 -350 -40 {
lab=GND}
N -390 -190 -390 -160 {
lab=Vinn}
N -310 -190 -310 -160 {
lab=Vinp}
N -390 -60 -380 -60 {
lab=GND}
N -330 -60 -310 -60 {
lab=GND}
N -490 110 -490 150 {
lab=clks}
N -490 210 -490 240 {
lab=GND}
N 190 -10 190 20 {
lab=clkc}
N -230 110 -230 150 {
lab=clkc}
N -230 210 -230 240 {
lab=GND}
N -600 -50 -600 -40 {
lab=GND}
N -710 -80 -710 -50 {
lab=GND}
N -710 -190 -710 -140 {
lab=VDDD}
N -710 -50 -710 -40 {
lab=GND}
C {/home/electrica/Documents/gf180_projects/gf180_work/PICO_contest/integration/TrackingSW_DynComp.sym} 20 70 0 0 {name=x1}
C {devices/lab_wire.sym} 250 -240 0 0 {name=p6 sig_type=std_logic lab=VDDD}
C {devices/lab_wire.sym} 70 -240 0 0 {name=p1 sig_type=std_logic lab=VDDA}
C {devices/gnd.sym} 250 20 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 70 20 0 0 {name=l2 lab=GND}
C {devices/lab_wire.sym} -10 -90 0 0 {name=p2 sig_type=std_logic lab=Vinn
}
C {devices/lab_wire.sym} -10 -130 0 0 {name=p3 sig_type=std_logic lab=Vinp}
C {devices/lab_wire.sym} -10 -170 0 0 {name=p4 sig_type=std_logic lab=clks}
C {devices/capa.sym} 100 140 0 0 {name=CS1
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 100 190 0 0 {name=l3 lab=GND}
C {devices/capa.sym} 170 140 0 0 {name=CS2
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 170 190 0 0 {name=l4 lab=GND}
C {devices/lab_wire.sym} 100 90 0 0 {name=p5 sig_type=std_logic lab=VDP
}
C {devices/lab_wire.sym} 110 20 0 0 {name=p7 sig_type=std_logic lab=VDP
}
C {devices/lab_wire.sym} 150 20 0 0 {name=p8 sig_type=std_logic lab=VDN
}
C {devices/lab_wire.sym} 170 90 0 0 {name=p9 sig_type=std_logic lab=VDN
}
C {devices/lab_wire.sym} 380 -110 0 0 {name=p10 sig_type=std_logic lab=Valid
}
C {devices/noconn.sym} 390 -110 2 0 {name=l5}
C {devices/vsource.sym} -490 180 0 1 {name=VDD2 value="PULSE(0 3.3 0n 2n 2n 80n 500n)"}
C {devices/gnd.sym} -490 240 0 0 {name=l23 lab=GND}
C {devices/lab_wire.sym} -490 120 0 0 {name=p11 sig_type=std_logic lab=clks}
C {devices/vsource.sym} -600 -110 0 1 {name=VDD4 value=3.3}
C {devices/gnd.sym} -600 -40 0 1 {name=l18 lab=GND}
C {devices/lab_wire.sym} -600 -180 0 0 {name=p12 sig_type=std_logic lab=VDDA}
C {devices/lab_wire.sym} -390 -190 0 0 {name=p25 sig_type=std_logic lab=Vinn
}
C {devices/gnd.sym} -350 -40 0 0 {name=l19 lab=GND}
C {devices/lab_wire.sym} -310 -190 0 0 {name=p24 sig_type=std_logic lab=Vinp}
C {devices/vsource.sym} -390 -130 0 1 {name=VDD1 value="SIN(0 1.4 0.5MEG) dc 1.65"}
C {devices/vsource.sym} -310 -130 2 1 {name=VDD3 value="SIN(0 1.4 0.5MEG) dc 1.65"}
C {devices/lab_wire.sym} 190 20 0 0 {name=p13 sig_type=std_logic lab=clkc}
C {devices/vsource.sym} -230 180 0 1 {name=VDD5 value="PULSE(0 3.3 0n 2n 2n 10n 28n)"}
C {devices/gnd.sym} -230 240 0 0 {name=l6 lab=GND}
C {devices/lab_wire.sym} -230 120 0 0 {name=p14 sig_type=std_logic lab=clkc}
C {devices/netlist_not_shown.sym} -540 -400 0 0 {name=simulation only_toplevel=false
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
plot V(Vinp)+40 V(Vinn)+36 V(clks)+32 V(VDP)+28 V(VDN)+28 V(.x1.x3.aN)+24 V(.x1.x3.aP)+20 V(.x1.x3.dN)+16 V(.x1.x3.dP)+12 V(.x1.x3.Vocp)+8 V(.x1.x3.Vocn)+4 V(Valid)
set filetype = ascii
write TrackingSW_DynComp_tb_tran.raw

reset
unset filetype
op
save all
write TrackingSW_DynComp_tb.raw


.endc
.end
"}
C {devices/vsource.sym} -710 -110 0 1 {name=VDD6 value=3.3}
C {devices/gnd.sym} -710 -40 0 1 {name=l7 lab=GND}
C {devices/lab_wire.sym} -710 -180 0 0 {name=p15 sig_type=std_logic lab=VDDD}
