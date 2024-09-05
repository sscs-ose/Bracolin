v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 140 -50 170 -50 {
lab=Vcap}
N 70 -140 70 -90 {
lab=clks}
N -450 0 -450 40 {
lab=Vcom}
N -450 130 -450 150 {
lab=GND}
N -450 -90 -450 -60 {
lab=Vinn}
N -450 40 -450 70 {
lab=Vcom}
N 10 -50 40 -50 {
lab=Vinn}
N 10 -50 40 -50 {
lab=Vinn}
N 100 -50 140 -50 {
lab=Vcap}
N 70 -50 70 70 {
lab=GND}
N -170 170 -170 210 {
lab=clks}
N -170 270 -170 300 {
lab=GND}
N 70 70 70 190 {
lab=GND}
N -0 190 40 190 {
lab=Vcom}
N 70 230 70 270 {
lab=GND}
N 100 190 140 190 {
lab=Vcap}
N 140 -50 140 190 {
lab=Vcap}
N -50 80 70 80 {
lab=GND}
N 170 -50 220 -50 {
lab=Vcap}
N 220 10 220 50 {
lab=GND}
C {symbols/nfet_03v3.sym} 70 -70 3 1 {name=MS
L=0.28u
W=30u
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
C {devices/lab_wire.sym} 70 -130 0 0 {name=p1 sig_type=std_logic lab=clks}
C {devices/lab_wire.sym} -450 30 0 0 {name=p171 sig_type=std_logic lab=Vcom
}
C {devices/gnd.sym} -450 150 0 0 {name=l15 lab=GND}
C {devices/vsource.sym} -450 -30 0 1 {name=VDD8 value="SIN(0 1.3 0.994140625MEG)"}
C {devices/vsource.sym} -450 100 0 1 {name=VDD9 value=1.65}
C {devices/lab_wire.sym} 10 -50 0 0 {name=p2 sig_type=std_logic lab=Vinn
}
C {devices/netlist_not_shown.sym} -230 -300 0 0 {name=simulation only_toplevel=false
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
tran 1n 512u

*reset
*let start_w = 1u
*let delta_w = 2u
*let stop_w = 29u + delta_w/2.0
*let w_act = start_w
*while w_act le stop_w
* alterparam Wn = $w_act
* reset
plot V(Vcap)
* plot V(Vcap)
 save all
 set filetype = ascii
 write switch_design_tb_tran.raw
* let w_act = w_act + delta_w
* set appendwrite
*end

reset
unset filetype
op
save all
write switch_design_tb.raw


.endc
.end
"}
C {devices/lab_wire.sym} 150 -50 0 0 {name=p4 sig_type=std_logic lab=Vcap}
C {devices/vsource.sym} -170 240 0 1 {name=VDD2 value="PULSE(0 3.3 0n 2n 2n 80n 500n)"}
C {devices/gnd.sym} -170 300 0 0 {name=l23 lab=GND}
C {devices/lab_wire.sym} -170 180 0 0 {name=p17 sig_type=std_logic lab=clks}
C {symbols/nfet_03v3.sym} 70 210 3 0 {name=MS1
L=0.28u
W=30u
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
C {devices/lab_wire.sym} -450 -90 0 0 {name=p3 sig_type=std_logic lab=Vinn
}
C {devices/lab_wire.sym} 20 190 0 0 {name=p5 sig_type=std_logic lab=Vcom
}
C {devices/gnd.sym} -50 80 0 1 {name=l3 lab=GND}
C {devices/gnd.sym} 70 270 0 1 {name=l4 lab=GND}
C {devices/gnd.sym} 220 50 0 1 {name=l1 lab=GND}
C {devices/capa.sym} 220 -20 0 0 {name=C1
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
