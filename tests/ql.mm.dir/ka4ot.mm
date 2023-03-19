include "tb.mm"
include "wn.mm"
include "wo.mm"
include "wt.mm"
include "le1.mm"
include "wom2.mm"
include "bicom.mm"
include "ax-r4.mm"
include "2or.mm"
include "lbtr.mm"
include "le2or.mm"
include "oridm.mm"
include "leror.mm"
include "ka4lemo.mm"
include "ax-a3.mm"
include "lor.mm"
include "ax-r2.mm"
include "le3tr2.mm"
include "lebi.mm"

theorem ka4ot
  param wva: term a
  param wvb: term b
  param wvc: term c


  assert |- ( ( a == b ) ' v ( ( a v c ) == ( b v c ) ) ) = 1

  proof
    wva
    wvb
    tb
    #
    wn
    #
    wva
    wvc
    wo
    #
    wvb
    wvc
    wo
    #
    tb
    #
    wo
    #
    wt
    @5
    le1
    wva
    wvb
    wo
    #
    @4
    wo
    @5
    @4
    wo
    #
    wt
    @5
    @6
    @5
    @4
    @6
    @5
    @5
    wo
    @5
    wva
    @5
    wvb
    @5
    wva
    wvb
    wvc
    wom2
    wvb
    wvb
    wva
    tb
    #
    wn
    #
    @3
    @2
    tb
    #
    wo
    @5
    wvb
    wva
    wvc
    wom2
    @9
    @1
    @10
    @4
    @8
    @0
    wvb
    wva
    bicom
    ax-r4
    @3
    @2
    bicom
    2or
    lbtr
    le2or
    @5
    oridm
    lbtr
    leror
    wva
    wvb
    wvc
    ka4lemo
    @7
    @1
    @4
    @4
    wo
    #
    wo
    @5
    @1
    @4
    @4
    ax-a3
    @11
    @4
    @1
    @4
    oridm
    lor
    ax-r2
    le3tr2
    lebi
end
