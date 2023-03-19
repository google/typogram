include "wi5.mm"
include "wn.mm"
include "wa.mm"
include "wo.mm"
include "df-i5.mm"
include "ran.mm"
include "comanr1.mm"
include "comcom6.mm"
include "com2or.mm"
include "fh2.mm"
include "fh1r.mm"
include "wf.mm"
include "an32.mm"
include "anidm.mm"
include "ax-r2.mm"
include "ancom.mm"
include "anass.mm"
include "ax-r1.mm"
include "dff.mm"
include "an0r.mm"
include "2or.mm"
include "or0.mm"
include "coman1.mm"
include "comcom7.mm"
include "coman2.mm"
include "com2an.mm"
include "comcom2.mm"
include "ax-a2.mm"
include "lan.mm"
include "anabs.mm"
include "an4.mm"
include "an0.mm"
include "lor.mm"

theorem ud5lem3a
  param wva: term a
  param wvb: term b


  assert |- ( ( a ->5 b ) ^ ( a v ( a ' ^ b ) ) ) = ( ( a ^ b ) v ( a ' ^ b ) )

  proof
    wva
    wvb
    wi5
    #
    wva
    wva
    wn
    #
    wvb
    wa
    #
    wo
    #
    wa
    wva
    wvb
    wa
    #
    @2
    wo
    #
    @1
    wvb
    wn
    #
    wa
    #
    wo
    #
    @3
    wa
    #
    @5
    @0
    @8
    @3
    wva
    wvb
    df-i5
    ran
    @9
    @8
    wva
    wa
    #
    @8
    @2
    wa
    #
    wo
    #
    @5
    wva
    @8
    @2
    wva
    @5
    @7
    wva
    @4
    @2
    wva
    wvb
    comanr1
    #
    wva
    @2
    @1
    wvb
    comanr1
    comcom6
    #
    com2or
    #
    wva
    @7
    @1
    @6
    comanr1
    comcom6
    #
    com2or
    @14
    fh2
    @12
    @4
    @5
    @2
    wa
    #
    @7
    @2
    wa
    #
    wo
    #
    wo
    @5
    @10
    @4
    @11
    @19
    @10
    @5
    wva
    wa
    #
    @7
    wva
    wa
    #
    wo
    #
    @4
    wva
    @5
    @7
    @15
    @16
    fh1r
    @22
    @4
    wf
    wo
    #
    @4
    @20
    @4
    @21
    wf
    @20
    @4
    wva
    wa
    #
    @2
    wva
    wa
    #
    wo
    #
    @4
    wva
    @4
    @2
    @13
    @14
    fh1r
    @26
    @23
    @4
    @24
    @4
    @25
    wf
    @24
    wva
    wva
    wa
    #
    wvb
    wa
    @4
    wva
    wvb
    wva
    an32
    @27
    wva
    wvb
    wva
    anidm
    ran
    ax-r2
    @25
    wva
    @2
    wa
    #
    wf
    @2
    wva
    ancom
    @28
    wva
    @1
    wa
    #
    wvb
    wa
    #
    wf
    @30
    @28
    wva
    @1
    wvb
    anass
    ax-r1
    @30
    wf
    wvb
    wa
    wf
    @29
    wf
    wvb
    wf
    @29
    wva
    dff
    ax-r1
    #
    ran
    wvb
    an0r
    ax-r2
    ax-r2
    ax-r2
    2or
    @4
    or0
    #
    ax-r2
    ax-r2
    @21
    wva
    @7
    wa
    #
    wf
    @7
    wva
    ancom
    @33
    @29
    @6
    wa
    #
    wf
    @34
    @33
    wva
    @1
    @6
    anass
    ax-r1
    @34
    wf
    @6
    wa
    wf
    @29
    wf
    @6
    @31
    ran
    @6
    an0r
    ax-r2
    ax-r2
    ax-r2
    2or
    @32
    ax-r2
    ax-r2
    @2
    @5
    @7
    @2
    @4
    @2
    @2
    wva
    wvb
    @2
    wva
    @1
    wvb
    coman1
    #
    comcom7
    @1
    wvb
    coman2
    #
    com2an
    @2
    @1
    wvb
    @35
    @36
    com2an
    com2or
    @2
    @1
    @6
    @35
    @2
    wvb
    @36
    comcom2
    com2an
    fh1r
    2or
    @19
    @2
    @4
    @19
    @2
    wf
    wo
    @2
    @17
    @2
    @18
    wf
    @17
    @2
    @5
    wa
    #
    @2
    @5
    @2
    ancom
    @37
    @2
    @2
    @4
    wo
    #
    wa
    @2
    @5
    @38
    @2
    @4
    @2
    ax-a2
    lan
    @2
    @4
    anabs
    ax-r2
    ax-r2
    @18
    @1
    @1
    wa
    #
    @6
    wvb
    wa
    #
    wa
    #
    wf
    @1
    @6
    @1
    wvb
    an4
    @41
    @39
    wf
    wa
    wf
    @40
    wf
    @39
    @40
    wvb
    @6
    wa
    #
    wf
    @6
    wvb
    ancom
    wf
    @42
    wvb
    dff
    ax-r1
    ax-r2
    lan
    @39
    an0
    ax-r2
    ax-r2
    2or
    @2
    or0
    ax-r2
    lor
    ax-r2
    ax-r2
    ax-r2
end
