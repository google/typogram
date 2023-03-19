include "csslt.mm"
include "wbr.mm"
include "cvv.mm"
include "wcel.mm"
include "wa.mm"
include "csur.mm"
include "wss.mm"
include "cv.mm"
include "cslt.mm"
include "wral.mm"
include "w3a.mm"
include "brsslt.mm"
include "simpr2.mm"
include "sylbi.mm"

theorem ssltss2
  let cA: class A
  let cB: class B
  let va: setvar a
  let vb: setvar b
  let vx: setvar x
  let vy: setvar y


  assert |- ( A <<s B -> B C_ No )

  proof
    cA
    cB
    csslt
    wbr
    cA
    cvv
    wcel
    cB
    cvv
    wcel
    wa
    #
    cA
    csur
    wss
    #
    cB
    csur
    wss
    #
    vx
    cv
    vy
    cv
    cslt
    wbr
    vy
    cB
    wral
    vx
    cA
    wral
    #
    w3a
    wa
    @2
    vx
    vy
    cA
    cB
    brsslt
    @0
    @1
    @2
    @3
    simpr2
    sylbi
end
