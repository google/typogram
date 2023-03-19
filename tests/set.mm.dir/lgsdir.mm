include "cz.mm"
include "wcel.mm"
include "w3a.mm"
include "cc0.mm"
include "wne.mm"
include "wa.mm"
include "cmul.mm"
include "co.mm"
include "clgs.mm"
include "wceq.mm"
include "c2.mm"
include "cexp.mm"
include "c1.mm"
include "cif.mm"
include "cc.mm"
include "ax-1cn.mm"
include "0cn.mm"
include "keepel.mm"
include "mulid2i.mm"
include "iftrue.mm"
include "adantl.mm"
include "oveq1d.mm"
include "simpl1.mm"
include "zcnd.mm"
include "ad2antrr.mm"
include "simpl2.mm"
include "sqmuld.mm"
include "simpr.mm"
include "sqcld.mm"
include "mulid2d.mm"
include "3eqtrd.mm"
include "eqeq1d.mm"
include "ifbid.mm"
include "3eqtr4a.mm"
include "wn.mm"
include "mul02i.mm"
include "iffalse.mm"
include "cdvds.mm"
include "wbr.mm"
include "dvdsmul1.mm"
include "syl2anc.mm"
include "wb.mm"
include "zmulcld.mm"
include "dvdssq.mm"
include "mpbid.mm"
include "adantr.mm"
include "breq2.mm"
include "syl5ibcom.mm"
include "cle.mm"
include "cn.mm"
include "wi.mm"
include "simprl.mm"
include "neneqd.mm"
include "sqeq0.mm"
include "syl.mm"
include "mtbird.mm"
include "cn0.mm"
include "wo.mm"
include "zsqcl2.mm"
include "elnn0.mm"
include "sylib.mm"
include "ord.mm"
include "mt3d.mm"
include "nnzd.mm"
include "1nn.mm"
include "dvdsle.mm"
include "sylancl.mm"
include "nnge1d.mm"
include "jctird.mm"
include "cr.mm"
include "nnred.mm"
include "1re.mm"
include "letri3.mm"
include "sylibrd.mm"
include "syld.mm"
include "con3dimp.mm"
include "iffalsed.mm"
include "pm2.61dan.mm"
include "oveq2.mm"
include "lgs0.mm"
include "sylan9eqr.mm"
include "oveq12d.mm"
include "3eqtr4rd.mm"
include "clt.mm"
include "cneg.mm"
include "cabs.mm"
include "cfv.mm"
include "cv.mm"
include "cprime.mm"
include "cpc.mm"
include "cmpt.mm"
include "cseq.mm"
include "lgsdilem.mm"
include "mulcl.mm"
include "mulcom.mm"
include "mulass.mm"
include "cuz.mm"
include "simpl3.mm"
include "nnabscl.mm"
include "sylan.mm"
include "nnuz.mm"
include "syl6eleq.mm"
include "cfz.mm"
include "wf.mm"
include "simpll1.mm"
include "simpll3.mm"
include "eqid.mm"
include "lgsfcl3.mm"
include "syl3anc.mm"
include "elfznn.mm"
include "ffvelrn.mm"
include "syl2an.mm"
include "simpll2.mm"
include "lgsdirprm.mm"
include "prmz.mm"
include "lgscl.mm"
include "pczcl.mm"
include "syl12anc.mm"
include "mulexpd.mm"
include "eqtrd.mm"
include "3eqtr4d.mm"
include "1t1e1.mm"
include "eqcomi.mm"
include "eleq1.mm"
include "oveq1.mm"
include "ifbieq1d.mm"
include "ovex.mm"
include "1ex.mm"
include "ifex.mm"
include "fvmpt.mm"
include "seqcaopr.mm"
include "lgsval4.mm"
include "neg1cn.mm"
include "a1i.mm"
include "seqcl.mm"
include "mul4d.mm"
include "pm2.61dane.mm"

theorem lgsdir
  let cA: class A
  let cB: class B
  let cN: class N
  let vk: setvar k
  let vn: setvar n
  let vx: setvar x
  let vy: setvar y
  let vz: setvar z
  let cF: class F
  let cM: class M
  let cP: class P
  let wph: wff ph
  let vp: setvar p


  assert |- ( ( ( A e. ZZ /\ B e. ZZ /\ N e. ZZ ) /\ ( A =/= 0 /\ B =/= 0 ) ) -> ( ( A x. B ) /L N ) = ( ( A /L N ) x. ( B /L N ) ) )

  proof
    cA
    cz
    wcel
    #
    cB
    cz
    wcel
    #
    cN
    cz
    wcel
    #
    w3a
    #
    cA
    cc0
    wne
    #
    cB
    cc0
    wne
    #
    wa
    #
    wa
    #
    cA
    cB
    cmul
    co
    #
    cN
    clgs
    co
    #
    cA
    cN
    clgs
    co
    #
    cB
    cN
    clgs
    co
    #
    cmul
    co
    #
    wceq
    cN
    cc0
    @7
    cN
    cc0
    wceq
    #
    wa
    #
    cA
    c2
    cexp
    co
    #
    c1
    wceq
    #
    c1
    cc0
    cif
    #
    cB
    c2
    cexp
    co
    #
    c1
    wceq
    #
    c1
    cc0
    cif
    #
    cmul
    co
    #
    @8
    c2
    cexp
    co
    #
    c1
    wceq
    #
    c1
    cc0
    cif
    #
    @12
    @9
    @14
    @16
    @21
    @24
    wceq
    @14
    @16
    wa
    #
    c1
    @20
    cmul
    co
    @20
    @21
    @24
    @20
    @19
    c1
    cc0
    cc
    ax-1cn
    0cn
    keepel
    #
    mulid2i
    @25
    @17
    c1
    @20
    cmul
    @16
    @17
    c1
    wceq
    @14
    @16
    c1
    cc0
    iftrue
    adantl
    oveq1d
    @25
    @23
    @19
    c1
    cc0
    @25
    @22
    @18
    c1
    @25
    @22
    @15
    @18
    cmul
    co
    c1
    @18
    cmul
    co
    @18
    @25
    cA
    cB
    @7
    cA
    cc
    wcel
    #
    @13
    @16
    @7
    cA
    @0
    @1
    @2
    @6
    simpl1
    #
    zcnd
    #
    ad2antrr
    @7
    cB
    cc
    wcel
    @13
    @16
    @7
    cB
    @0
    @1
    @2
    @6
    simpl2
    #
    zcnd
    #
    ad2antrr
    sqmuld
    @25
    @15
    c1
    @18
    cmul
    @14
    @16
    simpr
    oveq1d
    @25
    @18
    @7
    @18
    cc
    wcel
    @13
    @16
    @7
    cB
    @31
    sqcld
    ad2antrr
    mulid2d
    3eqtrd
    eqeq1d
    ifbid
    3eqtr4a
    @14
    @16
    wn
    #
    wa
    #
    cc0
    @20
    cmul
    co
    cc0
    @21
    @24
    @20
    @26
    mul02i
    @33
    @17
    cc0
    @20
    cmul
    @32
    @17
    cc0
    wceq
    @14
    @16
    c1
    cc0
    iffalse
    adantl
    oveq1d
    @33
    @23
    c1
    cc0
    @14
    @23
    @16
    @14
    @23
    @15
    c1
    cdvds
    wbr
    #
    @16
    @14
    @15
    @22
    cdvds
    wbr
    #
    @23
    @34
    @7
    @35
    @13
    @7
    cA
    @8
    cdvds
    wbr
    #
    @35
    @7
    @0
    @1
    @36
    @28
    @30
    cA
    cB
    dvdsmul1
    syl2anc
    @7
    @0
    @8
    cz
    wcel
    #
    @36
    @35
    wb
    @28
    @7
    cA
    cB
    @28
    @30
    zmulcld
    #
    cA
    @8
    dvdssq
    syl2anc
    mpbid
    adantr
    @22
    c1
    @15
    cdvds
    breq2
    syl5ibcom
    @14
    @34
    @15
    c1
    cle
    wbr
    #
    c1
    @15
    cle
    wbr
    #
    wa
    #
    @16
    @14
    @34
    @39
    @40
    @14
    @15
    cz
    wcel
    c1
    cn
    wcel
    @34
    @39
    wi
    @14
    @15
    @7
    @15
    cn
    wcel
    #
    @13
    @7
    @42
    @15
    cc0
    wceq
    #
    @7
    @43
    cA
    cc0
    wceq
    #
    @7
    cA
    cc0
    @3
    @4
    @5
    simprl
    neneqd
    @7
    @27
    @43
    @44
    wb
    @29
    cA
    sqeq0
    syl
    mtbird
    @7
    @42
    @43
    @7
    @15
    cn0
    wcel
    #
    @42
    @43
    wo
    @7
    @0
    @45
    @28
    cA
    zsqcl2
    syl
    @15
    elnn0
    sylib
    ord
    mt3d
    adantr
    #
    nnzd
    1nn
    @15
    c1
    dvdsle
    sylancl
    @14
    @15
    @46
    nnge1d
    jctird
    @14
    @15
    cr
    wcel
    c1
    cr
    wcel
    @16
    @41
    wb
    @14
    @15
    @46
    nnred
    1re
    @15
    c1
    letri3
    sylancl
    sylibrd
    syld
    con3dimp
    iffalsed
    3eqtr4a
    pm2.61dan
    @14
    @10
    @17
    @11
    @20
    cmul
    @13
    @7
    @10
    cA
    cc0
    clgs
    co
    #
    @17
    cN
    cc0
    cA
    clgs
    oveq2
    @7
    @0
    @47
    @17
    wceq
    @28
    cA
    lgs0
    syl
    sylan9eqr
    @13
    @7
    @11
    cB
    cc0
    clgs
    co
    #
    @20
    cN
    cc0
    cB
    clgs
    oveq2
    @7
    @1
    @48
    @20
    wceq
    @30
    cB
    lgs0
    syl
    sylan9eqr
    oveq12d
    @13
    @7
    @9
    @8
    cc0
    clgs
    co
    #
    @24
    cN
    cc0
    @8
    clgs
    oveq2
    @7
    @37
    @49
    @24
    wceq
    @38
    @8
    lgs0
    syl
    sylan9eqr
    3eqtr4rd
    @7
    cN
    cc0
    wne
    #
    wa
    #
    cN
    cc0
    clt
    wbr
    #
    @8
    cc0
    clt
    wbr
    wa
    c1
    cneg
    #
    c1
    cif
    #
    cN
    cabs
    cfv
    #
    cmul
    vn
    cn
    vn
    cv
    #
    cprime
    wcel
    #
    @8
    @56
    clgs
    co
    #
    @56
    cN
    cpc
    co
    #
    cexp
    co
    #
    c1
    cif
    #
    cmpt
    #
    c1
    cseq
    cfv
    #
    cmul
    co
    #
    @52
    cA
    cc0
    clt
    wbr
    wa
    #
    @53
    c1
    cif
    #
    @52
    cB
    cc0
    clt
    wbr
    wa
    #
    @53
    c1
    cif
    #
    cmul
    co
    #
    @55
    cmul
    vn
    cn
    @57
    cA
    @56
    clgs
    co
    #
    @59
    cexp
    co
    #
    c1
    cif
    #
    cmpt
    #
    c1
    cseq
    cfv
    #
    @55
    cmul
    vn
    cn
    @57
    cB
    @56
    clgs
    co
    #
    @59
    cexp
    co
    #
    c1
    cif
    #
    cmpt
    #
    c1
    cseq
    cfv
    #
    cmul
    co
    #
    cmul
    co
    #
    @9
    @12
    @51
    @54
    @69
    @63
    @80
    cmul
    @7
    @54
    @69
    wceq
    @50
    cA
    cB
    cN
    lgsdilem
    adantr
    @51
    vx
    vy
    vz
    cmul
    cc
    vk
    @73
    @78
    @62
    c1
    @55
    vx
    cv
    #
    cc
    wcel
    #
    vy
    cv
    #
    cc
    wcel
    #
    wa
    #
    @82
    @84
    cmul
    co
    #
    cc
    wcel
    @51
    @82
    @84
    mulcl
    adantl
    @86
    @87
    @84
    @82
    cmul
    co
    wceq
    @51
    @82
    @84
    mulcom
    adantl
    @83
    @85
    vz
    cv
    #
    cc
    wcel
    w3a
    @87
    @88
    cmul
    co
    @82
    @84
    @88
    cmul
    co
    cmul
    co
    wceq
    @51
    @82
    @84
    @88
    mulass
    adantl
    @51
    @55
    cn
    c1
    cuz
    cfv
    @7
    @2
    @50
    @55
    cn
    wcel
    @0
    @1
    @2
    @6
    simpl3
    cN
    nnabscl
    sylan
    nnuz
    syl6eleq
    #
    @51
    vk
    cv
    #
    c1
    @55
    cfz
    co
    wcel
    #
    wa
    #
    @90
    @73
    cfv
    #
    @51
    cn
    cz
    @73
    wf
    #
    @90
    cn
    wcel
    #
    @93
    cz
    wcel
    @91
    @51
    @0
    @2
    @50
    @94
    @0
    @1
    @2
    @6
    @50
    simpll1
    #
    @0
    @1
    @2
    @6
    @50
    simpll3
    #
    @7
    @50
    simpr
    #
    cA
    vn
    @73
    cN
    @73
    eqid
    #
    lgsfcl3
    syl3anc
    @90
    @55
    elfznn
    #
    cn
    cz
    @90
    @73
    ffvelrn
    syl2an
    zcnd
    #
    @92
    @90
    @78
    cfv
    #
    @51
    cn
    cz
    @78
    wf
    #
    @95
    @102
    cz
    wcel
    @91
    @51
    @1
    @2
    @50
    @103
    @0
    @1
    @2
    @6
    @50
    simpll2
    #
    @97
    @98
    cB
    vn
    @78
    cN
    @78
    eqid
    #
    lgsfcl3
    syl3anc
    @100
    cn
    cz
    @90
    @78
    ffvelrn
    syl2an
    zcnd
    #
    @92
    @90
    cprime
    wcel
    #
    @8
    @90
    clgs
    co
    #
    @90
    cN
    cpc
    co
    #
    cexp
    co
    #
    c1
    cif
    #
    @107
    cA
    @90
    clgs
    co
    #
    @109
    cexp
    co
    #
    c1
    cif
    #
    @107
    cB
    @90
    clgs
    co
    #
    @109
    cexp
    co
    #
    c1
    cif
    #
    cmul
    co
    #
    @90
    @62
    cfv
    #
    @93
    @102
    cmul
    co
    @51
    @111
    @118
    wceq
    #
    @91
    @51
    @107
    @120
    @51
    @107
    wa
    #
    @110
    @113
    @116
    cmul
    co
    #
    @111
    @118
    @121
    @110
    @112
    @115
    cmul
    co
    #
    @109
    cexp
    co
    @122
    @121
    @108
    @123
    @109
    cexp
    @121
    @0
    @1
    @107
    @108
    @123
    wceq
    @51
    @0
    @107
    @96
    adantr
    @51
    @1
    @107
    @104
    adantr
    @51
    @107
    simpr
    #
    cA
    cB
    @90
    lgsdirprm
    syl3anc
    oveq1d
    @121
    @112
    @115
    @109
    @121
    @112
    @51
    @0
    @90
    cz
    wcel
    #
    @112
    cz
    wcel
    @107
    @96
    @90
    prmz
    #
    cA
    @90
    lgscl
    syl2an
    zcnd
    @121
    @115
    @51
    @1
    @125
    @115
    cz
    wcel
    @107
    @104
    @126
    cB
    @90
    lgscl
    syl2an
    zcnd
    @121
    @107
    @2
    @50
    @109
    cn0
    wcel
    @124
    @51
    @2
    @107
    @97
    adantr
    @51
    @50
    @107
    @98
    adantr
    @90
    cN
    pczcl
    syl12anc
    mulexpd
    eqtrd
    @107
    @111
    @110
    wceq
    @51
    @107
    @110
    c1
    iftrue
    adantl
    @107
    @118
    @122
    wceq
    @51
    @107
    @114
    @113
    @117
    @116
    cmul
    @107
    @113
    c1
    iftrue
    @107
    @116
    c1
    iftrue
    oveq12d
    adantl
    3eqtr4d
    @107
    wn
    #
    @120
    @51
    @127
    c1
    c1
    c1
    cmul
    co
    #
    @111
    @118
    @128
    c1
    1t1e1
    eqcomi
    @107
    @110
    c1
    iffalse
    @127
    @114
    c1
    @117
    c1
    cmul
    @107
    @113
    c1
    iffalse
    @107
    @116
    c1
    iffalse
    oveq12d
    3eqtr4a
    adantl
    pm2.61dan
    adantr
    @92
    @95
    @119
    @111
    wceq
    @91
    @95
    @51
    @100
    adantl
    #
    vn
    @90
    @61
    @111
    cn
    @62
    @56
    @90
    wceq
    #
    @57
    @107
    @60
    @110
    c1
    @56
    @90
    cprime
    eleq1
    #
    @130
    @58
    @108
    @59
    @109
    cexp
    @56
    @90
    @8
    clgs
    oveq2
    @56
    @90
    cN
    cpc
    oveq1
    #
    oveq12d
    ifbieq1d
    @62
    eqid
    #
    @107
    @110
    c1
    @108
    @109
    cexp
    ovex
    1ex
    ifex
    fvmpt
    syl
    @92
    @93
    @114
    @102
    @117
    cmul
    @92
    @95
    @93
    @114
    wceq
    @129
    vn
    @90
    @72
    @114
    cn
    @73
    @130
    @57
    @107
    @71
    @113
    c1
    @131
    @130
    @70
    @112
    @59
    @109
    cexp
    @56
    @90
    cA
    clgs
    oveq2
    @132
    oveq12d
    ifbieq1d
    @99
    @107
    @113
    c1
    @112
    @109
    cexp
    ovex
    1ex
    ifex
    fvmpt
    syl
    @92
    @95
    @102
    @117
    wceq
    @129
    vn
    @90
    @77
    @117
    cn
    @78
    @130
    @57
    @107
    @76
    @116
    c1
    @131
    @130
    @75
    @115
    @59
    @109
    cexp
    @56
    @90
    cB
    clgs
    oveq2
    @132
    oveq12d
    ifbieq1d
    @105
    @107
    @116
    c1
    @115
    @109
    cexp
    ovex
    1ex
    ifex
    fvmpt
    syl
    oveq12d
    3eqtr4d
    seqcaopr
    oveq12d
    @51
    @37
    @2
    @50
    @9
    @64
    wceq
    @7
    @37
    @50
    @38
    adantr
    @97
    @98
    @8
    vn
    @62
    cN
    @133
    lgsval4
    syl3anc
    @51
    @12
    @66
    @74
    cmul
    co
    #
    @68
    @79
    cmul
    co
    #
    cmul
    co
    @81
    @51
    @10
    @134
    @11
    @135
    cmul
    @51
    @0
    @2
    @50
    @10
    @134
    wceq
    @96
    @97
    @98
    cA
    vn
    @73
    cN
    @99
    lgsval4
    syl3anc
    @51
    @1
    @2
    @50
    @11
    @135
    wceq
    @104
    @97
    @98
    cB
    vn
    @78
    cN
    @105
    lgsval4
    syl3anc
    oveq12d
    @51
    @66
    @74
    @68
    @79
    @66
    cc
    wcel
    @51
    @65
    @53
    c1
    cc
    neg1cn
    ax-1cn
    keepel
    a1i
    @51
    vk
    vx
    cmul
    cc
    @73
    c1
    @55
    @89
    @101
    @90
    cc
    wcel
    @83
    wa
    @90
    @82
    cmul
    co
    cc
    wcel
    @51
    @90
    @82
    mulcl
    adantl
    #
    seqcl
    @68
    cc
    wcel
    @51
    @67
    @53
    c1
    cc
    neg1cn
    ax-1cn
    keepel
    a1i
    @51
    vk
    vx
    cmul
    cc
    @78
    c1
    @55
    @89
    @106
    @136
    seqcl
    mul4d
    eqtrd
    3eqtr4d
    pm2.61dane
end
