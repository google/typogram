include "wi3.mm"
include "wo.mm"
include "wn.mm"
include "wa.mm"
include "df-i3.mm"
include "ax-r5.mm"
include "or32.mm"
include "lear.mm"
include "df-le2.mm"
include "ax-r2.mm"
include "ancom.mm"
include "2or.mm"
include "comor2.mm"
include "comor1.mm"
include "comcom2.mm"
include "com2an.mm"
include "com2or.mm"
include "comcom7.mm"
include "fh4.mm"
include "wt.mm"
include "or12.mm"
include "oridm.mm"
include "lor.mm"
include "ax-a2.mm"
include "lea.mm"
include "leo.mm"
include "letr.mm"
include "oran.mm"
include "con2.mm"
include "ax-r1.mm"
include "df-t.mm"
include "2an.mm"
include "an1.mm"

theorem u3lemob
  param wva: term a
  param wvb: term b


  assert |- ( ( a ->3 b ) v b ) = ( a ' v b )

  proof
    wva
    wvb
    wi3
    #
    wvb
    wo
    wva
    wn
    #
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
    wva
    @1
    wvb
    wo
    #
    wa
    #
    wo
    #
    wvb
    wo
    #
    @6
    @0
    @8
    wvb
    wva
    wvb
    df-i3
    ax-r5
    @9
    @5
    wvb
    wo
    #
    @7
    wo
    #
    @6
    @5
    @7
    wvb
    or32
    @11
    wvb
    @4
    wo
    #
    @6
    wva
    wa
    #
    wo
    #
    @6
    @10
    @12
    @7
    @13
    @10
    @2
    wvb
    wo
    #
    @4
    wo
    @12
    @2
    @4
    wvb
    or32
    @15
    wvb
    @4
    @2
    wvb
    @1
    wvb
    lear
    df-le2
    ax-r5
    ax-r2
    wva
    @6
    ancom
    2or
    @14
    @12
    @6
    wo
    #
    @12
    wva
    wo
    #
    wa
    #
    @6
    @6
    @12
    wva
    @6
    wvb
    @4
    @1
    wvb
    comor2
    #
    @6
    @1
    @3
    @1
    wvb
    comor1
    #
    @6
    wvb
    @19
    comcom2
    com2an
    com2or
    @6
    wva
    @20
    comcom7
    fh4
    @18
    @6
    wt
    wa
    @6
    @16
    @6
    @17
    wt
    @16
    wvb
    @6
    wo
    #
    @4
    wo
    #
    @6
    wvb
    @4
    @6
    or32
    @22
    @6
    @4
    wo
    #
    @6
    @21
    @6
    @4
    @21
    @1
    wvb
    wvb
    wo
    #
    wo
    @6
    wvb
    @1
    wvb
    or12
    @24
    wvb
    @1
    wvb
    oridm
    lor
    ax-r2
    ax-r5
    @23
    @4
    @6
    wo
    @6
    @6
    @4
    ax-a2
    @4
    @6
    @4
    @1
    @6
    @1
    @3
    lea
    @1
    wvb
    leo
    letr
    df-le2
    ax-r2
    ax-r2
    ax-r2
    @17
    wvb
    wva
    wo
    #
    @4
    wo
    #
    wt
    wvb
    @4
    wva
    or32
    @26
    @25
    @25
    wn
    #
    wo
    #
    wt
    @4
    @27
    @25
    @4
    @3
    @1
    wa
    #
    @27
    @1
    @3
    ancom
    @27
    @29
    @25
    @29
    wvb
    wva
    oran
    con2
    ax-r1
    ax-r2
    lor
    wt
    @28
    @25
    df-t
    ax-r1
    ax-r2
    ax-r2
    2an
    @6
    an1
    ax-r2
    ax-r2
    ax-r2
    ax-r2
    ax-r2
end
