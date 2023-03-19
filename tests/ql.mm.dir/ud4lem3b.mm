include "wi4.mm"
include "wn.mm"
include "wo.mm"
include "wa.mm"
include "ud4lem0c.mm"
include "ax-r5.mm"
include "comor1.mm"
include "comcom2.mm"
include "comor2.mm"
include "com2or.mm"
include "com2an.mm"
include "fh3r.mm"
include "wt.mm"
include "ax-a2.mm"
include "or4.mm"
include "df-t.mm"
include "lor.mm"
include "ax-r1.mm"
include "or1.mm"
include "ax-r2.mm"
include "2an.mm"
include "an1.mm"
include "lea.mm"
include "leror.mm"
include "df-le2.mm"
include "ancom.mm"

theorem ud4lem3b
  param wva: term a
  param wvb: term b


  assert |- ( ( a ->4 b ) ' v ( a v b ) ) = ( a v b )

  proof
    wva
    wvb
    wi4
    wn
    #
    wva
    wvb
    wo
    #
    wo
    wva
    wn
    #
    wvb
    wn
    #
    wo
    #
    wva
    @3
    wo
    #
    wa
    #
    wva
    @3
    wa
    #
    wvb
    wo
    #
    wa
    #
    @1
    wo
    #
    @1
    @0
    @9
    @1
    wva
    wvb
    ud4lem0c
    ax-r5
    @10
    @6
    @1
    wo
    #
    @8
    @1
    wo
    #
    wa
    #
    @1
    @1
    @6
    @8
    @1
    @4
    @5
    @1
    @2
    @3
    @1
    wva
    wva
    wvb
    comor1
    #
    comcom2
    @1
    wvb
    wva
    wvb
    comor2
    #
    comcom2
    #
    com2or
    #
    @1
    wva
    @3
    @14
    @16
    com2or
    #
    com2an
    @1
    @7
    wvb
    @1
    wva
    @3
    @14
    @16
    com2an
    @15
    com2or
    fh3r
    @13
    wt
    @1
    wa
    #
    @1
    @11
    wt
    @12
    @1
    @11
    wt
    wt
    wa
    #
    wt
    @11
    @4
    @1
    wo
    #
    @5
    @1
    wo
    #
    wa
    @20
    @1
    @4
    @5
    @17
    @18
    fh3r
    @21
    wt
    @22
    wt
    @21
    @1
    @4
    wo
    #
    wt
    @4
    @1
    ax-a2
    @23
    wva
    @2
    wo
    #
    wvb
    @3
    wo
    #
    wo
    #
    wt
    wva
    wvb
    @2
    @3
    or4
    @26
    @24
    wt
    wo
    #
    wt
    @27
    @26
    wt
    @25
    @24
    wvb
    df-t
    #
    lor
    ax-r1
    @24
    or1
    ax-r2
    ax-r2
    ax-r2
    @22
    @1
    @5
    wo
    #
    wt
    @5
    @1
    ax-a2
    @29
    wva
    wva
    wo
    #
    @25
    wo
    #
    wt
    wva
    wvb
    wva
    @3
    or4
    @31
    @30
    wt
    wo
    #
    wt
    @32
    @31
    wt
    @25
    @30
    @28
    lor
    ax-r1
    @30
    or1
    ax-r2
    ax-r2
    ax-r2
    2an
    ax-r2
    wt
    an1
    ax-r2
    @8
    @1
    @7
    wva
    wvb
    wva
    @3
    lea
    leror
    df-le2
    2an
    @19
    @1
    wt
    wa
    @1
    wt
    @1
    ancom
    @1
    an1
    ax-r2
    ax-r2
    ax-r2
    ax-r2
end
