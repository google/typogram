include "wn.mm"
include "wa.mm"
include "wo.mm"
include "wi3.mm"
include "lan.mm"
include "ax-r4.mm"
include "2or.mm"
include "lor.mm"
include "df-i3.mm"
include "3tr1.mm"

theorem li3
  param wva: term a
  param wvb: term b
  param wvc: term c
  assume li3.1: |- a = b


  assert |- ( c ->3 a ) = ( c ->3 b )

  proof
    wvc
    wn
    #
    wva
    wa
    #
    @0
    wva
    wn
    #
    wa
    #
    wo
    #
    wvc
    @0
    wva
    wo
    #
    wa
    #
    wo
    @0
    wvb
    wa
    #
    @0
    wvb
    wn
    #
    wa
    #
    wo
    #
    wvc
    @0
    wvb
    wo
    #
    wa
    #
    wo
    wvc
    wva
    wi3
    wvc
    wvb
    wi3
    @4
    @10
    @6
    @12
    @1
    @7
    @3
    @9
    wva
    wvb
    @0
    li3.1
    lan
    @2
    @8
    @0
    wva
    wvb
    li3.1
    ax-r4
    lan
    2or
    @5
    @11
    wvc
    wva
    wvb
    @0
    li3.1
    lor
    lan
    2or
    wvc
    wva
    df-i3
    wvc
    wvb
    df-i3
    3tr1
end
