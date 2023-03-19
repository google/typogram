include "wn.mm"
include "wo.mm"
include "wa.mm"
include "wi2.mm"
include "wt.mm"
include "anor3.mm"
include "oran3.mm"
include "ud2lem0c.mm"
include "ax-r5.mm"
include "ran.mm"
include "ancom.mm"
include "an1.mm"
include "3tr.mm"
include "ax-r4.mm"
include "3tr2.mm"
include "ax-r2.mm"
include "lor.mm"
include "df-i2.mm"
include "df-t.mm"
include "3tr1.mm"

theorem wql2lem5
  param wva: term a
  param wvb: term b
  assume wql2lem5.1: |- ( a ->2 b ) = 1


  assert |- ( ( b ' ^ ( a v b ) ) ->2 a ' ) = 1

  proof
    wva
    wn
    #
    wvb
    wn
    wva
    wvb
    wo
    wa
    #
    wn
    @0
    wn
    #
    wa
    #
    wo
    @0
    @2
    wo
    @1
    @0
    wi2
    wt
    @3
    @2
    @0
    @3
    @1
    @0
    wo
    #
    wn
    @2
    @1
    @0
    anor3
    @4
    @0
    wva
    wvb
    wi2
    #
    wn
    #
    @0
    wo
    @5
    wva
    wa
    #
    wn
    @4
    @0
    @5
    wva
    oran3
    @6
    @1
    @0
    wva
    wvb
    ud2lem0c
    ax-r5
    @7
    wva
    @7
    wt
    wva
    wa
    wva
    wt
    wa
    wva
    @5
    wt
    wva
    wql2lem5.1
    ran
    wt
    wva
    ancom
    wva
    an1
    3tr
    ax-r4
    3tr2
    ax-r4
    ax-r2
    lor
    @1
    @0
    df-i2
    @0
    df-t
    3tr1
end
