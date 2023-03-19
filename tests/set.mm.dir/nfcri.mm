include "cv.mm"
include "wcel.mm"
include "nfcrii.mm"
include "nf5i.mm"

theorem nfcri
  let vx: setvar x
  let vy: setvar y
  let cA: class A
  let vz: setvar z
  assume nfcri.1: |- F/_ x A

  disjoint x y
  disjoint x z
  disjoint y z
  disjoint A z
  assert |- F/ x y e. A

  proof
    vy
    cv
    cA
    wcel
    vx
    vx
    vy
    cA
    nfcri.1
    nfcrii
    nf5i
end
