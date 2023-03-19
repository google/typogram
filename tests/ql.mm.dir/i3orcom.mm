include "wo.mm"
include "wi3.mm"
include "i3id.mm"
include "ax-a2.mm"
include "ri3.mm"
include "bi1.mm"
include "wwbmp.mm"

theorem i3orcom
  param wva: term a
  param wvb: term b


  assert |- ( ( a v b ) ->3 ( b v a ) ) = 1

  proof
    wvb
    wva
    wo
    #
    @0
    wi3
    #
    wva
    wvb
    wo
    #
    @0
    wi3
    #
    @0
    i3id
    @1
    @3
    @0
    @2
    @0
    wvb
    wva
    ax-a2
    ri3
    bi1
    wwbmp
end
