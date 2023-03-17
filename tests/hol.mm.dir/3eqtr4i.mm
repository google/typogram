include "eqtypri.mm"
include "eqtypi.mm"
include "eqcomi.mm"
include "eqtri.mm"

theorem 3eqtr4i
  let hal: type al
  let ta: term A
  let tb: term B
  let tr: term R
  let ts: term S
  let tt: term T
  assume 3eqtr4i.1: |- A : al
  assume 3eqtr4i.2: |- R |= [ A = B ]
  assume 3eqtr4i.3: |- R |= [ S = A ]
  assume 3eqtr4i.4: |- R |= [ T = B ]


  assert |- R |= [ S = T ]

  proof
    hal
    ts
    ta
    tt
    tr
    hal
    ta
    ts
    tr
    3eqtr4i.1
    3eqtr4i.3
    eqtypri
    3eqtr4i.3
    hal
    ta
    tb
    tt
    tr
    3eqtr4i.1
    3eqtr4i.2
    hal
    tt
    tb
    tr
    hal
    tb
    tt
    tr
    hal
    ta
    tb
    tr
    3eqtr4i.1
    3eqtr4i.2
    eqtypi
    3eqtr4i.4
    eqtypri
    3eqtr4i.4
    eqcomi
    eqtri
    eqtri
end
