v {xschem version=3.4.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 170 -130 170 -50 {
lab=vdd}
N 170 -130 340 -130 {
lab=vdd}
N 300 -100 300 -70 {
lab=#net1}
N 300 -70 340 -70 {
lab=#net1}
N 340 -130 340 -100 {
lab=vdd}
N 340 -70 340 60 {
lab=#net1}
N 170 60 340 60 {
lab=#net1}
N 170 30 170 60 {
lab=#net1}
N 170 -150 170 -130 {
lab=vdd}
N 170 120 170 140 {
lab=GND}
N 240 -10 290 -10 {
lab=out}
N -40 20 30 20 {
lab=#net2}
N -40 -110 -40 -70 {
lab=#net3}
N -40 -10 -40 20 {
lab=#net2}
N -40 100 -40 130 {
lab=GND}
N -40 20 -40 40 {
lab=#net2}
N -400 -100 -400 -20 {
lab=vdd}
N -400 -100 -230 -100 {
lab=vdd}
N -270 -70 -270 -40 {
lab=#net4}
N -270 -40 -230 -40 {
lab=#net4}
N -230 -100 -230 -70 {
lab=vdd}
N -230 -40 -230 90 {
lab=#net4}
N -400 90 -230 90 {
lab=#net4}
N -400 60 -400 90 {
lab=#net4}
N -400 -120 -400 -100 {
lab=vdd}
N -400 150 -400 170 {
lab=GND}
N -330 20 -280 20 {
lab=#net3}
N -540 -10 -500 -10 {
lab=P}
N -540 50 -500 50 {
lab=M}
N -610 50 -540 50 {
lab=M}
N -610 -80 -610 -40 {
lab=out}
N -610 20 -610 50 {
lab=M}
N -610 130 -610 160 {
lab=GND}
N -610 50 -610 70 {
lab=M}
N -280 20 -100 20 {
lab=#net3}
N -100 -110 -100 20 {
lab=#net3}
N -100 -110 -40 -110 {
lab=#net3}
N 260 -220 260 -10 {
lab=out}
N -610 -220 260 -220 {
lab=out}
N -610 -220 -610 -80 {
lab=out}
N 30 20 70 -40 {
lab=#net2}
N 40 110 70 20 {
lab=P}
C {/home/lci-ufsc/clockGenerator/comparator.sym} 220 -10 0 0 {name=x1}
C {symbols/pfet_03v3.sym} 320 -100 0 0 {name=M1
L=0.28u
W=0.22u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {devices/isource.sym} 170 90 0 0 {name=I0 value=10u}
C {devices/gnd.sym} 170 140 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} 170 -150 0 0 {name=p1 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 40 110 0 0 {name=p3 sig_type=std_logic lab=P}
C {devices/lab_pin.sym} 290 -10 0 1 {name=p4 sig_type=std_logic lab=out}
C {devices/code_shown.sym} 460 50 0 0 {name=MODELS only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
"}
C {devices/code_shown.sym} 460 -150 0 0 {name=SPICE only_toplevel=false
value="
vvdd vdd 0 3.3
vP P 0 1.65

.save all
.tran 0.1n 500n
"}
C {devices/res.sym} -40 -40 0 0 {name=R1
value=1k
footprint=1206
device=resistor
m=1}
C {devices/gnd.sym} -40 130 0 0 {name=l2 lab=GND}
C {devices/capa.sym} -40 70 0 0 {name=C1
m=1
value=100p 
footprint=1206
device="ceramic capacitor"}
C {/home/lci-ufsc/clockGenerator/comparator.sym} -350 20 0 0 {name=x2}
C {symbols/pfet_03v3.sym} -250 -70 0 0 {name=M2
L=0.28u
W=0.22u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {devices/isource.sym} -400 120 0 0 {name=I1 value=10u}
C {devices/gnd.sym} -400 170 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} -400 -120 0 0 {name=p5 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} -540 50 3 0 {name=p6 sig_type=std_logic lab=M}
C {devices/lab_pin.sym} -540 -10 0 0 {name=p7 sig_type=std_logic lab=P}
C {devices/res.sym} -610 -10 0 0 {name=R2
value=1k
footprint=1206
device=resistor
m=1}
C {devices/gnd.sym} -610 160 0 0 {name=l4 lab=GND}
C {devices/capa.sym} -610 100 0 0 {name=C2
m=1
value=100p 
footprint=1206
device="ceramic capacitor"}
