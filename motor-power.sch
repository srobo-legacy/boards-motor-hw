v 20091004 2
C 53200 45500 1 0 0 nmos-3.sym
{
T 53800 46000 5 10 0 0 0 0 1
device=NMOS_TRANSISTOR
T 53800 46000 5 10 1 1 0 0 1
refdes=Q?
T 53800 45800 5 10 1 1 0 0 1
value=FDD8580
}
C 57100 45500 1 0 1 nmos-3.sym
{
T 56500 46000 5 10 0 0 0 6 1
device=NMOS_TRANSISTOR
T 56500 46000 5 10 1 1 0 6 1
refdes=Q?
T 56500 45800 5 10 1 1 0 6 1
value=FDD8580
}
C 53200 43200 1 0 0 nmos-3.sym
{
T 53800 43700 5 10 0 0 0 0 1
device=NMOS_TRANSISTOR
T 53800 43700 5 10 1 1 0 0 1
refdes=Q?
T 53800 43500 5 10 1 1 0 0 1
value=FDD8580
}
C 57100 43200 1 0 1 nmos-3.sym
{
T 56500 43700 5 10 0 0 0 6 1
device=NMOS_TRANSISTOR
T 56500 43700 5 10 1 1 0 6 1
refdes=Q?
T 56500 43500 5 10 1 1 0 6 1
value=FDD8580
}
C 55500 43100 1 90 0 connector2-1.sym
{
T 54500 43300 5 10 0 0 90 0 1
device=CONNECTOR_2
T 55400 43000 5 10 1 1 180 0 1
refdes=CONN?
}
N 53700 45500 53700 44000 4
N 56600 45500 56600 44000 4
N 55000 44800 53700 44800 4
{
T 54400 44800 5 10 1 1 0 0 1
netname=ML
}
N 55300 44800 56600 44800 4
{
T 55600 44800 5 10 1 1 0 0 1
netname=MR
}
N 53700 46500 56600 46500 4
N 56600 43200 56600 42000 4
N 56600 42000 53700 42000 4
{
T 54300 42000 5 10 1 1 0 0 1
netname=MGND
}
N 53700 42000 53700 43200 4
N 56600 46500 56600 46300 4
N 53700 46500 53700 46300 4
C 56500 41700 1 180 0 nmos-3.sym
{
T 55900 41200 5 10 0 0 180 0 1
device=NMOS_TRANSISTOR
T 55800 41100 5 10 1 1 180 0 1
refdes=Q?
}
C 55900 40600 1 0 0 gnd-1.sym
N 56000 41700 56000 42000 4
N 56500 41500 57200 41500 4
{
T 56700 41500 5 10 1 1 0 0 1
netname=12V
}
C 39400 52700 1 0 0 connector2-1.sym
{
T 39600 53700 5 10 0 0 0 0 1
device=CONNECTOR_2
T 39400 53500 5 10 1 1 0 0 1
refdes=CONN?
}
C 41000 52600 1 0 0 gnd-1.sym
N 41100 53200 41900 53200 4
{
T 41400 53200 5 10 1 1 0 0 1
netname=12V
}
C 42700 53200 1 270 0 capacitor-4.sym
{
T 43800 53000 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 43200 52800 5 10 1 1 0 0 1
refdes=C?
T 43400 53000 5 10 0 0 270 0 1
symversion=0.1
T 43200 52600 5 10 1 1 0 0 1
value=1m
}
C 43700 53200 1 270 0 capacitor-1.sym
{
T 44400 53000 5 10 0 0 270 0 1
device=CAPACITOR
T 44200 52800 5 10 1 1 0 0 1
refdes=C?
T 44600 53000 5 10 0 0 270 0 1
symversion=0.1
T 44200 52600 5 10 1 1 0 0 1
value=100n
}
N 42900 53200 43900 53200 4
{
T 43100 53200 5 10 1 1 0 0 1
netname=12V
}
N 42900 52300 43900 52300 4
{
T 43100 52300 5 10 1 1 0 0 1
netname=MGND
}
C 52300 45600 1 0 0 resistor-2.sym
{
T 52700 45950 5 10 0 0 0 0 1
device=RESISTOR
T 52600 45900 5 10 1 1 0 6 1
refdes=R?
T 52700 45900 5 10 1 1 0 0 1
value=4R7
}
C 52300 43300 1 0 0 resistor-2.sym
{
T 52700 43650 5 10 0 0 0 0 1
device=RESISTOR
T 52700 43600 5 10 1 1 0 6 1
refdes=R?
T 52800 43600 5 10 1 1 0 0 1
value=4R7
}
C 57100 45600 1 0 0 resistor-2.sym
{
T 57500 45950 5 10 0 0 0 0 1
device=RESISTOR
T 57500 45900 5 10 1 1 0 6 1
refdes=R?
T 57600 45900 5 10 1 1 0 0 1
value=4R7
}
C 57100 43300 1 0 0 resistor-2.sym
{
T 57500 43650 5 10 0 0 0 0 1
device=RESISTOR
T 57500 43600 5 10 1 1 0 6 1
refdes=R?
T 57600 43600 5 10 1 1 0 0 1
value=4R7
}
N 51700 45700 52300 45700 4
{
T 51900 45700 5 10 1 1 0 0 1
netname=TL
}
N 52300 43400 51700 43400 4
{
T 51900 43400 5 10 1 1 0 0 1
netname=BL
}
N 58000 43400 58600 43400 4
{
T 58100 43400 5 10 1 1 0 0 1
netname=BR
}
N 58000 45700 58600 45700 4
{
T 58100 45700 5 10 1 1 0 0 1
netname=TR
}
C 37600 38700 0 0 0 title-A2.sym
C 46700 40900 1 0 0 FAN7380-1.sym
{
T 47000 43640 5 10 0 0 0 0 1
device=FAN7380
T 47000 43840 5 10 0 0 0 0 1
footprint=SO8
T 48700 43500 5 10 1 1 0 6 1
refdes=U?
}
N 49000 42000 49600 42000 4
{
T 49000 42000 5 10 1 1 0 0 1
netname=12V
}
N 49000 48000 49600 48000 4
{
T 49000 48000 5 10 1 1 0 0 1
netname=12V
}
N 49000 47100 49600 47100 4
{
T 49000 47100 5 10 1 1 0 0 1
netname=MGND
}
N 49000 41100 49600 41100 4
{
T 49000 41100 5 10 1 1 0 0 1
netname=MGND
}
N 49000 42500 49600 42500 4
{
T 49000 42500 5 10 1 1 0 0 1
netname=MR
}
N 49000 48500 49600 48500 4
{
T 49000 48500 5 10 1 1 0 0 1
netname=ML
}
N 49000 48900 49600 48900 4
{
T 49000 48900 5 10 1 1 0 0 1
netname=TL
}
N 49000 47600 49600 47600 4
{
T 49000 47600 5 10 1 1 0 0 1
netname=BL
}
N 49000 42900 49600 42900 4
{
T 49000 42900 5 10 1 1 0 0 1
netname=TR
}
N 49000 41600 49600 41600 4
{
T 49000 41600 5 10 1 1 0 0 1
netname=TL
}
N 49000 49300 49600 49300 4
{
T 49000 49300 5 10 1 1 0 0 1
netname=18V
}
N 49000 43300 49600 43300 4
{
T 49000 43300 5 10 1 1 0 0 1
netname=18V
}
C 43200 42000 1 0 0 HCPL-817-1.sym
{
T 45100 43500 5 10 0 0 0 0 1
device=HCPL-817
T 45000 43600 5 10 1 1 0 6 1
refdes=U?
}
C 43200 40100 1 0 0 HCPL-817-1.sym
{
T 45100 41600 5 10 0 0 0 0 1
device=HCPL-817
T 45000 41700 5 10 1 1 0 6 1
refdes=U?
}
C 45400 44700 1 270 0 resistor-2.sym
{
T 45750 44300 5 10 0 0 270 0 1
device=RESISTOR
T 45700 44300 5 10 1 1 0 0 1
refdes=R?
T 45700 44100 5 10 1 1 0 0 1
value=10k
}
C 46100 44700 1 270 0 resistor-2.sym
{
T 46450 44300 5 10 0 0 270 0 1
device=RESISTOR
T 46400 44300 5 10 1 1 0 0 1
refdes=R?
T 46400 44100 5 10 1 1 0 0 1
value=10k
}
N 46200 44700 44800 44700 4
{
T 45000 44700 5 10 1 1 0 0 1
netname=12V
}
N 45500 42900 45500 43800 4
N 45300 43200 45500 43200 4
N 46200 43800 46200 41300 4
N 46200 41300 45300 41300 4
N 46700 41600 46200 41600 4
N 46700 42900 45500 42900 4
N 45300 42300 45700 42300 4
N 45700 42300 45700 39700 4
N 45700 39700 46400 39700 4
{
T 45800 39700 5 10 1 1 0 0 1
netname=MGND
}
N 45300 40400 45700 40400 4
C 46700 46900 1 0 0 FAN7380-1.sym
{
T 47000 49640 5 10 0 0 0 0 1
device=FAN7380
T 47000 49840 5 10 0 0 0 0 1
footprint=SO8
T 48700 49500 5 10 1 1 0 6 1
refdes=U?
}
C 43200 48000 1 0 0 HCPL-817-1.sym
{
T 45100 49500 5 10 0 0 0 0 1
device=HCPL-817
T 45000 49600 5 10 1 1 0 6 1
refdes=U?
}
C 43200 46100 1 0 0 HCPL-817-1.sym
{
T 45100 47600 5 10 0 0 0 0 1
device=HCPL-817
T 45000 47700 5 10 1 1 0 6 1
refdes=U?
}
C 45400 50700 1 270 0 resistor-2.sym
{
T 45750 50300 5 10 0 0 270 0 1
device=RESISTOR
T 45700 50300 5 10 1 1 0 0 1
refdes=R?
T 45700 50100 5 10 1 1 0 0 1
value=1k
}
C 46100 50700 1 270 0 resistor-2.sym
{
T 46450 50300 5 10 0 0 270 0 1
device=RESISTOR
T 46400 50300 5 10 1 1 0 0 1
refdes=R?
T 46400 50100 5 10 1 1 0 0 1
value=1k
}
N 46200 50700 44800 50700 4
{
T 45000 50700 5 10 1 1 0 0 1
netname=12V
}
N 45500 48900 45500 49800 4
N 45300 49200 45500 49200 4
N 46200 49800 46200 47300 4
N 46200 47300 45300 47300 4
N 46700 47600 46200 47600 4
N 46700 48900 45500 48900 4
N 45300 48300 45700 48300 4
N 45700 48300 45700 45700 4
N 45700 45700 46400 45700 4
{
T 45800 45700 5 10 1 1 0 0 1
netname=MGND
}
N 45300 46400 45700 46400 4
N 43200 41300 43100 41300 4
N 43100 41300 43100 50000 4
N 43100 50000 39800 50000 4
N 43200 49200 43100 49200 4
N 43200 47300 43100 47300 4
N 43200 43200 43100 43200 4
C 42100 48200 1 0 0 resistor-2.sym
{
T 42500 48550 5 10 0 0 0 0 1
device=RESISTOR
T 42500 48500 5 10 1 1 0 6 1
refdes=R?
T 42600 48500 5 10 1 1 0 0 1
value=1k
}
N 43000 48300 43200 48300 4
C 42100 46300 1 0 0 resistor-2.sym
{
T 42500 46650 5 10 0 0 0 0 1
device=RESISTOR
T 42500 46600 5 10 1 1 0 6 1
refdes=R?
T 42600 46600 5 10 1 1 0 0 1
value=1k
}
N 43000 46400 43200 46400 4
C 42100 42200 1 0 0 resistor-2.sym
{
T 42500 42550 5 10 0 0 0 0 1
device=RESISTOR
T 42500 42500 5 10 1 1 0 6 1
refdes=R?
T 42600 42500 5 10 1 1 0 0 1
value=1k
}
N 43000 42300 43200 42300 4
C 42100 40300 1 0 0 resistor-2.sym
{
T 42500 40650 5 10 0 0 0 0 1
device=RESISTOR
T 42500 40600 5 10 1 1 0 6 1
refdes=R?
T 42600 40600 5 10 1 1 0 0 1
value=1k
}
N 43000 40400 43200 40400 4
N 39800 48300 42100 48300 4
N 42100 46400 41700 46400 4
N 41700 46400 41700 47700 4
N 41700 47700 39800 47700 4
N 39800 47100 41300 47100 4
N 41300 47100 41300 42300 4
N 41300 42300 42100 42300 4
N 42100 40400 40800 40400 4
N 40800 40400 40800 46500 4
N 40800 46500 39800 46500 4
C 38400 49900 1 0 0 input-2.sym
{
T 38400 50100 5 10 0 0 0 0 1
net=VCC:1
T 39000 50600 5 10 0 0 0 0 1
device=none
T 38900 50000 5 10 1 1 0 7 1
value=VCC
}
C 38400 48200 1 0 0 input-2.sym
{
T 38400 48400 5 10 0 0 0 0 1
net=ITL:1
T 39000 48900 5 10 0 0 0 0 1
device=none
T 38900 48300 5 10 1 1 0 7 1
value=ITL
}
C 38400 47600 1 0 0 input-2.sym
{
T 38400 47800 5 10 0 0 0 0 1
net=IBL:1
T 39000 48300 5 10 0 0 0 0 1
device=none
T 38900 47700 5 10 1 1 0 7 1
value=IBL
}
C 38400 47000 1 0 0 input-2.sym
{
T 38400 47200 5 10 0 0 0 0 1
net=ITR:1
T 39000 47700 5 10 0 0 0 0 1
device=none
T 38900 47100 5 10 1 1 0 7 1
value=ITR
}
C 38400 46400 1 0 0 input-2.sym
{
T 38400 46600 5 10 0 0 0 0 1
net=IBR:1
T 39000 47100 5 10 0 0 0 0 1
device=none
T 38900 46500 5 10 1 1 0 7 1
value=IBR
}
T 54100 39700 9 10 1 0 0 0 1
Motor Controller 2 - Power
T 54000 39100 9 10 1 0 0 0 1
motor-power.sch
T 54300 38800 9 10 1 0 0 0 1
1
T 55900 38800 9 10 1 0 0 0 1
3
T 57800 38800 9 10 1 0 0 0 1
rbarlow