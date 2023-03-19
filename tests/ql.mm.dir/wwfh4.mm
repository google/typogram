include "wa.mm"
include "wo.mm"
include "tb.mm"
include "wn.mm"
include "wt.mm"
include "conb.mm"
include "oran.mm"
include "df-a.mm"
include "con2.mm"
include "lan.mm"
include "ax-r4.mm"
include "ax-r2.mm"
include "2or.mm"
include "2bi.mm"
include "comcom2.mm"
include "ax-a1.mm"
include "ax-r1.mm"
include "bctr.mm"
include "wwfh2.mm"

theorem wwfh4
  param wva: term a
  param wvb: term b
  param wvc: term c
  assume wwfh4.1: |- a ' C b
  assume wwfh4.2: |- c C a


  assert |- ( ( b v ( a ^ c ) ) == ( ( b v a ) ^ ( b v c ) ) ) = 1

  proof
    wvb
    wva
    wvc
    wa
    #
    wo
    #
    wvb
    wva
    wo
    #
    wvb
    wvc
    wo
    #
    wa
    #
    tb
    #
    wvb
    wn
    #
    wva
    wn
    #
    wvc
    wn
    #
    wo
    #
    wa
    #
    @6
    @7
    wa
    #
    @6
    @8
    wa
    #
    wo
    #
    tb
    #
    wt
    @5
    @1
    wn
    #
    @4
    wn
    #
    tb
    @14
    @1
    @4
    conb
    @15
    @10
    @16
    @13
    @1
    @10
    @1
    @6
    @0
    wn
    #
    wa
    #
    wn
    @10
    wn
    wvb
    @0
    oran
    @18
    @10
    @17
    @9
    @6
    @0
    @9
    wva
    wvc
    df-a
    con2
    lan
    ax-r4
    ax-r2
    con2
    @4
    @13
    @4
    @2
    wn
    #
    @3
    wn
    #
    wo
    #
    wn
    @13
    wn
    @2
    @3
    df-a
    @21
    @13
    @19
    @11
    @20
    @12
    @2
    @11
    wvb
    wva
    oran
    con2
    @3
    @12
    wvb
    wvc
    oran
    con2
    2or
    ax-r4
    ax-r2
    con2
    2bi
    ax-r2
    @7
    @6
    @8
    @7
    wvb
    wwfh4.1
    comcom2
    @8
    wn
    #
    wva
    @22
    wvc
    wva
    wvc
    @22
    wvc
    ax-a1
    ax-r1
    wwfh4.2
    bctr
    comcom2
    wwfh2
    ax-r2
end
