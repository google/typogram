include "clo1.mm"
include "wcel.mm"
include "cr.mm"
include "cpm.mm"
include "co.mm"
include "cdm.mm"
include "wf.mm"
include "cv.mm"
include "cfv.mm"
include "cle.mm"
include "wbr.mm"
include "cpnf.mm"
include "cico.mm"
include "cin.mm"
include "wral.mm"
include "wrex.mm"
include "ello1.mm"
include "simplbi.mm"
include "wss.mm"
include "reex.mm"
include "elpm2.mm"
include "syl.mm"

theorem lo1f
  let cF: class F
  let vm: setvar m
  let vx: setvar x
  let vy: setvar y
  let cA: class A
  let cC: class C
  let vf: setvar f
  let cM: class M


  assert |- ( F e. <_O(1) -> F : dom F --> RR )

  proof
    cF
    clo1
    wcel
    #
    cF
    cr
    cr
    cpm
    co
    wcel
    #
    cF
    cdm
    #
    cr
    cF
    wf
    #
    @0
    @1
    vy
    cv
    cF
    cfv
    vm
    cv
    cle
    wbr
    vy
    @2
    vx
    cv
    cpnf
    cico
    co
    cin
    wral
    vm
    cr
    wrex
    vx
    cr
    wrex
    vx
    vy
    vm
    cF
    ello1
    simplbi
    @1
    @3
    @2
    cr
    wss
    cr
    cr
    cF
    reex
    reex
    elpm2
    simplbi
    syl
end
