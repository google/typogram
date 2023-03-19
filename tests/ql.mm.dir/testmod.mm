include "wo.mm"
include "wa.mm"
include "leao1.mm"
include "mli.mm"
include "orass.mm"
include "ran.mm"
include "tr.mm"
include "lan.mm"
include "ror.mm"
include "an12.mm"
include "leo.mm"
include "orcom.mm"
include "or32.mm"
include "2an.mm"
include "3tr.mm"
include "cm.mm"

theorem testmod
  param wva: term a
  param wvb: term b
  param wvc: term c
  param wvd: term d


  assert |- ( ( ( c v a ) v ( ( b v c ) ^ ( d v a ) ) ) ^ ( a v ( b ^ ( d v ( ( a v c ) ^ ( b v d ) ) ) ) ) ) = ( ( b ^ ( ( ( ( a v c ) v ( ( b v c ) ^ ( d v a ) ) ) ^ d ) v ( ( a v c ) ^ ( b v d ) ) ) ) v a )

  proof
    wvb
    wva
    wvc
    wo
    #
    wvb
    wvc
    wo
    wvd
    wva
    wo
    wa
    #
    wo
    #
    wvd
    wa
    @0
    wvb
    wvd
    wo
    #
    wa
    #
    wo
    #
    wa
    #
    wva
    wo
    #
    wvc
    wva
    wo
    @1
    wo
    #
    wva
    wvb
    wvd
    @4
    wo
    #
    wa
    #
    wo
    #
    wa
    #
    @7
    wva
    wvc
    @1
    wo
    #
    wo
    #
    @10
    wa
    #
    wva
    wo
    #
    @14
    @10
    wva
    wo
    #
    wa
    @12
    @7
    wvb
    @14
    @9
    wa
    #
    wa
    #
    wva
    wo
    @16
    @6
    @19
    wva
    @5
    @18
    wvb
    @5
    @2
    @9
    wa
    @18
    @2
    wvd
    @4
    @0
    @3
    @1
    leao1
    mli
    @2
    @14
    @9
    wva
    wvc
    @1
    orass
    ran
    tr
    lan
    ror
    @19
    @15
    wva
    wvb
    @14
    @9
    an12
    ror
    tr
    @14
    @10
    wva
    wva
    @13
    leo
    mli
    @14
    @8
    @17
    @11
    @14
    @13
    wva
    wo
    @8
    wva
    @13
    orcom
    wvc
    @1
    wva
    or32
    tr
    @10
    wva
    orcom
    2an
    3tr
    cm
end
