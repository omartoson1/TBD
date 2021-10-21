v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 290 -610 510 -610 { lab=IREF}
N 250 -580 250 -560 { lab=IREF}
N 250 -560 320 -560 { lab=IREF}
N 320 -610 320 -560 { lab=IREF}
N 160 -680 810 -680 { lab=VDD}
N 250 -680 250 -640 { lab=VDD}
N 180 -610 250 -610 { lab=VDD}
N 550 -680 550 -640 { lab=VDD}
N 550 -610 620 -610 { lab=VDD}
N 620 -680 620 -610 { lab=VDD}
N 780 -680 780 -640 { lab=VDD}
N 780 -610 880 -610 { lab=VDD}
N 880 -680 880 -610 { lab=VDD}
N 810 -680 880 -680 { lab=VDD}
N 550 -580 550 -440 { lab=#net1}
N 480 -440 550 -440 { lab=#net1}
N 480 -440 480 -400 { lab=#net1}
N 680 -440 680 -400 { lab=#net1}
N 550 -440 680 -440 { lab=#net1}
N 480 -370 680 -370 { lab=#net1}
N 550 -440 550 -370 { lab=#net1}
N 680 -340 680 -230 { lab=#net2}
N 480 -340 480 -230 { lab=#net3}
N 520 -200 640 -200 { lab=#net3}
N 570 -270 570 -200 { lab=#net3}
N 160 -70 910 -70 { lab=VSS}
N 380 -200 480 -200 { lab=VSS}
N 380 -200 380 -70 { lab=VSS}
N 480 -270 570 -270 { lab=#net3}
N 480 -170 480 -70 { lab=VSS}
N 680 -170 680 -70 { lab=VSS}
N 680 -200 800 -200 { lab=VSS}
N 800 -200 800 -70 { lab=VSS}
N 680 -290 740 -290 { lab=#net2}
N 960 -230 1060 -230 { lab=VSS}
N 1060 -230 1060 -70 { lab=VSS}
N 910 -70 1060 -70 { lab=VSS}
N 960 -200 960 -70 { lab=VSS}
N 720 -230 920 -230 { lab=#net2}
N 720 -290 720 -230 { lab=#net2}
N 960 -550 960 -260 { lab=VOUT}
N 780 -550 960 -550 { lab=VOUT}
N 780 -580 780 -550 { lab=VOUT}
N 800 -290 840 -290 { lab=#net4}
N 900 -290 960 -290 { lab=VOUT}
N 120 -680 160 -680 { lab=VDD}
N 110 -70 160 -70 { lab=VSS}
N 180 -680 180 -610 { lab=VDD}
N 110 -530 260 -530 { lab=IREF}
N 260 -560 260 -530 { lab=IREF}
N 110 -370 440 -370 { lab=VIN-}
N 720 -370 800 -370 { lab=VIN+}
N 960 -290 1150 -290 { lab=VOUT}
N 320 -560 740 -560 { lab=IREF}
N 740 -610 740 -560 { lab=IREF}
N 770 -330 1000 -330 { lab=VDD}
N 1000 -650 1000 -330 { lab=VDD}
N 880 -650 1000 -650 { lab=VDD}
N 770 -290 770 -200 { lab=VSS}
C {/usr/local/share/doc/xschem/xschem_sky130/sky130_fd_pr/pfet_01v8.sym} 270 -610 0 1 {name=M8
L=0.3
W=3
nf=1
mult=15
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {/usr/local/share/doc/xschem/xschem_sky130/sky130_fd_pr/pfet_01v8.sym} 530 -610 0 0 {name=M5
L=0.3
W=3
nf=1
mult=30
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {/usr/local/share/doc/xschem/xschem_sky130/sky130_fd_pr/pfet_01v8.sym} 760 -610 0 0 {name=M1
L=0.3
W=3
nf=1
mult=30
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {/usr/local/share/doc/xschem/xschem_sky130/sky130_fd_pr/pfet_01v8.sym} 460 -370 0 0 {name=M2
L=0.3
W=3
nf=1
mult=200
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {/usr/local/share/doc/xschem/xschem_sky130/sky130_fd_pr/pfet_01v8.sym} 700 -370 0 1 {name=M3
L=0.3
W=3
nf=1
mult=200
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {/usr/local/share/doc/xschem/xschem_sky130/sky130_fd_pr/nfet_01v8.sym} 660 -200 0 0 {name=M4
L=0.3
W=3
nf=1 
mult=30
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {/usr/local/share/doc/xschem/xschem_sky130/sky130_fd_pr/nfet_01v8.sym} 500 -200 0 1 {name=M6
L=0.3
W=3
nf=1 
mult=30
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {/usr/local/share/doc/xschem/xschem_sky130/sky130_fd_pr/nfet_01v8.sym} 770 -310 1 0 {name=M7
L=0.15
W=0.75
nf=1 
mult=6
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {/usr/local/share/doc/xschem/xschem_sky130/sky130_fd_pr/nfet_01v8.sym} 940 -230 0 0 {name=M9
L=0.3
W=3
nf=1 
mult=30
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {/usr/local/share/doc/xschem/xschem_sky130/sky130_fd_pr/cap_mim_m3_1.sym} 870 -290 1 0 {name=C1 model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {ipin.sym} 120 -370 0 0 {name=p3 lab=VIN-}
C {ipin.sym} 120 -530 0 0 {name=p4 lab=IREF}
C {ipin.sym} 790 -370 2 0 {name=p5 lab=VIN+}
C {opin.sym} 1140 -290 0 0 {name=p6 lab=VOUT}
C {ipin.sym} 130 -680 0 0 {name=p2 lab=VDD}
C {ipin.sym} 120 -70 0 0 {name=p1 lab=VSS}
