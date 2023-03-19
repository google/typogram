include "wn.mm"
include "wa.mm"
include "wo.mm"
include "wi1.mm"
include "leor.mm"
include "comid.mm"
include "comcom3.mm"
include "lecom.mm"
include "fh3.mm"
include "wt.mm"
include "ancom.mm"
include "df-t.mm"
include "ax-a2.mm"
include "ax-r2.mm"
include "ran.mm"
include "an1.mm"
include "3tr2.mm"
include "ax-r1.mm"
include "anidm.mm"
include "anass.mm"
include "lor.mm"
include "lbtr.mm"
include "lelan.mm"
include "lelor.mm"
include "letr.mm"
include "ud1lem0a.mm"
include "df-i1.mm"

theorem oa3to4lem2
  param wva: term a
  param wvb: term b
  param wvc: term c
  param wvd: term d
  param wvg: term g
  assume oa3to4lem.1: |- a ' =< b
  assume oa3to4lem.2: |- c ' =< d
  assume oa3to4lem.3: |- g = ( ( a ^ b ) v ( c ^ d ) )


  assert |- d =< ( c ->1 g )

  proof
    wvd
    wvc
    wn
    #
    wvc
    wva
    wvb
    wa
    #
    wvc
    wvd
    wa
    #
    wo
    #
    wa
    #
    wo
    #
    wvc
    wvg
    wi1
    #
    wvd
    @0
    wvc
    @2
    wa
    #
    wo
    #
    @5
    wvd
    @0
    wvd
    wo
    #
    @8
    wvd
    @0
    leor
    @9
    @0
    @2
    wo
    #
    @8
    @10
    @9
    @10
    @0
    wvc
    wo
    #
    @9
    wa
    #
    @9
    @0
    wvc
    wvd
    wvc
    wvc
    wvc
    comid
    comcom3
    @0
    wvd
    oa3to4lem.2
    lecom
    fh3
    wt
    @9
    wa
    @9
    wt
    wa
    @12
    @9
    wt
    @9
    ancom
    wt
    @11
    @9
    wt
    wvc
    @0
    wo
    @11
    wvc
    df-t
    wvc
    @0
    ax-a2
    ax-r2
    ran
    @9
    an1
    3tr2
    ax-r2
    ax-r1
    @2
    @7
    @0
    @2
    wvc
    wvc
    wa
    #
    wvd
    wa
    #
    @7
    @14
    @2
    @13
    wvc
    wvd
    wvc
    anidm
    ran
    ax-r1
    wvc
    wvc
    wvd
    anass
    ax-r2
    lor
    ax-r2
    lbtr
    @7
    @4
    @0
    @2
    @3
    wvc
    @2
    @1
    leor
    lelan
    lelor
    letr
    @6
    @5
    @6
    wvc
    @3
    wi1
    @5
    wvg
    @3
    wvc
    oa3to4lem.3
    ud1lem0a
    wvc
    @3
    df-i1
    ax-r2
    ax-r1
    lbtr
end
