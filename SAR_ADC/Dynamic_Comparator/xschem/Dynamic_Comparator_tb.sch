v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -770 -280 -770 -250 {
lab=VDDD}
N -770 -190 -770 -170 {
lab=GND}
N -770 -340 -770 -280 {
lab=VDDD}
N -770 -170 -770 -100 {
lab=GND}
N -520 170 -520 250 {
lab=GND}
N -520 0 -520 110 {
lab=clkc}
N -390 -130 -390 -100 {
lab=GND}
N -420 -250 -420 -210 {
lab=#net1}
N -420 -210 -370 -210 {
lab=#net1}
N -370 -250 -370 -210 {
lab=#net1}
N -390 -210 -390 -190 {
lab=#net1}
N -420 -340 -420 -310 {
lab=VDN}
N -370 -340 -370 -310 {
lab=VDP}
N 60 -70 60 -40 {
lab=GND}
N -10 -180 20 -180 {
lab=VDP}
N -10 -120 20 -120 {
lab=VDN}
N -10 -150 20 -150 {
lab=clkc}
N 60 -260 60 -230 {
lab=VDDD}
N 60 -320 60 -260 {
lab=VDDD}
N 200 -150 280 -150 {
lab=Valid}
N 200 -180 280 -180 {
lab=vocp}
N 200 -120 280 -120 {
lab=vocn}
C {devices/netlist_not_shown.sym} -1080 -100 0 0 {name=simulation only_toplevel=false
value="

*Parameters

.options TEMP = 50.0
.lib /home/electrica/Documents/gf180_projects/pdk/gf180mcuC/libs.tech/ngspice/sm141064.ngspice typical
.include /home/electrica/Documents/gf180_projects/pdk/gf180mcuC/libs.tech/ngspice/design.ngspice

*Data to save
.save all

* Simulation
.control
tran 0.1n 5u
setplot dc1
plot V(VDP)+20 V(VDN)+20 V(clkc)+20 V(.x1.aN)+16 V(.x1.aP)+16 V(.x1.dP)+12 V(.x1.dN)+8 
set filetype = ascii
write Dynamic_Comparator_tb_tran.raw 

reset
unset filetype
op
save all
write Dynamic_Comparator_tb.raw


.endc
.end
"}
C {devices/vsource.sym} -770 -220 0 1 {name=VDD4 value=3.3}
C {devices/gnd.sym} -770 -100 0 1 {name=l18 lab=GND}
C {devices/vsource.sym} -520 140 0 1 {name=VDD2 value="PULSE(0 3.3 0n 50n 50n 450n 1000n)"}
C {devices/gnd.sym} -520 250 0 0 {name=l23 lab=GND}
C {devices/lab_wire.sym} -520 0 0 0 {name=p1 sig_type=std_logic lab=clkc}
C {devices/vsource.sym} -370 -280 0 0 {name=VDD3 value="PULSE(0.8 1.2 0 50n 50n 0.45u 1u)"}
C {devices/lab_wire.sym} -420 -340 0 0 {name=p25 sig_type=std_logic lab=VDN
}
C {devices/gnd.sym} -390 -100 0 0 {name=l19 lab=GND}
C {devices/vsource.sym} -390 -160 0 1 {name=VCM value=2.9}
C {devices/vsource.sym} -420 -280 0 1 {name=VDD5 value="PULSE(1.2 0.8 0 50n 50n 0.45u 1u)"}
C {devices/lab_wire.sym} -370 -340 0 0 {name=p24 sig_type=std_logic lab=VDP}
C {devices/gnd.sym} 60 -40 0 0 {name=l1 lab=GND}
C {devices/lab_wire.sym} 10 -180 0 0 {name=p2 sig_type=std_logic lab=VDP}
C {devices/lab_wire.sym} 10 -120 0 0 {name=p3 sig_type=std_logic lab=VDN}
C {devices/lab_wire.sym} 10 -150 0 0 {name=p4 sig_type=std_logic lab=clkc}
C {devices/lab_wire.sym} -770 -320 0 0 {name=p5 sig_type=std_logic lab=VDDD}
C {devices/lab_wire.sym} 60 -300 0 0 {name=p6 sig_type=std_logic lab=VDDD}
C {devices/lab_wire.sym} 260 -150 0 0 {name=p7 sig_type=std_logic lab=Valid}
C {devices/noconn.sym} 280 -150 2 0 {name=l2}
C {devices/lab_wire.sym} 260 -180 0 0 {name=p8 sig_type=std_logic lab=vocp}
C {devices/noconn.sym} 280 -180 2 0 {name=l3}
C {devices/lab_wire.sym} 260 -120 0 0 {name=p9 sig_type=std_logic lab=vocn}
C {devices/noconn.sym} 280 -120 2 0 {name=l4}
C {PICO_contest/Dynamic_Comparator/xschem/Dynamic_Comparator.sym} 100 40 0 0 {name=x1}
