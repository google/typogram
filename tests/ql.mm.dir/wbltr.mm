include "wo.mm"
include "wr5-2v.mm"
include "wdf-le2.mm"
include "wr2.mm"
include "wdf-le1.mm"

theorem wbltr
  param wva: term a
  param wvb: term b
  param wvc: term c
  assume wbltr.1: |- ( a == b ) = 1
  assume wbltr.2: |- ( b =<2 c ) = 1


  assert |- ( a =<2 c ) = 1

  proof
    wva
    wvc
    wva
    wvc
    wo
    wvb
    wvc
    wo
    wvc
    wva
    wvb
    wvc
    wbltr.1
    wr5-2v
    wvb
    wvc
    wbltr.2
    wdf-le2
    wr2
    wdf-le1
end
