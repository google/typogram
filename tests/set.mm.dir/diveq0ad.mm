include "cc.mm"
include "wcel.mm"
include "cc0.mm"
include "wne.mm"
include "cdiv.mm"
include "co.mm"
include "wceq.mm"
include "wb.mm"
include "diveq0.mm"
include "syl3anc.mm"

theorem diveq0ad
  let wph: wff ph
  let cA: class A
  let cB: class B
  assume div1d.1: |- ( ph -> A e. CC )
  assume divcld.2: |- ( ph -> B e. CC )
  assume divcld.3: |- ( ph -> B =/= 0 )


  assert |- ( ph -> ( ( A / B ) = 0 <-> A = 0 ) )

  proof
    wph
    cA
    cc
    wcel
    cB
    cc
    wcel
    cB
    cc0
    wne
    cA
    cB
    cdiv
    co
    cc0
    wceq
    cA
    cc0
    wceq
    wb
    div1d.1
    divcld.2
    divcld.3
    cA
    cB
    diveq0
    syl3anc
end
