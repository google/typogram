include "ke.mm"
include "kbr.mm"
include "ax-cb1.mm"
include "eqid.mm"
include "oveq12.mm"

theorem oveq2
  param hal: type al
  param hbe: type be
  param hga: type ga
  param ta: term A
  param tb: term B
  param tf: term F
  param tr: term R
  param tt: term T
  assume oveq.1: |- F : ( al -> ( be -> ga ) )
  assume oveq.2: |- A : al
  assume oveq.3: |- B : be
  assume oveq2.4: |- R |= [ B = T ]


  assert |- R |= [ [ A F B ] = [ A F T ] ]

  proof
    hal
    hbe
    hga
    ta
    tb
    ta
    tf
    tr
    tt
    oveq.1
    oveq.2
    oveq.3
    hal
    ta
    tr
    tb
    tt
    ke
    kbr
    tr
    oveq2.4
    ax-cb1
    oveq.2
    eqid
    oveq2.4
    oveq12
end
