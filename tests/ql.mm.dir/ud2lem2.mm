include "wn.mm"
include "wa.mm"
include "wo.mm"
include "wi2.mm"
include "df-i2.mm"
include "oran.mm"
include "con2.mm"
include "ax-r1.mm"
include "lor.mm"
include "anor2.mm"
include "con3.mm"
include "ax-r2.mm"
include "ran.mm"
include "an32.mm"
include "anidm.mm"
include "oml.mm"

theorem ud2lem2
  param wva: term a
  param wvb: term b


  assert |- ( ( a v ( a ' ^ b ' ) ) ->2 a ) = ( a v b )

  proof
    wva
    wva
    wn
    #
    wvb
    wn
    wa
    #
    wo
    #
    wva
    wi2
    wva
    @2
    wn
    #
    @0
    wa
    #
    wo
    #
    wva
    wvb
    wo
    #
    @2
    wva
    df-i2
    @5
    wva
    @0
    @6
    wa
    #
    wo
    @6
    @4
    @7
    wva
    @4
    @2
    wva
    wo
    #
    wn
    #
    @7
    @9
    @4
    @8
    @4
    @2
    wva
    oran
    con2
    #
    ax-r1
    @9
    @4
    @7
    @10
    @4
    @7
    @0
    wa
    #
    @7
    @3
    @7
    @0
    @2
    @7
    @2
    wva
    @6
    wn
    #
    wo
    #
    @7
    wn
    @1
    @12
    wva
    @12
    @1
    @6
    @1
    wva
    wvb
    oran
    con2
    ax-r1
    lor
    @13
    @7
    @7
    @13
    wn
    wva
    @6
    anor2
    ax-r1
    con3
    ax-r2
    con2
    ran
    @11
    @0
    @0
    wa
    #
    @6
    wa
    @7
    @0
    @6
    @0
    an32
    @14
    @0
    @6
    @0
    anidm
    ran
    ax-r2
    ax-r2
    ax-r2
    ax-r2
    lor
    wva
    wvb
    oml
    ax-r2
    ax-r2
end
