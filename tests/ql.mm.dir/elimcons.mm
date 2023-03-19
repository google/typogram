include "wn.mm"
include "wo.mm"
include "wa.mm"
include "wt.mm"
include "df-t.mm"
include "elimconslem.mm"
include "leror.mm"
include "bltr.mm"
include "lelan.mm"
include "an1.mm"
include "comor1.mm"
include "comcom2.mm"
include "lecom.mm"
include "comcom3.mm"
include "comcom.mm"
include "fh2.mm"
include "le3tr2.mm"
include "wi1.mm"
include "negant.mm"
include "df-i1.mm"
include "3tr2.mm"
include "anor2.mm"
include "lor.mm"
include "ax-r1.mm"
include "ax-r4.mm"
include "df-a.mm"
include "3tr1.mm"
include "ax-r5.mm"
include "lbtr.mm"
include "lear.mm"
include "lelor.mm"
include "letr.mm"
include "lea.mm"
include "df-le2.mm"
include "lecon1.mm"

theorem elimcons
  param wva: term a
  param wvb: term b
  param wvc: term c
  assume elimcons.1: |- ( a ->1 c ) = ( b ->1 c )
  assume elimcons.2: |- ( a ^ c ) =< ( b v c ' )


  assert |- a =< b

  proof
    wvb
    wva
    wvb
    wn
    #
    wva
    wn
    #
    wva
    wvc
    wn
    #
    wo
    #
    wa
    #
    @1
    wo
    #
    @1
    @0
    @4
    @0
    @1
    wa
    #
    wo
    #
    @5
    @0
    @0
    wvb
    @2
    wo
    #
    wa
    #
    @6
    wo
    #
    @7
    @0
    wt
    wa
    @0
    @8
    @1
    wo
    #
    wa
    @0
    @10
    wt
    @11
    @0
    wt
    wva
    @1
    wo
    @11
    wva
    df-t
    wva
    @8
    @1
    wva
    wvb
    wvc
    elimcons.1
    elimcons.2
    elimconslem
    #
    leror
    bltr
    lelan
    @0
    an1
    @8
    @0
    @1
    @8
    wvb
    wvb
    @2
    comor1
    comcom2
    @1
    @8
    wva
    @8
    wva
    @8
    @12
    lecom
    comcom3
    comcom
    fh2
    le3tr2
    @9
    @4
    @6
    @0
    wn
    #
    @8
    wn
    #
    wo
    #
    wn
    @1
    wn
    #
    @3
    wn
    #
    wo
    #
    wn
    @9
    @4
    @15
    @18
    @18
    @15
    @16
    @1
    wvc
    wa
    #
    wo
    #
    @13
    @0
    wvc
    wa
    #
    wo
    #
    @18
    @15
    @1
    wvc
    wi1
    @0
    wvc
    wi1
    @20
    @22
    wva
    wvb
    wvc
    elimcons.1
    negant
    @1
    wvc
    df-i1
    @0
    wvc
    df-i1
    3tr2
    @19
    @17
    @16
    wva
    wvc
    anor2
    lor
    @21
    @14
    @13
    wvb
    wvc
    anor2
    lor
    3tr2
    ax-r1
    ax-r4
    @0
    @8
    df-a
    @1
    @3
    df-a
    3tr1
    ax-r5
    lbtr
    @6
    @1
    @4
    @0
    @1
    lear
    lelor
    letr
    @4
    @1
    @1
    @3
    lea
    df-le2
    lbtr
    lecon1
end
