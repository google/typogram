include "wo.mm"
include "wa.mm"
include "ran.mm"
include "an32.mm"
include "tr.mm"
include "lor.mm"
include "leor.mm"
include "ml2i.mm"
include "ancom.mm"
include "3tr.mm"
include "lan.mm"
include "anass.mm"
include "cm.mm"
include "anabs.mm"

theorem dp35lemb
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
  param wvp0: term p0
  assume dp35lem.1: |- c0 = ( ( a1 v a2 ) ^ ( b1 v b2 ) )
  assume dp35lem.2: |- c1 = ( ( a0 v a2 ) ^ ( b0 v b2 ) )
  assume dp35lem.3: |- c2 = ( ( a0 v a1 ) ^ ( b0 v b1 ) )
  assume dp35lem.4: |- p0 = ( ( a1 v b1 ) ^ ( a2 v b2 ) )
  assume dp35lem.5: |- p = ( ( ( a0 v b0 ) ^ ( a1 v b1 ) ) ^ ( a2 v b2 ) )


  assert |- ( b0 ^ ( b1 v ( c2 ^ ( c0 v c1 ) ) ) ) = ( b0 ^ ( b1 v ( ( a0 v a1 ) ^ ( c0 v c1 ) ) ) )

  proof
    wvb0
    wvb1
    wvc2
    wvc0
    wvc1
    wo
    #
    wa
    #
    wo
    #
    wa
    wvb0
    wvb0
    wvb1
    wo
    #
    wvb1
    wva0
    wva1
    wo
    #
    @0
    wa
    #
    wo
    #
    wa
    #
    wa
    #
    wvb0
    @3
    wa
    #
    @6
    wa
    #
    wvb0
    @6
    wa
    @2
    @7
    wvb0
    @2
    wvb1
    @5
    @3
    wa
    #
    wo
    @6
    @3
    wa
    @7
    @1
    @11
    wvb1
    @1
    @4
    @3
    wa
    #
    @0
    wa
    @11
    wvc2
    @12
    @0
    dp35lem.3
    ran
    @4
    @3
    @0
    an32
    tr
    lor
    @3
    @5
    wvb1
    wvb1
    wvb0
    leor
    ml2i
    @6
    @3
    ancom
    3tr
    lan
    @10
    @8
    wvb0
    @3
    @6
    anass
    cm
    @9
    wvb0
    @6
    wvb0
    wvb1
    anabs
    ran
    3tr
end
