include "wi5.mm"
include "wn.mm"
include "wo.mm"
include "wa.mm"
include "u5lemanb.mm"
include "anor1.mm"
include "anor3.mm"
include "3tr2.mm"
include "con1.mm"

theorem u5lemnob
  param wva: term a
  param wvb: term b


  assert |- ( ( a ->5 b ) ' v b ) = ( a v b )

  proof
    wva
    wvb
    wi5
    #
    wn
    wvb
    wo
    #
    wva
    wvb
    wo
    #
    @0
    wvb
    wn
    #
    wa
    wva
    wn
    @3
    wa
    @1
    wn
    @2
    wn
    wva
    wvb
    u5lemanb
    @0
    wvb
    anor1
    wva
    wvb
    anor3
    3tr2
    con1
end
