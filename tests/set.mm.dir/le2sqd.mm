include "cr.mm"
include "wcel.mm"
include "cc0.mm"
include "cle.mm"
include "wbr.mm"
include "c2.mm"
include "cexp.mm"
include "co.mm"
include "wb.mm"
include "le2sq.mm"
include "syl22anc.mm"

theorem le2sqd
  let wph: wff ph
  let cA: class A
  let cB: class B
  assume resqcld.1: |- ( ph -> A e. RR )
  assume lt2sqd.2: |- ( ph -> B e. RR )
  assume lt2sqd.3: |- ( ph -> 0 <_ A )
  assume lt2sqd.4: |- ( ph -> 0 <_ B )


  assert |- ( ph -> ( A <_ B <-> ( A ^ 2 ) <_ ( B ^ 2 ) ) )

  proof
    wph
    cA
    cr
    wcel
    cc0
    cA
    cle
    wbr
    cB
    cr
    wcel
    cc0
    cB
    cle
    wbr
    cA
    cB
    cle
    wbr
    cA
    c2
    cexp
    co
    cB
    c2
    cexp
    co
    cle
    wbr
    wb
    resqcld.1
    lt2sqd.3
    lt2sqd.2
    lt2sqd.4
    cA
    cB
    le2sq
    syl22anc
end
