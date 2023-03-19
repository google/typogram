include "wi5.mm"
include "wn.mm"
include "wa.mm"
include "wo.mm"
include "ud5lem0c.mm"
include "df-i5.mm"
include "ax-a2.mm"
include "ax-r2.mm"
include "2an.mm"
include "coman2.mm"
include "coman1.mm"
include "com2or.mm"
include "comcom7.mm"
include "com2an.mm"
include "fh2.mm"
include "wf.mm"
include "anass.mm"
include "oran.mm"
include "ax-r1.mm"
include "con3.mm"
include "dff.mm"
include "lan.mm"
include "an0.mm"
include "comcom2.mm"
include "an32.mm"
include "df-a.mm"
include "ran.mm"
include "an0r.mm"
include "lea.mm"
include "leor.mm"
include "ler2an.mm"
include "letr.mm"
include "lear.mm"
include "leo.mm"
include "df2le2.mm"
include "ancom.mm"
include "3tr1.mm"
include "2or.mm"
include "or0r.mm"

theorem ud5lem1b
  param wva: term a
  param wvb: term b


  assert |- ( ( a ->5 b ) ' ^ ( b ->5 a ) ) = ( a ^ b ' )

  proof
    wva
    wvb
    wi5
    wn
    #
    wvb
    wva
    wi5
    #
    wa
    wva
    wn
    #
    wvb
    wn
    #
    wo
    #
    wva
    @3
    wo
    #
    wa
    #
    wva
    wvb
    wo
    #
    wa
    #
    @3
    @2
    wa
    #
    wvb
    wva
    wa
    #
    @3
    wva
    wa
    #
    wo
    #
    wo
    #
    wa
    #
    wva
    @3
    wa
    #
    @0
    @8
    @1
    @13
    wva
    wvb
    ud5lem0c
    @1
    @12
    @9
    wo
    @13
    wvb
    wva
    df-i5
    @12
    @9
    ax-a2
    ax-r2
    2an
    @14
    @8
    @9
    wa
    #
    @8
    @12
    wa
    #
    wo
    #
    @15
    @9
    @8
    @12
    @9
    @6
    @7
    @9
    @4
    @5
    @9
    @2
    @3
    @3
    @2
    coman2
    #
    @3
    @2
    coman1
    #
    com2or
    @9
    wva
    @3
    @9
    wva
    @19
    comcom7
    #
    @20
    com2or
    com2an
    @9
    wva
    wvb
    @21
    @9
    wvb
    @20
    comcom7
    #
    com2or
    com2an
    @9
    @10
    @11
    @9
    wvb
    wva
    @22
    @21
    com2an
    @9
    @3
    wva
    @20
    @21
    com2an
    com2or
    fh2
    @18
    wf
    @15
    wo
    #
    @15
    @16
    wf
    @17
    @15
    @16
    @6
    @7
    @9
    wa
    #
    wa
    #
    wf
    @6
    @7
    @9
    anass
    @25
    @6
    wf
    wa
    wf
    @24
    wf
    @6
    @24
    wvb
    wva
    wo
    #
    @26
    wn
    #
    wa
    #
    wf
    @7
    @26
    @9
    @27
    wva
    wvb
    ax-a2
    @9
    @26
    @26
    @9
    wn
    wvb
    wva
    oran
    ax-r1
    con3
    2an
    wf
    @28
    @26
    dff
    ax-r1
    ax-r2
    lan
    @6
    an0
    ax-r2
    ax-r2
    @17
    @8
    @10
    wa
    #
    @8
    @11
    wa
    #
    wo
    #
    @15
    @10
    @8
    @11
    @10
    @6
    @7
    @10
    @4
    @5
    @10
    @2
    @3
    @10
    wva
    wvb
    wva
    coman2
    #
    comcom2
    @10
    wvb
    wvb
    wva
    coman1
    #
    comcom2
    #
    com2or
    @10
    wva
    @3
    @32
    @34
    com2or
    com2an
    @10
    wva
    wvb
    @32
    @33
    com2or
    com2an
    @10
    @3
    wva
    @34
    @32
    com2an
    fh2
    @31
    @23
    @15
    @29
    wf
    @30
    @15
    @29
    @6
    @10
    wa
    #
    @7
    wa
    #
    wf
    @6
    @7
    @10
    an32
    @36
    wf
    @7
    wa
    wf
    @35
    wf
    @7
    @35
    @4
    @10
    wa
    #
    @5
    wa
    #
    wf
    @4
    @5
    @10
    an32
    @38
    wf
    @5
    wa
    wf
    @37
    wf
    @5
    @37
    @3
    @2
    wo
    #
    @39
    wn
    #
    wa
    #
    wf
    @4
    @39
    @10
    @40
    @2
    @3
    ax-a2
    wvb
    wva
    df-a
    2an
    wf
    @41
    @39
    dff
    ax-r1
    ax-r2
    ran
    @5
    an0r
    ax-r2
    ax-r2
    ran
    @7
    an0r
    ax-r2
    ax-r2
    @11
    @8
    wa
    @11
    @30
    @15
    @11
    @8
    @11
    @6
    @7
    @11
    @3
    @6
    @3
    wva
    lea
    @3
    @4
    @5
    @3
    @2
    leor
    @3
    wva
    leor
    ler2an
    letr
    @11
    wva
    @7
    @3
    wva
    lear
    wva
    wvb
    leo
    letr
    ler2an
    df2le2
    @8
    @11
    ancom
    wva
    @3
    ancom
    3tr1
    2or
    @15
    or0r
    #
    ax-r2
    ax-r2
    2or
    @42
    ax-r2
    ax-r2
    ax-r2
end
