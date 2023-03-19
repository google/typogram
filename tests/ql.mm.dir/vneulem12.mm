include "wa.mm"
include "wo.mm"
include "ml.mm"
include "cm.mm"
include "orass.mm"
include "leao1.mm"
include "df-le2.mm"
include "ror.mm"
include "tr.mm"
include "lan.mm"
include "lor.mm"
include "3tr2.mm"

theorem vneulem12
  param wva: term a
  param wvb: term b
  param wvc: term c
  param wvd: term d


  assert |- ( ( ( c ^ d ) v ( a v b ) ) ^ ( ( c v d ) v ( a ^ b ) ) ) = ( ( c ^ d ) v ( ( a v b ) ^ ( ( c v d ) v ( a ^ b ) ) ) )

  proof
    wvc
    wvd
    wa
    #
    wva
    wvb
    wo
    #
    wo
    #
    @0
    wvc
    wvd
    wo
    #
    wva
    wvb
    wa
    #
    wo
    #
    wo
    #
    wa
    #
    @0
    @1
    @6
    wa
    #
    wo
    #
    @2
    @5
    wa
    @0
    @1
    @5
    wa
    #
    wo
    @9
    @7
    @0
    @1
    @5
    ml
    cm
    @6
    @5
    @2
    @6
    @0
    @3
    wo
    #
    @4
    wo
    #
    @5
    @12
    @6
    @0
    @3
    @4
    orass
    cm
    @11
    @3
    @4
    @0
    @3
    wvc
    wvd
    wvd
    leao1
    df-le2
    ror
    tr
    #
    lan
    @8
    @10
    @0
    @6
    @5
    @1
    @13
    lan
    lor
    3tr2
end
