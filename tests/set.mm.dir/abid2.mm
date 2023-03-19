include "cv.mm"
include "wcel.mm"
include "cab.mm"
include "abid1.mm"
include "eqcomi.mm"

theorem abid2
  let vx: setvar x
  let cA: class A

  disjoint A x
  assert |- { x | x e. A } = A

  proof
    cA
    vx
    cv
    cA
    wcel
    vx
    cab
    vx
    cA
    abid1
    eqcomi
end
