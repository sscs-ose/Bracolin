v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 160 -100 190 -100 {
lab=Q}
N 160 -60 190 -60 {
lab=nQ}
N 90 -20 90 0 {
lab=GND}
N -550 10 -550 30 {
lab=GND}
N -550 -170 -550 -50 {
lab=#net1}
N -550 -170 80 -170 {
lab=#net1}
N 90 -170 90 -140 {
lab=#net1}
N -280 80 -280 100 {
lab=GND}
N -380 0 -380 20 {
lab=GND}
N -280 -70 -180 -70 {
lab=Reset}
N -380 -100 -380 -60 {
lab=D}
N -380 -100 -190 -100 {
lab=D}
N -280 -50 -280 20 {
lab=Reset}
N -190 -100 -130 -100 {
lab=D}
N -280 -70 -280 -50 {
lab=Reset}
N -210 190 -210 210 {
lab=GND}
N -210 -40 -210 130 {
lab=CLK}
N -210 -40 -130 -40 {
lab=CLK}
N -130 -100 -10 -100 {
lab=D}
N 80 -170 90 -170 {
lab=#net1}
N -40 -150 -40 -130 {
lab=GND}
N -40 -150 40 -150 {
lab=GND}
N 40 -150 40 -140 {
lab=GND}
N -50 -60 -10 -60 {
lab=CLK}
N 50 -20 50 20 {
lab=Reset}
C {devices/noconn.sym} 190 -100 2 0 {name=l2}
C {devices/lab_wire.sym} 190 -100 0 0 {name=p3 sig_type=std_logic lab=Q}
C {devices/noconn.sym} 190 -60 2 0 {name=l3}
C {devices/lab_wire.sym} 190 -60 0 0 {name=p1 sig_type=std_logic lab=nQ}
C {devices/gnd.sym} 90 0 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} -550 -20 0 0 {name=V3 value=3.3}
C {devices/gnd.sym} -550 30 0 0 {name=l5 lab=GND}
C {devices/vsource.sym} -380 -30 0 0 {name=V1 value="PULSE(0 3.3 0 100n 100n 2u 4u 5)"}
C {devices/vsource.sym} -280 50 0 0 {name=V2 value="PULSE(0 3.3 0 100n 100n 8u 16u 5)"}
C {devices/gnd.sym} -280 100 0 0 {name=l4 lab=GND}
C {devices/gnd.sym} -380 20 0 0 {name=l6 lab=GND}
C {devices/lab_wire.sym} -300 -100 0 0 {name=p2 sig_type=std_logic lab=D}
C {devices/lab_wire.sym} -220 -70 0 0 {name=p4 sig_type=std_logic lab=Reset}
C {devices/vsource.sym} -210 160 0 0 {name=V4 value="PULSE(0 3.3 0 100n 100n 1u 2u 15)"}
C {devices/gnd.sym} -210 210 0 0 {name=l7 lab=GND}
C {devices/lab_wire.sym} -160 -40 0 0 {name=p5 sig_type=std_logic lab=CLK}
C {devices/code.sym} -710 -420 0 0 {name=simulation only_toplevel=false value="

*Parameters
.options TEMPS= 27.0

*Models
.include /home/gf180/Documents/gf180/pdk/gf180mcuD/libs.tech/ngspice/design.ngspice
.lib /home/gf180/Documents/gf180/pdk/gf180mcuD/libs.tech/ngspice/sm141064.ngspice typical
.lib /home/gf180/Documents/gf180/pdk/gf180mcuD/libs.tech/ngspice/smbb000149.ngspice typical


*Data to save
.save all

*Simulation
.control
tran 1n 30u
setplot dc1
plot V(D)+4 V(Reset)+8 V(CLK)+12 V(Q)
set filetype=ascii
write D_reset_FF_tb_tran.raw

reset
unset filetype
op
save all
write D_reset_FF_tb.raw

.endc
.end

"}
C {devices/gnd.sym} -40 -130 0 0 {name=l8 lab=GND}
C {devices/lab_wire.sym} -20 -60 0 0 {name=p6 sig_type=std_logic lab=CLK}
C {devices/lab_wire.sym} 50 -10 3 0 {name=p7 sig_type=std_logic lab=Reset}
C {PICO_contest/SAR_logic/xschem/D_reset_FF.sym} 140 -80 0 0 {name=x1}
