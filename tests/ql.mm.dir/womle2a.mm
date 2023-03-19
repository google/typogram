include "wi2.mm"
include "wn.mm"
include "wi1.mm"
include "wo.mm"
include "wa.mm"
include "wt.mm"
include "or4.mm"
include "oridm.mm"
include "df-i1.mm"
include "ax-r5.mm"
include "or32.mm"
include "3tr1.mm"
include "ax-r2.mm"
include "2or.mm"
include "ax-a2.mm"
include "oran3.mm"
include "lor.mm"
include "3tr2.mm"
include "le1.mm"
include "df-t.mm"
include "leror.mm"
include "bltr.mm"
include "lebi.mm"

theorem womle2a
  param wva: term a
  param wvb: term b
  assume womle2a.1: |- ( a ^ ( a ->2 b ) ) =< ( ( a ->2 b ) ' v ( a ->1 b ) )


  assert |- ( ( a ->2 b ) ' v ( a ->1 b ) ) = 1

  proof
    wva
    wvb
    wi2
    #
    wn
    #
    wva
    wvb
    wi1
    #
    wo
    #
    @3
    wva
    @0
    wa
    #
    wn
    #
    wo
    #
    wt
    @1
    @1
    wo
    #
    @2
    wva
    wn
    #
    wo
    #
    wo
    @3
    @1
    @8
    wo
    #
    wo
    @3
    @6
    @1
    @1
    @2
    @8
    or4
    @7
    @1
    @9
    @2
    @1
    oridm
    @9
    @8
    wva
    wvb
    wa
    #
    wo
    #
    @8
    wo
    #
    @2
    @2
    @12
    @8
    wva
    wvb
    df-i1
    #
    ax-r5
    @8
    @8
    wo
    #
    @11
    wo
    @12
    @13
    @2
    @15
    @8
    @11
    @8
    oridm
    ax-r5
    @8
    @11
    @8
    or32
    @14
    3tr1
    ax-r2
    2or
    @10
    @5
    @3
    @10
    @8
    @1
    wo
    @5
    @1
    @8
    ax-a2
    wva
    @0
    oran3
    ax-r2
    lor
    3tr2
    @6
    wt
    @6
    le1
    wt
    @4
    @5
    wo
    @6
    @4
    df-t
    @4
    @3
    @5
    womle2a.1
    leror
    bltr
    lebi
    ax-r2
end
