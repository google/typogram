include "wn.mm"
include "wo.mm"
include "wa.mm"
include "wi3.mm"
include "df-i3.mm"
include "ax-a1.mm"
include "lan.mm"
include "lor.mm"
include "ax-r5.mm"
include "wf.mm"
include "oran.mm"
include "anass.mm"
include "ax-r1.mm"
include "dff.mm"
include "3tr1.mm"
include "anor3.mm"
include "ax-a2.mm"
include "ax-r2.mm"
include "oran1.mm"
include "coman1.mm"
include "coman2.mm"
include "comcom7.mm"
include "fh2.mm"
include "anidm.mm"
include "ran.mm"
include "2or.mm"
include "or0.mm"
include "wt.mm"
include "df-t.mm"
include "ax-a3.mm"
include "or1.mm"
include "3tr2.mm"
include "ancom.mm"
include "an1.mm"
include "comor1.mm"
include "comcom2.mm"
include "comor2.mm"
include "fh4.mm"
include "id.mm"

theorem u3lem11
  param wva: term a
  param wvb: term b


  assert |- ( a ->3 ( b ' ^ ( a v b ) ) ) = ( a ->3 b ' )

  proof
    wva
    wvb
    wn
    #
    wva
    wvb
    wo
    #
    wa
    #
    wi3
    wva
    wn
    #
    @2
    wa
    #
    @3
    @2
    wn
    #
    wa
    #
    wo
    #
    wva
    @3
    @2
    wo
    #
    wa
    #
    wo
    #
    wva
    @0
    wi3
    #
    wva
    @2
    df-i3
    @3
    @0
    wa
    #
    @3
    wvb
    wa
    #
    wo
    #
    wva
    @3
    @0
    wo
    #
    wa
    #
    wo
    @12
    @3
    @0
    wn
    #
    wa
    #
    wo
    #
    @16
    wo
    @10
    @11
    @14
    @19
    @16
    @13
    @18
    @12
    wvb
    @17
    @3
    wvb
    ax-a1
    lan
    lor
    ax-r5
    @7
    @14
    @9
    @16
    @7
    wf
    @14
    wo
    #
    @14
    @4
    wf
    @6
    @14
    @12
    @1
    wa
    #
    @12
    @12
    wn
    #
    wa
    @4
    wf
    @1
    @22
    @12
    wva
    wvb
    oran
    lan
    @21
    @4
    @3
    @0
    @1
    anass
    ax-r1
    @12
    dff
    3tr1
    @6
    @3
    @12
    wvb
    wo
    #
    wa
    #
    @14
    @5
    @23
    @3
    @23
    @5
    @23
    wvb
    @1
    wn
    #
    wo
    #
    @5
    @23
    @25
    wvb
    wo
    @26
    @12
    @25
    wvb
    wva
    wvb
    anor3
    ax-r5
    @25
    wvb
    ax-a2
    ax-r2
    wvb
    @1
    oran1
    ax-r2
    ax-r1
    lan
    @24
    @3
    @12
    wa
    #
    @13
    wo
    @14
    @12
    @3
    wvb
    @3
    @0
    coman1
    @12
    wvb
    @3
    @0
    coman2
    comcom7
    fh2
    @27
    @12
    @13
    @27
    @3
    @3
    wa
    #
    @0
    wa
    #
    @12
    @29
    @27
    @3
    @3
    @0
    anass
    ax-r1
    @28
    @3
    @0
    @3
    anidm
    ran
    ax-r2
    ax-r5
    ax-r2
    ax-r2
    2or
    @20
    @14
    wf
    wo
    @14
    wf
    @14
    ax-a2
    @14
    or0
    ax-r2
    ax-r2
    wva
    @3
    @1
    wo
    #
    @15
    wa
    #
    wa
    @16
    @9
    @16
    @31
    @15
    wva
    @31
    wt
    @15
    wa
    #
    @15
    @30
    wt
    @15
    @3
    wva
    wo
    #
    wvb
    wo
    wt
    wvb
    wo
    #
    @30
    wt
    @33
    wt
    wvb
    @33
    wva
    @3
    wo
    #
    wt
    @3
    wva
    ax-a2
    wt
    @35
    wva
    df-t
    ax-r1
    ax-r2
    ax-r5
    @3
    wva
    wvb
    ax-a3
    @34
    wvb
    wt
    wo
    wt
    wt
    wvb
    ax-a2
    wvb
    or1
    ax-r2
    3tr2
    ran
    @32
    @15
    wt
    wa
    @15
    wt
    @15
    ancom
    @15
    an1
    ax-r2
    ax-r2
    lan
    @8
    @31
    wva
    @8
    @3
    @1
    @0
    wa
    #
    wo
    @31
    @2
    @36
    @3
    @0
    @1
    ancom
    lor
    @1
    @3
    @0
    @1
    wva
    wva
    wvb
    comor1
    comcom2
    @1
    wvb
    wva
    wvb
    comor2
    comcom2
    fh4
    ax-r2
    lan
    @16
    id
    3tr1
    2or
    wva
    @0
    df-i3
    3tr1
    ax-r2
end
