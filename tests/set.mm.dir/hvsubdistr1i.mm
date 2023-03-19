include "cc.mm"
include "wcel.mm"
include "chil.mm"
include "cmv.mm"
include "co.mm"
include "csm.mm"
include "wceq.mm"
include "hvsubdistr1.mm"
include "mp3an.mm"

theorem hvsubdistr1i
  let cA: class A
  let cB: class B
  let cC: class C
  assume hvdistr1.1: |- A e. CC
  assume hvdistr1.2: |- B e. ~H
  assume hvdistr1.3: |- C e. ~H


  assert |- ( A .h ( B -h C ) ) = ( ( A .h B ) -h ( A .h C ) )

  proof
    cA
    cc
    wcel
    cB
    chil
    wcel
    cC
    chil
    wcel
    cA
    cB
    cC
    cmv
    co
    csm
    co
    cA
    cB
    csm
    co
    cA
    cC
    csm
    co
    cmv
    co
    wceq
    hvdistr1.1
    hvdistr1.2
    hvdistr1.3
    cA
    cB
    cC
    hvsubdistr1
    mp3an
end
