v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 150 -90 200 -90 {
lab=Q}
N 150 -50 200 -50 {
lab=#net1}
N 80 -10 80 20 {
lab=GND}
N 40 -10 40 20 {
lab=GND}
N 30 -170 30 -130 {
lab=GND}
N 80 -170 80 -130 {
lab=VDDD}
N -70 -90 -20 -90 {
lab=D}
N -70 -50 -20 -50 {
lab=CK11}
N -310 -40 -310 -10 {
lab=GND}
N -310 -150 -310 -100 {
lab=VDDD}
N -310 -10 -310 0 {
lab=GND}
N -220 -40 -220 -10 {
lab=GND}
N -220 -150 -220 -100 {
lab=D}
N -220 -10 -220 0 {
lab=GND}
N -310 90 -310 130 {
lab=CK11}
N -310 190 -310 220 {
lab=GND}
N -10 -170 30 -170 {
lab=GND}
C {devices/vsource.sym} -310 -70 0 1 {name=VDD6 value=3.3}
C {devices/gnd.sym} -310 0 0 1 {name=l7 lab=GND}
C {devices/lab_wire.sym} -310 -140 0 0 {name=p15 sig_type=std_logic lab=VDDD}
C {devices/lab_wire.sym} 80 -160 0 0 {name=p2 sig_type=std_logic lab=VDDD}
C {devices/vsource.sym} -220 -70 0 1 {name=VDD3 value=3.3}
C {devices/gnd.sym} -220 0 0 1 {name=l2 lab=GND}
C {devices/lab_wire.sym} -220 -140 0 0 {name=p3 sig_type=std_logic lab=D}
C {devices/lab_wire.sym} -40 -90 0 0 {name=p4 sig_type=std_logic lab=D}
C {devices/vsource.sym} -310 160 0 1 {name=VDD1 value="PULSE(0 3.3 0n 0.1n 0.1n 20n 40n)"}
C {devices/gnd.sym} -310 220 0 0 {name=l1 lab=GND}
C {devices/lab_wire.sym} -310 100 0 0 {name=p5 sig_type=std_logic lab=CK11}
C {devices/lab_wire.sym} -30 -50 0 0 {name=p6 sig_type=std_logic lab=CK11}
C {devices/gnd.sym} 80 20 0 1 {name=l3 lab=GND}
C {devices/gnd.sym} 40 20 0 1 {name=l4 lab=GND}
C {devices/noconn.sym} 200 -90 2 0 {name=l5}
C {devices/noconn.sym} 200 -50 2 0 {name=l6}
C {devices/lab_wire.sym} 180 -90 0 0 {name=p7 sig_type=std_logic lab=Q}
C {devices/netlist_not_shown.sym} -460 -360 0 0 {name=simulation only_toplevel=false
value="

*Parameters

.options TEMP = 50.0
.lib /home/electrica/Documents/gf180_projects/pdk/gf180mcuC/libs.tech/ngspice/sm141064.ngspice typical
.include /home/electrica/Documents/gf180_projects/pdk/gf180mcuC/libs.tech/ngspice/design.ngspice

*Data to save
.save all


* Simulation
.control
tran 0.1n 500n 
*setplot dc1
plot V(CK11)+8 V(D)+4 V(Q)
set filetype = ascii
write SAR_Asynchronous_Logic_D_reset_FF_tb_tran.raw

reset
unset filetype
op
save all
write SAR_Asynchronous_Logic_D_reset_FF_tb.raw


.endc
.end
"}
C {devices/gnd.sym} -10 -170 0 1 {name=l8 lab=GND}
C {PICO_contest/SAR_Asynchronous_Logic/xschem/SAR_Asynchronous_Logic_D_reset_FF.sym} 130 -70 0 0 {name=x1}
