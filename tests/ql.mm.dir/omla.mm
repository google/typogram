include "wn.mm"
include "wa.mm"
include "wo.mm"
include "df-a.mm"
include "ax-r1.mm"
include "lor.mm"
include "ax-r4.mm"
include "ax-r2.mm"
include "omln.mm"
include "con2.mm"
include "3tr1.mm"
include "con1.mm"

theorem omla
  param wva: term a
  param wvb: term b


  assert |- ( a ^ ( a ' v ( a ^ b ) ) ) = ( a ^ b )

  proof
    wva
    wva
    wn
    #
    wva
    wvb
    wa
    #
    wo
    #
    wa
    #
    @1
    @0
    @2
    wn
    #
    wo
    #
    @0
    wvb
    wn
    #
    wo
    #
    @3
    wn
    @1
    wn
    @5
    @0
    wva
    @7
    wa
    #
    wo
    @7
    @4
    @8
    @0
    @8
    @4
    @8
    @0
    @7
    wn
    #
    wo
    #
    wn
    @4
    wva
    @7
    df-a
    @10
    @2
    @9
    @1
    @0
    @1
    @9
    wva
    wvb
    df-a
    #
    ax-r1
    lor
    ax-r4
    ax-r2
    ax-r1
    lor
    wva
    @6
    omln
    ax-r2
    @3
    @5
    wva
    @2
    df-a
    con2
    @1
    @7
    @11
    con2
    3tr1
    con1
end
