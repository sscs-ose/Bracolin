v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -190 20 -190 40 {
lab=GND}
N -190 -80 -190 -40 {
lab=A}
N -290 20 -290 40 {
lab=GND}
N -290 -80 -290 -40 {
lab=VDDD}
N -50 -70 10 -70 {
lab=A}
N 50 -180 50 -140 {
lab=VDDD}
N 50 0 50 40 {
lab=GND}
N 190 -70 240 -70 {
lab=OUT}
C {/home/electrica/Documents/gf180_projects/gf180_work/PICO_contest/SAR_clock/clock_generator_inv_1x.sym} 30 30 0 0 {name=x1}
C {devices/vsource.sym} -190 -10 0 0 {name=V1 value="PULSE(0 3.3 0 100n 100n 1u 2u 5)"}
C {devices/gnd.sym} -190 40 0 0 {name=l6 lab=GND}
C {devices/vsource.sym} -290 -10 0 0 {name=V3 value=3.3}
C {devices/gnd.sym} -290 40 0 0 {name=l5 lab=GND}
C {devices/lab_wire.sym} -190 -60 0 0 {name=p6 sig_type=std_logic lab=A}
C {devices/lab_wire.sym} -290 -60 0 0 {name=p9 sig_type=std_logic lab=VDDD}
C {devices/lab_wire.sym} -20 -70 0 0 {name=p1 sig_type=std_logic lab=A}
C {devices/lab_wire.sym} 50 -160 0 0 {name=p2 sig_type=std_logic lab=VDDD}
C {devices/gnd.sym} 50 40 0 0 {name=l1 lab=GND}
C {devices/noconn.sym} 240 -70 2 0 {name=l2}
C {devices/lab_wire.sym} 230 -70 0 0 {name=p3 sig_type=std_logic lab=OUT}
C {devices/code.sym} -230 -240 0 0 {name=simulation only_toplevel=false value="

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
tran 1n 30u
setplot dc1
plot V(A)+4 V(OUT)
set filetype=ascii
write clock_generator_inv_1x_tb_tran.raw

reset
unset filetype
op
save all
write clock_generator_inv_1x_tb.raw

.endc
.end

"}
