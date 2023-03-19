include "wi1.mm"
include "wn.mm"
include "wa.mm"
include "wo.mm"
include "df-i1.mm"
include "2an.mm"
include "ax-a1.mm"
include "ax-r1.mm"
include "ax-r5.mm"
include "lan.mm"
include "comorr.mm"
include "comcom6.mm"
include "comcom.mm"
include "leao1.mm"
include "lecom.mm"
include "fh1.mm"
include "ancom.mm"
include "omla.mm"
include "lor.mm"
include "coman1.mm"
include "comcom7.mm"
include "coman2.mm"
include "com2an.mm"
include "ran.mm"
include "anass.mm"
include "anidm.mm"
include "orabs.mm"
include "comcom2.mm"
include "fh3.mm"
include "ax-a2.mm"
include "lear.mm"
include "df-le2.mm"
include "3tr.mm"

theorem lem4.6.2e1
  param wva: term a
  param wvb: term b


  assert |- ( ( a ->1 b ) ^ ( a ' ->1 b ) ) = ( ( a ->1 b ) ^ b )

  proof
    wva
    wvb
    wi1
    #
    wva
    wn
    #
    wvb
    wi1
    #
    wa
    @1
    wva
    wvb
    wa
    #
    wo
    #
    @1
    wn
    #
    @1
    wvb
    wa
    #
    wo
    #
    wa
    #
    @4
    wvb
    wa
    #
    @0
    wvb
    wa
    @0
    @4
    @2
    @7
    wva
    wvb
    df-i1
    #
    @1
    wvb
    df-i1
    2an
    @8
    @4
    wva
    @6
    wo
    #
    wa
    @4
    wva
    wa
    #
    @4
    @6
    wa
    #
    wo
    #
    @9
    @7
    @11
    @4
    @5
    wva
    @6
    wva
    @5
    wva
    ax-a1
    ax-r1
    ax-r5
    lan
    @4
    wva
    @6
    wva
    @4
    wva
    @4
    @1
    @3
    comorr
    comcom6
    comcom
    @6
    @4
    @6
    @4
    @1
    wvb
    @3
    leao1
    lecom
    comcom
    fh1
    @14
    wva
    @4
    wa
    #
    @13
    wo
    @3
    @13
    wo
    #
    @9
    @12
    @15
    @13
    @4
    wva
    ancom
    ax-r5
    @15
    @3
    @13
    wva
    wvb
    omla
    ax-r5
    @16
    @3
    @6
    @4
    wa
    #
    wo
    @3
    @6
    @1
    wa
    #
    @6
    @3
    wa
    #
    wo
    #
    wo
    #
    @9
    @13
    @17
    @3
    @4
    @6
    ancom
    lor
    @17
    @20
    @3
    @6
    @1
    @3
    @1
    wvb
    coman1
    #
    @6
    wva
    wvb
    @6
    wva
    @22
    comcom7
    @1
    wvb
    coman2
    com2an
    fh1
    lor
    @21
    @3
    wvb
    @1
    wa
    #
    @1
    wa
    #
    @19
    wo
    #
    wo
    @3
    wvb
    @1
    @1
    wa
    #
    wa
    #
    @19
    wo
    #
    wo
    #
    @9
    @20
    @25
    @3
    @18
    @24
    @19
    @6
    @23
    @1
    @1
    wvb
    ancom
    ran
    ax-r5
    lor
    @25
    @28
    @3
    @24
    @27
    @19
    wvb
    @1
    @1
    anass
    ax-r5
    lor
    @29
    @3
    @23
    @19
    wo
    #
    wo
    @3
    @6
    @19
    wo
    #
    wo
    #
    @9
    @28
    @30
    @3
    @27
    @23
    @19
    @26
    @1
    wvb
    @1
    anidm
    lan
    ax-r5
    lor
    @30
    @31
    @3
    @23
    @6
    @19
    wvb
    @1
    ancom
    ax-r5
    lor
    @32
    @3
    @6
    wo
    @3
    @1
    wo
    #
    @3
    wvb
    wo
    #
    wa
    @9
    @31
    @6
    @3
    @6
    @3
    orabs
    lor
    @3
    @1
    wvb
    @3
    wva
    wva
    wvb
    coman1
    comcom2
    wva
    wvb
    coman2
    fh3
    @33
    @4
    @34
    wvb
    @3
    @1
    ax-a2
    @3
    wvb
    wva
    wvb
    lear
    df-le2
    2an
    3tr
    3tr
    3tr
    3tr
    3tr
    3tr
    @4
    @0
    wvb
    @0
    @4
    @10
    ax-r1
    ran
    3tr
end
