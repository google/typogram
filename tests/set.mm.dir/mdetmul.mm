include "ccrg.mm"
include "wcel.mm"
include "w3a.mm"
include "cv.mm"
include "co.mm"
include "cfv.mm"
include "cmpt.mm"
include "cur.mm"
include "cplusg.mm"
include "cbs.mm"
include "c0g.mm"
include "eqid.mm"
include "cfn.mm"
include "cvv.mm"
include "matrcl.mm"
include "simpld.mm"
include "3ad2ant2.mm"
include "crg.mm"
include "crngring.mm"
include "3ad2ant1.mm"
include "wa.mm"
include "wf.mm"
include "mdetf.mm"
include "adantr.mm"
include "matring.mm"
include "syl2anc.mm"
include "simpr.mm"
include "simpl3.mm"
include "ringcl.mm"
include "syl3anc.mm"
include "ffvelrnd.mm"
include "fmptd.mm"
include "wne.mm"
include "wceq.mm"
include "wral.mm"
include "wi.mm"
include "simp21.mm"
include "weq.mm"
include "oveq1.mm"
include "fveq2d.mm"
include "fvex.mm"
include "fvmpt.mm"
include "syl.mm"
include "simp11.mm"
include "simpr1.mm"
include "3adant3.mm"
include "simp22.mm"
include "simp23.mm"
include "simp3l.mm"
include "cgsu.mm"
include "simpl3r.mm"
include "ralimi.mm"
include "mpteq12.mm"
include "sylancr.mm"
include "oveq2d.mm"
include "cotp.mm"
include "cmmul.mm"
include "simp1.mm"
include "cmulr.mm"
include "matmulr.mm"
include "syl6eqr.mm"
include "ad2antrr.mm"
include "oveqd.mm"
include "simpll1.mm"
include "cxp.mm"
include "cmap.mm"
include "simplr1.mm"
include "matbas2i.mm"
include "3ad2ant3.mm"
include "simplr2.mm"
include "mamufv.mm"
include "eqtr3d.mm"
include "3adantl3.mm"
include "simplr3.mm"
include "3eqtr4d.mm"
include "ralrimiva.mm"
include "mdetralt.mm"
include "eqtrd.mm"
include "3expia.mm"
include "ralrimivvva.mm"
include "csn.mm"
include "cres.mm"
include "cof.mm"
include "cdif.mm"
include "simprll.mm"
include "simprlr.mm"
include "simprrl.mm"
include "simp2rr.mm"
include "simp31.mm"
include "oveq1d.mm"
include "snfi.mm"
include "a1i.mm"
include "wss.mm"
include "simprrr.mm"
include "snssd.mm"
include "xpss1.mm"
include "elmapssres.mm"
include "mamudi.mm"
include "reseq1d.mm"
include "simpl1.mm"
include "mamures.mm"
include "oveq12d.mm"
include "simp32.mm"
include "difssd.mm"
include "simp33.mm"
include "mdetrlin.mm"
include "anassrs.mm"
include "ralrimivva.mm"
include "simp2lr.mm"
include "mamuvs1.mm"
include "eqtr4d.mm"
include "simp3r.mm"
include "mdetrsca.mm"
include "simp2ll.mm"
include "simp2rl.mm"
include "simp2.mm"
include "mdetuni0.mm"
include "ringidcl.mm"
include "3syl.mm"
include "simp3.mm"
include "ringlidm.mm"
include "crngcom.mm"
include "3eqtr3d.mm"

theorem mdetmul
  let cA: class A
  let cB: class B
  let cD: class D
  let cR: class R
  let c.xb: class .xb
  let c.x: class .x.
  let cF: class F
  let cG: class G
  let cN: class N
  let va: setvar a
  let vb: setvar b
  let vc: setvar c
  let vd: setvar d
  let ve: setvar e
  assume mdetmul.a: |- A = ( N Mat R )
  assume mdetmul.b: |- B = ( Base ` A )
  assume mdetmul.d: |- D = ( N maDet R )
  assume mdetmul.t1: |- .x. = ( .r ` R )
  assume mdetmul.t2: |- .xb = ( .r ` A )


  assert |- ( ( R e. CRing /\ F e. B /\ G e. B ) -> ( D ` ( F .xb G ) ) = ( ( D ` F ) .x. ( D ` G ) ) )

  proof
    cR
    ccrg
    wcel
    #
    cF
    cB
    wcel
    #
    cG
    cB
    wcel
    #
    w3a
    #
    cF
    va
    cB
    va
    cv
    #
    cG
    c.xb
    co
    #
    cD
    cfv
    #
    cmpt
    #
    cfv
    #
    cA
    cur
    cfv
    #
    @7
    cfv
    #
    cF
    cD
    cfv
    #
    c.x
    co
    #
    cF
    cG
    c.xb
    co
    #
    cD
    cfv
    #
    @11
    cG
    cD
    cfv
    #
    c.x
    co
    #
    @3
    vb
    vc
    vd
    ve
    cA
    cB
    @7
    cR
    cplusg
    cfv
    #
    cR
    c.x
    cR
    cur
    cfv
    #
    cD
    cF
    cR
    cbs
    cfv
    #
    cN
    cR
    c0g
    cfv
    #
    mdetmul.a
    mdetmul.b
    @19
    eqid
    #
    @20
    eqid
    #
    @18
    eqid
    @17
    eqid
    #
    mdetmul.t1
    @1
    @0
    cN
    cfn
    wcel
    #
    @2
    @1
    @24
    cR
    cvv
    wcel
    cA
    cB
    cR
    cN
    cF
    mdetmul.a
    mdetmul.b
    matrcl
    simpld
    3ad2ant2
    #
    @0
    @1
    cR
    crg
    wcel
    #
    @2
    cR
    crngring
    3ad2ant1
    #
    @3
    va
    cB
    @6
    @19
    @7
    @3
    @4
    cB
    wcel
    #
    wa
    #
    cB
    @19
    @5
    cD
    @3
    cB
    @19
    cD
    wf
    #
    @28
    @0
    @1
    @30
    @2
    cA
    cB
    cD
    cR
    @19
    cN
    mdetmul.d
    mdetmul.a
    mdetmul.b
    @21
    mdetf
    3ad2ant1
    #
    adantr
    @29
    cA
    crg
    wcel
    #
    @28
    @2
    @5
    cB
    wcel
    @3
    @32
    @28
    @3
    @24
    @26
    @32
    @25
    @27
    cA
    cR
    cN
    mdetmul.a
    matring
    syl2anc
    #
    adantr
    @3
    @28
    simpr
    @0
    @1
    @2
    @28
    simpl3
    cB
    cA
    c.xb
    @4
    cG
    mdetmul.b
    mdetmul.t2
    ringcl
    syl3anc
    ffvelrnd
    @7
    eqid
    #
    fmptd
    @3
    vc
    cv
    #
    vd
    cv
    #
    wne
    #
    @35
    ve
    cv
    #
    vb
    cv
    #
    co
    #
    @36
    @38
    @39
    co
    #
    wceq
    #
    ve
    cN
    wral
    #
    wa
    #
    @39
    @7
    cfv
    #
    @20
    wceq
    #
    wi
    vb
    vc
    vd
    cB
    cN
    cN
    @3
    @39
    cB
    wcel
    #
    @35
    cN
    wcel
    #
    @36
    cN
    wcel
    #
    w3a
    #
    @44
    @46
    @3
    @50
    @44
    w3a
    #
    @45
    @39
    cG
    c.xb
    co
    #
    cD
    cfv
    #
    @20
    @51
    @47
    @45
    @53
    wceq
    #
    @3
    @47
    @48
    @49
    @44
    simp21
    va
    @39
    @6
    @53
    cB
    @7
    va
    vb
    weq
    @5
    @52
    cD
    @4
    @39
    cG
    c.xb
    oveq1
    fveq2d
    @34
    @52
    cD
    fvex
    fvmpt
    #
    syl
    @51
    cA
    cB
    cD
    cR
    @35
    @36
    cN
    @52
    @20
    va
    mdetmul.d
    mdetmul.a
    mdetmul.b
    @22
    @0
    @1
    @2
    @50
    @44
    simp11
    @3
    @50
    @52
    cB
    wcel
    #
    @44
    @3
    @50
    wa
    #
    @32
    @47
    @2
    @56
    @3
    @32
    @50
    @33
    adantr
    @3
    @47
    @48
    @49
    simpr1
    @0
    @1
    @2
    @50
    simpl3
    cB
    cA
    c.xb
    @39
    cG
    mdetmul.b
    mdetmul.t2
    ringcl
    #
    syl3anc
    3adant3
    @3
    @47
    @48
    @49
    @44
    simp22
    @3
    @47
    @48
    @49
    @44
    simp23
    @3
    @50
    @37
    @43
    simp3l
    @51
    @35
    @4
    @52
    co
    #
    @36
    @4
    @52
    co
    #
    wceq
    va
    cN
    @51
    @4
    cN
    wcel
    #
    wa
    #
    cR
    ve
    cN
    @40
    @38
    @4
    cG
    co
    #
    c.x
    co
    #
    cmpt
    #
    cgsu
    co
    #
    cR
    ve
    cN
    @41
    @63
    c.x
    co
    #
    cmpt
    #
    cgsu
    co
    #
    @59
    @60
    @62
    @43
    @66
    @69
    wceq
    @37
    @43
    @3
    @50
    @61
    simpl3r
    @43
    @65
    @68
    cR
    cgsu
    @43
    cN
    cN
    wceq
    @64
    @67
    wceq
    #
    ve
    cN
    wral
    @65
    @68
    wceq
    cN
    eqid
    @42
    @70
    ve
    cN
    @40
    @41
    @63
    c.x
    oveq1
    ralimi
    ve
    cN
    @64
    cN
    @67
    mpteq12
    sylancr
    oveq2d
    syl
    @3
    @50
    @61
    @59
    @66
    wceq
    @44
    @57
    @61
    wa
    #
    @35
    @4
    @39
    cG
    cR
    cN
    cN
    cN
    cotp
    cmmul
    co
    #
    co
    #
    co
    @59
    @66
    @71
    @73
    @52
    @35
    @4
    @71
    @72
    c.xb
    @39
    cG
    @3
    @72
    c.xb
    wceq
    #
    @50
    @61
    @3
    @24
    @0
    @74
    @25
    @0
    @1
    @2
    simp1
    #
    @24
    @0
    wa
    @72
    cA
    cmulr
    cfv
    c.xb
    cA
    cR
    @72
    cN
    ccrg
    mdetmul.a
    @72
    eqid
    #
    matmulr
    mdetmul.t2
    syl6eqr
    syl2anc
    #
    ad2antrr
    oveqd
    #
    oveqd
    @71
    @19
    cN
    cR
    c.x
    ve
    @72
    @35
    @4
    cN
    cN
    ccrg
    @39
    cG
    @76
    @21
    mdetmul.t1
    @0
    @1
    @2
    @50
    @61
    simpll1
    #
    @3
    @24
    @50
    @61
    @25
    ad2antrr
    #
    @80
    @80
    @71
    @47
    @39
    @19
    cN
    cN
    cxp
    #
    cmap
    co
    #
    wcel
    #
    @47
    @48
    @49
    @3
    @61
    simplr1
    cA
    cB
    cR
    @19
    @39
    cN
    mdetmul.a
    @21
    mdetmul.b
    matbas2i
    #
    syl
    #
    @3
    cG
    @82
    wcel
    #
    @50
    @61
    @2
    @0
    @86
    @1
    cA
    cB
    cR
    @19
    cG
    cN
    mdetmul.a
    @21
    mdetmul.b
    matbas2i
    3ad2ant3
    #
    ad2antrr
    #
    @47
    @48
    @49
    @3
    @61
    simplr2
    @57
    @61
    simpr
    #
    mamufv
    eqtr3d
    3adantl3
    @3
    @50
    @61
    @60
    @69
    wceq
    @44
    @71
    @36
    @4
    @73
    co
    @60
    @69
    @71
    @73
    @52
    @36
    @4
    @78
    oveqd
    @71
    @19
    cN
    cR
    c.x
    ve
    @72
    @36
    @4
    cN
    cN
    ccrg
    @39
    cG
    @76
    @21
    mdetmul.t1
    @79
    @80
    @80
    @80
    @85
    @88
    @47
    @48
    @49
    @3
    @61
    simplr3
    @89
    mamufv
    eqtr3d
    3adantl3
    3eqtr4d
    ralrimiva
    mdetralt
    eqtrd
    3expia
    ralrimivvva
    @3
    @39
    @38
    csn
    #
    cN
    cxp
    #
    cres
    #
    @35
    @91
    cres
    #
    @36
    @91
    cres
    #
    @17
    cof
    #
    co
    #
    wceq
    #
    @39
    cN
    @90
    cdif
    #
    cN
    cxp
    #
    cres
    #
    @35
    @99
    cres
    #
    wceq
    #
    @100
    @36
    @99
    cres
    #
    wceq
    #
    w3a
    #
    @45
    @35
    @7
    cfv
    #
    @36
    @7
    cfv
    #
    @17
    co
    #
    wceq
    #
    wi
    #
    ve
    cN
    wral
    vd
    cB
    wral
    vb
    vc
    cB
    cB
    @3
    @47
    @35
    cB
    wcel
    #
    wa
    #
    wa
    @110
    vd
    ve
    cB
    cN
    @3
    @112
    @36
    cB
    wcel
    #
    @38
    cN
    wcel
    #
    wa
    #
    @110
    @3
    @112
    @115
    wa
    #
    @105
    @109
    @3
    @116
    @105
    w3a
    #
    @53
    @35
    cG
    c.xb
    co
    #
    cD
    cfv
    #
    @36
    cG
    c.xb
    co
    #
    cD
    cfv
    #
    @17
    co
    #
    @45
    @108
    @117
    cA
    cB
    cD
    @17
    cR
    @38
    cN
    @52
    @118
    @120
    mdetmul.d
    mdetmul.a
    mdetmul.b
    @23
    @0
    @1
    @2
    @116
    @105
    simp11
    @3
    @116
    @56
    @105
    @3
    @116
    wa
    #
    @32
    @47
    @2
    @56
    @3
    @32
    @116
    @33
    adantr
    #
    @3
    @47
    @111
    @115
    simprll
    #
    @0
    @1
    @2
    @116
    simpl3
    #
    @58
    syl3anc
    3adant3
    @3
    @116
    @118
    cB
    wcel
    #
    @105
    @123
    @32
    @111
    @2
    @127
    @124
    @3
    @47
    @111
    @115
    simprlr
    #
    @126
    cB
    cA
    c.xb
    @35
    cG
    mdetmul.b
    mdetmul.t2
    ringcl
    syl3anc
    3adant3
    @3
    @116
    @120
    cB
    wcel
    #
    @105
    @123
    @32
    @113
    @2
    @129
    @124
    @3
    @112
    @113
    @114
    simprrl
    #
    @126
    cB
    cA
    c.xb
    @36
    cG
    mdetmul.b
    mdetmul.t2
    ringcl
    #
    syl3anc
    3adant3
    @113
    @114
    @112
    @3
    @105
    simp2rr
    @117
    @92
    cG
    cR
    @90
    cN
    cN
    cotp
    cmmul
    co
    #
    co
    #
    @93
    cG
    @132
    co
    #
    @94
    cG
    @132
    co
    #
    @95
    co
    #
    @52
    @91
    cres
    #
    @118
    @91
    cres
    #
    @120
    @91
    cres
    #
    @95
    co
    #
    @117
    @133
    @96
    cG
    @132
    co
    #
    @136
    @117
    @92
    @96
    cG
    @132
    @3
    @116
    @97
    @102
    @104
    simp31
    oveq1d
    @3
    @116
    @141
    @136
    wceq
    @105
    @123
    @19
    @17
    cR
    @132
    @90
    cN
    cN
    @93
    @94
    cG
    @21
    @3
    @26
    @116
    @27
    adantr
    @132
    eqid
    #
    @90
    cfn
    wcel
    #
    @123
    @38
    snfi
    #
    a1i
    @3
    @24
    @116
    @25
    adantr
    #
    @145
    @23
    @123
    @35
    @82
    wcel
    #
    @91
    @81
    wss
    #
    @93
    @19
    @91
    cmap
    co
    #
    wcel
    @123
    @111
    @146
    @128
    cA
    cB
    cR
    @19
    @35
    cN
    mdetmul.a
    @21
    mdetmul.b
    matbas2i
    syl
    #
    @123
    @90
    cN
    wss
    #
    @147
    @123
    @38
    cN
    @3
    @112
    @113
    @114
    simprrr
    snssd
    #
    @90
    cN
    cN
    xpss1
    #
    syl
    #
    @35
    @19
    @81
    @91
    elmapssres
    syl2anc
    @123
    @36
    @82
    wcel
    #
    @147
    @94
    @148
    wcel
    #
    @123
    @113
    @154
    @130
    cA
    cB
    cR
    @19
    @36
    cN
    mdetmul.a
    @21
    mdetmul.b
    matbas2i
    #
    syl
    #
    @153
    @36
    @19
    @81
    @91
    elmapssres
    #
    syl2anc
    @3
    @86
    @116
    @87
    adantr
    #
    mamudi
    3adant3
    eqtrd
    @3
    @116
    @137
    @133
    wceq
    #
    @105
    @123
    @73
    @91
    cres
    #
    @137
    @133
    @123
    @73
    @52
    @91
    @123
    @72
    c.xb
    @39
    cG
    @3
    @74
    @116
    @77
    adantr
    #
    oveqd
    #
    reseq1d
    @123
    @19
    cN
    cR
    @72
    @132
    @90
    cN
    cN
    ccrg
    @39
    cG
    @76
    @142
    @21
    @0
    @1
    @2
    @116
    simpl1
    #
    @145
    @145
    @145
    @151
    @123
    @47
    @83
    @125
    @84
    syl
    #
    @159
    mamures
    eqtr3d
    3adant3
    @3
    @116
    @140
    @136
    wceq
    @105
    @123
    @138
    @134
    @139
    @135
    @95
    @123
    @35
    cG
    @72
    co
    #
    @91
    cres
    @138
    @134
    @123
    @166
    @118
    @91
    @123
    @72
    c.xb
    @35
    cG
    @162
    oveqd
    #
    reseq1d
    @123
    @19
    cN
    cR
    @72
    @132
    @90
    cN
    cN
    ccrg
    @35
    cG
    @76
    @142
    @21
    @164
    @145
    @145
    @145
    @151
    @149
    @159
    mamures
    eqtr3d
    @123
    @36
    cG
    @72
    co
    #
    @91
    cres
    #
    @139
    @135
    @123
    @168
    @120
    @91
    @123
    @72
    c.xb
    @36
    cG
    @162
    oveqd
    #
    reseq1d
    @123
    @19
    cN
    cR
    @72
    @132
    @90
    cN
    cN
    ccrg
    @36
    cG
    @76
    @142
    @21
    @164
    @145
    @145
    @145
    @151
    @157
    @159
    mamures
    eqtr3d
    oveq12d
    3adant3
    3eqtr4d
    @117
    @100
    cG
    cR
    @98
    cN
    cN
    cotp
    cmmul
    co
    #
    co
    #
    @101
    cG
    @171
    co
    #
    @52
    @99
    cres
    #
    @118
    @99
    cres
    #
    @117
    @100
    @101
    cG
    @171
    @3
    @116
    @97
    @102
    @104
    simp32
    oveq1d
    @3
    @116
    @174
    @172
    wceq
    #
    @105
    @123
    @73
    @99
    cres
    #
    @174
    @172
    @123
    @73
    @52
    @99
    @163
    reseq1d
    @123
    @19
    cN
    cR
    @72
    @171
    @98
    cN
    cN
    ccrg
    @39
    cG
    @76
    @171
    eqid
    #
    @21
    @164
    @145
    @145
    @145
    @123
    cN
    @90
    difssd
    #
    @165
    @159
    mamures
    eqtr3d
    3adant3
    #
    @3
    @116
    @175
    @173
    wceq
    @105
    @123
    @166
    @99
    cres
    @175
    @173
    @123
    @166
    @118
    @99
    @167
    reseq1d
    @123
    @19
    cN
    cR
    @72
    @171
    @98
    cN
    cN
    ccrg
    @35
    cG
    @76
    @178
    @21
    @164
    @145
    @145
    @145
    @179
    @149
    @159
    mamures
    eqtr3d
    3adant3
    3eqtr4d
    @117
    @172
    @103
    cG
    @171
    co
    #
    @174
    @120
    @99
    cres
    #
    @117
    @100
    @103
    cG
    @171
    @3
    @116
    @97
    @102
    @104
    simp33
    oveq1d
    @180
    @3
    @116
    @182
    @181
    wceq
    #
    @105
    @123
    @168
    @99
    cres
    #
    @182
    @181
    @123
    @168
    @120
    @99
    @170
    reseq1d
    @123
    @19
    cN
    cR
    @72
    @171
    @98
    cN
    cN
    ccrg
    @36
    cG
    @76
    @178
    @21
    @164
    @145
    @145
    @145
    @179
    @157
    @159
    mamures
    eqtr3d
    3adant3
    3eqtr4d
    mdetrlin
    @3
    @116
    @54
    @105
    @123
    @47
    @54
    @125
    @55
    syl
    3adant3
    @3
    @116
    @108
    @122
    wceq
    @105
    @123
    @106
    @119
    @107
    @121
    @17
    @123
    @111
    @106
    @119
    wceq
    @128
    va
    @35
    @6
    @119
    cB
    @7
    va
    vc
    weq
    @5
    @118
    cD
    @4
    @35
    cG
    c.xb
    oveq1
    fveq2d
    @34
    @118
    cD
    fvex
    fvmpt
    syl
    @123
    @113
    @107
    @121
    wceq
    @130
    va
    @36
    @6
    @121
    cB
    @7
    va
    vd
    weq
    @5
    @120
    cD
    @4
    @36
    cG
    c.xb
    oveq1
    fveq2d
    @34
    @120
    cD
    fvex
    fvmpt
    #
    syl
    oveq12d
    3adant3
    3eqtr4d
    3expia
    anassrs
    ralrimivva
    ralrimivva
    @3
    @92
    @91
    @35
    csn
    cxp
    #
    @94
    c.x
    cof
    #
    co
    #
    wceq
    #
    @104
    wa
    #
    @45
    @35
    @107
    c.x
    co
    #
    wceq
    #
    wi
    #
    ve
    cN
    wral
    vd
    cB
    wral
    vb
    vc
    cB
    @19
    @3
    @47
    @35
    @19
    wcel
    #
    wa
    #
    wa
    @193
    vd
    ve
    cB
    cN
    @3
    @195
    @115
    @193
    @3
    @195
    @115
    wa
    #
    @190
    @192
    @3
    @196
    @190
    w3a
    #
    @53
    @35
    @121
    c.x
    co
    #
    @45
    @191
    @197
    cA
    cB
    cD
    cR
    c.x
    @38
    @19
    cN
    @52
    @35
    @120
    mdetmul.d
    mdetmul.a
    mdetmul.b
    @21
    mdetmul.t1
    @0
    @1
    @2
    @196
    @190
    simp11
    @3
    @196
    @56
    @190
    @3
    @196
    wa
    #
    @32
    @47
    @2
    @56
    @3
    @32
    @196
    @33
    adantr
    #
    @3
    @47
    @194
    @115
    simprll
    #
    @0
    @1
    @2
    @196
    simpl3
    #
    @58
    syl3anc
    3adant3
    @47
    @194
    @115
    @3
    @190
    simp2lr
    @3
    @196
    @129
    @190
    @199
    @32
    @113
    @2
    @129
    @200
    @3
    @195
    @113
    @114
    simprrl
    #
    @202
    @131
    syl3anc
    3adant3
    @113
    @114
    @195
    @3
    @190
    simp2rr
    @197
    @133
    @188
    cG
    @132
    co
    #
    @137
    @186
    @139
    @187
    co
    #
    @197
    @92
    @188
    cG
    @132
    @3
    @196
    @189
    @104
    simp3l
    oveq1d
    @3
    @196
    @160
    @190
    @199
    @161
    @137
    @133
    @199
    @73
    @52
    @91
    @199
    @72
    c.xb
    @39
    cG
    @3
    @74
    @196
    @77
    adantr
    #
    oveqd
    #
    reseq1d
    @199
    @19
    cN
    cR
    @72
    @132
    @90
    cN
    cN
    ccrg
    @39
    cG
    @76
    @142
    @21
    @0
    @1
    @2
    @196
    simpl1
    #
    @3
    @24
    @196
    @25
    adantr
    #
    @209
    @209
    @199
    @38
    cN
    @3
    @195
    @113
    @114
    simprrr
    snssd
    #
    @199
    @47
    @83
    @201
    @84
    syl
    #
    @3
    @86
    @196
    @87
    adantr
    #
    mamures
    eqtr3d
    3adant3
    @3
    @196
    @205
    @204
    wceq
    @190
    @199
    @205
    @186
    @135
    @187
    co
    @204
    @199
    @139
    @135
    @186
    @187
    @199
    @169
    @139
    @135
    @199
    @168
    @120
    @91
    @199
    @72
    c.xb
    @36
    cG
    @206
    oveqd
    #
    reseq1d
    @199
    @19
    cN
    cR
    @72
    @132
    @90
    cN
    cN
    ccrg
    @36
    cG
    @76
    @142
    @21
    @208
    @209
    @209
    @209
    @210
    @199
    @113
    @154
    @203
    @156
    syl
    #
    @212
    mamures
    eqtr3d
    oveq2d
    @199
    @19
    cR
    c.x
    @132
    @90
    cN
    cN
    @35
    @94
    cG
    @21
    @3
    @26
    @196
    @27
    adantr
    @142
    @143
    @199
    @144
    a1i
    @209
    @209
    mdetmul.t1
    @3
    @47
    @194
    @115
    simprlr
    @199
    @154
    @147
    @155
    @214
    @199
    @150
    @147
    @210
    @152
    syl
    @158
    syl2anc
    @212
    mamuvs1
    eqtr4d
    3adant3
    3eqtr4d
    @197
    @172
    @181
    @174
    @182
    @197
    @100
    @103
    cG
    @171
    @3
    @196
    @189
    @104
    simp3r
    oveq1d
    @3
    @196
    @176
    @190
    @199
    @177
    @174
    @172
    @199
    @73
    @52
    @99
    @207
    reseq1d
    @199
    @19
    cN
    cR
    @72
    @171
    @98
    cN
    cN
    ccrg
    @39
    cG
    @76
    @178
    @21
    @208
    @209
    @209
    @209
    @199
    cN
    @90
    difssd
    #
    @211
    @212
    mamures
    eqtr3d
    3adant3
    @3
    @196
    @183
    @190
    @199
    @184
    @182
    @181
    @199
    @168
    @120
    @99
    @213
    reseq1d
    @199
    @19
    cN
    cR
    @72
    @171
    @98
    cN
    cN
    ccrg
    @36
    cG
    @76
    @178
    @21
    @208
    @209
    @209
    @209
    @215
    @214
    @212
    mamures
    eqtr3d
    3adant3
    3eqtr4d
    mdetrsca
    @197
    @47
    @54
    @47
    @194
    @115
    @3
    @190
    simp2ll
    @55
    syl
    @197
    @113
    @191
    @198
    wceq
    @113
    @114
    @195
    @3
    @190
    simp2rl
    @113
    @107
    @121
    @35
    c.x
    @185
    oveq2d
    syl
    3eqtr4d
    3expia
    anassrs
    ralrimivva
    ralrimivva
    mdetmul.d
    @75
    @0
    @1
    @2
    simp2
    #
    mdetuni0
    @1
    @0
    @8
    @14
    wceq
    @2
    va
    cF
    @6
    @14
    cB
    @7
    @4
    cF
    wceq
    @5
    @13
    cD
    @4
    cF
    cG
    c.xb
    oveq1
    fveq2d
    @34
    @13
    cD
    fvex
    fvmpt
    3ad2ant2
    @3
    @12
    @15
    @11
    c.x
    co
    #
    @16
    @3
    @10
    @15
    @11
    c.x
    @3
    @10
    @9
    cG
    c.xb
    co
    #
    cD
    cfv
    #
    @15
    @3
    @32
    @9
    cB
    wcel
    @10
    @219
    wceq
    @33
    cB
    cA
    @9
    mdetmul.b
    @9
    eqid
    #
    ringidcl
    va
    @9
    @6
    @219
    cB
    @7
    @4
    @9
    wceq
    @5
    @218
    cD
    @4
    @9
    cG
    c.xb
    oveq1
    fveq2d
    @34
    @218
    cD
    fvex
    fvmpt
    3syl
    @3
    @218
    cG
    cD
    @3
    @32
    @2
    @218
    cG
    wceq
    @33
    @0
    @1
    @2
    simp3
    #
    cB
    cA
    c.xb
    @9
    cG
    mdetmul.b
    mdetmul.t2
    @220
    ringlidm
    syl2anc
    fveq2d
    eqtrd
    oveq1d
    @3
    @0
    @15
    @19
    wcel
    @11
    @19
    wcel
    @217
    @16
    wceq
    @75
    @3
    cB
    @19
    cG
    cD
    @31
    @221
    ffvelrnd
    @3
    cB
    @19
    cF
    cD
    @31
    @216
    ffvelrnd
    @19
    cR
    c.x
    @15
    @11
    @21
    mdetmul.t1
    crngcom
    syl3anc
    eqtrd
    3eqtr3d
end
