include "cz.mm"
include "wcel.mm"
include "cn.mm"
include "wa.mm"
include "cmo.mm"
include "co.mm"
include "cc0.mm"
include "wceq.mm"
include "c1.mm"
include "cmin.mm"
include "cneg.mm"
include "cif.mm"
include "oveq2.mm"
include "adantl.mm"
include "cr.mm"
include "peano2zm.mm"
include "zred.mm"
include "adantr.mm"
include "crp.mm"
include "nnrp.mm"
include "modcld.mm"
include "recnd.mm"
include "subid1d.mm"
include "cv.mm"
include "cmul.mm"
include "wrex.mm"
include "mod0mul.mm"
include "imp.mm"
include "wi.mm"
include "oveq1.mm"
include "oveq1d.mm"
include "caddc.mm"
include "cc.mm"
include "zcn.mm"
include "nncn.mm"
include "mulcl.mm"
include "syl2anr.mm"
include "npcand.mm"
include "eqcomd.mm"
include "mulsubfacd.mm"
include "eqtrd.mm"
include "zcnd.mm"
include "1cnd.mm"
include "addsubassd.mm"
include "nnre.mm"
include "peano2rem.mm"
include "syl.mm"
include "addcomd.mm"
include "modcyc.mm"
include "syl3anc.mm"
include "cle.mm"
include "wbr.mm"
include "clt.mm"
include "jca.mm"
include "nnm1ge0.mm"
include "ltm1d.mm"
include "modid.mm"
include "syl12anc.mm"
include "3eqtrd.mm"
include "sylan9eqr.mm"
include "ex.mm"
include "rexlimdva.mm"
include "mpd.mm"
include "3eqtrrd.mm"
include "wn.mm"
include "wne.mm"
include "df-ne.mm"
include "cfzo.mm"
include "modn0mul.mm"
include "oveq12d.mm"
include "elfzoelz.mm"
include "simprl.mm"
include "anim12ci.mm"
include "elfzole1.mm"
include "0lt1.mm"
include "0red.mm"
include "1red.mm"
include "ltleletr.mm"
include "mpani.mm"
include "elfzolt2.mm"
include "cuz.mm"
include "cfv.mm"
include "w3a.mm"
include "elfzo2.mm"
include "eluz2.mm"
include "wb.mm"
include "zre.mm"
include "subge0.mm"
include "biimp3ar.mm"
include "sylbi.mm"
include "3ad2ant1.mm"
include "eluzelz.mm"
include "ltle.mm"
include "syl2an.mm"
include "3impia.mm"
include "anim1i.mm"
include "3adant3.mm"
include "zlem1lt.mm"
include "mpbid.mm"
include "a1d.mm"
include "impcom.mm"
include "sub32d.mm"
include "subidd.mm"
include "df-neg.mm"
include "syl6eqr.mm"
include "rexlimdvva.mm"
include "syld.mm"
include "syl5bir.mm"
include "ifeqda.mm"

theorem m1modmmod
  let cA: class A
  let cN: class N
  let vx: setvar x
  let vy: setvar y
  let vk: setvar k


  assert |- ( ( A e. ZZ /\ N e. NN ) -> ( ( ( A - 1 ) mod N ) - ( A mod N ) ) = if ( ( A mod N ) = 0 , ( N - 1 ) , -u 1 ) )

  proof
    cA
    cz
    wcel
    #
    cN
    cn
    wcel
    #
    wa
    #
    cA
    cN
    cmo
    co
    #
    cc0
    wceq
    #
    cN
    c1
    cmin
    co
    #
    c1
    cneg
    #
    cif
    cA
    c1
    cmin
    co
    #
    cN
    cmo
    co
    #
    @3
    cmin
    co
    #
    @2
    @4
    @5
    @6
    @9
    @2
    @4
    wa
    #
    @9
    @8
    cc0
    cmin
    co
    #
    @8
    @5
    @4
    @9
    @11
    wceq
    @2
    @3
    cc0
    @8
    cmin
    oveq2
    adantl
    @2
    @11
    @8
    wceq
    @4
    @2
    @8
    @2
    @8
    @2
    @7
    cN
    @0
    @7
    cr
    wcel
    @1
    @0
    @7
    cA
    peano2zm
    zred
    adantr
    @1
    cN
    crp
    wcel
    #
    @0
    cN
    nnrp
    #
    adantl
    #
    modcld
    recnd
    subid1d
    adantr
    @10
    cA
    vx
    cv
    #
    cN
    cmul
    co
    #
    wceq
    #
    vx
    cz
    wrex
    #
    @8
    @5
    wceq
    #
    @2
    @4
    @18
    vx
    cA
    cN
    mod0mul
    imp
    @2
    @18
    @19
    wi
    @4
    @2
    @17
    @19
    vx
    cz
    @2
    @15
    cz
    wcel
    #
    wa
    #
    @17
    @19
    @17
    @21
    @8
    @16
    c1
    cmin
    co
    #
    cN
    cmo
    co
    #
    @5
    @17
    @7
    @22
    cN
    cmo
    cA
    @16
    c1
    cmin
    oveq1
    oveq1d
    @21
    @23
    @15
    c1
    cmin
    co
    #
    cN
    cmul
    co
    #
    @5
    caddc
    co
    #
    cN
    cmo
    co
    @5
    @25
    caddc
    co
    #
    cN
    cmo
    co
    #
    @5
    @21
    @22
    @26
    cN
    cmo
    @21
    @22
    @25
    cN
    caddc
    co
    #
    c1
    cmin
    co
    @26
    @21
    @16
    @29
    c1
    cmin
    @21
    @16
    @16
    cN
    cmin
    co
    #
    cN
    caddc
    co
    #
    @29
    @21
    @31
    @16
    @21
    @16
    cN
    @20
    @15
    cc
    wcel
    #
    cN
    cc
    wcel
    #
    @16
    cc
    wcel
    #
    @2
    @15
    zcn
    #
    @1
    @33
    @0
    cN
    nncn
    adantl
    #
    @15
    cN
    mulcl
    #
    syl2anr
    @2
    @33
    @20
    @36
    adantr
    #
    npcand
    eqcomd
    @21
    @30
    @25
    cN
    caddc
    @21
    @15
    cN
    @20
    @32
    @2
    @35
    adantl
    @38
    mulsubfacd
    oveq1d
    eqtrd
    oveq1d
    @21
    @25
    cN
    c1
    @20
    @24
    cc
    wcel
    @33
    @25
    cc
    wcel
    @2
    @20
    @24
    @15
    peano2zm
    #
    zcnd
    @36
    @24
    cN
    mulcl
    syl2anr
    #
    @38
    @21
    1cnd
    addsubassd
    eqtrd
    oveq1d
    @21
    @26
    @27
    cN
    cmo
    @21
    @25
    @5
    @40
    @2
    @5
    cc
    wcel
    #
    @20
    @1
    @41
    @0
    @1
    @5
    @1
    cN
    cr
    wcel
    #
    @5
    cr
    wcel
    #
    cN
    nnre
    #
    cN
    peano2rem
    syl
    #
    recnd
    adantl
    adantr
    addcomd
    oveq1d
    @21
    @28
    @5
    cN
    cmo
    co
    #
    @5
    @21
    @43
    @12
    @24
    cz
    wcel
    #
    @28
    @46
    wceq
    @2
    @43
    @20
    @1
    @43
    @0
    @45
    adantl
    adantr
    @2
    @12
    @20
    @14
    adantr
    @20
    @47
    @2
    @39
    adantl
    @5
    cN
    @24
    modcyc
    syl3anc
    @21
    @43
    @12
    wa
    #
    cc0
    @5
    cle
    wbr
    #
    @5
    cN
    clt
    wbr
    #
    @46
    @5
    wceq
    @2
    @48
    @20
    @1
    @48
    @0
    @1
    @43
    @12
    @45
    @13
    jca
    adantl
    adantr
    @2
    @49
    @20
    @1
    @49
    @0
    cN
    nnm1ge0
    adantl
    adantr
    @2
    @50
    @20
    @1
    @50
    @0
    @1
    cN
    @44
    ltm1d
    adantl
    adantr
    @5
    cN
    modid
    syl12anc
    eqtrd
    3eqtrd
    sylan9eqr
    ex
    rexlimdva
    adantr
    mpd
    3eqtrrd
    @2
    @4
    wn
    #
    @6
    @9
    wceq
    #
    @51
    @3
    cc0
    wne
    #
    @2
    @52
    @3
    cc0
    df-ne
    @2
    @53
    cA
    @16
    vy
    cv
    #
    caddc
    co
    #
    wceq
    #
    vy
    c1
    cN
    cfzo
    co
    #
    wrex
    vx
    cz
    wrex
    @52
    vx
    vy
    cA
    cN
    modn0mul
    @2
    @56
    @52
    vx
    vy
    cz
    @57
    @2
    @20
    @54
    @57
    wcel
    #
    wa
    #
    wa
    #
    @56
    @52
    @60
    @56
    wa
    #
    @9
    @6
    @61
    @9
    @54
    c1
    cmin
    co
    #
    cN
    cmo
    co
    #
    @54
    cmin
    co
    #
    @6
    @56
    @60
    @9
    @55
    c1
    cmin
    co
    #
    cN
    cmo
    co
    #
    @55
    cN
    cmo
    co
    #
    cmin
    co
    @64
    @56
    @8
    @66
    @3
    @67
    cmin
    @56
    @7
    @65
    cN
    cmo
    cA
    @55
    c1
    cmin
    oveq1
    oveq1d
    cA
    @55
    cN
    cmo
    oveq1
    oveq12d
    @60
    @66
    @63
    @67
    @54
    cmin
    @60
    @66
    @62
    @16
    caddc
    co
    #
    cN
    cmo
    co
    #
    @63
    @60
    @65
    @68
    cN
    cmo
    @60
    @65
    @16
    @62
    caddc
    co
    @68
    @60
    @16
    @54
    c1
    @59
    @32
    @33
    @34
    @2
    @20
    @32
    @58
    @35
    adantr
    @36
    @37
    syl2anr
    #
    @59
    @54
    cc
    wcel
    #
    @2
    @58
    @71
    @20
    @58
    @54
    @54
    c1
    cN
    elfzoelz
    #
    zcnd
    #
    adantl
    adantl
    #
    @60
    1cnd
    addsubassd
    @60
    @16
    @62
    @70
    @59
    @62
    cc
    wcel
    #
    @2
    @58
    @75
    @20
    @58
    @62
    @58
    @54
    cz
    wcel
    #
    @62
    cz
    wcel
    @72
    @54
    peano2zm
    syl
    #
    zcnd
    adantl
    adantl
    addcomd
    eqtrd
    oveq1d
    @60
    @62
    cr
    wcel
    #
    @12
    @20
    @69
    @63
    wceq
    @59
    @78
    @2
    @58
    @78
    @20
    @58
    @62
    @77
    zred
    adantl
    #
    adantl
    @2
    @12
    @59
    @14
    adantr
    #
    @2
    @20
    @58
    simprl
    #
    @62
    cN
    @15
    modcyc
    syl3anc
    eqtrd
    @60
    @67
    @54
    @16
    caddc
    co
    #
    cN
    cmo
    co
    #
    @54
    cN
    cmo
    co
    #
    @54
    @60
    @55
    @82
    cN
    cmo
    @60
    @16
    @54
    @70
    @74
    addcomd
    oveq1d
    @60
    @54
    cr
    wcel
    #
    @12
    @20
    @83
    @84
    wceq
    @59
    @85
    @2
    @58
    @85
    @20
    @58
    @54
    @72
    zred
    #
    adantl
    #
    adantl
    @80
    @81
    @54
    cN
    @15
    modcyc
    syl3anc
    @60
    @85
    @12
    wa
    #
    cc0
    @54
    cle
    wbr
    #
    @54
    cN
    clt
    wbr
    #
    wa
    #
    wa
    @84
    @54
    wceq
    @60
    @88
    @91
    @2
    @12
    @59
    @85
    @14
    @87
    anim12ci
    @59
    @91
    @2
    @58
    @91
    @20
    @58
    @89
    @90
    @58
    c1
    @54
    cle
    wbr
    #
    @89
    @54
    c1
    cN
    elfzole1
    @58
    cc0
    c1
    clt
    wbr
    #
    @92
    @89
    0lt1
    @58
    cc0
    cr
    wcel
    c1
    cr
    wcel
    #
    @85
    @93
    @92
    wa
    @89
    wi
    @58
    0red
    @58
    1red
    @86
    cc0
    c1
    @54
    ltleletr
    syl3anc
    mpani
    mpd
    @54
    c1
    cN
    elfzolt2
    jca
    adantl
    adantl
    jca
    @54
    cN
    modid
    syl
    3eqtrd
    oveq12d
    sylan9eqr
    @60
    @64
    @6
    wceq
    @56
    @60
    @64
    @62
    @54
    cmin
    co
    #
    @6
    @60
    @63
    @62
    @54
    cmin
    @60
    @78
    @12
    wa
    cc0
    @62
    cle
    wbr
    #
    @62
    cN
    clt
    wbr
    #
    @63
    @62
    wceq
    @2
    @12
    @59
    @78
    @14
    @79
    anim12ci
    @59
    @96
    @2
    @58
    @96
    @20
    @58
    @54
    c1
    cuz
    cfv
    wcel
    #
    cN
    cz
    wcel
    #
    @90
    w3a
    #
    @96
    @54
    c1
    cN
    elfzo2
    #
    @98
    @99
    @96
    @90
    @98
    c1
    cz
    wcel
    #
    @76
    @92
    w3a
    @96
    c1
    @54
    eluz2
    @102
    @76
    @96
    @92
    @76
    @85
    @94
    @96
    @92
    wb
    @102
    @54
    zre
    c1
    zre
    @54
    c1
    subge0
    syl2anr
    biimp3ar
    sylbi
    3ad2ant1
    sylbi
    adantl
    adantl
    @59
    @2
    @97
    @58
    @2
    @97
    wi
    #
    @20
    @58
    @100
    @103
    @101
    @100
    @97
    @2
    @100
    @54
    cN
    cle
    wbr
    #
    @97
    @98
    @99
    @90
    @104
    @98
    @85
    @42
    @90
    @104
    wi
    @99
    @98
    @54
    c1
    @54
    eluzelz
    #
    zred
    cN
    zre
    @54
    cN
    ltle
    syl2an
    3impia
    @100
    @76
    @99
    wa
    #
    @104
    @97
    wb
    @98
    @99
    @106
    @90
    @98
    @76
    @99
    @105
    anim1i
    3adant3
    @54
    cN
    zlem1lt
    syl
    mpbid
    a1d
    sylbi
    adantl
    impcom
    @62
    cN
    modid
    syl12anc
    oveq1d
    @60
    @95
    cc0
    c1
    cmin
    co
    #
    @6
    @59
    @95
    @107
    wceq
    #
    @2
    @58
    @108
    @20
    @58
    @95
    @54
    @54
    cmin
    co
    #
    c1
    cmin
    co
    @107
    @58
    @54
    c1
    @54
    @73
    @58
    1cnd
    @73
    sub32d
    @58
    @109
    cc0
    c1
    cmin
    @58
    @54
    @73
    subidd
    oveq1d
    eqtrd
    adantl
    adantl
    c1
    df-neg
    syl6eqr
    eqtrd
    adantr
    eqtrd
    eqcomd
    ex
    rexlimdvva
    syld
    syl5bir
    imp
    ifeqda
    eqcomd
end
