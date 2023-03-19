include "wa.mm"
include "wf.mm"
include "wo.mm"
include "wt.mm"
include "wn.mm"
include "ax-a2.mm"
include "lan.mm"
include "coman1.mm"
include "comcom7.mm"
include "coman2.mm"
include "fh2.mm"
include "ancom.mm"
include "anass.mm"
include "dff.mm"
include "ax-r1.mm"
include "an0.mm"
include "ax-r2.mm"
include "3tr2.mm"
include "ax-r5.mm"
include "wi2.mm"
include "df-i2.mm"
include "or0.mm"
include "an1.mm"
include "df2le1.mm"

theorem u2lemle2
  param wva: term a
  param wvb: term b
  assume u2lemle2.1: |- ( a ->2 b ) = 1


  assert |- a =< b

  proof
    wva
    wvb
    wva
    wvb
    wa
    #
    wf
    wo
    #
    wva
    wt
    wa
    #
    @0
    wva
    @1
    wva
    wvb
    wva
    wn
    #
    wvb
    wn
    #
    wa
    #
    wo
    #
    wa
    #
    @2
    @7
    @1
    @7
    wva
    @5
    wvb
    wo
    #
    wa
    #
    @1
    @6
    @8
    wva
    wvb
    @5
    ax-a2
    lan
    @9
    wva
    @5
    wa
    #
    @0
    wo
    #
    @1
    @5
    wva
    wvb
    @5
    wva
    @3
    @4
    coman1
    comcom7
    @5
    wvb
    @3
    @4
    coman2
    comcom7
    fh2
    @11
    wf
    @0
    wo
    @1
    @10
    wf
    @0
    wva
    @3
    wa
    #
    @4
    wa
    @4
    @12
    wa
    #
    @10
    wf
    @12
    @4
    ancom
    wva
    @3
    @4
    anass
    @13
    @4
    wf
    wa
    wf
    @12
    wf
    @4
    wf
    @12
    wva
    dff
    ax-r1
    lan
    @4
    an0
    ax-r2
    3tr2
    ax-r5
    wf
    @0
    ax-a2
    ax-r2
    ax-r2
    ax-r2
    ax-r1
    @6
    wt
    wva
    @6
    wva
    wvb
    wi2
    #
    wt
    @14
    @6
    wva
    wvb
    df-i2
    ax-r1
    u2lemle2.1
    ax-r2
    lan
    ax-r2
    @0
    or0
    wva
    an1
    3tr2
    df2le1
end
