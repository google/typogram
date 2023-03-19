include "wi2.mm"
include "wo.mm"
include "wn.mm"
include "wa.mm"
include "ax-a2.mm"
include "ax-r4.mm"
include "ancom.mm"
include "2or.mm"
include "lan.mm"
include "oath1.mm"
include "ax-r2.mm"
include "lor.mm"
include "orabs.mm"
include "3tr.mm"

theorem oalem2
  param wva: term a
  param wvb: term b
  param wvc: term c


  assert |- ( ( a ->2 b ) v ( ( a ->2 c ) ^ ( ( b v c ) ' v ( ( a ->2 b ) ^ ( a ->2 c ) ) ) ) ) = ( a ->2 b )

  proof
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
    #
    wn
    #
    @0
    @1
    wa
    #
    wo
    #
    wa
    #
    wo
    @0
    @1
    @0
    wa
    #
    wo
    @0
    @4
    wo
    @0
    @6
    @7
    @0
    @6
    @1
    wvc
    wvb
    wo
    #
    wn
    #
    @7
    wo
    #
    wa
    @7
    @5
    @10
    @1
    @3
    @9
    @4
    @7
    @2
    @8
    wvb
    wvc
    ax-a2
    ax-r4
    @0
    @1
    ancom
    2or
    lan
    wva
    wvc
    wvb
    oath1
    ax-r2
    lor
    @7
    @4
    @0
    @1
    @0
    ancom
    lor
    @0
    @1
    orabs
    3tr
end
