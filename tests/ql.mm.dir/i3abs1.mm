include "wn.mm"
include "wa.mm"
include "wo.mm"
include "wi3.mm"
include "orordi.mm"
include "orabs.mm"
include "2or.mm"
include "oridm.mm"
include "ax-r2.mm"
include "ax-r5.mm"
include "ax-a3.mm"
include "omln.mm"
include "3tr2.mm"
include "lem4.mm"
include "df-i3.mm"
include "lor.mm"
include "3tr1.mm"

theorem i3abs1
  param wva: term a
  param wvb: term b


  assert |- ( a ->3 ( a ->3 ( a ->3 b ) ) ) = ( a ->3 ( a ->3 b ) )

  proof
    wva
    wn
    #
    @0
    wvb
    wa
    #
    @0
    wvb
    wn
    #
    wa
    #
    wo
    #
    wva
    @0
    wvb
    wo
    #
    wa
    #
    wo
    #
    wo
    #
    @5
    wva
    wva
    wva
    wvb
    wi3
    #
    wi3
    #
    wi3
    #
    @10
    @0
    @4
    wo
    #
    @6
    wo
    @0
    @6
    wo
    @8
    @5
    @12
    @0
    @6
    @12
    @0
    @1
    wo
    #
    @0
    @3
    wo
    #
    wo
    #
    @0
    @0
    @1
    @3
    orordi
    @15
    @0
    @0
    wo
    @0
    @13
    @0
    @14
    @0
    @0
    wvb
    orabs
    @0
    @2
    orabs
    2or
    @0
    oridm
    ax-r2
    ax-r2
    ax-r5
    @0
    @4
    @6
    ax-a3
    wva
    wvb
    omln
    3tr2
    @11
    @0
    @9
    wo
    @8
    wva
    @9
    lem4
    @9
    @7
    @0
    wva
    wvb
    df-i3
    lor
    ax-r2
    wva
    wvb
    lem4
    3tr1
end
