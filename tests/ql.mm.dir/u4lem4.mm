include "wi4.mm"
include "wa.mm"
include "wn.mm"
include "wo.mm"
include "df-i4.mm"
include "u4lem3.mm"
include "comid.mm"
include "comcom2.mm"
include "comanr1.mm"
include "com2or.mm"
include "comcom.mm"
include "bctr.mm"
include "fh2r.mm"
include "ax-r1.mm"
include "ancom.mm"
include "wt.mm"
include "df-t.mm"
include "lan.mm"
include "an1.mm"
include "ax-r2.mm"
include "comcom4.mm"
include "comcom3.mm"
include "fh1r.mm"
include "wf.mm"
include "dff.mm"
include "lor.mm"
include "or0.mm"
include "2or.mm"
include "fh3.mm"
include "ax-r5.mm"
include "or32.mm"
include "oridm.mm"

theorem u4lem4
  param wva: term a
  param wvb: term b


  assert |- ( a ->4 ( a ->4 ( b ->4 a ) ) ) = ( a ->4 ( b ->4 a ) )

  proof
    wva
    wva
    wvb
    wva
    wi4
    wi4
    #
    wi4
    wva
    @0
    wa
    wva
    wn
    #
    @0
    wa
    wo
    #
    @1
    @0
    wo
    @0
    wn
    #
    wa
    #
    wo
    #
    @0
    wva
    @0
    df-i4
    @5
    @0
    @1
    @3
    wa
    #
    wo
    #
    @0
    @2
    @0
    @4
    @6
    @2
    wva
    @1
    wo
    #
    @0
    wa
    #
    @0
    @9
    @2
    wva
    @0
    @1
    @0
    wva
    @0
    @1
    wva
    wvb
    wa
    #
    wva
    wvb
    wn
    #
    wa
    #
    wo
    #
    wo
    #
    wva
    wva
    wvb
    u4lem3
    #
    wva
    @14
    wva
    @1
    @13
    wva
    wva
    wva
    comid
    comcom2
    #
    wva
    @10
    @12
    wva
    wvb
    comanr1
    wva
    @11
    comanr1
    com2or
    com2or
    comcom
    bctr
    #
    comcom
    @16
    fh2r
    ax-r1
    @9
    @0
    @8
    wa
    #
    @0
    @8
    @0
    ancom
    @18
    @0
    wt
    wa
    @0
    @8
    wt
    @0
    wt
    @8
    wva
    df-t
    ax-r1
    lan
    @0
    an1
    ax-r2
    ax-r2
    ax-r2
    @4
    @6
    @0
    @3
    wa
    #
    wo
    #
    @6
    @3
    @1
    @0
    @0
    wva
    @17
    comcom4
    @0
    @0
    @0
    comid
    #
    comcom3
    fh1r
    @20
    @6
    wf
    wo
    @6
    @19
    wf
    @6
    wf
    @19
    @0
    dff
    ax-r1
    lor
    @6
    or0
    ax-r2
    ax-r2
    2or
    @7
    @0
    @1
    wo
    #
    @0
    @7
    @22
    @0
    @3
    wo
    #
    wa
    #
    @22
    @0
    @1
    @3
    @0
    wva
    @17
    comcom2
    @0
    @0
    @21
    comcom2
    fh3
    @24
    @22
    wt
    wa
    @22
    @23
    wt
    @22
    wt
    @23
    @0
    df-t
    ax-r1
    lan
    @22
    an1
    ax-r2
    ax-r2
    @22
    @14
    @1
    wo
    #
    @0
    @0
    @14
    @1
    @15
    ax-r5
    @25
    @1
    @1
    wo
    #
    @13
    wo
    #
    @0
    @1
    @13
    @1
    or32
    @27
    @14
    @0
    @26
    @1
    @13
    @1
    oridm
    ax-r5
    @0
    @14
    @15
    ax-r1
    ax-r2
    ax-r2
    ax-r2
    ax-r2
    ax-r2
    ax-r2
end
