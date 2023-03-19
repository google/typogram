include "cword.mm"
include "wcel.mm"
include "w3a.mm"
include "cc0.mm"
include "chash.mm"
include "cfv.mm"
include "caddc.mm"
include "co.mm"
include "cfzo.mm"
include "cconcat.mm"
include "wfn.mm"
include "wf.mm"
include "ccatcl.mm"
include "stoic3.mm"
include "wrdf.mm"
include "ffn.mm"
include "3syl.mm"
include "wceq.mm"
include "ccatlen.mm"
include "3adant3.mm"
include "oveq1d.mm"
include "eqtrd.mm"
include "oveq2d.mm"
include "fneq2d.mm"
include "mpbid.mm"
include "simp1.mm"
include "3adant1.mm"
include "syl2anc.mm"
include "cn0.mm"
include "lencl.mm"
include "3ad2ant1.mm"
include "nn0cnd.mm"
include "3ad2ant2.mm"
include "3ad2ant3.mm"
include "addassd.mm"
include "3eqtr4d.mm"
include "cv.mm"
include "wo.mm"
include "cz.mm"
include "nn0zd.mm"
include "fzospliti.mm"
include "ancoms.mm"
include "sylan.mm"
include "wa.mm"
include "simpl1.mm"
include "simpl2.mm"
include "simpr.mm"
include "ccatval1.mm"
include "syl3anc.mm"
include "adantr.mm"
include "simpl3.mm"
include "cuz.mm"
include "wss.mm"
include "uzid.mm"
include "syl.mm"
include "uzaddcl.mm"
include "fzoss2.mm"
include "sseqtr4d.mm"
include "sselda.mm"
include "zaddcld.mm"
include "cmin.mm"
include "ccatval2.mm"
include "fzosubel3.mm"
include "eqtr4d.mm"
include "fzoss1.mm"
include "nn0uz.mm"
include "eleq2s.mm"
include "cc.mm"
include "elfzoelz.mm"
include "zcnd.mm"
include "adantl.mm"
include "subsub4d.mm"
include "fveq2d.mm"
include "eleq2d.mm"
include "biimpa.mm"
include "fzosubel2.mm"
include "syl13anc.mm"
include "oveq12d.mm"
include "biimpar.mm"
include "jaodan.mm"
include "syldan.mm"
include "eqfnfvd.mm"

theorem ccatass
  let cB: class B
  let cS: class S
  let cT: class T
  let cU: class U
  let vx: setvar x


  assert |- ( ( S e. Word B /\ T e. Word B /\ U e. Word B ) -> ( ( S ++ T ) ++ U ) = ( S ++ ( T ++ U ) ) )

  proof
    cS
    cB
    cword
    #
    wcel
    #
    cT
    @0
    wcel
    #
    cU
    @0
    wcel
    #
    w3a
    #
    vx
    cc0
    cS
    chash
    cfv
    #
    cT
    chash
    cfv
    #
    caddc
    co
    #
    cU
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
    cU
    cconcat
    co
    #
    cS
    cT
    cU
    cconcat
    co
    #
    cconcat
    co
    #
    @4
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
    @10
    wfn
    @4
    @12
    @0
    wcel
    #
    @16
    cB
    @12
    wf
    @17
    @1
    @2
    @11
    @0
    wcel
    #
    @3
    @18
    cB
    cS
    cT
    ccatcl
    #
    cB
    @11
    cU
    ccatcl
    stoic3
    cB
    @12
    wrdf
    @16
    cB
    @12
    ffn
    3syl
    @4
    @16
    @10
    @12
    @4
    @15
    @9
    cc0
    cfzo
    @4
    @15
    @11
    chash
    cfv
    #
    @8
    caddc
    co
    #
    @9
    @1
    @2
    @19
    @3
    @15
    @22
    wceq
    @20
    cB
    @11
    cU
    ccatlen
    stoic3
    @4
    @21
    @7
    @8
    caddc
    @1
    @2
    @21
    @7
    wceq
    @3
    cB
    cS
    cT
    ccatlen
    3adant3
    #
    oveq1d
    #
    eqtrd
    oveq2d
    fneq2d
    mpbid
    @4
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
    @10
    wfn
    @4
    @14
    @0
    wcel
    #
    @26
    cB
    @14
    wf
    @27
    @4
    @1
    @13
    @0
    wcel
    #
    @28
    @1
    @2
    @3
    simp1
    #
    @2
    @3
    @29
    @1
    cB
    cT
    cU
    ccatcl
    3adant1
    #
    cB
    cS
    @13
    ccatcl
    syl2anc
    cB
    @14
    wrdf
    @26
    cB
    @14
    ffn
    3syl
    @4
    @26
    @10
    @14
    @4
    @25
    @9
    cc0
    cfzo
    @4
    @5
    @13
    chash
    cfv
    #
    caddc
    co
    #
    @5
    @6
    @8
    caddc
    co
    #
    caddc
    co
    #
    @25
    @9
    @4
    @32
    @34
    @5
    caddc
    @2
    @3
    @32
    @34
    wceq
    @1
    cB
    cT
    cU
    ccatlen
    3adant1
    oveq2d
    #
    @4
    @1
    @29
    @25
    @33
    wceq
    @30
    @31
    cB
    cS
    @13
    ccatlen
    syl2anc
    @4
    @5
    @6
    @8
    @4
    @5
    @1
    @2
    @5
    cn0
    wcel
    #
    @3
    cB
    cS
    lencl
    3ad2ant1
    #
    nn0cnd
    #
    @4
    @6
    @2
    @1
    @6
    cn0
    wcel
    #
    @3
    cB
    cT
    lencl
    3ad2ant2
    #
    nn0cnd
    #
    @4
    @8
    @3
    @1
    @8
    cn0
    wcel
    #
    @2
    cB
    cU
    lencl
    3ad2ant3
    #
    nn0cnd
    addassd
    #
    3eqtr4d
    oveq2d
    fneq2d
    mpbid
    @4
    vx
    cv
    #
    @10
    wcel
    #
    @46
    cc0
    @5
    cfzo
    co
    #
    wcel
    #
    @46
    @5
    @9
    cfzo
    co
    #
    wcel
    #
    wo
    #
    @46
    @12
    cfv
    #
    @46
    @14
    cfv
    #
    wceq
    #
    @4
    @5
    cz
    wcel
    #
    @47
    @52
    @4
    @5
    @38
    nn0zd
    #
    @47
    @56
    @52
    @46
    cc0
    @9
    @5
    fzospliti
    ancoms
    sylan
    @4
    @49
    @55
    @51
    @4
    @49
    wa
    #
    @46
    @11
    cfv
    #
    @46
    cS
    cfv
    #
    @53
    @54
    @58
    @1
    @2
    @49
    @59
    @60
    wceq
    @1
    @2
    @3
    @49
    simpl1
    #
    @1
    @2
    @3
    @49
    simpl2
    @4
    @49
    simpr
    #
    cB
    cS
    cT
    @46
    ccatval1
    syl3anc
    @58
    @19
    @3
    @46
    cc0
    @21
    cfzo
    co
    #
    wcel
    #
    @53
    @59
    wceq
    #
    @4
    @19
    @49
    @1
    @2
    @19
    @3
    @20
    3adant3
    #
    adantr
    @1
    @2
    @3
    @49
    simpl3
    @4
    @48
    @63
    @46
    @4
    @48
    cc0
    @7
    cfzo
    co
    #
    @63
    @4
    @7
    @5
    cuz
    cfv
    #
    wcel
    #
    @48
    @67
    wss
    @4
    @5
    @68
    wcel
    #
    @40
    @69
    @4
    @56
    @70
    @57
    @5
    uzid
    syl
    @41
    @6
    @5
    @5
    uzaddcl
    syl2anc
    #
    @5
    cc0
    @7
    fzoss2
    syl
    @4
    @21
    @7
    cc0
    cfzo
    @23
    oveq2d
    #
    sseqtr4d
    sselda
    cB
    @11
    cU
    @46
    ccatval1
    #
    syl3anc
    @58
    @1
    @29
    @49
    @54
    @60
    wceq
    @61
    @4
    @29
    @49
    @31
    adantr
    @62
    cB
    cS
    @13
    @46
    ccatval1
    syl3anc
    3eqtr4d
    @4
    @51
    @46
    @5
    @7
    cfzo
    co
    #
    wcel
    #
    @46
    @7
    @9
    cfzo
    co
    #
    wcel
    #
    wo
    #
    @55
    @4
    @7
    cz
    wcel
    #
    @51
    @78
    @4
    @5
    @6
    @57
    @4
    @6
    @41
    nn0zd
    #
    zaddcld
    #
    @51
    @79
    @78
    @46
    @5
    @9
    @7
    fzospliti
    ancoms
    sylan
    @4
    @75
    @55
    @77
    @4
    @75
    wa
    #
    @59
    @46
    @5
    cmin
    co
    #
    @13
    cfv
    #
    @53
    @54
    @82
    @59
    @83
    cT
    cfv
    #
    @84
    @82
    @1
    @2
    @75
    @59
    @85
    wceq
    @1
    @2
    @3
    @75
    simpl1
    #
    @1
    @2
    @3
    @75
    simpl2
    #
    @4
    @75
    simpr
    cB
    cS
    cT
    @46
    ccatval2
    syl3anc
    @82
    @2
    @3
    @83
    cc0
    @6
    cfzo
    co
    wcel
    #
    @84
    @85
    wceq
    @87
    @1
    @2
    @3
    @75
    simpl3
    #
    @4
    @6
    cz
    wcel
    #
    @75
    @88
    @80
    @75
    @90
    @88
    @46
    @5
    @6
    fzosubel3
    ancoms
    sylan
    cB
    cT
    cU
    @83
    ccatval1
    syl3anc
    eqtr4d
    @82
    @19
    @3
    @64
    @65
    @4
    @19
    @75
    @66
    adantr
    @89
    @4
    @74
    @63
    @46
    @4
    @74
    @67
    @63
    @4
    @37
    @74
    @67
    wss
    #
    @38
    @91
    @5
    cc0
    cuz
    cfv
    cn0
    @5
    cc0
    @7
    fzoss1
    nn0uz
    eleq2s
    syl
    @72
    sseqtr4d
    sselda
    @73
    syl3anc
    @82
    @1
    @29
    @46
    @5
    @33
    cfzo
    co
    #
    wcel
    #
    @54
    @84
    wceq
    #
    @86
    @4
    @29
    @75
    @31
    adantr
    @4
    @74
    @92
    @46
    @4
    @74
    @50
    @92
    @4
    @9
    @7
    cuz
    cfv
    #
    wcel
    #
    @74
    @50
    wss
    @4
    @7
    @95
    wcel
    #
    @43
    @96
    @4
    @79
    @97
    @81
    @7
    uzid
    syl
    @44
    @8
    @7
    @7
    uzaddcl
    syl2anc
    @7
    @5
    @9
    fzoss2
    syl
    @4
    @33
    @9
    @5
    cfzo
    @4
    @33
    @35
    @9
    @36
    @45
    eqtr4d
    oveq2d
    #
    sseqtr4d
    sselda
    cB
    cS
    @13
    @46
    ccatval2
    #
    syl3anc
    3eqtr4d
    @4
    @77
    wa
    #
    @46
    @21
    cmin
    co
    #
    cU
    cfv
    #
    @84
    @53
    @54
    @100
    @102
    @83
    @6
    cmin
    co
    #
    cU
    cfv
    #
    @84
    @100
    @101
    @103
    cU
    @100
    @101
    @46
    @7
    cmin
    co
    #
    @103
    @4
    @101
    @105
    wceq
    @77
    @4
    @21
    @7
    @46
    cmin
    @23
    oveq2d
    adantr
    @100
    @46
    @5
    @6
    @77
    @46
    cc
    wcel
    @4
    @77
    @46
    @46
    @7
    @9
    elfzoelz
    zcnd
    adantl
    @4
    @5
    cc
    wcel
    @77
    @39
    adantr
    @4
    @6
    cc
    wcel
    @77
    @42
    adantr
    subsub4d
    eqtr4d
    fveq2d
    @100
    @2
    @3
    @83
    @6
    @34
    cfzo
    co
    wcel
    #
    @84
    @104
    wceq
    @1
    @2
    @3
    @77
    simpl2
    @1
    @2
    @3
    @77
    simpl3
    #
    @100
    @46
    @7
    @35
    cfzo
    co
    #
    wcel
    #
    @56
    @90
    @34
    cz
    wcel
    #
    @106
    @4
    @77
    @109
    @4
    @76
    @108
    @46
    @4
    @9
    @35
    @7
    cfzo
    @45
    oveq2d
    eleq2d
    biimpa
    @4
    @56
    @77
    @57
    adantr
    @4
    @90
    @77
    @80
    adantr
    @4
    @110
    @77
    @4
    @6
    @8
    @80
    @4
    @8
    @44
    nn0zd
    zaddcld
    adantr
    @46
    @5
    @6
    @34
    fzosubel2
    syl13anc
    cB
    cT
    cU
    @83
    ccatval2
    syl3anc
    eqtr4d
    @100
    @19
    @3
    @46
    @21
    @22
    cfzo
    co
    #
    wcel
    #
    @53
    @102
    wceq
    @4
    @19
    @77
    @66
    adantr
    @107
    @4
    @112
    @77
    @4
    @111
    @76
    @46
    @4
    @21
    @7
    @22
    @9
    cfzo
    @23
    @24
    oveq12d
    eleq2d
    biimpar
    cB
    @11
    cU
    @46
    ccatval2
    syl3anc
    @100
    @1
    @29
    @93
    @94
    @1
    @2
    @3
    @77
    simpl1
    @4
    @29
    @77
    @31
    adantr
    @4
    @76
    @92
    @46
    @4
    @76
    @50
    @92
    @4
    @69
    @76
    @50
    wss
    @71
    @7
    @5
    @9
    fzoss1
    syl
    @98
    sseqtr4d
    sselda
    @99
    syl3anc
    3eqtr4d
    jaodan
    syldan
    jaodan
    syldan
    eqfnfvd
end
