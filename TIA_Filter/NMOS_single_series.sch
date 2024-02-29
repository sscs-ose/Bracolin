v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 640 -20 1460 640 {flags=graph


ypos1=0
ypos2=2
divy=5
subdivy=4
unity=u


divx=5
subdivx=4
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0



x1=0.1

linewidth_mult=8.0
y1=1.2e-06
y2=1.5e-05
x2=3.3
color="5 4"
node="i(vsingle)
i(vseries)"}
B 2 650 655 1470 1315 {flags=graph


ypos1=0
ypos2=2
divy=5
subdivy=8
unity=u


divx=5
subdivx=4
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=1



x1=0.1

linewidth_mult=8.0
y1=-16
y2=-10
x2=3.3

color="5 4"
node="i(vbulk1)
i(vbulk2)"}
N 370 -20 370 -10 {
lab=#net1}
N 370 50 370 60 {
lab=GND}
N 370 -50 390 -50 {
lab=#net2}
N 370 20 390 20 {
lab=#net2}
N 120 -40 140 -40 {
lab=#net3}
N 120 -10 120 40 {
lab=GND}
N 120 40 120 100 {
lab=GND}
N 250 220 330 220 {
lab=#net4}
N 250 280 250 300 {
lab=GND}
N 120 -140 170 -140 {
lab=VD1}
N 40 -40 80 -40 {
lab=#net5}
N 40 20 40 40 {
lab=GND}
N 370 -160 460 -160 {
lab=VD2}
N 120 -80 120 -70 {
lab=#net6}
N -240 610 -240 630 {
lab=GND}
N -240 520 -240 550 {
lab=VD1}
N -260 520 -240 520 {
lab=VD1}
N -105 610 -105 630 {
lab=GND}
N -125 520 -105 520 {
lab=VD2}
N -105 520 -105 550 {
lab=VD2}
N 370 -160 370 -150 {
lab=VD2}
N 370 -90 370 -80 {
lab=#net7}
N 140 -40 150 -40 {
lab=#net3}
N 150 -40 150 -0 {
lab=#net3}
N 150 60 150 80 {
lab=GND}
N 120 80 150 80 {
lab=GND}
N 370 30 390 30 {
lab=#net2}
N 370 60 370 90 {
lab=GND}
N 370 90 370 120 {
lab=GND}
N 390 30 390 50 {
lab=#net2}
N 370 110 390 110 {
lab=GND}
N 330 -50 330 220 {
lab=#net4}
N 390 20 390 30 {
lab=#net2}
N 390 -50 390 20 {
lab=#net2}
C {symbols/nfet_03v3.sym} 100 -40 0 0 {name=M5
L=4u
W=2u
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
C {symbols/nfet_03v3.sym} 350 -50 0 0 {name=M1
L=2u
W=2u
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
C {symbols/nfet_03v3.sym} 350 20 0 0 {name=M2
L=2u
W=2u
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
C {devices/vsource.sym} 250 250 0 1 {name=VG2 value=3}
C {devices/gnd.sym} 370 120 0 0 {name=l1 lab=GND
}
C {devices/gnd.sym} 250 300 0 0 {name=l2 lab=GND
}
C {devices/vsource.sym} 40 -10 0 1 {name=VG1 value=3}
C {devices/gnd.sym} 120 100 0 0 {name=l3 lab=GND
}
C {devices/gnd.sym} 40 40 0 0 {name=l5 lab=GND
}
C {devices/code_shown.sym} -410 100 0 0 {name=NGSPICE1
simulator=ngspice
only_toplevel=false 
value="
.option gmin=1e-15

.control
save all

dc VD 0.1 3.3 10m
remzerovec 
write NMOS_single_series.raw
set appendwrite

.endc
.save all
"
}
C {devices/code_shown.sym} -400 -300 0 0 {name=MODELS1 only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
"}
C {devices/launcher.sym} 680 -110 0 0 {name=h2
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
C {devices/launcher.sym} 675 -55 0 0 {name=h1
descr="Load/unload 
waveforms."
tclcommand="
xschem raw_read $netlist_dir/[file tail [file rootname [xschem get current_name]]].raw dc
"
}
C {devices/ammeter.sym} 120 -110 0 1 {name=Vsingle savecurrent=true}
C {devices/vsource.sym} -240 580 0 0 {name=VD value=3.3
}
C {devices/gnd.sym} -240 630 0 1 {name=l7 lab=GND
}
C {devices/lab_wire.sym} -240 520 0 0 {name=p1 sig_type=std_logic lab=VD1
}
C {devices/gnd.sym} -105 630 0 1 {name=l10 lab=GND
}
C {devices/lab_wire.sym} -105 520 0 0 {name=p35 sig_type=std_logic lab=VD2}
C {devices/bsource.sym} -105 580 0 1 {name=B2 VAR=V FUNC="V(VD1)"}
C {devices/lab_wire.sym} 170 -140 0 0 {name=p2 sig_type=std_logic lab=VD1
}
C {devices/lab_wire.sym} 400 -160 0 0 {name=p3 sig_type=std_logic lab=VD2}
C {devices/ammeter.sym} 370 -120 0 1 {name=Vseries savecurrent=true}
C {devices/ammeter.sym} 150 30 0 0 {name=Vbulk1 savecurrent=true}
C {devices/ammeter.sym} 390 80 0 0 {name=Vbulk2 savecurrent=true}
