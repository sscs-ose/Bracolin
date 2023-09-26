v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 260 20 260 40 {
lab=GND}
N 390 -40 420 -40 {
lab=OUT}
N 20 110 20 130 {
lab=GND}
N -70 40 -70 60 {
lab=GND}
N -180 40 -180 60 {
lab=GND}
N -180 -140 -180 -20 {
lab=#net1}
N -180 -140 260 -140 {
lab=#net1}
N 260 -140 260 -100 {
lab=#net1}
N 20 -40 120 -40 {
lab=B}
N -70 -60 -70 -20 {
lab=A}
N -70 -60 120 -60 {
lab=A}
N 20 -20 20 50 {
lab=B}
N 120 -60 180 -60 {
lab=A}
N 20 -40 20 -20 {
lab=B}
N 120 -40 180 -40 {
lab=B}
N 100 210 100 230 {
lab=GND}
N 100 -20 100 150 {
lab=C}
N 100 -20 180 -20 {
lab=C}
C {devices/gnd.sym} 260 40 0 0 {name=l1 lab=GND}
C {devices/noconn.sym} 420 -40 2 0 {name=l2}
C {devices/vsource.sym} -70 10 0 0 {name=V1 value="PULSE(0 3.3 0 100n 100n 1u 2u 5)"}
C {devices/vsource.sym} 20 80 0 0 {name=V2 value="PULSE(0 3.3 0 100n 100n 2u 4u 5)"}
C {devices/gnd.sym} 20 130 0 0 {name=l3 lab=GND}
C {devices/gnd.sym} -70 60 0 0 {name=l4 lab=GND}
C {devices/vsource.sym} -180 10 0 0 {name=V3 value=3.3}
C {devices/gnd.sym} -180 60 0 0 {name=l5 lab=GND}
C {devices/code.sym} -450 -350 0 0 {name=simulation only_toplevel=false value="

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
tran 1n 20u
setplot dc1
plot V(A) V(B) V(OUT)
set filetype=ascii
write nand_2_1x_tb_1.raw

reset
unset filetype
op
save all
write nand_2_1x_tb.raw

.endc
.end

"}
C {devices/lab_wire.sym} 10 -60 0 0 {name=p1 sig_type=std_logic lab=A}
C {devices/lab_wire.sym} 80 -40 0 0 {name=p2 sig_type=std_logic lab=B}
C {devices/lab_wire.sym} 420 -40 0 0 {name=p3 sig_type=std_logic lab=OUT}
C {/home/electrica/Documents/gf180_projects/gf180_work/PICO_contest/SAR_logic/nand_3_1x.sym} 260 80 0 0 {name=x1}
C {devices/vsource.sym} 100 180 0 0 {name=V4 value="PULSE(0 3.3 0 100n 100n 4u 8u 5)"}
C {devices/gnd.sym} 100 230 0 0 {name=l6 lab=GND}
C {devices/lab_wire.sym} 150 -20 0 0 {name=p4 sig_type=std_logic lab=C}
