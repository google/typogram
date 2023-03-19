include "wa.mm"
include "wn.mm"
include "wo.mm"
include "wi4.mm"
include "wid4.mm"
include "lear.mm"
include "lea.mm"
include "leid.mm"
include "ler2an.mm"
include "lebi.mm"
include "ax-r5.mm"
include "wt.mm"
include "wf.mm"
include "lecon.mm"
include "ortha.mm"
include "lor.mm"
include "or0.mm"
include "leor.mm"
include "lel2or.mm"
include "leo.mm"
include "lerr.mm"
include "3tr.mm"
include "an1.mm"
include "ax-r1.mm"
include "sklem.mm"
include "lan.mm"
include "df-i4.mm"
include "df-id4.mm"
include "3tr1.mm"

theorem lem3.3.7i4e1
  param wva: term a
  param wvb: term b


  assert |- ( a ->4 ( a ^ b ) ) = ( a ==4 ( a ^ b ) )

  proof
    wva
    wva
    wvb
    wa
    #
    wa
    #
    wva
    wn
    #
    @0
    wa
    #
    wo
    #
    @2
    @0
    wo
    #
    @0
    wn
    #
    wa
    #
    wo
    #
    @5
    @6
    @1
    wo
    #
    wa
    #
    wva
    @0
    wi4
    wva
    @0
    wid4
    @8
    @0
    @3
    wo
    #
    @7
    wo
    #
    @5
    @6
    @0
    wo
    #
    wa
    #
    @10
    @4
    @11
    @7
    @1
    @0
    @3
    @1
    @0
    wva
    @0
    lear
    #
    @0
    wva
    @0
    wva
    wvb
    lea
    #
    @0
    leid
    #
    ler2an
    #
    lebi
    ax-r5
    ax-r5
    @12
    @5
    @5
    wt
    wa
    #
    @14
    @12
    @0
    wf
    wo
    #
    @7
    wo
    @0
    @7
    wo
    #
    @5
    @11
    @20
    @7
    @3
    wf
    @0
    @2
    @0
    @0
    wva
    @16
    lecon
    #
    ortha
    lor
    ax-r5
    @20
    @0
    @7
    @0
    or0
    ax-r5
    @21
    @5
    @0
    @5
    @7
    @0
    @2
    leor
    @5
    @6
    lea
    lel2or
    @2
    @21
    @0
    @2
    @7
    @0
    @2
    @5
    @6
    @2
    @0
    leo
    @22
    ler2an
    lerr
    @0
    @7
    leo
    lel2or
    lebi
    3tr
    @19
    @5
    @5
    an1
    ax-r1
    wt
    @13
    @5
    @13
    wt
    @0
    @0
    @17
    sklem
    ax-r1
    lan
    3tr
    @13
    @9
    @5
    @0
    @1
    @6
    @0
    @1
    @18
    @15
    lebi
    lor
    lan
    3tr
    wva
    @0
    df-i4
    wva
    @0
    df-id4
    3tr1
end
