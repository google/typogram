include "cn0.mm"
include "wcel.mm"
include "w3a.mm"
include "c2.mm"
include "cexp.mm"
include "co.mm"
include "c1.mm"
include "cmin.mm"
include "cmul.mm"
include "wceq.mm"
include "cuz.mm"
include "cfv.mm"
include "caddc.mm"
include "cdvds.mm"
include "wbr.mm"
include "wa.mm"
include "cle.mm"
include "crmx.mm"
include "cz.mm"
include "nnzd.mm"
include "frmx.mm"
include "fovcl.mm"
include "syl2anc.mm"
include "syl5eqel.mm"
include "crmy.mm"
include "cc0.mm"
include "2z.mm"
include "eqeltrrd.mm"
include "zmulcld.mm"
include "zmulcl.mm"
include "sylancr.mm"
include "frmy.mm"
include "rmy0.mm"
include "syl.mm"
include "cn.mm"
include "2nn.mm"
include "nnmulcld.mm"
include "nnmulcl.mm"
include "nnnn0d.mm"
include "nn0ge0d.mm"
include "wb.mm"
include "0zd.mm"
include "lermy.mm"
include "syl3anc.mm"
include "mpbid.mm"
include "eqbrtrrd.mm"
include "elnn0z.mm"
include "sylanbrc.mm"
include "3jca.mm"
include "2nn0.mm"
include "nn0cnd.mm"
include "sqvald.mm"
include "nn0mulcld.mm"
include "eqeltrd.mm"
include "eluz2nn.mm"
include "nn0red.mm"
include "remulcld.mm"
include "rmx1.mm"
include "nnge1d.mm"
include "1nn0.mm"
include "a1i.mm"
include "lermxnn0.mm"
include "syl6breqr.mm"
include "rmxnn.mm"
include "lemulge12d.mm"
include "letrd.mm"
include "breqtrrd.mm"
include "nn0sub.mm"
include "uzaddcl.mm"
include "eluznn0.mm"
include "cdiv.mm"
include "iddvds.mm"
include "jm2.20nn.mm"
include "mpbird.mm"
include "wi.mm"
include "zsqcl.mm"
include "dvdscmul.mm"
include "mpd.mm"
include "nn0zd.mm"
include "dvdsmul1.mm"
include "rmydbl.mm"
include "2cnd.mm"
include "zcnd.mm"
include "mul32d.mm"
include "eqtrd.mm"
include "dvdstr.mm"
include "mp2and.mm"
include "oveq1d.mm"
include "oveq2d.mm"
include "3brtr4d.mm"
include "clt.mm"
include "nngt0d.mm"
include "ltrmy.mm"
include "eqcomd.mm"
include "elnnz.mm"
include "nnsqcld.mm"
include "nndivdvds.mm"
include "nnm1nn0.mm"
include "oveq1i.mm"
include "oveq12d.mm"
include "rmxynorm.mm"
include "oveq2i.mm"
include "oveq12i.mm"
include "syl5eq.mm"
include "cc.mm"
include "nncnd.mm"
include "nnne0d.mm"
include "divcld.mm"
include "ax-1cn.mm"
include "npcan.mm"
include "sylancl.mm"
include "divcan1d.mm"
include "eqtr2d.mm"
include "pncan2d.mm"
include "mulassd.mm"
include "3eqtrd.mm"
include "eluzelz.mm"
include "1z.mm"
include "zsubcl.mm"
include "congid.mm"
include "eqtr4d.mm"
include "eqbrtrd.mm"
include "muldvds1.mm"
include "peano2zm.mm"
include "dvdsmultr2.mm"
include "sqcld.mm"
include "subcl.mm"
include "mulcld.mm"
include "subsub23.mm"
include "congsub.mm"
include "syl322anc.mm"
include "congmul.mm"
include "congadd.mm"
include "mulid2d.mm"
include "pncan3.mm"
include "jm2.15nn0.mm"
include "zsubcld.mm"
include "jm2.16nn0.mm"
include "rmygeid.mm"
include "jca.mm"
include "jca31.mm"

theorem jm2.27c
  let wph: wff ph
  let cA: class A
  let cB: class B
  let cC: class C
  let cD: class D
  let cQ: class Q
  let cE: class E
  let cF: class F
  let cG: class G
  let cH: class H
  let cI: class I
  let cJ: class J
  assume jm2.27a1: |- ( ph -> A e. ( ZZ>= ` 2 ) )
  assume jm2.27a2: |- ( ph -> B e. NN )
  assume jm2.27a3: |- ( ph -> C e. NN )
  assume jm2.27c4: |- ( ph -> C = ( A rmY B ) )
  assume jm2.27c5: |- D = ( A rmX B )
  assume jm2.27c6: |- Q = ( B x. ( A rmY B ) )
  assume jm2.27c7: |- E = ( A rmY ( 2 x. Q ) )
  assume jm2.27c8: |- F = ( A rmX ( 2 x. Q ) )
  assume jm2.27c9: |- G = ( A + ( ( F ^ 2 ) x. ( ( F ^ 2 ) - A ) ) )
  assume jm2.27c10: |- H = ( G rmY B )
  assume jm2.27c11: |- I = ( G rmX B )
  assume jm2.27c12: |- J = ( ( E / ( 2 x. ( C ^ 2 ) ) ) - 1 )


  assert |- ( ph -> ( ( ( D e. NN0 /\ E e. NN0 /\ F e. NN0 ) /\ ( G e. NN0 /\ H e. NN0 /\ I e. NN0 ) ) /\ ( J e. NN0 /\ ( ( ( ( ( D ^ 2 ) - ( ( ( A ^ 2 ) - 1 ) x. ( C ^ 2 ) ) ) = 1 /\ ( ( F ^ 2 ) - ( ( ( A ^ 2 ) - 1 ) x. ( E ^ 2 ) ) ) = 1 /\ G e. ( ZZ>= ` 2 ) ) /\ ( ( ( I ^ 2 ) - ( ( ( G ^ 2 ) - 1 ) x. ( H ^ 2 ) ) ) = 1 /\ E = ( ( J + 1 ) x. ( 2 x. ( C ^ 2 ) ) ) /\ F || ( G - A ) ) ) /\ ( ( ( 2 x. C ) || ( G - 1 ) /\ F || ( H - C ) ) /\ ( ( 2 x. C ) || ( H - B ) /\ B <_ C ) ) ) ) ) )

  proof
    wph
    cD
    cn0
    wcel
    #
    cE
    cn0
    wcel
    #
    cF
    cn0
    wcel
    #
    w3a
    cG
    cn0
    wcel
    #
    cH
    cn0
    wcel
    #
    cI
    cn0
    wcel
    #
    w3a
    cJ
    cn0
    wcel
    #
    cD
    c2
    cexp
    co
    #
    cA
    c2
    cexp
    co
    #
    c1
    cmin
    co
    #
    cC
    c2
    cexp
    co
    #
    cmul
    co
    #
    cmin
    co
    #
    c1
    wceq
    #
    cF
    c2
    cexp
    co
    #
    @9
    cE
    c2
    cexp
    co
    #
    cmul
    co
    #
    cmin
    co
    #
    c1
    wceq
    #
    cG
    c2
    cuz
    cfv
    #
    wcel
    #
    w3a
    #
    cI
    c2
    cexp
    co
    #
    cG
    c2
    cexp
    co
    c1
    cmin
    co
    #
    cH
    c2
    cexp
    co
    #
    cmul
    co
    #
    cmin
    co
    #
    c1
    wceq
    #
    cE
    cJ
    c1
    caddc
    co
    #
    c2
    @10
    cmul
    co
    #
    cmul
    co
    #
    wceq
    #
    cF
    cG
    cA
    cmin
    co
    #
    cdvds
    wbr
    #
    w3a
    #
    wa
    c2
    cC
    cmul
    co
    #
    cG
    c1
    cmin
    co
    #
    cdvds
    wbr
    #
    cF
    cH
    cC
    cmin
    co
    #
    cdvds
    wbr
    #
    wa
    @35
    cH
    cB
    cmin
    co
    #
    cdvds
    wbr
    #
    cB
    cC
    cle
    wbr
    #
    wa
    #
    wa
    #
    wa
    #
    wa
    wph
    @0
    @1
    @2
    wph
    cD
    cA
    cB
    crmx
    co
    #
    cn0
    jm2.27c5
    wph
    cA
    @19
    wcel
    #
    cB
    cz
    wcel
    #
    @46
    cn0
    wcel
    jm2.27a1
    wph
    cB
    jm2.27a2
    nnzd
    #
    cA
    cB
    cn0
    @19
    cz
    crmx
    frmx
    fovcl
    syl2anc
    syl5eqel
    wph
    cE
    cA
    c2
    cQ
    cmul
    co
    #
    crmy
    co
    #
    cn0
    jm2.27c7
    wph
    @51
    cz
    wcel
    #
    cc0
    @51
    cle
    wbr
    @51
    cn0
    wcel
    wph
    @47
    @50
    cz
    wcel
    #
    @52
    jm2.27a1
    wph
    c2
    cz
    wcel
    #
    cQ
    cz
    wcel
    #
    @53
    2z
    wph
    cQ
    cB
    cA
    cB
    crmy
    co
    #
    cmul
    co
    #
    cz
    jm2.27c6
    wph
    cB
    @56
    @49
    wph
    cC
    @56
    cz
    jm2.27c4
    wph
    cC
    jm2.27a3
    nnzd
    #
    eqeltrrd
    #
    zmulcld
    #
    syl5eqel
    #
    c2
    cQ
    zmulcl
    sylancr
    #
    cA
    @50
    cz
    @19
    cz
    crmy
    frmy
    fovcl
    syl2anc
    #
    wph
    cA
    cc0
    crmy
    co
    #
    cc0
    @51
    cle
    wph
    @47
    @64
    cc0
    wceq
    jm2.27a1
    cA
    rmy0
    syl
    #
    wph
    cc0
    @50
    cle
    wbr
    #
    @64
    @51
    cle
    wbr
    #
    wph
    @50
    wph
    @50
    wph
    c2
    cn
    wcel
    #
    cQ
    cn
    wcel
    #
    @50
    cn
    wcel
    2nn
    wph
    cQ
    @57
    cn
    jm2.27c6
    wph
    cB
    @56
    jm2.27a2
    wph
    cC
    @56
    cn
    jm2.27c4
    jm2.27a3
    eqeltrrd
    nnmulcld
    syl5eqel
    #
    c2
    cQ
    nnmulcl
    sylancr
    #
    nnnn0d
    #
    nn0ge0d
    wph
    @47
    cc0
    cz
    wcel
    #
    @53
    @66
    @67
    wb
    jm2.27a1
    wph
    0zd
    #
    @62
    cA
    cc0
    @50
    lermy
    syl3anc
    mpbid
    eqbrtrrd
    @51
    elnn0z
    sylanbrc
    syl5eqel
    wph
    cF
    cA
    @50
    crmx
    co
    #
    cn0
    jm2.27c8
    wph
    @47
    @53
    @75
    cn0
    wcel
    jm2.27a1
    @62
    cA
    @50
    cn0
    @19
    cz
    crmx
    frmx
    fovcl
    syl2anc
    syl5eqel
    #
    3jca
    wph
    @3
    @4
    @5
    wph
    c2
    cn0
    wcel
    @20
    @3
    2nn0
    wph
    cG
    cA
    @14
    @14
    cA
    cmin
    co
    #
    cmul
    co
    #
    caddc
    co
    #
    @19
    jm2.27c9
    wph
    @47
    @78
    cn0
    wcel
    @79
    @19
    wcel
    jm2.27a1
    wph
    @14
    @77
    wph
    @14
    cF
    cF
    cmul
    co
    #
    cn0
    wph
    cF
    wph
    cF
    @76
    nn0cnd
    #
    sqvald
    #
    wph
    cF
    cF
    @76
    @76
    nn0mulcld
    eqeltrd
    #
    wph
    cA
    @14
    cle
    wbr
    #
    @77
    cn0
    wcel
    #
    wph
    cA
    @80
    @14
    cle
    wph
    cA
    cF
    @80
    wph
    cA
    wph
    cA
    wph
    @47
    cA
    cn
    wcel
    jm2.27a1
    cA
    eluz2nn
    syl
    nnnn0d
    #
    nn0red
    wph
    cF
    @76
    nn0red
    #
    wph
    cF
    cF
    @87
    @87
    remulcld
    wph
    cA
    @75
    cF
    cle
    wph
    cA
    c1
    crmx
    co
    #
    cA
    @75
    cle
    wph
    @47
    @88
    cA
    wceq
    jm2.27a1
    cA
    rmx1
    syl
    wph
    c1
    @50
    cle
    wbr
    #
    @88
    @75
    cle
    wbr
    #
    wph
    @50
    @71
    nnge1d
    wph
    @47
    c1
    cn0
    wcel
    #
    @50
    cn0
    wcel
    @89
    @90
    wb
    jm2.27a1
    @91
    wph
    1nn0
    a1i
    @72
    cA
    c1
    @50
    lermxnn0
    syl3anc
    mpbid
    eqbrtrrd
    jm2.27c8
    syl6breqr
    wph
    cF
    cF
    @87
    @87
    wph
    cF
    @76
    nn0ge0d
    wph
    cF
    wph
    cF
    @75
    cn
    jm2.27c8
    wph
    @47
    @53
    @75
    cn
    wcel
    jm2.27a1
    @62
    cA
    @50
    rmxnn
    syl2anc
    syl5eqel
    nnge1d
    lemulge12d
    letrd
    @82
    breqtrrd
    wph
    cA
    cn0
    wcel
    @14
    cn0
    wcel
    @84
    @85
    wb
    @86
    @83
    cA
    @14
    nn0sub
    syl2anc
    mpbid
    #
    nn0mulcld
    #
    @78
    c2
    cA
    uzaddcl
    syl2anc
    syl5eqel
    #
    cG
    c2
    eluznn0
    sylancr
    wph
    cH
    cG
    cB
    crmy
    co
    #
    cn0
    jm2.27c10
    wph
    @95
    cz
    wcel
    #
    cc0
    @95
    cle
    wbr
    @95
    cn0
    wcel
    wph
    @20
    @48
    @96
    @94
    @49
    cG
    cB
    cz
    @19
    cz
    crmy
    frmy
    fovcl
    syl2anc
    #
    wph
    cG
    cc0
    crmy
    co
    #
    cc0
    @95
    cle
    wph
    @20
    @98
    cc0
    wceq
    @94
    cG
    rmy0
    syl
    wph
    cc0
    cB
    cle
    wbr
    #
    @98
    @95
    cle
    wbr
    #
    wph
    cB
    wph
    cB
    jm2.27a2
    nnnn0d
    #
    nn0ge0d
    wph
    @20
    @73
    @48
    @99
    @100
    wb
    @94
    @74
    @49
    cG
    cc0
    cB
    lermy
    syl3anc
    mpbid
    eqbrtrrd
    @95
    elnn0z
    sylanbrc
    syl5eqel
    wph
    cI
    cG
    cB
    crmx
    co
    #
    cn0
    jm2.27c11
    wph
    @20
    @48
    @102
    cn0
    wcel
    @94
    @49
    cG
    cB
    cn0
    @19
    cz
    crmx
    frmx
    fovcl
    syl2anc
    syl5eqel
    3jca
    wph
    @6
    @45
    wph
    cJ
    cE
    @29
    cdiv
    co
    #
    c1
    cmin
    co
    #
    cn0
    jm2.27c12
    wph
    @103
    cn
    wcel
    #
    @104
    cn0
    wcel
    wph
    @29
    cE
    cdvds
    wbr
    #
    @105
    wph
    c2
    @56
    c2
    cexp
    co
    #
    cmul
    co
    #
    @51
    @29
    cE
    cdvds
    wph
    @108
    c2
    cA
    cQ
    crmy
    co
    #
    cmul
    co
    #
    cdvds
    wbr
    #
    @110
    @51
    cdvds
    wbr
    #
    @108
    @51
    cdvds
    wbr
    #
    wph
    @107
    @109
    cdvds
    wbr
    #
    @111
    wph
    @114
    @57
    cQ
    cdvds
    wbr
    #
    wph
    @57
    @57
    cQ
    cdvds
    wph
    @57
    cz
    wcel
    @57
    @57
    cdvds
    wbr
    @60
    @57
    iddvds
    syl
    jm2.27c6
    syl6breqr
    wph
    @47
    @69
    cB
    cn
    wcel
    @114
    @115
    wb
    jm2.27a1
    @70
    jm2.27a2
    cA
    cQ
    cB
    jm2.20nn
    syl3anc
    mpbird
    wph
    @107
    cz
    wcel
    #
    @109
    cz
    wcel
    #
    @54
    @114
    @111
    wi
    wph
    @56
    cz
    wcel
    @116
    @59
    @56
    zsqcl
    syl
    #
    wph
    @47
    @55
    @117
    jm2.27a1
    @61
    cA
    cQ
    cz
    @19
    cz
    crmy
    frmy
    fovcl
    syl2anc
    #
    @54
    wph
    2z
    a1i
    c2
    @107
    @109
    dvdscmul
    syl3anc
    mpd
    wph
    @110
    @110
    cA
    cQ
    crmx
    co
    #
    cmul
    co
    #
    @51
    cdvds
    wph
    @110
    cz
    wcel
    #
    @120
    cz
    wcel
    @110
    @121
    cdvds
    wbr
    wph
    @54
    @117
    @122
    2z
    @119
    c2
    @109
    zmulcl
    sylancr
    #
    wph
    @120
    wph
    @47
    @55
    @120
    cn0
    wcel
    jm2.27a1
    @61
    cA
    cQ
    cn0
    @19
    cz
    crmx
    frmx
    fovcl
    syl2anc
    #
    nn0zd
    @110
    @120
    dvdsmul1
    syl2anc
    wph
    @51
    c2
    @120
    cmul
    co
    @109
    cmul
    co
    #
    @121
    wph
    @47
    @55
    @51
    @125
    wceq
    jm2.27a1
    @61
    cA
    cQ
    rmydbl
    syl2anc
    wph
    c2
    @120
    @109
    wph
    2cnd
    #
    wph
    @120
    @124
    nn0cnd
    wph
    @109
    @119
    zcnd
    mul32d
    eqtrd
    breqtrrd
    wph
    @108
    cz
    wcel
    #
    @122
    @52
    @111
    @112
    wa
    @113
    wi
    wph
    @54
    @116
    @127
    2z
    @118
    c2
    @107
    zmulcl
    sylancr
    @123
    @63
    @108
    @110
    @51
    dvdstr
    syl3anc
    mp2and
    wph
    @10
    @107
    c2
    cmul
    wph
    cC
    @56
    c2
    cexp
    jm2.27c4
    oveq1d
    #
    oveq2d
    cE
    @51
    wceq
    wph
    jm2.27c7
    a1i
    #
    3brtr4d
    #
    wph
    cE
    cn
    wcel
    #
    @29
    cn
    wcel
    #
    @106
    @105
    wb
    wph
    cE
    cz
    wcel
    #
    cc0
    cE
    clt
    wbr
    @131
    wph
    cE
    @51
    cz
    jm2.27c7
    @63
    syl5eqel
    #
    wph
    @64
    @51
    cc0
    cE
    clt
    wph
    cc0
    @50
    clt
    wbr
    #
    @64
    @51
    clt
    wbr
    #
    wph
    @50
    @71
    nngt0d
    wph
    @47
    @73
    @53
    @135
    @136
    wb
    jm2.27a1
    @74
    @62
    cA
    cc0
    @50
    ltrmy
    syl3anc
    mpbid
    wph
    @64
    cc0
    @65
    eqcomd
    @129
    3brtr4d
    cE
    elnnz
    sylanbrc
    wph
    @68
    @10
    cn
    wcel
    @132
    2nn
    wph
    cC
    jm2.27a3
    nnsqcld
    c2
    @10
    nnmulcl
    sylancr
    #
    cE
    @29
    nndivdvds
    syl2anc
    mpbid
    @103
    nnm1nn0
    syl
    syl5eqel
    wph
    @21
    @34
    @44
    wph
    @13
    @18
    @20
    wph
    @12
    @46
    c2
    cexp
    co
    #
    @9
    @107
    cmul
    co
    #
    cmin
    co
    #
    c1
    wph
    @7
    @138
    @11
    @139
    cmin
    @7
    @138
    wceq
    wph
    cD
    @46
    c2
    cexp
    jm2.27c5
    oveq1i
    a1i
    wph
    @10
    @107
    @9
    cmul
    @128
    oveq2d
    oveq12d
    wph
    @47
    @48
    @140
    c1
    wceq
    jm2.27a1
    @49
    cA
    cB
    rmxynorm
    syl2anc
    eqtrd
    wph
    @17
    @75
    c2
    cexp
    co
    #
    @9
    @51
    c2
    cexp
    co
    #
    cmul
    co
    #
    cmin
    co
    #
    c1
    @14
    @141
    @16
    @143
    cmin
    cF
    @75
    c2
    cexp
    jm2.27c8
    oveq1i
    @15
    @142
    @9
    cmul
    cE
    @51
    c2
    cexp
    jm2.27c7
    oveq1i
    oveq2i
    oveq12i
    wph
    @47
    @53
    @144
    c1
    wceq
    jm2.27a1
    @62
    cA
    @50
    rmxynorm
    syl2anc
    syl5eq
    #
    @94
    3jca
    wph
    @27
    @31
    @33
    wph
    @26
    @102
    c2
    cexp
    co
    #
    @23
    @95
    c2
    cexp
    co
    #
    cmul
    co
    #
    cmin
    co
    #
    c1
    @22
    @146
    @25
    @148
    cmin
    cI
    @102
    c2
    cexp
    jm2.27c11
    oveq1i
    @24
    @147
    @23
    cmul
    cH
    @95
    c2
    cexp
    jm2.27c10
    oveq1i
    oveq2i
    oveq12i
    wph
    @20
    @48
    @149
    c1
    wceq
    @94
    @49
    cG
    cB
    rmxynorm
    syl2anc
    syl5eq
    wph
    @30
    @103
    @29
    cmul
    co
    cE
    wph
    @28
    @103
    @29
    cmul
    wph
    @28
    @104
    c1
    caddc
    co
    #
    @103
    wph
    cJ
    @104
    c1
    caddc
    cJ
    @104
    wceq
    wph
    jm2.27c12
    a1i
    oveq1d
    wph
    @103
    cc
    wcel
    c1
    cc
    wcel
    #
    @150
    @103
    wceq
    wph
    cE
    @29
    wph
    cE
    @134
    zcnd
    #
    wph
    @29
    @137
    nncnd
    #
    wph
    @29
    @137
    nnne0d
    #
    divcld
    ax-1cn
    @103
    c1
    npcan
    sylancl
    eqtrd
    oveq1d
    wph
    cE
    @29
    @152
    @153
    @154
    divcan1d
    eqtr2d
    wph
    cF
    cF
    cF
    @77
    cmul
    co
    #
    cmul
    co
    #
    @32
    cdvds
    wph
    cF
    cz
    wcel
    #
    @155
    cz
    wcel
    cF
    @156
    cdvds
    wbr
    wph
    cF
    @76
    nn0zd
    #
    wph
    cF
    @77
    @158
    wph
    @77
    @92
    nn0zd
    #
    zmulcld
    cF
    @155
    dvdsmul1
    syl2anc
    wph
    @32
    @79
    cA
    cmin
    co
    #
    @156
    cG
    @79
    cA
    cmin
    jm2.27c9
    oveq1i
    wph
    @160
    @78
    @80
    @77
    cmul
    co
    @156
    wph
    cA
    @78
    wph
    cA
    @86
    nn0cnd
    #
    wph
    @78
    @93
    nn0cnd
    pncan2d
    wph
    @14
    @80
    @77
    cmul
    @82
    oveq1d
    wph
    cF
    cF
    @77
    @81
    @81
    wph
    @77
    @92
    nn0cnd
    mulassd
    3eqtrd
    syl5eq
    breqtrrd
    #
    3jca
    wph
    @37
    @39
    @43
    wph
    @35
    @79
    cA
    c1
    c1
    cA
    cmin
    co
    #
    cmul
    co
    #
    caddc
    co
    #
    cmin
    co
    #
    @36
    cdvds
    wph
    @35
    cz
    wcel
    #
    cA
    cz
    wcel
    #
    @168
    @78
    cz
    wcel
    @164
    cz
    wcel
    #
    @35
    cA
    cA
    cmin
    co
    cdvds
    wbr
    #
    @35
    @78
    @164
    cmin
    co
    cdvds
    wbr
    #
    @35
    @166
    cdvds
    wbr
    wph
    @54
    cC
    cz
    wcel
    #
    @167
    2z
    @58
    c2
    cC
    zmulcl
    sylancr
    #
    wph
    @47
    @168
    jm2.27a1
    c2
    cA
    eluzelz
    syl
    #
    @174
    wph
    @78
    @93
    nn0zd
    wph
    c1
    cz
    wcel
    #
    @163
    cz
    wcel
    #
    @169
    1z
    wph
    @175
    @168
    @176
    1z
    @174
    c1
    cA
    zsubcl
    sylancr
    #
    c1
    @163
    zmulcl
    sylancr
    wph
    @167
    @168
    @170
    @173
    @174
    @35
    cA
    congid
    syl2anc
    #
    wph
    @167
    @14
    cz
    wcel
    #
    @175
    @77
    cz
    wcel
    @176
    @35
    @14
    c1
    cmin
    co
    #
    cdvds
    wbr
    #
    @35
    @77
    @163
    cmin
    co
    cdvds
    wbr
    #
    @171
    @173
    wph
    @14
    @83
    nn0zd
    #
    @175
    wph
    1z
    a1i
    #
    @159
    @177
    wph
    @35
    @16
    @180
    cdvds
    wph
    @35
    @9
    cE
    cmul
    co
    #
    cE
    cmul
    co
    #
    @16
    cdvds
    wph
    @35
    cE
    cdvds
    wbr
    #
    @35
    @186
    cdvds
    wbr
    #
    wph
    @35
    cC
    cmul
    co
    #
    cE
    cdvds
    wbr
    #
    @187
    wph
    @189
    @29
    cE
    cdvds
    wph
    @189
    c2
    cC
    cC
    cmul
    co
    #
    cmul
    co
    @29
    wph
    c2
    cC
    cC
    @126
    wph
    cC
    jm2.27a3
    nncnd
    #
    @192
    mulassd
    wph
    @10
    @191
    c2
    cmul
    wph
    cC
    @192
    sqvald
    oveq2d
    eqtr4d
    @130
    eqbrtrd
    wph
    @167
    @172
    @133
    @190
    @187
    wi
    @173
    @58
    @134
    @35
    cC
    cE
    muldvds1
    syl3anc
    mpd
    wph
    @167
    @185
    cz
    wcel
    @133
    @187
    @188
    wi
    @173
    wph
    @9
    cE
    wph
    @8
    cz
    wcel
    #
    @9
    cz
    wcel
    wph
    @168
    @193
    @174
    cA
    zsqcl
    syl
    @8
    peano2zm
    syl
    @134
    zmulcld
    @134
    @35
    @185
    cE
    dvdsmultr2
    syl3anc
    mpd
    wph
    @16
    @9
    cE
    cE
    cmul
    co
    #
    cmul
    co
    @186
    wph
    @15
    @194
    @9
    cmul
    wph
    cE
    @152
    sqvald
    oveq2d
    wph
    @9
    cE
    cE
    wph
    @8
    cc
    wcel
    @151
    @9
    cc
    wcel
    wph
    cA
    @161
    sqcld
    ax-1cn
    @8
    c1
    subcl
    sylancl
    #
    @152
    @152
    mulassd
    eqtr4d
    breqtrrd
    wph
    @18
    @180
    @16
    wceq
    #
    @145
    wph
    @14
    cc
    wcel
    @16
    cc
    wcel
    @151
    @18
    @196
    wb
    wph
    cF
    @81
    sqcld
    wph
    @9
    @15
    @195
    wph
    cE
    @152
    sqcld
    mulcld
    @151
    wph
    ax-1cn
    a1i
    @14
    @16
    c1
    subsub23
    syl3anc
    mpbid
    breqtrrd
    #
    wph
    @167
    @179
    @175
    @168
    @168
    @181
    @170
    @182
    @173
    @183
    @184
    @174
    @174
    @197
    @178
    @35
    @14
    c1
    cA
    cA
    congsub
    syl322anc
    @35
    @14
    c1
    @77
    @163
    congmul
    syl322anc
    @35
    cA
    cA
    @78
    @164
    congadd
    syl322anc
    wph
    cG
    @79
    c1
    @165
    cmin
    cG
    @79
    wceq
    wph
    jm2.27c9
    a1i
    wph
    @165
    cA
    @163
    caddc
    co
    #
    c1
    wph
    @164
    @163
    cA
    caddc
    wph
    @163
    wph
    @163
    @177
    zcnd
    mulid2d
    oveq2d
    wph
    cA
    cc
    wcel
    @151
    @198
    c1
    wceq
    @161
    ax-1cn
    cA
    c1
    pncan3
    sylancl
    eqtr2d
    oveq12d
    breqtrrd
    #
    wph
    @33
    @32
    @38
    cdvds
    wbr
    #
    @39
    @162
    wph
    @32
    @95
    @56
    cmin
    co
    #
    @38
    cdvds
    wph
    @20
    @47
    cB
    cn0
    wcel
    #
    @32
    @201
    cdvds
    wbr
    @94
    jm2.27a1
    @101
    cG
    cA
    cB
    jm2.15nn0
    syl3anc
    wph
    cH
    @95
    cC
    @56
    cmin
    cH
    @95
    wceq
    wph
    jm2.27c10
    a1i
    jm2.27c4
    oveq12d
    breqtrrd
    wph
    @157
    @32
    cz
    wcel
    @38
    cz
    wcel
    @33
    @200
    wa
    @39
    wi
    @158
    wph
    cG
    cA
    wph
    @20
    cG
    cz
    wcel
    #
    @94
    c2
    cG
    eluzelz
    syl
    #
    @174
    zsubcld
    wph
    cH
    cC
    wph
    cH
    @95
    cz
    jm2.27c10
    @97
    syl5eqel
    #
    @58
    zsubcld
    cF
    @32
    @38
    dvdstr
    syl3anc
    mp2and
    wph
    @41
    @42
    wph
    @37
    @36
    @40
    cdvds
    wbr
    #
    @41
    @199
    wph
    @36
    @95
    cB
    cmin
    co
    #
    @40
    cdvds
    wph
    @20
    @202
    @36
    @207
    cdvds
    wbr
    @94
    @101
    cG
    cB
    jm2.16nn0
    syl2anc
    cH
    @95
    cB
    cmin
    jm2.27c10
    oveq1i
    syl6breqr
    wph
    @167
    @36
    cz
    wcel
    #
    @40
    cz
    wcel
    @37
    @206
    wa
    @41
    wi
    @173
    wph
    @203
    @208
    @204
    cG
    peano2zm
    syl
    wph
    cH
    cB
    @205
    @49
    zsubcld
    @35
    @36
    @40
    dvdstr
    syl3anc
    mp2and
    wph
    cB
    @56
    cC
    cle
    wph
    @47
    @202
    cB
    @56
    cle
    wbr
    jm2.27a1
    @101
    cA
    cB
    rmygeid
    syl2anc
    jm2.27c4
    breqtrrd
    jca
    jca31
    jca31
    jca
    jca31
end
