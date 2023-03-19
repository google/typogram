include "cmin.mm"
include "co.mm"
include "c2.mm"
include "cexp.mm"
include "cmul.mm"
include "caddc.mm"
include "c1.mm"
include "binom2subi.mm"
include "oveq2i.mm"
include "sqcli.mm"
include "2cn.mm"
include "mulcli.mm"
include "subcli.mm"
include "adddii.mm"
include "subdii.mm"
include "oveq1i.mm"
include "3eqtri.mm"
include "cc0.mm"
include "cc.mm"
include "wcel.mm"
include "wceq.mm"
include "ax-1cn.mm"
include "addcli.mm"
include "subadd23.mm"
include "mp3an.mm"
include "binom2i.mm"
include "addsubassi.mm"
include "addsubi.mm"
include "eqtr4i.mm"
include "3eqtr4i.mm"
include "eqtri.mm"
include "oveq12i.mm"
include "addsub4i.mm"
include "subdiri.mm"
include "mulid2i.mm"
include "subsub3.mm"
include "subsub4.mm"
include "3eqtr2i.mm"
include "addsub12.mm"
include "addassi.mm"
include "add32i.mm"
include "subsub2.mm"
include "cneg.mm"
include "addcomi.mm"
include "sqmuli.mm"
include "sqvali.mm"
include "mulassi.mm"
include "mul12i.mm"
include "mulcomi.mm"
include "eqtr3i.mm"
include "eqeltrri.mm"
include "sub32.mm"
include "subsub.mm"
include "3eqtrri.mm"
include "negsubdi2i.mm"
include "mulneg2i.mm"
include "negsubi.mm"
include "subeq0i.mm"
include "mpbir.mm"
include "addid2i.mm"

theorem ax5seglem7
  let cA: class A
  let cC: class C
  let cD: class D
  let cT: class T
  assume ax5seglem7.1: |- A e. CC
  assume ax5seglem7.2: |- T e. CC
  assume ax5seglem7.3: |- C e. CC
  assume ax5seglem7.4: |- D e. CC


  assert |- ( T x. ( ( C - D ) ^ 2 ) ) = ( ( ( ( ( ( 1 - T ) x. A ) + ( T x. C ) ) - D ) ^ 2 ) + ( ( 1 - T ) x. ( ( T x. ( ( A - C ) ^ 2 ) ) - ( ( A - D ) ^ 2 ) ) ) )

  proof
    cT
    cC
    cD
    cmin
    co
    c2
    cexp
    co
    #
    cmul
    co
    #
    cT
    cC
    c2
    cexp
    co
    #
    cmul
    co
    #
    cT
    c2
    cC
    cD
    cmul
    co
    #
    cmul
    co
    #
    cmul
    co
    #
    cmin
    co
    #
    cT
    cD
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
    c1
    cT
    cmin
    co
    #
    cA
    cmul
    co
    #
    cT
    cC
    cmul
    co
    #
    caddc
    co
    cD
    cmin
    co
    #
    c2
    cexp
    co
    #
    @11
    cT
    cA
    cC
    cmin
    co
    c2
    cexp
    co
    #
    cmul
    co
    #
    cA
    cD
    cmin
    co
    c2
    cexp
    co
    #
    cmin
    co
    #
    cmul
    co
    #
    caddc
    co
    #
    @1
    cT
    @2
    @5
    cmin
    co
    #
    @8
    caddc
    co
    #
    cmul
    co
    cT
    @22
    cmul
    co
    #
    @9
    caddc
    co
    @10
    @0
    @23
    cT
    cmul
    cC
    cD
    ax5seglem7.3
    ax5seglem7.4
    binom2subi
    oveq2i
    cT
    @22
    @8
    ax5seglem7.2
    @2
    @5
    cC
    ax5seglem7.3
    sqcli
    #
    c2
    @4
    2cn
    cC
    cD
    ax5seglem7.3
    ax5seglem7.4
    mulcli
    #
    mulcli
    #
    subcli
    cD
    ax5seglem7.4
    sqcli
    #
    adddii
    @24
    @7
    @9
    caddc
    cT
    @2
    @5
    ax5seglem7.2
    @25
    @27
    subdii
    oveq1i
    3eqtri
    @21
    @12
    c2
    cexp
    co
    #
    c2
    @12
    @13
    cD
    cmin
    co
    #
    cmul
    co
    #
    cmul
    co
    #
    caddc
    co
    #
    @13
    c2
    cexp
    co
    #
    @8
    caddc
    co
    #
    caddc
    co
    #
    @11
    cT
    cA
    c2
    cexp
    co
    #
    c2
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
    cmul
    co
    #
    @37
    c2
    cA
    cD
    cmul
    co
    #
    cmul
    co
    #
    cmin
    co
    #
    cmin
    co
    #
    cmul
    co
    #
    @8
    cT
    @3
    cmul
    co
    #
    caddc
    co
    #
    cmin
    co
    #
    caddc
    co
    #
    @3
    @9
    caddc
    co
    #
    c2
    @13
    cD
    cmul
    co
    #
    cmul
    co
    #
    cmin
    co
    #
    caddc
    co
    #
    cc0
    @10
    caddc
    co
    @10
    @36
    @53
    cmin
    co
    #
    @51
    caddc
    co
    #
    @49
    caddc
    co
    #
    @36
    @54
    caddc
    co
    #
    @49
    caddc
    co
    @21
    @55
    @57
    @59
    @49
    caddc
    @36
    cc
    wcel
    #
    @53
    cc
    wcel
    @51
    cc
    wcel
    #
    @57
    @59
    wceq
    @33
    @35
    @29
    @32
    @12
    @11
    cA
    c1
    cT
    ax-1cn
    ax5seglem7.2
    subcli
    #
    ax5seglem7.1
    mulcli
    #
    sqcli
    c2
    @31
    2cn
    @12
    @30
    @63
    @13
    cD
    cT
    cC
    ax5seglem7.2
    ax5seglem7.3
    mulcli
    #
    ax5seglem7.4
    subcli
    #
    mulcli
    mulcli
    addcli
    #
    @34
    @8
    @13
    @64
    sqcli
    #
    @28
    addcli
    #
    addcli
    #
    c2
    @52
    2cn
    @13
    cD
    @64
    ax5seglem7.4
    mulcli
    mulcli
    #
    @3
    @9
    cT
    @2
    ax5seglem7.2
    @25
    mulcli
    #
    cT
    @8
    ax5seglem7.2
    @28
    mulcli
    #
    addcli
    #
    @36
    @53
    @51
    subadd23
    mp3an
    oveq1i
    @21
    @56
    @51
    @49
    caddc
    co
    #
    caddc
    co
    @58
    @15
    @56
    @20
    @74
    caddc
    @12
    @30
    caddc
    co
    #
    c2
    cexp
    co
    @33
    @30
    c2
    cexp
    co
    #
    caddc
    co
    #
    @15
    @56
    @12
    @30
    @63
    @65
    binom2i
    @14
    @75
    c2
    cexp
    @12
    @13
    cD
    @63
    @64
    ax5seglem7.4
    addsubassi
    oveq1i
    @56
    @33
    @35
    @53
    cmin
    co
    #
    caddc
    co
    @77
    @33
    @35
    @53
    @66
    @68
    @70
    addsubassi
    @76
    @78
    @33
    caddc
    @76
    @34
    @53
    cmin
    co
    @8
    caddc
    co
    @78
    @13
    cD
    @64
    ax5seglem7.4
    binom2subi
    @34
    @8
    @53
    @67
    @28
    @70
    addsubi
    eqtr4i
    oveq2i
    eqtr4i
    3eqtr4i
    @20
    @11
    @45
    @3
    @8
    cmin
    co
    #
    caddc
    co
    #
    cmul
    co
    @46
    @11
    @79
    cmul
    co
    #
    caddc
    co
    #
    @74
    @19
    @80
    @11
    cmul
    @19
    @41
    @3
    caddc
    co
    #
    @44
    @8
    caddc
    co
    #
    cmin
    co
    @80
    @17
    @83
    @18
    @84
    cmin
    @17
    cT
    @40
    @2
    caddc
    co
    #
    cmul
    co
    @83
    @16
    @85
    cT
    cmul
    cA
    cC
    ax5seglem7.1
    ax5seglem7.3
    binom2subi
    oveq2i
    cT
    @40
    @2
    ax5seglem7.2
    @37
    @39
    cA
    ax5seglem7.1
    sqcli
    #
    c2
    @38
    2cn
    cA
    cC
    ax5seglem7.1
    ax5seglem7.3
    mulcli
    mulcli
    #
    subcli
    #
    @25
    adddii
    eqtri
    cA
    cD
    ax5seglem7.1
    ax5seglem7.4
    binom2subi
    oveq12i
    @41
    @3
    @44
    @8
    cT
    @40
    ax5seglem7.2
    @88
    mulcli
    #
    @71
    @37
    @43
    @86
    c2
    @42
    2cn
    cA
    cD
    ax5seglem7.1
    ax5seglem7.4
    mulcli
    mulcli
    #
    subcli
    #
    @28
    addsub4i
    eqtri
    oveq2i
    @11
    @45
    @79
    @62
    @41
    @44
    @89
    @91
    subcli
    #
    @3
    @8
    @71
    @28
    subcli
    #
    adddii
    @82
    @46
    @51
    @48
    cmin
    co
    #
    caddc
    co
    #
    @74
    @81
    @94
    @46
    caddc
    @81
    c1
    @79
    cmul
    co
    #
    cT
    @79
    cmul
    co
    #
    cmin
    co
    @79
    @47
    @9
    cmin
    co
    #
    cmin
    co
    #
    @94
    c1
    cT
    @79
    ax-1cn
    ax5seglem7.2
    @93
    subdiri
    @96
    @79
    @97
    @98
    cmin
    @79
    @93
    mulid2i
    cT
    @3
    @8
    ax5seglem7.2
    @71
    @28
    subdii
    oveq12i
    @99
    @79
    @9
    caddc
    co
    #
    @47
    cmin
    co
    #
    @51
    @8
    cmin
    co
    #
    @47
    cmin
    co
    #
    @94
    @79
    cc
    wcel
    @47
    cc
    wcel
    #
    @9
    cc
    wcel
    @99
    @101
    wceq
    @93
    cT
    @3
    ax5seglem7.2
    @71
    mulcli
    #
    @72
    @79
    @47
    @9
    subsub3
    mp3an
    @102
    @100
    @47
    cmin
    @3
    @9
    @8
    @71
    @72
    @28
    addsubi
    oveq1i
    @61
    @8
    cc
    wcel
    @104
    @103
    @94
    wceq
    @73
    @28
    @105
    @51
    @8
    @47
    subsub4
    mp3an
    3eqtr2i
    3eqtri
    oveq2i
    @46
    cc
    wcel
    #
    @61
    @48
    cc
    wcel
    #
    @95
    @74
    wceq
    @11
    @45
    @62
    @92
    mulcli
    #
    @73
    @8
    @47
    @28
    @105
    addcli
    #
    @46
    @51
    @48
    addsub12
    mp3an
    eqtri
    3eqtri
    oveq12i
    @56
    @51
    @49
    @36
    @53
    @69
    @70
    subcli
    @73
    @46
    @48
    @108
    @109
    subcli
    #
    addassi
    eqtr4i
    @36
    @49
    @54
    @69
    @110
    @51
    @53
    @73
    @70
    subcli
    add32i
    3eqtr4i
    @50
    cc0
    @54
    @10
    caddc
    @36
    @48
    @46
    cmin
    co
    #
    cmin
    co
    #
    @50
    cc0
    @60
    @107
    @106
    @112
    @50
    wceq
    @69
    @109
    @108
    @36
    @48
    @46
    subsub2
    mp3an
    @112
    cc0
    wceq
    @36
    @111
    wceq
    @33
    @34
    caddc
    co
    #
    @8
    caddc
    co
    #
    @36
    @111
    @33
    @34
    @8
    @66
    @67
    @28
    addassi
    @8
    @113
    caddc
    co
    @8
    @47
    @46
    cmin
    co
    #
    caddc
    co
    @114
    @111
    @113
    @115
    @8
    caddc
    @113
    @34
    @33
    caddc
    co
    @47
    @46
    cneg
    #
    caddc
    co
    @115
    @33
    @34
    @66
    @67
    addcomi
    @34
    @47
    @33
    @116
    caddc
    @34
    cT
    c2
    cexp
    co
    #
    @2
    cmul
    co
    cT
    cT
    cmul
    co
    #
    @2
    cmul
    co
    @47
    cT
    cC
    ax5seglem7.2
    ax5seglem7.3
    sqmuli
    @117
    @118
    @2
    cmul
    cT
    ax5seglem7.2
    sqvali
    oveq1i
    cT
    cT
    @2
    ax5seglem7.2
    ax5seglem7.2
    @25
    mulassi
    3eqtri
    @33
    @11
    @44
    @41
    cmin
    co
    #
    cmul
    co
    #
    @11
    @45
    cneg
    #
    cmul
    co
    @116
    @33
    @11
    @37
    cT
    @37
    cmul
    co
    #
    cmin
    co
    #
    cmul
    co
    #
    @11
    cT
    @39
    cmul
    co
    #
    @43
    cmin
    co
    #
    cmul
    co
    #
    caddc
    co
    @11
    @123
    @126
    caddc
    co
    #
    cmul
    co
    @120
    @29
    @124
    @32
    @127
    caddc
    @29
    @11
    c2
    cexp
    co
    #
    @37
    cmul
    co
    @11
    @11
    cmul
    co
    #
    @37
    cmul
    co
    #
    @124
    @11
    cA
    @62
    ax5seglem7.1
    sqmuli
    @129
    @130
    @37
    cmul
    @11
    @62
    sqvali
    oveq1i
    @131
    @11
    @11
    @37
    cmul
    co
    #
    cmul
    co
    @124
    @11
    @11
    @37
    @62
    @62
    @86
    mulassi
    @132
    @123
    @11
    cmul
    @132
    c1
    @37
    cmul
    co
    #
    @122
    cmin
    co
    @123
    c1
    cT
    @37
    ax-1cn
    ax5seglem7.2
    @86
    subdiri
    @133
    @37
    @122
    cmin
    @37
    @86
    mulid2i
    oveq1i
    eqtri
    oveq2i
    eqtri
    3eqtri
    @32
    @12
    c2
    @30
    cmul
    co
    #
    cmul
    co
    @11
    cA
    @134
    cmul
    co
    #
    cmul
    co
    @127
    c2
    @12
    @30
    2cn
    @63
    @65
    mul12i
    @11
    cA
    @134
    @62
    ax5seglem7.1
    c2
    @30
    2cn
    @65
    mulcli
    mulassi
    @135
    @126
    @11
    cmul
    c2
    cA
    cmul
    co
    #
    @30
    cmul
    co
    #
    @135
    @126
    cA
    c2
    cmul
    co
    #
    @30
    cmul
    co
    @137
    @135
    @138
    @136
    @30
    cmul
    cA
    c2
    ax5seglem7.1
    2cn
    mulcomi
    oveq1i
    cA
    c2
    @30
    ax5seglem7.1
    2cn
    @65
    mulassi
    eqtr3i
    @137
    @136
    @13
    cmul
    co
    #
    @136
    cD
    cmul
    co
    #
    cmin
    co
    @126
    @136
    @13
    cD
    c2
    cA
    2cn
    ax5seglem7.1
    mulcli
    #
    @64
    ax5seglem7.4
    subdii
    @139
    @125
    @140
    @43
    cmin
    @139
    cT
    @136
    cC
    cmul
    co
    #
    cmul
    co
    @125
    @136
    cT
    cC
    @141
    ax5seglem7.2
    ax5seglem7.3
    mul12i
    @142
    @39
    cT
    cmul
    c2
    cA
    cC
    2cn
    ax5seglem7.1
    ax5seglem7.3
    mulassi
    oveq2i
    eqtri
    c2
    cA
    cD
    2cn
    ax5seglem7.1
    ax5seglem7.4
    mulassi
    oveq12i
    eqtri
    eqtr3i
    oveq2i
    3eqtri
    oveq12i
    @11
    @123
    @126
    @62
    @37
    @122
    @86
    cT
    @37
    ax5seglem7.2
    @86
    mulcli
    #
    subcli
    #
    @125
    @43
    cT
    @39
    ax5seglem7.2
    @87
    mulcli
    #
    @90
    subcli
    adddii
    @128
    @119
    @11
    cmul
    @119
    @37
    @122
    @125
    cmin
    co
    #
    cmin
    co
    #
    @43
    cmin
    co
    #
    @123
    @125
    caddc
    co
    #
    @43
    cmin
    co
    @128
    @119
    @44
    @146
    cmin
    co
    #
    @148
    @41
    @146
    @44
    cmin
    cT
    @37
    @39
    ax5seglem7.2
    @86
    @87
    subdii
    #
    oveq2i
    @37
    cc
    wcel
    #
    @146
    cc
    wcel
    @43
    cc
    wcel
    @148
    @150
    wceq
    @86
    @41
    @146
    cc
    @151
    @89
    eqeltrri
    @90
    @37
    @146
    @43
    sub32
    mp3an
    eqtr4i
    @147
    @149
    @43
    cmin
    @152
    @122
    cc
    wcel
    @125
    cc
    wcel
    @147
    @149
    wceq
    @86
    @143
    @145
    @37
    @122
    @125
    subsub
    mp3an
    oveq1i
    @123
    @125
    @43
    @144
    @145
    @90
    addsubassi
    3eqtrri
    oveq2i
    3eqtr2i
    @121
    @119
    @11
    cmul
    @41
    @44
    @89
    @91
    negsubdi2i
    oveq2i
    @11
    @45
    @62
    @92
    mulneg2i
    3eqtr2i
    oveq12i
    @47
    @46
    @105
    @108
    negsubi
    3eqtri
    oveq2i
    @113
    @8
    @33
    @34
    @66
    @67
    addcli
    @28
    addcomi
    @8
    @47
    @46
    @28
    @105
    @108
    addsubassi
    3eqtr4i
    eqtr3i
    @36
    @111
    @69
    @48
    @46
    @109
    @108
    subcli
    subeq0i
    mpbir
    eqtr3i
    @54
    @51
    @6
    cmin
    co
    @10
    @53
    @6
    @51
    cmin
    @53
    c2
    cT
    @4
    cmul
    co
    #
    cmul
    co
    @6
    @52
    @153
    c2
    cmul
    cT
    cC
    cD
    ax5seglem7.2
    ax5seglem7.3
    ax5seglem7.4
    mulassi
    oveq2i
    c2
    cT
    @4
    2cn
    ax5seglem7.2
    @26
    mul12i
    eqtri
    oveq2i
    @3
    @9
    @6
    @71
    @72
    cT
    @5
    ax5seglem7.2
    @27
    mulcli
    #
    addsubi
    eqtri
    oveq12i
    @10
    @7
    @9
    @3
    @6
    @71
    @154
    subcli
    @72
    addcli
    addid2i
    3eqtri
    eqtr4i
end
