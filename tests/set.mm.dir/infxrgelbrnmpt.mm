include "cmpt.mm"
include "crn.mm"
include "cxr.mm"
include "clt.mm"
include "cinf.mm"
include "cle.mm"
include "wbr.mm"
include "cv.mm"
include "wral.mm"
include "wss.mm"
include "wcel.mm"
include "wb.mm"
include "eqid.mm"
include "rnmptssd.mm"
include "infxrgelb.mm"
include "syl2anc.mm"
include "wa.mm"
include "nfmpt1.mm"
include "nfrn.mm"
include "nfv.mm"
include "nfral.mm"
include "nfan.mm"
include "simpr.mm"
include "elrnmpt1.mm"
include "adantlr.mm"
include "simplr.mm"
include "breq2.mm"
include "rspcva.mm"
include "ex.mm"
include "ralrimi.mm"
include "wceq.mm"
include "wrex.mm"
include "cvv.mm"
include "vex.mm"
include "elrnmpt.mm"
include "ax-mp.mm"
include "biimpi.mm"
include "adantl.mm"
include "wi.mm"
include "nfra1.mm"
include "rspa.mm"
include "biimprcd.mm"
include "syl.mm"
include "rexlimd.mm"
include "adantr.mm"
include "mpd.mm"
include "ralrimiva.mm"
include "impbida.mm"
include "bitrd.mm"

theorem infxrgelbrnmpt
  let wph: wff ph
  let vx: setvar x
  let cA: class A
  let cB: class B
  let cC: class C
  let vz: setvar z
  assume infxrgelbrnmpt.x: |- F/ x ph
  assume infxrgelbrnmpt.b: |- ( ( ph /\ x e. A ) -> B e. RR* )
  assume infxrgelbrnmpt.c: |- ( ph -> C e. RR* )

  disjoint A x
  disjoint C x
  disjoint A z
  disjoint x z
  disjoint B z
  disjoint C z
  assert |- ( ph -> ( C <_ inf ( ran ( x e. A |-> B ) , RR* , < ) <-> A. x e. A C <_ B ) )

  proof
    wph
    cC
    vx
    cA
    cB
    cmpt
    #
    crn
    #
    cxr
    clt
    cinf
    cle
    wbr
    #
    cC
    vz
    cv
    #
    cle
    wbr
    #
    vz
    @1
    wral
    #
    cC
    cB
    cle
    wbr
    #
    vx
    cA
    wral
    #
    wph
    @1
    cxr
    wss
    cC
    cxr
    wcel
    @2
    @5
    wb
    wph
    vx
    cA
    cB
    cxr
    @0
    infxrgelbrnmpt.x
    @0
    eqid
    #
    infxrgelbrnmpt.b
    rnmptssd
    infxrgelbrnmpt.c
    vz
    @1
    cC
    infxrgelb
    syl2anc
    wph
    @5
    @7
    wph
    @5
    wa
    #
    @6
    vx
    cA
    wph
    @5
    vx
    infxrgelbrnmpt.x
    @4
    vx
    vz
    @1
    vx
    @0
    vx
    cA
    cB
    nfmpt1
    nfrn
    @4
    vx
    nfv
    #
    nfral
    nfan
    @9
    vx
    cv
    cA
    wcel
    #
    @6
    @9
    @11
    wa
    cB
    @1
    wcel
    #
    @5
    @6
    wph
    @11
    @12
    @5
    wph
    @11
    wa
    @11
    cB
    cxr
    wcel
    @12
    wph
    @11
    simpr
    infxrgelbrnmpt.b
    vx
    cA
    cB
    @0
    cxr
    @8
    elrnmpt1
    syl2anc
    adantlr
    wph
    @5
    @11
    simplr
    @4
    @6
    vz
    cB
    @1
    @3
    cB
    cC
    cle
    breq2
    #
    rspcva
    syl2anc
    ex
    ralrimi
    @7
    @5
    wph
    @7
    @4
    vz
    @1
    @7
    @3
    @1
    wcel
    #
    wa
    @3
    cB
    wceq
    #
    vx
    cA
    wrex
    #
    @4
    @14
    @16
    @7
    @14
    @16
    @3
    cvv
    wcel
    @14
    @16
    wb
    vz
    vex
    vx
    cA
    cB
    @3
    @0
    cvv
    @8
    elrnmpt
    ax-mp
    biimpi
    adantl
    @7
    @16
    @4
    wi
    @14
    @7
    @15
    @4
    vx
    cA
    @6
    vx
    cA
    nfra1
    @10
    @7
    @11
    @15
    @4
    wi
    #
    @7
    @11
    wa
    @6
    @17
    @6
    vx
    cA
    rspa
    @15
    @4
    @6
    @13
    biimprcd
    syl
    ex
    rexlimd
    adantr
    mpd
    ralrimiva
    adantl
    impbida
    bitrd
end
