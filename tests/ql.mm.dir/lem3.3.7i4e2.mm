include "wn.mm"
include "wa.mm"
include "wo.mm"
include "wid4.mm"
include "wt.mm"
include "lear.mm"
include "lea.mm"
include "leid.mm"
include "ler2an.mm"
include "lebi.mm"
include "lor.mm"
include "lan.mm"
include "sklem.mm"
include "an1.mm"
include "df2le2.mm"
include "ax-r1.mm"
include "an1r.mm"
include "ax-r2.mm"
include "ran.mm"
include "3tr.mm"
include "df-id4.mm"
include "3tr1.mm"

theorem lem3.3.7i4e2
  param wva: term a
  param wvb: term b


  assert |- ( a ==4 ( a ^ b ) ) = ( ( a ^ b ) ==4 a )

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
    @1
    wn
    #
    wva
    @1
    wa
    #
    wo
    #
    wa
    #
    @3
    wva
    wo
    #
    @0
    @1
    wva
    wa
    #
    wo
    #
    wa
    #
    wva
    @1
    wid4
    @1
    wva
    wid4
    @6
    @2
    @3
    @1
    wo
    #
    wa
    @2
    wt
    wa
    #
    @10
    @5
    @11
    @2
    @4
    @1
    @3
    @4
    @1
    wva
    @1
    lear
    @1
    wva
    @1
    wva
    wvb
    lea
    #
    @1
    leid
    #
    ler2an
    lebi
    lor
    lan
    @11
    wt
    @2
    @1
    @1
    @14
    sklem
    lan
    @12
    @2
    wt
    @9
    wa
    #
    @10
    @2
    an1
    @2
    @9
    @15
    @1
    @8
    @0
    @8
    @1
    @1
    wva
    @13
    df2le2
    ax-r1
    lor
    @15
    @9
    @9
    an1r
    ax-r1
    ax-r2
    wt
    @7
    @9
    @7
    wt
    @1
    wva
    @13
    sklem
    ax-r1
    ran
    3tr
    3tr
    wva
    @1
    df-id4
    @1
    wva
    df-id4
    3tr1
end
