include "c1st.mm"
include "cfv.mm"
include "co.mm"
include "wcel.mm"
include "cv.mm"
include "chom.mm"
include "cixp.mm"
include "c2nd.mm"
include "cop.mm"
include "cco.mm"
include "wceq.mm"
include "wral.mm"
include "cmpt.mm"
include "curf2.mm"
include "wa.mm"
include "cxpc.mm"
include "wf.mm"
include "cxp.mm"
include "eqid.mm"
include "xpcbas.mm"
include "cfunc.mm"
include "wbr.mm"
include "wrel.mm"
include "relfunc.mm"
include "1st2ndbr.mm"
include "sylancr.mm"
include "adantr.mm"
include "opelxpi.mm"
include "sylan.mm"
include "funcf2.mm"
include "simpr.mm"
include "xpchom2.mm"
include "feq2d.mm"
include "mpbid.mm"
include "ccat.mm"
include "catidcl.mm"
include "fovrnd.mm"
include "curf11.mm"
include "df-ov.mm"
include "syl6eq.mm"
include "oveq12d.mm"
include "eleqtrrd.mm"
include "ralrimiva.mm"
include "cvv.mm"
include "wb.mm"
include "cbs.mm"
include "fvex.mm"
include "eqeltri.mm"
include "mptelixpg.mm"
include "ax-mp.mm"
include "sylibr.mm"
include "eqeltrd.mm"
include "w3a.mm"
include "ccid.mm"
include "catrid.mm"
include "catlid.mm"
include "eqtr4d.mm"
include "simpr1.mm"
include "simpr2.mm"
include "simpr3.mm"
include "opeq12d.mm"
include "xpcco2.mm"
include "3ad2antr1.mm"
include "3eqtr4d.mm"
include "fveq2d.mm"
include "syl2anc.mm"
include "funcco.mm"
include "3eqtr3d.mm"
include "curf2val.mm"
include "curf12.mm"
include "oveq123d.mm"
include "ralrimivvva.mm"
include "curf1cl.mm"
include "isnat2.mm"
include "mpbir2and.mm"

theorem curf2cl
  let wph: wff ph
  let cA: class A
  let cB: class B
  let cC: class C
  let cD: class D
  let cE: class E
  let cF: class F
  let cG: class G
  let cH: class H
  let cI: class I
  let cK: class K
  let cL: class L
  let cN: class N
  let cX: class X
  let cY: class Y
  let vx: setvar x
  let vy: setvar y
  let vg: setvar g
  let vz: setvar z
  let vf: setvar f
  let vw: setvar w
  let cZ: class Z
  assume curf2.g: |- G = ( <. C , D >. curryF F )
  assume curf2.a: |- A = ( Base ` C )
  assume curf2.c: |- ( ph -> C e. Cat )
  assume curf2.d: |- ( ph -> D e. Cat )
  assume curf2.f: |- ( ph -> F e. ( ( C Xc. D ) Func E ) )
  assume curf2.b: |- B = ( Base ` D )
  assume curf2.h: |- H = ( Hom ` C )
  assume curf2.i: |- I = ( Id ` D )
  assume curf2.x: |- ( ph -> X e. A )
  assume curf2.y: |- ( ph -> Y e. A )
  assume curf2.k: |- ( ph -> K e. ( X H Y ) )
  assume curf2.l: |- L = ( ( X ( 2nd ` G ) Y ) ` K )
  assume curf2.n: |- N = ( D Nat E )


  assert |- ( ph -> L e. ( ( ( 1st ` G ) ` X ) N ( ( 1st ` G ) ` Y ) ) )

  proof
    wph
    cL
    cX
    cG
    c1st
    cfv
    #
    cfv
    #
    cY
    @0
    cfv
    #
    cN
    co
    wcel
    cL
    vz
    cB
    vz
    cv
    #
    @1
    c1st
    cfv
    #
    cfv
    #
    @3
    @2
    c1st
    cfv
    #
    cfv
    #
    cE
    chom
    cfv
    #
    co
    #
    cixp
    #
    wcel
    vw
    cv
    #
    cL
    cfv
    #
    vf
    cv
    #
    @3
    @11
    @1
    c2nd
    cfv
    co
    cfv
    #
    @5
    @11
    @4
    cfv
    #
    cop
    #
    @11
    @6
    cfv
    #
    cE
    cco
    cfv
    #
    co
    #
    co
    #
    @13
    @3
    @11
    @2
    c2nd
    cfv
    co
    cfv
    #
    @3
    cL
    cfv
    #
    @5
    @7
    cop
    #
    @17
    @18
    co
    #
    co
    #
    wceq
    #
    vf
    @3
    @11
    cD
    chom
    cfv
    #
    co
    #
    wral
    vw
    cB
    wral
    vz
    cB
    wral
    wph
    cL
    vz
    cB
    cK
    @3
    cI
    cfv
    #
    cX
    @3
    cop
    #
    cY
    @3
    cop
    #
    cF
    c2nd
    cfv
    #
    co
    #
    co
    #
    cmpt
    #
    @10
    wph
    vz
    cA
    cB
    cC
    cD
    cE
    cF
    cG
    cH
    cI
    cK
    cL
    cX
    cY
    curf2.g
    curf2.a
    curf2.c
    curf2.d
    curf2.f
    curf2.b
    curf2.h
    curf2.i
    curf2.x
    curf2.y
    curf2.k
    curf2.l
    curf2
    wph
    @34
    @9
    wcel
    #
    vz
    cB
    wral
    #
    @35
    @10
    wcel
    #
    wph
    @36
    vz
    cB
    wph
    @3
    cB
    wcel
    #
    wa
    #
    @34
    @30
    cF
    c1st
    cfv
    #
    cfv
    #
    @31
    @41
    cfv
    #
    @8
    co
    #
    @9
    @40
    cK
    @29
    @44
    cX
    cY
    cH
    co
    #
    @3
    @3
    @27
    co
    #
    @33
    @40
    @30
    @31
    cC
    cD
    cxpc
    co
    #
    chom
    cfv
    #
    co
    #
    @44
    @33
    wf
    @45
    @46
    cxp
    #
    @44
    @33
    wf
    @40
    cA
    cB
    cxp
    #
    @47
    cE
    @41
    @32
    @48
    @8
    @30
    @31
    cC
    cD
    @47
    cA
    cB
    @47
    eqid
    #
    curf2.a
    curf2.b
    xpcbas
    #
    @48
    eqid
    #
    @8
    eqid
    #
    wph
    @41
    @32
    @47
    cE
    cfunc
    co
    #
    wbr
    #
    @39
    wph
    @56
    wrel
    cF
    @56
    wcel
    #
    @57
    @47
    cE
    relfunc
    curf2.f
    cF
    @56
    1st2ndbr
    sylancr
    #
    adantr
    wph
    cX
    cA
    wcel
    #
    @39
    @30
    @51
    wcel
    #
    curf2.x
    cX
    @3
    cA
    cB
    opelxpi
    sylan
    #
    wph
    cY
    cA
    wcel
    #
    @39
    @31
    @51
    wcel
    #
    curf2.y
    cY
    @3
    cA
    cB
    opelxpi
    sylan
    #
    funcf2
    @40
    @49
    @50
    @44
    @33
    @40
    cC
    cD
    cY
    @3
    @47
    cH
    @27
    @48
    cX
    @3
    cA
    cB
    @52
    curf2.a
    curf2.b
    curf2.h
    @27
    eqid
    #
    wph
    @60
    @39
    curf2.x
    adantr
    #
    wph
    @39
    simpr
    #
    wph
    @63
    @39
    curf2.y
    adantr
    #
    @68
    @54
    xpchom2
    feq2d
    mpbid
    wph
    cK
    @45
    wcel
    #
    @39
    curf2.k
    adantr
    @40
    cB
    cD
    cI
    @27
    @3
    curf2.b
    @66
    curf2.i
    wph
    cD
    ccat
    wcel
    #
    @39
    curf2.d
    adantr
    #
    @68
    catidcl
    #
    fovrnd
    @40
    @5
    @42
    @7
    @43
    @8
    @40
    @5
    cX
    @3
    @41
    co
    #
    @42
    @40
    cA
    cB
    cC
    cD
    cE
    cF
    cG
    @1
    cX
    @3
    curf2.g
    curf2.a
    wph
    cC
    ccat
    wcel
    #
    @39
    curf2.c
    adantr
    #
    @72
    wph
    @58
    @39
    curf2.f
    adantr
    #
    curf2.b
    @67
    @1
    eqid
    #
    @68
    curf11
    cX
    @3
    @41
    df-ov
    #
    syl6eq
    @40
    @7
    cY
    @3
    @41
    co
    #
    @43
    @40
    cA
    cB
    cC
    cD
    cE
    cF
    cG
    @2
    cY
    @3
    curf2.g
    curf2.a
    @76
    @72
    @77
    curf2.b
    @69
    @2
    eqid
    #
    @68
    curf11
    cY
    @3
    @41
    df-ov
    #
    syl6eq
    oveq12d
    eleqtrrd
    ralrimiva
    cB
    cvv
    wcel
    @38
    @37
    wb
    cB
    cD
    cbs
    cfv
    cvv
    curf2.b
    cD
    cbs
    fvex
    eqeltri
    vz
    cB
    @34
    @9
    cvv
    mptelixpg
    ax-mp
    sylibr
    eqeltrd
    wph
    @26
    vz
    vw
    vf
    cB
    cB
    @28
    wph
    @39
    @11
    cB
    wcel
    #
    @13
    @28
    wcel
    #
    w3a
    #
    wa
    #
    cK
    @11
    cI
    cfv
    #
    cop
    #
    cX
    @11
    cop
    #
    cY
    @11
    cop
    #
    @32
    co
    #
    cfv
    #
    cX
    cC
    ccid
    cfv
    #
    cfv
    #
    @13
    cop
    #
    @30
    @89
    @32
    co
    #
    cfv
    #
    @42
    @89
    @41
    cfv
    #
    cop
    #
    @90
    @41
    cfv
    #
    @18
    co
    #
    co
    #
    cY
    @93
    cfv
    #
    @13
    cop
    #
    @31
    @90
    @32
    co
    #
    cfv
    #
    cK
    @29
    cop
    #
    @33
    cfv
    #
    @42
    @43
    cop
    #
    @100
    @18
    co
    #
    co
    #
    @20
    @25
    @86
    @88
    @95
    @30
    @89
    cop
    @90
    @47
    cco
    cfv
    #
    co
    co
    #
    @30
    @90
    @32
    co
    #
    cfv
    @104
    @107
    @30
    @31
    cop
    @90
    @112
    co
    co
    #
    @114
    cfv
    @102
    @111
    @86
    @113
    @115
    @114
    @86
    cK
    @94
    cX
    cX
    cop
    cY
    cC
    cco
    cfv
    #
    co
    co
    #
    @87
    @13
    @3
    @11
    cop
    @11
    cD
    cco
    cfv
    #
    co
    co
    #
    cop
    @103
    cK
    cX
    cY
    cop
    cY
    @116
    co
    co
    #
    @13
    @29
    @3
    @3
    cop
    @11
    @118
    co
    co
    #
    cop
    @113
    @115
    @86
    @117
    @120
    @119
    @121
    @86
    @117
    cK
    @120
    @86
    cA
    cC
    @116
    @93
    cK
    cH
    cX
    cY
    curf2.a
    curf2.h
    @93
    eqid
    #
    wph
    @75
    @85
    curf2.c
    adantr
    #
    wph
    @60
    @85
    curf2.x
    adantr
    #
    @116
    eqid
    #
    wph
    @63
    @85
    curf2.y
    adantr
    #
    wph
    @70
    @85
    curf2.k
    adantr
    #
    catrid
    @86
    cA
    cC
    @116
    @93
    cK
    cH
    cX
    cY
    curf2.a
    curf2.h
    @122
    @123
    @124
    @125
    @126
    @127
    catlid
    eqtr4d
    @86
    @119
    @13
    @121
    @86
    cB
    cD
    @118
    cI
    @13
    @27
    @3
    @11
    curf2.b
    @66
    curf2.i
    wph
    @71
    @85
    curf2.d
    adantr
    #
    wph
    @39
    @83
    @84
    simpr1
    #
    @118
    eqid
    #
    wph
    @39
    @83
    @84
    simpr2
    #
    wph
    @39
    @83
    @84
    simpr3
    #
    catlid
    @86
    cB
    cD
    @118
    cI
    @13
    @27
    @3
    @11
    curf2.b
    @66
    curf2.i
    @128
    @129
    @130
    @131
    @132
    catrid
    eqtr4d
    opeq12d
    @86
    cC
    cD
    cX
    @11
    cY
    @11
    @118
    @47
    @116
    @94
    @13
    cH
    @27
    cK
    @87
    cX
    @3
    @112
    cA
    cB
    @52
    curf2.a
    curf2.b
    curf2.h
    @66
    @124
    @129
    @124
    @131
    @125
    @130
    @112
    eqid
    #
    @126
    @131
    @86
    cA
    cC
    @93
    cH
    cX
    curf2.a
    curf2.h
    @122
    @123
    @124
    catidcl
    #
    @132
    @127
    @86
    cB
    cD
    cI
    @27
    @11
    curf2.b
    @66
    curf2.i
    @128
    @131
    catidcl
    #
    xpcco2
    @86
    cC
    cD
    cY
    @3
    cY
    @11
    @118
    @47
    @116
    cK
    @29
    cH
    @27
    @103
    @13
    cX
    @3
    @112
    cA
    cB
    @52
    curf2.a
    curf2.b
    curf2.h
    @66
    @124
    @129
    @126
    @129
    @125
    @130
    @133
    @126
    @131
    @127
    wph
    @83
    @39
    @29
    @46
    wcel
    #
    @84
    @73
    3ad2antr1
    #
    @86
    cA
    cC
    @93
    cH
    cY
    curf2.a
    curf2.h
    @122
    @123
    @126
    catidcl
    #
    @132
    xpcco2
    3eqtr4d
    fveq2d
    @86
    @51
    @47
    @112
    cE
    @41
    @32
    @48
    @95
    @88
    @18
    @30
    @89
    @90
    @53
    @54
    @133
    @18
    eqid
    #
    wph
    @57
    @85
    @59
    adantr
    #
    wph
    @83
    @39
    @61
    @84
    @62
    3ad2antr1
    #
    @86
    @60
    @83
    @89
    @51
    wcel
    @124
    @131
    cX
    @11
    cA
    cB
    opelxpi
    syl2anc
    @86
    @63
    @83
    @90
    @51
    wcel
    @126
    @131
    cY
    @11
    cA
    cB
    opelxpi
    syl2anc
    #
    @86
    @95
    cX
    cX
    cH
    co
    #
    @28
    cxp
    #
    @30
    @89
    @48
    co
    @86
    @94
    @143
    wcel
    @84
    @95
    @144
    wcel
    @134
    @132
    @94
    @13
    @143
    @28
    opelxpi
    syl2anc
    @86
    cC
    cD
    cX
    @11
    @47
    cH
    @27
    @48
    cX
    @3
    cA
    cB
    @52
    curf2.a
    curf2.b
    curf2.h
    @66
    @124
    @129
    @124
    @131
    @54
    xpchom2
    eleqtrrd
    @86
    @88
    @45
    @11
    @11
    @27
    co
    #
    cxp
    #
    @89
    @90
    @48
    co
    @86
    @70
    @87
    @145
    wcel
    @88
    @146
    wcel
    @127
    @135
    cK
    @87
    @45
    @145
    opelxpi
    syl2anc
    @86
    cC
    cD
    cY
    @11
    @47
    cH
    @27
    @48
    cX
    @11
    cA
    cB
    @52
    curf2.a
    curf2.b
    curf2.h
    @66
    @124
    @131
    @126
    @131
    @54
    xpchom2
    eleqtrrd
    funcco
    @86
    @51
    @47
    @112
    cE
    @41
    @32
    @48
    @107
    @104
    @18
    @30
    @31
    @90
    @53
    @54
    @133
    @139
    @140
    @141
    wph
    @83
    @39
    @64
    @84
    @65
    3ad2antr1
    @142
    @86
    @107
    @50
    @49
    @86
    @70
    @136
    @107
    @50
    wcel
    @127
    @137
    cK
    @29
    @45
    @46
    opelxpi
    syl2anc
    @86
    cC
    cD
    cY
    @3
    @47
    cH
    @27
    @48
    cX
    @3
    cA
    cB
    @52
    curf2.a
    curf2.b
    curf2.h
    @66
    @124
    @129
    @126
    @129
    @54
    xpchom2
    eleqtrrd
    @86
    @104
    cY
    cY
    cH
    co
    #
    @28
    cxp
    #
    @31
    @90
    @48
    co
    @86
    @103
    @147
    wcel
    @84
    @104
    @148
    wcel
    @138
    @132
    @103
    @13
    @147
    @28
    opelxpi
    syl2anc
    @86
    cC
    cD
    cY
    @11
    @47
    cH
    @27
    @48
    cY
    @3
    cA
    cB
    @52
    curf2.a
    curf2.b
    curf2.h
    @66
    @126
    @129
    @126
    @131
    @54
    xpchom2
    eleqtrrd
    funcco
    3eqtr3d
    @86
    @12
    @92
    @14
    @97
    @19
    @101
    @86
    @16
    @99
    @17
    @100
    @18
    @86
    @5
    @42
    @15
    @98
    @86
    @5
    @74
    @42
    @86
    cA
    cB
    cC
    cD
    cE
    cF
    cG
    @1
    cX
    @3
    curf2.g
    curf2.a
    @123
    @128
    wph
    @58
    @85
    curf2.f
    adantr
    #
    curf2.b
    @124
    @78
    @129
    curf11
    @79
    syl6eq
    #
    @86
    @15
    cX
    @11
    @41
    co
    @98
    @86
    cA
    cB
    cC
    cD
    cE
    cF
    cG
    @1
    cX
    @11
    curf2.g
    curf2.a
    @123
    @128
    @149
    curf2.b
    @124
    @78
    @131
    curf11
    cX
    @11
    @41
    df-ov
    syl6eq
    opeq12d
    @86
    @17
    cY
    @11
    @41
    co
    @100
    @86
    cA
    cB
    cC
    cD
    cE
    cF
    cG
    @2
    cY
    @11
    curf2.g
    curf2.a
    @123
    @128
    @149
    curf2.b
    @126
    @81
    @131
    curf11
    cY
    @11
    @41
    df-ov
    syl6eq
    #
    oveq12d
    @86
    @12
    cK
    @87
    @91
    co
    @92
    @86
    cA
    cB
    cC
    cD
    cE
    cF
    cG
    cH
    cI
    cK
    cL
    cX
    cY
    @11
    curf2.g
    curf2.a
    @123
    @128
    @149
    curf2.b
    curf2.h
    curf2.i
    @124
    @126
    @127
    curf2.l
    @131
    curf2val
    cK
    @87
    @91
    df-ov
    syl6eq
    @86
    @14
    @94
    @13
    @96
    co
    @97
    @86
    cA
    cB
    cC
    cD
    @93
    cE
    cF
    cG
    @13
    @27
    @1
    cX
    @3
    @11
    curf2.g
    curf2.a
    @123
    @128
    @149
    curf2.b
    @124
    @78
    @129
    @66
    @122
    @131
    @132
    curf12
    @94
    @13
    @96
    df-ov
    syl6eq
    oveq123d
    @86
    @21
    @106
    @22
    @108
    @24
    @110
    @86
    @23
    @109
    @17
    @100
    @18
    @86
    @5
    @42
    @7
    @43
    @150
    @86
    @7
    @80
    @43
    @86
    cA
    cB
    cC
    cD
    cE
    cF
    cG
    @2
    cY
    @3
    curf2.g
    curf2.a
    @123
    @128
    @149
    curf2.b
    @126
    @81
    @129
    curf11
    @82
    syl6eq
    opeq12d
    @151
    oveq12d
    @86
    @21
    @103
    @13
    @105
    co
    @106
    @86
    cA
    cB
    cC
    cD
    @93
    cE
    cF
    cG
    @13
    @27
    @2
    cY
    @3
    @11
    curf2.g
    curf2.a
    @123
    @128
    @149
    curf2.b
    @126
    @81
    @129
    @66
    @122
    @131
    @132
    curf12
    @103
    @13
    @105
    df-ov
    syl6eq
    @86
    @22
    @34
    @108
    @86
    cA
    cB
    cC
    cD
    cE
    cF
    cG
    cH
    cI
    cK
    cL
    cX
    cY
    @3
    curf2.g
    curf2.a
    @123
    @128
    @149
    curf2.b
    curf2.h
    curf2.i
    @124
    @126
    @127
    curf2.l
    @129
    curf2val
    cK
    @29
    @33
    df-ov
    syl6eq
    oveq123d
    3eqtr4d
    ralrimivvva
    wph
    vz
    vw
    cL
    cB
    cD
    cE
    @18
    vf
    @1
    @2
    @27
    @8
    cN
    curf2.n
    curf2.b
    @66
    @55
    @139
    wph
    cA
    cB
    cC
    cD
    cE
    cF
    cG
    @1
    cX
    curf2.g
    curf2.a
    curf2.c
    curf2.d
    curf2.f
    curf2.b
    curf2.x
    @78
    curf1cl
    wph
    cA
    cB
    cC
    cD
    cE
    cF
    cG
    @2
    cY
    curf2.g
    curf2.a
    curf2.c
    curf2.d
    curf2.f
    curf2.b
    curf2.y
    @81
    curf1cl
    isnat2
    mpbir2and
end
