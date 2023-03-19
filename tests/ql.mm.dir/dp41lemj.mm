include "wo.mm"
include "wa.mm"
include "ax-a2.mm"
include "lan.mm"
include "lor.mm"
include "ml3.mm"
include "tr.mm"
include "orass.mm"
include "3tr1.mm"
include "2or.mm"

theorem dp41lemj
  param wvp: term p
  param wva0: term a0
  param wva1: term a1
  param wva2: term a2
  param wvb0: term b0
  param wvb1: term b1
  param wvb2: term b2
  param wvc0: term c0
  param wvc1: term c1
  param wvc2: term c2
  param wvp2: term p2
  assume dp41lem.1: |- c0 = ( ( a1 v a2 ) ^ ( b1 v b2 ) )
  assume dp41lem.2: |- c1 = ( ( a0 v a2 ) ^ ( b0 v b2 ) )
  assume dp41lem.3: |- c2 = ( ( a0 v a1 ) ^ ( b0 v b1 ) )
  assume dp41lem.4: |- p = ( ( ( a0 v b0 ) ^ ( a1 v b1 ) ) ^ ( a2 v b2 ) )
  assume dp41lem.5: |- p2 = ( ( a0 v b0 ) ^ ( a1 v b1 ) )
  assume dp41lem.6: |- p2 =< ( a2 v b2 )


  assert |- ( ( ( b1 v b2 ) ^ ( ( a1 v a2 ) v ( a0 ^ ( a2 v b2 ) ) ) ) v ( ( a0 v a2 ) ^ ( ( b0 v b2 ) v ( b1 ^ ( a2 v b2 ) ) ) ) ) = ( ( ( b1 v b2 ) ^ ( ( a1 v a2 ) v ( b2 ^ ( a0 v a2 ) ) ) ) v ( ( a0 v a2 ) ^ ( ( b0 v b2 ) v ( a2 ^ ( b1 v b2 ) ) ) ) )

  proof
    wvb1
    wvb2
    wo
    #
    wva1
    wva2
    wo
    #
    wva0
    wva2
    wvb2
    wo
    #
    wa
    #
    wo
    #
    wa
    @0
    @1
    wvb2
    wva0
    wva2
    wo
    #
    wa
    #
    wo
    #
    wa
    @5
    wvb0
    wvb2
    wo
    #
    wvb1
    @2
    wa
    #
    wo
    #
    wa
    @5
    @8
    wva2
    @0
    wa
    #
    wo
    #
    wa
    @4
    @7
    @0
    wva1
    wva2
    @3
    wo
    #
    wo
    wva1
    wva2
    @6
    wo
    #
    wo
    @4
    @7
    @13
    @14
    wva1
    @13
    wva2
    wva0
    wvb2
    wva2
    wo
    #
    wa
    #
    wo
    @14
    @3
    @16
    wva2
    @2
    @15
    wva0
    wva2
    wvb2
    ax-a2
    lan
    lor
    wva2
    wva0
    wvb2
    ml3
    tr
    lor
    wva1
    wva2
    @3
    orass
    wva1
    wva2
    @6
    orass
    3tr1
    lan
    @10
    @12
    @5
    wvb0
    wvb2
    @9
    wo
    #
    wo
    wvb0
    wvb2
    @11
    wo
    #
    wo
    @10
    @12
    @17
    @18
    wvb0
    wvb2
    wvb1
    wva2
    ml3
    lor
    wvb0
    wvb2
    @9
    orass
    wvb0
    wvb2
    @11
    orass
    3tr1
    lan
    2or
end
