v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 340 -320 340 -200 {
lab=#net1}
N 340 -80 600 -80 {
lab=#net2}
N 600 -360 600 -80 {
lab=#net2}
N 500 -360 600 -360 {
lab=#net2}
N 600 -360 660 -360 {
lab=#net2}
N 230 -400 340 -400 {
lab=#net3}
N 230 -400 230 -200 {
lab=#net3}
N 230 -80 230 20 {
lab=#net4}
N 40 -400 230 -400 {
lab=#net3}
N 40 -280 340 -280 {
lab=#net1}
N 340 -220 480 -220 {
lab=#net1}
N 480 -160 480 -80 {
lab=#net2}
N 120 -220 230 -220 {
lab=#net3}
N 120 -50 230 -50 {
lab=#net4}
N 90 -50 120 -50 {
lab=#net4}
N 90 -150 90 -50 {
lab=#net4}
N 90 -220 120 -220 {
lab=#net3}
C {PR_CM_net.sym} 390 -70 0 0 {name=x1}
C {symbols/cap_mim_analog.sym} 480 -190 0 0 {name=C1
W=9.8e-6
L=9.8e-6
model=cap_mim_2f0_m5m6_noshield
spiceprefix=X
m=1}
C {Folded/FoldedCascode.sym} 440 -360 0 0 {name=x2}
