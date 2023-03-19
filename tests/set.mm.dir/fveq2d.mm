include "wceq.mm"
include "cfv.mm"
include "fveq2.mm"
include "syl.mm"

theorem fveq2d
  let wph: wff ph
  let cA: class A
  let cB: class B
  let cF: class F
  assume fveq2d.1: |- ( ph -> A = B )


  assert |- ( ph -> ( F ` A ) = ( F ` B ) )

  proof
    wph
    cA
    cB
    wceq
    cA
    cF
    cfv
    cB
    cF
    cfv
    wceq
    fveq2d.1
    cA
    cB
    cF
    fveq2
    syl
end
