v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 70 0 70 20 {
lab=GND}
N 200 -80 230 -80 {
lab=OUT}
N -60 -120 -10 -120 {
lab=A}
N -60 -80 -10 -80 {
lab=B}
N -60 -40 -10 -40 {
lab=C}
N 70 -200 70 -160 {
lab=VDDD}
N -480 0 -480 20 {
lab=GND}
N -480 -100 -480 -60 {
lab=A}
N -580 0 -580 20 {
lab=GND}
N -580 -100 -580 -60 {
lab=VDDD}
N -260 0 -260 20 {
lab=GND}
N -260 -100 -260 -60 {
lab=B}
N -370 140 -370 160 {
lab=GND}
N -370 40 -370 80 {
lab=C}
C {/home/electrica/Documents/gf180_projects/gf180_work/PICO_contest/SAR_clock/clock_generator_nor_3_1x.sym} 270 40 0 0 {name=x1}
C {devices/gnd.sym} 70 20 0 0 {name=l1 lab=GND}
C {devices/noconn.sym} 230 -80 2 0 {name=l2}
C {devices/lab_wire.sym} 230 -80 0 0 {name=p3 sig_type=std_logic lab=OUT}
C {devices/lab_wire.sym} -20 -120 0 0 {name=p1 sig_type=std_logic lab=A}
C {devices/lab_wire.sym} -20 -80 0 0 {name=p2 sig_type=std_logic lab=B}
C {devices/lab_wire.sym} -20 -40 0 0 {name=p4 sig_type=std_logic lab=C}
C {devices/lab_wire.sym} 70 -190 0 0 {name=p5 sig_type=std_logic lab=VDDD}
C {devices/vsource.sym} -480 -30 0 0 {name=V1 value="PULSE(0 3.3 0 100n 100n 1u 2u 5)"}
C {devices/gnd.sym} -480 20 0 0 {name=l6 lab=GND}
C {devices/vsource.sym} -580 -30 0 0 {name=V3 value=3.3}
C {devices/gnd.sym} -580 20 0 0 {name=l5 lab=GND}
C {devices/vsource.sym} -260 -30 0 0 {name=V2 value="PULSE(0 3.3 0 100n 100n 2u 4u 5)"}
C {devices/gnd.sym} -260 20 0 0 {name=l3 lab=GND}
C {devices/vsource.sym} -370 110 0 0 {name=V4 value="PULSE(0 3.3 0 100n 100n 1u 2u 5)"}
C {devices/gnd.sym} -370 160 0 0 {name=l4 lab=GND}
C {devices/lab_wire.sym} -480 -80 0 0 {name=p6 sig_type=std_logic lab=A}
C {devices/lab_wire.sym} -260 -80 0 0 {name=p7 sig_type=std_logic lab=B}
C {devices/lab_wire.sym} -370 60 0 0 {name=p8 sig_type=std_logic lab=C}
C {devices/lab_wire.sym} -580 -80 0 0 {name=p9 sig_type=std_logic lab=VDDD}
C {devices/code.sym} -520 -290 0 0 {name=simulation only_toplevel=false value="

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
plot V(C)+4 V(B)+8 V(A)+12 V(OUT)
set filetype=ascii
write clock_generator_nor_3_1x_tb_tran.raw

reset
unset filetype
op
save all
write clock_generator_nor_3_1x_tb.raw

.endc
.end

"}
