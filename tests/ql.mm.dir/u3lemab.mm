include "wi3.mm"
include "wa.mm"
include "wn.mm"
include "wo.mm"
include "df-i3.mm"
include "ran.mm"
include "comanr2.mm"
include "comcom6.mm"
include "com2or.mm"
include "comcom.mm"
include "coman1.mm"
include "comcom7.mm"
include "coman2.mm"
include "com2an.mm"
include "fh2r.mm"
include "fh1r.mm"
include "wf.mm"
include "anass.mm"
include "anidm.mm"
include "lan.mm"
include "ax-r2.mm"
include "an32.mm"
include "dff.mm"
include "ax-r1.mm"
include "an0.mm"
include "2or.mm"
include "or0.mm"
include "ancom.mm"
include "ax-a2.mm"
include "anabs.mm"

theorem u3lemab
  param wva: term a
  param wvb: term b


  assert |- ( ( a ->3 b ) ^ b ) = ( ( a ^ b ) v ( a ' ^ b ) )

  proof
    wva
    wvb
    wi3
    #
    wvb
    wa
    wva
    wn
    #
    wvb
    wa
    #
    @1
    wvb
    wn
    #
    wa
    #
    wo
    #
    wva
    @1
    wvb
    wo
    #
    wa
    #
    wo
    #
    wvb
    wa
    #
    wva
    wvb
    wa
    #
    @2
    wo
    #
    @0
    @8
    wvb
    wva
    wvb
    df-i3
    ran
    @9
    @5
    wvb
    wa
    #
    @7
    wvb
    wa
    #
    wo
    #
    @11
    @5
    wvb
    @7
    wvb
    @5
    wvb
    @2
    @4
    @1
    wvb
    comanr2
    #
    wvb
    @4
    @1
    @3
    comanr2
    comcom6
    #
    com2or
    comcom
    @7
    @5
    @7
    @2
    @4
    @2
    @7
    @2
    wva
    @6
    @2
    wva
    @1
    wvb
    coman1
    #
    comcom7
    @2
    @1
    wvb
    @17
    @1
    wvb
    coman2
    com2or
    com2an
    comcom
    @4
    @7
    @4
    wva
    @6
    @4
    wva
    @1
    @3
    coman1
    #
    comcom7
    @4
    @1
    wvb
    @18
    @4
    wvb
    @1
    @3
    coman2
    comcom7
    com2or
    com2an
    comcom
    com2or
    comcom
    fh2r
    @14
    @2
    @10
    wo
    @11
    @12
    @2
    @13
    @10
    @12
    @2
    wvb
    wa
    #
    @4
    wvb
    wa
    #
    wo
    #
    @2
    wvb
    @2
    @4
    @15
    @16
    fh1r
    @21
    @2
    wf
    wo
    @2
    @19
    @2
    @20
    wf
    @19
    @1
    wvb
    wvb
    wa
    #
    wa
    @2
    @1
    wvb
    wvb
    anass
    @22
    wvb
    @1
    wvb
    anidm
    lan
    ax-r2
    @20
    @2
    @3
    wa
    #
    wf
    @1
    @3
    wvb
    an32
    @23
    @1
    wvb
    @3
    wa
    #
    wa
    #
    wf
    @1
    wvb
    @3
    anass
    @25
    @1
    wf
    wa
    wf
    @24
    wf
    @1
    wf
    @24
    wvb
    dff
    ax-r1
    lan
    @1
    an0
    ax-r2
    ax-r2
    ax-r2
    2or
    @2
    or0
    ax-r2
    ax-r2
    @13
    wva
    @6
    wvb
    wa
    #
    wa
    @10
    wva
    @6
    wvb
    anass
    @26
    wvb
    wva
    @26
    wvb
    @6
    wa
    #
    wvb
    @6
    wvb
    ancom
    @27
    wvb
    wvb
    @1
    wo
    #
    wa
    wvb
    @6
    @28
    wvb
    @1
    wvb
    ax-a2
    lan
    wvb
    @1
    anabs
    ax-r2
    ax-r2
    lan
    ax-r2
    2or
    @2
    @10
    ax-a2
    ax-r2
    ax-r2
    ax-r2
end
