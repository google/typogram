include "wn.mm"
include "wi2.mm"
include "wo.mm"
include "wa.mm"
include "orabs.mm"
include "oaliii.mm"
include "lor.mm"
include "df-i2.mm"
include "ancom.mm"
include "ax-r2.mm"
include "3tr2.mm"
include "lan.mm"
include "omlan.mm"
include "lear.mm"
include "bltr.mm"

theorem oalii
  param wva: term a
  param wvb: term b
  param wvc: term c


  assert |- ( b ' ^ ( ( a ->2 b ) v ( ( a ->2 c ) ^ ( ( b v c ) ' v ( ( a ->2 b ) ^ ( a ->2 c ) ) ) ) ) ) =< a '

  proof
    wvb
    wn
    #
    wva
    wvb
    wi2
    #
    wva
    wvc
    wi2
    #
    wvb
    wvc
    wo
    wn
    @1
    @2
    wa
    wo
    #
    wa
    #
    wo
    #
    wa
    #
    @0
    wva
    wn
    #
    wa
    #
    @7
    @6
    @0
    wvb
    @8
    wo
    #
    wa
    @8
    @5
    @9
    @0
    @1
    @1
    @3
    wa
    #
    wo
    @1
    @5
    @9
    @1
    @3
    orabs
    @10
    @4
    @1
    wva
    wvb
    wvc
    oaliii
    lor
    @1
    wvb
    @7
    @0
    wa
    #
    wo
    @9
    wva
    wvb
    df-i2
    @11
    @8
    wvb
    @7
    @0
    ancom
    lor
    ax-r2
    3tr2
    lan
    wvb
    @7
    omlan
    ax-r2
    @0
    @7
    lear
    bltr
end
