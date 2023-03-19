include "wn.mm"
include "wa.mm"
include "wo.mm"
include "tb.mm"
include "wi1.mm"
include "lea.mm"
include "leo.mm"
include "letr.mm"
include "lecom.mm"
include "comcom.mm"
include "comor1.mm"
include "comcom7.mm"
include "fh1.mm"
include "ax-r1.mm"
include "dfb.mm"
include "ax-a2.mm"
include "leid.mm"
include "ler2an.mm"
include "lear.mm"
include "lebi.mm"
include "wf.mm"
include "dff.mm"
include "ancom.mm"
include "ax-r2.mm"
include "ax-r5.mm"
include "df2le2.mm"
include "or0r.mm"
include "comid.mm"
include "comcom2.mm"
include "comanr1.mm"
include "fh1r.mm"
include "3tr1.mm"
include "2or.mm"
include "3tr.mm"
include "df-i1.mm"
include "lor.mm"
include "anor3.mm"
include "2an.mm"

theorem bi1o1a
  param wva: term a
  param wvb: term b


  assert |- ( a == b ) = ( ( a ->1 ( a ^ b ) ) ^ ( ( a v b ) ->1 a ) )

  proof
    wva
    wn
    #
    wva
    wvb
    wa
    #
    wo
    #
    @0
    wvb
    wn
    #
    wa
    #
    wa
    #
    @2
    wva
    wa
    #
    wo
    #
    @2
    @4
    wva
    wo
    #
    wa
    #
    wva
    wvb
    tb
    #
    wva
    @1
    wi1
    #
    wva
    wvb
    wo
    #
    wva
    wi1
    #
    wa
    @9
    @7
    @2
    @4
    wva
    @4
    @2
    @4
    @2
    @4
    @0
    @2
    @0
    @3
    lea
    @0
    @1
    leo
    letr
    #
    lecom
    comcom
    @2
    wva
    @0
    @1
    comor1
    comcom7
    fh1
    ax-r1
    @10
    @1
    @4
    wo
    @4
    @1
    wo
    @7
    wva
    wvb
    dfb
    @1
    @4
    ax-a2
    @4
    @5
    @1
    @6
    @4
    @5
    @4
    @2
    @4
    @14
    @4
    leid
    ler2an
    @2
    @4
    lear
    lebi
    wf
    @1
    wva
    wa
    #
    wo
    #
    @0
    wva
    wa
    #
    @15
    wo
    @1
    @6
    wf
    @17
    @15
    wf
    wva
    @0
    wa
    @17
    wva
    dff
    wva
    @0
    ancom
    ax-r2
    ax-r5
    @1
    @15
    @16
    @15
    @1
    @1
    wva
    wva
    wvb
    lea
    #
    df2le2
    ax-r1
    @16
    @15
    @15
    or0r
    ax-r1
    ax-r2
    wva
    @0
    @1
    wva
    wva
    wva
    comid
    comcom2
    wva
    wvb
    comanr1
    fh1r
    3tr1
    2or
    3tr
    @11
    @2
    @13
    @8
    @11
    @0
    wva
    @1
    wa
    #
    wo
    @2
    wva
    @1
    df-i1
    @19
    @1
    @0
    @19
    @1
    wva
    @1
    lear
    @1
    wva
    @1
    @18
    @1
    leid
    ler2an
    lebi
    lor
    ax-r2
    @13
    @12
    wn
    #
    @12
    wva
    wa
    #
    wo
    @8
    @12
    wva
    df-i1
    @20
    @4
    @21
    wva
    @4
    @20
    wva
    wvb
    anor3
    ax-r1
    @21
    wva
    @12
    wva
    lear
    wva
    @12
    wva
    wva
    wvb
    leo
    wva
    leid
    ler2an
    lebi
    2or
    ax-r2
    2an
    3tr1
end
