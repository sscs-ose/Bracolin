v {xschem version=3.4.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 190 -90 210 -90 {
lab=#net1}
N 210 -90 210 -30 {
lab=#net1}
N 210 -30 230 -30 {
lab=#net1}
N 190 90 210 90 {
lab=#net2}
N 210 40 210 90 {
lab=#net2}
N 210 40 230 40 {
lab=#net2}
N 340 -70 340 -30 {
lab=#net3}
N 340 -70 470 -70 {
lab=#net3}
N 340 40 340 90 {
lab=#net4}
N 340 90 470 90 {
lab=#net4}
N -20 120 20 120 {
lab=#net5}
N -20 -120 -20 120 {
lab=#net5}
N -20 -120 20 -120 {
lab=#net5}
N -20 120 -20 210 {
lab=#net5}
N -20 210 580 210 {
lab=#net5}
N 580 90 580 210 {
lab=#net5}
N 120 -180 120 -130 {
lab=vdd}
N 120 -180 580 -180 {
lab=vdd}
N 580 -180 580 -70 {
lab=vdd}
N 280 -180 280 -60 {
lab=vdd}
N 660 110 660 130 {
lab=#net5}
N 580 110 660 110 {
lab=#net5}
N 660 190 660 230 {
lab=GND}
N -200 30 -200 60 {
lab=#net6}
N -110 60 20 60 {
lab=#net6}
N -200 -60 -200 -30 {
lab=vbias}
N -110 -60 20 -60 {
lab=vbias}
N -110 -180 120 -180 {
lab=vdd}
N -200 -180 -200 -170 {
lab=vdd}
N -200 -170 -200 -140 {
lab=vdd}
N -160 -140 -160 -110 {
lab=vbias}
N -200 -110 -160 -110 {
lab=vbias}
N -200 -110 -200 -60 {
lab=vbias}
N -200 60 -110 60 {
lab=#net6}
N -200 -60 -110 -60 {
lab=vbias}
N -200 -180 -110 -180 {
lab=vdd}
N -200 -230 -200 -180 {
lab=vdd}
N -200 180 -200 230 {
lab=GND}
N -200 60 -200 120 {
lab=#net6}
N 360 190 360 240 {
lab=GND}
N 410 190 410 240 {
lab=GND}
N 410 20 410 130 {
lab=#net7}
N 410 20 420 20 {
lab=#net7}
N 360 -10 360 130 {
lab=#net8}
N 360 -10 410 -10 {
lab=#net8}
N 410 -10 420 -10 {
lab=#net8}
N 120 30 120 50 {
lab=vdd}
N 120 -50 120 -30 {
lab=vbias}
N 120 130 120 150 {
lab=vbias}
N -160 -140 -120 -140 {
lab=vbias}
C {/home/lci-ufsc/clockGenerator/comparator.sym} 170 -90 0 0 {name=x1}
C {/home/lci-ufsc/clockGenerator/comparator.sym} 170 90 0 0 {name=x2}
C {/home/lci-ufsc/clockGenerator/RS.sym} 190 10 0 0 {name=x3}
C {/home/lci-ufsc/clockGenerator/VCIS.sym} 570 10 0 0 {name=x4}
C {devices/capa.sym} 660 160 0 0 {name=C1
m=1
value=10p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 660 230 0 0 {name=l1 lab=GND}
C {devices/res.sym} -200 0 0 0 {name=R1
value=200k
footprint=1206
device=resistor
m=1}
C {symbols/pfet_03v3.sym} -180 -140 0 1 {name=M1
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
C {devices/isource.sym} -200 150 0 0 {name=I0 value=10u}
C {devices/gnd.sym} -200 230 0 0 {name=l2 lab=GND}
C {devices/isource.sym} 360 160 0 0 {name=I1 value=10u}
C {devices/gnd.sym} 360 240 0 0 {name=l3 lab=GND}
C {devices/isource.sym} 410 160 0 0 {name=I2 value=20u}
C {devices/gnd.sym} 410 240 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} -200 -230 0 0 {name=p1 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 120 30 0 0 {name=p2 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} -120 -140 0 1 {name=p3 sig_type=std_logic lab=vbias}
C {devices/lab_pin.sym} 120 -30 0 1 {name=p4 sig_type=std_logic lab=vbias}
C {devices/lab_pin.sym} 120 150 0 1 {name=p5 sig_type=std_logic lab=vbias}
