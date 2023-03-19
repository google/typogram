include "cword.mm"
include "wcel.mm"
include "cc0.mm"
include "cfz.mm"
include "co.mm"
include "chash.mm"
include "cfv.mm"
include "w3a.mm"
include "wa.mm"
include "cmin.mm"
include "cfzo.mm"
include "cop.mm"
include "csubstr.mm"
include "cconcat.mm"
include "wfn.mm"
include "wf.mm"
include "swrdcl.mm"
include "adantr.mm"
include "ccatcl.mm"
include "syl2anc.mm"
include "wrdf.mm"
include "ffn.mm"
include "3syl.mm"
include "caddc.mm"
include "wceq.mm"
include "ccatlen.mm"
include "simpl.mm"
include "simpr1.mm"
include "simpr2.mm"
include "simpr3.mm"
include "fzass4.mm"
include "biimpri.mm"
include "simpld.mm"
include "swrdlen.mm"
include "syl3anc.mm"
include "oveq12d.mm"
include "cz.mm"
include "elfzelz.mm"
include "syl.mm"
include "zcnd.mm"
include "npncan3d.mm"
include "eqtrd.mm"
include "oveq2d.mm"
include "fneq2d.mm"
include "mpbid.mm"
include "cv.mm"
include "wo.mm"
include "simpr.mm"
include "zsubcld.mm"
include "fzospliti.mm"
include "eleq2d.mm"
include "biimpar.mm"
include "ccatval1.mm"
include "simpll.mm"
include "simplr1.mm"
include "swrdfv.mm"
include "syl31anc.mm"
include "ccatval2.mm"
include "simplr2.mm"
include "simplr3.mm"
include "fzosubel3.mm"
include "eqeltrd.mm"
include "oveq1d.mm"
include "cc.mm"
include "elfzoelz.mm"
include "adantl.mm"
include "subcld.mm"
include "subadd23d.mm"
include "nncand.mm"
include "3eqtrd.mm"
include "fveq2d.mm"
include "jaodan.mm"
include "syldan.mm"
include "eqtr4d.mm"
include "eqfnfvd.mm"

theorem ccatswrd
  let cA: class A
  let cS: class S
  let cX: class X
  let cY: class Y
  let cZ: class Z
  let vx: setvar x


  assert |- ( ( S e. Word A /\ ( X e. ( 0 ... Y ) /\ Y e. ( 0 ... Z ) /\ Z e. ( 0 ... ( # ` S ) ) ) ) -> ( ( S substr <. X , Y >. ) ++ ( S substr <. Y , Z >. ) ) = ( S substr <. X , Z >. ) )

  proof
    cS
    cA
    cword
    #
    wcel
    #
    cX
    cc0
    cY
    cfz
    co
    wcel
    #
    cY
    cc0
    cZ
    cfz
    co
    #
    wcel
    #
    cZ
    cc0
    cS
    chash
    cfv
    #
    cfz
    co
    #
    wcel
    #
    w3a
    #
    wa
    #
    vx
    cc0
    cZ
    cX
    cmin
    co
    #
    cfzo
    co
    #
    cS
    cX
    cY
    cop
    csubstr
    co
    #
    cS
    cY
    cZ
    cop
    csubstr
    co
    #
    cconcat
    co
    #
    cS
    cX
    cZ
    cop
    csubstr
    co
    #
    @9
    @14
    cc0
    @14
    chash
    cfv
    #
    cfzo
    co
    #
    wfn
    #
    @14
    @11
    wfn
    @9
    @14
    @0
    wcel
    #
    @17
    cA
    @14
    wf
    @18
    @9
    @12
    @0
    wcel
    #
    @13
    @0
    wcel
    #
    @19
    @1
    @20
    @8
    cA
    cS
    cX
    cY
    swrdcl
    adantr
    #
    @1
    @21
    @8
    cA
    cS
    cY
    cZ
    swrdcl
    adantr
    #
    cA
    @12
    @13
    ccatcl
    syl2anc
    cA
    @14
    wrdf
    @17
    cA
    @14
    ffn
    3syl
    @9
    @17
    @11
    @14
    @9
    @16
    @10
    cc0
    cfzo
    @9
    @16
    @12
    chash
    cfv
    #
    @13
    chash
    cfv
    #
    caddc
    co
    #
    @10
    @9
    @20
    @21
    @16
    @26
    wceq
    @22
    @23
    cA
    @12
    @13
    ccatlen
    syl2anc
    @9
    @26
    cY
    cX
    cmin
    co
    #
    cZ
    cY
    cmin
    co
    #
    caddc
    co
    #
    @10
    @9
    @24
    @27
    @25
    @28
    caddc
    @9
    @1
    @2
    cY
    @6
    wcel
    #
    @24
    @27
    wceq
    @1
    @8
    simpl
    #
    @1
    @2
    @4
    @7
    simpr1
    #
    @9
    @4
    @7
    @30
    @1
    @2
    @4
    @7
    simpr2
    #
    @1
    @2
    @4
    @7
    simpr3
    #
    @4
    @7
    wa
    #
    @30
    cZ
    cY
    @5
    cfz
    co
    wcel
    #
    @30
    @36
    wa
    @35
    cc0
    cY
    cZ
    @5
    fzass4
    biimpri
    simpld
    syl2anc
    #
    cA
    cS
    cX
    cY
    swrdlen
    syl3anc
    #
    @9
    @1
    @4
    @7
    @25
    @28
    wceq
    @31
    @33
    @34
    cA
    cS
    cY
    cZ
    swrdlen
    syl3anc
    oveq12d
    @9
    cY
    cX
    cZ
    @9
    cY
    @9
    @4
    cY
    cz
    wcel
    @33
    cY
    cc0
    cZ
    elfzelz
    syl
    #
    zcnd
    #
    @9
    cX
    @9
    @2
    cX
    cz
    wcel
    @32
    cX
    cc0
    cY
    elfzelz
    syl
    #
    zcnd
    #
    @9
    cZ
    @9
    @7
    cZ
    cz
    wcel
    @34
    cZ
    cc0
    @5
    elfzelz
    syl
    #
    zcnd
    npncan3d
    #
    eqtrd
    #
    eqtrd
    oveq2d
    fneq2d
    mpbid
    @9
    @15
    cc0
    @15
    chash
    cfv
    #
    cfzo
    co
    #
    wfn
    #
    @15
    @11
    wfn
    @9
    @15
    @0
    wcel
    #
    @47
    cA
    @15
    wf
    @48
    @1
    @49
    @8
    cA
    cS
    cX
    cZ
    swrdcl
    adantr
    cA
    @15
    wrdf
    @47
    cA
    @15
    ffn
    3syl
    @9
    @47
    @11
    @15
    @9
    @46
    @10
    cc0
    cfzo
    @9
    @1
    cX
    @3
    wcel
    #
    @7
    @46
    @10
    wceq
    @31
    @9
    @2
    @4
    @50
    @32
    @33
    @2
    @4
    wa
    #
    @50
    cY
    cX
    cZ
    cfz
    co
    wcel
    #
    @50
    @52
    wa
    @51
    cc0
    cX
    cY
    cZ
    fzass4
    biimpri
    simpld
    syl2anc
    #
    @34
    cA
    cS
    cX
    cZ
    swrdlen
    syl3anc
    oveq2d
    fneq2d
    mpbid
    @9
    vx
    cv
    #
    @11
    wcel
    #
    wa
    #
    @54
    @14
    cfv
    #
    @54
    cX
    caddc
    co
    #
    cS
    cfv
    #
    @54
    @15
    cfv
    #
    @9
    @55
    @54
    cc0
    @27
    cfzo
    co
    #
    wcel
    #
    @54
    @27
    @10
    cfzo
    co
    #
    wcel
    #
    wo
    #
    @57
    @59
    wceq
    #
    @56
    @55
    @27
    cz
    wcel
    #
    @65
    @9
    @55
    simpr
    #
    @9
    @67
    @55
    @9
    cY
    cX
    @39
    @41
    zsubcld
    adantr
    @54
    cc0
    @10
    @27
    fzospliti
    syl2anc
    @9
    @62
    @66
    @64
    @9
    @62
    wa
    #
    @57
    @54
    @12
    cfv
    #
    @59
    @69
    @20
    @21
    @54
    cc0
    @24
    cfzo
    co
    #
    wcel
    #
    @57
    @70
    wceq
    @9
    @20
    @62
    @22
    adantr
    @9
    @21
    @62
    @23
    adantr
    @9
    @72
    @62
    @9
    @71
    @61
    @54
    @9
    @24
    @27
    cc0
    cfzo
    @38
    oveq2d
    eleq2d
    biimpar
    cA
    @12
    @13
    @54
    ccatval1
    syl3anc
    @69
    @1
    @2
    @30
    @62
    @70
    @59
    wceq
    @1
    @8
    @62
    simpll
    @2
    @4
    @7
    @1
    @62
    simplr1
    @9
    @30
    @62
    @37
    adantr
    @9
    @62
    simpr
    cA
    cS
    cX
    cY
    @54
    swrdfv
    syl31anc
    eqtrd
    @9
    @64
    wa
    #
    @57
    @54
    @24
    cmin
    co
    #
    @13
    cfv
    #
    @74
    cY
    caddc
    co
    #
    cS
    cfv
    #
    @59
    @73
    @20
    @21
    @54
    @24
    @26
    cfzo
    co
    #
    wcel
    #
    @57
    @75
    wceq
    @9
    @20
    @64
    @22
    adantr
    @9
    @21
    @64
    @23
    adantr
    @9
    @79
    @64
    @9
    @78
    @63
    @54
    @9
    @24
    @27
    @26
    @10
    cfzo
    @38
    @45
    oveq12d
    eleq2d
    biimpar
    cA
    @12
    @13
    @54
    ccatval2
    syl3anc
    @73
    @1
    @4
    @7
    @74
    cc0
    @28
    cfzo
    co
    #
    wcel
    @75
    @77
    wceq
    @1
    @8
    @64
    simpll
    @2
    @4
    @7
    @1
    @64
    simplr2
    @2
    @4
    @7
    @1
    @64
    simplr3
    @73
    @74
    @54
    @27
    cmin
    co
    #
    @80
    @9
    @74
    @81
    wceq
    @64
    @9
    @24
    @27
    @54
    cmin
    @38
    oveq2d
    #
    adantr
    @73
    @54
    @27
    @29
    cfzo
    co
    #
    wcel
    #
    @28
    cz
    wcel
    #
    @81
    @80
    wcel
    @9
    @84
    @64
    @9
    @83
    @63
    @54
    @9
    @29
    @10
    @27
    cfzo
    @44
    oveq2d
    eleq2d
    biimpar
    @9
    @85
    @64
    @9
    cZ
    cY
    @43
    @39
    zsubcld
    adantr
    @54
    @27
    @28
    fzosubel3
    syl2anc
    eqeltrd
    cA
    cS
    cY
    cZ
    @74
    swrdfv
    syl31anc
    @73
    @76
    @58
    cS
    @73
    @76
    @81
    cY
    caddc
    co
    #
    @54
    cY
    @27
    cmin
    co
    #
    caddc
    co
    #
    @58
    @9
    @76
    @86
    wceq
    @64
    @9
    @74
    @81
    cY
    caddc
    @82
    oveq1d
    adantr
    @73
    @54
    @27
    cY
    @64
    @54
    cc
    wcel
    @9
    @64
    @54
    @54
    @27
    @10
    elfzoelz
    zcnd
    adantl
    @9
    @27
    cc
    wcel
    @64
    @9
    cY
    cX
    @40
    @42
    subcld
    adantr
    @9
    cY
    cc
    wcel
    @64
    @40
    adantr
    subadd23d
    @9
    @88
    @58
    wceq
    @64
    @9
    @87
    cX
    @54
    caddc
    @9
    cY
    cX
    @40
    @42
    nncand
    oveq2d
    adantr
    3eqtrd
    fveq2d
    3eqtrd
    jaodan
    syldan
    @56
    @1
    @50
    @7
    @55
    @60
    @59
    wceq
    @1
    @8
    @55
    simpll
    @9
    @50
    @55
    @53
    adantr
    @2
    @4
    @7
    @1
    @55
    simplr3
    @68
    cA
    cS
    cX
    cZ
    @54
    swrdfv
    syl31anc
    eqtr4d
    eqfnfvd
end
