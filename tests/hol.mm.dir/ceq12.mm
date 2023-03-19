include "kc.mm"
include "ke.mm"
include "weq.mm"
include "wc.mm"
include "ht.mm"
include "eqtypi.mm"
include "dfov1.mm"
include "ax-ceq.mm"
include "syl2anc.mm"
include "dfov2.mm"

theorem ceq12
  param hal: type al
  param hbe: type be
  param ta: term A
  param tb: term B
  param tf: term F
  param tr: term R
  param tt: term T
  assume ceq12.1: |- F : ( al -> be )
  assume ceq12.2: |- A : al
  assume ceq12.3: |- R |= [ F = T ]
  assume ceq12.4: |- R |= [ A = B ]


  assert |- R |= [ ( F A ) = ( T B ) ]

  proof
    hbe
    hbe
    tf
    ta
    kc
    #
    tt
    tb
    kc
    #
    ke
    tr
    hbe
    weq
    hal
    hbe
    tf
    ta
    ceq12.1
    ceq12.2
    wc
    hal
    hbe
    tt
    tb
    hal
    hbe
    ht
    #
    tf
    tt
    tr
    ceq12.1
    ceq12.3
    eqtypi
    #
    hal
    ta
    tb
    tr
    ceq12.2
    ceq12.4
    eqtypi
    #
    wc
    ke
    @0
    kc
    @1
    kc
    tr
    ke
    tf
    kc
    tt
    kc
    ke
    ta
    kc
    tb
    kc
    @2
    @2
    tf
    tt
    ke
    tr
    @2
    weq
    ceq12.1
    @3
    ceq12.3
    dfov1
    hal
    hal
    ta
    tb
    ke
    tr
    hal
    weq
    ceq12.2
    @4
    ceq12.4
    dfov1
    hal
    hbe
    ta
    tb
    tf
    tt
    ceq12.1
    @3
    ceq12.2
    @4
    ax-ceq
    syl2anc
    dfov2
end
