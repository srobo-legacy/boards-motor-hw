v 20091004 2
C 52700 45500 1 0 0 nmos-3.sym
{
T 53300 46000 5 10 0 0 0 0 1
device=NMOS_TRANSISTOR
T 53300 46000 5 10 1 1 0 0 1
refdes=Q3
T 53300 45800 5 10 1 1 0 0 1
value=sr-fet-n-irf8721
}
C 57700 45500 1 0 1 nmos-3.sym
{
T 57100 46000 5 10 0 0 0 6 1
device=NMOS_TRANSISTOR
T 57100 46000 5 10 1 1 0 6 1
refdes=Q4
T 57100 45800 5 10 1 1 0 6 1
value=sr-fet-n-irf8721
}
C 52700 43200 1 0 0 nmos-3.sym
{
T 53300 43700 5 10 0 0 0 0 1
device=NMOS_TRANSISTOR
T 53300 43700 5 10 1 1 0 0 1
refdes=Q5
T 53300 43500 5 10 1 1 0 0 1
value=sr-fet-n-irf8721
}
C 57700 43200 1 0 1 nmos-3.sym
{
T 57100 43700 5 10 0 0 0 6 1
device=NMOS_TRANSISTOR
T 57100 43700 5 10 1 1 0 6 1
refdes=Q6
T 57100 43500 5 10 1 1 0 6 1
value=sr-fet-n-irf8721
}
C 55500 43100 1 90 0 connector2-1.sym
{
T 54500 43300 5 10 0 0 90 0 1
device=CONNECTOR_2
T 55000 43000 5 10 1 1 180 0 1
refdes=J2
T 54800 42700 5 10 1 1 0 0 1
value=sr-cn-camcon2w
}
N 53200 45500 53200 44000 4
N 57200 45500 57200 44000 4
N 55000 44800 53200 44800 4
{
T 53600 44800 5 10 1 1 0 0 1
netname=ML
}
N 55300 44800 57200 44800 4
{
T 56500 44800 5 10 1 1 0 0 1
netname=MR
}
N 53200 46500 57200 46500 4
N 57200 43200 57200 42000 4
N 57200 42000 53200 42000 4
{
T 54300 42000 5 10 1 1 0 0 1
netname=MGND
}
N 53200 42000 53200 43200 4
N 57200 46500 57200 46300 4
N 53200 46500 53200 46300 4
C 56500 41700 1 180 0 nmos-3.sym
{
T 55900 41200 5 10 0 0 180 0 1
device=NMOS_TRANSISTOR
T 55800 41300 5 10 1 1 0 6 1
refdes=Q7
T 55800 41100 5 10 1 1 0 6 1
value=sr-fet-n-irf8721
}
C 55900 40600 1 0 0 gnd-1.sym
N 56000 41700 56000 42000 4
N 56500 41500 57200 41500 4
{
T 56700 41500 5 10 1 1 0 0 1
netname=12V
}
C 38200 53600 1 0 0 connector2-1.sym
{
T 38400 54600 5 10 0 0 0 0 1
device=CONNECTOR_2
T 38200 54600 5 10 1 1 0 0 1
refdes=J1
T 38200 54400 5 10 1 1 0 0 1
value=sr-cn-camcon2w
}
C 39800 53500 1 0 0 gnd-1.sym
N 39900 54100 40700 54100 4
{
T 40200 54100 5 10 1 1 0 0 1
netname=12V
}
C 41100 54300 1 270 0 capacitor-4.sym
{
T 42200 54100 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 41100 53200 5 10 1 1 0 0 1
refdes=C3
T 41800 54100 5 10 0 0 270 0 1
symversion=0.1
T 41100 53000 5 10 1 1 0 0 1
value=sr-c-1m
}
C 42000 54300 1 270 0 capacitor-1.sym
{
T 42700 54100 5 10 0 0 270 0 1
device=CAPACITOR
T 42000 53200 5 10 1 1 0 0 1
refdes=C4
T 42900 54100 5 10 0 0 270 0 1
symversion=0.1
T 42000 53000 5 10 1 1 0 0 1
value=sr-c-100n
}
N 41300 54300 45800 54300 4
{
T 41500 54300 5 10 1 1 0 0 1
netname=12V
}
N 41300 53400 45800 53400 4
{
T 41500 53400 5 10 1 1 0 0 1
netname=MGND
}
C 51800 45600 1 0 0 resistor-2.sym
{
T 52200 45950 5 10 0 0 0 0 1
device=RESISTOR
T 52000 46100 5 10 1 1 0 0 1
refdes=R8
T 52000 45900 5 10 1 1 0 0 1
value=sr-r-4r7
}
C 51800 43300 1 0 0 resistor-2.sym
{
T 52200 43650 5 10 0 0 0 0 1
device=RESISTOR
T 52000 43800 5 10 1 1 0 0 1
refdes=R11
T 52000 43600 5 10 1 1 0 0 1
value=sr-r-4r7
}
C 57700 45600 1 0 0 resistor-2.sym
{
T 58100 45950 5 10 0 0 0 0 1
device=RESISTOR
T 57900 46100 5 10 1 1 0 0 1
refdes=R9
T 57900 45900 5 10 1 1 0 0 1
value=sr-r-4r7
}
C 57700 43300 1 0 0 resistor-2.sym
{
T 58100 43650 5 10 0 0 0 0 1
device=RESISTOR
T 57900 43800 5 10 1 1 0 0 1
refdes=R12
T 57900 43600 5 10 1 1 0 0 1
value=sr-r-4r7
}
N 51200 45700 51800 45700 4
{
T 51400 45700 5 10 1 1 0 0 1
netname=TL
}
N 51800 43400 51200 43400 4
{
T 51400 43400 5 10 1 1 0 0 1
netname=BL
}
N 58600 43400 59200 43400 4
{
T 58700 43400 5 10 1 1 0 0 1
netname=BR
}
N 58600 45700 59200 45700 4
{
T 58700 45700 5 10 1 1 0 0 1
netname=TR
}
C 37600 38700 0 0 0 title-A2.sym
C 45800 40200 1 0 0 FAN7380-1.sym
{
T 46100 42940 5 10 0 0 0 0 1
device=FAN7380
T 46100 43140 5 10 0 0 0 0 1
footprint=SO8
T 46300 40000 5 10 1 1 0 6 1
refdes=U7
T 46500 40000 5 10 1 1 0 0 1
value=sr-ic-fan7380
}
N 48100 41300 48700 41300 4
{
T 48100 41300 5 10 1 1 0 0 1
netname=12V
}
N 48100 45900 48700 45900 4
{
T 48100 45900 5 10 1 1 0 0 1
netname=12V
}
N 48100 45000 48700 45000 4
{
T 48100 45000 5 10 1 1 0 0 1
netname=MGND
}
N 48100 40400 48700 40400 4
{
T 48100 40400 5 10 1 1 0 0 1
netname=MGND
}
N 48100 41800 49200 41800 4
{
T 48100 41800 5 10 1 1 0 0 1
netname=MR
}
N 48100 46400 49200 46400 4
{
T 48100 46400 5 10 1 1 0 0 1
netname=ML
}
N 48100 46800 48700 46800 4
{
T 48100 46800 5 10 1 1 0 0 1
netname=TL
}
N 48100 45500 48700 45500 4
{
T 48100 45500 5 10 1 1 0 0 1
netname=BL
}
N 48100 42200 48700 42200 4
{
T 48100 42200 5 10 1 1 0 0 1
netname=TR
}
N 48100 40900 48700 40900 4
{
T 48100 40900 5 10 1 1 0 0 1
netname=TL
}
N 48100 47200 48700 47200 4
N 48100 42600 48700 42600 4
C 42300 41300 1 0 0 HCPL-817-1.sym
{
T 44200 42800 5 10 0 0 0 0 1
device=HCPL-817
T 42800 43200 5 10 1 1 0 6 1
refdes=U6
T 42600 43000 5 10 1 1 0 0 1
value=sr-ic-hcpl-817
}
C 42300 39400 1 0 0 HCPL-817-1.sym
{
T 44200 40900 5 10 0 0 0 0 1
device=HCPL-817
T 42800 39200 5 10 1 1 0 6 1
refdes=U8
T 42600 39000 5 10 1 1 0 0 1
value=sr-ic-hcpl-817
}
C 44500 43600 1 270 0 resistor-2.sym
{
T 44850 43200 5 10 0 0 270 0 1
device=RESISTOR
T 44800 43200 5 10 1 1 0 0 1
refdes=R13
T 44800 43000 5 10 1 1 0 0 1
value=sr-r-10k
}
C 45500 43600 1 270 0 resistor-2.sym
{
T 45850 43200 5 10 0 0 270 0 1
device=RESISTOR
T 45800 43200 5 10 1 1 0 0 1
refdes=R14
T 45800 43000 5 10 1 1 0 0 1
value=sr-r-10k
}
N 45600 43600 43900 43600 4
{
T 44100 43600 5 10 1 1 0 0 1
netname=12V
}
N 44600 42200 44600 42700 4
N 44400 42500 44600 42500 4
N 45600 42700 45600 40600 4
N 45600 40600 44400 40600 4
N 45800 40900 45600 40900 4
N 45800 42200 44600 42200 4
N 44400 41600 44800 41600 4
N 44800 41600 44800 39400 4
N 44800 39400 45500 39400 4
{
T 44900 39400 5 10 1 1 0 0 1
netname=MGND
}
N 44400 39700 44800 39700 4
C 45800 44800 1 0 0 FAN7380-1.sym
{
T 46100 47540 5 10 0 0 0 0 1
device=FAN7380
T 46100 47740 5 10 0 0 0 0 1
footprint=SO8
T 46300 44600 5 10 1 1 0 6 1
refdes=U4
T 46500 44600 5 10 1 1 0 0 1
value=sr-ic-fan7380
}
C 42300 45900 1 0 0 HCPL-817-1.sym
{
T 44200 47400 5 10 0 0 0 0 1
device=HCPL-817
T 42800 47900 5 10 1 1 0 6 1
refdes=U3
T 42600 47700 5 10 1 1 0 0 1
value=sr-ic-hcpl-817
}
C 42300 44000 1 0 0 HCPL-817-1.sym
{
T 44200 45500 5 10 0 0 0 0 1
device=HCPL-817
T 42800 43800 5 10 1 1 0 6 1
refdes=U5
T 42600 43600 5 10 1 1 0 0 1
value=sr-ic-hcpl-817
}
C 44500 48200 1 270 0 resistor-2.sym
{
T 44850 47800 5 10 0 0 270 0 1
device=RESISTOR
T 44800 47800 5 10 1 1 0 0 1
refdes=R5
T 44800 47600 5 10 1 1 0 0 1
value=sr-r-10k
}
C 45500 48200 1 270 0 resistor-2.sym
{
T 45850 47800 5 10 0 0 270 0 1
device=RESISTOR
T 45800 47800 5 10 1 1 0 0 1
refdes=R6
T 45800 47600 5 10 1 1 0 0 1
value=sr-r-10k
}
N 45600 48200 43900 48200 4
{
T 44100 48200 5 10 1 1 0 0 1
netname=12V
}
N 44600 46800 44600 47300 4
N 44400 47100 44600 47100 4
N 45600 47300 45600 45200 4
N 45600 45200 44400 45200 4
N 45800 45500 45600 45500 4
N 45800 46800 44600 46800 4
N 44400 46200 44800 46200 4
N 44800 46200 44800 44000 4
N 44800 44000 45500 44000 4
{
T 44900 44000 5 10 1 1 0 0 1
netname=MGND
}
N 44400 44300 44800 44300 4
N 42300 40600 42200 40600 4
N 42200 40600 42200 47900 4
N 42200 47900 39600 47900 4
N 42300 47100 42200 47100 4
N 42300 45200 42200 45200 4
N 42300 42500 42200 42500 4
C 41000 46100 1 0 0 resistor-2.sym
{
T 41400 46450 5 10 0 0 0 0 1
device=RESISTOR
T 41400 46400 5 10 1 1 0 6 1
refdes=R7
T 41500 46400 5 10 1 1 0 0 1
value=sr-r-1k
}
N 41900 46200 42300 46200 4
C 41000 44200 1 0 0 resistor-2.sym
{
T 41400 44550 5 10 0 0 0 0 1
device=RESISTOR
T 41400 44500 5 10 1 1 0 6 1
refdes=R10
T 41500 44500 5 10 1 1 0 0 1
value=sr-r-1k
}
N 41900 44300 42300 44300 4
C 41000 41500 1 0 0 resistor-2.sym
{
T 41400 41850 5 10 0 0 0 0 1
device=RESISTOR
T 41400 41800 5 10 1 1 0 6 1
refdes=R15
T 41500 41800 5 10 1 1 0 0 1
value=sr-r-1k
}
N 41900 41600 42300 41600 4
C 41000 39600 1 0 0 resistor-2.sym
{
T 41400 39950 5 10 0 0 0 0 1
device=RESISTOR
T 41400 39900 5 10 1 1 0 6 1
refdes=R16
T 41500 39900 5 10 1 1 0 0 1
value=sr-r-1k
}
N 41900 39700 42300 39700 4
N 39600 46200 41000 46200 4
N 41000 44300 40800 44300 4
N 40800 44300 40800 45600 4
N 40800 45600 39600 45600 4
N 39600 45000 40400 45000 4
N 40400 45000 40400 41600 4
N 40400 41600 41000 41600 4
N 41000 39700 39900 39700 4
N 39900 39700 39900 44400 4
N 39900 44400 39600 44400 4
C 38200 47800 1 0 0 input-2.sym
{
T 38200 48000 5 10 0 0 0 0 1
net=VCC:1
T 38800 48500 5 10 0 0 0 0 1
device=none
T 38700 47900 5 10 1 1 0 7 1
value=VCC
}
C 38200 46100 1 0 0 input-2.sym
{
T 38200 46300 5 10 0 0 0 0 1
net=ITL:1
T 38800 46800 5 10 0 0 0 0 1
device=none
T 38700 46200 5 10 1 1 0 7 1
value=ITL
}
C 38200 45500 1 0 0 input-2.sym
{
T 38200 45700 5 10 0 0 0 0 1
net=IBL:1
T 38800 46200 5 10 0 0 0 0 1
device=none
T 38700 45600 5 10 1 1 0 7 1
value=IBL
}
C 38200 44900 1 0 0 input-2.sym
{
T 38200 45100 5 10 0 0 0 0 1
net=ITR:1
T 38800 45600 5 10 0 0 0 0 1
device=none
T 38700 45000 5 10 1 1 0 7 1
value=ITR
}
C 38200 44300 1 0 0 input-2.sym
{
T 38200 44500 5 10 0 0 0 0 1
net=IBR:1
T 38800 45000 5 10 0 0 0 0 1
device=none
T 38700 44400 5 10 1 1 0 7 1
value=IBR
}
T 54000 39500 9 26 1 0 0 0 1
Motor Controller 2 - Power
T 54000 39100 9 10 1 0 0 0 1
motor-power.sch
T 54300 38800 9 10 1 0 0 0 1
1
T 55900 38800 9 10 1 0 0 0 1
3
T 57800 38800 9 10 1 0 0 0 1
rbarlow
C 49000 47400 1 270 0 capacitor-1.sym
{
T 49700 47200 5 10 0 0 270 0 1
device=CAPACITOR
T 49500 47000 5 10 1 1 0 0 1
refdes=C9
T 49900 47200 5 10 0 0 270 0 1
symversion=0.1
T 49500 46800 5 10 1 1 0 0 1
value=sr-c-330n-0805
}
C 49000 42800 1 270 0 capacitor-1.sym
{
T 49700 42600 5 10 0 0 270 0 1
device=CAPACITOR
T 49500 42400 5 10 1 1 0 0 1
refdes=C10
T 49900 42600 5 10 0 0 270 0 1
symversion=0.1
T 49500 42200 5 10 1 1 0 0 1
value=sr-c-330n-0805
}
C 47300 47600 1 0 0 diode-1.sym
{
T 47700 48200 5 10 0 0 0 0 1
device=DIODE
T 47600 48300 5 10 1 1 0 0 1
refdes=D2
T 47600 48100 5 10 1 1 0 0 1
value=sr-d-ll4448
T 47300 47600 5 10 0 1 0 0 1
footprint=SOD80
}
C 47300 43000 1 0 0 diode-1.sym
{
T 47700 43600 5 10 0 0 0 0 1
device=DIODE
T 47600 43700 5 10 1 1 0 0 1
refdes=D4
T 47600 43500 5 10 1 1 0 0 1
value=sr-d-ll4448
T 47300 43000 5 10 0 1 0 0 1
footprint=SOD80
}
N 48700 47500 49200 47500 4
N 48700 47200 48700 47800 4
N 47300 47800 46800 47800 4
{
T 46900 47800 5 10 1 1 0 0 1
netname=12V
}
N 48700 42600 48700 43200 4
N 49200 42900 48700 42900 4
N 47300 43200 46800 43200 4
{
T 46900 43200 5 10 1 1 0 0 1
netname=12V
}
C 42900 54300 1 270 0 capacitor-1.sym
{
T 43600 54100 5 10 0 0 270 0 1
device=CAPACITOR
T 42900 53200 5 10 1 1 0 0 1
refdes=C5
T 43800 54100 5 10 0 0 270 0 1
symversion=0.1
T 42900 53000 5 10 1 1 0 0 1
value=sr-c-100n
}
C 43800 54300 1 270 0 capacitor-1.sym
{
T 44500 54100 5 10 0 0 270 0 1
device=CAPACITOR
T 43800 53200 5 10 1 1 0 0 1
refdes=C6
T 44700 54100 5 10 0 0 270 0 1
symversion=0.1
T 43800 53000 5 10 1 1 0 0 1
value=sr-c-100n
}
C 54700 44900 1 0 0 TVS-2.sym
{
T 54800 45650 5 10 1 1 0 0 1
refdes=D3
T 54700 46600 5 10 0 0 0 0 1
device=TVS
T 54800 45500 5 10 1 1 0 0 1
value=sr-d-smaj12ca
T 54700 44900 5 10 0 1 0 0 1
footprint=DO214AC
}
N 55700 45200 55700 44800 4
N 54700 45200 54700 44800 4
C 49000 50100 1 0 0 TL494-1.sym
{
T 49100 54100 5 10 0 0 0 0 1
device=TL494
T 49300 54225 5 10 1 1 0 0 1
refdes=U1
T 49300 54000 5 10 1 1 0 0 1
value=sr-ic-tl494
}
C 51300 51500 1 270 0 resistor-2.sym
{
T 51650 51100 5 10 0 0 270 0 1
device=RESISTOR
T 51600 51100 5 10 1 1 0 0 1
refdes=R2
T 51600 50900 5 10 1 1 0 0 1
value=sr-r-330-1206
}
C 51500 53800 1 270 0 resistor-2.sym
{
T 51850 53400 5 10 0 0 270 0 1
device=RESISTOR
T 51800 53400 5 10 1 1 0 0 1
refdes=R3
T 51800 53200 5 10 1 1 0 0 1
value=sr-r-330-1206
}
C 52700 50800 1 0 0 FAN7380-1.sym
{
T 53000 53540 5 10 0 0 0 0 1
device=FAN7380
T 53000 53740 5 10 0 0 0 0 1
footprint=SO8
T 53200 50600 5 10 1 1 0 6 1
refdes=U2
T 53400 50600 5 10 1 1 0 0 1
value=sr-ic-fan7380
}
C 55400 54000 1 270 0 capacitor-1.sym
{
T 56100 53800 5 10 0 0 270 0 1
device=CAPACITOR
T 55900 53600 5 10 1 1 0 0 1
refdes=C1
T 56300 53800 5 10 0 0 270 0 1
symversion=0.1
T 55900 53400 5 10 1 1 0 0 1
value=sr-c-330n-0805
}
C 54000 53800 1 0 0 diode-1.sym
{
T 54400 54400 5 10 0 0 0 0 1
device=DIODE
T 54300 54500 5 10 1 1 0 0 1
refdes=D1
T 54300 54300 5 10 1 1 0 0 1
value=sr-d-ll4448
}
C 57700 53500 1 90 0 nmos-4.sym
{
T 56350 53725 5 10 0 0 90 0 1
device=NMOS_TRANSISTOR
T 57100 54300 5 10 1 1 0 0 1
refdes=Q1
T 57100 54100 5 10 1 1 0 0 1
value=sr-fet-n-irf8721
}
C 57700 51300 1 0 0 nmos-4.sym
{
T 57925 52650 5 10 0 0 0 0 1
device=NMOS_TRANSISTOR
T 58300 51800 5 10 1 1 0 0 1
refdes=Q2
T 58300 51600 5 10 1 1 0 0 1
value=sr-fet-n-irf8721
}
C 58500 53900 1 0 0 inductor-1.sym
{
T 58700 54400 5 10 0 0 0 0 1
device=INDUCTOR
T 58700 54200 5 10 1 1 0 0 1
refdes=L1
T 58700 54600 5 10 0 0 0 0 1
symversion=0.1
}
C 59500 52600 1 270 0 capacitor-4.sym
{
T 60600 52400 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 60000 52200 5 10 1 1 0 0 1
refdes=C2
T 60200 52400 5 10 0 0 270 0 1
symversion=0.1
}
C 56000 52700 1 0 0 resistor-2.sym
{
T 56400 53050 5 10 0 0 0 0 1
device=RESISTOR
T 56000 53000 5 10 1 1 0 0 1
refdes=R1
T 56300 53000 5 10 1 1 0 0 1
value=sr-r-4r7
}
C 56100 51400 1 0 0 resistor-2.sym
{
T 56500 51750 5 10 0 0 0 0 1
device=RESISTOR
T 56100 51700 5 10 1 1 0 0 1
refdes=R4
T 56400 51700 5 10 1 1 0 0 1
value=sr-r-4r7
}
N 50100 50100 59700 50100 4
{
T 52500 50100 5 10 1 1 0 0 1
netname=MGND
}
N 51100 50100 51100 51500 4
N 50100 54000 54000 54000 4
{
T 52400 54000 5 10 1 1 0 0 1
netname=12V
}
N 51100 52600 52700 52600 4
N 51400 50600 51400 50100 4
N 51600 53800 51600 54000 4
N 51100 51900 52700 51900 4
N 51200 53000 51200 54000 4
N 55600 54000 54900 54000 4
N 55600 53100 55600 52400 4
N 55000 52400 58200 52400 4
N 55200 53200 55200 54000 4
N 55000 51900 55600 51900 4
{
T 55200 51900 5 10 1 1 0 0 1
netname=12V
}
N 55200 51000 55200 50100 4
N 56300 54000 56300 54800 4
N 56300 54800 53800 54800 4
N 53800 54800 53800 54000 4
N 56900 52800 57500 52800 4
N 57500 52800 57500 53500 4
N 57000 51500 57700 51500 4
N 56100 51500 55000 51500 4
N 56000 52800 55000 52800 4
N 57700 54000 58500 54000 4
N 58200 51300 58200 50100 4
N 58200 52100 58200 54000 4
N 59700 51700 59700 50100 4
N 59700 52600 59700 54000 4
N 59700 54000 59400 54000 4
N 55200 53200 55000 53200 4
N 55200 51000 55000 51000 4
C 44700 54300 1 270 0 capacitor-1.sym
{
T 45400 54100 5 10 0 0 270 0 1
device=CAPACITOR
T 44700 53200 5 10 1 1 0 0 1
refdes=C7
T 45600 54100 5 10 0 0 270 0 1
symversion=0.1
T 44700 53000 5 10 1 1 0 0 1
value=sr-c-100n
}
C 45600 54300 1 270 0 capacitor-1.sym
{
T 46300 54100 5 10 0 0 270 0 1
device=CAPACITOR
T 45600 53200 5 10 1 1 0 0 1
refdes=C8
T 46500 54100 5 10 0 0 270 0 1
symversion=0.1
T 45600 53000 5 10 1 1 0 0 1
value=sr-c-100n
}
N 59700 53200 60400 53200 4
N 60400 53200 60400 48700 4
N 60400 48700 51900 48700 4
N 51900 48700 51900 49300 4
N 51900 49300 48400 49300 4
N 55200 46500 55200 48700 4
N 51200 53000 51100 53000 4
N 56900 54000 56300 54000 4
N 48700 47800 48200 47800 4
N 48200 43200 48700 43200 4
N 49200 41800 49200 41900 4
N 49200 42800 49200 42900 4
N 49200 46400 49200 46500 4
N 49200 47500 49200 47400 4
N 51400 51500 51400 52600 4
N 51600 52900 51600 51900 4
N 52700 52600 52700 52800 4
N 52700 51900 52700 51500 4
