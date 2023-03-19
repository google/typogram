include "wa.mm"
include "wn.mm"
include "wo.mm"
include "ax-a2.mm"
include "ran.mm"
include "ancom.mm"
include "ax-r2.mm"
include "anabs.mm"
include "lan.mm"
include "df-c2.mm"
include "df-a.mm"
include "anor1.mm"
include "2or.mm"
include "ax-r4.mm"
include "ax-r1.mm"
include "anass.mm"
include "con2.mm"
include "3tr1.mm"
include "lor.mm"
include "orabs.mm"
include "df-le1.mm"
include "oml2.mm"
include "3tr2.mm"
include "df-c1.mm"

theorem comcom
  param wva: term a
  param wvb: term b
  assume comcom.1: |- a C b


  assert |- b C a

  proof
    wvb
    wva
    wva
    wvb
    wa
    #
    @0
    wn
    #
    wvb
    wa
    #
    wo
    #
    @0
    wva
    wn
    #
    wvb
    wa
    #
    wo
    #
    wvb
    wvb
    wva
    wa
    #
    wvb
    @4
    wa
    #
    wo
    @6
    @3
    @5
    @2
    @0
    @4
    wvb
    wn
    #
    wo
    #
    @4
    wvb
    wo
    #
    wvb
    wa
    #
    wa
    #
    @10
    wvb
    wa
    @5
    @2
    @12
    wvb
    @10
    @12
    wvb
    wvb
    @4
    wo
    #
    wa
    #
    wvb
    @12
    @14
    wvb
    wa
    @15
    @11
    @14
    wvb
    @4
    wvb
    ax-a2
    ran
    @14
    wvb
    ancom
    ax-r2
    wvb
    @4
    anabs
    ax-r2
    lan
    @5
    @10
    @11
    wa
    #
    wvb
    wa
    @13
    @4
    @16
    wvb
    @4
    @10
    wn
    #
    @11
    wn
    #
    wo
    #
    wn
    #
    @16
    wva
    @19
    wva
    @0
    wva
    @9
    wa
    #
    wo
    @19
    wva
    wvb
    comcom.1
    df-c2
    @0
    @17
    @21
    @18
    wva
    wvb
    df-a
    #
    wva
    wvb
    anor1
    2or
    ax-r2
    ax-r4
    @16
    @20
    @10
    @11
    df-a
    ax-r1
    ax-r2
    ran
    @10
    @11
    wvb
    anass
    ax-r2
    @1
    @10
    wvb
    @0
    @10
    @22
    con2
    ran
    3tr1
    lor
    ax-r1
    @0
    wvb
    @0
    wvb
    @0
    wvb
    wo
    wvb
    @0
    wo
    #
    wvb
    @0
    wvb
    ax-a2
    @23
    wvb
    @7
    wo
    wvb
    @0
    @7
    wvb
    wva
    wvb
    ancom
    #
    lor
    wvb
    wva
    orabs
    ax-r2
    ax-r2
    df-le1
    oml2
    @0
    @7
    @5
    @8
    @24
    @4
    wvb
    ancom
    2or
    3tr2
    df-c1
end
