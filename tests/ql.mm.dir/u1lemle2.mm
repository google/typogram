include "wa.mm"
include "wf.mm"
include "wo.mm"
include "wt.mm"
include "wn.mm"
include "anidm.mm"
include "ran.mm"
include "ax-r1.mm"
include "anass.mm"
include "ax-r2.mm"
include "dff.mm"
include "2or.mm"
include "ax-a2.mm"
include "lan.mm"
include "coman1.mm"
include "comcom2.mm"
include "fh2.mm"
include "wi1.mm"
include "df-i1.mm"
include "or0.mm"
include "an1.mm"
include "3tr2.mm"
include "df2le1.mm"

theorem u1lemle2
  param wva: term a
  param wvb: term b
  assume u1lemle2.1: |- ( a ->1 b ) = 1


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
    wva
    wn
    #
    @0
    wo
    #
    wa
    #
    @2
    @1
    wva
    @0
    wa
    #
    wva
    @3
    wa
    #
    wo
    #
    @5
    @0
    @6
    wf
    @7
    @0
    wva
    wva
    wa
    #
    wvb
    wa
    #
    @6
    @10
    @0
    @9
    wva
    wvb
    wva
    anidm
    ran
    ax-r1
    wva
    wva
    wvb
    anass
    ax-r2
    wva
    dff
    2or
    @5
    @8
    @5
    wva
    @0
    @3
    wo
    #
    wa
    @8
    @4
    @11
    wva
    @3
    @0
    ax-a2
    lan
    @0
    wva
    @3
    wva
    wvb
    coman1
    #
    @0
    wva
    @12
    comcom2
    fh2
    ax-r2
    ax-r1
    ax-r2
    @4
    wt
    wva
    @4
    wva
    wvb
    wi1
    #
    wt
    @13
    @4
    wva
    wvb
    df-i1
    ax-r1
    u1lemle2.1
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
