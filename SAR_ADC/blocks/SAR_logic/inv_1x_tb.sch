v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -250 220 -250 240 {
lab=GND}
N -250 40 -250 160 {
lab=IN}
N -360 220 -360 240 {
lab=GND}
N -360 40 -360 160 {
lab=VDDD}
N 30 20 30 40 {
lab=GND}
N -50 -40 -10 -40 {
lab=IN}
N 150 -40 190 -40 {
lab=OUT}
N 30 -140 30 -100 {
lab=VDDD}
C {/home/electrica/Documents/gf180_projects/gf180_work/PICO_contest/SAR_logic/inv_1x.sym} 10 90 0 0 {name=x1}
C {devices/code.sym} -290 -140 0 0 {name=simulation only_toplevel=false value="

*Parameters
.options TEMPS= 27.0

*Models
.include /home/electrica/Documents/gf180_projects/pdk/gf180mcuC/libs.tech/ngspice/design.ngspice
.lib /home/electrica/Documents/gf180_projects/pdk/gf180mcuC/libs.tech/ngspice/sm141064.ngspice typical
.lib /home/electrica/Documents/gf180_projects/pdk/gf180mcuC/libs.tech/ngspice/smbb000149.ngspice typical


*Data to save
.save all

*Simulation
.control
tran 1n 10u
setplot dc1
plot V(IN)+4 V(OUT)
set filetype=ascii
write inv_1x_tb_tran.raw

reset
unset filetype
op
save all
write inv_1x_tb.raw

.endc
.end

"}
C {devices/gnd.sym} -250 240 0 0 {name=l14 lab=GND}
C {devices/vsource.sym} -250 190 0 0 {name=V4 value="PULSE(0 3.3 0 100n 100n 1u 2u 10)"}
C {devices/lab_wire.sym} -250 60 0 0 {name=p18 sig_type=std_logic lab=IN}
C {devices/vsource.sym} -360 190 0 0 {name=V3 value=3.3}
C {devices/gnd.sym} -360 240 0 0 {name=l13 lab=GND}
C {devices/lab_wire.sym} -360 60 0 0 {name=p17 sig_type=std_logic lab=VDDD}
C {devices/gnd.sym} 30 40 0 0 {name=l1 lab=GND}
C {devices/lab_wire.sym} 30 -130 0 0 {name=p1 sig_type=std_logic lab=VDDD}
C {devices/lab_wire.sym} -40 -40 0 0 {name=p2 sig_type=std_logic lab=IN}
C {devices/lab_wire.sym} 180 -40 0 0 {name=p3 sig_type=std_logic lab=OUT}
C {devices/noconn.sym} 190 -40 2 0 {name=l2}
