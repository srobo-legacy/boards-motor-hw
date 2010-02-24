v 20100214 2
C 55100 45900 1 0 0 nmos-5.sym
{
T 55700 46400 5 10 0 0 0 0 1
device=NMOS_TRANSISTOR
T 55800 46500 5 10 1 1 0 0 1
refdes=Q3
T 55800 46300 5 10 1 1 0 0 1
value=sr-fet-n-irf8721
T 55100 45900 5 10 0 1 0 0 1
footprint=SO8
}
C 60900 45900 1 0 1 nmos-5.sym
{
T 60300 46400 5 10 0 0 0 0 1
device=NMOS_TRANSISTOR
T 60200 46500 5 10 1 1 0 6 1
refdes=Q4
T 60200 46300 5 10 1 1 0 6 1
value=sr-fet-n-irf8721
T 60900 45900 5 10 0 1 0 0 1
footprint=SO8
}
C 55100 42900 1 0 0 nmos-5.sym
{
T 55700 43400 5 10 0 0 0 0 1
device=NMOS_TRANSISTOR
T 55800 43500 5 10 1 1 0 0 1
refdes=Q5
T 55800 43300 5 10 1 1 0 0 1
value=sr-fet-n-irf8721
T 55100 42900 5 10 0 1 0 0 1
footprint=SO8
}
C 60900 42900 1 0 1 nmos-5.sym
{
T 60300 43400 5 10 0 0 0 0 1
device=NMOS_TRANSISTOR
T 60200 43500 5 10 1 1 0 6 1
refdes=Q6
T 60200 43300 5 10 1 1 0 6 1
value=sr-fet-n-irf8721
T 60900 42900 5 10 0 1 0 0 1
footprint=SO8
}
C 58300 43000 1 90 0 connector2-1.sym
{
T 57300 43200 5 10 0 0 90 0 1
device=CONNECTOR_2
T 57800 42900 5 10 1 1 180 0 1
refdes=J2
T 57600 42600 5 10 1 1 0 0 1
value=sr-cn-camcon2w
T 58300 43000 5 10 0 0 0 0 1
footprint=camcon2
}
N 55600 45900 55600 44300 4
N 60400 45700 60400 44300 4
N 57800 44700 55600 44700 4
{
T 56400 44700 5 10 1 1 0 0 1
netname=ML
}
N 58100 44700 60400 44700 4
{
T 59300 44700 5 10 1 1 0 0 1
netname=MR
}
N 55400 47300 60600 47300 4
N 60400 42700 60400 41700 4
N 60400 41700 55600 41700 4
N 55600 41700 55600 42700 4
C 58800 39200 1 180 0 nmos-5.sym
{
T 58200 38700 5 10 0 0 180 0 1
device=NMOS_TRANSISTOR
T 58100 38600 5 10 1 1 0 6 1
refdes=Q7
T 58100 38400 5 10 1 1 0 6 1
value=sr-fet-n-irf8721
T 58800 39200 5 10 0 1 0 0 1
footprint=SO8
}
N 58800 38800 59500 38800 4
{
T 59000 38800 5 10 1 1 0 0 1
netname=12V
}
C 36100 56500 1 0 0 connector2-1.sym
{
T 36300 57500 5 10 0 0 0 0 1
device=CONNECTOR_2
T 36100 57500 5 10 1 1 0 0 1
refdes=J1
T 36100 57300 5 10 1 1 0 0 1
value=sr-cn-camcon2w
T 36100 56500 5 10 0 0 0 0 1
footprint=camcon2
}
N 37800 57000 38300 57000 4
{
T 37900 57000 5 10 1 1 0 0 1
netname=12V
}
C 38900 57200 1 270 0 capacitor-4.sym
{
T 40000 57000 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 39400 56800 5 10 1 1 0 0 1
refdes=C1
T 39600 57000 5 10 0 0 270 0 1
symversion=0.1
T 39400 56600 5 10 1 1 0 0 1
value=sr-c-1m
T 38900 57200 5 10 0 0 0 0 1
footprint=RCY200
}
C 43700 57200 1 270 0 capacitor-1.sym
{
T 44400 57000 5 10 0 0 270 0 1
device=CAPACITOR
T 44200 56800 5 10 1 1 0 0 1
refdes=C2
T 44600 57000 5 10 0 0 270 0 1
symversion=0.1
T 44200 56600 5 10 1 1 0 0 1
value=sr-c-100n
T 43700 57200 5 10 0 0 0 0 1
footprint=0603
}
N 39100 57200 55300 57200 4
{
T 40100 57200 5 10 1 1 0 0 1
netname=12V
}
N 39100 56300 56600 56300 4
{
T 40000 56300 5 10 1 1 0 0 1
netname=MGND
}
C 54200 46200 1 0 0 resistor-2.sym
{
T 54600 46550 5 10 0 0 0 0 1
device=RESISTOR
T 54400 46700 5 10 1 1 0 0 1
refdes=R8
T 54400 46500 5 10 1 1 0 0 1
value=sr-r-4r7
T 54200 46200 5 10 0 0 0 0 1
footprint=0603
}
C 54200 43200 1 0 0 resistor-2.sym
{
T 54600 43550 5 10 0 0 0 0 1
device=RESISTOR
T 54400 43700 5 10 1 1 0 0 1
refdes=R11
T 54400 43500 5 10 1 1 0 0 1
value=sr-r-4r7
T 54200 43200 5 10 0 0 0 0 1
footprint=0603
}
C 60900 46200 1 0 0 resistor-2.sym
{
T 61300 46550 5 10 0 0 0 0 1
device=RESISTOR
T 61100 46700 5 10 1 1 0 0 1
refdes=R9
T 61100 46500 5 10 1 1 0 0 1
value=sr-r-4r7
T 60900 46200 5 10 0 0 0 0 1
footprint=0603
}
C 60900 43200 1 0 0 resistor-2.sym
{
T 61300 43550 5 10 0 0 0 0 1
device=RESISTOR
T 61100 43700 5 10 1 1 0 0 1
refdes=R12
T 61100 43500 5 10 1 1 0 0 1
value=sr-r-4r7
T 60900 43200 5 10 0 0 0 0 1
footprint=0603
}
N 53600 46300 54200 46300 4
{
T 53800 46300 5 10 1 1 0 0 1
netname=TL
}
N 54200 43300 53600 43300 4
{
T 53800 43300 5 10 1 1 0 0 1
netname=BL
}
N 61800 43300 62400 43300 4
{
T 61900 43300 5 10 1 1 0 0 1
netname=BR
}
N 61800 46300 62400 46300 4
{
T 61900 46300 5 10 1 1 0 0 1
netname=TR
}
C 44300 38600 1 0 0 FAN7380-1.sym
{
T 44600 41340 5 10 0 0 0 0 1
device=FAN7380
T 44600 41540 5 10 0 0 0 0 1
footprint=SO8
T 44800 38400 5 10 1 1 0 6 1
refdes=U7
T 45000 38400 5 10 1 1 0 0 1
value=sr-ic-fan7380
}
N 46600 39700 47200 39700 4
{
T 46600 39700 5 10 1 1 0 0 1
netname=12V
}
N 46600 45700 47200 45700 4
{
T 46600 45700 5 10 1 1 0 0 1
netname=12V
}
N 46600 44800 47200 44800 4
{
T 46600 44800 5 10 1 1 0 0 1
netname=MGND
}
N 46600 38800 47200 38800 4
{
T 46600 38800 5 10 1 1 0 0 1
netname=MGND
}
N 46600 40200 47700 40200 4
{
T 46600 40200 5 10 1 1 0 0 1
netname=MR
}
N 46600 46200 47700 46200 4
{
T 46600 46200 5 10 1 1 0 0 1
netname=ML
}
N 46600 46600 47200 46600 4
{
T 46600 46600 5 10 1 1 0 0 1
netname=TL
}
N 46600 45300 47200 45300 4
{
T 46600 45300 5 10 1 1 0 0 1
netname=BL
}
N 46600 40600 47200 40600 4
{
T 46600 40600 5 10 1 1 0 0 1
netname=TR
}
N 46600 39300 47200 39300 4
{
T 46600 39300 5 10 1 1 0 0 1
netname=BR
}
N 46600 47000 47200 47000 4
N 46600 41000 47200 41000 4
C 40000 40000 1 0 0 HCPL-817-1.sym
{
T 41900 41500 5 10 0 0 0 0 1
device=HCPL-817
T 40300 42000 5 10 1 1 0 0 1
refdes=U6
T 40300 41800 5 10 1 1 0 0 1
value=sr-ic-hcpl-817
T 40000 40000 5 10 0 0 0 0 1
footprint=OPTO4
}
C 40000 37600 1 0 0 HCPL-817-1.sym
{
T 41900 39100 5 10 0 0 0 0 1
device=HCPL-817
T 40300 39600 5 10 1 1 0 0 1
refdes=U8
T 40300 39400 5 10 1 1 0 0 1
value=sr-ic-hcpl-817
T 40000 37600 5 10 0 0 0 0 1
footprint=OPTO4
}
C 42400 42300 1 270 0 resistor-2.sym
{
T 42750 41900 5 10 0 0 270 0 1
device=RESISTOR
T 42700 41900 5 10 1 1 0 0 1
refdes=R13
T 42700 41700 5 10 1 1 0 0 1
value=sr-r-10k
T 42400 42300 5 10 0 0 0 0 1
footprint=0603
}
C 43600 42300 1 270 0 resistor-2.sym
{
T 43950 41900 5 10 0 0 270 0 1
device=RESISTOR
T 43900 41900 5 10 1 1 0 0 1
refdes=R14
T 43900 41700 5 10 1 1 0 0 1
value=sr-r-10k
T 43600 42300 5 10 0 0 0 0 1
footprint=0603
}
N 43700 42600 42500 42600 4
{
T 42900 42600 5 10 1 1 0 0 1
netname=12V
}
N 42500 40600 42500 41400 4
N 42100 41200 42500 41200 4
N 43700 41400 43700 38800 4
N 43700 38800 42100 38800 4
N 43700 39300 44300 39300 4
N 44300 40600 42500 40600 4
N 42100 40300 42500 40300 4
N 42500 40300 42500 37900 4
N 42100 37900 43200 37900 4
{
T 42600 37900 5 10 1 1 0 0 1
netname=MGND
}
C 44300 44600 1 0 0 FAN7380-1.sym
{
T 44600 47340 5 10 0 0 0 0 1
device=FAN7380
T 44600 47540 5 10 0 0 0 0 1
footprint=SO8
T 44800 44400 5 10 1 1 0 6 1
refdes=U4
T 45000 44400 5 10 1 1 0 0 1
value=sr-ic-fan7380
}
C 40000 46000 1 0 0 HCPL-817-1.sym
{
T 41900 47500 5 10 0 0 0 0 1
device=HCPL-817
T 40300 48000 5 10 1 1 0 0 1
refdes=U3
T 40300 47800 5 10 1 1 0 0 1
value=sr-ic-hcpl-817
T 40000 46000 5 10 0 0 0 0 1
footprint=OPTO4
}
C 40000 43600 1 0 0 HCPL-817-1.sym
{
T 41900 45100 5 10 0 0 0 0 1
device=HCPL-817
T 40300 45600 5 10 1 1 0 0 1
refdes=U5
T 40300 45400 5 10 1 1 0 0 1
value=sr-ic-hcpl-817
T 40000 43600 5 10 0 0 0 0 1
footprint=OPTO4
}
C 42400 48300 1 270 0 resistor-2.sym
{
T 42750 47900 5 10 0 0 270 0 1
device=RESISTOR
T 42700 47900 5 10 1 1 0 0 1
refdes=R5
T 42700 47700 5 10 1 1 0 0 1
value=sr-r-10k
T 42400 48300 5 10 0 1 0 0 1
footprint=0603
}
C 43600 48300 1 270 0 resistor-2.sym
{
T 43950 47900 5 10 0 0 270 0 1
device=RESISTOR
T 43900 47900 5 10 1 1 0 0 1
refdes=R6
T 43900 47700 5 10 1 1 0 0 1
value=sr-r-10k
T 43600 48300 5 10 0 1 0 0 1
footprint=0603
}
N 43700 48600 42500 48600 4
{
T 42900 48600 5 10 1 1 0 0 1
netname=12V
}
N 42500 46600 42500 47400 4
N 42100 47200 42500 47200 4
N 43700 47400 43700 44800 4
N 43700 44800 42100 44800 4
N 44300 45300 43700 45300 4
N 44300 46600 42500 46600 4
N 42100 46300 42500 46300 4
N 42500 46300 42500 43900 4
N 42100 43900 43200 43900 4
{
T 42600 43900 5 10 1 1 0 0 1
netname=MGND
}
N 40000 38800 39800 38800 4
N 39800 38800 39800 54200 4
N 40000 47200 39800 47200 4
N 40000 44800 39800 44800 4
N 40000 41200 39800 41200 4
C 38600 46200 1 0 0 resistor-2.sym
{
T 39000 46550 5 10 0 0 0 0 1
device=RESISTOR
T 38700 46500 5 10 1 1 0 0 1
refdes=R7
T 39100 46500 5 10 1 1 0 0 1
value=sr-r-1k
T 38600 46200 5 10 0 0 0 0 1
footprint=0603
}
N 39500 46300 40000 46300 4
C 38600 43800 1 0 0 resistor-2.sym
{
T 39000 44150 5 10 0 0 0 0 1
device=RESISTOR
T 38700 44100 5 10 1 1 0 0 1
refdes=R10
T 39100 44100 5 10 1 1 0 0 1
value=sr-r-1k
T 38600 43800 5 10 0 0 0 0 1
footprint=0603
}
N 39500 43900 40000 43900 4
C 38600 40200 1 0 0 resistor-2.sym
{
T 39000 40550 5 10 0 0 0 0 1
device=RESISTOR
T 38700 40500 5 10 1 1 0 0 1
refdes=R15
T 39100 40500 5 10 1 1 0 0 1
value=sr-r-1k
T 38600 40200 5 10 0 0 0 0 1
footprint=0603
}
N 39500 40300 40000 40300 4
C 38600 37800 1 0 0 resistor-2.sym
{
T 39000 38150 5 10 0 0 0 0 1
device=RESISTOR
T 38700 38100 5 10 1 1 0 0 1
refdes=R16
T 39100 38100 5 10 1 1 0 0 1
value=sr-r-1k
T 38600 37800 5 10 0 0 0 0 1
footprint=0603
}
N 39500 37900 40000 37900 4
N 37700 46300 38600 46300 4
N 38600 43900 38400 43900 4
N 38400 43900 38400 45700 4
N 38400 45700 37700 45700 4
N 37700 45100 38100 45100 4
N 38100 45100 38100 40300 4
N 38100 40300 38600 40300 4
N 38600 37900 37800 37900 4
N 37800 37900 37800 44500 4
C 36300 54100 1 0 0 input-2.sym
{
T 36300 54300 5 10 0 0 0 0 1
net=Vcc:1
T 36900 54800 5 10 0 0 0 0 1
device=none
T 36800 54200 5 10 1 1 0 7 1
value=Vcc
}
C 36300 46200 1 0 0 input-2.sym
{
T 36300 46400 5 10 0 0 0 0 1
net=ITL:1
T 36900 46900 5 10 0 0 0 0 1
device=none
T 36800 46300 5 10 1 1 0 7 1
value=ITL
}
C 36300 45600 1 0 0 input-2.sym
{
T 36300 45800 5 10 0 0 0 0 1
net=IBL:1
T 36900 46300 5 10 0 0 0 0 1
device=none
T 36800 45700 5 10 1 1 0 7 1
value=IBL
}
C 36300 45000 1 0 0 input-2.sym
{
T 36300 45200 5 10 0 0 0 0 1
net=ITR:1
T 36900 45700 5 10 0 0 0 0 1
device=none
T 36800 45100 5 10 1 1 0 7 1
value=ITR
}
C 36300 44400 1 0 0 input-2.sym
{
T 36300 44600 5 10 0 0 0 0 1
net=IBR:1
T 36900 45100 5 10 0 0 0 0 1
device=none
T 36800 44500 5 10 1 1 0 7 1
value=IBR
}
T 61600 35900 9 26 1 0 0 0 1
Motor Controller 2 - Power
T 61600 35500 9 10 1 0 0 0 1
motor-power.sch
T 61900 35200 9 10 1 0 0 0 1
1
T 63500 35200 9 10 1 0 0 0 1
2
T 65400 35200 9 10 1 0 0 0 1
rbarlow
C 47500 47200 1 270 0 capacitor-1.sym
{
T 48200 47000 5 10 0 0 270 0 1
device=CAPACITOR
T 48000 46800 5 10 1 1 0 0 1
refdes=C15
T 48400 47000 5 10 0 0 270 0 1
symversion=0.1
T 48000 46600 5 10 1 1 0 0 1
value=sr-c-330n-0805
T 47500 47200 5 10 0 0 0 0 1
footprint=0805
}
C 47500 41200 1 270 0 capacitor-1.sym
{
T 48200 41000 5 10 0 0 270 0 1
device=CAPACITOR
T 48000 40800 5 10 1 1 0 0 1
refdes=C16
T 48400 41000 5 10 0 0 270 0 1
symversion=0.1
T 48000 40600 5 10 1 1 0 0 1
value=sr-c-330n-0805
T 47500 41200 5 10 0 0 0 0 1
footprint=0805
}
C 46700 47600 1 0 1 diode-3.sym
{
T 46300 48200 5 10 0 0 0 6 1
device=DIODE
T 46100 48300 5 10 1 1 0 0 1
refdes=D2
T 46100 48100 5 10 1 1 0 0 1
value=sr-d-ll4448
T 46700 47600 5 10 0 1 0 6 1
footprint=SOD80
}
C 46700 41600 1 0 1 diode-3.sym
{
T 46300 42200 5 10 0 0 0 6 1
device=DIODE
T 46100 42300 5 10 1 1 0 0 1
refdes=D4
T 46100 42100 5 10 1 1 0 0 1
value=sr-d-ll4448
T 46700 41600 5 10 0 1 0 6 1
footprint=SOD80
}
N 47200 47300 47700 47300 4
N 47200 47000 47200 47800 4
N 45800 47800 45300 47800 4
{
T 45400 47800 5 10 1 1 0 0 1
netname=12V
}
N 47200 41000 47200 41800 4
N 47700 41300 47200 41300 4
N 45800 41800 45300 41800 4
{
T 45400 41800 5 10 1 1 0 0 1
netname=12V
}
C 45100 57200 1 270 0 capacitor-1.sym
{
T 45800 57000 5 10 0 0 270 0 1
device=CAPACITOR
T 45600 56800 5 10 1 1 0 0 1
refdes=C3
T 46000 57000 5 10 0 0 270 0 1
symversion=0.1
T 45600 56600 5 10 1 1 0 0 1
value=sr-c-100n
T 45100 57200 5 10 0 0 0 0 1
footprint=0603
}
C 46500 57200 1 270 0 capacitor-1.sym
{
T 47200 57000 5 10 0 0 270 0 1
device=CAPACITOR
T 47000 56800 5 10 1 1 0 0 1
refdes=C4
T 47400 57000 5 10 0 0 270 0 1
symversion=0.1
T 47000 56600 5 10 1 1 0 0 1
value=sr-c-100n
T 46500 57200 5 10 0 0 0 0 1
footprint=0603
}
C 51300 50500 1 0 0 TL494-1.sym
{
T 51400 54500 5 10 0 0 0 0 1
device=TL494
T 51600 54625 5 10 1 1 0 0 1
refdes=U1
T 51600 54400 5 10 1 1 0 0 1
value=sr-ic-tl494
T 51300 50500 5 10 0 0 0 0 1
footprint=SO16
}
C 53600 51900 1 270 0 resistor-2.sym
{
T 53950 51500 5 10 0 0 270 0 1
device=RESISTOR
T 53900 51500 5 10 1 1 0 0 1
refdes=R2
T 53900 51300 5 10 1 1 0 0 1
value=sr-r-330-1206
T 53600 51900 5 10 0 0 0 0 1
footprint=1206
}
C 54000 54200 1 270 0 resistor-2.sym
{
T 54350 53800 5 10 0 0 270 0 1
device=RESISTOR
T 54300 53800 5 10 1 1 0 0 1
refdes=R3
T 54300 53600 5 10 1 1 0 0 1
value=sr-r-330-1206
T 54000 54200 5 10 0 0 0 0 1
footprint=1206
}
C 55200 51200 1 0 0 FAN7380-1.sym
{
T 55500 53940 5 10 0 0 0 0 1
device=FAN7380
T 55500 54140 5 10 0 0 0 0 1
footprint=SO8
T 55700 51000 5 10 1 1 0 6 1
refdes=U2
T 55900 51000 5 10 1 1 0 0 1
value=sr-ic-fan7380
}
C 57900 54400 1 270 0 capacitor-1.sym
{
T 58600 54200 5 10 0 0 270 0 1
device=CAPACITOR
T 58400 54000 5 10 1 1 0 0 1
refdes=C11
T 58800 54200 5 10 0 0 270 0 1
symversion=0.1
T 58400 53800 5 10 1 1 0 0 1
value=sr-c-330n-0805
T 57900 54400 5 10 0 0 0 0 1
footprint=0805
}
C 57400 54200 1 0 1 diode-3.sym
{
T 57000 54800 5 10 0 0 0 6 1
device=DIODE
T 56800 54900 5 10 1 1 0 0 1
refdes=D1
T 56800 54700 5 10 1 1 0 0 1
value=sr-d-ll4448
T 57400 54200 5 10 0 1 0 6 1
footprint=SOD80
}
C 60400 53900 1 90 0 nmos-5.sym
{
T 59050 54125 5 10 0 0 90 0 1
device=NMOS_TRANSISTOR
T 59500 54900 5 10 1 1 0 0 1
refdes=Q1
T 59500 54700 5 10 1 1 0 0 1
value=sr-fet-n-irf8721
T 60400 53900 5 10 0 1 0 0 1
footprint=SO8
}
C 60800 51500 1 0 0 nmos-5.sym
{
T 61025 52850 5 10 0 0 0 0 1
device=NMOS_TRANSISTOR
T 61400 52100 5 10 1 1 0 0 1
refdes=Q2
T 61400 51900 5 10 1 1 0 0 1
value=sr-fet-n-irf8721
T 60800 51500 5 10 0 1 0 0 1
footprint=SO8
}
C 61900 54300 1 0 0 inductor-1.sym
{
T 62100 54800 5 10 0 0 0 0 1
device=INDUCTOR
T 62000 54600 5 10 1 1 0 0 1
refdes=L1
T 62100 55000 5 10 0 0 0 0 1
symversion=0.1
T 62300 54600 5 10 1 1 0 0 1
value=sr-l-15u
T 61900 54300 5 10 0 0 0 0 1
footprint=UP4B
}
C 62800 53000 1 270 0 capacitor-4.sym
{
T 63900 52800 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 63300 52600 5 10 1 1 0 0 1
refdes=C13
T 63500 52800 5 10 0 0 270 0 1
symversion=0.1
T 63300 52400 5 10 1 1 0 0 1
value=sr-c-15u-7343
T 62800 53000 5 10 0 0 0 0 1
footprint=EIA7343
}
C 58500 53100 1 0 0 resistor-2.sym
{
T 58900 53450 5 10 0 0 0 0 1
device=RESISTOR
T 58500 53400 5 10 1 1 0 0 1
refdes=R1
T 58800 53400 5 10 1 1 0 0 1
value=sr-r-4r7
T 58500 53100 5 10 0 0 0 0 1
footprint=0603
}
C 58500 51800 1 0 0 resistor-2.sym
{
T 58900 52150 5 10 0 0 0 0 1
device=RESISTOR
T 58500 52100 5 10 1 1 0 0 1
refdes=R4
T 58800 52100 5 10 1 1 0 0 1
value=sr-r-4r7
T 58500 51800 5 10 0 0 0 0 1
footprint=0603
}
N 42300 49400 66400 49400 4
{
T 51500 49400 5 10 1 1 0 0 1
netname=MGND
}
N 53400 49400 53400 51900 4
N 52400 54400 55400 54400 4
N 53400 53000 55200 53000 4
N 53700 51000 53700 49400 4
N 54100 54200 54100 54400 4
N 53400 52300 55200 52300 4
N 53500 53400 53500 54400 4
N 58100 54400 57400 54400 4
N 58100 53500 58100 52800 4
N 57500 52800 61300 52800 4
N 57500 53600 57500 54400 4
N 57500 52300 58100 52300 4
{
T 57700 52300 5 10 1 1 0 0 1
netname=12V
}
N 58600 54400 58600 55200 4
N 58600 55200 55000 55200 4
{
T 55900 55200 5 10 1 1 0 0 1
netname=12V
}
N 55000 55200 55000 54400 4
N 59400 53200 60000 53200 4
N 60000 53200 60000 53900 4
N 59400 51900 60800 51900 4
N 58500 51900 57500 51900 4
N 58500 53200 57500 53200 4
N 60400 54400 61900 54400 4
N 61300 51500 61300 49400 4
N 61300 52700 61300 54400 4
N 63000 52100 63000 49400 4
N 63000 53000 63000 54400 4
N 62800 54400 67900 54400 4
N 57700 51400 57500 51400 4
C 47900 57200 1 270 0 capacitor-1.sym
{
T 48600 57000 5 10 0 0 270 0 1
device=CAPACITOR
T 48400 56800 5 10 1 1 0 0 1
refdes=C5
T 48800 57000 5 10 0 0 270 0 1
symversion=0.1
T 48400 56600 5 10 1 1 0 0 1
value=sr-c-100n
T 47900 57200 5 10 0 0 0 0 1
footprint=0603
}
C 49300 57200 1 270 0 capacitor-1.sym
{
T 50000 57000 5 10 0 0 270 0 1
device=CAPACITOR
T 49800 56800 5 10 1 1 0 0 1
refdes=C6
T 50200 57000 5 10 0 0 270 0 1
symversion=0.1
T 49800 56600 5 10 1 1 0 0 1
value=sr-c-100n
T 49300 57200 5 10 0 0 0 0 1
footprint=0603
}
N 67900 54400 67900 48100 4
N 58000 48100 67900 48100 4
N 58000 47300 58000 48100 4
N 53500 53400 53400 53400 4
N 59200 54400 58600 54400 4
N 47200 47800 46700 47800 4
N 46700 41800 47200 41800 4
N 47700 40200 47700 40300 4
N 47700 41200 47700 41300 4
N 47700 46200 47700 46300 4
N 47700 47300 47700 47200 4
N 53700 51900 53700 53000 4
N 54100 53300 54100 52300 4
N 55200 53000 55200 53200 4
N 55200 52300 55200 51900 4
C 47100 55200 1 270 0 capacitor-1.sym
{
T 47800 55000 5 10 0 0 270 0 1
device=CAPACITOR
T 47600 54700 5 10 1 1 0 0 1
refdes=C10
T 48000 55000 5 10 0 0 270 0 1
symversion=0.1
T 47400 54500 5 10 1 1 0 0 1
value=sr-c-470n
T 47100 55200 5 10 0 0 0 0 1
footprint=0603
}
C 47200 52900 1 270 0 resistor-2.sym
{
T 47550 52500 5 10 0 0 270 0 1
device=RESISTOR
T 47500 52500 5 10 1 1 0 0 1
refdes=R17
T 47500 52300 5 10 1 1 0 0 1
value=sr-r-100k
T 47200 52900 5 10 0 0 0 0 1
footprint=0603
}
N 47300 51800 49900 51800 4
{
T 47400 51800 5 10 1 1 0 0 1
netname=MGND
}
C 49700 54300 1 270 0 capacitor-1.sym
{
T 50400 54100 5 10 0 0 270 0 1
device=CAPACITOR
T 50200 53900 5 10 1 1 0 0 1
refdes=C12
T 50600 54100 5 10 0 0 270 0 1
symversion=0.1
T 50200 53700 5 10 1 1 0 0 1
value=sr-c-1n
T 49700 54300 5 10 0 0 0 0 1
footprint=0603
}
C 49300 54300 1 270 0 resistor-2.sym
{
T 49650 53900 5 10 0 0 270 0 1
device=RESISTOR
T 49200 53900 5 10 1 1 0 6 1
refdes=R18
T 49200 53700 5 10 1 1 0 6 1
value=sr-r-10k
T 49300 54300 5 10 0 0 0 0 1
footprint=0603
}
N 51300 53900 51300 55900 4
N 42900 55200 51300 55200 4
C 58200 41200 1 270 0 resistor-2.sym
{
T 58550 40800 5 10 0 0 270 0 1
device=RESISTOR
T 58500 40800 5 10 1 1 0 0 1
refdes=R21
T 58500 40600 5 10 1 1 0 0 1
value=sr-r-3m5-2512
T 58200 41200 5 10 0 1 0 0 1
footprint=2512
}
N 58300 39400 58300 40300 4
N 58300 41200 58300 41700 4
N 58300 39800 55800 39800 4
{
T 57300 39800 5 10 1 1 0 0 1
netname=MGND
}
N 51300 52600 50600 52600 4
{
T 50700 52600 5 10 1 1 0 0 1
netname=Isense
}
C 48300 55000 1 270 0 resistor-2.sym
{
T 48650 54600 5 10 0 0 270 0 1
device=RESISTOR
T 48600 54700 5 10 1 1 0 0 1
refdes=R19
T 48600 54500 5 10 1 1 0 0 1
value=sr-r-160k
T 48300 55000 5 10 0 0 0 0 1
footprint=0603
}
C 48300 52900 1 270 0 resistor-2.sym
{
T 48650 52500 5 10 0 0 270 0 1
device=RESISTOR
T 48600 52500 5 10 1 1 0 0 1
refdes=R20
T 48600 52300 5 10 1 1 0 0 1
value=sr-r-560
T 48300 52900 5 10 0 0 0 0 1
footprint=0603
}
N 50200 52300 51300 52300 4
N 47300 51800 47300 52000 4
C 50200 51000 1 0 0 resistor-2.sym
{
T 50600 51350 5 10 0 0 0 0 1
device=RESISTOR
T 50100 51300 5 10 1 1 0 0 1
refdes=R24
T 50500 51300 5 10 1 1 0 0 1
value=sr-r-100k
T 50200 51000 5 10 0 0 0 0 1
footprint=0603
}
N 48700 51100 48700 51500 4
N 48700 51500 51300 51500 4
C 47400 51000 1 0 0 resistor-2.sym
{
T 47800 51350 5 10 0 0 0 0 1
device=RESISTOR
T 47400 51300 5 10 1 1 0 0 1
refdes=R23
T 47800 51300 5 10 1 1 0 0 1
value=sr-r-1k
T 47400 51000 5 10 0 0 0 0 1
footprint=0603
}
N 48300 51100 50200 51100 4
C 44300 50800 1 0 0 MCP4018.sym
{
T 44600 53300 5 10 0 0 0 0 1
device=MCP4018
T 44600 50650 5 10 1 1 0 0 1
refdes=U9
T 44600 50500 5 10 1 1 0 0 1
value=sr-ic-mcp4018-103
T 44300 50800 5 10 0 0 0 0 1
footprint=SC70_6_2
}
N 47400 51100 46800 51100 4
C 46200 53700 1 270 0 resistor-2.sym
{
T 46550 53300 5 10 0 0 270 0 1
device=RESISTOR
T 46500 53300 5 10 1 1 0 0 1
refdes=R22
T 46500 53100 5 10 1 1 0 0 1
value=sr-r-10k
T 46200 53700 5 10 0 0 0 0 1
footprint=0603
}
N 46300 52800 46300 52400 4
N 52400 50500 52400 49400 4
N 46300 53700 46300 55200 4
N 51100 51100 51300 51100 4
N 51300 51800 50600 51800 4
{
T 50700 51800 5 10 1 1 0 0 1
netname=Vsense
}
C 66300 54200 1 270 0 resistor-2.sym
{
T 66650 53800 5 10 0 0 270 0 1
device=RESISTOR
T 66600 53800 5 10 1 1 0 0 1
refdes=R25
T 66600 53600 5 10 1 1 0 0 1
value=sr-r-9k1
T 66300 54200 5 10 0 0 0 0 1
footprint=0603
}
C 66300 52300 1 270 0 resistor-2.sym
{
T 66650 51900 5 10 0 0 270 0 1
device=RESISTOR
T 66600 51900 5 10 1 1 0 0 1
refdes=R26
T 66600 51700 5 10 1 1 0 0 1
value=sr-r-2k4
T 66300 52300 5 10 0 0 0 0 1
footprint=0603
}
N 66400 52900 67500 52900 4
{
T 66700 52900 5 10 1 1 0 0 1
netname=Vsense
}
N 47300 53100 51300 53100 4
N 48400 52900 48400 54100 4
N 48400 55000 48400 55200 4
N 50200 52300 50200 52900 4
N 50200 52900 48400 52900 4
N 48400 52000 48400 51800 4
C 40000 53000 1 0 0 HCPL-817-1.sym
{
T 41900 54500 5 10 0 0 0 0 1
device=HCPL-817
T 40300 55000 5 10 1 1 0 0 1
refdes=U10
T 40300 54800 5 10 1 1 0 0 1
value=sr-ic-hcpl-817
T 40000 53000 5 10 0 0 0 0 1
footprint=OPTO4
}
C 40000 50600 1 0 0 HCPL-817-1.sym
{
T 41900 52100 5 10 0 0 0 0 1
device=HCPL-817
T 40300 52600 5 10 1 1 0 0 1
refdes=U11
T 40300 52400 5 10 1 1 0 0 1
value=sr-ic-hcpl-817
T 40000 50600 5 10 0 0 0 0 1
footprint=OPTO4
}
N 42100 53300 42300 53300 4
N 42300 49400 42300 53300 4
C 42800 55100 1 270 0 resistor-2.sym
{
T 43150 54700 5 10 0 0 270 0 1
device=RESISTOR
T 43100 54700 5 10 1 1 0 0 1
refdes=R29
T 43100 54500 5 10 1 1 0 0 1
value=sr-r-2k7
T 42800 55100 5 10 0 0 0 0 1
footprint=0603
}
C 43900 55100 1 270 0 resistor-2.sym
{
T 44250 54700 5 10 0 0 270 0 1
device=RESISTOR
T 44200 54700 5 10 1 1 0 0 1
refdes=R30
T 44200 54500 5 10 1 1 0 0 1
value=sr-r-2k7
T 43900 55100 5 10 0 0 0 0 1
footprint=0603
}
C 39500 53400 1 180 0 resistor-2.sym
{
T 39100 53050 5 10 0 0 180 0 1
device=RESISTOR
T 38700 53500 5 10 1 1 0 0 1
refdes=R27
T 39100 53500 5 10 1 1 0 0 1
value=sr-r-1k
T 39500 53400 5 10 0 0 0 0 1
footprint=0603
}
C 39500 51000 1 180 0 resistor-2.sym
{
T 39100 50650 5 10 0 0 180 0 1
device=RESISTOR
T 38700 51100 5 10 1 1 0 0 1
refdes=R28
T 39100 51100 5 10 1 1 0 0 1
value=sr-r-1k
T 39500 51000 5 10 0 0 0 0 1
footprint=0603
}
N 42900 54200 42100 54200 4
N 44000 51100 44000 54200 4
N 42900 54200 42900 51800 4
N 42900 51800 44300 51800 4
N 42600 51100 44300 51100 4
C 36300 53200 1 0 0 input-2.sym
{
T 36300 53400 5 10 0 0 0 0 1
net=ISCL:1
T 36900 53900 5 10 0 0 0 0 1
device=none
T 36800 53300 5 10 1 1 0 7 1
value=ISCL
}
C 36300 50800 1 0 0 input-2.sym
{
T 36300 51000 5 10 0 0 0 0 1
net=ISDA:1
T 36900 51500 5 10 0 0 0 0 1
device=none
T 36800 50900 5 10 1 1 0 7 1
value=ISDA
}
N 39500 50900 40000 50900 4
N 39500 53300 40000 53300 4
C 35300 35100 0 0 0 title-A1.sym
N 66400 52300 66400 53300 4
N 66400 51400 66400 49400 4
N 66400 54200 66400 54400 4
N 47300 52900 47300 54300 4
N 51300 53600 51100 53600 4
N 51100 53600 51100 54700 4
N 51100 54700 49400 54700 4
N 49400 54700 49400 54300 4
N 49900 54300 50900 54300 4
N 51300 53400 50900 53400 4
N 50900 53400 50900 54300 4
N 49900 53400 49900 51800 4
N 49400 53400 49400 51800 4
N 46800 51100 46800 51800 4
N 46800 51800 46200 51800 4
N 46200 51100 46300 51100 4
N 46300 51100 46300 49400 4
N 42100 50900 42300 50900 4
N 44000 55100 44000 55200 4
N 42900 55100 42900 55200 4
N 42600 51100 42600 51800 4
N 42600 51800 42100 51800 4
N 44300 52400 44300 54100 4
N 44300 54100 44900 54100 4
N 44900 54100 44900 55200 4
N 37700 53300 38600 53300 4
N 37700 50900 38600 50900 4
N 40000 51800 39800 51800 4
N 37700 54200 40000 54200 4
N 42500 48300 42500 48600 4
N 43700 48300 43700 48600 4
N 42500 42600 42500 42300 4
N 43700 42600 43700 42300 4
N 37800 44500 37700 44500 4
C 50700 57200 1 270 0 capacitor-1.sym
{
T 51400 57000 5 10 0 0 270 0 1
device=CAPACITOR
T 51200 56800 5 10 1 1 0 0 1
refdes=C7
T 51600 57000 5 10 0 0 270 0 1
symversion=0.1
T 51200 56600 5 10 1 1 0 0 1
value=sr-c-100n
T 50700 57200 5 10 0 0 0 0 1
footprint=0603
}
C 52100 57200 1 270 0 capacitor-1.sym
{
T 52800 57000 5 10 0 0 270 0 1
device=CAPACITOR
T 52600 56800 5 10 1 1 0 0 1
refdes=C8
T 53000 57000 5 10 0 0 270 0 1
symversion=0.1
T 52600 56600 5 10 1 1 0 0 1
value=sr-c-100n
T 52100 57200 5 10 0 0 0 0 1
footprint=0603
}
C 44700 54100 1 270 0 capacitor-1.sym
{
T 45400 53900 5 10 0 0 270 0 1
device=CAPACITOR
T 45200 53700 5 10 1 1 0 0 1
refdes=C9
T 45600 53900 5 10 0 0 270 0 1
symversion=0.1
T 45200 53500 5 10 1 1 0 0 1
value=sr-c-100n
T 44700 54100 5 10 0 0 0 0 1
footprint=0603
}
C 64500 53000 1 270 0 capacitor-4.sym
{
T 65600 52800 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 65000 52600 5 10 1 1 0 0 1
refdes=C14
T 65200 52800 5 10 0 0 270 0 1
symversion=0.1
T 65000 52400 5 10 1 1 0 0 1
value=sr-c-15u-7343
T 64500 53000 5 10 0 0 0 0 1
footprint=EIA7343
}
N 64700 53000 64700 54400 4
N 64700 52100 64700 49400 4
T 62100 49200 9 10 1 0 0 2 3
C13 and C14
ESR must be less than 300m ohm each
Max ripple current must be greater than 0.5A each
N 37800 56700 38500 56700 4
{
T 37900 56700 5 10 1 1 0 0 1
netname=PGND
}
N 57900 37700 59500 37700 4
{
T 58800 37700 5 10 1 1 0 0 1
netname=PGND
}
C 37700 56700 1 270 0 resistor-2.sym
{
T 38050 56300 5 10 0 0 270 0 1
device=RESISTOR
T 38000 56300 5 10 1 1 0 0 1
refdes=R31
T 38000 56100 5 10 1 1 0 0 1
value=sr-r-1k
T 37700 56700 5 10 0 0 0 0 1
footprint=0603
}
C 37700 55500 1 0 0 gnd-1.sym
C 56400 57200 1 270 0 led-1.sym
{
T 57000 56400 5 10 0 0 270 0 1
device=LED
T 57200 56800 5 10 1 1 0 0 1
refdes=LED1
T 57200 56400 5 10 0 0 270 0 1
symversion=0.1
T 57200 56600 5 10 1 1 0 0 1
value=sr-led-red
T 56400 57200 5 10 0 0 0 0 1
footprint=0603
}
C 55300 57100 1 0 0 resistor-2.sym
{
T 55700 57450 5 10 0 0 0 0 1
device=RESISTOR
T 55300 57400 5 10 1 1 0 0 1
refdes=R32
T 55700 57400 5 10 1 1 0 0 1
value=sr-r-1k
T 55300 57100 5 10 0 0 0 0 1
footprint=0603
}
N 56600 57200 56200 57200 4
N 60600 45700 60200 45700 4
N 55400 45900 55800 45900 4
N 56000 44300 55400 44300 4
N 55400 42700 55800 42700 4
N 60200 42700 60600 42700 4
N 60000 44300 60600 44300 4
N 58500 39400 58100 39400 4
N 59200 54200 59200 54800 4
N 60400 54200 60400 54600 4
N 61100 51500 61500 51500 4
N 61700 52700 61100 52700 4
C 54300 56300 1 90 0 TVS-1.sym
{
T 53500 56400 5 10 0 0 90 0 1
device=TVS
T 54300 56800 5 10 1 1 0 0 1
refdes=D3
T 54300 56600 5 10 1 1 0 0 1
value=sr-d-smaj16a
T 54300 56300 5 10 0 1 0 0 1
footprint=DO214AC
}
N 58500 38000 58500 37700 4
N 58300 38000 58300 37700 4
N 58100 38000 58100 37700 4
N 57900 38000 57900 37700 4
N 58500 39400 58500 39200 4
N 58300 39200 58300 39400 4
N 58100 39400 58100 39200 4
N 60600 42700 60600 42900 4
N 60400 42700 60400 42900 4
N 60200 42700 60200 42900 4
N 60600 44100 60600 44300 4
N 60400 44100 60400 44300 4
N 60200 44100 60200 44300 4
N 60000 44100 60000 44300 4
N 55800 42900 55800 42700 4
N 55600 42700 55600 42900 4
N 55400 42900 55400 42700 4
N 55600 44100 55600 44300 4
N 55400 44300 55400 44100 4
N 55800 44100 55800 44300 4
N 56000 44300 56000 44100 4
N 60600 45900 60600 45700 4
N 60400 45700 60400 45900 4
N 60200 45900 60200 45700 4
N 60600 47300 60600 47100 4
N 60400 47100 60400 47300 4
N 60200 47100 60200 47300 4
N 60000 47300 60000 47100 4
N 55400 47100 55400 47300 4
N 55600 47100 55600 47300 4
N 55800 47100 55800 47300 4
N 56000 47100 56000 47300 4
N 46300 52400 46200 52400 4
N 44900 53200 45700 53200 4
{
T 45000 53200 5 10 1 1 0 0 1
netname=MGND
}
C 54500 50300 1 270 0 capacitor-1.sym
{
T 55200 50100 5 10 0 0 270 0 1
device=CAPACITOR
T 55000 49900 5 10 1 1 0 0 1
refdes=C19
T 55400 50100 5 10 0 0 270 0 1
symversion=0.1
T 55000 49700 5 10 1 1 0 0 1
value=sr-c-330n-0805
T 54500 50300 5 10 0 0 0 0 1
footprint=0805
}
C 59900 51600 1 270 0 resistor-2.sym
{
T 60250 51200 5 10 0 0 270 0 1
device=RESISTOR
T 60200 51200 5 10 1 1 0 0 1
refdes=R34
T 60200 51000 5 10 1 1 0 0 1
value=sr-r-2k4
T 59900 51600 5 10 0 0 0 0 1
footprint=0603
}
C 60100 53700 1 270 0 resistor-2.sym
{
T 60450 53300 5 10 0 0 270 0 1
device=RESISTOR
T 60400 53300 5 10 1 1 0 0 1
refdes=R33
T 60400 53100 5 10 1 1 0 0 1
value=sr-r-2k4
T 60100 53700 5 10 0 0 0 0 1
footprint=0603
}
N 60000 51600 60000 51900 4
N 60000 50700 60000 49400 4
N 60200 53700 60200 53800 4
N 60200 53800 60000 53800 4
C 56400 50300 1 270 0 capacitor-1.sym
{
T 57100 50100 5 10 0 0 270 0 1
device=CAPACITOR
T 56900 49900 5 10 1 1 0 0 1
refdes=C20
T 57300 50100 5 10 0 0 270 0 1
symversion=0.1
T 56900 49700 5 10 1 1 0 0 1
value=sr-c-330n-0805
T 56400 50300 5 10 0 0 0 0 1
footprint=0805
}
N 58100 52300 58100 50300 4
C 50300 50300 1 0 0 resistor-2.sym
{
T 50700 50650 5 10 0 0 0 0 1
device=RESISTOR
T 50200 50600 5 10 1 1 0 0 1
refdes=R35
T 50600 50600 5 10 1 1 0 0 1
value=sr-r-560
T 50300 50300 5 10 0 0 90 0 1
footprint=0603
}
C 48800 50200 1 0 0 capacitor-1.sym
{
T 49000 50900 5 10 0 0 0 0 1
device=CAPACITOR
T 48800 50700 5 10 1 1 0 0 1
refdes=C17
T 49000 51100 5 10 0 0 0 0 1
symversion=0.1
T 49200 50700 5 10 1 1 0 0 1
value=sr-c-100n
T 48800 50200 5 10 0 0 90 0 1
footprint=0603
}
N 54700 50300 58400 50300 4
N 51200 50400 51300 50400 4
N 51300 50400 51300 51100 4
N 50300 50400 49700 50400 4
N 48800 50400 48600 50400 4
N 48600 49700 48600 51100 4
C 48800 49500 1 0 0 capacitor-1.sym
{
T 49000 50200 5 10 0 0 0 0 1
device=CAPACITOR
T 48800 50000 5 10 1 1 0 0 1
refdes=C18
T 49000 50400 5 10 0 0 0 0 1
symversion=0.1
T 49200 50000 5 10 1 1 0 0 1
value=sr-c-100n
T 48800 49500 5 10 0 0 90 0 1
footprint=0603
}
N 49700 49700 50100 49700 4
N 50100 49700 50100 50400 4
N 48800 49700 48600 49700 4
N 54400 50700 57700 50700 4
C 43700 50500 1 270 0 capacitor-1.sym
{
T 44400 50300 5 10 0 0 270 0 1
device=CAPACITOR
T 44200 50100 5 10 1 1 0 0 1
refdes=C22
T 44600 50300 5 10 0 0 270 0 1
symversion=0.1
T 44200 49900 5 10 1 1 0 0 1
value=sr-c-100n
T 43700 50500 5 10 0 0 0 0 1
footprint=0603
}
C 43200 50500 1 270 0 capacitor-1.sym
{
T 43900 50300 5 10 0 0 270 0 1
device=CAPACITOR
T 43100 50100 5 10 1 1 0 6 1
refdes=C21
T 44100 50300 5 10 0 0 270 0 1
symversion=0.1
T 43100 49900 5 10 1 1 0 6 1
value=sr-c-100n
T 43200 50500 5 10 0 0 0 0 1
footprint=0603
}
N 43400 50500 43400 51800 4
N 43900 51100 43900 50500 4
N 43900 49400 43900 49600 4
N 43400 49600 43400 49400 4
N 57700 51400 57700 50700 4
N 54400 50700 54400 49400 4
C 62800 51000 1 90 1 diode-3.sym
{
T 62200 50600 5 10 0 0 90 6 1
device=DIODE
T 62300 50600 5 10 1 1 0 6 1
refdes=D5
T 62300 50400 5 10 1 1 0 6 1
value=sr-d-ll4448
T 62800 51000 5 10 0 1 90 6 1
footprint=SOD80
}
N 62600 50100 62600 49400 4
N 62600 51000 62600 53600 4
N 62600 53600 61300 53600 4
C 55400 54300 1 0 0 resistor-2.sym
{
T 55800 54650 5 10 0 0 0 0 1
device=RESISTOR
T 55400 54600 5 10 1 1 0 0 1
refdes=R36
T 55700 54600 5 10 1 1 0 0 1
value=sr-r-4r7
T 55400 54300 5 10 0 0 0 0 1
footprint=0603
}
N 56300 54400 56500 54400 4
C 40600 57200 1 270 0 capacitor-1.sym
{
T 41300 57000 5 10 0 0 270 0 1
device=CAPACITOR
T 41100 56800 5 10 1 1 0 0 1
refdes=C23
T 41500 57000 5 10 0 0 270 0 1
symversion=0.1
T 41100 56600 5 10 1 1 0 0 1
value=sr-c-470n
T 40600 57200 5 10 0 0 0 0 1
footprint=0603
}
C 42000 57200 1 270 0 capacitor-1.sym
{
T 42700 57000 5 10 0 0 270 0 1
device=CAPACITOR
T 42500 56800 5 10 1 1 0 0 1
refdes=C24
T 42900 57000 5 10 0 0 270 0 1
symversion=0.1
T 42500 56600 5 10 1 1 0 0 1
value=sr-c-470n
T 42000 57200 5 10 0 0 0 0 1
footprint=0603
}
C 58200 50300 1 270 0 capacitor-1.sym
{
T 58900 50100 5 10 0 0 270 0 1
device=CAPACITOR
T 58700 49900 5 10 1 1 0 0 1
refdes=C26
T 59100 50100 5 10 0 0 270 0 1
symversion=0.1
T 58700 49700 5 10 1 1 0 0 1
value=sr-c-330n-0805
T 58200 50300 5 10 0 0 0 0 1
footprint=0805
}
C 51800 55900 1 270 0 capacitor-1.sym
{
T 52500 55700 5 10 0 0 270 0 1
device=CAPACITOR
T 52300 55500 5 10 1 1 0 0 1
refdes=C25
T 52700 55700 5 10 0 0 270 0 1
symversion=0.1
T 52300 55300 5 10 1 1 0 0 1
value=sr-c-470n
T 51800 55900 5 10 0 0 0 0 1
footprint=0603
}
N 52000 55900 51300 55900 4
N 52000 55000 52000 54900 4
N 52000 54900 52700 54900 4
{
T 52100 54900 5 10 1 1 0 0 1
netname=MGND
}
C 56900 41700 1 270 0 resistor-2.sym
{
T 57250 41300 5 10 0 0 270 0 1
device=RESISTOR
T 56800 41300 5 10 1 1 0 6 1
refdes=R37
T 56800 41100 5 10 1 1 0 6 1
value=sr-r-1k
T 56900 41700 5 10 0 0 0 0 1
footprint=0603
}
C 56900 40700 1 270 0 resistor-2.sym
{
T 57250 40300 5 10 0 0 270 0 1
device=RESISTOR
T 56800 40300 5 10 1 1 0 6 1
refdes=R38
T 56800 40100 5 10 1 1 0 6 1
value=sr-r-100k
T 56900 40700 5 10 0 0 0 0 1
footprint=0603
}
N 57000 40700 57000 40800 4
C 55600 40700 1 270 0 capacitor-1.sym
{
T 56300 40500 5 10 0 0 270 0 1
device=CAPACITOR
T 55500 40300 5 10 1 1 0 6 1
refdes=C27
T 56500 40500 5 10 0 0 270 0 1
symversion=0.1
T 55500 40100 5 10 1 1 0 6 1
value=sr-c-2u2-0805
T 55600 40700 5 10 0 0 0 0 1
footprint=0805
}
N 55800 40700 57000 40700 4
{
T 56000 40700 5 10 1 1 0 0 1
netname=Isense
}
