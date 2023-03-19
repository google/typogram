include "wo.mm"
include "wn.mm"
include "wa.mm"
include "wi3.mm"
include "anass.mm"
include "ancom.mm"
include "lan.mm"
include "ax-r2.mm"
include "leor.mm"
include "bltr.mm"
include "i3n1.mm"
include "comor1.mm"
include "comor2.mm"
include "comcom2.mm"
include "com2an.mm"
include "com2or.mm"
include "fh1.mm"
include "ax-r1.mm"
include "lbtr.mm"
include "ler.mm"
include "i3orlem6.mm"

theorem i3orlem8
  param wva: term a
  param wvb: term b
  param wvc: term c


  assert |- ( ( ( a v b ) ^ ( a v b ' ) ) ^ a ' ) =< ( ( a ->3 b ) ' v ( ( a v c ) ->3 ( b v c ) ) )

  proof
    wva
    wvb
    wo
    #
    wva
    wvb
    wn
    #
    wo
    #
    wa
    wva
    wn
    #
    wa
    #
    @0
    @3
    @1
    wi3
    #
    wa
    #
    wva
    wvc
    wo
    wvb
    wvc
    wo
    wi3
    #
    wo
    #
    wva
    wvb
    wi3
    wn
    @7
    wo
    #
    @4
    @6
    @7
    @4
    @0
    wva
    @1
    wa
    #
    wva
    wvb
    wa
    #
    wo
    #
    wa
    #
    @0
    @3
    @2
    wa
    #
    wa
    #
    wo
    #
    @6
    @4
    @15
    @16
    @4
    @0
    @2
    @3
    wa
    #
    wa
    @15
    @0
    @2
    @3
    anass
    @17
    @14
    @0
    @2
    @3
    ancom
    lan
    ax-r2
    @15
    @13
    leor
    bltr
    @6
    @16
    @6
    @0
    @12
    @14
    wo
    #
    wa
    @16
    @5
    @18
    @0
    wva
    wvb
    i3n1
    lan
    @0
    @12
    @14
    @0
    @10
    @11
    @0
    wva
    @1
    wva
    wvb
    comor1
    #
    @0
    wvb
    wva
    wvb
    comor2
    #
    comcom2
    #
    com2an
    @0
    wva
    wvb
    @19
    @20
    com2an
    com2or
    @0
    @3
    @2
    @0
    wva
    @19
    comcom2
    @0
    wva
    @1
    @19
    @21
    com2or
    com2an
    fh1
    ax-r2
    ax-r1
    lbtr
    ler
    @9
    @8
    wva
    wvb
    wvc
    i3orlem6
    ax-r1
    lbtr
end
