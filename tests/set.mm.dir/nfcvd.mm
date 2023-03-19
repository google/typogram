include "wnfc.mm"
include "nfcv.mm"
include "a1i.mm"

theorem nfcvd
  let wph: wff ph
  let vx: setvar x
  let cA: class A
  let vy: setvar y

  disjoint A x
  disjoint x y
  disjoint A y
  assert |- ( ph -> F/_ x A )

  proof
    vx
    cA
    wnfc
    wph
    vx
    cA
    nfcv
    a1i
end
