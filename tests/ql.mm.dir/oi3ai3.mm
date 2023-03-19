include "wa.mm"
include "wo.mm"
include "wn.mm"
include "wi3.mm"
include "lea.mm"
include "leo.mm"
include "letr.mm"
include "lecom.mm"
include "coman1.mm"
include "ancom.mm"
include "bctr.mm"
include "comcom2.mm"
include "com2an.mm"
include "com2or.mm"
include "fh3.mm"
include "df-le2.mm"
include "ax-a3.mm"
include "ax-r1.mm"
include "ax-a2.mm"
include "ax-r5.mm"
include "ax-r2.mm"
include "2an.mm"
include "ni32.mm"
include "lor.mm"
include "i3n1.mm"
include "lan.mm"
include "3tr1.mm"

theorem oi3ai3
  param wva: term a
  param wvb: term b


  assert |- ( ( a ^ b ) v ( a ->3 b ) ' ) = ( ( a v b ) ^ ( a ' ->3 b ' ) )

  proof
    wva
    wvb
    wa
    #
    wva
    wvb
    wo
    #
    wva
    wvb
    wn
    #
    wa
    #
    wva
    wn
    #
    wva
    @2
    wo
    #
    wa
    #
    wo
    #
    wa
    #
    wo
    #
    @1
    @3
    @0
    wo
    #
    @6
    wo
    #
    wa
    #
    @0
    wva
    wvb
    wi3
    wn
    #
    wo
    @1
    @4
    @2
    wi3
    #
    wa
    @9
    @0
    @1
    wo
    #
    @0
    @7
    wo
    #
    wa
    @12
    @0
    @1
    @7
    @0
    @1
    @0
    wva
    @1
    wva
    wvb
    lea
    wva
    wvb
    leo
    letr
    #
    lecom
    @0
    @3
    @6
    @0
    wva
    @2
    wva
    wvb
    coman1
    #
    @0
    wvb
    @0
    wvb
    wva
    wa
    wvb
    wva
    wvb
    ancom
    wvb
    wva
    coman1
    bctr
    comcom2
    #
    com2an
    @0
    @4
    @5
    @0
    wva
    @18
    comcom2
    @0
    wva
    @2
    @18
    @19
    com2or
    com2an
    com2or
    fh3
    @15
    @1
    @16
    @11
    @0
    @1
    @17
    df-le2
    @16
    @0
    @3
    wo
    #
    @6
    wo
    #
    @11
    @21
    @16
    @0
    @3
    @6
    ax-a3
    ax-r1
    @20
    @10
    @6
    @0
    @3
    ax-a2
    ax-r5
    ax-r2
    2an
    ax-r2
    @13
    @8
    @0
    wva
    wvb
    ni32
    lor
    @14
    @11
    @1
    wva
    wvb
    i3n1
    lan
    3tr1
end
