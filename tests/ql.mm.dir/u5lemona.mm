include "wi5.mm"
include "wn.mm"
include "wo.mm"
include "wa.mm"
include "df-i5.mm"
include "ax-r5.mm"
include "ax-a3.mm"
include "lea.mm"
include "lel2or.mm"
include "df-le2.mm"
include "lor.mm"
include "ax-a2.mm"
include "ax-r2.mm"

theorem u5lemona
  param wva: term a
  param wvb: term b


  assert |- ( ( a ->5 b ) v a ' ) = ( a ' v ( a ^ b ) )

  proof
    wva
    wvb
    wi5
    #
    wva
    wn
    #
    wo
    wva
    wvb
    wa
    #
    @1
    wvb
    wa
    #
    wo
    @1
    wvb
    wn
    #
    wa
    #
    wo
    #
    @1
    wo
    #
    @1
    @2
    wo
    #
    @0
    @6
    @1
    wva
    wvb
    df-i5
    ax-r5
    @7
    @2
    @3
    @5
    wo
    #
    wo
    #
    @1
    wo
    #
    @8
    @6
    @10
    @1
    @2
    @3
    @5
    ax-a3
    ax-r5
    @11
    @2
    @9
    @1
    wo
    #
    wo
    #
    @8
    @2
    @9
    @1
    ax-a3
    @13
    @2
    @1
    wo
    @8
    @12
    @1
    @2
    @9
    @1
    @3
    @1
    @5
    @1
    wvb
    lea
    @1
    @4
    lea
    lel2or
    df-le2
    lor
    @2
    @1
    ax-a2
    ax-r2
    ax-r2
    ax-r2
    ax-r2
end
