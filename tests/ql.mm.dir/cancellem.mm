include "wi1.mm"
include "wo.mm"
include "wn.mm"
include "wa.mm"
include "i1abs.mm"
include "ax-r1.mm"
include "leo.mm"
include "df-i1.mm"
include "ax-r2.mm"
include "lbtr.mm"
include "lecon2.mm"
include "leor.mm"
include "lear.mm"
include "ler2an.mm"
include "coman2.mm"
include "coman1.mm"
include "comcom2.mm"
include "fh2rc.mm"
include "ran.mm"
include "id.mm"
include "3tr1.mm"
include "leao4.mm"
include "lerr.mm"
include "lor.mm"
include "ax-r4.mm"
include "an12.mm"
include "anor1.mm"
include "lan.mm"
include "anor3.mm"
include "3tr.mm"
include "ancom.mm"
include "anass.mm"
include "le3tr1.mm"
include "lea.mm"
include "lel.mm"
include "lel2or.mm"
include "bltr.mm"
include "letr.mm"

theorem cancellem
  param wva: term a
  param wvb: term b
  param wvc: term c
  param wvd: term d
  assume cancel.1: |- ( ( d v ( a ->1 c ) ) ->1 c ) = ( ( d v ( b ->1 c ) ) ->1 c )


  assert |- ( d v ( a ->1 c ) ) =< ( d v ( b ->1 c ) )

  proof
    wvd
    wva
    wvc
    wi1
    wo
    #
    @0
    wvc
    wi1
    #
    wn
    #
    @0
    wvc
    wa
    #
    wo
    #
    wvd
    wvb
    wvc
    wi1
    #
    wo
    #
    @4
    @0
    @0
    wvc
    i1abs
    ax-r1
    @2
    @6
    @3
    @6
    @1
    @6
    wn
    #
    @7
    @6
    wvc
    wa
    #
    wo
    #
    @1
    @7
    @8
    leo
    @1
    @9
    @1
    @6
    wvc
    wi1
    #
    @9
    cancel.1
    @6
    wvc
    df-i1
    #
    ax-r2
    ax-r1
    lbtr
    lecon2
    @3
    @10
    wvc
    wa
    #
    @6
    @3
    @10
    wvc
    @3
    @0
    wn
    #
    @3
    wo
    #
    @10
    @3
    @13
    leor
    @14
    @1
    @10
    @1
    @14
    @0
    wvc
    df-i1
    ax-r1
    cancel.1
    ax-r2
    lbtr
    @0
    wvc
    lear
    ler2an
    @12
    @7
    wvc
    wa
    #
    @8
    wvc
    wa
    #
    wo
    #
    @6
    @9
    wvc
    wa
    @17
    @12
    @17
    @8
    wvc
    @7
    @6
    wvc
    coman2
    @8
    @6
    @6
    wvc
    coman1
    comcom2
    fh2rc
    @10
    @9
    wvc
    @11
    ran
    @17
    id
    3tr1
    @15
    @6
    @16
    wvd
    wn
    #
    wvb
    wvc
    wa
    #
    wn
    #
    wa
    #
    @19
    wa
    #
    wvd
    wvb
    wn
    #
    @19
    wo
    #
    wo
    #
    @15
    @6
    @22
    @24
    wvd
    @19
    @21
    @23
    leao4
    lerr
    @15
    @21
    wvb
    wa
    #
    wvc
    wa
    @22
    @7
    @26
    wvc
    @7
    @25
    wn
    #
    wvb
    @21
    wa
    #
    @26
    @6
    @25
    @5
    @24
    wvd
    wvb
    wvc
    df-i1
    lor
    #
    ax-r4
    @28
    @27
    @28
    @18
    wvb
    @20
    wa
    #
    wa
    @18
    @24
    wn
    #
    wa
    @27
    wvb
    @18
    @20
    an12
    @30
    @31
    @18
    wvb
    @19
    anor1
    lan
    wvd
    @24
    anor3
    3tr
    ax-r1
    wvb
    @21
    ancom
    3tr
    ran
    @21
    wvb
    wvc
    anass
    ax-r2
    @29
    le3tr1
    @8
    @6
    wvc
    @6
    wvc
    lea
    lel
    lel2or
    bltr
    letr
    lel2or
    bltr
end
