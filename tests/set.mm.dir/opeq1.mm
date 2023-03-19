include "wceq.mm"
include "cvv.mm"
include "wcel.mm"
include "wa.mm"
include "csn.mm"
include "cpr.mm"
include "c0.mm"
include "cif.mm"
include "cop.mm"
include "eleq1.mm"
include "anbi1d.mm"
include "sneq.mm"
include "preq1.mm"
include "preq12d.mm"
include "ifbieq1d.mm"
include "dfopif.mm"
include "3eqtr4g.mm"

theorem opeq1
  let cA: class A
  let cB: class B
  let cC: class C


  assert |- ( A = B -> <. A , C >. = <. B , C >. )

  proof
    cA
    cB
    wceq
    #
    cA
    cvv
    wcel
    #
    cC
    cvv
    wcel
    #
    wa
    #
    cA
    csn
    #
    cA
    cC
    cpr
    #
    cpr
    #
    c0
    cif
    cB
    cvv
    wcel
    #
    @2
    wa
    #
    cB
    csn
    #
    cB
    cC
    cpr
    #
    cpr
    #
    c0
    cif
    cA
    cC
    cop
    cB
    cC
    cop
    @0
    @3
    @8
    @6
    @11
    c0
    @0
    @1
    @7
    @2
    cA
    cB
    cvv
    eleq1
    anbi1d
    @0
    @4
    @9
    @5
    @10
    cA
    cB
    sneq
    cA
    cB
    cC
    preq1
    preq12d
    ifbieq1d
    cA
    cC
    dfopif
    cB
    cC
    dfopif
    3eqtr4g
end
