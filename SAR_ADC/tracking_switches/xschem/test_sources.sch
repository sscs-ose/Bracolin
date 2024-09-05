v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 220 30 220 60 {
lab=GND}
N 220 -50 220 -30 {
lab=#net1}
N 170 -50 220 -50 {
lab=#net1}
N 90 -80 90 -50 {
lab=#net1}
N 220 -50 260 -50 {
lab=#net1}
N 310 -80 310 -50 {
lab=#net1}
N 90 -180 90 -140 {
lab=Vinp}
N 310 -180 310 -140 {
lab=Vinn}
N 260 -50 310 -50 {
lab=#net1}
N 90 -50 170 -50 {
lab=#net1}
C {devices/netlist_not_shown.sym} -80 -90 0 0 {name=simulation only_toplevel=false
value="

*Parameters

.options TEMP = 50.0
.lib /home/gf180/Documents/gf180/pdk/gf180mcuD/libs.tech/ngspice/sm141064.ngspice typical
.include /home/gf180/Documents/gf180/pdk/gf180mcuD/libs.tech/ngspice/design.ngspice
.lib /home/gf180/Documents/gf180/pdk/gf180mcuD/libs.tech/ngspice/sm141064.ngspice cap_mim
.lib /home/gf180/Documents/gf180/pdk/gf180mcuD/libs.tech/ngspice/sm141064.ngspice mimcap_statistical

*Data to save

.save V(Vinp)
.save V(Vinn)

* Simulation
.control
tran 5n 10u
.option method=gear reltol=1e-6 interp

*setplot dc1
let vin_diff = V(Vinp) - V(Vinn)
plot vin_diff V(Vinp) V(Vinn)

wrdata output.txt clks vin_diff vout_diff

reset
unset filetype
op
save all
write tracking_switches_tb.raw


.endc
.end
"}
C {devices/vsource.sym} 220 0 0 0 {name=V1 value=3}
C {devices/gnd.sym} 220 60 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} 90 -110 0 0 {name=V2 value="SIN(0 1.4 1MEG 0)"}
C {devices/vsource.sym} 310 -110 2 0 {name=V3 value="SIN(0 1.4 1MEG 0)"}
C {devices/lab_wire.sym} 90 -180 0 0 {name=p1 sig_type=std_logic lab=Vinp}
C {devices/lab_wire.sym} 310 -180 0 0 {name=p2 sig_type=std_logic lab=Vinn}
