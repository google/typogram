include "wa.mm"
include "wn.mm"
include "wo.mm"
include "oml.mm"
include "ax-a3.mm"
include "ancom.mm"
include "lor.mm"
include "orabs.mm"
include "ax-r2.mm"
include "ax-r5.mm"
include "or12.mm"
include "3tr2.mm"
include "lan.mm"
include "3tr1.mm"

theorem oml5
  param wva: term a
  param wvb: term b
  param wvc: term c


  assert |- ( ( a ^ b ) v ( ( a ^ b ) ' ^ ( b v c ) ) ) = ( b v c )

  proof
    wva
    wvb
    wa
    #
    @0
    wn
    #
    wvb
    wvc
    wo
    #
    wa
    #
    wo
    #
    wvb
    @0
    wo
    #
    wvc
    wo
    #
    @2
    @0
    @1
    @0
    @2
    wo
    #
    wa
    #
    wo
    @7
    @4
    @6
    @0
    @2
    oml
    @3
    @8
    @0
    @2
    @7
    @1
    @6
    wvb
    @0
    wvc
    wo
    wo
    #
    @2
    @7
    wvb
    @0
    wvc
    ax-a3
    #
    @5
    wvb
    wvc
    @5
    wvb
    wvb
    wva
    wa
    #
    wo
    wvb
    @0
    @11
    wvb
    wva
    wvb
    ancom
    lor
    wvb
    wva
    orabs
    ax-r2
    ax-r5
    #
    wvb
    @0
    wvc
    or12
    #
    3tr2
    lan
    lor
    @6
    @9
    @7
    @10
    @13
    ax-r2
    3tr1
    @12
    ax-r2
end
