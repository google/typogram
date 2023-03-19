include "wo.mm"
include "tb.mm"
include "wa.mm"
include "wn.mm"
include "dfb.mm"
include "ancom.mm"
include "ax-a2.mm"
include "lan.mm"
include "anabs.mm"
include "ax-r2.mm"
include "oran.mm"
include "con2.mm"
include "ran.mm"
include "anass.mm"
include "anidm.mm"
include "2or.mm"

theorem mi
  param wva: term a
  param wvb: term b


  assert |- ( ( a v b ) == b ) = ( b v ( a ' ^ b ' ) )

  proof
    wva
    wvb
    wo
    #
    wvb
    tb
    @0
    wvb
    wa
    #
    @0
    wn
    #
    wvb
    wn
    #
    wa
    #
    wo
    wvb
    wva
    wn
    #
    @3
    wa
    #
    wo
    @0
    wvb
    dfb
    @1
    wvb
    @4
    @6
    @1
    wvb
    @0
    wa
    #
    wvb
    @0
    wvb
    ancom
    @7
    wvb
    wvb
    wva
    wo
    #
    wa
    wvb
    @0
    @8
    wvb
    wva
    wvb
    ax-a2
    lan
    wvb
    wva
    anabs
    ax-r2
    ax-r2
    @4
    @5
    @3
    @3
    wa
    #
    wa
    #
    @6
    @4
    @6
    @3
    wa
    @10
    @2
    @6
    @3
    @0
    @6
    wva
    wvb
    oran
    con2
    ran
    @5
    @3
    @3
    anass
    ax-r2
    @9
    @3
    @5
    @3
    anidm
    lan
    ax-r2
    2or
    ax-r2
end
