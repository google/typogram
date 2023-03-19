include "wi4.mm"
include "wo.mm"
include "wa.mm"
include "wn.mm"
include "wt.mm"
include "df-i4.mm"
include "ax-r5.mm"
include "ax-a3.mm"
include "comor1.mm"
include "comcom7.mm"
include "comor2.mm"
include "comcom2.mm"
include "fh4r.mm"
include "or32.mm"
include "ax-a2.mm"
include "df-t.mm"
include "ax-r2.mm"
include "lor.mm"
include "ax-r1.mm"
include "or1.mm"
include "ran.mm"
include "ancom.mm"
include "an1.mm"
include "anor1.mm"

theorem u4lemoa
  param wva: term a
  param wvb: term b


  assert |- ( ( a ->4 b ) v a ) = 1

  proof
    wva
    wvb
    wi4
    #
    wva
    wo
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
    @2
    wvb
    wo
    #
    wvb
    wn
    #
    wa
    #
    wo
    #
    wva
    wo
    #
    wt
    @0
    @8
    wva
    wva
    wvb
    df-i4
    ax-r5
    @9
    @4
    @7
    wva
    wo
    #
    wo
    #
    wt
    @4
    @7
    wva
    ax-a3
    @11
    @4
    @6
    wva
    wo
    #
    wo
    #
    wt
    @10
    @12
    @4
    @10
    @5
    wva
    wo
    #
    @12
    wa
    #
    @12
    @5
    wva
    @6
    @5
    wva
    @2
    wvb
    comor1
    comcom7
    @5
    wvb
    @2
    wvb
    comor2
    comcom2
    fh4r
    @15
    wt
    @12
    wa
    #
    @12
    @14
    wt
    @12
    @14
    @2
    wva
    wo
    #
    wvb
    wo
    #
    wt
    @2
    wvb
    wva
    or32
    @18
    wvb
    @17
    wo
    #
    wt
    @17
    wvb
    ax-a2
    @19
    wvb
    wt
    wo
    #
    wt
    @20
    @19
    wt
    @17
    wvb
    wt
    wva
    @2
    wo
    @17
    wva
    df-t
    wva
    @2
    ax-a2
    ax-r2
    lor
    ax-r1
    wvb
    or1
    ax-r2
    ax-r2
    ax-r2
    ran
    @16
    @12
    wt
    wa
    @12
    wt
    @12
    ancom
    @12
    an1
    ax-r2
    ax-r2
    ax-r2
    lor
    @13
    @1
    @3
    @12
    wo
    #
    wo
    #
    wt
    @1
    @3
    @12
    ax-a3
    @22
    @1
    wt
    wo
    wt
    @21
    wt
    @1
    @21
    @12
    @3
    wo
    #
    wt
    @3
    @12
    ax-a2
    @23
    @12
    @12
    wn
    #
    wo
    #
    wt
    @3
    @24
    @12
    @3
    wvb
    @2
    wa
    @24
    @2
    wvb
    ancom
    wvb
    wva
    anor1
    ax-r2
    lor
    wt
    @25
    @12
    df-t
    ax-r1
    ax-r2
    ax-r2
    lor
    @1
    or1
    ax-r2
    ax-r2
    ax-r2
    ax-r2
    ax-r2
end
