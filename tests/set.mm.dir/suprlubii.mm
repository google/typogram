include "cr.mm"
include "wss.mm"
include "c0.mm"
include "wne.mm"
include "cv.mm"
include "cle.mm"
include "wbr.mm"
include "wral.mm"
include "wrex.mm"
include "w3a.mm"
include "wcel.mm"
include "clt.mm"
include "csup.mm"
include "wb.mm"
include "suprlub.mm"
include "mpan.mm"

theorem suprlubii
  let vx: setvar x
  let vy: setvar y
  let vz: setvar z
  let cA: class A
  let cB: class B
  assume sup3i.1: |- ( A C_ RR /\ A =/= (/) /\ E. x e. RR A. y e. A y <_ x )

  disjoint x y
  disjoint x z
  disjoint A x
  disjoint y z
  disjoint A y
  disjoint A z
  disjoint B z
  assert |- ( B e. RR -> ( B < sup ( A , RR , < ) <-> E. z e. A B < z ) )

  proof
    cA
    cr
    wss
    cA
    c0
    wne
    vy
    cv
    vx
    cv
    cle
    wbr
    vy
    cA
    wral
    vx
    cr
    wrex
    w3a
    cB
    cr
    wcel
    cB
    cA
    cr
    clt
    csup
    clt
    wbr
    cB
    vz
    cv
    clt
    wbr
    vz
    cA
    wrex
    wb
    sup3i.1
    vx
    vy
    vz
    cA
    cB
    suprlub
    mpan
end
