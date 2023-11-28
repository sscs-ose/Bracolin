v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 520 -300 1090 220 {flags=graph
y1=-31
y2=38
ypos1=0
ypos2=2


unity=1
x1=-3
x2=7

subdivx=8
xlabmag=1.0
ylabmag=1.0
node="\\"out_n db20()\\""
color=4
dataset=-1
unitx=1
logx=1
logy=0
divx=10
divy=6
subdivy=1
rainbow=1
linewidth_mult=4}
N -80 -150 -80 -130 {
lab=VDD}
N -80 -70 -80 -50 {
lab=GND}
N 170 -10 200 -10 {
lab=VN}
N 110 -70 200 -70 {
lab=VP}
N 110 -10 110 10 {
lab=GND}
N 170 50 170 60 {
lab=GND}
N 250 20 250 40 {
lab=GND}
N 290 80 290 90 {
lab=GND}
N 290 0 290 20 {
lab=IT}
N 250 -130 250 -100 {
lab=VDD}
N 340 -40 420 -40 {
lab=out_n}
N -220 -70 -220 -50 {
lab=GND}
N -220 -160 -220 -130 {
lab=VSS}
C {devices/code_shown.sym} -590 -590 0 0 {name=MODELS only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical

*.include /home/gmaranhao/Desktop/Bracolin/TIA_Filter/PseudoResistor/spice/DiffN_net.spice
*.include /home/gmaranhao/Desktop/Bracolin/TIA_Filter/PseudoResistor/spice/DiffN_net_pex.spice

*.subckt DiffN_net VN VP OUT IT VDD VSS ----  NORMAL

*Xdut VN VP out_n IT VDD VSS DiffN_net

*subckt DiffN_net VSS VDD VN IT OUT VP ---- PEX

*Xpex VSS VDD VN IT out_n VP DiffN_net

"}
C {devices/code_shown.sym} -580 -260 0 0 {name=NGSPICE only_toplevel=true
value="
.option gmin=1e-12

.param it_amp = 20p

.control
  save all

 op
 remzerovec 
 write TB_DiffN.raw
 set appendwrite

 ac dec 10 1m 1e7
 remzerovec
 write TB_DiffN.raw


.endc
.save all
"}
C {devices/vsource.sym} -80 -100 0 1 {name=VDD value=3.3
}
C {devices/lab_wire.sym} -80 -150 0 0 {name=p4 sig_type=std_logic lab=VDD
}
C {devices/gnd.sym} -80 -50 0 0 {name=l6 lab=GND
}
C {devices/launcher.sym} 115 -265 0 0 {name=h3
descr="Load/unload waveforms in graph."
tclcommand="
xschem raw_read $netlist_dir/[file tail [file rootname [xschem get current_name]]].raw ac
"
}
C {devices/launcher.sym} 120 -220 0 0 {name=h4
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
C {DiffN_net.sym} 160 30 0 0 {name=x3
}
C {devices/vsource.sym} 110 -40 0 1 {name=V5 value="1.65 DC 1 AC"
}
C {devices/vsource.sym} 170 20 0 1 {name=V6 value=1.65
}
C {devices/gnd.sym} 110 10 0 1 {name=l4 lab=GND
}
C {devices/gnd.sym} 170 60 0 1 {name=l5 lab=GND
}
C {devices/gnd.sym} 250 40 0 1 {name=l7 lab=GND
}
C {devices/isource.sym} 290 50 0 0 {name=I3 value="\{it_amp\}"
}
C {devices/gnd.sym} 290 90 0 1 {name=l12 lab=GND
}
C {devices/lab_wire.sym} 250 -130 0 0 {name=p5 sig_type=std_logic lab=VDD
}
C {devices/lab_wire.sym} 370 -40 0 0 {name=p6 sig_type=std_logic lab=out_n
}
C {devices/vsource.sym} -220 -100 0 1 {name=VDD1 value=0}
C {devices/gnd.sym} -220 -50 0 0 {name=l9 lab=GND}
C {devices/lab_wire.sym} -220 -150 0 0 {name=p8 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 190 -10 0 1 {name=p1 sig_type=std_logic lab=VN
}
C {devices/lab_wire.sym} 170 -70 0 1 {name=p2 sig_type=std_logic lab=VP
}
C {devices/lab_wire.sym} 290 0 0 1 {name=p3 sig_type=std_logic lab=IT
}
