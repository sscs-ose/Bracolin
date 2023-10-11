v {xschem version=3.4.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 470 -40 470 -20 {
lab=GND}
N 350 -40 350 -20 {
lab=GND}
N 200 -40 200 -20 {
lab=GND}
N 60 -40 60 -20 {
lab=GND}
N 60 -120 60 -100 {
lab=v1}
N 200 -120 200 -100 {
lab=v2}
N 350 -120 350 -100 {
lab=v3}
N 470 -120 470 -100 {
lab=v4}
N 60 -180 470 -180 {
lab=vdd}
C {symbols/pplus_u.sym} 60 -70 0 0 {name=R1
W=1e-6
L=1e-6
model=pplus_u
spiceprefix=X
m=1}
C {symbols/nplus_u.sym} 200 -70 0 0 {name=R2
W=1e-6
L=1e-6
model=nplus_u
spiceprefix=X
m=1}
C {symbols/ppolyf_u.sym} 470 -70 0 0 {name=R4
W=1e-6
L=1e-6
model=ppolyf_u
spiceprefix=X
m=1}
C {symbols/npolyf_u.sym} 350 -70 0 0 {name=R3
W=1e-6
L=1e-6
model=npoly_u
spiceprefix=X
m=1}
C {devices/gnd.sym} 60 -20 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 200 -20 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} 350 -20 0 0 {name=l3 lab=GND}
C {devices/gnd.sym} 470 -20 0 0 {name=l4 lab=GND}
C {devices/isource.sym} 60 -150 0 0 {name=I0 value=1m}
C {devices/isource.sym} 200 -150 0 0 {name=I1 value=1m}
C {devices/isource.sym} 350 -150 0 0 {name=I2 value=1m}
C {devices/isource.sym} 470 -150 0 0 {name=I3 value=1m}
C {devices/lab_pin.sym} 200 -110 0 0 {name=p1 sig_type=std_logic lab=v2}
C {devices/lab_pin.sym} 350 -110 0 0 {name=p2 sig_type=std_logic lab=v3}
C {devices/lab_pin.sym} 60 -110 0 0 {name=p3 sig_type=std_logic lab=v1}
C {devices/lab_pin.sym} 470 -110 0 0 {name=p4 sig_type=std_logic lab=v4}
C {devices/code_shown.sym} 600 -240 0 0 {name=MODELS only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
"}
C {devices/lab_pin.sym} 270 -180 1 0 {name=p5 sig_type=std_logic lab=vdd}
C {devices/code_shown.sym} 600 -140 0 0 {name=SPICE2 only_toplevel=false
value="
vvdd vdd 0 3.3
vP P 0 1.65

.save all
.temp -20
.tran 0.1n 10u

.temp 20
.tran 0.1n 10u

.temp 60
.tran 0.1n 10u

.temp 100
.tran 0.1n 10u
"}
