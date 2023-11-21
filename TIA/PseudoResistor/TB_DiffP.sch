v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 500 -320 1070 200 {flags=graph
y1=-94.9145
y2=101.484
ypos1=0
ypos2=2


unity=1
x1=-3.62348
x2=12.92

subdivx=8
xlabmag=1.0
ylabmag=1.0
node="\\"out_P db20()\\""
color=5
dataset=-1
unitx=1
logx=1
logy=0
divx=10
divy=6
subdivy=1
rainbow=1
linewidth_mult=4}
N -100 -170 -100 -150 {
lab=VDD}
N -100 -90 -100 -70 {
lab=GND}
N 220 140 250 140 {
lab=#net1}
N 160 80 250 80 {
lab=#net2}
N 160 140 160 160 {
lab=VSS}
N 220 200 220 210 {
lab=VSS}
N 300 170 300 190 {
lab=VSS}
N 300 20 300 50 {
lab=VDD2}
N 390 110 470 110 {
lab=out_p}
N 340 -20 340 0 {
lab=VDD2}
N 340 60 340 70 {
lab=#net3}
N -30 -10 -30 10 {
lab=VDD2}
N -30 70 -30 90 {
lab=GND}
N -240 -90 -240 -70 {
lab=GND}
N -240 -180 -240 -150 {
lab=VSS}
N 160 160 160 180 {
lab=VSS}
C {devices/code_shown.sym} -590 -410 0 0 {name=MODELS only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
.param sw_stat_mismatch=0
.param sw_stat_global=0
"}
C {devices/code_shown.sym} -580 -260 0 0 {name=NGSPICE only_toplevel=true
value="
.option gmin=1e-18

.param ibias = 1p
.param it_amp = 2p

.control
  save all

 op
 remzerovec 
 write TB_DiffP.raw
 set appendwrite

 ac dec 10 1m 1e7
 remzerovec
 write TB_DiffP.raw


.endc
.save all
"}
C {devices/vsource.sym} -100 -120 0 1 {name=VDD value=3.3
}
C {devices/lab_wire.sym} -100 -170 0 0 {name=p4 sig_type=std_logic lab=VDD
}
C {devices/gnd.sym} -100 -70 0 0 {name=l6 lab=GND
}
C {devices/launcher.sym} 95 -285 0 0 {name=h3
descr="Load/unload waveforms in graph."
tclcommand="
xschem raw_read $netlist_dir/[file tail [file rootname [xschem get current_name]]].raw ac
"
}
C {devices/launcher.sym} 100 -240 0 0 {name=h4
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
C {devices/vsource.sym} 160 110 0 1 {name=V1 value="1.65 DC 1 AC"
}
C {devices/vsource.sym} 220 170 0 1 {name=V4 value=1.65
}
C {devices/isource.sym} 340 30 0 0 {name=I1 value="\{it_amp\}"
}
C {devices/lab_wire.sym} 420 110 0 0 {name=p2 sig_type=std_logic lab=out_p
}
C {/home/gmaranhao/Desktop/gf180_work/TIA/PseudoResistor/DiffP_net.sym} 210 120 0 0 {name=x1
}
C {devices/vsource.sym} -30 40 0 1 {name=VDD2 value=3.3
}
C {devices/lab_wire.sym} -30 -10 0 0 {name=p7 sig_type=std_logic lab=VDD2
}
C {devices/gnd.sym} -30 90 0 0 {name=l8 lab=GND
}
C {devices/lab_wire.sym} 300 20 0 0 {name=p1 sig_type=std_logic lab=VDD2
}
C {devices/lab_wire.sym} 340 -20 0 0 {name=p3 sig_type=std_logic lab=VDD2
}
C {devices/vsource.sym} -240 -120 0 1 {name=VDD1 value=0}
C {devices/gnd.sym} -240 -70 0 0 {name=l9 lab=GND}
C {devices/lab_wire.sym} -240 -170 0 0 {name=p8 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 300 190 2 1 {name=p9 sig_type=std_logic lab=VSS
}
C {devices/lab_wire.sym} 220 210 2 1 {name=p10 sig_type=std_logic lab=VSS
}
C {devices/lab_wire.sym} 160 180 2 1 {name=p11 sig_type=std_logic lab=VSS
}
