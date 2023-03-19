include "wo.mm"
include "wi1.mm"
include "wb1.mm"
include "wn.mm"
include "wa.mm"
include "wt.mm"
include "df-b1.mm"
include "lea.mm"
include "bltr.mm"
include "df-i1.mm"
include "lbtr.mm"
include "leo.mm"
include "lelan.mm"
include "lelor.mm"
include "letr.mm"
include "wid5.mm"
include "lem3.3.3.mm"
include "lem3.3.2.mm"
include "ax-r1.mm"
include "le3tr1.mm"
include "lem3.3.5lem.mm"

theorem lem3.3.5
  param wva: term a
  param wvb: term b
  param wvc: term c
  assume lem3.3.5.1: |- ( a ==5 b ) = 1


  assert |- ( a ->1 ( b v c ) ) = 1

  proof
    wva
    wvb
    wvc
    wo
    #
    wi1
    #
    wva
    wvb
    wb1
    #
    wva
    wn
    #
    wva
    @0
    wa
    #
    wo
    #
    wt
    @1
    @2
    @3
    wva
    wvb
    wa
    #
    wo
    #
    @5
    @2
    wva
    wvb
    wi1
    #
    @7
    @2
    @8
    wvb
    wva
    wi1
    #
    wa
    @8
    wva
    wvb
    df-b1
    @8
    @9
    lea
    bltr
    wva
    wvb
    df-i1
    lbtr
    @6
    @4
    @3
    wvb
    @0
    wva
    wvb
    wvc
    leo
    lelan
    lelor
    letr
    @2
    wt
    wva
    wvb
    wid5
    @2
    lem3.3.5.1
    wva
    wvb
    lem3.3.3
    lem3.3.2
    ax-r1
    wva
    @0
    df-i1
    le3tr1
    lem3.3.5lem
end
