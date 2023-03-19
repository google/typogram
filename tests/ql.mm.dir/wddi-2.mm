include "wo.mm"
include "wa.mm"
include "wddi-0.mm"
include "wdid0id2.mm"

theorem wddi-2
  param wva: term a
  param wvb: term b
  param wvc: term c


  assert |- ( ( a ^ ( b v c ) ) ==2 ( ( a ^ b ) v ( a ^ c ) ) ) = 1

  proof
    wva
    wvb
    wvc
    wo
    wa
    wva
    wvb
    wa
    wva
    wvc
    wa
    wo
    wva
    wvb
    wvc
    wddi-0
    wdid0id2
end
