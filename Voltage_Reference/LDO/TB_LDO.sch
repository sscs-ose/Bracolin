v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 -210 340 590 740 {flags=graph


ypos1=0
ypos2=2


unity=1




xlabmag=1.0
ylabmag=1.0


dataset=0
unitx=1
logx=0
logy=0







hilight_wave=-1




divx=10
y1=1.6
y2=1.7


rainbow=0
linewidth_mult=4.0
divy=10
subdivx=4
subdivy=1


x1=-10
x2=80

color=4
node=vout}
N -190 140 -190 160 {
lab=GND}
N -190 60 -190 80 {
lab=AVDD}
N -220 60 -190 60 {
lab=AVDD}
N 420 40 430 40 {
lab=AVDD}
N 410 20 410 40 {
lab=AVDD}
N 410 40 420 40 {
lab=AVDD}
N 240 20 310 20 {
lab=vref_off}
N 240 20 240 80 {
lab=vref_off}
N 580 -20 620 -20 {
lab=vg}
N -80 -60 110 -60 {
lab=Vin}
N 470 -20 490 -20 {
lab=#net1}
N 550 -20 580 -20 {
lab=vg}
N -80 0 -80 20 {
lab=GND}
N 110 -60 210 -60 {
lab=Vin}
N 210 -60 310 -60 {
lab=Vin}
N 240 80 240 220 {
lab=vref_off}
N 240 220 620 220 {
lab=vref_off}
N 620 -20 650 -20 {
lab=vg}
N 690 10 690 40 {
lab=Vout}
N 690 250 690 300 {
lab=vref_off}
N 690 -130 690 -50 {
lab=#net2}
N 690 480 690 510 {
lab=GND}
N 690 -20 710 -20 {
lab=#net2}
N 710 -80 710 -20 {
lab=#net2}
N 690 -80 710 -80 {
lab=#net2}
N 690 30 860 30 {
lab=Vout}
N 690 360 690 390 {
lab=#net3}
N 690 450 690 480 {
lab=GND}
N 410 -90 430 -90 {
lab=GND}
N 410 -90 410 -60 {
lab=GND}
N 350 -120 350 -90 {
lab=#net4}
N 350 -220 370 -220 {
lab=GND}
N 350 -220 350 -180 {
lab=GND}
N 860 90 860 110 {
lab=GND}
N 690 -240 690 -190 {
lab=AVDD}
N 710 330 750 330 {
lab=GND}
N 620 220 690 220 {
lab=vref_off}
N 690 220 690 250 {
lab=vref_off}
N 690 40 690 50 {
lab=Vout}
N 690 180 690 220 {
lab=vref_off}
N 690 50 690 90 {
lab=Vout}
N 690 140 690 180 {
lab=vref_off}
N 670 110 670 140 {
lab=GND}
C {devices/code_shown.sym} -810 -360 0 0 {name=MODELS only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
.lib $::180MCU_MODELS/sm141064.ngspice res_typical
*.lib $::180MCU_MODELS/sm141064.ngspice res_statistical
*.param sw_stat_mismatch=1
*.param sw_stat_global=1
"}
C {devices/launcher.sym} -145 265 0 0 {name=h1
descr="Click left mouse button here with control key
pressed to load/unload waveforms in graph."
tclcommand="
xschem raw_read $netlist_dir/[file tail [file rootname [xschem get current_name]]].raw dc
"
}
C {devices/launcher.sym} -150 320 0 0 {name=h2
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
C {devices/vsource.sym} -190 110 0 0 {name=VDD value=3.3}
C {devices/isource.sym} 350 -150 2 0 {name=Iref value=1u}
C {devices/gnd.sym} -190 160 0 0 {name=l1 lab=GND}
C {devices/lab_wire.sym} -190 60 0 0 {name=p1 sig_type=std_logic lab=AVDD}
C {devices/lab_wire.sym} 430 40 0 1 {name=p3 sig_type=std_logic lab=AVDD}
C {devices/lab_wire.sym} 770 30 0 1 {name=p5 sig_type=std_logic lab=Vout}
C {devices/ammeter.sym} 690 420 0 0 {name=Vmeas2}
C {devices/vsource.sym} -80 -30 0 1 {name=V1 value=1.3626
}
C {devices/gnd.sym} 430 -90 0 0 {name=l7 lab=GND}
C {devices/gnd.sym} -80 20 0 0 {name=l2 lab=GND
}
C {devices/lab_wire.sym} 190 -60 0 1 {name=p2 sig_type=std_logic lab=Vin}
C {devices/gnd.sym} 370 -220 0 0 {name=l3 lab=GND}
C {symbols/pfet_03v3.sym} 670 -20 0 0 {name=M1[1:100]
L=0.5u
W=2u
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
C {devices/lab_wire.sym} 690 -240 0 1 {name=p4 sig_type=std_logic lab=AVDD}
C {devices/gnd.sym} 690 510 0 0 {name=l4 lab=GND}
C {devices/ammeter.sym} 520 -20 3 0 {name=Vmeas1}
C {devices/isource.sym} 860 60 0 0 {name=Iref1 value=1m}
C {devices/gnd.sym} 860 110 0 0 {name=l5 lab=GND}
C {devices/ammeter.sym} 690 -160 0 0 {name=Vmeas3}
C {devices/lab_wire.sym} 570 -20 0 1 {name=p6 sig_type=std_logic lab=vg}
C {devices/lab_wire.sym} 420 220 0 1 {name=p7 sig_type=std_logic lab=vref_off}
C {devices/gnd.sym} 750 330 0 0 {name=l6 lab=GND}
C {devices/code_shown.sym} -1810 -190 0 0 {name=NGSPICE1 only_toplevel=true
value="
.option gmin=1e-16
.option klu

.control
save all

let sample_index = 0

while sample_index<151
reset
op
remzerovec 
write TB_LDO.raw
wrdata /home/gmaranhao/Desktop/gf180_work/ldo_out.txt V(vout)
set appendwrite

let sample_index = sample_index +1
end


.endc
.save all
"
spice_ignore=true}
C {LDO/Folded/FoldedCascode.sym} 410 -20 2 1 {name=x1}
C {devices/code_shown.sym} -790 -150 0 0 {name=NGSPICE2 only_toplevel=true
value="
.option gmin=1e-18
.option klu

.control
save all

reset
dc TEMP -10 80 5
remzerovec 
write TB_LDO.raw
set appendwrite



.endc
.save all
"}
C {symbols/ppolyf_u_1k.sym} 690 330 0 1 {name=R1
W=1e-6
L=38.5e-6
model=ppolyf_u_1k
spiceprefix=X
m=1}
C {devices/gnd.sym} 670 140 0 1 {name=l8 lab=GND}
C {symbols/ppolyf_u_1k.sym} 690 110 0 0 {name=R2
W=1e-6
L=8e-6
model=ppolyf_u_1k
spiceprefix=X
m=1}
