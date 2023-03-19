include "tb.mm"
include "wn.mm"
include "wi1.mm"
include "wa.mm"
include "wo.mm"
include "wt.mm"
include "le1.mm"
include "df-t.mm"
include "ax-a2.mm"
include "ax-r2.mm"
include "dfb.mm"
include "ledio.mm"
include "df-i1.mm"
include "ancom.mm"
include "ax-r5.mm"
include "2an.mm"
include "ax-r1.mm"
include "lbtr.mm"
include "bltr.mm"
include "lelor.mm"
include "lebi.mm"

theorem wlem1
  param wva: term a
  param wvb: term b


  assert |- ( ( a == b ) ' v ( ( a ->1 b ) ^ ( b ->1 a ) ) ) = 1

  proof
    wva
    wvb
    tb
    #
    wn
    #
    wva
    wvb
    wi1
    #
    wvb
    wva
    wi1
    #
    wa
    #
    wo
    #
    wt
    @5
    le1
    wt
    @1
    @0
    wo
    #
    @5
    wt
    @0
    @1
    wo
    @6
    @0
    df-t
    @0
    @1
    ax-a2
    ax-r2
    @0
    @4
    @1
    @0
    wva
    wvb
    wa
    #
    wva
    wn
    #
    wvb
    wn
    #
    wa
    wo
    #
    @4
    wva
    wvb
    dfb
    @10
    @7
    @8
    wo
    #
    @7
    @9
    wo
    #
    wa
    #
    @4
    @7
    @8
    @9
    ledio
    @4
    @13
    @2
    @11
    @3
    @12
    @2
    @8
    @7
    wo
    @11
    wva
    wvb
    df-i1
    @8
    @7
    ax-a2
    ax-r2
    @3
    @9
    wvb
    wva
    wa
    #
    wo
    #
    @12
    wvb
    wva
    df-i1
    @15
    @14
    @9
    wo
    @12
    @9
    @14
    ax-a2
    @14
    @7
    @9
    wvb
    wva
    ancom
    ax-r5
    ax-r2
    ax-r2
    2an
    ax-r1
    lbtr
    bltr
    lelor
    bltr
    lebi
end
