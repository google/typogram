include "wral.mm"
include "cv.mm"
include "wcel.mm"
include "wi.mm"
include "df-ral.mm"
include "mpgbir.mm"

theorem rgen
  let wph: wff ph
  let vx: setvar x
  let cA: class A
  assume rgen.1: |- ( x e. A -> ph )


  assert |- A. x e. A ph

  proof
    wph
    vx
    cA
    wral
    vx
    cv
    cA
    wcel
    wph
    wi
    vx
    wph
    vx
    cA
    df-ral
    rgen.1
    mpgbir
end
