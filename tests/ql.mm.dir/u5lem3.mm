include "wi5.mm"
include "wn.mm"
include "wo.mm"
include "wa.mm"
include "u5lemc1b.mm"
include "u5lemc4.mm"
include "ax-a2.mm"
include "u5lemonb.mm"
include "ancom.mm"
include "2or.mm"
include "ax-r5.mm"
include "ax-r2.mm"

theorem u5lem3
  param wva: term a
  param wvb: term b


  assert |- ( a ->5 ( b ->5 a ) ) = ( a ' v ( ( a ^ b ) v ( a ^ b ' ) ) )

  proof
    wva
    wvb
    wva
    wi5
    #
    wi5
    wva
    wn
    #
    @0
    wo
    #
    @1
    wva
    wvb
    wa
    #
    wva
    wvb
    wn
    #
    wa
    #
    wo
    #
    wo
    #
    wva
    @0
    wvb
    wva
    u5lemc1b
    u5lemc4
    @2
    @0
    @1
    wo
    #
    @7
    @1
    @0
    ax-a2
    @8
    wvb
    wva
    wa
    #
    @4
    wva
    wa
    #
    wo
    #
    @1
    wo
    #
    @7
    wvb
    wva
    u5lemonb
    @12
    @6
    @1
    wo
    @7
    @11
    @6
    @1
    @9
    @3
    @10
    @5
    wvb
    wva
    ancom
    @4
    wva
    ancom
    2or
    ax-r5
    @6
    @1
    ax-a2
    ax-r2
    ax-r2
    ax-r2
    ax-r2
end
