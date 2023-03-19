include "wn.mm"
include "tb.mm"
include "wi1.mm"
include "wa.mm"
include "wo.mm"
include "wt.mm"
include "oa3-4lem.mm"
include "ax-r1.mm"
include "leid.mm"
include "le1.mm"
include "wf.mm"
include "an1.mm"
include "dff.mm"
include "2or.mm"
include "or0.mm"
include "ax-r2.mm"
include "ax-a2.mm"
include "oa3-2lemb.mm"
include "bltr.mm"
include "oa4to6dual.mm"

theorem oa3-2to4
  param wva: term a
  param wvb: term b
  param wvc: term c
  assume oa3-2to4.1: |- ( ( a ->1 c ) ^ ( a v ( b ^ ( ( a ^ b ) v ( ( a ->1 c ) ^ ( b ->1 c ) ) ) ) ) ) =< c


  assert |- ( a ' ^ ( a v ( b ^ ( ( a == b ) v ( ( a ->1 c ) ^ ( b ->1 c ) ) ) ) ) ) =< c

  proof
    wva
    wn
    #
    wva
    wvb
    wva
    wvb
    tb
    wva
    wvc
    wi1
    #
    wvb
    wvc
    wi1
    #
    wa
    #
    wo
    wa
    wo
    wa
    #
    @0
    wva
    wvb
    wva
    wvb
    wa
    #
    @0
    wvb
    wn
    #
    wa
    wo
    wva
    wvc
    wa
    #
    @0
    wt
    wa
    wo
    wvb
    wvc
    wa
    #
    @6
    wt
    wa
    wo
    wa
    wo
    wa
    wo
    wa
    #
    wvc
    @9
    @4
    wva
    wvb
    wvc
    oa3-4lem
    ax-r1
    wva
    @0
    wvb
    @6
    wvc
    wt
    wvc
    @0
    leid
    @6
    leid
    wvc
    wn
    le1
    wvc
    wvc
    wt
    wa
    #
    wva
    @0
    wa
    #
    wvb
    @6
    wa
    #
    wo
    #
    wo
    #
    @13
    @10
    wo
    @14
    wvc
    @14
    wvc
    wf
    wo
    wvc
    @10
    wvc
    @13
    wf
    wvc
    an1
    @13
    wf
    wf
    wo
    #
    wf
    @15
    @13
    wf
    @11
    wf
    @12
    wva
    dff
    wvb
    dff
    2or
    ax-r1
    wf
    or0
    ax-r2
    2or
    wvc
    or0
    ax-r2
    ax-r1
    @10
    @13
    ax-a2
    ax-r2
    @1
    wva
    wvb
    @5
    @3
    wo
    #
    @7
    @1
    wvc
    wvc
    wi1
    #
    wa
    wo
    @8
    @2
    @17
    wa
    wo
    wa
    wo
    wa
    wo
    wa
    @1
    wva
    wvb
    @16
    wa
    wo
    wa
    wvc
    wva
    wvb
    wvc
    oa3-2lemb
    oa3-2to4.1
    bltr
    oa4to6dual
    bltr
end
