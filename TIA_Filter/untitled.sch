v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -620 -140 -620 -120 {
lab=GND}
N -620 -220 -620 -200 {
lab=VDD}
N -650 -220 -620 -220 {
lab=VDD}
N 190 -200 230 -200 {
lab=Vout}
N 230 -200 260 -200 {
lab=Vout}
N -340 -220 -280 -220 {
lab=Vin_pos}
N -210 -200 -160 -200 {
lab=Vin_neg}
N -220 -200 -210 -200 {
lab=Vin_neg}
N 160 -200 190 -200 {
lab=Vout}
N -430 -160 -430 -130 {
lab=GND}
N -430 -220 -340 -220 {
lab=Vin_pos}
N -310 -60 -310 -40 {
lab=GND}
N -310 -140 -310 -120 {
lab=GND}
N -310 -200 -220 -200 {
lab=Vin_neg}
N -280 -220 -250 -220 {
lab=Vin_pos}
N 110 -200 160 -200 {
lab=Vout}
N 170 20 170 60 {
lab=#net1}
N 200 0 200 40 {
lab=#net2}
N 200 100 200 120 {
lab=GND}
N 170 120 170 140 {
lab=GND}
N -250 -220 -140 -220 {
lab=Vin_pos}
N -160 -200 -140 -200 {
lab=Vin_neg}
N -240 -180 -140 -180 {
lab=#net3}
N -240 -120 -240 -110 {
lab=GND}
N -140 -40 -140 -20 {
lab=GND}
N -140 -20 -100 -20 {
lab=GND}
N -150 -60 -140 -60 {
lab=VDD}
N 110 -60 200 -60 {
lab=#net4}
N 110 -40 170 -40 {
lab=#net5}
N -310 -120 -310 -60 {
lab=GND}
N -260 -40 -260 50 {
lab=#net6}
N -260 -40 -200 -40 {
lab=#net6}
N -200 -90 -200 -40 {
lab=#net6}
N -200 -90 -140 -90 {
lab=#net6}
N -220 -110 -140 -110 {
lab=#net7}
N -220 -110 -220 -70 {
lab=#net7}
N -220 -70 -220 -60 {
lab=#net7}
N -280 -60 -220 -60 {
lab=#net7}
N -280 -60 -280 50 {
lab=#net7}
N -330 50 -280 50 {
lab=#net7}
N -360 120 -260 120 {
lab=VDD}
N -260 110 -260 120 {
lab=VDD}
N -330 110 -330 120 {
lab=VDD}
C {devices/vsource.sym} -620 -170 0 0 {name=VDD value=3.3}
C {devices/gnd.sym} -620 -120 0 0 {name=l1 lab=GND}
C {devices/lab_wire.sym} -620 -220 0 0 {name=p1 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 260 -200 0 1 {name=p5 sig_type=std_logic lab=Vout}
C {devices/lab_wire.sym} -380 -220 0 0 {name=p2 sig_type=std_logic lab=Vin_pos}
C {devices/capa.sym} 180 -170 0 0 {name=C2
m=1
value=5p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 180 -140 0 0 {name=l11 lab=GND}
C {devices/lab_wire.sym} -200 -200 0 0 {name=p4 sig_type=std_logic lab=Vin_neg}
C {devices/vsource.sym} -430 -190 0 1 {name=Vin1 value=1.64985}
C {devices/gnd.sym} -430 -130 0 1 {name=l12 lab=GND}
C {devices/vsource.sym} -310 -170 0 1 {name=V2 value="1.65 DC 1 AC"
}
C {devices/gnd.sym} -310 -40 0 1 {name=l13 lab=GND}
C {devices/isource.sym} -260 80 2 1 {name=I0 value=\{iref\}}
C {devices/isource.sym} -330 80 2 1 {name=I1 value=\{ipr\}}
C {devices/ammeter.sym} 200 -30 0 0 {name=Vmeas savecurrent=true}
C {devices/ammeter.sym} 170 -10 0 1 {name=Vmeas1 savecurrent=true}
C {devices/vsource.sym} -240 -150 0 1 {name=Vcm value=1.65}
C {devices/vsource.sym} 170 90 0 1 {name=VDD2 value=1.65}
C {devices/vsource.sym} 200 70 0 0 {name=VDD3 value=1.65}
C {devices/gnd.sym} 200 120 0 0 {name=l6 lab=GND}
C {devices/gnd.sym} 170 140 0 1 {name=l7 lab=GND}
C {Filter_TOP.sym} -170 30 0 0 {name=x4}
C {devices/gnd.sym} -240 -110 0 1 {name=l2 lab=GND}
C {devices/gnd.sym} -100 -20 0 0 {name=l3 lab=GND}
C {devices/lab_wire.sym} -150 -60 0 0 {name=p3 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} -360 120 0 0 {name=p6 sig_type=std_logic lab=VDD}
