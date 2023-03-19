include "wn.mm"
include "wo.mm"
include "tb.mm"
include "wa.mm"
include "conb.mm"
include "ax-a1.mm"
include "ax-r1.mm"
include "rbi.mm"
include "mi.mm"
include "ax-r2.mm"
include "ancom.mm"
include "df-a.mm"
include "2an.mm"
include "lor.mm"
include "3tr1.mm"

theorem di
  param wva: term a
  param wvb: term b


  assert |- ( ( a ^ b ) == a ) = ( a ' v ( a ^ b ) )

  proof
    wvb
    wn
    #
    wva
    wn
    #
    wo
    #
    wn
    #
    wva
    tb
    #
    @1
    @0
    wn
    #
    @1
    wn
    #
    wa
    #
    wo
    #
    wva
    wvb
    wa
    #
    wva
    tb
    @1
    @9
    wo
    @4
    @3
    wn
    #
    @1
    tb
    #
    @8
    @3
    wva
    conb
    @11
    @2
    @1
    tb
    @8
    @10
    @2
    @1
    @2
    @10
    @2
    ax-a1
    ax-r1
    rbi
    @0
    @1
    mi
    ax-r2
    ax-r2
    @9
    @3
    wva
    @9
    wvb
    wva
    wa
    #
    @3
    wva
    wvb
    ancom
    #
    wvb
    wva
    df-a
    ax-r2
    rbi
    @9
    @7
    @1
    @9
    @12
    @7
    @13
    wvb
    @5
    wva
    @6
    wvb
    ax-a1
    wva
    ax-a1
    2an
    ax-r2
    lor
    3tr1
end
