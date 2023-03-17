include "ke.mm"
include "kbr.mm"
include "ax-cb1.mm"
include "eqid.mm"
include "ceq12.mm"

theorem ceq1
  let hal: type al
  let hbe: type be
  let ta: term A
  let tf: term F
  let tr: term R
  let tt: term T
  assume ceq12.1: |- F : ( al -> be )
  assume ceq12.2: |- A : al
  assume ceq12.3: |- R |= [ F = T ]


  assert |- R |= [ ( F A ) = ( T A ) ]

  proof
    hal
    hbe
    ta
    ta
    tf
    tr
    tt
    ceq12.1
    ceq12.2
    ceq12.3
    hal
    ta
    tr
    tf
    tt
    ke
    kbr
    tr
    ceq12.3
    ax-cb1
    ceq12.2
    eqid
    ceq12
end
