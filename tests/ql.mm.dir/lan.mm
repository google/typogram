include "wn.mm"
include "wo.mm"
include "wa.mm"
include "ax-r4.mm"
include "lor.mm"
include "df-a.mm"
include "3tr1.mm"

theorem lan
  param wva: term a
  param wvb: term b
  param wvc: term c
  assume lan.1: |- a = b


  assert |- ( c ^ a ) = ( c ^ b )

  proof
    wvc
    wn
    #
    wva
    wn
    #
    wo
    #
    wn
    @0
    wvb
    wn
    #
    wo
    #
    wn
    wvc
    wva
    wa
    wvc
    wvb
    wa
    @2
    @4
    @1
    @3
    @0
    wva
    wvb
    lan.1
    ax-r4
    lor
    ax-r4
    wvc
    wva
    df-a
    wvc
    wvb
    df-a
    3tr1
end
