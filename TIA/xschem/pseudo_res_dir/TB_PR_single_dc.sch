v {xschem version=3.4.2 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 1230 -540 2030 -140 {flags=graph


ypos1=0
ypos2=2


unity=f




xlabmag=1.0
ylabmag=1.0


dataset=0
unitx=m
logx=0
logy=0

color=4
node=idiff




hilight_wave=-1




divx=10
y1=-0.8p
y2=0.8p


rainbow=0
linewidth_mult=4.0
divy=10
subdivx=5
subdivy=1


x1=-0.3
x2=0.3}
B 2 1230 -140 2030 260 {flags=graph


ypos1=0
ypos2=2

subdivy=1
unity=G



subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=0
unitx=m
logx=0
logy=0
color=5


y1=-100G
y2=600G
node=rdiff
divx=10

linewidth_mult=4.0
divy=7


x1=-40m
x2=40m}
B 2 1230 270 2030 670 {flags=graph


ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1


divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0
color="6 9"
node="vg_n
vg_p"


y2=4
x1=-40m
x2=40m}
T {DC operation a single 
Pseudo-Resistor ~185Gohm
Work Range -20m to 20m with VCM =1.65V} 1430 -630 0 0 0.4 0.4 { layer=3}
N 500 -300 540 -300 {
lab=VDD}
N 510 -30 510 10 {
lab=VDD}
N 490 -30 510 -30 {
lab=VDD}
N 600 -280 630 -280 {
lab=VC}
N 210 10 240 10 {
lab=VC}
N 1040 120 1080 120 {
lab=VC}
N 500 -260 540 -260 {
lab=vg_n}
N 780 160 880 160 {
lab=vg_p}
N 720 160 780 160 {
lab=vg_p}
N 600 -300 630 -300 {
lab=vg_p}
N 510 70 510 160 {
lab=vv_cm_n}
N 240 70 240 140 {
lab=vv_cm_n}
N 510 300 510 330 {
lab=GND}
N 680 190 680 220 {
lab=GND}
N 680 -150 680 -130 {
lab=VDD}
N 680 -150 700 -150 {
lab=VDD}
N 680 100 680 130 {
lab=vv_cm_p}
N 680 50 680 100 {
lab=vv_cm_p}
N 570 -420 590 -420 {
lab=VA}
N 550 -120 570 -120 {
lab=VB}
N 510 40 540 40 {
lab=GND}
N 650 160 680 160 {
lab=VDD}
N 260 -200 260 -180 {
lab=VDD}
N 260 -200 290 -200 {
lab=VDD}
N 260 -120 260 -100 {
lab=GND}
N -210 -130 -210 -110 {
lab=Vxb}
N -420 -40 -420 -30 {
lab=Vxa}
N -450 -30 -400 -30 {
lab=Vxa}
N -340 -30 -300 -30 {
lab=#net1}
N -320 -30 -320 40 {
lab=#net1}
N -320 40 -320 70 {
lab=#net1}
N -320 70 -290 70 {
lab=#net1}
N -230 70 -210 70 {
lab=#net2}
N -210 -110 -210 -50 {
lab=Vxb}
N -210 -50 -210 -20 {
lab=Vxb}
N -210 40 -210 70 {
lab=#net2}
N -450 90 -450 110 {
lab=GND}
N -350 240 -320 240 {
lab=VA}
N -350 240 -350 300 {
lab=VA}
N -350 300 -230 300 {
lab=VA}
N -230 220 -230 300 {
lab=VA}
N -400 200 -320 200 {
lab=Vxa}
N -400 190 -400 200 {
lab=Vxa}
N -610 240 -580 240 {
lab=VB}
N -610 240 -610 300 {
lab=VB}
N -610 300 -490 300 {
lab=VB}
N -490 220 -490 300 {
lab=VB}
N -660 200 -580 200 {
lab=Vxb}
N -660 190 -660 200 {
lab=Vxb}
N -490 220 -440 220 {
lab=VB}
N -230 220 -180 220 {
lab=VA}
N 570 -420 570 -400 {
lab=VA}
N 570 -340 570 -320 {
lab=#net3}
N 570 -240 570 -210 {
lab=#net4}
N 570 -150 570 -120 {
lab=VB}
N 440 40 470 40 {
lab=vg_n}
N 450 20 450 40 {
lab=vg_n}
N 380 40 450 40 {
lab=vg_n}
N 540 40 540 100 {
lab=GND}
N 240 140 240 160 {
lab=vv_cm_n}
N 290 100 290 120 {
lab=GND}
N 290 -50 290 -20 {
lab=VDD}
N 290 -50 320 -50 {
lab=VDD}
N 510 160 510 240 {
lab=vv_cm_n}
N 240 160 240 230 {
lab=vv_cm_n}
N 240 230 510 230 {
lab=vv_cm_n}
N 330 80 330 110 {
lab=#net5}
N 1040 200 1150 200 {
lab=vv_cm_p}
N 1150 10 1150 200 {
lab=vv_cm_p}
N 680 -20 680 50 {
lab=vv_cm_p}
N 990 230 990 240 {
lab=GND}
N 990 60 990 90 {
lab=VDD}
N 990 60 1020 60 {
lab=VDD}
N 680 -70 680 -20 {
lab=vv_cm_p}
N 1150 -60 1150 10 {
lab=vv_cm_p}
N 680 -60 1150 -60 {
lab=vv_cm_p}
N 940 90 940 110 {
lab=#net6}
N 940 10 940 30 {
lab=VDD}
N 940 10 980 10 {
lab=VDD}
C {/home/gmaranhao/Desktop/gf180_work/pseudo_res/PR_single.sym} 510 -220 0 0 {name=x1}
C {devices/code_shown.sym} -130 -300 0 0 {name=MODELS only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
"}
C {devices/lab_wire.sym} 500 -300 0 0 {name=p2 sig_type=std_logic lab=VDD}
C {symbols/nfet_03v3.sym} 490 40 0 0 {name=M1
L=10u
W=1u
nf=1
m=2
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 700 160 0 1 {name=M2
L=10u
W=1u
nf=1
m=2
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {devices/lab_wire.sym} 510 -30 0 0 {name=p3 sig_type=std_logic lab=VDD}
C {devices/isource.sym} 510 270 0 0 {name=I0 value=\{ibias\}}
C {devices/lab_wire.sym} 630 -280 2 0 {name=p4 sig_type=std_logic lab=VC}
C {devices/lab_wire.sym} 210 10 0 0 {name=p5 sig_type=std_logic lab=VC}
C {devices/lab_wire.sym} 1080 120 2 0 {name=p6 sig_type=std_logic lab=VC}
C {devices/lab_wire.sym} 630 -300 0 1 {name=p8 sig_type=std_logic lab=vg_p}
C {devices/lab_wire.sym} 790 160 0 1 {name=p9 sig_type=std_logic lab=vg_p}
C {devices/gnd.sym} 510 330 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 290 120 0 1 {name=l2 lab=GND}
C {devices/gnd.sym} 680 220 0 0 {name=l4 lab=GND}
C {devices/isource.sym} 680 -100 0 0 {name=I1 value=\{ibias\}}
C {devices/lab_wire.sym} 680 -150 0 1 {name=p11 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 450 20 0 0 {name=p1 sig_type=std_logic lab=vg_n}
C {devices/lab_wire.sym} 500 -260 0 0 {name=p7 sig_type=std_logic lab=vg_n}
C {devices/lab_wire.sym} 570 -420 0 1 {name=p12 sig_type=std_logic lab=VA}
C {devices/lab_wire.sym} 570 -120 0 0 {name=p13 sig_type=std_logic lab=VB}
C {devices/code_shown.sym} -140 -150 0 0 {name=NGSPICE only_toplevel=true
value="
.option savecurrents
.option gmin=1e-24

.param ibias = 1p
.param it_amp = 5p

.control

op
remzerovec 
set filetype = binary
write TB_PR_single_dc.raw
set appendwrite

dc VX -300m 300m 6m

let idiff = i(vai)-i(vbi)
let Rdiff = 4/deriv(idiff)

save idiff Rdiff
remzerovec

write TB_PR_single_dc.raw

.endc
.save all
"}
C {devices/lab_wire.sym} 670 160 0 0 {name=p17 sig_type=std_logic lab=VDD}
C {devices/vsource.sym} 260 -150 0 0 {name=VDD1 value=3.3}
C {devices/gnd.sym} 260 -100 0 0 {name=l9 lab=GND}
C {devices/lab_wire.sym} 290 -200 0 1 {name=p18 sig_type=std_logic lab=VDD}
C {devices/vsource.sym} -450 0 0 0 {name=VX value=0}
C {devices/gnd.sym} -260 -10 0 0 {name=l12 lab=GND}
C {devices/lab_wire.sym} -420 -40 0 0 {name=p21 sig_type=std_logic lab=Vxa

}
C {devices/lab_wire.sym} -210 -130 0 0 {name=p22 sig_type=std_logic lab=Vxb}
C {devices/vsource.sym} -210 10 0 0 {name=VB value=3.3}
C {devices/gnd.sym} -450 110 0 0 {name=l11 lab=GND}
C {devices/gnd.sym} -300 -70 2 0 {name=l14 lab=GND}
C {devices/res.sym} -370 -30 1 0 {name=R1
value=100k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} -260 70 1 0 {name=R2
value=100k
footprint=1206
device=resistor
m=1}
C {devices/vsource.sym} -450 60 0 0 {name=VB1 value=1.65}
C {devices/lab_wire.sym} -400 190 0 0 {name=p19 sig_type=std_logic lab=Vxa

}
C {devices/gnd.sym} -280 260 0 0 {name=l10 lab=GND}
C {devices/lab_wire.sym} -660 190 0 0 {name=p20 sig_type=std_logic lab=Vxb

}
C {devices/gnd.sym} -540 260 0 0 {name=l13 lab=GND}
C {devices/lab_wire.sym} -440 220 0 1 {name=p23 sig_type=std_logic lab=VB

}
C {devices/lab_wire.sym} -180 220 0 1 {name=p24 sig_type=std_logic lab=VA

}
C {/home/gmaranhao/Desktop/gf180_work/auxLib/ampOp_ideal.sym} -340 -20 0 0 {name=x4}
C {/home/gmaranhao/Desktop/gf180_work/auxLib/ampOp_ideal.sym} -620 250 0 0 {name=x5}
C {/home/gmaranhao/Desktop/gf180_work/auxLib/ampOp_ideal.sym} -360 250 0 0 {name=x6}
C {devices/ammeter.sym} 570 -370 0 0 {name=Vai}
C {devices/ammeter.sym} 570 -180 2 0 {name=Vbi}
C {devices/launcher.sym} 675 -505 0 0 {name=h1
descr="Click left mouse button here with control key
pressed to load/unload waveforms in graph."
tclcommand="
xschem raw_read $netlist_dir/[file tail [file rootname [xschem get current_name]]].raw dc
"
}
C {devices/gnd.sym} 540 100 0 0 {name=l5 lab=GND}
C {devices/launcher.sym} 670 -450 0 0 {name=h2
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
C {devices/lab_wire.sym} 390 230 0 0 {name=p10 sig_type=std_logic lab=vv_cm_n}
C {devices/lab_wire.sym} 940 -60 0 0 {name=p14 sig_type=std_logic lab=vv_cm_p}
C {/home/gmaranhao/Desktop/gf180_work/pseudo_res/DiffAmp_nmos.sym} 200 40 0 0 {name=x2}
C {devices/lab_wire.sym} 320 -50 0 0 {name=p15 sig_type=std_logic lab=VDD}
C {devices/isource.sym} 940 60 0 1 {name=I2 value=\{it_amp\}}
C {devices/gnd.sym} 330 170 0 1 {name=l6 lab=GND}
C {devices/gnd.sym} 990 240 0 0 {name=l7 lab=GND}
C {devices/lab_wire.sym} 990 60 0 1 {name=p16 sig_type=std_logic lab=VDD}
C {/home/gmaranhao/Desktop/gf180_work/pseudo_res/DiffAmp_pmos.sym} 1090 160 0 1 {name=x3}
C {devices/isource.sym} 330 140 0 0 {name=I3 value=\{it_amp\}}
C {devices/lab_wire.sym} 950 10 0 1 {name=p25 sig_type=std_logic lab=VDD}
