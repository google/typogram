include "wn.mm"
include "wa.mm"
include "wo.mm"
include "df-a.mm"
include "bi1.mm"
include "oran.mm"
include "wcon2.mm"
include "w2or.mm"
include "wr4.mm"
include "wr2.mm"
include "wdf-c1.mm"
include "wcomcom5.mm"

theorem wcomdr
  param wva: term a
  param wvb: term b
  assume wcomdr.1: |- ( a == ( ( a v b ) ^ ( a v b ' ) ) ) = 1


  assert |- C ( a , b ) = 1

  proof
    wva
    wvb
    wva
    wn
    #
    wvb
    wn
    #
    wva
    @0
    @1
    wa
    #
    @0
    @1
    wn
    wa
    #
    wo
    #
    wva
    wva
    wvb
    wo
    #
    wva
    @1
    wo
    #
    wa
    #
    @4
    wn
    #
    wcomdr.1
    @7
    @5
    wn
    #
    @6
    wn
    #
    wo
    #
    wn
    #
    @8
    @7
    @12
    @5
    @6
    df-a
    bi1
    @11
    @4
    @9
    @2
    @10
    @3
    @5
    @2
    @5
    @2
    wn
    wva
    wvb
    oran
    bi1
    wcon2
    @6
    @3
    @6
    @3
    wn
    wva
    @1
    oran
    bi1
    wcon2
    w2or
    wr4
    wr2
    wr2
    wcon2
    wdf-c1
    wcomcom5
end
