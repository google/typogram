include "cword.mm"
include "wcel.mm"
include "wa.mm"
include "cc0.mm"
include "chash.mm"
include "cfv.mm"
include "caddc.mm"
include "co.mm"
include "cfzo.mm"
include "cconcat.mm"
include "creverse.mm"
include "wfn.mm"
include "wf.mm"
include "ccatcl.mm"
include "revcl.mm"
include "wrdf.mm"
include "ffn.mm"
include "4syl.mm"
include "wceq.mm"
include "revlen.mm"
include "syl.mm"
include "ccatlen.mm"
include "cc.mm"
include "lencl.mm"
include "nn0cnd.mm"
include "addcom.mm"
include "syl2an.mm"
include "eqtrd.mm"
include "oveq2d.mm"
include "fneq2d.mm"
include "mpbid.mm"
include "syl2anr.mm"
include "3syl.mm"
include "oveqan12rd.mm"
include "cv.mm"
include "wo.mm"
include "cz.mm"
include "id.mm"
include "nn0zd.mm"
include "adantl.mm"
include "fzospliti.mm"
include "c1.mm"
include "cmin.mm"
include "simpll.mm"
include "simplr.mm"
include "cfz.mm"
include "fzoval.mm"
include "eleq2d.mm"
include "biimpa.mm"
include "fznn0sub2.mm"
include "adantr.mm"
include "eleqtrrd.mm"
include "ccatval3.mm"
include "syl3anc.mm"
include "oveq1d.mm"
include "1cnd.mm"
include "addsubd.mm"
include "peano2zm.mm"
include "zcnd.mm"
include "ad2antlr.mm"
include "ad2antrr.mm"
include "elfzoelz.mm"
include "fveq2d.mm"
include "revfv.mm"
include "adantll.mm"
include "3eqtr4d.mm"
include "cuz.mm"
include "wss.mm"
include "cn0.mm"
include "uzid.mm"
include "uzaddcl.mm"
include "syl2anc.mm"
include "eqeltrd.mm"
include "fzoss2.mm"
include "sselda.mm"
include "biimpar.mm"
include "ccatval1.mm"
include "subsub3d.mm"
include "eqtr4d.mm"
include "zaddcl.mm"
include "fzrev2i.mm"
include "subidd.mm"
include "addcl.mm"
include "sub32d.mm"
include "pncan2.mm"
include "oveq12d.mm"
include "3eltr4d.mm"
include "fzosubel3.mm"
include "fzoss1.mm"
include "nn0uz.mm"
include "eleq2s.mm"
include "sseqtr4d.mm"
include "ccatval2.mm"
include "jaodan.mm"
include "syldan.mm"
include "eqfnfvd.mm"

theorem revccat
  let cA: class A
  let cS: class S
  let cT: class T
  let vw: setvar w
  let vx: setvar x
  let cW: class W
  let cX: class X


  assert |- ( ( S e. Word A /\ T e. Word A ) -> ( reverse ` ( S ++ T ) ) = ( ( reverse ` T ) ++ ( reverse ` S ) ) )

  proof
    cS
    cA
    cword
    #
    wcel
    #
    cT
    @0
    wcel
    #
    wa
    #
    vx
    cc0
    cT
    chash
    cfv
    #
    cS
    chash
    cfv
    #
    caddc
    co
    #
    cfzo
    co
    #
    cS
    cT
    cconcat
    co
    #
    creverse
    cfv
    #
    cT
    creverse
    cfv
    #
    cS
    creverse
    cfv
    #
    cconcat
    co
    #
    @3
    @9
    cc0
    @9
    chash
    cfv
    #
    cfzo
    co
    #
    wfn
    #
    @9
    @7
    wfn
    @3
    @8
    @0
    wcel
    #
    @9
    @0
    wcel
    @14
    cA
    @9
    wf
    @15
    cA
    cS
    cT
    ccatcl
    #
    cA
    @8
    revcl
    cA
    @9
    wrdf
    @14
    cA
    @9
    ffn
    4syl
    @3
    @14
    @7
    @9
    @3
    @13
    @6
    cc0
    cfzo
    @3
    @13
    @8
    chash
    cfv
    #
    @6
    @3
    @16
    @13
    @18
    wceq
    @17
    cA
    @8
    revlen
    syl
    @3
    @18
    @5
    @4
    caddc
    co
    #
    @6
    cA
    cS
    cT
    ccatlen
    #
    @1
    @5
    cc
    wcel
    #
    @4
    cc
    wcel
    #
    @19
    @6
    wceq
    @2
    @1
    @5
    cA
    cS
    lencl
    #
    nn0cnd
    #
    @2
    @4
    cA
    cT
    lencl
    #
    nn0cnd
    #
    @5
    @4
    addcom
    syl2an
    eqtrd
    #
    eqtrd
    oveq2d
    fneq2d
    mpbid
    @3
    @12
    cc0
    @12
    chash
    cfv
    #
    cfzo
    co
    #
    wfn
    #
    @12
    @7
    wfn
    @3
    @12
    @0
    wcel
    #
    @29
    cA
    @12
    wf
    @30
    @2
    @10
    @0
    wcel
    #
    @11
    @0
    wcel
    #
    @31
    @1
    cA
    cT
    revcl
    #
    cA
    cS
    revcl
    #
    cA
    @10
    @11
    ccatcl
    syl2anr
    cA
    @12
    wrdf
    @29
    cA
    @12
    ffn
    3syl
    @3
    @29
    @7
    @12
    @3
    @28
    @6
    cc0
    cfzo
    @3
    @28
    @10
    chash
    cfv
    #
    @11
    chash
    cfv
    #
    caddc
    co
    #
    @6
    @2
    @32
    @33
    @28
    @38
    wceq
    @1
    @34
    @35
    cA
    @10
    @11
    ccatlen
    syl2anr
    @2
    @1
    @36
    @4
    @37
    @5
    caddc
    cA
    cT
    revlen
    #
    cA
    cS
    revlen
    oveqan12rd
    #
    eqtrd
    oveq2d
    fneq2d
    mpbid
    @3
    vx
    cv
    #
    @7
    wcel
    #
    @41
    cc0
    @4
    cfzo
    co
    #
    wcel
    #
    @41
    @4
    @6
    cfzo
    co
    #
    wcel
    #
    wo
    #
    @41
    @9
    cfv
    #
    @41
    @12
    cfv
    #
    wceq
    #
    @42
    @42
    @4
    cz
    wcel
    #
    @47
    @3
    @42
    id
    @2
    @51
    @1
    @2
    @4
    @25
    nn0zd
    #
    adantl
    #
    @41
    cc0
    @6
    @4
    fzospliti
    syl2anr
    @3
    @44
    @50
    @46
    @3
    @44
    wa
    #
    @18
    c1
    cmin
    co
    #
    @41
    cmin
    co
    #
    @8
    cfv
    #
    @41
    @10
    cfv
    #
    @48
    @49
    @54
    @4
    c1
    cmin
    co
    #
    @41
    cmin
    co
    #
    @5
    caddc
    co
    #
    @8
    cfv
    #
    @60
    cT
    cfv
    #
    @57
    @58
    @54
    @1
    @2
    @60
    @43
    wcel
    @62
    @63
    wceq
    @1
    @2
    @44
    simpll
    @1
    @2
    @44
    simplr
    @54
    @60
    cc0
    @59
    cfz
    co
    #
    @43
    @54
    @41
    @64
    wcel
    #
    @60
    @64
    wcel
    @3
    @44
    @65
    @3
    @43
    @64
    @41
    @3
    @51
    @43
    @64
    wceq
    #
    @53
    cc0
    @4
    fzoval
    syl
    #
    eleq2d
    biimpa
    @41
    @59
    fznn0sub2
    syl
    @3
    @66
    @44
    @67
    adantr
    eleqtrrd
    cA
    cS
    cT
    @60
    ccatval3
    syl3anc
    @54
    @56
    @61
    @8
    @54
    @56
    @59
    @5
    caddc
    co
    #
    @41
    cmin
    co
    #
    @61
    @3
    @56
    @69
    wceq
    @44
    @3
    @55
    @68
    @41
    cmin
    @3
    @55
    @6
    c1
    cmin
    co
    #
    @68
    @3
    @18
    @6
    c1
    cmin
    @27
    oveq1d
    #
    @3
    @4
    @5
    c1
    @2
    @22
    @1
    @26
    adantl
    #
    @1
    @21
    @2
    @24
    adantr
    #
    @3
    1cnd
    #
    addsubd
    eqtrd
    oveq1d
    adantr
    @54
    @59
    @5
    @41
    @2
    @59
    cc
    wcel
    @1
    @44
    @2
    @59
    @2
    @51
    @59
    cz
    wcel
    @52
    @4
    peano2zm
    syl
    zcnd
    ad2antlr
    @1
    @21
    @2
    @44
    @24
    ad2antrr
    @44
    @41
    cc
    wcel
    #
    @3
    @44
    @41
    @41
    cc0
    @4
    elfzoelz
    zcnd
    adantl
    addsubd
    eqtrd
    fveq2d
    @2
    @44
    @58
    @63
    wceq
    @1
    cA
    cT
    @41
    revfv
    adantll
    3eqtr4d
    @54
    @16
    @41
    cc0
    @18
    cfzo
    co
    #
    wcel
    #
    @48
    @57
    wceq
    #
    @3
    @16
    @44
    @17
    adantr
    @3
    @43
    @76
    @41
    @3
    @18
    @4
    cuz
    cfv
    #
    wcel
    @43
    @76
    wss
    @3
    @18
    @6
    @79
    @27
    @3
    @4
    @79
    wcel
    #
    @5
    cn0
    wcel
    #
    @6
    @79
    wcel
    @3
    @51
    @80
    @53
    @4
    uzid
    syl
    @1
    @81
    @2
    @23
    adantr
    @5
    @4
    @4
    uzaddcl
    syl2anc
    eqeltrd
    @4
    cc0
    @18
    fzoss2
    syl
    sselda
    cA
    @8
    @41
    revfv
    #
    syl2anc
    @54
    @32
    @33
    @41
    cc0
    @36
    cfzo
    co
    #
    wcel
    #
    @49
    @58
    wceq
    @2
    @32
    @1
    @44
    @34
    ad2antlr
    @1
    @33
    @2
    @44
    @35
    ad2antrr
    @3
    @84
    @44
    @3
    @83
    @43
    @41
    @3
    @36
    @4
    cc0
    cfzo
    @2
    @36
    @4
    wceq
    #
    @1
    @39
    adantl
    #
    oveq2d
    eleq2d
    biimpar
    cA
    @10
    @11
    @41
    ccatval1
    syl3anc
    3eqtr4d
    @3
    @46
    wa
    #
    @57
    @41
    @36
    cmin
    co
    #
    @11
    cfv
    #
    @48
    @49
    @87
    @56
    cS
    cfv
    #
    @5
    c1
    cmin
    co
    #
    @88
    cmin
    co
    #
    cS
    cfv
    #
    @57
    @89
    @87
    @56
    @92
    cS
    @87
    @56
    @91
    @41
    @4
    cmin
    co
    #
    cmin
    co
    #
    @92
    @87
    @56
    @91
    @4
    caddc
    co
    #
    @41
    cmin
    co
    #
    @95
    @3
    @56
    @97
    wceq
    @46
    @3
    @55
    @96
    @41
    cmin
    @3
    @55
    @19
    c1
    cmin
    co
    @96
    @3
    @18
    @19
    c1
    cmin
    @20
    oveq1d
    @3
    @5
    @4
    c1
    @73
    @72
    @74
    addsubd
    eqtrd
    oveq1d
    adantr
    @87
    @91
    @41
    @4
    @1
    @91
    cc
    wcel
    @2
    @46
    @1
    @91
    @1
    @5
    cz
    wcel
    #
    @91
    cz
    wcel
    @1
    @5
    @23
    nn0zd
    #
    @5
    peano2zm
    syl
    zcnd
    ad2antrr
    @46
    @75
    @3
    @46
    @41
    @41
    @4
    @6
    elfzoelz
    zcnd
    adantl
    @2
    @22
    @1
    @46
    @26
    ad2antlr
    subsub3d
    eqtr4d
    @3
    @92
    @95
    wceq
    @46
    @3
    @88
    @94
    @91
    cmin
    @3
    @36
    @4
    @41
    cmin
    @86
    oveq2d
    oveq2d
    adantr
    eqtr4d
    fveq2d
    @87
    @1
    @2
    @56
    cc0
    @5
    cfzo
    co
    #
    wcel
    @57
    @90
    wceq
    @1
    @2
    @46
    simpll
    #
    @1
    @2
    @46
    simplr
    @87
    @70
    @41
    cmin
    co
    #
    @70
    @70
    cmin
    co
    #
    @70
    @4
    cmin
    co
    #
    cfz
    co
    #
    @56
    @100
    @87
    @70
    cz
    wcel
    #
    @41
    @4
    @70
    cfz
    co
    #
    wcel
    #
    @102
    @105
    wcel
    @3
    @106
    @46
    @3
    @6
    cz
    wcel
    #
    @106
    @2
    @51
    @98
    @109
    @1
    @52
    @99
    @4
    @5
    zaddcl
    syl2anr
    #
    @6
    peano2zm
    syl
    #
    adantr
    @3
    @46
    @108
    @3
    @45
    @107
    @41
    @3
    @109
    @45
    @107
    wceq
    @110
    @4
    @6
    fzoval
    syl
    eleq2d
    biimpa
    @70
    @41
    @4
    @70
    fzrev2i
    syl2anc
    @3
    @56
    @102
    wceq
    @46
    @3
    @55
    @70
    @41
    cmin
    @71
    oveq1d
    adantr
    @3
    @100
    @105
    wceq
    @46
    @3
    @100
    cc0
    @91
    cfz
    co
    #
    @105
    @3
    @98
    @100
    @112
    wceq
    @1
    @98
    @2
    @99
    adantr
    #
    cc0
    @5
    fzoval
    syl
    @3
    @103
    cc0
    @104
    @91
    cfz
    @3
    @70
    @3
    @70
    @111
    zcnd
    subidd
    @3
    @104
    @6
    @4
    cmin
    co
    #
    c1
    cmin
    co
    @91
    @3
    @6
    c1
    @4
    @2
    @22
    @21
    @6
    cc
    wcel
    @1
    @26
    @24
    @4
    @5
    addcl
    syl2anr
    @74
    @72
    sub32d
    @3
    @114
    @5
    c1
    cmin
    @2
    @22
    @21
    @114
    @5
    wceq
    @1
    @26
    @24
    @4
    @5
    pncan2
    syl2anr
    oveq1d
    eqtrd
    oveq12d
    eqtr4d
    adantr
    3eltr4d
    cA
    cS
    cT
    @56
    ccatval1
    syl3anc
    @87
    @1
    @88
    @100
    wcel
    @89
    @93
    wceq
    @101
    @87
    @88
    @94
    @100
    @87
    @36
    @4
    @41
    cmin
    @2
    @85
    @1
    @46
    @39
    ad2antlr
    oveq2d
    @46
    @46
    @98
    @94
    @100
    wcel
    @3
    @46
    id
    @113
    @41
    @4
    @5
    fzosubel3
    syl2anr
    eqeltrd
    cA
    cS
    @88
    revfv
    syl2anc
    3eqtr4d
    @87
    @16
    @77
    @78
    @3
    @16
    @46
    @17
    adantr
    @3
    @45
    @76
    @41
    @3
    @45
    @7
    @76
    @3
    @4
    cn0
    wcel
    #
    @45
    @7
    wss
    #
    @2
    @115
    @1
    @25
    adantl
    @116
    @4
    cc0
    cuz
    cfv
    cn0
    @4
    cc0
    @6
    fzoss1
    nn0uz
    eleq2s
    syl
    @3
    @18
    @6
    cc0
    cfzo
    @27
    oveq2d
    sseqtr4d
    sselda
    @82
    syl2anc
    @87
    @32
    @33
    @41
    @36
    @38
    cfzo
    co
    #
    wcel
    #
    @49
    @89
    wceq
    @2
    @32
    @1
    @46
    @34
    ad2antlr
    @1
    @33
    @2
    @46
    @35
    ad2antrr
    @3
    @118
    @46
    @3
    @117
    @45
    @41
    @3
    @36
    @4
    @38
    @6
    cfzo
    @86
    @40
    oveq12d
    eleq2d
    biimpar
    cA
    @10
    @11
    @41
    ccatval2
    syl3anc
    3eqtr4d
    jaodan
    syldan
    eqfnfvd
end
