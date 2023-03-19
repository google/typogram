include "wn.mm"
include "wa.mm"
include "wo.mm"
include "oran1.mm"
include "lan.mm"
include "cm.mm"
include "anor3.mm"
include "wf.mm"
include "an32.mm"
include "dff.mm"
include "3tr1.mm"
include "leao4.mm"
include "df2le2.mm"
include "df-le2.mm"
include "ax-r4.mm"
include "tr.mm"
include "3tr.mm"
include "2or.mm"
include "or0r.mm"
include "3tr2.mm"
include "con1.mm"

theorem k1-4
  param wvc: term c
  param wvx: term x
  assume k1-4.1: |- ( x ' ^ ( x v c ' ) ) = ( ( ( x ' ^ ( x v c ' ) ) ^ c ) v ( ( x ' ^ ( x v c ' ) ) ^ c ' ) )
  assume k1-4.2: |- x =< c


  assert |- ( x v ( x ' ^ c ) ) = c

  proof
    wvx
    wvx
    wn
    #
    wvc
    wa
    #
    wo
    #
    wvc
    @0
    @1
    wn
    #
    wa
    #
    @0
    wvx
    wvc
    wn
    #
    wo
    #
    wa
    #
    @2
    wn
    @5
    @7
    @4
    @6
    @3
    @0
    wvx
    wvc
    oran1
    #
    lan
    cm
    wvx
    @1
    anor3
    @7
    @7
    wvc
    wa
    #
    @7
    @5
    wa
    #
    wo
    wf
    @5
    wo
    @5
    k1-4.1
    @9
    wf
    @10
    @5
    @1
    @6
    wa
    @1
    @3
    wa
    @9
    wf
    @6
    @3
    @1
    @8
    lan
    @0
    @6
    wvc
    an32
    @1
    dff
    3tr1
    @10
    @0
    @5
    wa
    #
    @6
    wa
    @11
    @5
    @0
    @6
    @5
    an32
    @11
    @6
    @5
    @0
    wvx
    leao4
    df2le2
    @11
    wvx
    wvc
    wo
    #
    wn
    @5
    wvx
    wvc
    anor3
    @12
    wvc
    wvx
    wvc
    k1-4.2
    df-le2
    ax-r4
    tr
    3tr
    2or
    @5
    or0r
    3tr
    3tr2
    con1
end
