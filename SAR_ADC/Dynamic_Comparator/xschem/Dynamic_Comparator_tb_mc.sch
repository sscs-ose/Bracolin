v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -510 -330 -510 -300 {
lab=GND}
N -510 -440 -510 -390 {
lab=VDDD}
N -510 -300 -510 -290 {
lab=GND}
N 80 -260 80 -210 {
lab=VDDD}
N -70 -160 40 -160 {
lab=VCM}
N -70 -160 -70 -100 {
lab=VCM}
N -70 -100 40 -100 {
lab=VCM}
N 80 -50 80 -20 {
lab=GND}
N 80 -20 80 -10 {
lab=GND}
N -410 -330 -410 -300 {
lab=GND}
N -410 -440 -410 -390 {
lab=VCM}
N -410 -300 -410 -290 {
lab=GND}
N -120 -130 -70 -130 {
lab=VCM}
C {devices/vsource.sym} -510 -360 0 1 {name=VDD6 value=3.3}
C {devices/gnd.sym} -510 -290 0 1 {name=l7 lab=GND}
C {devices/lab_wire.sym} -510 -430 0 0 {name=p15 sig_type=std_logic lab=VDDD}
C {devices/lab_wire.sym} 80 -250 0 0 {name=p1 sig_type=std_logic lab=VDDD}
C {devices/gnd.sym} 80 -10 0 1 {name=l1 lab=GND}
C {devices/vsource.sym} -410 -360 0 1 {name=VDD1 value=1.65}
C {devices/gnd.sym} -410 -290 0 1 {name=l2 lab=GND}
C {devices/lab_wire.sym} -410 -430 0 0 {name=p2 sig_type=std_logic lab=VCM}
C {devices/lab_wire.sym} -90 -130 0 0 {name=p3 sig_type=std_logic lab=VCM}
C {devices/code.sym} -650 -190 0 0 {name=STIMULI only_toplevel=false value=
"
.option method=gear
.option wnflag=1

.param VDDD = 3.3
.include stimuli_tb_DC_mc.cir
.control
 option seed = 9
 let run=0
 dowhile run <= 100
 save all
 tran 1n 40000n uic
 remzerovec
 write Dynamic_Comparator_tb_mc.raw
 set appendwrite
 reset
 let run = run +1
 end
.endc
"}
C {devices/code.sym} -470 -190 0 0 {name=CORNER only_toplevel=true corner=tt_mm}
C {PICO_contest/Dynamic_Comparator/xschem/Dynamic_Comparator.sym} 120 60 0 0 {name=x1}
