include "wi2.mm"
include "wn.mm"
include "wa.mm"
include "wo.mm"
include "df-i2.mm"
include "ran.mm"
include "comid.mm"
include "comcom3.mm"
include "comanr2.mm"
include "fh1r.mm"
include "ax-a2.mm"
include "wf.mm"
include "anass.mm"
include "anidm.mm"
include "lan.mm"
include "ax-r2.mm"
include "dff.mm"
include "ax-r1.mm"
include "2or.mm"
include "or0.mm"

theorem u2lemanb
  param wva: term a
  param wvb: term b


  assert |- ( ( a ->2 b ) ^ b ' ) = ( a ' ^ b ' )

  proof
    wva
    wvb
    wi2
    #
    wvb
    wn
    #
    wa
    wvb
    wva
    wn
    #
    @1
    wa
    #
    wo
    #
    @1
    wa
    #
    @3
    @0
    @4
    @1
    wva
    wvb
    df-i2
    ran
    @5
    wvb
    @1
    wa
    #
    @3
    @1
    wa
    #
    wo
    #
    @3
    @1
    wvb
    @3
    wvb
    wvb
    wvb
    comid
    comcom3
    @2
    @1
    comanr2
    fh1r
    @8
    @7
    @6
    wo
    #
    @3
    @6
    @7
    ax-a2
    @9
    @3
    wf
    wo
    @3
    @7
    @3
    @6
    wf
    @7
    @2
    @1
    @1
    wa
    #
    wa
    @3
    @2
    @1
    @1
    anass
    @10
    @1
    @2
    @1
    anidm
    lan
    ax-r2
    wf
    @6
    wvb
    dff
    ax-r1
    2or
    @3
    or0
    ax-r2
    ax-r2
    ax-r2
    ax-r2
end
