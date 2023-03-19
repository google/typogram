include "cn.mm"
include "wcel.mm"
include "cee.mm"
include "cfv.mm"
include "w3a.mm"
include "wa.mm"
include "cop.mm"
include "cbtwn.mm"
include "wbr.mm"
include "ccolin.mm"
include "btwncolinear1.mm"
include "colinearperm2.mm"
include "sylibd.mm"

theorem btwncolinear3
  let cA: class A
  let cB: class B
  let cC: class C
  let cN: class N


  assert |- ( ( N e. NN /\ ( A e. ( EE ` N ) /\ B e. ( EE ` N ) /\ C e. ( EE ` N ) ) ) -> ( C Btwn <. A , B >. -> B Colinear <. A , C >. ) )

  proof
    cN
    cn
    wcel
    cA
    cN
    cee
    cfv
    #
    wcel
    cB
    @0
    wcel
    cC
    @0
    wcel
    w3a
    wa
    cC
    cA
    cB
    cop
    cbtwn
    wbr
    cA
    cB
    cC
    cop
    ccolin
    wbr
    cB
    cA
    cC
    cop
    ccolin
    wbr
    cA
    cB
    cC
    cN
    btwncolinear1
    cA
    cB
    cC
    cN
    colinearperm2
    sylibd
end
