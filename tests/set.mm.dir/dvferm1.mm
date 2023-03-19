include "cr.mm"
include "cdv.mm"
include "co.mm"
include "cfv.mm"
include "cc0.mm"
include "cle.mm"
include "wbr.mm"
include "clt.mm"
include "wn.mm"
include "cv.mm"
include "wne.mm"
include "cmin.mm"
include "cabs.mm"
include "wa.mm"
include "cdiv.mm"
include "wi.mm"
include "csn.mm"
include "cdif.mm"
include "wral.mm"
include "crp.mm"
include "wrex.mm"
include "wcel.mm"
include "cmpt.mm"
include "cdm.mm"
include "wf.mm"
include "wss.mm"
include "dvfre.mm"
include "syl2anc.mm"
include "ffvelrnd.mm"
include "anim1i.mm"
include "elrp.mm"
include "sylibr.mm"
include "cc.mm"
include "climc.mm"
include "ccnfld.mm"
include "ctopn.mm"
include "crest.mm"
include "cnt.mm"
include "wfun.mm"
include "wb.mm"
include "dvf.mm"
include "ffun.mm"
include "funfvbrb.mm"
include "mp2b.mm"
include "sylib.mm"
include "eqid.mm"
include "ax-resscn.mm"
include "a1i.mm"
include "fss.mm"
include "sylancl.mm"
include "eldv.mm"
include "mpbid.mm"
include "simprd.mm"
include "adantr.mm"
include "syl6ss.mm"
include "cioo.mm"
include "sseldd.mm"
include "dvlem.mm"
include "fmptd.mm"
include "ssdifssd.mm"
include "ellimc3.mm"
include "wceq.mm"
include "fveq2.mm"
include "oveq1d.mm"
include "oveq1.mm"
include "oveq12d.mm"
include "ovex.mm"
include "fvmpt.mm"
include "fveq2d.mm"
include "id.mm"
include "breqan12rd.mm"
include "imbi2d.mm"
include "ralbidva.mm"
include "rexbidv.mm"
include "rspcv.mm"
include "sylc.mm"
include "caddc.mm"
include "cif.mm"
include "c2.mm"
include "ad3antrrr.mm"
include "simpllr.mm"
include "simplr.mm"
include "simpr.mm"
include "dvferm1lem.mm"
include "imnani.mm"
include "nrexdv.mm"
include "pm2.65da.mm"
include "0re.mm"
include "lenlt.mm"
include "mpbird.mm"

theorem dvferm1
  let wph: wff ph
  let vy: setvar y
  let cA: class A
  let cB: class B
  let cU: class U
  let cF: class F
  let cX: class X
  let vx: setvar x
  let vz: setvar z
  let vu: setvar u
  let cS: class S
  let cT: class T
  assume dvferm.a: |- ( ph -> F : X --> RR )
  assume dvferm.b: |- ( ph -> X C_ RR )
  assume dvferm.u: |- ( ph -> U e. ( A (,) B ) )
  assume dvferm.s: |- ( ph -> ( A (,) B ) C_ X )
  assume dvferm.d: |- ( ph -> U e. dom ( RR _D F ) )
  assume dvferm1.r: |- ( ph -> A. y e. ( U (,) B ) ( F ` y ) <_ ( F ` U ) )

  disjoint A y
  disjoint B y
  disjoint F y
  disjoint U y
  disjoint X y
  disjoint ph y
  disjoint x z
  disjoint ph x
  disjoint ph z
  disjoint y z
  disjoint A z
  disjoint B z
  disjoint u x
  disjoint u y
  disjoint u z
  disjoint F u
  disjoint x y
  disjoint x z
  disjoint F x
  disjoint F z
  disjoint U u
  disjoint U x
  disjoint U z
  disjoint X u
  disjoint X x
  disjoint X z
  disjoint ph u
  disjoint S y
  disjoint S z
  disjoint T z
  assert |- ( ph -> ( ( RR _D F ) ` U ) <_ 0 )

  proof
    wph
    cU
    cr
    cF
    cdv
    co
    #
    cfv
    #
    cc0
    cle
    wbr
    #
    cc0
    @1
    clt
    wbr
    #
    wn
    #
    wph
    @3
    vz
    cv
    #
    cU
    wne
    @5
    cU
    cmin
    co
    #
    cabs
    cfv
    vu
    cv
    #
    clt
    wbr
    wa
    #
    @5
    cF
    cfv
    #
    cU
    cF
    cfv
    #
    cmin
    co
    #
    @6
    cdiv
    co
    #
    @1
    cmin
    co
    #
    cabs
    cfv
    #
    @1
    clt
    wbr
    #
    wi
    #
    vz
    cX
    cU
    csn
    #
    cdif
    #
    wral
    #
    vu
    crp
    wrex
    #
    wph
    @3
    wa
    #
    @1
    crp
    wcel
    #
    @8
    @5
    vx
    @18
    vx
    cv
    #
    cF
    cfv
    #
    @10
    cmin
    co
    #
    @23
    cU
    cmin
    co
    #
    cdiv
    co
    #
    cmpt
    #
    cfv
    #
    @1
    cmin
    co
    #
    cabs
    cfv
    #
    vy
    cv
    #
    clt
    wbr
    #
    wi
    #
    vz
    @18
    wral
    #
    vu
    crp
    wrex
    #
    vy
    crp
    wral
    #
    @20
    @21
    @1
    cr
    wcel
    #
    @3
    wa
    @22
    wph
    @38
    @3
    wph
    @0
    cdm
    #
    cr
    cU
    @0
    wph
    cX
    cr
    cF
    wf
    #
    cX
    cr
    wss
    #
    @39
    cr
    @0
    wf
    dvferm.a
    dvferm.b
    cX
    cF
    dvfre
    syl2anc
    dvferm.d
    ffvelrnd
    #
    anim1i
    @1
    elrp
    sylibr
    @21
    @1
    cc
    wcel
    #
    @37
    @21
    @1
    @28
    cU
    climc
    co
    wcel
    #
    @43
    @37
    wa
    wph
    @44
    @3
    wph
    cU
    cX
    ccnfld
    ctopn
    cfv
    #
    cr
    crest
    co
    #
    cnt
    cfv
    cfv
    wcel
    #
    @44
    wph
    cU
    @1
    @0
    wbr
    #
    @47
    @44
    wa
    wph
    cU
    @39
    wcel
    #
    @48
    dvferm.d
    @39
    cc
    @0
    wf
    @0
    wfun
    @49
    @48
    wb
    cF
    dvf
    @39
    cc
    @0
    ffun
    cU
    @0
    funfvbrb
    mp2b
    sylib
    wph
    vx
    cX
    cU
    @1
    cr
    @46
    cF
    @28
    @45
    @46
    eqid
    @45
    eqid
    @28
    eqid
    #
    cr
    cc
    wss
    #
    wph
    ax-resscn
    a1i
    wph
    @40
    @51
    cX
    cc
    cF
    wf
    dvferm.a
    ax-resscn
    cX
    cr
    cc
    cF
    fss
    sylancl
    #
    dvferm.b
    eldv
    mpbid
    simprd
    adantr
    @21
    vy
    vu
    vz
    @18
    cU
    @1
    @28
    wph
    @18
    cc
    @28
    wf
    @3
    wph
    vx
    @18
    @27
    cc
    @28
    wph
    @23
    cU
    cX
    cF
    @52
    wph
    cX
    cr
    cc
    dvferm.b
    ax-resscn
    syl6ss
    #
    wph
    cA
    cB
    cioo
    co
    #
    cX
    cU
    dvferm.s
    dvferm.u
    sseldd
    #
    dvlem
    @50
    fmptd
    adantr
    @21
    cX
    cc
    @17
    wph
    cX
    cc
    wss
    @3
    @53
    adantr
    ssdifssd
    wph
    cU
    cc
    wcel
    @3
    wph
    cX
    cc
    cU
    @53
    @55
    sseldd
    adantr
    ellimc3
    mpbid
    simprd
    @36
    @20
    vy
    @1
    crp
    @32
    @1
    wceq
    #
    @35
    @19
    vu
    crp
    @56
    @34
    @16
    vz
    @18
    @56
    @5
    @18
    wcel
    #
    wa
    @33
    @15
    @8
    @57
    @56
    @31
    @14
    @32
    @1
    clt
    @57
    @30
    @13
    cabs
    @57
    @29
    @12
    @1
    cmin
    vx
    @5
    @27
    @12
    @18
    @28
    @23
    @5
    wceq
    #
    @25
    @11
    @26
    @6
    cdiv
    @58
    @24
    @9
    @10
    cmin
    @23
    @5
    cF
    fveq2
    oveq1d
    @23
    @5
    cU
    cmin
    oveq1
    oveq12d
    @50
    @11
    @6
    cdiv
    ovex
    fvmpt
    oveq1d
    fveq2d
    @56
    id
    breqan12rd
    imbi2d
    ralbidva
    rexbidv
    rspcv
    sylc
    @21
    @19
    vu
    crp
    @21
    @7
    crp
    wcel
    #
    wa
    #
    @19
    @60
    @19
    wa
    vy
    vz
    cA
    cB
    cU
    cB
    cU
    @7
    caddc
    co
    #
    cle
    wbr
    cB
    @61
    cif
    caddc
    co
    c2
    cdiv
    co
    #
    @7
    cU
    cF
    cX
    wph
    @40
    @3
    @59
    @19
    dvferm.a
    ad3antrrr
    wph
    @41
    @3
    @59
    @19
    dvferm.b
    ad3antrrr
    wph
    cU
    @54
    wcel
    @3
    @59
    @19
    dvferm.u
    ad3antrrr
    wph
    @54
    cX
    wss
    @3
    @59
    @19
    dvferm.s
    ad3antrrr
    wph
    @49
    @3
    @59
    @19
    dvferm.d
    ad3antrrr
    wph
    @32
    cF
    cfv
    @10
    cle
    wbr
    vy
    cU
    cB
    cioo
    co
    wral
    @3
    @59
    @19
    dvferm1.r
    ad3antrrr
    wph
    @3
    @59
    @19
    simpllr
    @21
    @59
    @19
    simplr
    @60
    @19
    simpr
    @62
    eqid
    dvferm1lem
    imnani
    nrexdv
    pm2.65da
    wph
    @38
    cc0
    cr
    wcel
    @2
    @4
    wb
    @42
    0re
    @1
    cc0
    lenlt
    sylancl
    mpbird
end
