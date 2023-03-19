include "cxr.mm"
include "wcel.mm"
include "cioc.mm"
include "co.mm"
include "cle.mm"
include "wbr.mm"
include "wa.mm"
include "clt.mm"
include "w3a.mm"
include "elioc1.mm"
include "simp3.mm"
include "syl6bi.mm"
include "3impia.mm"

theorem iocleub
  let cA: class A
  let cB: class B
  let cC: class C


  assert |- ( ( A e. RR* /\ B e. RR* /\ C e. ( A (,] B ) ) -> C <_ B )

  proof
    cA
    cxr
    wcel
    #
    cB
    cxr
    wcel
    #
    cC
    cA
    cB
    cioc
    co
    wcel
    #
    cC
    cB
    cle
    wbr
    #
    @0
    @1
    wa
    @2
    cC
    cxr
    wcel
    #
    cA
    cC
    clt
    wbr
    #
    @3
    w3a
    @3
    cA
    cB
    cC
    elioc1
    @4
    @5
    @3
    simp3
    syl6bi
    3impia
end
