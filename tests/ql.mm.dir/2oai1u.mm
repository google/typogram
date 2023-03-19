include "wn.mm"
include "wi1.mm"
include "wa.mm"
include "wi2.mm"
include "1oai1.mm"
include "u1lem11.mm"
include "2an.mm"
include "ax-r1.mm"
include "ud1lem0a.mm"
include "i1i2con2.mm"
include "ax-r2.mm"
include "le3tr2.mm"

theorem 2oai1u
  param wva: term a
  param wvb: term b
  param wvc: term c


  assert |- ( ( a ->1 c ) ^ ( ( ( a ->1 c ) ^ ( b ->1 c ) ) ' ->2 ( ( a ' ->1 c ) ^ ( b ' ->1 c ) ) ) ) =< ( b ->1 c )

  proof
    wva
    wn
    wvc
    wi1
    #
    wvc
    wi1
    #
    @0
    wvb
    wn
    wvc
    wi1
    #
    wa
    #
    wn
    #
    @1
    @2
    wvc
    wi1
    #
    wa
    #
    wi1
    #
    wa
    @5
    wva
    wvc
    wi1
    #
    @8
    wvb
    wvc
    wi1
    #
    wa
    #
    wn
    @3
    wi2
    #
    wa
    @9
    @0
    @2
    wvc
    1oai1
    @1
    @8
    @7
    @11
    wva
    wvc
    u1lem11
    #
    @7
    @4
    @10
    wi1
    #
    @11
    @13
    @7
    @10
    @6
    @4
    @6
    @10
    @1
    @8
    @5
    @9
    @12
    wvb
    wvc
    u1lem11
    #
    2an
    ax-r1
    ud1lem0a
    ax-r1
    @3
    @10
    i1i2con2
    ax-r2
    2an
    @14
    le3tr2
end
