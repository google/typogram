include "wid2.mm"
include "wn.mm"
include "wo.mm"
include "wa.mm"
include "wt.mm"
include "df-id2.mm"
include "wid0.mm"
include "df-id0.mm"
include "ax-r1.mm"
include "ax-r2.mm"
include "wancom.mm"
include "wa2.mm"
include "wa4.mm"
include "wleoa.mm"
include "wr1.mm"
include "wddi3.mm"
include "w3tr1.mm"
include "w2an.mm"
include "wr2.mm"
include "wwbmp.mm"

theorem wdid0id2
  param wva: term a
  param wvb: term b
  assume wdid0id5.1: |- ( a ==0 b ) = 1


  assert |- ( a ==2 b ) = 1

  proof
    wva
    wvb
    wid2
    wva
    wvb
    wn
    #
    wo
    #
    wvb
    wva
    wn
    #
    @0
    wa
    wo
    #
    wa
    #
    wt
    wva
    wvb
    df-id2
    @2
    wvb
    wo
    #
    @0
    wva
    wo
    #
    wa
    #
    @4
    @7
    wva
    wvb
    wid0
    #
    wt
    @8
    @7
    wva
    wvb
    df-id0
    ax-r1
    wdid0id5.1
    ax-r2
    @7
    @6
    @5
    wa
    @4
    @5
    @6
    wancom
    @6
    @1
    @5
    @3
    @0
    wva
    wa2
    wvb
    @2
    wo
    #
    @9
    wvb
    @0
    wo
    #
    wa
    #
    @5
    @3
    @11
    @9
    @9
    @10
    @10
    @9
    wvb
    wa4
    wleoa
    wr1
    @2
    wvb
    wa2
    wvb
    @2
    @0
    wddi3
    w3tr1
    w2an
    wr2
    wwbmp
    ax-r2
end
