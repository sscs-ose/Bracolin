v {xschem version=3.4.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -220 -130 -220 -90 {
lab=#net1}
C {devices/code_shown.sym} 0 -190 0 0 {name=MODELS only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
.lib $::180MCU_MODELS/sm141064.ngspice res_typical
.lib $::180MCU_MODELS/sm141064.ngspice mimcap_typical
.lib $::180MCU_MODELS/sm141064.ngspice moscap_typical
"}
C {devices/code_shown.sym} 20 0 0 0 {name=SPICE1 only_toplevel=false
value="
vvdd vdd 0 3.3
vcurr curr 0 0
vibias ibias 0 0
v2ibias 2ibias 0 0

dc temp -40 125 1

.save all
"}
C {devices/isource.sym} -220 -160 0 0 {name=I0 value=1m}
C {devices/gnd.sym} -220 -190 2 0 {name=l1 lab=GND}
C {devices/gnd.sym} -220 -30 0 0 {name=l2 lab=GND}
C {devices/res.sym} -220 -60 0 0 {name=R1
value=1k
footprint=1206
device=resistor
m=1}
