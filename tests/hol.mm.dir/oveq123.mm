include "kc.mm"
include "kbr.mm"
include "ht.mm"
include "wc.mm"
include "ceq12.mm"
include "ke.mm"
include "weq.mm"
include "wov.mm"
include "ax-cb1.mm"
include "df-ov.mm"
include "a1i.mm"
include "dfov2.mm"
include "eqtypi.mm"
include "3eqtr4i.mm"

theorem oveq123
  let hal: type al
  let hbe: type be
  let hga: type ga
  let ta: term A
  let tb: term B
  let tc: term C
  let tf: term F
  let tr: term R
  let ts: term S
  let tt: term T
  assume oveq.1: |- F : ( al -> ( be -> ga ) )
  assume oveq.2: |- A : al
  assume oveq.3: |- B : be
  assume oveq123.4: |- R |= [ F = S ]
  assume oveq123.5: |- R |= [ A = C ]
  assume oveq123.6: |- R |= [ B = T ]


  assert |- R |= [ [ A F B ] = [ C S T ] ]

  proof
    hga
    tf
    ta
    kc
    #
    tb
    kc
    #
    ts
    tc
    kc
    #
    tt
    kc
    #
    tr
    ta
    tb
    tf
    kbr
    #
    tc
    tt
    ts
    kbr
    #
    hbe
    hga
    @0
    tb
    hal
    hbe
    hga
    ht
    #
    tf
    ta
    oveq.1
    oveq.2
    wc
    #
    oveq.3
    wc
    #
    hbe
    hga
    tb
    tt
    @0
    tr
    @2
    @7
    oveq.3
    hal
    @6
    ta
    tc
    tf
    tr
    ts
    oveq.1
    oveq.2
    oveq123.4
    oveq123.5
    ceq12
    oveq123.6
    ceq12
    hga
    hga
    @4
    @1
    ke
    tr
    hga
    weq
    #
    hal
    hbe
    hga
    ta
    tb
    tf
    oveq.1
    oveq.2
    oveq.3
    wov
    @8
    ke
    @4
    kc
    @1
    kc
    tr
    tf
    ts
    ke
    kbr
    tr
    oveq123.4
    ax-cb1
    #
    hal
    hbe
    hga
    ta
    tb
    tf
    oveq.1
    oveq.2
    oveq.3
    df-ov
    a1i
    dfov2
    hga
    hga
    @5
    @3
    ke
    tr
    @9
    hal
    hbe
    hga
    tc
    tt
    ts
    hal
    @6
    ht
    tf
    ts
    tr
    oveq.1
    oveq123.4
    eqtypi
    #
    hal
    ta
    tc
    tr
    oveq.2
    oveq123.5
    eqtypi
    #
    hbe
    tb
    tt
    tr
    oveq.3
    oveq123.6
    eqtypi
    #
    wov
    hbe
    hga
    @2
    tt
    hal
    @6
    ts
    tc
    @11
    @12
    wc
    @13
    wc
    ke
    @5
    kc
    @3
    kc
    tr
    @10
    hal
    hbe
    hga
    tc
    tt
    ts
    @11
    @12
    @13
    df-ov
    a1i
    dfov2
    3eqtr4i
end
