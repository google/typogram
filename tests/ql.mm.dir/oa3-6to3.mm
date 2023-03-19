include "wn.mm"
include "tb.mm"
include "wi1.mm"
include "wa.mm"
include "wo.mm"
include "wt.mm"
include "oa3-3lem.mm"
include "ax-r1.mm"
include "leid.mm"
include "wf.mm"
include "df-f.mm"
include "le0.mm"
include "bltr.mm"
include "ancom.mm"
include "an1.mm"
include "ax-r2.mm"
include "dff.mm"
include "2or.mm"
include "or0.mm"
include "ax-a2.mm"
include "oa3-6lem.mm"
include "oa4to6dual.mm"

theorem oa3-6to3
  param wva: term a
  param wvb: term b
  param wvc: term c
  assume oa3-6to3.1: |- ( ( a ->1 c ) ^ ( a v ( b ^ ( ( ( a ' ->1 c ) ^ ( b ' ->1 c ) ) v ( ( a ->1 c ) ^ ( b ->1 c ) ) ) ) ) ) =< c


  assert |- ( a ' ^ ( a v ( b ^ ( ( a == b ) v ( ( a ' ->1 c ) ^ ( b ' ->1 c ) ) ) ) ) ) =< c

  proof
    wva
    wn
    #
    wva
    wvb
    wva
    wvb
    tb
    @0
    wvc
    wi1
    wvb
    wn
    #
    wvc
    wi1
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
    @1
    wa
    wo
    wva
    wt
    wa
    #
    @0
    wvc
    wa
    wo
    wvb
    wt
    wa
    #
    @1
    wvc
    wa
    wo
    wa
    wo
    wa
    wo
    wa
    #
    wvc
    @7
    @3
    wva
    wvb
    wvc
    oa3-3lem
    ax-r1
    wva
    @0
    wvb
    @1
    wt
    wvc
    wvc
    @0
    leid
    @1
    leid
    wt
    wn
    #
    wf
    wvc
    wf
    @8
    df-f
    ax-r1
    wvc
    le0
    bltr
    wvc
    wt
    wvc
    wa
    #
    wva
    @0
    wa
    #
    wvb
    @1
    wa
    #
    wo
    #
    wo
    #
    @12
    @9
    wo
    @13
    wvc
    @13
    wvc
    wf
    wo
    wvc
    @9
    wvc
    @12
    wf
    @9
    wvc
    wt
    wa
    wvc
    wt
    wvc
    ancom
    wvc
    an1
    ax-r2
    @12
    wf
    wf
    wo
    #
    wf
    @14
    @12
    wf
    @10
    wf
    @11
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
    @9
    @12
    ax-a2
    ax-r2
    wva
    wvc
    wi1
    #
    wva
    wvb
    @4
    @15
    wvb
    wvc
    wi1
    #
    wa
    #
    wo
    @5
    @15
    wt
    wvc
    wi1
    #
    wa
    wo
    @6
    @16
    @18
    wa
    wo
    wa
    wo
    wa
    wo
    wa
    @15
    wva
    wvb
    @2
    @17
    wo
    wa
    wo
    wa
    wvc
    wva
    wvb
    wvc
    oa3-6lem
    oa3-6to3.1
    bltr
    oa4to6dual
    bltr
end
