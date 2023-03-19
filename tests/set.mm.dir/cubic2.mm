include "c3.mm"
include "cexp.mm"
include "co.mm"
include "cmul.mm"
include "c2.mm"
include "caddc.mm"
include "cc0.mm"
include "wceq.mm"
include "cdiv.mm"
include "cv.mm"
include "c1.mm"
include "cneg.mm"
include "wa.mm"
include "cc.mm"
include "wrex.mm"
include "wcel.mm"
include "cn0.mm"
include "3nn0.mm"
include "expcl.mm"
include "sylancl.mm"
include "mulcld.mm"
include "sqcld.mm"
include "addcld.mm"
include "diveq0ad.mm"
include "divdird.mm"
include "divcan3d.mm"
include "div23d.mm"
include "oveq12d.mm"
include "eqtrd.mm"
include "oveq1d.mm"
include "eqeq1d.mm"
include "bitr3d.mm"
include "divcld.mm"
include "a1i.mm"
include "expdivd.mm"
include "c9.mm"
include "cmin.mm"
include "c7.mm"
include "cdc.mm"
include "2cn.mm"
include "mulcl.mm"
include "sylancr.mm"
include "9cn.mm"
include "subcld.mm"
include "2nn0.mm"
include "7nn.mm"
include "decnncl.mm"
include "nncni.mm"
include "eqeltrd.mm"
include "2cnd.mm"
include "wne.mm"
include "2ne0.mm"
include "cz.mm"
include "3z.mm"
include "expne0d.mm"
include "divdiv32d.mm"
include "3eqtrd.mm"
include "c4.mm"
include "sqdivd.mm"
include "4cn.mm"
include "3cn.mm"
include "wb.mm"
include "sqne0.mm"
include "syl.mm"
include "mpbird.mm"
include "divsubdird.mm"
include "2z.mm"
include "mulcomi.mm"
include "oveq2i.mm"
include "expmuld.mm"
include "3eqtr3a.mm"
include "oveq2d.mm"
include "divassd.mm"
include "eqtr4d.mm"
include "sqvald.mm"
include "divcan5d.mm"
include "eqtr2d.mm"
include "3eqtr4d.mm"
include "mulassd.mm"
include "df-3.mm"
include "expp1.mm"
include "syl5eq.mm"
include "mulcomd.mm"
include "divmuldivd.mm"
include "3eqtr4rd.mm"
include "divne0d.mm"
include "mcubic.mm"
include "oveq1.mm"
include "cn.mm"
include "3nn.mm"
include "0exp.mm"
include "ax-mp.mm"
include "syl6eq.mm"
include "0ne1.mm"
include "eqnetrd.mm"
include "necon2i.mm"
include "simprl.mm"
include "adantr.mm"
include "eqcomd.mm"
include "simprr.mm"
include "mulne0d.mm"
include "divcan7d.mm"
include "divdiv1d.mm"
include "3eqtr3d.mm"
include "3ne0.mm"
include "mulcom.mm"
include "negeqd.mm"
include "eqeq2d.mm"
include "anassrs.mm"
include "sylan2.mm"
include "pm5.32da.mm"
include "rexbidva.mm"
include "3bitrd.mm"

theorem cubic2
  let wph: wff ph
  let cA: class A
  let cB: class B
  let cC: class C
  let cD: class D
  let cT: class T
  let cG: class G
  let cM: class M
  let cN: class N
  let cX: class X
  let vr: setvar r
  assume cubic2.a: |- ( ph -> A e. CC )
  assume cubic2.z: |- ( ph -> A =/= 0 )
  assume cubic2.b: |- ( ph -> B e. CC )
  assume cubic2.c: |- ( ph -> C e. CC )
  assume cubic2.d: |- ( ph -> D e. CC )
  assume cubic2.x: |- ( ph -> X e. CC )
  assume cubic2.t: |- ( ph -> T e. CC )
  assume cubic2.3: |- ( ph -> ( T ^ 3 ) = ( ( N + G ) / 2 ) )
  assume cubic2.g: |- ( ph -> G e. CC )
  assume cubic2.2: |- ( ph -> ( G ^ 2 ) = ( ( N ^ 2 ) - ( 4 x. ( M ^ 3 ) ) ) )
  assume cubic2.m: |- ( ph -> M = ( ( B ^ 2 ) - ( 3 x. ( A x. C ) ) ) )
  assume cubic2.n: |- ( ph -> N = ( ( ( 2 x. ( B ^ 3 ) ) - ( ( 9 x. A ) x. ( B x. C ) ) ) + ( ; 2 7 x. ( ( A ^ 2 ) x. D ) ) ) )
  assume cubic2.0: |- ( ph -> T =/= 0 )

  disjoint A r
  disjoint B r
  disjoint M r
  disjoint N r
  disjoint ph r
  disjoint T r
  disjoint X r
  assert |- ( ph -> ( ( ( ( A x. ( X ^ 3 ) ) + ( B x. ( X ^ 2 ) ) ) + ( ( C x. X ) + D ) ) = 0 <-> E. r e. CC ( ( r ^ 3 ) = 1 /\ X = -u ( ( ( B + ( r x. T ) ) + ( M / ( r x. T ) ) ) / ( 3 x. A ) ) ) ) )

  proof
    wph
    cA
    cX
    c3
    cexp
    co
    #
    cmul
    co
    #
    cB
    cX
    c2
    cexp
    co
    #
    cmul
    co
    #
    caddc
    co
    #
    cC
    cX
    cmul
    co
    #
    cD
    caddc
    co
    #
    caddc
    co
    #
    cc0
    wceq
    #
    @0
    cB
    cA
    cdiv
    co
    #
    @2
    cmul
    co
    #
    caddc
    co
    #
    cC
    cA
    cdiv
    co
    #
    cX
    cmul
    co
    #
    cD
    cA
    cdiv
    co
    #
    caddc
    co
    #
    caddc
    co
    #
    cc0
    wceq
    #
    vr
    cv
    #
    c3
    cexp
    co
    #
    c1
    wceq
    #
    cX
    @9
    @18
    cT
    cA
    cdiv
    co
    #
    cmul
    co
    #
    caddc
    co
    #
    cM
    cA
    c2
    cexp
    co
    #
    cdiv
    co
    #
    @22
    cdiv
    co
    #
    caddc
    co
    #
    c3
    cdiv
    co
    #
    cneg
    #
    wceq
    #
    wa
    #
    vr
    cc
    wrex
    @20
    cX
    cB
    @18
    cT
    cmul
    co
    #
    caddc
    co
    #
    cM
    @32
    cdiv
    co
    #
    caddc
    co
    #
    c3
    cA
    cmul
    co
    #
    cdiv
    co
    #
    cneg
    #
    wceq
    #
    wa
    #
    vr
    cc
    wrex
    wph
    @7
    cA
    cdiv
    co
    #
    cc0
    wceq
    @8
    @17
    wph
    @7
    cA
    wph
    @4
    @6
    wph
    @1
    @3
    wph
    cA
    @0
    cubic2.a
    wph
    cX
    cc
    wcel
    c3
    cn0
    wcel
    #
    @0
    cc
    wcel
    cubic2.x
    3nn0
    cX
    c3
    expcl
    sylancl
    #
    mulcld
    #
    wph
    cB
    @2
    cubic2.b
    wph
    cX
    cubic2.x
    sqcld
    #
    mulcld
    #
    addcld
    #
    wph
    @5
    cD
    wph
    cC
    cX
    cubic2.c
    cubic2.x
    mulcld
    #
    cubic2.d
    addcld
    #
    addcld
    cubic2.a
    cubic2.z
    diveq0ad
    wph
    @41
    @16
    cc0
    wph
    @41
    @4
    cA
    cdiv
    co
    #
    @6
    cA
    cdiv
    co
    #
    caddc
    co
    @16
    wph
    @4
    @6
    cA
    @47
    @49
    cubic2.a
    cubic2.z
    divdird
    wph
    @50
    @11
    @51
    @15
    caddc
    wph
    @50
    @1
    cA
    cdiv
    co
    #
    @3
    cA
    cdiv
    co
    #
    caddc
    co
    @11
    wph
    @1
    @3
    cA
    @44
    @46
    cubic2.a
    cubic2.z
    divdird
    wph
    @52
    @0
    @53
    @10
    caddc
    wph
    @0
    cA
    @43
    cubic2.a
    cubic2.z
    divcan3d
    wph
    cB
    @2
    cA
    cubic2.b
    @45
    cubic2.a
    cubic2.z
    div23d
    oveq12d
    eqtrd
    wph
    @51
    @5
    cA
    cdiv
    co
    #
    @14
    caddc
    co
    @15
    wph
    @5
    cD
    cA
    @48
    cubic2.d
    cubic2.a
    cubic2.z
    divdird
    wph
    @54
    @13
    @14
    caddc
    wph
    cC
    cX
    cA
    cubic2.c
    cubic2.x
    cubic2.a
    cubic2.z
    div23d
    oveq1d
    eqtrd
    oveq12d
    eqtrd
    eqeq1d
    bitr3d
    wph
    @9
    @12
    @14
    @21
    cG
    cA
    c3
    cexp
    co
    #
    cdiv
    co
    #
    @25
    cN
    @55
    cdiv
    co
    #
    cX
    vr
    wph
    cB
    cA
    cubic2.b
    cubic2.a
    cubic2.z
    divcld
    wph
    cC
    cA
    cubic2.c
    cubic2.a
    cubic2.z
    divcld
    wph
    cD
    cA
    cubic2.d
    cubic2.a
    cubic2.z
    divcld
    cubic2.x
    wph
    cT
    cA
    cubic2.t
    cubic2.a
    cubic2.z
    divcld
    wph
    @21
    c3
    cexp
    co
    cT
    c3
    cexp
    co
    #
    @55
    cdiv
    co
    cN
    cG
    caddc
    co
    #
    c2
    cdiv
    co
    #
    @55
    cdiv
    co
    #
    @57
    @56
    caddc
    co
    #
    c2
    cdiv
    co
    #
    wph
    cT
    cA
    c3
    cubic2.t
    cubic2.a
    cubic2.z
    @42
    wph
    3nn0
    a1i
    #
    expdivd
    wph
    @58
    @60
    @55
    cdiv
    cubic2.3
    oveq1d
    wph
    @61
    @59
    @55
    cdiv
    co
    #
    c2
    cdiv
    co
    @63
    wph
    @59
    c2
    @55
    wph
    cN
    cG
    wph
    cN
    c2
    cB
    c3
    cexp
    co
    #
    cmul
    co
    #
    c9
    cA
    cmul
    co
    #
    cB
    cC
    cmul
    co
    #
    cmul
    co
    #
    cmin
    co
    #
    c2
    c7
    cdc
    #
    @24
    cD
    cmul
    co
    #
    cmul
    co
    #
    caddc
    co
    #
    cc
    cubic2.n
    wph
    @71
    @74
    wph
    @67
    @70
    wph
    c2
    cc
    wcel
    @66
    cc
    wcel
    #
    @67
    cc
    wcel
    2cn
    wph
    cB
    cc
    wcel
    #
    @42
    @76
    cubic2.b
    3nn0
    cB
    c3
    expcl
    sylancl
    #
    c2
    @66
    mulcl
    sylancr
    #
    wph
    @68
    @69
    wph
    c9
    cc
    wcel
    #
    cA
    cc
    wcel
    #
    @68
    cc
    wcel
    9cn
    cubic2.a
    c9
    cA
    mulcl
    sylancr
    wph
    cB
    cC
    cubic2.b
    cubic2.c
    mulcld
    #
    mulcld
    #
    subcld
    #
    wph
    @72
    cc
    wcel
    #
    @73
    cc
    wcel
    @74
    cc
    wcel
    @72
    c2
    c7
    2nn0
    7nn
    decnncl
    nncni
    #
    wph
    @24
    cD
    wph
    cA
    cubic2.a
    sqcld
    #
    cubic2.d
    mulcld
    #
    @72
    @73
    mulcl
    sylancr
    #
    addcld
    eqeltrd
    #
    cubic2.g
    addcld
    wph
    2cnd
    #
    wph
    @81
    @42
    @55
    cc
    wcel
    #
    cubic2.a
    3nn0
    cA
    c3
    expcl
    sylancl
    #
    c2
    cc0
    wne
    wph
    2ne0
    a1i
    wph
    cA
    c3
    cubic2.a
    cubic2.z
    c3
    cz
    wcel
    wph
    3z
    a1i
    expne0d
    #
    divdiv32d
    wph
    @65
    @62
    c2
    cdiv
    wph
    cN
    cG
    @55
    @90
    cubic2.g
    @93
    @94
    divdird
    oveq1d
    eqtrd
    3eqtrd
    wph
    cG
    @55
    cubic2.g
    @93
    @94
    divcld
    wph
    @56
    c2
    cexp
    co
    cG
    c2
    cexp
    co
    #
    @55
    c2
    cexp
    co
    #
    cdiv
    co
    cN
    c2
    cexp
    co
    #
    c4
    cM
    c3
    cexp
    co
    #
    cmul
    co
    #
    cmin
    co
    #
    @96
    cdiv
    co
    #
    @57
    c2
    cexp
    co
    #
    c4
    @25
    c3
    cexp
    co
    #
    cmul
    co
    #
    cmin
    co
    #
    wph
    cG
    @55
    cubic2.g
    @93
    @94
    sqdivd
    wph
    @95
    @100
    @96
    cdiv
    cubic2.2
    oveq1d
    wph
    @101
    @97
    @96
    cdiv
    co
    #
    @99
    @96
    cdiv
    co
    #
    cmin
    co
    @105
    wph
    @97
    @99
    @96
    wph
    cN
    @90
    sqcld
    wph
    c4
    cc
    wcel
    #
    @98
    cc
    wcel
    #
    @99
    cc
    wcel
    4cn
    wph
    cM
    cc
    wcel
    #
    @42
    @109
    wph
    cM
    cB
    c2
    cexp
    co
    #
    c3
    cA
    cC
    cmul
    co
    #
    cmul
    co
    #
    cmin
    co
    #
    cc
    cubic2.m
    wph
    @111
    @113
    wph
    cB
    cubic2.b
    sqcld
    #
    wph
    c3
    cc
    wcel
    #
    @112
    cc
    wcel
    @113
    cc
    wcel
    3cn
    wph
    cA
    cC
    cubic2.a
    cubic2.c
    mulcld
    #
    c3
    @112
    mulcl
    sylancr
    #
    subcld
    eqeltrd
    #
    3nn0
    cM
    c3
    expcl
    sylancl
    #
    c4
    @98
    mulcl
    sylancr
    wph
    @55
    @93
    sqcld
    #
    wph
    @96
    cc0
    wne
    #
    @55
    cc0
    wne
    #
    @94
    wph
    @92
    @122
    @123
    wb
    @93
    @55
    sqne0
    syl
    mpbird
    #
    divsubdird
    wph
    @102
    @106
    @104
    @107
    cmin
    wph
    cN
    @55
    @90
    @93
    @94
    sqdivd
    wph
    @104
    c4
    @98
    @96
    cdiv
    co
    #
    cmul
    co
    @107
    wph
    @103
    @125
    c4
    cmul
    wph
    @103
    @98
    @24
    c3
    cexp
    co
    #
    cdiv
    co
    @125
    wph
    cM
    @24
    c3
    @119
    @87
    wph
    cA
    c2
    cubic2.a
    cubic2.z
    c2
    cz
    wcel
    wph
    2z
    a1i
    expne0d
    #
    @64
    expdivd
    wph
    @126
    @96
    @98
    cdiv
    wph
    cA
    c2
    c3
    cmul
    co
    #
    cexp
    co
    cA
    c3
    c2
    cmul
    co
    #
    cexp
    co
    @126
    @96
    @128
    @129
    cA
    cexp
    c2
    c3
    2cn
    3cn
    mulcomi
    oveq2i
    wph
    cA
    c2
    c3
    cubic2.a
    @64
    c2
    cn0
    wcel
    #
    wph
    2nn0
    a1i
    #
    expmuld
    wph
    cA
    c3
    c2
    cubic2.a
    @131
    @64
    expmuld
    3eqtr3a
    oveq2d
    eqtrd
    oveq2d
    wph
    c4
    @98
    @96
    @108
    wph
    4cn
    a1i
    @120
    @121
    @124
    divassd
    eqtr4d
    oveq12d
    eqtr4d
    3eqtrd
    wph
    @114
    @24
    cdiv
    co
    @111
    @24
    cdiv
    co
    #
    @113
    @24
    cdiv
    co
    #
    cmin
    co
    @25
    @9
    c2
    cexp
    co
    #
    c3
    @12
    cmul
    co
    #
    cmin
    co
    wph
    @111
    @113
    @24
    @115
    @118
    @87
    @127
    divsubdird
    wph
    cM
    @114
    @24
    cdiv
    cubic2.m
    oveq1d
    wph
    @134
    @132
    @135
    @133
    cmin
    wph
    cB
    cA
    cubic2.b
    cubic2.a
    cubic2.z
    sqdivd
    wph
    @135
    c3
    @112
    @24
    cdiv
    co
    #
    cmul
    co
    @133
    wph
    @12
    @136
    c3
    cmul
    wph
    @136
    @112
    cA
    cA
    cmul
    co
    #
    cdiv
    co
    @12
    wph
    @24
    @137
    @112
    cdiv
    wph
    cA
    cubic2.a
    sqvald
    #
    oveq2d
    wph
    cC
    cA
    cA
    cubic2.c
    cubic2.a
    cubic2.a
    cubic2.z
    cubic2.z
    divcan5d
    eqtr2d
    oveq2d
    wph
    c3
    @112
    @24
    @116
    wph
    3cn
    a1i
    @117
    @87
    @127
    divassd
    eqtr4d
    oveq12d
    3eqtr4d
    wph
    @75
    @55
    cdiv
    co
    @71
    @55
    cdiv
    co
    #
    @74
    @55
    cdiv
    co
    #
    caddc
    co
    @57
    c2
    @9
    c3
    cexp
    co
    #
    cmul
    co
    #
    c9
    @9
    @12
    cmul
    co
    #
    cmul
    co
    #
    cmin
    co
    #
    @72
    @14
    cmul
    co
    #
    caddc
    co
    wph
    @71
    @74
    @55
    @84
    @89
    @93
    @94
    divdird
    wph
    cN
    @75
    @55
    cdiv
    cubic2.n
    oveq1d
    wph
    @145
    @139
    @146
    @140
    caddc
    wph
    @145
    @67
    @55
    cdiv
    co
    #
    @70
    @55
    cdiv
    co
    #
    cmin
    co
    @139
    wph
    @142
    @147
    @144
    @148
    cmin
    wph
    @142
    c2
    @66
    @55
    cdiv
    co
    #
    cmul
    co
    @147
    wph
    @141
    @149
    c2
    cmul
    wph
    cB
    cA
    c3
    cubic2.b
    cubic2.a
    cubic2.z
    @64
    expdivd
    oveq2d
    wph
    c2
    @66
    @55
    @91
    @78
    @93
    @94
    divassd
    eqtr4d
    wph
    c9
    cA
    @69
    cmul
    co
    #
    cmul
    co
    #
    @55
    cdiv
    co
    c9
    @150
    @55
    cdiv
    co
    #
    cmul
    co
    @148
    @144
    wph
    c9
    @150
    @55
    @80
    wph
    9cn
    a1i
    #
    wph
    cA
    @69
    cubic2.a
    @82
    mulcld
    @93
    @94
    divassd
    wph
    @70
    @151
    @55
    cdiv
    wph
    c9
    cA
    @69
    @153
    cubic2.a
    @82
    mulassd
    oveq1d
    wph
    @143
    @152
    c9
    cmul
    wph
    @150
    cA
    @24
    cmul
    co
    #
    cdiv
    co
    @69
    @24
    cdiv
    co
    #
    @152
    @143
    wph
    @69
    @24
    cA
    @82
    @87
    cubic2.a
    @127
    cubic2.z
    divcan5d
    wph
    @55
    @154
    @150
    cdiv
    wph
    @55
    @24
    cA
    cmul
    co
    #
    @154
    wph
    @55
    cA
    c2
    c1
    caddc
    co
    #
    cexp
    co
    #
    @156
    c3
    @157
    cA
    cexp
    df-3
    oveq2i
    wph
    @81
    @130
    @158
    @156
    wceq
    cubic2.a
    2nn0
    cA
    c2
    expp1
    sylancl
    syl5eq
    #
    wph
    @24
    cA
    @87
    cubic2.a
    mulcomd
    eqtrd
    oveq2d
    wph
    @143
    @69
    @137
    cdiv
    co
    @155
    wph
    cB
    cA
    cC
    cA
    cubic2.b
    cubic2.a
    cubic2.c
    cubic2.a
    cubic2.z
    cubic2.z
    divmuldivd
    wph
    @24
    @137
    @69
    cdiv
    @138
    oveq2d
    eqtr4d
    3eqtr4rd
    oveq2d
    3eqtr4rd
    oveq12d
    wph
    @67
    @70
    @55
    @79
    @83
    @93
    @94
    divsubdird
    eqtr4d
    wph
    @146
    @72
    @73
    @55
    cdiv
    co
    #
    cmul
    co
    @140
    wph
    @14
    @160
    @72
    cmul
    wph
    @160
    @73
    @156
    cdiv
    co
    @14
    wph
    @55
    @156
    @73
    cdiv
    @159
    oveq2d
    wph
    cD
    cA
    @24
    cubic2.d
    cubic2.a
    @87
    cubic2.z
    @127
    divcan5d
    eqtr2d
    oveq2d
    wph
    @72
    @73
    @55
    @85
    wph
    @86
    a1i
    @88
    @93
    @94
    divassd
    eqtr4d
    oveq12d
    3eqtr4d
    wph
    cT
    cA
    cubic2.t
    cubic2.a
    cubic2.0
    cubic2.z
    divne0d
    mcubic
    wph
    @31
    @40
    vr
    cc
    wph
    @18
    cc
    wcel
    #
    wa
    #
    @20
    @30
    @39
    @20
    @162
    @18
    cc0
    wne
    #
    @30
    @39
    wb
    #
    @18
    cc0
    @19
    c1
    @18
    cc0
    wceq
    #
    @19
    cc0
    c1
    @165
    @19
    cc0
    c3
    cexp
    co
    #
    cc0
    @18
    cc0
    c3
    cexp
    oveq1
    c3
    cn
    wcel
    @166
    cc0
    wceq
    3nn
    c3
    0exp
    ax-mp
    syl6eq
    cc0
    c1
    wne
    @165
    0ne1
    a1i
    eqnetrd
    necon2i
    wph
    @161
    @163
    @164
    wph
    @161
    @163
    wa
    #
    wa
    #
    @29
    @38
    cX
    @168
    @28
    @37
    @168
    @28
    @35
    cA
    cdiv
    co
    #
    c3
    cdiv
    co
    @35
    cA
    c3
    cmul
    co
    #
    cdiv
    co
    @37
    @168
    @27
    @169
    c3
    cdiv
    @168
    @27
    @33
    cA
    cdiv
    co
    #
    @34
    cA
    cdiv
    co
    #
    caddc
    co
    @169
    @168
    @23
    @171
    @26
    @172
    caddc
    @168
    @23
    @9
    @32
    cA
    cdiv
    co
    #
    caddc
    co
    @171
    @168
    @22
    @173
    @9
    caddc
    @168
    @173
    @22
    @168
    @18
    cT
    cA
    wph
    @161
    @163
    simprl
    #
    wph
    cT
    cc
    wcel
    @167
    cubic2.t
    adantr
    #
    wph
    @81
    @167
    cubic2.a
    adantr
    #
    wph
    cA
    cc0
    wne
    @167
    cubic2.z
    adantr
    #
    divassd
    #
    eqcomd
    oveq2d
    @168
    cB
    @32
    cA
    wph
    @77
    @167
    cubic2.b
    adantr
    #
    @168
    @18
    cT
    @174
    @175
    mulcld
    #
    @176
    @177
    divdird
    eqtr4d
    @168
    cM
    cA
    cdiv
    co
    #
    cA
    cdiv
    co
    #
    @173
    cdiv
    co
    @181
    @32
    cdiv
    co
    @26
    @172
    @168
    @181
    @32
    cA
    @168
    cM
    cA
    wph
    @110
    @167
    @119
    adantr
    #
    @176
    @177
    divcld
    @180
    @176
    @168
    @18
    cT
    @174
    @175
    wph
    @161
    @163
    simprr
    wph
    cT
    cc0
    wne
    @167
    cubic2.0
    adantr
    mulne0d
    #
    @177
    divcan7d
    @168
    @182
    @25
    @173
    @22
    cdiv
    @168
    @182
    cM
    @137
    cdiv
    co
    @25
    @168
    cM
    cA
    cA
    @183
    @176
    @176
    @177
    @177
    divdiv1d
    @168
    @24
    @137
    cM
    cdiv
    @168
    cA
    @176
    sqvald
    oveq2d
    eqtr4d
    @178
    oveq12d
    @168
    cM
    cA
    @32
    @183
    @176
    @180
    @177
    @184
    divdiv32d
    3eqtr3d
    oveq12d
    @168
    @33
    @34
    cA
    @168
    cB
    @32
    @179
    @180
    addcld
    #
    @168
    cM
    @32
    @183
    @180
    @184
    divcld
    #
    @176
    @177
    divdird
    eqtr4d
    oveq1d
    @168
    @35
    cA
    c3
    @168
    @33
    @34
    @185
    @186
    addcld
    @176
    @116
    @168
    3cn
    a1i
    @177
    c3
    cc0
    wne
    @168
    3ne0
    a1i
    divdiv1d
    @168
    @170
    @36
    @35
    cdiv
    @168
    @81
    @116
    @170
    @36
    wceq
    @176
    3cn
    cA
    c3
    mulcom
    sylancl
    oveq2d
    3eqtrd
    negeqd
    eqeq2d
    anassrs
    sylan2
    pm5.32da
    rexbidva
    3bitrd
end
