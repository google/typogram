include "ht.mm"
include "ke.mm"
include "kbr.mm"
include "ax-cb1.mm"
include "eqid.mm"
include "oveq123.mm"

theorem oveq1
  let hal: type al
  let hbe: type be
  let hga: type ga
  let ta: term A
  let tb: term B
  let tc: term C
  let tf: term F
  let tr: term R
  assume oveq.1: |- F : ( al -> ( be -> ga ) )
  assume oveq.2: |- A : al
  assume oveq.3: |- B : be
  assume oveq1.4: |- R |= [ A = C ]


  assert |- R |= [ [ A F B ] = [ C F B ] ]

  proof
    hal
    hbe
    hga
    ta
    tb
    tc
    tf
    tr
    tf
    tb
    oveq.1
    oveq.2
    oveq.3
    hal
    hbe
    hga
    ht
    ht
    tf
    tr
    ta
    tc
    ke
    kbr
    tr
    oveq1.4
    ax-cb1
    #
    oveq.1
    eqid
    oveq1.4
    hbe
    tb
    tr
    @0
    oveq.3
    eqid
    oveq123
end
