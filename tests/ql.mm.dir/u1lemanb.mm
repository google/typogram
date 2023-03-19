include "wi1.mm"
include "wn.mm"
include "wa.mm"
include "wo.mm"
include "df-i1.mm"
include "ran.mm"
include "ax-a2.mm"
include "coman2.mm"
include "comcom2.mm"
include "coman1.mm"
include "fh2r.mm"
include "wf.mm"
include "anass.mm"
include "dff.mm"
include "lan.mm"
include "ax-r1.mm"
include "an0.mm"
include "ax-r2.mm"
include "lor.mm"
include "or0.mm"

theorem u1lemanb
  param wva: term a
  param wvb: term b


  assert |- ( ( a ->1 b ) ^ b ' ) = ( a ' ^ b ' )

  proof
    wva
    wvb
    wi1
    #
    wvb
    wn
    #
    wa
    wva
    wn
    #
    wva
    wvb
    wa
    #
    wo
    #
    @1
    wa
    #
    @2
    @1
    wa
    #
    @0
    @4
    @1
    wva
    wvb
    df-i1
    ran
    @5
    @3
    @2
    wo
    #
    @1
    wa
    #
    @6
    @4
    @7
    @1
    @2
    @3
    ax-a2
    ran
    @8
    @3
    @1
    wa
    #
    @6
    wo
    #
    @6
    @3
    @1
    @2
    @3
    wvb
    wva
    wvb
    coman2
    comcom2
    @3
    wva
    wva
    wvb
    coman1
    comcom2
    fh2r
    @10
    @6
    @9
    wo
    #
    @6
    @9
    @6
    ax-a2
    @11
    @6
    wf
    wo
    @6
    @9
    wf
    @6
    @9
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
    @13
    wva
    wf
    wa
    #
    wf
    @14
    @13
    wf
    @12
    wva
    wvb
    dff
    lan
    ax-r1
    wva
    an0
    ax-r2
    ax-r2
    lor
    @6
    or0
    ax-r2
    ax-r2
    ax-r2
    ax-r2
    ax-r2
end
