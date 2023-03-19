include "wo.mm"
include "wa.mm"
include "ax-a3.mm"
include "orcom.mm"
include "tr.mm"
include "ax-a2.mm"
include "ror.mm"
include "or32.mm"
include "2an.mm"
include "wf.mm"
include "ancom.mm"
include "vneulem9.mm"
include "3tr.mm"

theorem vneulem11
  param wva: term a
  param wvb: term b
  param wvc: term c
  param wvd: term d
  assume vneulem6.1: |- ( ( a v b ) ^ ( c v d ) ) = 0


  assert |- ( ( ( b v c ) v d ) ^ ( ( a v c ) v d ) ) = ( ( c v d ) v ( a ^ b ) )

  proof
    wvb
    wvc
    wo
    wvd
    wo
    #
    wva
    wvc
    wo
    #
    wvd
    wo
    #
    wa
    wvc
    wvd
    wo
    #
    wvb
    wo
    #
    @3
    wva
    wo
    #
    wa
    wva
    wvb
    wa
    #
    @3
    wo
    @3
    @6
    wo
    @0
    @4
    @2
    @5
    @0
    wvb
    @3
    wo
    @4
    wvb
    wvc
    wvd
    ax-a3
    wvb
    @3
    orcom
    tr
    @2
    wvc
    wva
    wo
    #
    wvd
    wo
    @5
    @1
    @7
    wvd
    wva
    wvc
    ax-a2
    ror
    wvc
    wva
    wvd
    or32
    tr
    2an
    wvc
    wvd
    wva
    wvb
    @3
    wva
    wvb
    wo
    #
    wa
    @8
    @3
    wa
    wf
    @3
    @8
    ancom
    vneulem6.1
    tr
    vneulem9
    @6
    @3
    orcom
    3tr
end
