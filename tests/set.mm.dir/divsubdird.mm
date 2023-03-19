include "cc.mm"
include "wcel.mm"
include "cc0.mm"
include "wne.mm"
include "cmin.mm"
include "co.mm"
include "cdiv.mm"
include "wceq.mm"
include "divsubdir.mm"
include "syl112anc.mm"

theorem divsubdird
  let wph: wff ph
  let cA: class A
  let cB: class B
  let cC: class C
  assume div1d.1: |- ( ph -> A e. CC )
  assume divcld.2: |- ( ph -> B e. CC )
  assume divmuld.3: |- ( ph -> C e. CC )
  assume divassd.4: |- ( ph -> C =/= 0 )


  assert |- ( ph -> ( ( A - B ) / C ) = ( ( A / C ) - ( B / C ) ) )

  proof
    wph
    cA
    cc
    wcel
    cB
    cc
    wcel
    cC
    cc
    wcel
    cC
    cc0
    wne
    cA
    cB
    cmin
    co
    cC
    cdiv
    co
    cA
    cC
    cdiv
    co
    cB
    cC
    cdiv
    co
    cmin
    co
    wceq
    div1d.1
    divcld.2
    divmuld.3
    divassd.4
    cA
    cB
    cC
    divsubdir
    syl112anc
end
