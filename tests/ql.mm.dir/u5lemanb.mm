include "wi5.mm"
include "wn.mm"
include "wa.mm"
include "wo.mm"
include "df-i5.mm"
include "ran.mm"
include "comanr2.mm"
include "comcom3.mm"
include "com2or.mm"
include "fh1r.mm"
include "ax-a2.mm"
include "wf.mm"
include "anass.mm"
include "anidm.mm"
include "lan.mm"
include "ax-r2.mm"
include "dff.mm"
include "ax-r1.mm"
include "an0.mm"
include "2or.mm"
include "or0.mm"

theorem u5lemanb
  param wva: term a
  param wvb: term b


  assert |- ( ( a ->5 b ) ^ b ' ) = ( a ' ^ b ' )

  proof
    wva
    wvb
    wi5
    #
    wvb
    wn
    #
    wa
    wva
    wvb
    wa
    #
    wva
    wn
    #
    wvb
    wa
    #
    wo
    #
    @3
    @1
    wa
    #
    wo
    #
    @1
    wa
    #
    @6
    @0
    @7
    @1
    wva
    wvb
    df-i5
    ran
    @8
    @5
    @1
    wa
    #
    @6
    @1
    wa
    #
    wo
    #
    @6
    @1
    @5
    @6
    @1
    @2
    @4
    wvb
    @2
    wva
    wvb
    comanr2
    comcom3
    #
    wvb
    @4
    @3
    wvb
    comanr2
    comcom3
    #
    com2or
    @3
    @1
    comanr2
    fh1r
    @11
    @10
    @9
    wo
    #
    @6
    @9
    @10
    ax-a2
    @14
    @6
    wf
    wo
    @6
    @10
    @6
    @9
    wf
    @10
    @3
    @1
    @1
    wa
    #
    wa
    @6
    @3
    @1
    @1
    anass
    @15
    @1
    @3
    @1
    anidm
    lan
    ax-r2
    @9
    @2
    @1
    wa
    #
    @4
    @1
    wa
    #
    wo
    #
    wf
    @1
    @2
    @4
    @12
    @13
    fh1r
    @18
    wf
    wf
    wo
    wf
    @16
    wf
    @17
    wf
    @16
    wva
    wvb
    @1
    wa
    #
    wa
    #
    wf
    wva
    wvb
    @1
    anass
    @20
    wva
    wf
    wa
    #
    wf
    @21
    @20
    wf
    @19
    wva
    wvb
    dff
    #
    lan
    ax-r1
    wva
    an0
    ax-r2
    ax-r2
    @17
    @3
    @19
    wa
    #
    wf
    @3
    wvb
    @1
    anass
    @23
    @3
    wf
    wa
    #
    wf
    @24
    @23
    wf
    @19
    @3
    @22
    lan
    ax-r1
    @3
    an0
    ax-r2
    ax-r2
    2or
    wf
    or0
    ax-r2
    ax-r2
    2or
    @6
    or0
    ax-r2
    ax-r2
    ax-r2
    ax-r2
end
