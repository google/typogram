include "wn.mm"
include "wo.mm"
include "wa.mm"
include "oran3.mm"
include "lor.mm"
include "ran.mm"
include "ax-r5.mm"
include "comor1.mm"
include "comcom2.mm"
include "comor2.mm"
include "comcom7.mm"
include "com2an.mm"
include "com2or.mm"
include "fh4r.mm"
include "wt.mm"
include "ax-a3.mm"
include "ax-r1.mm"
include "ax-a2.mm"
include "anor2.mm"
include "df-t.mm"
include "ax-r2.mm"
include "or1.mm"
include "leor.mm"
include "lelan.mm"
include "df-le2.mm"
include "coman1.mm"
include "comcom.mm"
include "fh3.mm"
include "oml.mm"
include "or12.mm"
include "orabs.mm"
include "2an.mm"
include "ancom.mm"
include "an1.mm"

theorem test
  param wva: term a
  param wvb: term b
  param wvc: term c


  assert |- ( ( ( c v ( a ' v b ' ) ) ^ ( c ' ^ ( c v ( a ^ b ) ) ) ) v ( ( c ' ^ ( a ^ b ) ) v ( c ^ ( c ' v ( a ^ b ) ) ) ) ) = ( ( c v ( a ^ b ) ) ^ ( c ' v ( a ^ b ) ) )

  proof
    wvc
    wva
    wn
    wvb
    wn
    wo
    #
    wo
    #
    wvc
    wn
    #
    wvc
    wva
    wvb
    wa
    #
    wo
    #
    wa
    #
    wa
    #
    @2
    @3
    wa
    #
    wvc
    @2
    @3
    wo
    #
    wa
    #
    wo
    #
    wo
    wvc
    @3
    wn
    #
    wo
    #
    @5
    wa
    #
    @10
    wo
    #
    @4
    @8
    wa
    #
    @6
    @13
    @10
    @1
    @12
    @5
    @0
    @11
    wvc
    wva
    wvb
    oran3
    lor
    ran
    ax-r5
    @14
    @12
    @10
    wo
    #
    @5
    @10
    wo
    #
    wa
    #
    @15
    @12
    @10
    @5
    @12
    @7
    @9
    @12
    @2
    @3
    @12
    wvc
    wvc
    @11
    comor1
    #
    comcom2
    #
    @12
    @3
    wvc
    @11
    comor2
    comcom7
    #
    com2an
    @12
    wvc
    @8
    @19
    @12
    @2
    @3
    @20
    @21
    com2or
    com2an
    com2or
    @12
    @2
    @4
    @20
    @12
    wvc
    @3
    @19
    @21
    com2or
    com2an
    fh4r
    @18
    wt
    @15
    wa
    #
    @15
    @16
    wt
    @17
    @15
    @16
    @12
    @7
    wo
    #
    @9
    wo
    #
    wt
    @24
    @16
    @12
    @7
    @9
    ax-a3
    ax-r1
    @24
    @9
    @23
    wo
    #
    wt
    @23
    @9
    ax-a2
    @25
    @9
    wt
    wo
    wt
    @23
    wt
    @9
    @23
    @12
    @12
    wn
    #
    wo
    #
    wt
    @7
    @26
    @12
    wvc
    @3
    anor2
    lor
    wt
    @27
    @12
    df-t
    ax-r1
    ax-r2
    lor
    @9
    or1
    ax-r2
    ax-r2
    ax-r2
    @17
    @5
    @7
    wo
    #
    @9
    wo
    #
    @15
    @29
    @17
    @5
    @7
    @9
    ax-a3
    ax-r1
    @29
    @5
    @9
    wo
    #
    @15
    @28
    @5
    @9
    @28
    @7
    @5
    wo
    @5
    @5
    @7
    ax-a2
    @7
    @5
    @3
    @4
    @2
    @3
    wvc
    leor
    lelan
    df-le2
    ax-r2
    ax-r5
    @30
    @5
    wvc
    wo
    #
    @5
    @8
    wo
    #
    wa
    @15
    @5
    wvc
    @8
    @5
    wvc
    @2
    @4
    coman1
    comcom7
    @8
    @5
    @8
    @2
    @4
    @2
    @3
    comor1
    #
    @8
    wvc
    @3
    @8
    wvc
    @33
    comcom7
    @2
    @3
    comor2
    com2or
    com2an
    comcom
    fh3
    @31
    @4
    @32
    @8
    @31
    wvc
    @5
    wo
    @4
    @5
    wvc
    ax-a2
    wvc
    @3
    oml
    ax-r2
    @32
    @2
    @5
    @3
    wo
    wo
    #
    @8
    @5
    @2
    @3
    or12
    @34
    @2
    @5
    wo
    #
    @3
    wo
    #
    @8
    @36
    @34
    @2
    @5
    @3
    ax-a3
    ax-r1
    @35
    @2
    @3
    @2
    @4
    orabs
    ax-r5
    ax-r2
    ax-r2
    2an
    ax-r2
    ax-r2
    ax-r2
    2an
    @22
    @15
    wt
    wa
    @15
    wt
    @15
    ancom
    @15
    an1
    ax-r2
    ax-r2
    ax-r2
    ax-r2
end
