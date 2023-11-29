v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 1090 -390 1890 10 {flags=graph


ypos1=0
ypos2=2
divy=5
subdivy=8
unity=p


divx=5
subdivx=8
xlabmag=1.0
ylabmag=1.0
node=i(va)
color=4
dataset=-1
unitx=1
logx=1
logy=1



x1=-4.16955

linewidth_mult=4.0
y1=-24
y2=-12
x2=6.83045}
B 2 1090 10 1890 410 {flags=graph


ypos1=0
ypos2=2
divy=5
subdivy=1
unity=G

x2=6.83045
divx=5
subdivx=8
xlabmag=1.0
ylabmag=1.0
node=imped
color=5
dataset=-1
unitx=1
logx=1
logy=0
x1=-4.16955


linewidth_mult=4.0

y2=2e+11
y1=2.3e+06}
T {Forcing NGSPICE .op convergence

Pseudo-Resistor PEX simulation with problems
   Probably from magic PEX extraction (DRC and LVS are clean)} 390 -520 0 0 0.4 0.4 { layer=7}
N 30 -360 30 -340 {
lab=VDD}
N 30 -360 60 -360 {
lab=VDD}
N 30 -280 30 -260 {
lab=GND}
N 720 -240 720 -220 {
lab=#net1}
N 300 -110 480 -110 {
lab=ITN}
N 330 -100 480 -100 {
lab=ITP}
N 160 -160 480 -160 {
lab=IBN}
N 200 -150 480 -150 {
lab=IBP}
N 300 -50 300 -40 {
lab=GND}
N 160 -100 160 -90 {
lab=GND}
N 200 -90 200 -70 {
lab=VDD}
N 330 -40 330 -30 {
lab=VDD}
N 460 -190 480 -190 {
lab=VDD}
N 580 -60 600 -60 {
lab=GND}
N 530 -300 550 -300 {
lab=VA}
N 530 -300 530 -280 {
lab=VA}
N 530 -220 530 -200 {
lab=VA__i}
N 510 140 530 140 {
lab=VB}
N 530 -50 530 -20 {
lab=VB__i}
N 530 110 530 140 {
lab=VB}
N 280 -280 280 -250 {
lab=GND}
N 190 -270 190 -250 {
lab=GND}
N 190 -440 190 -410 {
lab=IBN}
N 190 -350 190 -330 {
lab=#net2}
N 280 -440 280 -410 {
lab=IBP}
N 280 -350 280 -340 {
lab=#net3}
N 380 250 380 280 {
lab=GND}
N 290 260 290 280 {
lab=GND}
N 290 90 290 120 {
lab=ITN}
N 290 180 290 200 {
lab=#net4}
N 380 90 380 120 {
lab=ITP}
N 380 180 380 190 {
lab=#net5}
N 550 -300 600 -300 {
lab=VA}
N 660 -300 720 -300 {
lab=#net6}
N 530 40 530 50 {
lab=#net7}
C {devices/vsource.sym} 30 -310 0 0 {name=VDD1 value=3.3}
C {devices/gnd.sym} 30 -260 0 0 {name=l9 lab=GND}
C {devices/lab_wire.sym} 60 -360 0 1 {name=p18 sig_type=std_logic lab=VDD}
C {devices/vsource.sym} 720 -270 0 0 {name=VA value="0 ac 1 0"}
C {devices/vsource.sym} 510 170 0 0 {name=VB value=1.65}
C {devices/gnd.sym} 510 200 0 0 {name=l3 lab=GND}
C {devices/vsource.sym} 720 -190 0 0 {name=VAdc value=1.65}
C {devices/gnd.sym} 720 -160 0 0 {name=l8 lab=GND}
C {devices/code_shown.sym} -300 -280 0 0 {name=NGSPICE
simulator=ngspice
only_toplevel=false 
value="
.option savecurrents
.option gmin=1e-24

.param ibias = 1p
.param it_amp = 2p

*.nodeset all=1.65

.control

  op
  let imped = 0
  save imped
  remzerovec 
  write TB_PR_single_ac_pex.raw
  set appendwrite

  ac dec 100 0.1m 1e7
  let imped = -V(va)/i(va)
  save imped
  remzerovec
  write TB_PR_single_ac_pex.raw

.endc
.save all
"}
C {devices/launcher.sym} 870 -310 0 0 {name=h2
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
C {devices/launcher.sym} 875 -255 0 0 {name=h1
descr="Load/unload 
waveforms."
tclcommand="
xschem raw_read $netlist_dir/[file tail [file rootname [xschem get current_name]]].raw ac
"
}
C {devices/code_shown.sym} -440 -680 0 0 {name=MODELS1 only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical

.include  /home/gmaranhao/Desktop/Bracolin/TIA_Filter/PseudoResistor/layout/spice/PRbiased_net_pex.spice

*.subckt PRbiased_net VSS VDD ITN IBN VA IBP VB ITP

Xpex 0 VDD ITN IBN VA__i IBP VB__i ITP PRbiased_net

"}
C {devices/isource.sym} 300 -80 0 1 {name=I4 value=\{it_amp\}}
C {devices/isource.sym} 330 -70 2 1 {name=I5 value=\{it_amp\}}
C {devices/isource.sym} 160 -130 0 1 {name=I6 value=\{ibias\}}
C {devices/isource.sym} 200 -120 2 1 {name=I7 value=\{ibias\}}
C {devices/gnd.sym} 160 -90 0 1 {name=l5 lab=GND}
C {devices/gnd.sym} 300 -40 0 1 {name=l10 lab=GND}
C {devices/lab_wire.sym} 200 -70 2 1 {name=p28 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 330 -30 2 0 {name=p29 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 460 -190 0 0 {name=p30 sig_type=std_logic lab=VDD}
C {devices/gnd.sym} 600 -60 0 0 {name=l11 lab=GND}
C {devices/lab_wire.sym} 530 -300 0 1 {name=p19 sig_type=std_logic lab=VA
}
C {devices/lab_wire.sym} 530 -200 0 1 {name=p20 sig_type=std_logic lab=VA__i
}
C {devices/ammeter.sym} 530 -250 0 0 {name=Vai
}
C {devices/lab_wire.sym} 530 140 0 0 {name=p22 sig_type=std_logic lab=VB
}
C {devices/lab_wire.sym} 530 -30 0 0 {name=p23 sig_type=std_logic lab=VB__i
}
C {devices/ammeter.sym} 530 10 2 0 {name=Vbi
}
C {devices/lab_wire.sym} 270 -160 0 0 {name=p26 sig_type=std_logic lab=IBN}
C {devices/lab_wire.sym} 270 -150 2 1 {name=p27 sig_type=std_logic lab=IBP}
C {devices/lab_wire.sym} 420 -100 2 1 {name=p31 sig_type=std_logic lab=ITP}
C {devices/lab_wire.sym} 420 -110 0 0 {name=p32 sig_type=std_logic lab=ITN}
C {devices/vsource.sym} 190 -300 0 0 {name=VDD2 value=1.6507
}
C {devices/vsource.sym} 280 -310 0 0 {name=VDD3 value=1.6489
}
C {devices/gnd.sym} 190 -250 0 1 {name=l1 lab=GND
}
C {devices/gnd.sym} 280 -250 0 1 {name=l2 lab=GND
}
C {devices/lab_wire.sym} 190 -440 0 1 {name=p1 sig_type=std_logic lab=IBN
}
C {devices/lab_wire.sym} 280 -440 0 0 {name=p2 sig_type=std_logic lab=IBP
}
C {devices/ind.sym} 280 -380 0 0 {name=L4
m=1
value=0.001a
footprint=1206
device=inductor
}
C {devices/ind.sym} 190 -380 0 0 {name=L6
m=1
value=0.001a
footprint=1206
device=inductor
}
C {devices/vsource.sym} 290 230 0 0 {name=VDD4 value=1.1095
}
C {devices/vsource.sym} 380 220 0 0 {name=VDD5 value=2.3645
}
C {devices/gnd.sym} 290 280 0 1 {name=l7 lab=GND
}
C {devices/gnd.sym} 380 280 0 1 {name=l12 lab=GND
}
C {devices/ind.sym} 380 150 0 0 {name=L13
m=1
value=0.001a
footprint=1206
device=inductor
}
C {devices/ind.sym} 290 150 0 0 {name=L14
m=1
value=0.001a
footprint=1206
device=inductor
}
C {devices/lab_wire.sym} 290 90 0 0 {name=p3 sig_type=std_logic lab=ITN}
C {devices/lab_wire.sym} 380 90 0 0 {name=p4 sig_type=std_logic lab=ITP}
C {devices/capa.sym} 630 -300 3 1 {name=C1
m=1
value=0.0001a
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} 530 80 2 0 {name=C2
m=1
value=0.0001a
footprint=1206
device="ceramic capacitor"}
