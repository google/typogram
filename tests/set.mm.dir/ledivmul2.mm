include "cr.mm"
include "wcel.mm"
include "cc0.mm"
include "clt.mm"
include "wbr.mm"
include "wa.mm"
include "w3a.mm"
include "cdiv.mm"
include "co.mm"
include "cle.mm"
include "cmul.mm"
include "ledivmul.mm"
include "wceq.mm"
include "cc.mm"
include "recn.mm"
include "mulcom.mm"
include "syl2an.mm"
include "adantrr.mm"
include "3adant1.mm"
include "breq2d.mm"
include "bitr4d.mm"

theorem ledivmul2
  let cA: class A
  let cB: class B
  let cC: class C


  assert |- ( ( A e. RR /\ B e. RR /\ ( C e. RR /\ 0 < C ) ) -> ( ( A / C ) <_ B <-> A <_ ( B x. C ) ) )

  proof
    cA
    cr
    wcel
    #
    cB
    cr
    wcel
    #
    cC
    cr
    wcel
    #
    cc0
    cC
    clt
    wbr
    #
    wa
    #
    w3a
    #
    cA
    cC
    cdiv
    co
    cB
    cle
    wbr
    cA
    cC
    cB
    cmul
    co
    #
    cle
    wbr
    cA
    cB
    cC
    cmul
    co
    #
    cle
    wbr
    cA
    cB
    cC
    ledivmul
    @5
    @7
    @6
    cA
    cle
    @1
    @4
    @7
    @6
    wceq
    #
    @0
    @1
    @2
    @8
    @3
    @1
    cB
    cc
    wcel
    cC
    cc
    wcel
    @8
    @2
    cB
    recn
    cC
    recn
    cB
    cC
    mulcom
    syl2an
    adantrr
    3adant1
    breq2d
    bitr4d
end
