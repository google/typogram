include "wo.mm"
include "leror.mm"
include "lelor.mm"
include "letr.mm"

theorem le2or
  param wva: term a
  param wvb: term b
  param wvc: term c
  param wvd: term d
  assume le2.1: |- a =< b
  assume le2.2: |- c =< d


  assert |- ( a v c ) =< ( b v d )

  proof
    wva
    wvc
    wo
    wvb
    wvc
    wo
    wvb
    wvd
    wo
    wva
    wvb
    wvc
    le2.1
    leror
    wvc
    wvd
    wvb
    le2.2
    lelor
    letr
end
