include "wi3.mm"
include "wn.mm"
include "wo.mm"
include "wa.mm"
include "u3lem3.mm"
include "ax-a2.mm"
include "anor3.mm"
include "anor2.mm"
include "2or.mm"
include "oran3.mm"
include "ax-r2.mm"
include "lor.mm"
include "oran1.mm"
include "con2.mm"

theorem u3lem3n
  param wva: term a
  param wvb: term b


  assert |- ( a ->3 ( b ->3 a ) ) ' = ( a ' ^ ( ( a v b ) ^ ( a v b ' ) ) )

  proof
    wva
    wvb
    wva
    wi3
    wi3
    #
    wva
    wn
    #
    wva
    wvb
    wo
    #
    wva
    wvb
    wn
    #
    wo
    #
    wa
    #
    wa
    #
    @0
    wva
    @1
    wvb
    wa
    #
    @1
    @3
    wa
    #
    wo
    #
    wo
    #
    @6
    wn
    #
    wva
    wvb
    u3lem3
    @10
    wva
    @5
    wn
    #
    wo
    @11
    @9
    @12
    wva
    @9
    @8
    @7
    wo
    #
    @12
    @7
    @8
    ax-a2
    @13
    @2
    wn
    #
    @4
    wn
    #
    wo
    @12
    @8
    @14
    @7
    @15
    wva
    wvb
    anor3
    wva
    wvb
    anor2
    2or
    @2
    @4
    oran3
    ax-r2
    ax-r2
    lor
    wva
    @5
    oran1
    ax-r2
    ax-r2
    con2
end
