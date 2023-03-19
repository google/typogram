include "cr.mm"
include "wcel.mm"
include "w3a.mm"
include "caddc.mm"
include "co.mm"
include "clt.mm"
include "wbr.mm"
include "cmin.mm"
include "cle.mm"
include "wn.mm"
include "wb.mm"
include "lesubadd.mm"
include "3com13.mm"
include "resubcl.mm"
include "lenlt.mm"
include "stoic3.mm"
include "wa.mm"
include "readdcl.mm"
include "sylan2.mm"
include "3impb.mm"
include "3coml.mm"
include "3bitr3rd.mm"
include "con4bid.mm"

theorem ltaddsub
  let cA: class A
  let cB: class B
  let cC: class C


  assert |- ( ( A e. RR /\ B e. RR /\ C e. RR ) -> ( ( A + B ) < C <-> A < ( C - B ) ) )

  proof
    cA
    cr
    wcel
    #
    cB
    cr
    wcel
    #
    cC
    cr
    wcel
    #
    w3a
    #
    cA
    cB
    caddc
    co
    #
    cC
    clt
    wbr
    #
    cA
    cC
    cB
    cmin
    co
    #
    clt
    wbr
    #
    @3
    @6
    cA
    cle
    wbr
    #
    cC
    @4
    cle
    wbr
    #
    @7
    wn
    #
    @5
    wn
    #
    @2
    @1
    @0
    @8
    @9
    wb
    cC
    cB
    cA
    lesubadd
    3com13
    @2
    @1
    @0
    @8
    @10
    wb
    #
    @2
    @1
    @6
    cr
    wcel
    @0
    @12
    cC
    cB
    resubcl
    @6
    cA
    lenlt
    stoic3
    3com13
    @2
    @0
    @1
    @9
    @11
    wb
    #
    @2
    @0
    @1
    @13
    @0
    @1
    wa
    @2
    @4
    cr
    wcel
    @13
    cA
    cB
    readdcl
    cC
    @4
    lenlt
    sylan2
    3impb
    3coml
    3bitr3rd
    con4bid
end
