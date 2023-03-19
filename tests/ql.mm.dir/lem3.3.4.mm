include "wid5.mm"
include "wi2.mm"
include "wn.mm"
include "wa.mm"
include "wo.mm"
include "wf.mm"
include "df-i2.mm"
include "df-id5.mm"
include "ax-r4.mm"
include "lan.mm"
include "anor3.mm"
include "ax-r1.mm"
include "oran3.mm"
include "oran.mm"
include "2an.mm"
include "ax-r2.mm"
include "anabs.mm"
include "ran.mm"
include "anass.mm"
include "wt.mm"
include "con2.mm"
include "ancom.mm"
include "lor.mm"
include "oran1.mm"
include "3tr1.mm"
include "con3.mm"
include "df-f.mm"
include "3tr2.mm"
include "3tr.mm"
include "ax-a2.mm"
include "or0r.mm"

theorem lem3.3.4
  param wva: term a
  param wvb: term b
  assume lem3.3.4.1: |- ( b ->2 a ) = 1


  assert |- ( a ->2 ( a ==5 b ) ) = ( a ==5 b )

  proof
    wva
    wva
    wvb
    wid5
    #
    wi2
    @0
    wva
    wn
    #
    @0
    wn
    #
    wa
    #
    wo
    #
    wf
    @0
    wo
    #
    @0
    wva
    @0
    df-i2
    @4
    @0
    wf
    wo
    @5
    @3
    wf
    @0
    @3
    @1
    wva
    wvb
    wa
    #
    @1
    wvb
    wn
    #
    wa
    #
    wo
    #
    wn
    #
    wa
    @1
    @1
    @7
    wo
    #
    wva
    wvb
    wo
    #
    wa
    #
    wa
    #
    wf
    @2
    @10
    @1
    @0
    @9
    wva
    wvb
    df-id5
    ax-r4
    lan
    @10
    @13
    @1
    @10
    @6
    wn
    #
    @8
    wn
    #
    wa
    #
    @13
    @17
    @10
    @6
    @8
    anor3
    ax-r1
    @15
    @11
    @16
    @12
    @11
    @15
    wva
    wvb
    oran3
    ax-r1
    @12
    @16
    wva
    wvb
    oran
    #
    ax-r1
    2an
    ax-r2
    lan
    @1
    @11
    wa
    #
    @12
    wa
    @1
    @12
    wa
    #
    @14
    wf
    @19
    @1
    @12
    @1
    @7
    anabs
    ran
    @1
    @11
    @12
    anass
    wvb
    wva
    wi2
    #
    wn
    wt
    wn
    @20
    wf
    @21
    wt
    lem3.3.4.1
    ax-r4
    @20
    @21
    wva
    @12
    wn
    #
    wo
    #
    wva
    @7
    @1
    wa
    #
    wo
    @20
    wn
    #
    @21
    @22
    @24
    wva
    @22
    @8
    @24
    @12
    @8
    @18
    con2
    @1
    @7
    ancom
    ax-r2
    lor
    @23
    @25
    wva
    @12
    oran1
    ax-r1
    wvb
    wva
    df-i2
    3tr1
    con3
    df-f
    3tr1
    3tr2
    3tr
    lor
    @0
    wf
    ax-a2
    ax-r2
    @0
    or0r
    3tr
end
