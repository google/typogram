include "wi1.mm"
include "wn.mm"
include "wa.mm"
include "wo.mm"
include "wi2.mm"
include "wi0.mm"
include "orordi.mm"
include "u1lemob.mm"
include "df-i1.mm"
include "ax-r5.mm"
include "or32.mm"
include "orabs.mm"
include "ax-r2.mm"
include "2or.mm"
include "id.mm"
include "bile.mm"
include "lear.mm"
include "lelor.mm"
include "lel2or.mm"
include "leo.mm"
include "lebi.mm"
include "df-i2.mm"
include "lor.mm"
include "df-i0.mm"
include "3tr1.mm"

theorem u12lem
  param wva: term a
  param wvb: term b


  assert |- ( ( a ->1 b ) v ( a ->2 b ) ) = ( a ->0 b )

  proof
    wva
    wvb
    wi1
    #
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
    wo
    #
    @1
    wvb
    wo
    #
    @0
    wva
    wvb
    wi2
    #
    wo
    wva
    wvb
    wi0
    @5
    @0
    wvb
    wo
    #
    @0
    @3
    wo
    #
    wo
    #
    @6
    @0
    wvb
    @3
    orordi
    @10
    @6
    @1
    wva
    wvb
    wa
    #
    wo
    #
    wo
    #
    @6
    @8
    @6
    @9
    @12
    wva
    wvb
    u1lemob
    @9
    @12
    @3
    wo
    #
    @12
    @0
    @12
    @3
    wva
    wvb
    df-i1
    ax-r5
    @14
    @1
    @3
    wo
    #
    @11
    wo
    @12
    @1
    @11
    @3
    or32
    @15
    @1
    @11
    @1
    @2
    orabs
    ax-r5
    ax-r2
    ax-r2
    2or
    @13
    @6
    @6
    @6
    @12
    @6
    @6
    @6
    id
    bile
    @11
    wvb
    @1
    wva
    wvb
    lear
    lelor
    lel2or
    @6
    @12
    leo
    lebi
    ax-r2
    ax-r2
    @7
    @4
    @0
    wva
    wvb
    df-i2
    lor
    wva
    wvb
    df-i0
    3tr1
end
