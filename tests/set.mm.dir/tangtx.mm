include "cc0.mm"
include "cpi.mm"
include "c2.mm"
include "cdiv.mm"
include "co.mm"
include "cioo.mm"
include "wcel.mm"
include "csin.mm"
include "cfv.mm"
include "ccos.mm"
include "ctan.mm"
include "clt.mm"
include "cmul.mm"
include "wbr.mm"
include "c1.mm"
include "cexp.mm"
include "c3.mm"
include "cmin.mm"
include "elioore.mm"
include "recoscld.mm"
include "remulcld.mm"
include "cr.mm"
include "1re.mm"
include "cn.mm"
include "rehalfcl.mm"
include "syl.mm"
include "resqcld.mm"
include "3nn.mm"
include "nndivre.mm"
include "sylancl.mm"
include "resubcl.mm"
include "sylancr.mm"
include "2re.mm"
include "remulcl.mm"
include "resincld.mm"
include "recnd.mm"
include "cc.mm"
include "2cn.mm"
include "a1i.mm"
include "wne.mm"
include "2ne0.mm"
include "divcan2d.mm"
include "fveq2d.mm"
include "wceq.mm"
include "cos2t.mm"
include "eqtr3d.mm"
include "cioc.mm"
include "wa.mm"
include "cle.mm"
include "eliooord.mm"
include "simpld.mm"
include "2pos.mm"
include "divgt0d.mm"
include "pire.mm"
include "mp1i.mm"
include "simprd.mm"
include "c4.mm"
include "pigt2lt4.mm"
include "simpri.mm"
include "2t2e4.mm"
include "breqtrri.mm"
include "wb.mm"
include "pm3.2i.mm"
include "ltdivmul.mm"
include "mp3an.mm"
include "mpbir.mm"
include "lttrd.mm"
include "mulid2i.mm"
include "syl6breqr.mm"
include "ltdivmul2.mm"
include "syl112anc.mm"
include "mpbird.mm"
include "ltled.mm"
include "cxr.mm"
include "w3a.mm"
include "0xr.mm"
include "elioc2.mm"
include "mp2an.mm"
include "syl3anbrc.mm"
include "cos01bnd.mm"
include "cos01gt0.mm"
include "wi.mm"
include "0re.mm"
include "ltle.mm"
include "mpd.mm"
include "lt2sqd.mm"
include "mpbid.mm"
include "ltmul2.mm"
include "ltsub1dd.mm"
include "eqbrtrd.mm"
include "caddc.mm"
include "3re.mm"
include "4re.mm"
include "readdcl.mm"
include "3lt4.mm"
include "gt0ne0d.mm"
include "sqgt0d.mm"
include "3pos.mm"
include "ltmul1.mm"
include "mpbii.mm"
include "ltsub2dd.mm"
include "sq1.mm"
include "mulid2d.mm"
include "oveq2d.mm"
include "oveq12d.mm"
include "oveq1d.mm"
include "ax-1cn.mm"
include "binom2sub.mm"
include "addsubd.mm"
include "3eqtr4d.mm"
include "addcl.mm"
include "subdid.mm"
include "adddid.mm"
include "2timesi.mm"
include "oveq1i.mm"
include "addassd.mm"
include "syl5eq.mm"
include "eqtrd.mm"
include "mulassd.mm"
include "syl5reqr.mm"
include "addsubassd.mm"
include "3eqtrd.mm"
include "subcld.mm"
include "pncan2.mm"
include "subcl.mm"
include "mulid1d.mm"
include "subdird.mm"
include "mul12d.mm"
include "sqvald.mm"
include "eqtr4d.mm"
include "subadd4d.mm"
include "df-3.mm"
include "addcomi.mm"
include "eqtri.mm"
include "adddird.mm"
include "3brtr4d.mm"
include "breqtrrd.mm"
include "mulgt0d.mm"
include "oveq2i.mm"
include "cn0.mm"
include "2nn0.mm"
include "expp1.mm"
include "mulcomd.mm"
include "3cn.mm"
include "3ne0.mm"
include "divassd.mm"
include "eqtr2d.mm"
include "3eqtr3d.mm"
include "sin01bnd.mm"
include "3nn0.mm"
include "reexpcl.mm"
include "resubcld.mm"
include "sin2t.mm"
include "3eqtr2rd.mm"
include "sincosq1sgn.mm"
include "ltmuldiv.mm"
include "tanval.mm"
include "syl2anc.mm"

theorem tangtx
  let cA: class A


  assert |- ( A e. ( 0 (,) ( _pi / 2 ) ) -> A < ( tan ` A ) )

  proof
    cA
    cc0
    cpi
    c2
    cdiv
    co
    #
    cioo
    co
    wcel
    #
    cA
    cA
    csin
    cfv
    #
    cA
    ccos
    cfv
    #
    cdiv
    co
    #
    cA
    ctan
    cfv
    #
    clt
    @1
    cA
    @3
    cmul
    co
    #
    @2
    clt
    wbr
    #
    cA
    @4
    clt
    wbr
    #
    @1
    @6
    cA
    c1
    cA
    c2
    cdiv
    co
    #
    c2
    cexp
    co
    #
    c3
    cdiv
    co
    #
    cmin
    co
    #
    cmul
    co
    #
    c1
    c2
    @11
    cmul
    co
    #
    cmin
    co
    #
    cmul
    co
    #
    @2
    @1
    cA
    @3
    cA
    cc0
    @0
    elioore
    #
    @1
    cA
    @17
    recoscld
    #
    remulcld
    @1
    @13
    @15
    @1
    cA
    @12
    @17
    @1
    c1
    cr
    wcel
    #
    @11
    cr
    wcel
    #
    @12
    cr
    wcel
    1re
    @1
    @10
    cr
    wcel
    c3
    cn
    wcel
    #
    @20
    @1
    @9
    @1
    cA
    cr
    wcel
    #
    @9
    cr
    wcel
    #
    @17
    cA
    rehalfcl
    syl
    #
    resqcld
    #
    3nn
    @10
    c3
    nndivre
    sylancl
    #
    c1
    @11
    resubcl
    sylancr
    #
    remulcld
    #
    @1
    @19
    @14
    cr
    wcel
    #
    @15
    cr
    wcel
    #
    1re
    @1
    c2
    cr
    wcel
    #
    @20
    @29
    2re
    @26
    c2
    @11
    remulcl
    sylancr
    #
    c1
    @14
    resubcl
    sylancr
    #
    remulcld
    #
    @1
    cA
    @17
    resincld
    #
    @1
    @6
    cA
    @12
    @15
    cmul
    co
    #
    cmul
    co
    #
    @16
    clt
    @1
    @3
    @36
    clt
    wbr
    #
    @6
    @37
    clt
    wbr
    #
    @1
    @3
    c2
    @12
    c2
    cexp
    co
    #
    cmul
    co
    #
    c1
    cmin
    co
    #
    @36
    @18
    @1
    @41
    cr
    wcel
    #
    @19
    @42
    cr
    wcel
    @1
    @31
    @40
    cr
    wcel
    #
    @43
    2re
    @1
    @12
    @27
    resqcld
    #
    c2
    @40
    remulcl
    sylancr
    #
    1re
    @41
    c1
    resubcl
    sylancl
    @1
    @12
    @15
    @27
    @33
    remulcld
    #
    @1
    @3
    c2
    @9
    ccos
    cfv
    #
    c2
    cexp
    co
    #
    cmul
    co
    #
    c1
    cmin
    co
    #
    @42
    clt
    @1
    c2
    @9
    cmul
    co
    #
    ccos
    cfv
    #
    @3
    @51
    @1
    @52
    cA
    ccos
    @1
    cA
    c2
    @1
    cA
    @17
    recnd
    #
    c2
    cc
    wcel
    @1
    2cn
    a1i
    #
    c2
    cc0
    wne
    @1
    2ne0
    a1i
    divcan2d
    #
    fveq2d
    @1
    @9
    cc
    wcel
    #
    @53
    @51
    wceq
    @1
    @9
    @24
    recnd
    #
    @9
    cos2t
    syl
    eqtr3d
    @1
    @50
    @41
    c1
    @1
    @31
    @49
    cr
    wcel
    #
    @50
    cr
    wcel
    2re
    @1
    @48
    @1
    @9
    @24
    recoscld
    #
    resqcld
    #
    c2
    @49
    remulcl
    sylancr
    @46
    @19
    @1
    1re
    a1i
    #
    @1
    @49
    @40
    clt
    wbr
    #
    @50
    @41
    clt
    wbr
    #
    @1
    @48
    @12
    clt
    wbr
    #
    @63
    @1
    @15
    @48
    clt
    wbr
    #
    @65
    @1
    @9
    cc0
    c1
    cioc
    co
    wcel
    #
    @66
    @65
    wa
    @1
    @23
    cc0
    @9
    clt
    wbr
    #
    @9
    c1
    cle
    wbr
    #
    @67
    @24
    @1
    cA
    c2
    @17
    @31
    @1
    2re
    a1i
    #
    @1
    cc0
    cA
    clt
    wbr
    #
    cA
    @0
    clt
    wbr
    #
    cA
    cc0
    @0
    eliooord
    #
    simpld
    #
    cc0
    c2
    clt
    wbr
    #
    @1
    2pos
    a1i
    #
    divgt0d
    #
    @1
    @9
    c1
    @24
    @62
    @1
    @9
    c1
    clt
    wbr
    #
    cA
    c1
    c2
    cmul
    co
    #
    clt
    wbr
    #
    @1
    cA
    c2
    @79
    clt
    @1
    cA
    @0
    c2
    @17
    cpi
    cr
    wcel
    #
    @0
    cr
    wcel
    @1
    pire
    cpi
    rehalfcl
    mp1i
    @70
    @1
    @71
    @72
    @73
    simprd
    @0
    c2
    clt
    wbr
    #
    @1
    @82
    cpi
    c2
    c2
    cmul
    co
    #
    clt
    wbr
    #
    cpi
    c4
    @83
    clt
    c2
    cpi
    clt
    wbr
    cpi
    c4
    clt
    wbr
    pigt2lt4
    simpri
    2t2e4
    breqtrri
    @81
    @31
    @31
    @75
    wa
    @82
    @84
    wb
    pire
    2re
    @31
    @75
    2re
    2pos
    pm3.2i
    cpi
    c2
    c2
    ltdivmul
    mp3an
    mpbir
    a1i
    lttrd
    c2
    2cn
    mulid2i
    syl6breqr
    @1
    @22
    @19
    @31
    @75
    @78
    @80
    wb
    @17
    @62
    @70
    @76
    cA
    c1
    c2
    ltdivmul2
    syl112anc
    mpbird
    ltled
    cc0
    cxr
    wcel
    @19
    @67
    @23
    @68
    @69
    w3a
    wb
    0xr
    1re
    cc0
    c1
    @9
    elioc2
    mp2an
    syl3anbrc
    #
    @9
    cos01bnd
    syl
    #
    simprd
    #
    @1
    @48
    @12
    @60
    @27
    @1
    cc0
    @48
    clt
    wbr
    #
    cc0
    @48
    cle
    wbr
    #
    @1
    @67
    @88
    @85
    @9
    cos01gt0
    syl
    #
    @1
    cc0
    cr
    wcel
    #
    @48
    cr
    wcel
    #
    @88
    @89
    wi
    0re
    @60
    cc0
    @48
    ltle
    sylancr
    mpd
    @1
    cc0
    @12
    @91
    @1
    0re
    a1i
    #
    @27
    @1
    cc0
    @48
    @12
    @93
    @60
    @27
    @90
    @87
    lttrd
    #
    ltled
    lt2sqd
    mpbid
    @1
    @59
    @44
    @31
    @75
    @63
    @64
    wb
    @61
    @45
    @70
    @76
    @49
    @40
    c2
    ltmul2
    syl112anc
    mpbid
    ltsub1dd
    eqbrtrd
    @1
    c1
    c2
    @11
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
    c4
    @11
    cmul
    co
    #
    cmin
    co
    #
    @97
    c3
    @11
    cmul
    co
    #
    cmin
    co
    #
    @42
    @36
    clt
    @1
    @100
    @98
    @97
    @1
    c3
    cr
    wcel
    #
    @20
    @100
    cr
    wcel
    3re
    @26
    c3
    @11
    remulcl
    sylancr
    @1
    c4
    cr
    wcel
    #
    @20
    @98
    cr
    wcel
    4re
    @26
    c4
    @11
    remulcl
    sylancr
    #
    @1
    @19
    @96
    cr
    wcel
    #
    @97
    cr
    wcel
    1re
    @1
    @31
    @95
    cr
    wcel
    @105
    2re
    @1
    @11
    @26
    resqcld
    #
    c2
    @95
    remulcl
    sylancr
    #
    c1
    @96
    readdcl
    sylancr
    @1
    c3
    c4
    clt
    wbr
    #
    @100
    @98
    clt
    wbr
    #
    3lt4
    @1
    @102
    @103
    @20
    cc0
    @11
    clt
    wbr
    @108
    @109
    wb
    @102
    @1
    3re
    a1i
    #
    @103
    @1
    4re
    a1i
    @26
    @1
    @10
    c3
    @25
    @110
    @1
    @9
    @24
    @1
    @9
    @77
    gt0ne0d
    sqgt0d
    cc0
    c3
    clt
    wbr
    @1
    3pos
    a1i
    divgt0d
    c3
    c4
    @11
    ltmul1
    syl112anc
    mpbii
    ltsub2dd
    @1
    @42
    c1
    @99
    caddc
    co
    #
    c1
    cmin
    co
    #
    @99
    @1
    @41
    @111
    c1
    cmin
    @1
    @41
    c2
    c1
    @95
    caddc
    co
    #
    @14
    cmin
    co
    #
    cmul
    co
    c2
    @113
    cmul
    co
    #
    c2
    @14
    cmul
    co
    #
    cmin
    co
    #
    @111
    @1
    @40
    @114
    c2
    cmul
    @1
    c1
    c2
    cexp
    co
    #
    c2
    c1
    @11
    cmul
    co
    #
    cmul
    co
    #
    cmin
    co
    #
    @95
    caddc
    co
    #
    @15
    @95
    caddc
    co
    @40
    @114
    @1
    @121
    @15
    @95
    caddc
    @1
    @118
    c1
    @120
    @14
    cmin
    @118
    c1
    wceq
    @1
    sq1
    a1i
    @1
    @119
    @11
    c2
    cmul
    @1
    @11
    @1
    @11
    @26
    recnd
    #
    mulid2d
    #
    oveq2d
    oveq12d
    oveq1d
    @1
    c1
    cc
    wcel
    #
    @11
    cc
    wcel
    #
    @40
    @122
    wceq
    ax-1cn
    @123
    c1
    @11
    binom2sub
    sylancr
    @1
    c1
    @95
    @14
    @1
    c1
    @62
    recnd
    #
    @1
    @95
    @106
    recnd
    #
    @1
    @14
    @32
    recnd
    #
    addsubd
    3eqtr4d
    oveq2d
    @1
    c2
    @113
    @14
    @55
    @1
    @125
    @95
    cc
    wcel
    @113
    cc
    wcel
    ax-1cn
    @128
    c1
    @95
    addcl
    sylancr
    @129
    subdid
    @1
    @117
    c1
    @97
    caddc
    co
    #
    @98
    cmin
    co
    @111
    @1
    @115
    @130
    @116
    @98
    cmin
    @1
    @115
    c2
    c1
    cmul
    co
    #
    @96
    caddc
    co
    #
    @130
    @1
    c2
    c1
    @95
    @55
    @127
    @128
    adddid
    @1
    @132
    c1
    c1
    caddc
    co
    #
    @96
    caddc
    co
    @130
    @131
    @133
    @96
    caddc
    c1
    ax-1cn
    2timesi
    oveq1i
    @1
    c1
    c1
    @96
    @127
    @127
    @1
    @96
    @107
    recnd
    #
    addassd
    syl5eq
    eqtrd
    @1
    @98
    @83
    @11
    cmul
    co
    @116
    @83
    c4
    @11
    cmul
    2t2e4
    oveq1i
    @1
    c2
    c2
    @11
    @55
    @55
    @123
    mulassd
    syl5reqr
    oveq12d
    @1
    c1
    @97
    @98
    @127
    @1
    @125
    @96
    cc
    wcel
    @97
    cc
    wcel
    ax-1cn
    @134
    c1
    @96
    addcl
    sylancr
    #
    @1
    @98
    @104
    recnd
    #
    addsubassd
    eqtrd
    3eqtrd
    oveq1d
    @1
    @125
    @99
    cc
    wcel
    @112
    @99
    wceq
    ax-1cn
    @1
    @97
    @98
    @135
    @136
    subcld
    c1
    @99
    pncan2
    sylancr
    eqtrd
    @1
    @36
    @12
    c1
    cmul
    co
    #
    @12
    @14
    cmul
    co
    #
    cmin
    co
    @12
    @14
    @96
    cmin
    co
    #
    cmin
    co
    #
    @101
    @1
    @12
    c1
    @14
    @1
    @125
    @126
    @12
    cc
    wcel
    ax-1cn
    @123
    c1
    @11
    subcl
    sylancr
    #
    @127
    @129
    subdid
    @1
    @137
    @12
    @138
    @139
    cmin
    @1
    @12
    @141
    mulid1d
    @1
    @138
    c1
    @14
    cmul
    co
    #
    @11
    @14
    cmul
    co
    #
    cmin
    co
    @139
    @1
    c1
    @11
    @14
    @127
    @123
    @129
    subdird
    @1
    @142
    @14
    @143
    @96
    cmin
    @1
    @14
    @129
    mulid2d
    @1
    @143
    c2
    @11
    @11
    cmul
    co
    #
    cmul
    co
    @96
    @1
    @11
    c2
    @11
    @123
    @55
    @123
    mul12d
    @1
    @95
    @144
    c2
    cmul
    @1
    @11
    @123
    sqvald
    oveq2d
    eqtr4d
    oveq12d
    eqtrd
    oveq12d
    @1
    @140
    @97
    @11
    @14
    caddc
    co
    #
    cmin
    co
    @101
    @1
    c1
    @11
    @14
    @96
    @127
    @123
    @129
    @134
    subadd4d
    @1
    @100
    @145
    @97
    cmin
    @1
    @100
    c1
    c2
    caddc
    co
    #
    @11
    cmul
    co
    #
    @145
    c3
    @146
    @11
    cmul
    c3
    c2
    c1
    caddc
    co
    #
    @146
    df-3
    c2
    c1
    2cn
    ax-1cn
    addcomi
    eqtri
    oveq1i
    @1
    @147
    @119
    @14
    caddc
    co
    @145
    @1
    c1
    c2
    @11
    @127
    @55
    @123
    adddird
    @1
    @119
    @11
    @14
    caddc
    @124
    oveq1d
    eqtrd
    syl5eq
    oveq2d
    eqtr4d
    3eqtrd
    3brtr4d
    lttrd
    @1
    @3
    cr
    wcel
    #
    @36
    cr
    wcel
    @22
    @71
    @38
    @39
    wb
    @18
    @47
    @17
    @74
    @3
    @36
    cA
    ltmul2
    syl112anc
    mpbid
    @1
    cA
    @12
    @15
    @54
    @141
    @1
    @15
    @33
    recnd
    mulassd
    breqtrrd
    @1
    @16
    @13
    @48
    cmul
    co
    #
    @2
    @34
    @1
    @13
    @48
    @28
    @60
    remulcld
    @35
    @1
    @66
    @16
    @150
    clt
    wbr
    #
    @1
    @66
    @65
    @86
    simpld
    @1
    @30
    @92
    @13
    cr
    wcel
    #
    cc0
    @13
    clt
    wbr
    @66
    @151
    wb
    @33
    @60
    @28
    @1
    cA
    @12
    @17
    @27
    @74
    @94
    mulgt0d
    @15
    @48
    @13
    ltmul2
    syl112anc
    mpbid
    @1
    @150
    c2
    @9
    csin
    cfv
    #
    cmul
    co
    #
    @48
    cmul
    co
    #
    @2
    clt
    @1
    @13
    @154
    clt
    wbr
    #
    @150
    @155
    clt
    wbr
    #
    @1
    @13
    c2
    @9
    @9
    c3
    cexp
    co
    #
    c3
    cdiv
    co
    #
    cmin
    co
    #
    cmul
    co
    #
    @154
    clt
    @1
    @52
    @12
    cmul
    co
    c2
    @9
    @12
    cmul
    co
    #
    cmul
    co
    @13
    @161
    @1
    c2
    @9
    @12
    @55
    @58
    @141
    mulassd
    @1
    @52
    cA
    @12
    cmul
    @56
    oveq1d
    @1
    @162
    @160
    c2
    cmul
    @1
    @162
    @9
    c1
    cmul
    co
    #
    @9
    @11
    cmul
    co
    #
    cmin
    co
    @160
    @1
    @9
    c1
    @11
    @58
    @127
    @123
    subdid
    @1
    @163
    @9
    @164
    @159
    cmin
    @1
    @9
    @58
    mulid1d
    @1
    @159
    @9
    @10
    cmul
    co
    #
    c3
    cdiv
    co
    @164
    @1
    @158
    @165
    c3
    cdiv
    @1
    @158
    @10
    @9
    cmul
    co
    #
    @165
    @1
    @158
    @9
    @148
    cexp
    co
    #
    @166
    c3
    @148
    @9
    cexp
    df-3
    oveq2i
    @1
    @57
    c2
    cn0
    wcel
    @167
    @166
    wceq
    @58
    2nn0
    @9
    c2
    expp1
    sylancl
    syl5eq
    @1
    @10
    @9
    @1
    @10
    @25
    recnd
    #
    @58
    mulcomd
    eqtrd
    oveq1d
    @1
    @9
    @10
    c3
    @58
    @168
    c3
    cc
    wcel
    @1
    3cn
    a1i
    c3
    cc0
    wne
    @1
    3ne0
    a1i
    divassd
    eqtr2d
    oveq12d
    eqtrd
    oveq2d
    3eqtr3d
    @1
    @160
    @153
    clt
    wbr
    #
    @161
    @154
    clt
    wbr
    #
    @1
    @169
    @153
    @9
    clt
    wbr
    #
    @1
    @67
    @169
    @171
    wa
    @85
    @9
    sin01bnd
    syl
    simpld
    @1
    @160
    cr
    wcel
    @153
    cr
    wcel
    #
    @31
    @75
    @169
    @170
    wb
    @1
    @9
    @159
    @24
    @1
    @158
    cr
    wcel
    #
    @21
    @159
    cr
    wcel
    @1
    @23
    c3
    cn0
    wcel
    @173
    @24
    3nn0
    @9
    c3
    reexpcl
    sylancl
    3nn
    @158
    c3
    nndivre
    sylancl
    resubcld
    @1
    @9
    @24
    resincld
    #
    @70
    @76
    @160
    @153
    c2
    ltmul2
    syl112anc
    mpbid
    eqbrtrd
    @1
    @152
    @154
    cr
    wcel
    #
    @92
    @88
    @156
    @157
    wb
    @28
    @1
    @31
    @172
    @175
    2re
    @174
    c2
    @153
    remulcl
    sylancr
    @60
    @90
    @13
    @154
    @48
    ltmul1
    syl112anc
    mpbid
    @1
    @155
    c2
    @153
    @48
    cmul
    co
    cmul
    co
    #
    @52
    csin
    cfv
    #
    @2
    @1
    c2
    @153
    @48
    @55
    @1
    @153
    @174
    recnd
    @1
    @48
    @60
    recnd
    mulassd
    @1
    @57
    @177
    @176
    wceq
    @58
    @9
    sin2t
    syl
    @1
    @52
    cA
    csin
    @56
    fveq2d
    3eqtr2rd
    breqtrrd
    lttrd
    lttrd
    @1
    @22
    @2
    cr
    wcel
    @149
    cc0
    @3
    clt
    wbr
    #
    @7
    @8
    wb
    @17
    @35
    @18
    @1
    cc0
    @2
    clt
    wbr
    @178
    cA
    sincosq1sgn
    simprd
    #
    cA
    @2
    @3
    ltmuldiv
    syl112anc
    mpbid
    @1
    cA
    cc
    wcel
    @3
    cc0
    wne
    @5
    @4
    wceq
    @54
    @1
    @3
    @179
    gt0ne0d
    cA
    tanval
    syl2anc
    breqtrrd
end
