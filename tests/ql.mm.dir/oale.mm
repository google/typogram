include "wi2.mm"
include "wo.mm"
include "wa.mm"
include "wn.mm"
include "df-i2.mm"
include "lan.mm"
include "coman1.mm"
include "comanr2.mm"
include "comcom6.mm"
include "fh2.mm"
include "anass.mm"
include "ax-r1.mm"
include "anidm.mm"
include "ran.mm"
include "ax-r2.mm"
include "anor3.mm"
include "2or.mm"
include "ax-a2.mm"
include "3tr.mm"
include "2oath1.mm"
include "df-le1.mm"
include "lear.mm"
include "letr.mm"

theorem oale
  param wva: term a
  param wvb: term b
  param wvc: term c


  assert |- ( ( a ->2 b ) ^ ( ( b v c ) v ( ( a ->2 b ) ^ ( a ->2 c ) ) ) ' ) =< ( a ->2 c )

  proof
    wva
    wvb
    wi2
    #
    wvb
    wvc
    wo
    #
    @0
    wva
    wvc
    wi2
    #
    wa
    #
    wo
    wn
    #
    wa
    #
    @3
    @2
    @5
    @3
    @5
    @3
    wo
    #
    @0
    @1
    @3
    wi2
    #
    wa
    #
    @3
    @8
    @6
    @8
    @0
    @3
    @1
    wn
    #
    @3
    wn
    #
    wa
    #
    wo
    #
    wa
    @0
    @3
    wa
    #
    @0
    @11
    wa
    #
    wo
    #
    @6
    @7
    @12
    @0
    @1
    @3
    df-i2
    lan
    @3
    @0
    @11
    @0
    @2
    coman1
    @3
    @11
    @9
    @10
    comanr2
    comcom6
    fh2
    @15
    @3
    @5
    wo
    @6
    @13
    @3
    @14
    @5
    @13
    @0
    @0
    wa
    #
    @2
    wa
    #
    @3
    @17
    @13
    @0
    @0
    @2
    anass
    ax-r1
    @16
    @0
    @2
    @0
    anidm
    ran
    ax-r2
    @11
    @4
    @0
    @1
    @3
    anor3
    lan
    2or
    @3
    @5
    ax-a2
    ax-r2
    3tr
    ax-r1
    wva
    wvb
    wvc
    2oath1
    ax-r2
    df-le1
    @0
    @2
    lear
    letr
end
