include "cr.mm"
include "wcel.mm"
include "cc0.mm"
include "clt.mm"
include "wbr.mm"
include "c1.mm"
include "cmul.mm"
include "co.mm"
include "wb.mm"
include "rpred.mm"
include "rpgt0d.mm"
include "ltmulgt11.mm"
include "syl3anc.mm"

theorem ltmulgt11d
  let wph: wff ph
  let cA: class A
  let cB: class B
  assume rpgecld.1: |- ( ph -> A e. RR )
  assume rpgecld.2: |- ( ph -> B e. RR+ )


  assert |- ( ph -> ( 1 < A <-> B < ( B x. A ) ) )

  proof
    wph
    cB
    cr
    wcel
    cA
    cr
    wcel
    cc0
    cB
    clt
    wbr
    c1
    cA
    clt
    wbr
    cB
    cB
    cA
    cmul
    co
    clt
    wbr
    wb
    wph
    cB
    rpgecld.2
    rpred
    rpgecld.1
    wph
    cB
    rpgecld.2
    rpgt0d
    cB
    cA
    ltmulgt11
    syl3anc
end
