v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 80 -10 80 10 {
lab=GND}
N 210 -70 240 -70 {
lab=OUT}
N -100 80 -100 100 {
lab=GND}
N -190 10 -190 30 {
lab=GND}
N -360 10 -360 30 {
lab=GND}
N -360 -170 -360 -50 {
lab=#net1}
N -360 -170 80 -170 {
lab=#net1}
N 80 -170 80 -130 {
lab=#net1}
N -100 -50 0 -50 {
lab=B}
N -190 -90 -190 -50 {
lab=A}
N -190 -90 -0 -90 {
lab=A}
N -100 -50 -100 20 {
lab=B}
C {/home/electrica/Documents/gf180_projects/gf180_work/PICO_contest/SAR_logic/nand_2_1x.sym} 0 -10 0 0 {name=x1}
C {devices/gnd.sym} 80 10 0 0 {name=l1 lab=GND}
C {devices/noconn.sym} 240 -70 2 0 {name=l2}
C {devices/vsource.sym} -190 -20 0 0 {name=V1 value="PULSE(0 3.3 0 100n 100n 1u 2u 5)"}
C {devices/vsource.sym} -100 50 0 0 {name=V2 value="PULSE(0 3.3 0 100n 100n 2u 4u 5)"}
C {devices/gnd.sym} -100 100 0 0 {name=l3 lab=GND}
C {devices/gnd.sym} -190 30 0 0 {name=l4 lab=GND}
C {devices/vsource.sym} -360 -20 0 0 {name=V3 value=3.3}
C {devices/gnd.sym} -360 30 0 0 {name=l5 lab=GND}
C {devices/code.sym} -630 -380 0 0 {name=simulation only_toplevel=false value="

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
C {devices/lab_wire.sym} -110 -90 0 0 {name=p1 sig_type=std_logic lab=A}
C {devices/lab_wire.sym} -40 -50 0 0 {name=p2 sig_type=std_logic lab=B}
C {devices/lab_wire.sym} 240 -70 0 0 {name=p3 sig_type=std_logic lab=OUT}
