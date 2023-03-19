include "cle.mm"
include "wbr.mm"
include "cr.mm"
include "wcel.mm"
include "wa.mm"
include "wi.mm"
include "letr.mm"
include "syl3anc.mm"
include "mp2and.mm"

theorem letrd
  let wph: wff ph
  let cA: class A
  let cB: class B
  let cC: class C
  assume ltd.1: |- ( ph -> A e. RR )
  assume ltd.2: |- ( ph -> B e. RR )
  assume letrd.3: |- ( ph -> C e. RR )
  assume letrd.4: |- ( ph -> A <_ B )
  assume letrd.5: |- ( ph -> B <_ C )


  assert |- ( ph -> A <_ C )

  proof
    wph
    cA
    cB
    cle
    wbr
    #
    cB
    cC
    cle
    wbr
    #
    cA
    cC
    cle
    wbr
    #
    letrd.4
    letrd.5
    wph
    cA
    cr
    wcel
    cB
    cr
    wcel
    cC
    cr
    wcel
    @0
    @1
    wa
    @2
    wi
    ltd.1
    ltd.2
    letrd.3
    cA
    cB
    cC
    letr
    syl3anc
    mp2and
end
