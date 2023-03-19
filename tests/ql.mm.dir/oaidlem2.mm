include "wi1.mm"
include "wa.mm"
include "wo.mm"
include "anidm.mm"
include "ax-r1.mm"
include "ran.mm"
include "anass.mm"
include "ax-r2.mm"
include "leor.mm"
include "lelan.mm"
include "bltr.mm"
include "df-le2.mm"
include "wn.mm"
include "wt.mm"
include "ax-a3.mm"
include "ax-a2.mm"
include "oran3.mm"
include "ax-r5.mm"
include "df-i1.mm"
include "lor.mm"
include "3tr2.mm"
include "lem3.1.mm"
include "bile.mm"
include "lear.mm"
include "letr.mm"

theorem oaidlem2
  param wva: term a
  param wvb: term b
  param wvc: term c
  param wvd: term d
  assume oaidlem2.1: |- ( ( d v ( ( a ->1 c ) ^ ( b ->1 c ) ) ) ' v ( ( a ->1 c ) ->1 ( b ->1 c ) ) ) = 1


  assert |- ( ( a ->1 c ) ^ ( d v ( ( a ->1 c ) ^ ( b ->1 c ) ) ) ) =< ( b ->1 c )

  proof
    wva
    wvc
    wi1
    #
    wvd
    @0
    wvb
    wvc
    wi1
    #
    wa
    #
    wo
    #
    wa
    #
    @2
    @1
    @4
    @2
    @2
    @4
    @2
    @4
    @2
    @4
    @2
    @0
    @2
    wa
    #
    @4
    @2
    @0
    @0
    wa
    #
    @1
    wa
    @5
    @0
    @6
    @1
    @6
    @0
    @0
    anidm
    ax-r1
    ran
    @0
    @0
    @1
    anass
    ax-r2
    @2
    @3
    @0
    @2
    wvd
    leor
    lelan
    bltr
    df-le2
    @3
    wn
    #
    @0
    wn
    #
    wo
    #
    @2
    wo
    @7
    @8
    @2
    wo
    #
    wo
    #
    @4
    wn
    #
    @2
    wo
    wt
    @7
    @8
    @2
    ax-a3
    @9
    @12
    @2
    @9
    @8
    @7
    wo
    @12
    @7
    @8
    ax-a2
    @0
    @3
    oran3
    ax-r2
    ax-r5
    @11
    @7
    @0
    @1
    wi1
    #
    wo
    #
    wt
    @14
    @11
    @13
    @10
    @7
    @0
    @1
    df-i1
    lor
    ax-r1
    oaidlem2.1
    ax-r2
    3tr2
    lem3.1
    ax-r1
    bile
    @0
    @1
    lear
    letr
end
