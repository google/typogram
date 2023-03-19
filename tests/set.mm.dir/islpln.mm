include "wcel.mm"
include "cv.mm"
include "wbr.mm"
include "wrex.mm"
include "crab.mm"
include "wa.mm"
include "lplnset.mm"
include "eleq2d.mm"
include "wceq.mm"
include "breq2.mm"
include "rexbidv.mm"
include "elrab.mm"
include "syl6bb.mm"

theorem islpln
  let vy: setvar y
  let cA: class A
  let cB: class B
  let cC: class C
  let cP: class P
  let cK: class K
  let cN: class N
  let cX: class X
  let vk: setvar k
  let vx: setvar x
  assume lplnset.b: |- B = ( Base ` K )
  assume lplnset.c: |- C = ( <o ` K )
  assume lplnset.n: |- N = ( LLines ` K )
  assume lplnset.p: |- P = ( LPlanes ` K )

  disjoint N y
  disjoint K y
  disjoint X y
  disjoint k y
  disjoint N k
  disjoint k x
  disjoint B k
  disjoint B x
  disjoint C k
  disjoint K k
  disjoint x y
  disjoint K x
  disjoint N x
  disjoint C x
  disjoint X x
  assert |- ( K e. A -> ( X e. P <-> ( X e. B /\ E. y e. N y C X ) ) )

  proof
    cK
    cA
    wcel
    #
    cX
    cP
    wcel
    cX
    vy
    cv
    #
    vx
    cv
    #
    cC
    wbr
    #
    vy
    cN
    wrex
    #
    vx
    cB
    crab
    #
    wcel
    cX
    cB
    wcel
    @1
    cX
    cC
    wbr
    #
    vy
    cN
    wrex
    #
    wa
    @0
    cP
    @5
    cX
    vx
    vy
    cA
    cB
    cC
    cP
    cK
    cN
    lplnset.b
    lplnset.c
    lplnset.n
    lplnset.p
    lplnset
    eleq2d
    @4
    @7
    vx
    cX
    cB
    @2
    cX
    wceq
    @3
    @6
    vy
    cN
    @2
    cX
    @1
    cC
    breq2
    rexbidv
    elrab
    syl6bb
end
