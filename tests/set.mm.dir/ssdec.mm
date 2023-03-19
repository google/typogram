include "cz.mm"
include "wcel.mm"
include "wa.mm"
include "cle.mm"
include "wbr.mm"
include "w3a.mm"
include "cfv.mm"
include "wss.mm"
include "cuz.mm"
include "eluzel2.mm"
include "syl.mm"
include "eluzelz.mm"
include "jca.mm"
include "eluzle.mm"
include "zred.mm"
include "leidd.mm"
include "3jca.mm"
include "cv.mm"
include "wi.mm"
include "c1.mm"
include "caddc.mm"
include "co.mm"
include "wceq.mm"
include "fveq2.mm"
include "sseq1d.mm"
include "imbi2d.mm"
include "ssid.mm"
include "a1i.mm"
include "clt.mm"
include "cfzo.mm"
include "simpr.mm"
include "simplll.mm"
include "simplr1.mm"
include "simplr2.mm"
include "eluz2.mm"
include "sylibr.mm"
include "simpllr.mm"
include "simplr3.mm"
include "elfzo2.mm"
include "syl2anc.mm"
include "3adant2.mm"
include "simpl.mm"
include "pm3.35.mm"
include "3adant1.mm"
include "sstrd.mm"
include "3exp.mm"
include "fzind.mm"
include "mpcom.mm"

theorem ssdec
  let wph: wff ph
  let vm: setvar m
  let cF: class F
  let cM: class M
  let cN: class N
  let vn: setvar n
  assume ssdec.1: |- ( ph -> N e. ( ZZ>= ` M ) )
  assume ssdec.2: |- ( ( ph /\ m e. ( M ..^ N ) ) -> ( F ` ( m + 1 ) ) C_ ( F ` m ) )

  disjoint F m
  disjoint M m
  disjoint N m
  disjoint m ph
  disjoint F n
  disjoint m n
  disjoint M n
  disjoint N n
  disjoint n ph
  assert |- ( ph -> ( F ` N ) C_ ( F ` M ) )

  proof
    cM
    cz
    wcel
    #
    cN
    cz
    wcel
    #
    wa
    #
    @1
    cM
    cN
    cle
    wbr
    #
    cN
    cN
    cle
    wbr
    #
    w3a
    #
    wa
    wph
    cN
    cF
    cfv
    #
    cM
    cF
    cfv
    #
    wss
    #
    wph
    @2
    @5
    wph
    @0
    @1
    wph
    cN
    cM
    cuz
    cfv
    #
    wcel
    #
    @0
    ssdec.1
    cM
    cN
    eluzel2
    syl
    wph
    @10
    @1
    ssdec.1
    cM
    cN
    eluzelz
    syl
    #
    jca
    wph
    @1
    @3
    @4
    @11
    wph
    @10
    @3
    ssdec.1
    cM
    cN
    eluzle
    syl
    wph
    cN
    wph
    cN
    @11
    zred
    leidd
    3jca
    jca
    wph
    vn
    cv
    #
    cF
    cfv
    #
    @7
    wss
    #
    wi
    wph
    @7
    @7
    wss
    #
    wi
    #
    wph
    vm
    cv
    #
    cF
    cfv
    #
    @7
    wss
    #
    wi
    #
    wph
    @17
    c1
    caddc
    co
    #
    cF
    cfv
    #
    @7
    wss
    #
    wi
    wph
    @8
    wi
    vn
    vm
    cN
    cM
    cN
    @12
    cM
    wceq
    #
    @14
    @15
    wph
    @24
    @13
    @7
    @7
    @12
    cM
    cF
    fveq2
    sseq1d
    imbi2d
    @12
    @17
    wceq
    #
    @14
    @19
    wph
    @25
    @13
    @18
    @7
    @12
    @17
    cF
    fveq2
    sseq1d
    imbi2d
    @12
    @21
    wceq
    #
    @14
    @23
    wph
    @26
    @13
    @22
    @7
    @12
    @21
    cF
    fveq2
    sseq1d
    imbi2d
    @12
    cN
    wceq
    #
    @14
    @8
    wph
    @27
    @13
    @6
    @7
    @12
    cN
    cF
    fveq2
    sseq1d
    imbi2d
    @16
    @0
    @1
    @3
    w3a
    @15
    wph
    @7
    ssid
    a1i
    a1i
    @2
    @17
    cz
    wcel
    #
    cM
    @17
    cle
    wbr
    #
    @17
    cN
    clt
    wbr
    #
    w3a
    #
    wa
    #
    @20
    wph
    @23
    @32
    @20
    wph
    w3a
    @22
    @18
    @7
    @32
    wph
    @22
    @18
    wss
    #
    @20
    @32
    wph
    wa
    #
    wph
    @17
    cM
    cN
    cfzo
    co
    wcel
    #
    @33
    @32
    wph
    simpr
    @34
    @17
    @9
    wcel
    #
    @1
    @30
    w3a
    @35
    @34
    @36
    @1
    @30
    @34
    @0
    @28
    @29
    w3a
    @36
    @34
    @0
    @28
    @29
    @0
    @1
    @31
    wph
    simplll
    @28
    @29
    @30
    @2
    wph
    simplr1
    @28
    @29
    @30
    @2
    wph
    simplr2
    3jca
    cM
    @17
    eluz2
    sylibr
    @0
    @1
    @31
    wph
    simpllr
    @28
    @29
    @30
    @2
    wph
    simplr3
    3jca
    @17
    cM
    cN
    elfzo2
    sylibr
    ssdec.2
    syl2anc
    3adant2
    @20
    wph
    @19
    @32
    @20
    wph
    wa
    wph
    @20
    @19
    @20
    wph
    simpr
    @20
    wph
    simpl
    wph
    @19
    pm3.35
    syl2anc
    3adant1
    sstrd
    3exp
    fzind
    mpcom
end
