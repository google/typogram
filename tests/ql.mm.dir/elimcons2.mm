include "wi1.mm"
include "wa.mm"
include "wn.mm"
include "wo.mm"
include "ax-r1.mm"
include "df-i1.mm"
include "ax-r2.mm"
include "lan.mm"
include "anass.mm"
include "leor.mm"
include "df2le2.mm"
include "3tr.mm"
include "ax-r4.mm"
include "ud1lem0c.mm"
include "lor.mm"
include "ax-a2.mm"
include "ax-a3.mm"
include "lea.mm"
include "df-le2.mm"
include "ax-r5.mm"
include "le3tr2.mm"
include "elimcons.mm"

theorem elimcons2
  param wva: term a
  param wvb: term b
  param wvc: term c
  assume elimcons2.1: |- ( a ->1 c ) = ( b ->1 c )
  assume elimcons2.2: |- ( a ^ ( c ^ ( b ->1 c ) ) ) =< ( b v ( c ' v ( a ->1 c ) ' ) )


  assert |- a =< b

  proof
    wva
    wvb
    wvc
    elimcons2.1
    wva
    wvc
    wvb
    wvc
    wi1
    #
    wa
    #
    wa
    #
    wvb
    wvc
    wn
    #
    wva
    wvc
    wi1
    #
    wn
    #
    wo
    #
    wo
    #
    wva
    wvc
    wa
    #
    wvb
    @3
    wo
    #
    elimcons2.2
    @2
    wva
    wvc
    wva
    wn
    #
    @8
    wo
    #
    wa
    #
    wa
    #
    @8
    @11
    wa
    #
    @8
    @1
    @12
    wva
    @0
    @11
    wvc
    @0
    @4
    @11
    @4
    @0
    elimcons2.1
    ax-r1
    wva
    wvc
    df-i1
    ax-r2
    lan
    lan
    @14
    @13
    wva
    wvc
    @11
    anass
    ax-r1
    @8
    @11
    @8
    @10
    leor
    df2le2
    3tr
    @7
    wvb
    wvb
    wvb
    wn
    @3
    wo
    #
    wa
    #
    @3
    wo
    #
    wo
    #
    wvb
    @16
    wo
    #
    @3
    wo
    #
    @9
    @6
    @17
    wvb
    @6
    @3
    @16
    wo
    @17
    @5
    @16
    @3
    @5
    @0
    wn
    @16
    @4
    @0
    elimcons2.1
    ax-r4
    wvb
    wvc
    ud1lem0c
    ax-r2
    lor
    @3
    @16
    ax-a2
    ax-r2
    lor
    @20
    @18
    wvb
    @16
    @3
    ax-a3
    ax-r1
    @19
    wvb
    @3
    @19
    @16
    wvb
    wo
    wvb
    wvb
    @16
    ax-a2
    @16
    wvb
    wvb
    @15
    lea
    df-le2
    ax-r2
    ax-r5
    3tr
    le3tr2
    elimcons
end
