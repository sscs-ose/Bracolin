v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -200 -10 -200 20 {
lab=GND}
N -200 20 -200 30 {
lab=GND}
N -200 90 -200 120 {
lab=GND}
N -200 -120 -200 -70 {
lab=Vg}
N -200 30 -200 90 {
lab=GND}
N 110 40 110 70 {
lab=GND}
N 110 10 180 10 {
lab=GND}
N 180 10 180 50 {
lab=GND}
N 110 50 180 50 {
lab=GND}
N 20 10 70 10 {
lab=Vg}
N -120 -10 -120 20 {
lab=GND}
N -120 20 -120 30 {
lab=GND}
N -120 90 -120 120 {
lab=GND}
N -120 -120 -120 -70 {
lab=Vd}
N -120 30 -120 90 {
lab=GND}
N 110 -140 110 -80 {
lab=Vd}
N 110 -80 110 -20 {
lab=Vd}
C {symbols/nfet_03v3.sym} 90 10 0 0 {name=M2
L=0.28u
W=0.35u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {devices/vsource.sym} -200 -40 0 1 {name=VDD4 value=3.3}
C {devices/gnd.sym} -200 120 0 1 {name=l18 lab=GND}
C {devices/gnd.sym} 110 70 0 1 {name=l1 lab=GND}
C {devices/lab_wire.sym} -200 -110 0 0 {name=p1 sig_type=std_logic lab=Vg}
C {devices/lab_wire.sym} 30 10 0 0 {name=p2 sig_type=std_logic lab=Vg}
C {devices/vsource.sym} -120 -40 0 1 {name=VDD1 value=3.3}
C {devices/gnd.sym} -120 120 0 1 {name=l2 lab=GND}
C {devices/lab_wire.sym} -120 -110 0 0 {name=p3 sig_type=std_logic lab=Vd}
C {devices/lab_wire.sym} 110 -130 0 0 {name=p4 sig_type=std_logic lab=Vd}
C {devices/netlist_not_shown.sym} -440 -230 0 0 {name=simulation only_toplevel=false
value="

*Parameters

.options TEMP = 50.0
.lib /home/gf180/Documents/gf180/pdk/gf180mcuD/libs.tech/ngspice/sm141064.ngspice typical
.include /home/gf180/Documents/gf180/pdk/gf180mcuD/libs.tech/ngspice/design.ngspice
.lib /home/gf180/Documents/gf180/pdk/gf180mcuD/libs.tech/ngspice/sm141064.ngspice cap_mim
.lib /home/gf180/Documents/gf180/pdk/gf180mcuD/libs.tech/ngspice/sm141064.ngspice mimcap_statistical

*Data to save
.save all


* Simulation
.control

dc VDD4 0 3.3 0.01
plot -i(VDD1)

reset
unset filetype
op
save all
write on_resistance_tb.raw


.endc
.end
"}
