include "cmul.mm"
include "cof.mm"
include "co.mm"
include "cc.mm"
include "cc0.mm"
include "cfz.mm"
include "cv.mm"
include "cfv.mm"
include "cexp.mm"
include "csu.mm"
include "cmpt.mm"
include "caddc.mm"
include "cmin.mm"
include "cvv.mm"
include "wcel.mm"
include "cnex.mm"
include "a1i.mm"
include "wa.mm"
include "sumex.mm"
include "offval2.mm"
include "weq.mm"
include "fveq2.mm"
include "oveq2.mm"
include "oveq12d.mm"
include "oveq2d.mm"
include "wceq.mm"
include "cn0.mm"
include "elfznn0.mm"
include "wf.mm"
include "adantr.mm"
include "ffvelrnda.mm"
include "expcl.mm"
include "adantll.mm"
include "mulcld.mm"
include "sylan2.mm"
include "anim12dan.mm"
include "mulcl.mm"
include "syl.mm"
include "fsum0diag2.mm"
include "cuz.mm"
include "wss.mm"
include "nn0cnd.mm"
include "ad2antrr.mm"
include "adantl.mm"
include "addsubd.mm"
include "cz.mm"
include "fznn0sub.mm"
include "nn0uz.mm"
include "syl6eleq.mm"
include "nn0zd.mm"
include "eluzadd.mm"
include "syl2anc.mm"
include "eqeltrd.mm"
include "addid2d.mm"
include "fveq2d.mm"
include "eleqtrd.mm"
include "fzss2.mm"
include "adantlr.mm"
include "cdif.mm"
include "csn.mm"
include "c1.mm"
include "cima.mm"
include "wn.mm"
include "eldifn.mm"
include "cun.mm"
include "wo.mm"
include "eldifi.mm"
include "peano2nn0.mm"
include "uzsplit.mm"
include "syl5eq.mm"
include "ax-1cn.mm"
include "pncan.mm"
include "sylancl.mm"
include "uneq1d.mm"
include "eqtrd.mm"
include "ad3antrrr.mm"
include "elun.mm"
include "sylib.mm"
include "ord.mm"
include "mpd.mm"
include "wi.mm"
include "wfun.mm"
include "cdm.mm"
include "ffun.mm"
include "ssun2.mm"
include "syl5sseqr.mm"
include "fdm.mm"
include "sseqtr4d.mm"
include "funfvima2.mm"
include "elsni.mm"
include "oveq1d.mm"
include "simplr.mm"
include "syl2an.mm"
include "mul02d.mm"
include "mul01d.mm"
include "fzfid.mm"
include "fsumss.mm"
include "sumeq2dv.mm"
include "fsum2mul.mm"
include "addcomd.mm"
include "fsumcl.mm"
include "cfn.mm"
include "olcd.mm"
include "sumz.mm"
include "3eqtr3d.mm"
include "simpll.mm"
include "fsummulc1.mm"
include "mul4d.mm"
include "expaddd.mm"
include "ad2antlr.mm"
include "pncan3d.mm"
include "eqtr3d.mm"
include "eqtr4d.mm"
include "3eqtr4rd.mm"
include "cbvsumv.mm"
include "oveq2i.mm"
include "syl6eq.mm"
include "mpteq2dva.mm"

theorem plymullem1
  let wph: wff ph
  let vz: setvar z
  let cA: class A
  let cB: class B
  let cS: class S
  let vk: setvar k
  let vn: setvar n
  let cF: class F
  let cG: class G
  let cM: class M
  let cN: class N
  let vm: setvar m
  assume plyaddlem.1: |- ( ph -> F e. ( Poly ` S ) )
  assume plyaddlem.2: |- ( ph -> G e. ( Poly ` S ) )
  assume plyaddlem.m: |- ( ph -> M e. NN0 )
  assume plyaddlem.n: |- ( ph -> N e. NN0 )
  assume plyaddlem.a: |- ( ph -> A : NN0 --> CC )
  assume plyaddlem.b: |- ( ph -> B : NN0 --> CC )
  assume plyaddlem.a2: |- ( ph -> ( A " ( ZZ>= ` ( M + 1 ) ) ) = { 0 } )
  assume plyaddlem.b2: |- ( ph -> ( B " ( ZZ>= ` ( N + 1 ) ) ) = { 0 } )
  assume plyaddlem.f: |- ( ph -> F = ( z e. CC |-> sum_ k e. ( 0 ... M ) ( ( A ` k ) x. ( z ^ k ) ) ) )
  assume plyaddlem.g: |- ( ph -> G = ( z e. CC |-> sum_ k e. ( 0 ... N ) ( ( B ` k ) x. ( z ^ k ) ) ) )

  disjoint A n
  disjoint k n
  disjoint B k
  disjoint B n
  disjoint M k
  disjoint M n
  disjoint N k
  disjoint N n
  disjoint k z
  disjoint k ph
  disjoint n z
  disjoint n ph
  disjoint ph z
  disjoint m n
  disjoint A m
  disjoint k m
  disjoint B m
  disjoint M m
  disjoint N m
  disjoint m z
  disjoint m ph
  assert |- ( ph -> ( F oF x. G ) = ( z e. CC |-> sum_ n e. ( 0 ... ( M + N ) ) ( sum_ k e. ( 0 ... n ) ( ( A ` k ) x. ( B ` ( n - k ) ) ) x. ( z ^ n ) ) ) )

  proof
    wph
    cF
    cG
    cmul
    cof
    co
    vz
    cc
    cc0
    cM
    cfz
    co
    #
    vk
    cv
    #
    cA
    cfv
    #
    vz
    cv
    #
    @1
    cexp
    co
    #
    cmul
    co
    #
    vk
    csu
    #
    cc0
    cN
    cfz
    co
    #
    @1
    cB
    cfv
    #
    @4
    cmul
    co
    #
    vk
    csu
    #
    cmul
    co
    #
    cmpt
    vz
    cc
    cc0
    cM
    cN
    caddc
    co
    #
    cfz
    co
    #
    cc0
    vn
    cv
    #
    cfz
    co
    #
    @2
    @14
    @1
    cmin
    co
    #
    cB
    cfv
    #
    cmul
    co
    #
    vk
    csu
    @3
    @14
    cexp
    co
    #
    cmul
    co
    #
    vn
    csu
    #
    cmpt
    wph
    vz
    cc
    @6
    @10
    cmul
    cF
    cG
    cvv
    cvv
    cvv
    cc
    cvv
    wcel
    wph
    cnex
    a1i
    @6
    cvv
    wcel
    wph
    @3
    cc
    wcel
    #
    wa
    #
    @0
    @5
    vk
    sumex
    a1i
    @10
    cvv
    wcel
    @23
    @7
    @9
    vk
    sumex
    a1i
    plyaddlem.f
    plyaddlem.g
    offval2
    wph
    vz
    cc
    @21
    @11
    @23
    @21
    @6
    @7
    @14
    cB
    cfv
    #
    @19
    cmul
    co
    #
    vn
    csu
    #
    cmul
    co
    #
    @11
    @23
    @13
    cc0
    @12
    @1
    cmin
    co
    #
    cfz
    co
    #
    @5
    @25
    cmul
    co
    #
    vn
    csu
    #
    vk
    csu
    #
    @13
    @15
    @5
    @17
    @3
    @16
    cexp
    co
    #
    cmul
    co
    #
    cmul
    co
    #
    vk
    csu
    #
    vn
    csu
    @27
    @21
    @23
    vm
    @30
    @5
    vm
    cv
    #
    cB
    cfv
    #
    @3
    @37
    cexp
    co
    #
    cmul
    co
    #
    cmul
    co
    @35
    vk
    vn
    @12
    vm
    vn
    weq
    #
    @40
    @25
    @5
    cmul
    @41
    @38
    @24
    @39
    @19
    cmul
    @37
    @14
    cB
    fveq2
    @37
    @14
    @3
    cexp
    oveq2
    oveq12d
    oveq2d
    @37
    @16
    wceq
    #
    @40
    @34
    @5
    cmul
    @42
    @38
    @17
    @39
    @33
    cmul
    @37
    @16
    cB
    fveq2
    @37
    @16
    @3
    cexp
    oveq2
    oveq12d
    oveq2d
    @23
    @1
    @13
    wcel
    #
    @14
    @29
    wcel
    #
    wa
    wa
    @5
    cc
    wcel
    #
    @25
    cc
    wcel
    #
    wa
    @30
    cc
    wcel
    @23
    @43
    @45
    @44
    @46
    @43
    @23
    @1
    cn0
    wcel
    #
    @45
    @1
    @12
    elfznn0
    #
    @23
    @47
    wa
    @2
    @4
    @23
    cn0
    cc
    @1
    cA
    wph
    cn0
    cc
    cA
    wf
    #
    @22
    plyaddlem.a
    adantr
    ffvelrnda
    @22
    @47
    @4
    cc
    wcel
    #
    wph
    @3
    @1
    expcl
    #
    adantll
    #
    mulcld
    #
    sylan2
    @44
    @23
    @14
    cn0
    wcel
    #
    @46
    @14
    @28
    elfznn0
    #
    @23
    @54
    wa
    @24
    @19
    @23
    cn0
    cc
    @14
    cB
    wph
    cn0
    cc
    cB
    wf
    #
    @22
    plyaddlem.b
    adantr
    ffvelrnda
    @22
    @54
    @19
    cc
    wcel
    #
    wph
    @3
    @14
    expcl
    #
    adantll
    #
    mulcld
    #
    sylan2
    #
    anim12dan
    @5
    @25
    mulcl
    syl
    fsum0diag2
    @23
    @0
    @7
    @30
    vn
    csu
    #
    vk
    csu
    @0
    @31
    vk
    csu
    @27
    @32
    @23
    @0
    @62
    @31
    vk
    @23
    @1
    @0
    wcel
    #
    wa
    #
    @7
    @29
    @30
    vn
    @64
    @28
    cN
    cuz
    cfv
    #
    wcel
    @7
    @29
    wss
    @64
    @28
    cc0
    cN
    caddc
    co
    #
    cuz
    cfv
    #
    @65
    @64
    @28
    cM
    @1
    cmin
    co
    #
    cN
    caddc
    co
    #
    @67
    @64
    cM
    cN
    @1
    wph
    cM
    cc
    wcel
    #
    @22
    @63
    wph
    cM
    plyaddlem.m
    nn0cnd
    #
    ad2antrr
    wph
    cN
    cc
    wcel
    #
    @22
    @63
    wph
    cN
    plyaddlem.n
    nn0cnd
    #
    ad2antrr
    #
    @64
    @1
    @63
    @47
    @23
    @1
    cM
    elfznn0
    #
    adantl
    nn0cnd
    addsubd
    @64
    @68
    cc0
    cuz
    cfv
    #
    wcel
    cN
    cz
    wcel
    #
    @69
    @67
    wcel
    @64
    @68
    cn0
    @76
    @63
    @68
    cn0
    wcel
    @23
    @1
    cc0
    cM
    fznn0sub
    adantl
    nn0uz
    syl6eleq
    wph
    @77
    @22
    @63
    wph
    cN
    plyaddlem.n
    nn0zd
    ad2antrr
    cN
    cc0
    @68
    eluzadd
    syl2anc
    eqeltrd
    @64
    @66
    cN
    cuz
    @64
    cN
    @74
    addid2d
    fveq2d
    eleqtrd
    cN
    cc0
    @28
    fzss2
    syl
    @64
    @14
    @7
    wcel
    #
    wa
    @5
    @25
    @64
    @45
    @78
    @63
    @23
    @47
    @45
    @75
    @53
    sylan2
    #
    adantr
    @23
    @78
    @46
    @63
    @78
    @23
    @54
    @46
    @14
    cN
    elfznn0
    @60
    sylan2
    #
    adantlr
    mulcld
    @64
    @14
    @29
    @7
    cdif
    wcel
    #
    wa
    #
    @30
    @5
    cc0
    cmul
    co
    cc0
    @82
    @25
    cc0
    @5
    cmul
    @82
    @25
    cc0
    @19
    cmul
    co
    cc0
    @82
    @24
    cc0
    @19
    cmul
    @82
    @24
    cc0
    csn
    #
    wcel
    @24
    cc0
    wceq
    @82
    @24
    cB
    cN
    c1
    caddc
    co
    #
    cuz
    cfv
    #
    cima
    #
    @83
    @82
    @14
    @85
    wcel
    #
    @24
    @86
    wcel
    #
    @82
    @78
    wn
    #
    @87
    @81
    @89
    @64
    @14
    @29
    @7
    eldifn
    adantl
    @82
    @78
    @87
    @82
    @14
    @7
    @85
    cun
    #
    wcel
    @78
    @87
    wo
    @82
    @14
    cn0
    @90
    @81
    @54
    @64
    @81
    @44
    @54
    @14
    @29
    @7
    eldifi
    @55
    syl
    #
    adantl
    wph
    cn0
    @90
    wceq
    @22
    @63
    @81
    wph
    cn0
    cc0
    @84
    c1
    cmin
    co
    #
    cfz
    co
    #
    @85
    cun
    #
    @90
    wph
    cn0
    @76
    @94
    nn0uz
    wph
    @84
    @76
    wcel
    @76
    @94
    wceq
    wph
    @84
    cn0
    @76
    wph
    cN
    cn0
    wcel
    @84
    cn0
    wcel
    plyaddlem.n
    cN
    peano2nn0
    syl
    nn0uz
    syl6eleq
    cc0
    @84
    uzsplit
    syl
    syl5eq
    #
    wph
    @93
    @7
    @85
    wph
    @92
    cN
    cc0
    cfz
    wph
    @72
    c1
    cc
    wcel
    #
    @92
    cN
    wceq
    @73
    ax-1cn
    cN
    c1
    pncan
    sylancl
    oveq2d
    uneq1d
    eqtrd
    ad3antrrr
    eleqtrd
    @14
    @7
    @85
    elun
    sylib
    ord
    mpd
    wph
    @87
    @88
    wi
    #
    @22
    @63
    @81
    wph
    cB
    wfun
    #
    @85
    cB
    cdm
    #
    wss
    @97
    wph
    @56
    @98
    plyaddlem.b
    cn0
    cc
    cB
    ffun
    syl
    wph
    @85
    cn0
    @99
    wph
    @94
    @85
    cn0
    @85
    @93
    ssun2
    @95
    syl5sseqr
    wph
    @56
    @99
    cn0
    wceq
    plyaddlem.b
    cn0
    cc
    cB
    fdm
    syl
    sseqtr4d
    @85
    @14
    cB
    funfvima2
    syl2anc
    ad3antrrr
    mpd
    wph
    @86
    @83
    wceq
    @22
    @63
    @81
    plyaddlem.b2
    ad3antrrr
    eleqtrd
    @24
    cc0
    elsni
    syl
    oveq1d
    @82
    @19
    @64
    @22
    @54
    @57
    @81
    wph
    @22
    @63
    simplr
    @91
    @58
    syl2an
    mul02d
    eqtrd
    oveq2d
    @82
    @5
    @64
    @45
    @81
    @79
    adantr
    mul01d
    eqtrd
    @64
    cc0
    @28
    fzfid
    #
    fsumss
    sumeq2dv
    @23
    @0
    @7
    @5
    @25
    vk
    vn
    @23
    cc0
    cM
    fzfid
    @23
    cc0
    cN
    fzfid
    @79
    @80
    fsum2mul
    @23
    @0
    @13
    @31
    vk
    wph
    @0
    @13
    wss
    #
    @22
    wph
    @12
    cM
    cuz
    cfv
    #
    wcel
    @101
    wph
    @12
    cN
    cM
    caddc
    co
    #
    @102
    wph
    cM
    cN
    @71
    @73
    addcomd
    wph
    @103
    cc0
    cM
    caddc
    co
    #
    cuz
    cfv
    #
    @102
    wph
    cN
    @76
    wcel
    cM
    cz
    wcel
    @103
    @105
    wcel
    wph
    cN
    cn0
    @76
    plyaddlem.n
    nn0uz
    syl6eleq
    wph
    cM
    plyaddlem.m
    nn0zd
    cM
    cc0
    cN
    eluzadd
    syl2anc
    wph
    @104
    cM
    cuz
    wph
    cM
    @71
    addid2d
    fveq2d
    eleqtrd
    eqeltrd
    cM
    cc0
    @12
    fzss2
    syl
    adantr
    @64
    @29
    @30
    vn
    @100
    @64
    @44
    wa
    @5
    @25
    @64
    @45
    @44
    @79
    adantr
    @23
    @44
    @46
    @63
    @61
    adantlr
    mulcld
    fsumcl
    @23
    @1
    @13
    @0
    cdif
    wcel
    #
    wa
    #
    @31
    @29
    cc0
    vn
    csu
    #
    cc0
    @107
    @29
    @30
    cc0
    vn
    @107
    @44
    wa
    #
    @30
    cc0
    @25
    cmul
    co
    cc0
    @109
    @5
    cc0
    @25
    cmul
    @107
    @5
    cc0
    wceq
    @44
    @107
    @5
    cc0
    @4
    cmul
    co
    cc0
    @107
    @2
    cc0
    @4
    cmul
    @107
    @2
    @83
    wcel
    @2
    cc0
    wceq
    @107
    @2
    cA
    cM
    c1
    caddc
    co
    #
    cuz
    cfv
    #
    cima
    #
    @83
    @107
    @1
    @111
    wcel
    #
    @2
    @112
    wcel
    #
    @107
    @63
    wn
    #
    @113
    @106
    @115
    @23
    @1
    @13
    @0
    eldifn
    adantl
    @107
    @63
    @113
    @107
    @1
    @0
    @111
    cun
    #
    wcel
    @63
    @113
    wo
    @107
    @1
    cn0
    @116
    @106
    @47
    @23
    @106
    @43
    @47
    @1
    @13
    @0
    eldifi
    @48
    syl
    #
    adantl
    wph
    cn0
    @116
    wceq
    @22
    @106
    wph
    cn0
    cc0
    @110
    c1
    cmin
    co
    #
    cfz
    co
    #
    @111
    cun
    #
    @116
    wph
    cn0
    @76
    @120
    nn0uz
    wph
    @110
    @76
    wcel
    @76
    @120
    wceq
    wph
    @110
    cn0
    @76
    wph
    cM
    cn0
    wcel
    @110
    cn0
    wcel
    plyaddlem.m
    cM
    peano2nn0
    syl
    nn0uz
    syl6eleq
    cc0
    @110
    uzsplit
    syl
    syl5eq
    #
    wph
    @119
    @0
    @111
    wph
    @118
    cM
    cc0
    cfz
    wph
    @70
    @96
    @118
    cM
    wceq
    @71
    ax-1cn
    cM
    c1
    pncan
    sylancl
    oveq2d
    uneq1d
    eqtrd
    ad2antrr
    eleqtrd
    @1
    @0
    @111
    elun
    sylib
    ord
    mpd
    wph
    @113
    @114
    wi
    #
    @22
    @106
    wph
    cA
    wfun
    #
    @111
    cA
    cdm
    #
    wss
    @122
    wph
    @49
    @123
    plyaddlem.a
    cn0
    cc
    cA
    ffun
    syl
    wph
    @111
    cn0
    @124
    wph
    @120
    @111
    cn0
    @111
    @119
    ssun2
    @121
    syl5sseqr
    wph
    @49
    @124
    cn0
    wceq
    plyaddlem.a
    cn0
    cc
    cA
    fdm
    syl
    sseqtr4d
    @111
    @1
    cA
    funfvima2
    syl2anc
    ad2antrr
    mpd
    wph
    @112
    @83
    wceq
    @22
    @106
    plyaddlem.a2
    ad2antrr
    eleqtrd
    @2
    cc0
    elsni
    syl
    oveq1d
    @107
    @4
    @106
    @23
    @47
    @50
    @117
    @52
    sylan2
    mul02d
    eqtrd
    adantr
    oveq1d
    @109
    @25
    @23
    @44
    @46
    @106
    @61
    adantlr
    mul02d
    eqtrd
    sumeq2dv
    @107
    @29
    @76
    wss
    #
    @29
    cfn
    wcel
    #
    wo
    @108
    cc0
    wceq
    @107
    @126
    @125
    @107
    cc0
    @28
    fzfid
    olcd
    @29
    vn
    cc0
    sumz
    syl
    eqtrd
    @23
    cc0
    @12
    fzfid
    fsumss
    3eqtr3d
    @23
    @13
    @20
    @36
    vn
    @23
    @14
    @13
    wcel
    #
    wa
    #
    @20
    @15
    @18
    @19
    cmul
    co
    #
    vk
    csu
    @36
    @128
    @15
    @18
    @19
    vk
    @128
    cc0
    @14
    fzfid
    @127
    @23
    @54
    @57
    @14
    @12
    elfznn0
    #
    @59
    sylan2
    @128
    @1
    @15
    wcel
    #
    wa
    #
    @2
    @17
    @128
    wph
    @47
    @2
    cc
    wcel
    @131
    wph
    @22
    @127
    simpll
    #
    @1
    @14
    elfznn0
    #
    wph
    cn0
    cc
    @1
    cA
    plyaddlem.a
    ffvelrnda
    syl2an
    #
    @128
    wph
    @16
    cn0
    wcel
    #
    @17
    cc
    wcel
    @131
    @133
    @1
    cc0
    @14
    fznn0sub
    #
    wph
    cn0
    cc
    @16
    cB
    plyaddlem.b
    ffvelrnda
    syl2an
    #
    mulcld
    fsummulc1
    @128
    @15
    @35
    @129
    vk
    @132
    @35
    @18
    @4
    @33
    cmul
    co
    #
    cmul
    co
    @129
    @132
    @2
    @4
    @17
    @33
    @135
    @128
    @22
    @47
    @50
    @131
    wph
    @22
    @127
    simplr
    #
    @134
    @51
    syl2an
    @138
    @128
    @22
    @136
    @33
    cc
    wcel
    @131
    @140
    @137
    @3
    @16
    expcl
    syl2an
    mul4d
    @132
    @139
    @19
    @18
    cmul
    @132
    @3
    @1
    @16
    caddc
    co
    #
    cexp
    co
    @139
    @19
    @132
    @3
    @1
    @16
    @128
    @22
    @131
    @140
    adantr
    @131
    @136
    @128
    @137
    adantl
    @131
    @47
    @128
    @134
    adantl
    #
    expaddd
    @132
    @141
    @14
    @3
    cexp
    @132
    @1
    @14
    @132
    @1
    @142
    nn0cnd
    @132
    @14
    @127
    @54
    @23
    @131
    @130
    ad2antlr
    nn0cnd
    pncan3d
    oveq2d
    eqtr3d
    oveq2d
    eqtrd
    sumeq2dv
    eqtr4d
    sumeq2dv
    3eqtr4rd
    @26
    @10
    @6
    cmul
    @7
    @25
    @9
    vn
    vk
    vn
    vk
    weq
    @24
    @8
    @19
    @4
    cmul
    @14
    @1
    cB
    fveq2
    @14
    @1
    @3
    cexp
    oveq2
    oveq12d
    cbvsumv
    oveq2i
    syl6eq
    mpteq2dva
    eqtr4d
end
