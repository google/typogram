include "cv.mm"
include "cab.mm"
include "wcel.mm"
include "bj-hbab1.mm"
include "nf5i.mm"

theorem bj-nfsab1
  let wph: wff ph
  let vx: setvar x
  let vy: setvar y

  disjoint x y
  assert |- F/ x y e. { x | ph }

  proof
    vy
    cv
    wph
    vx
    cab
    wcel
    vx
    wph
    vx
    vy
    bj-hbab1
    nf5i
end
