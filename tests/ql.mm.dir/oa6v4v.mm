include "wo.mm"
include "wa.mm"
include "wt.mm"
include "wf.mm"
include "2or.mm"
include "or0r.mm"
include "ax-r2.mm"
include "lan.mm"
include "an1.mm"
include "lor.mm"
include "or0.mm"
include "or1.mm"
include "2an.mm"
include "an32.mm"
include "anidm.mm"
include "ran.mm"
include "le3tr2.mm"

theorem oa6v4v
  param wva: term a
  param wvb: term b
  param wvc: term c
  param wvd: term d
  param wve: term e
  param wvf: term f
  assume oa6v4v.1: |- ( ( ( a v b ) ^ ( c v d ) ) ^ ( e v f ) ) =< ( b v ( a ^ ( c v ( ( ( a v c ) ^ ( b v d ) ) ^ ( ( ( a v e ) ^ ( b v f ) ) v ( ( c v e ) ^ ( d v f ) ) ) ) ) ) )
  assume oa6v4v.2: |- e = 0
  assume oa6v4v.3: |- f = 1


  assert |- ( ( a v b ) ^ ( c v d ) ) =< ( b v ( a ^ ( c v ( ( a v c ) ^ ( b v d ) ) ) ) )

  proof
    wva
    wvb
    wo
    wvc
    wvd
    wo
    wa
    #
    wve
    wvf
    wo
    #
    wa
    #
    wvb
    wva
    wvc
    wva
    wvc
    wo
    #
    wvb
    wvd
    wo
    #
    wa
    #
    wva
    wve
    wo
    #
    wvb
    wvf
    wo
    #
    wa
    #
    wvc
    wve
    wo
    #
    wvd
    wvf
    wo
    #
    wa
    #
    wo
    #
    wa
    #
    wo
    #
    wa
    #
    wo
    @0
    wvb
    wva
    wvc
    @5
    wo
    #
    wa
    #
    wo
    oa6v4v.1
    @2
    @0
    wt
    wa
    @0
    @1
    wt
    @0
    @1
    wf
    wt
    wo
    wt
    wve
    wf
    wvf
    wt
    oa6v4v.2
    oa6v4v.3
    2or
    wt
    or0r
    ax-r2
    lan
    @0
    an1
    ax-r2
    @15
    @17
    wvb
    @14
    @16
    wva
    @13
    @5
    wvc
    @13
    @5
    @3
    wa
    #
    @5
    @12
    @3
    @5
    @8
    wva
    @11
    wvc
    @8
    wva
    wt
    wa
    wva
    @6
    wva
    @7
    wt
    @6
    wva
    wf
    wo
    wva
    wve
    wf
    wva
    oa6v4v.2
    lor
    wva
    or0
    ax-r2
    @7
    wvb
    wt
    wo
    wt
    wvf
    wt
    wvb
    oa6v4v.3
    lor
    wvb
    or1
    ax-r2
    2an
    wva
    an1
    ax-r2
    @11
    wvc
    wt
    wa
    wvc
    @9
    wvc
    @10
    wt
    @9
    wvc
    wf
    wo
    wvc
    wve
    wf
    wvc
    oa6v4v.2
    lor
    wvc
    or0
    ax-r2
    @10
    wvd
    wt
    wo
    wt
    wvf
    wt
    wvd
    oa6v4v.3
    lor
    wvd
    or1
    ax-r2
    2an
    wvc
    an1
    ax-r2
    2or
    lan
    @18
    @3
    @3
    wa
    #
    @4
    wa
    @5
    @3
    @4
    @3
    an32
    @19
    @3
    @4
    @3
    anidm
    ran
    ax-r2
    ax-r2
    lor
    lan
    lor
    le3tr2
end
