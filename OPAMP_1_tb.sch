v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -100 -220 -70 -220 { lab=GND}
N -130 -220 -100 -220 { lab=GND}
N -100 -200 -100 -165 { lab=GND}
N -160 -280 -130 -280 { lab=#net1}
N -160 -280 -160 -139 { lab=#net1}
N 222 -370 222 -357 { lab=#net2}
N -100 -220 -100 -200 { lab=GND}
N 222 -382 222 -370 { lab=#net2}
N 145 -250 145 -230 { lab=#net3}
N 145 -250 186 -250 { lab=#net3}
N 222 -370 249 -369 { lab=#net2}
N -0 -265 0 -250 { lab=invert}
N 77 -181 77 -138 { lab=#net1}
N -160 -139 77 -138 { lab=#net1}
N -37 -210 1 -210 { lab=#net4}
N -37 -281 -37 -210 { lab=#net4}
N -70 -280 -37 -281 { lab=#net4}
N 64 -280 120 -280 { lab=VDD}
N 120 -440 120 -280 { lab=VDD}
N 120 -440 222 -442 { lab=VDD}
C {vsource.sym} -70 -250 0 0 {name=V1 value="pulse (0 1.8 1ns 1ns 1ns 4ns 10ns)"}
C {isource.sym} -130 -250 2 0 {name=I0 value=100u}
C {gnd.sym} -100 -165 0 0 {name=l1 lab=GND}
C {vdd.sym} 65 -280 0 0 {name=l2 lab=VDD}
C {res.sym} 222 -412 2 0 {name=R1
value=1k
footprint=1206
device=resistor
m=1}
C {res.sym} 222 -328 0 0 {name=R2
value=1k
footprint=1206
device=resistor
m=1}
C {gnd.sym} 222 -298 0 0 {name=l3 lab=GND}
C {lab_pin.sym} 186 -251 0 1 {name=l4 sig_type=std_logic lab=output}
C {res.sym} 186 -221 0 0 {name=R3
value=1k
footprint=1206
device=resistor
m=1}
C {gnd.sym} 186 -191 0 0 {name=l5 lab=GND}
C {/home/omar/Desktop/XSCHEM_DESIGNS/OPAMP_1.sym} -60 -70 0 0 {name=x2}
C {lab_pin.sym} 248 -369 0 1 {name=l6 sig_type=std_logic lab=invert}
C {lab_pin.sym} 0 -265 3 1 {name=l7 sig_type=std_logic lab=invert}
C {gnd.sym} 65 -180 1 0 {name=l8 lab=GND}
C {code_shown.sym} 325 -440 0 0 {name=way2sexy only_toplevel=false
value="
.param VDD = 1.8
.save V(output)"}
C {netlist_not_shown.sym} 325 -299 0 0 {name=s1 only_toplevel=false value="
.lib /home/omar/Desktop/omla/pdks/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice TT"}
