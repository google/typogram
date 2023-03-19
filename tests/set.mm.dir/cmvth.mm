include "cv.mm"
include "cr.mm"
include "cicc.mm"
include "co.mm"
include "cfv.mm"
include "cmin.mm"
include "cmul.mm"
include "cmpt.mm"
include "cdv.mm"
include "cc0.mm"
include "wceq.mm"
include "cioo.mm"
include "wrex.mm"
include "ccnfld.mm"
include "ctopn.mm"
include "eqid.mm"
include "subcn.mm"
include "mulcn.mm"
include "wcel.mm"
include "cc.mm"
include "wss.mm"
include "ccncf.mm"
include "wf.mm"
include "cncff.mm"
include "syl.mm"
include "cxr.mm"
include "cle.mm"
include "wbr.mm"
include "rexrd.mm"
include "ltled.mm"
include "ubicc2.mm"
include "syl3anc.mm"
include "ffvelrnd.mm"
include "lbicc2.mm"
include "resubcld.mm"
include "iccssre.mm"
include "syl2anc.mm"
include "ax-resscn.mm"
include "syl6ss.mm"
include "a1i.mm"
include "cncfmptc.mm"
include "feqmptd.mm"
include "eqeltrrd.mm"
include "remulcl.mm"
include "cncfmpt2ss.mm"
include "resubcl.mm"
include "cdm.mm"
include "crn.mm"
include "ctg.mm"
include "wa.mm"
include "recnd.mm"
include "adantr.mm"
include "ffvelrnda.mm"
include "mulcld.mm"
include "remulcld.mm"
include "subcld.mm"
include "tgioo2.mm"
include "cnt.mm"
include "iccntr.mm"
include "dvmptntr.mm"
include "cvv.mm"
include "cpr.mm"
include "reelprrecn.mm"
include "ioossicc.mm"
include "sseli.mm"
include "sylan2.mm"
include "ovex.mm"
include "fvexd.mm"
include "oveq2d.mm"
include "dvf.mm"
include "feq2d.mm"
include "mpbii.mm"
include "3eqtr3rd.mm"
include "dvmptcmul.mm"
include "dvmptsub.mm"
include "eqtrd.mm"
include "dmeqd.mm"
include "dmmpti.mm"
include "syl6eq.mm"
include "nnncan2d.mm"
include "nnncan1d.mm"
include "eqtr4d.mm"
include "subdird.mm"
include "mulcomd.mm"
include "subdid.mm"
include "oveq12d.mm"
include "3eqtr4d.mm"
include "fveq2.mm"
include "fvmpt3i.mm"
include "rolle.mm"
include "fveq1d.mm"
include "sylan9eq.mm"
include "eqeq1d.mm"
include "subeq0ad.mm"
include "bitrd.mm"
include "rexbidva.mm"
include "mpbid.mm"

theorem cmvth
  let wph: wff ph
  let vx: setvar x
  let cA: class A
  let cB: class B
  let cF: class F
  let cG: class G
  let vz: setvar z
  assume cmvth.a: |- ( ph -> A e. RR )
  assume cmvth.b: |- ( ph -> B e. RR )
  assume cmvth.lt: |- ( ph -> A < B )
  assume cmvth.f: |- ( ph -> F e. ( ( A [,] B ) -cn-> RR ) )
  assume cmvth.g: |- ( ph -> G e. ( ( A [,] B ) -cn-> RR ) )
  assume cmvth.df: |- ( ph -> dom ( RR _D F ) = ( A (,) B ) )
  assume cmvth.dg: |- ( ph -> dom ( RR _D G ) = ( A (,) B ) )

  disjoint A x
  disjoint B x
  disjoint F x
  disjoint G x
  disjoint ph x
  disjoint x z
  disjoint A z
  disjoint B z
  disjoint F z
  disjoint G z
  disjoint ph z
  assert |- ( ph -> E. x e. ( A (,) B ) ( ( ( F ` B ) - ( F ` A ) ) x. ( ( RR _D G ) ` x ) ) = ( ( ( G ` B ) - ( G ` A ) ) x. ( ( RR _D F ) ` x ) ) )

  proof
    wph
    vx
    cv
    #
    cr
    vz
    cA
    cB
    cicc
    co
    #
    cB
    cF
    cfv
    #
    cA
    cF
    cfv
    #
    cmin
    co
    #
    vz
    cv
    #
    cG
    cfv
    #
    cmul
    co
    #
    cB
    cG
    cfv
    #
    cA
    cG
    cfv
    #
    cmin
    co
    #
    @5
    cF
    cfv
    #
    cmul
    co
    #
    cmin
    co
    #
    cmpt
    #
    cdv
    co
    #
    cfv
    #
    cc0
    wceq
    #
    vx
    cA
    cB
    cioo
    co
    #
    wrex
    @4
    @0
    cr
    cG
    cdv
    co
    #
    cfv
    #
    cmul
    co
    #
    @10
    @0
    cr
    cF
    cdv
    co
    #
    cfv
    #
    cmul
    co
    #
    wceq
    #
    vx
    @18
    wrex
    wph
    vx
    cA
    cB
    @14
    cmvth.a
    cmvth.b
    cmvth.lt
    wph
    vz
    @7
    @12
    cr
    cmin
    ccnfld
    ctopn
    cfv
    #
    @1
    @26
    eqid
    #
    @26
    @27
    subcn
    wph
    vz
    @4
    @6
    cr
    cmul
    @26
    @1
    @27
    @26
    @27
    mulcn
    #
    wph
    @4
    cr
    wcel
    @1
    cc
    wss
    #
    cr
    cc
    wss
    #
    vz
    @1
    @4
    cmpt
    @1
    cr
    ccncf
    co
    #
    wcel
    wph
    @2
    @3
    wph
    @1
    cr
    cB
    cF
    wph
    cF
    @31
    wcel
    @1
    cr
    cF
    wf
    cmvth.f
    @1
    cr
    cF
    cncff
    syl
    #
    wph
    cA
    cxr
    wcel
    #
    cB
    cxr
    wcel
    #
    cA
    cB
    cle
    wbr
    #
    cB
    @1
    wcel
    #
    wph
    cA
    cmvth.a
    rexrd
    #
    wph
    cB
    cmvth.b
    rexrd
    #
    wph
    cA
    cB
    cmvth.a
    cmvth.b
    cmvth.lt
    ltled
    #
    cA
    cB
    ubicc2
    syl3anc
    #
    ffvelrnd
    #
    wph
    @1
    cr
    cA
    cF
    @32
    wph
    @33
    @34
    @35
    cA
    @1
    wcel
    #
    @37
    @38
    @39
    cA
    cB
    lbicc2
    syl3anc
    #
    ffvelrnd
    #
    resubcld
    #
    wph
    @1
    cr
    cc
    wph
    cA
    cr
    wcel
    #
    cB
    cr
    wcel
    #
    @1
    cr
    wss
    cmvth.a
    cmvth.b
    cA
    cB
    iccssre
    syl2anc
    #
    ax-resscn
    syl6ss
    #
    @30
    wph
    ax-resscn
    a1i
    #
    vz
    @4
    @1
    cr
    cncfmptc
    syl3anc
    wph
    cG
    vz
    @1
    @6
    cmpt
    #
    @31
    wph
    vz
    @1
    cr
    cG
    wph
    cG
    @31
    wcel
    @1
    cr
    cG
    wf
    cmvth.g
    @1
    cr
    cG
    cncff
    syl
    #
    feqmptd
    #
    cmvth.g
    eqeltrrd
    ax-resscn
    @4
    @6
    remulcl
    cncfmpt2ss
    wph
    vz
    @10
    @11
    cr
    cmul
    @26
    @1
    @27
    @28
    wph
    @10
    cr
    wcel
    #
    @29
    @30
    vz
    @1
    @10
    cmpt
    @31
    wcel
    wph
    @8
    @9
    wph
    @1
    cr
    cB
    cG
    @52
    @40
    ffvelrnd
    #
    wph
    @1
    cr
    cA
    cG
    @52
    @43
    ffvelrnd
    #
    resubcld
    #
    @49
    @50
    vz
    @10
    @1
    cr
    cncfmptc
    syl3anc
    wph
    cF
    vz
    @1
    @11
    cmpt
    #
    @31
    wph
    vz
    @1
    cr
    cF
    @32
    feqmptd
    #
    cmvth.f
    eqeltrrd
    ax-resscn
    @10
    @11
    remulcl
    cncfmpt2ss
    ax-resscn
    @7
    @12
    resubcl
    cncfmpt2ss
    wph
    @15
    cdm
    vz
    @18
    @4
    @5
    @19
    cfv
    #
    cmul
    co
    #
    @10
    @5
    @22
    cfv
    #
    cmul
    co
    #
    cmin
    co
    #
    cmpt
    #
    cdm
    @18
    wph
    @15
    @65
    wph
    @15
    cr
    vz
    @18
    @13
    cmpt
    cdv
    co
    @65
    wph
    vz
    @13
    cr
    cioo
    crn
    ctg
    cfv
    #
    @26
    @1
    @18
    @50
    @48
    wph
    @5
    @1
    wcel
    #
    wa
    #
    @7
    @12
    @68
    @4
    @6
    wph
    @4
    cc
    wcel
    #
    @67
    wph
    @4
    @45
    recnd
    #
    adantr
    @68
    @6
    wph
    @1
    cr
    @5
    cG
    @52
    ffvelrnda
    recnd
    #
    mulcld
    #
    @68
    @12
    @68
    @10
    @11
    wph
    @54
    @67
    @57
    adantr
    wph
    @1
    cr
    @5
    cF
    @32
    ffvelrnda
    #
    remulcld
    recnd
    #
    subcld
    @26
    @27
    tgioo2
    #
    @27
    wph
    @46
    @47
    @1
    @66
    cnt
    cfv
    cfv
    @18
    wceq
    cmvth.a
    cmvth.b
    cA
    cB
    iccntr
    syl2anc
    #
    dvmptntr
    wph
    vz
    @7
    @61
    @12
    @63
    cr
    cvv
    cvv
    @18
    cr
    cr
    cc
    cpr
    wcel
    wph
    reelprrecn
    a1i
    #
    @5
    @18
    wcel
    #
    wph
    @67
    @7
    cc
    wcel
    @18
    @1
    @5
    cA
    cB
    ioossicc
    sseli
    #
    @72
    sylan2
    @61
    cvv
    wcel
    wph
    @78
    wa
    #
    @4
    @60
    cmul
    ovex
    a1i
    wph
    vz
    @6
    @60
    @4
    cr
    cvv
    @18
    @77
    @78
    wph
    @67
    @6
    cc
    wcel
    @79
    @71
    sylan2
    @80
    @5
    @19
    fvexd
    wph
    @19
    cr
    @51
    cdv
    co
    vz
    @18
    @60
    cmpt
    cr
    vz
    @18
    @6
    cmpt
    cdv
    co
    wph
    cG
    @51
    cr
    cdv
    @53
    oveq2d
    wph
    vz
    @18
    cc
    @19
    wph
    @19
    cdm
    #
    cc
    @19
    wf
    @18
    cc
    @19
    wf
    cG
    dvf
    wph
    @81
    @18
    cc
    @19
    cmvth.dg
    feq2d
    mpbii
    #
    feqmptd
    wph
    vz
    @6
    cr
    @66
    @26
    @1
    @18
    @50
    @48
    @71
    @75
    @27
    @76
    dvmptntr
    3eqtr3rd
    @70
    dvmptcmul
    @78
    wph
    @67
    @12
    cc
    wcel
    @79
    @74
    sylan2
    @63
    cvv
    wcel
    @80
    @10
    @62
    cmul
    ovex
    a1i
    wph
    vz
    @11
    @62
    @10
    cr
    cvv
    @18
    @77
    @78
    wph
    @67
    @11
    cc
    wcel
    @79
    @68
    @11
    @73
    recnd
    #
    sylan2
    @80
    @5
    @22
    fvexd
    wph
    @22
    cr
    @58
    cdv
    co
    vz
    @18
    @62
    cmpt
    cr
    vz
    @18
    @11
    cmpt
    cdv
    co
    wph
    cF
    @58
    cr
    cdv
    @59
    oveq2d
    wph
    vz
    @18
    cc
    @22
    wph
    @22
    cdm
    #
    cc
    @22
    wf
    @18
    cc
    @22
    wf
    cF
    dvf
    wph
    @84
    @18
    cc
    @22
    cmvth.df
    feq2d
    mpbii
    #
    feqmptd
    wph
    vz
    @11
    cr
    @66
    @26
    @1
    @18
    @50
    @48
    @83
    @75
    @27
    @76
    dvmptntr
    3eqtr3rd
    wph
    @10
    @57
    recnd
    #
    dvmptcmul
    dvmptsub
    eqtrd
    #
    dmeqd
    vz
    @18
    @64
    @65
    @61
    @63
    cmin
    ovex
    #
    @65
    eqid
    #
    dmmpti
    syl6eq
    wph
    @4
    @9
    cmul
    co
    #
    @10
    @3
    cmul
    co
    #
    cmin
    co
    #
    @4
    @8
    cmul
    co
    #
    @10
    @2
    cmul
    co
    #
    cmin
    co
    #
    cA
    @14
    cfv
    #
    cB
    @14
    cfv
    #
    wph
    @2
    @9
    cmul
    co
    #
    @3
    @9
    cmul
    co
    #
    cmin
    co
    #
    @3
    @8
    cmul
    co
    #
    @99
    cmin
    co
    #
    cmin
    co
    #
    @2
    @8
    cmul
    co
    #
    @101
    cmin
    co
    #
    @104
    @98
    cmin
    co
    #
    cmin
    co
    #
    @92
    @95
    wph
    @103
    @98
    @101
    cmin
    co
    @107
    wph
    @98
    @101
    @99
    wph
    @2
    @9
    wph
    @2
    @41
    recnd
    #
    wph
    @9
    @56
    recnd
    #
    mulcld
    #
    wph
    @3
    @8
    wph
    @3
    @44
    recnd
    #
    wph
    @8
    @55
    recnd
    #
    mulcld
    #
    wph
    @3
    @9
    @111
    @109
    mulcld
    nnncan2d
    wph
    @104
    @101
    @98
    wph
    @2
    @8
    @108
    @112
    mulcld
    @113
    @110
    nnncan1d
    eqtr4d
    wph
    @90
    @100
    @91
    @102
    cmin
    wph
    @2
    @3
    @9
    @108
    @111
    @109
    subdird
    wph
    @91
    @3
    @10
    cmul
    co
    @102
    wph
    @10
    @3
    @86
    @111
    mulcomd
    wph
    @3
    @8
    @9
    @111
    @112
    @109
    subdid
    eqtrd
    oveq12d
    wph
    @93
    @105
    @94
    @106
    cmin
    wph
    @2
    @3
    @8
    @108
    @111
    @112
    subdird
    wph
    @94
    @2
    @10
    cmul
    co
    @106
    wph
    @10
    @2
    @86
    @108
    mulcomd
    wph
    @2
    @8
    @9
    @108
    @112
    @109
    subdid
    eqtrd
    oveq12d
    3eqtr4d
    wph
    @42
    @96
    @92
    wceq
    @43
    vz
    cA
    @13
    @92
    @1
    @14
    @5
    cA
    wceq
    #
    @7
    @90
    @12
    @91
    cmin
    @114
    @6
    @9
    @4
    cmul
    @5
    cA
    cG
    fveq2
    oveq2d
    @114
    @11
    @3
    @10
    cmul
    @5
    cA
    cF
    fveq2
    oveq2d
    oveq12d
    @14
    eqid
    #
    @7
    @12
    cmin
    ovex
    #
    fvmpt3i
    syl
    wph
    @36
    @97
    @95
    wceq
    @40
    vz
    cB
    @13
    @95
    @1
    @14
    @5
    cB
    wceq
    #
    @7
    @93
    @12
    @94
    cmin
    @117
    @6
    @8
    @4
    cmul
    @5
    cB
    cG
    fveq2
    oveq2d
    @117
    @11
    @2
    @10
    cmul
    @5
    cB
    cF
    fveq2
    oveq2d
    oveq12d
    @115
    @116
    fvmpt3i
    syl
    3eqtr4d
    rolle
    wph
    @17
    @25
    vx
    @18
    wph
    @0
    @18
    wcel
    #
    wa
    #
    @17
    @21
    @24
    cmin
    co
    #
    cc0
    wceq
    @25
    @119
    @16
    @120
    cc0
    wph
    @118
    @16
    @0
    @65
    cfv
    @120
    wph
    @0
    @15
    @65
    @87
    fveq1d
    vz
    @0
    @64
    @120
    @18
    @65
    @5
    @0
    wceq
    #
    @61
    @21
    @63
    @24
    cmin
    @121
    @60
    @20
    @4
    cmul
    @5
    @0
    @19
    fveq2
    oveq2d
    @121
    @62
    @23
    @10
    cmul
    @5
    @0
    @22
    fveq2
    oveq2d
    oveq12d
    @89
    @88
    fvmpt3i
    sylan9eq
    eqeq1d
    @119
    @21
    @24
    @119
    @4
    @20
    wph
    @69
    @118
    @70
    adantr
    wph
    @18
    cc
    @0
    @19
    @82
    ffvelrnda
    mulcld
    @119
    @10
    @23
    wph
    @10
    cc
    wcel
    @118
    @86
    adantr
    wph
    @18
    cc
    @0
    @22
    @85
    ffvelrnda
    mulcld
    subeq0ad
    bitrd
    rexbidva
    mpbid
end
