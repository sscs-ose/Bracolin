v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 340 -150 370 -150 {
lab=vc}
N 370 -150 410 -150 {
lab=vc}
N 470 -150 530 -150 {
lab=#net1}
N 190 -330 190 -290 {
lab=VDDD}
N 240 -320 240 -290 {
lab=VCM}
N 240 -330 240 -320 {
lab=VCM}
N 190 30 190 60 {
lab=GND}
N 100 30 100 70 {
lab=clks}
N -90 -90 -30 -90 {
lab=SAR_output_11}
N -80 -210 -30 -210 {
lab=GND}
N -80 -190 -30 -190 {
lab=GND}
N -80 -170 -30 -170 {
lab=CK11}
N -150 -90 -90 -90 {
lab=SAR_output_11}
N -140 -190 -140 -160 {
lab=GND}
N -140 -190 -80 -190 {
lab=GND}
N -80 -230 -30 -230 {
lab=vocp}
N -490 -10 -490 20 {
lab=GND}
N -490 -120 -490 -70 {
lab=VDDD}
N -490 20 -490 30 {
lab=GND}
N -620 -10 -620 20 {
lab=GND}
N -620 -120 -620 -70 {
lab=VCM}
N -620 20 -620 30 {
lab=GND}
N -620 110 -620 150 {
lab=clks}
N -620 210 -620 240 {
lab=GND}
N -360 110 -360 150 {
lab=CK11}
N -360 210 -360 240 {
lab=GND}
N -160 210 -160 240 {
lab=GND}
N -160 100 -160 150 {
lab=vocp}
N -160 240 -160 250 {
lab=GND}
N -140 -210 -80 -210 {
lab=GND}
N -140 -210 -140 -190 {
lab=GND}
C {devices/lab_wire.sym} 390 -150 0 0 {name=p34 sig_type=std_logic lab=vc}
C {devices/noconn.sym} 530 -150 2 0 {name=l21}
C {devices/capa.sym} 440 -150 1 0 {name=C1
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/lab_wire.sym} 190 -320 0 0 {name=p28 sig_type=std_logic lab=VDDD}
C {devices/lab_wire.sym} 240 -320 0 0 {name=p29 sig_type=std_logic lab=VCM}
C {devices/gnd.sym} 190 60 0 0 {name=l5 lab=GND}
C {devices/lab_wire.sym} 100 60 0 0 {name=p31 sig_type=std_logic lab=clks}
C {devices/lab_wire.sym} -40 -170 0 0 {name=p32 sig_type=std_logic lab=CK11}
C {devices/lab_wire.sym} -50 -90 0 0 {name=p33 sig_type=std_logic lab=SAR_output_11}
C {devices/gnd.sym} -140 -160 0 0 {name=l22 lab=GND}
C {devices/lab_wire.sym} -40 -230 0 0 {name=p36 sig_type=std_logic lab=vocp}
C {devices/noconn.sym} -150 -90 0 0 {name=l27}
C {devices/vsource.sym} -490 -40 0 1 {name=VDD6 value=3.3}
C {devices/gnd.sym} -490 30 0 1 {name=l7 lab=GND}
C {devices/lab_wire.sym} -490 -110 0 0 {name=p15 sig_type=std_logic lab=VDDD}
C {devices/vsource.sym} -620 -40 0 1 {name=VDD7 value=1.65}
C {devices/gnd.sym} -620 30 0 1 {name=l20 lab=GND}
C {devices/lab_wire.sym} -620 -110 0 0 {name=p30 sig_type=std_logic lab=VCM}
C {devices/vsource.sym} -620 180 0 1 {name=VDD2 value="PULSE(0 3.3 0n 2n 2n 80n 500n)"}
C {devices/gnd.sym} -620 240 0 0 {name=l23 lab=GND}
C {devices/lab_wire.sym} -620 120 0 0 {name=p11 sig_type=std_logic lab=clks}
C {devices/vsource.sym} -360 180 0 1 {name=VDD1 value="PULSE(0 3.3 0n 0.1n 0.1n 20n 40n)"}
C {devices/gnd.sym} -360 240 0 0 {name=l1 lab=GND}
C {devices/lab_wire.sym} -360 120 0 0 {name=p1 sig_type=std_logic lab=CK11}
C {devices/netlist_not_shown.sym} -640 -370 0 0 {name=simulation only_toplevel=false
value="

*Parameters

.options TEMP = 50.0
.lib /home/gf180/Documents/gf180/pdk/gf180mcuD/libs.tech/ngspice/sm141064.ngspice typical
.include /home/gf180/Documents/gf180/pdk/gf180mcuD/libs.tech/ngspice/design.ngspice

*Data to save
.save all


* Simulation
.control
tran 0.1n 500n 
*setplot dc1
plot V(CK11)+20 V(vocp)+16 V(x2.Dn)+12 V(x2.VA)+8 V(x2.VB)+4 V(vc)
set filetype = ascii
write SAR_Asynchronous_Logic_tb_tran.raw

reset
unset filetype
op
save all
write SAR_Asynchronous_Logic_tb.raw


.endc
.end
"}
C {devices/gnd.sym} -160 250 0 1 {name=l2 lab=GND}
C {devices/lab_wire.sym} -160 110 0 0 {name=p2 sig_type=std_logic lab=vocp}
C {devices/vsource.sym} -160 180 0 1 {name=VDD3 value="PULSE(0 3.3 10n 0.1n 0.1n 80n 160n)"}
C {PICO_contest/SAR_Asynchronous_Logic/xschem/SAR_Asynchronous_Logic.sym} -220 -30 0 0 {name=x1}
