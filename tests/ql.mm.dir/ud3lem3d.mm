include "wi3.mm"
include "wn.mm"
include "wo.mm"
include "wa.mm"
include "df-i3.mm"
include "ud3lem3c.mm"
include "2an.mm"
include "comor1.mm"
include "comcom2.mm"
include "comor2.mm"
include "com2an.mm"
include "com2or.mm"
include "fh1r.mm"
include "coman1.mm"
include "comcom7.mm"
include "coman2.mm"
include "fh2r.mm"
include "wf.mm"
include "lear.mm"
include "leor.mm"
include "letr.mm"
include "df2le2.mm"
include "oran.mm"
include "lan.mm"
include "dff.mm"
include "ax-r1.mm"
include "ax-r2.mm"
include "2or.mm"
include "or0.mm"
include "ax-r5.mm"
include "lea.mm"
include "leo.mm"
include "lor.mm"

theorem ud3lem3d
  param wva: term a
  param wvb: term b


  assert |- ( ( a ->3 b ) ^ ( ( a ->3 b ) ' v ( a v b ) ) ) = ( ( a ' ^ b ) v ( a ^ ( a ' v b ) ) )

  proof
    wva
    wvb
    wi3
    #
    @0
    wn
    wva
    wvb
    wo
    #
    wo
    #
    wa
    wva
    wn
    #
    wvb
    wa
    #
    @3
    wvb
    wn
    #
    wa
    #
    wo
    #
    wva
    @3
    wvb
    wo
    #
    wa
    #
    wo
    #
    @1
    wa
    #
    @4
    @9
    wo
    #
    @0
    @10
    @2
    @1
    wva
    wvb
    df-i3
    wva
    wvb
    ud3lem3c
    2an
    @11
    @7
    @1
    wa
    #
    @9
    @1
    wa
    #
    wo
    #
    @12
    @1
    @7
    @9
    @1
    @4
    @6
    @1
    @3
    wvb
    @1
    wva
    wva
    wvb
    comor1
    #
    comcom2
    #
    wva
    wvb
    comor2
    #
    com2an
    @1
    @3
    @5
    @17
    @1
    wvb
    @18
    comcom2
    com2an
    com2or
    @1
    wva
    @8
    @16
    @1
    @3
    wvb
    @17
    @18
    com2or
    com2an
    fh1r
    @15
    @4
    @14
    wo
    @12
    @13
    @4
    @14
    @13
    @4
    @1
    wa
    #
    @6
    @1
    wa
    #
    wo
    #
    @4
    @4
    @1
    @6
    @4
    wva
    wvb
    @4
    wva
    @3
    wvb
    coman1
    #
    comcom7
    @3
    wvb
    coman2
    #
    com2or
    @4
    @3
    @5
    @22
    @4
    wvb
    @23
    comcom2
    com2an
    fh2r
    @21
    @4
    wf
    wo
    @4
    @19
    @4
    @20
    wf
    @4
    @1
    @4
    wvb
    @1
    @3
    wvb
    lear
    wvb
    wva
    leor
    letr
    df2le2
    @20
    @6
    @6
    wn
    #
    wa
    #
    wf
    @1
    @24
    @6
    wva
    wvb
    oran
    lan
    wf
    @25
    @6
    dff
    ax-r1
    ax-r2
    2or
    @4
    or0
    ax-r2
    ax-r2
    ax-r5
    @14
    @9
    @4
    @9
    @1
    @9
    wva
    @1
    wva
    @8
    lea
    wva
    wvb
    leo
    letr
    df2le2
    lor
    ax-r2
    ax-r2
    ax-r2
end
