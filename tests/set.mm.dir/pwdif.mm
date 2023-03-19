include "cn0.mm"
include "wcel.mm"
include "cc.mm"
include "cexp.mm"
include "co.mm"
include "cmin.mm"
include "cc0.mm"
include "cfzo.mm"
include "cv.mm"
include "c1.mm"
include "cmul.mm"
include "csu.mm"
include "wceq.mm"
include "cn.mm"
include "wo.mm"
include "wi.mm"
include "elnn0.mm"
include "w3a.mm"
include "caddc.mm"
include "simp2.mm"
include "simp3.mm"
include "cfn.mm"
include "fzofi.mm"
include "a1i.mm"
include "wa.mm"
include "adantr.mm"
include "elfzonn0.mm"
include "adantl.mm"
include "expcld.mm"
include "ubmelm1fzo.mm"
include "syl.mm"
include "mulcld.mm"
include "fsumcl.mm"
include "subdird.mm"
include "fsummulc2.mm"
include "mulassd.mm"
include "mulcomd.mm"
include "expp1.mm"
include "syl2an.mm"
include "eqtr4d.mm"
include "oveq1d.mm"
include "eqtr3d.mm"
include "sumeq2dv.mm"
include "eqtrd.mm"
include "eqcomd.mm"
include "nncn.mm"
include "3ad2ant1.mm"
include "elfzoelz.mm"
include "zcnd.mm"
include "subcld.mm"
include "npcan1.mm"
include "oveq2d.mm"
include "3eqtrd.mm"
include "oveq12d.mm"
include "cfz.mm"
include "cz.mm"
include "nnz.mm"
include "fzoval.mm"
include "sumeq1d.mm"
include "cuz.mm"
include "cfv.mm"
include "nnm1nn0.mm"
include "nn0uz.mm"
include "syl6eleq.mm"
include "elfznn0.mm"
include "peano2nn0.mm"
include "nn0cnd.mm"
include "1cnd.mm"
include "sub32d.mm"
include "fznn0sub.mm"
include "eqeltrd.mm"
include "oveq1.mm"
include "oveq2.mm"
include "fsumm1.mm"
include "eleq2d.mm"
include "fzonnsub.mm"
include "nnnn0d.mm"
include "syl6bir.mm"
include "imp.mm"
include "fsum1p.mm"
include "exp0d.mm"
include "subid1d.mm"
include "simp1.mm"
include "mulid2d.mm"
include "0p1e1.mm"
include "fzfid.mm"
include "elfznn.mm"
include "cbvsumv.mm"
include "1m1e0.mm"
include "eqcomi.mm"
include "oveq1i.mm"
include "subsub4d.mm"
include "sumeq12dv.mm"
include "syl5eq.mm"
include "1zzd.mm"
include "peano2zm.mm"
include "fsumshftm.mm"
include "peano2cnm.mm"
include "subidd.mm"
include "exp0.mm"
include "3ad2ant3.mm"
include "mulid1d.mm"
include "comraddd.mm"
include "pnpcan2d.mm"
include "3eqtrrd.mm"
include "3exp.mm"
include "mul01d.mm"
include "c0.mm"
include "fzo0.mm"
include "syl6eq.mm"
include "sum0.mm"
include "3ad2ant2.mm"
include "3eqtr4rd.mm"
include "jaoi.mm"
include "sylbi.mm"
include "3imp.mm"

theorem pwdif
  let cA: class A
  let cB: class B
  let vk: setvar k
  let cN: class N
  let vl: setvar l
  let vx: setvar x

  disjoint A k
  disjoint B k
  disjoint N k
  disjoint A l
  disjoint k l
  disjoint B l
  disjoint N l
  disjoint k x
  assert |- ( ( N e. NN0 /\ A e. CC /\ B e. CC ) -> ( ( A ^ N ) - ( B ^ N ) ) = ( ( A - B ) x. sum_ k e. ( 0 ..^ N ) ( ( A ^ k ) x. ( B ^ ( ( N - k ) - 1 ) ) ) ) )

  proof
    cN
    cn0
    wcel
    #
    cA
    cc
    wcel
    #
    cB
    cc
    wcel
    #
    cA
    cN
    cexp
    co
    #
    cB
    cN
    cexp
    co
    #
    cmin
    co
    #
    cA
    cB
    cmin
    co
    #
    cc0
    cN
    cfzo
    co
    #
    cA
    vk
    cv
    #
    cexp
    co
    #
    cB
    cN
    @8
    cmin
    co
    #
    c1
    cmin
    co
    #
    cexp
    co
    #
    cmul
    co
    #
    vk
    csu
    #
    cmul
    co
    #
    wceq
    #
    @0
    cN
    cn
    wcel
    #
    cN
    cc0
    wceq
    #
    wo
    @1
    @2
    @16
    wi
    wi
    #
    cN
    elnn0
    @17
    @19
    @18
    @17
    @1
    @2
    @16
    @17
    @1
    @2
    w3a
    #
    @15
    cA
    @14
    cmul
    co
    #
    cB
    @14
    cmul
    co
    #
    cmin
    co
    @7
    cA
    @8
    c1
    caddc
    co
    #
    cexp
    co
    #
    @12
    cmul
    co
    #
    vk
    csu
    #
    @7
    @9
    cB
    @10
    cexp
    co
    #
    cmul
    co
    #
    vk
    csu
    #
    cmin
    co
    #
    @5
    @20
    cA
    cB
    @14
    @17
    @1
    @2
    simp2
    #
    @17
    @1
    @2
    simp3
    #
    @20
    @7
    @13
    vk
    @7
    cfn
    wcel
    @20
    cc0
    cN
    fzofi
    a1i
    #
    @20
    @8
    @7
    wcel
    #
    wa
    #
    @9
    @12
    @35
    cA
    @8
    @20
    @1
    @34
    @31
    adantr
    #
    @34
    @8
    cn0
    wcel
    #
    @20
    @8
    cN
    elfzonn0
    #
    adantl
    expcld
    #
    @35
    cB
    @11
    @20
    @2
    @34
    @32
    adantr
    #
    @34
    @11
    cn0
    wcel
    #
    @20
    @34
    @11
    @7
    wcel
    @41
    @8
    cN
    ubmelm1fzo
    @11
    cN
    elfzonn0
    syl
    #
    adantl
    expcld
    #
    mulcld
    #
    fsumcl
    subdird
    @20
    @21
    @26
    @22
    @29
    cmin
    @20
    @21
    @7
    cA
    @13
    cmul
    co
    #
    vk
    csu
    @26
    @20
    @7
    @13
    cA
    vk
    @33
    @31
    @44
    fsummulc2
    @20
    @7
    @45
    @25
    vk
    @35
    cA
    @9
    cmul
    co
    #
    @12
    cmul
    co
    @45
    @25
    @35
    cA
    @9
    @12
    @36
    @39
    @43
    mulassd
    @35
    @46
    @24
    @12
    cmul
    @35
    @46
    @9
    cA
    cmul
    co
    #
    @24
    @35
    cA
    @9
    @36
    @39
    mulcomd
    @20
    @1
    @37
    @24
    @47
    wceq
    @34
    @31
    @38
    cA
    @8
    expp1
    syl2an
    eqtr4d
    oveq1d
    eqtr3d
    sumeq2dv
    eqtrd
    @20
    @22
    @7
    cB
    @13
    cmul
    co
    #
    vk
    csu
    @29
    @20
    @7
    @13
    cB
    vk
    @33
    @32
    @44
    fsummulc2
    @20
    @7
    @48
    @28
    vk
    @35
    @48
    @13
    cB
    cmul
    co
    @9
    @12
    cB
    cmul
    co
    #
    cmul
    co
    @28
    @35
    cB
    @13
    @40
    @44
    mulcomd
    @35
    @9
    @12
    cB
    @39
    @43
    @40
    mulassd
    @35
    @49
    @27
    @9
    cmul
    @35
    @49
    cB
    @11
    c1
    caddc
    co
    #
    cexp
    co
    #
    @27
    @20
    @2
    @41
    @49
    @51
    wceq
    @34
    @32
    @42
    @2
    @41
    wa
    @51
    @49
    cB
    @11
    expp1
    eqcomd
    syl2an
    @35
    @10
    cc
    wcel
    #
    @51
    @27
    wceq
    @35
    cN
    @8
    @20
    cN
    cc
    wcel
    #
    @34
    @17
    @1
    @53
    @2
    cN
    nncn
    #
    3ad2ant1
    #
    adantr
    @34
    @8
    cc
    wcel
    #
    @20
    @34
    @8
    @8
    cc0
    cN
    elfzoelz
    zcnd
    adantl
    subcld
    @52
    @50
    @10
    cB
    cexp
    @10
    npcan1
    oveq2d
    syl
    eqtrd
    oveq2d
    3eqtrd
    sumeq2dv
    eqtrd
    oveq12d
    @20
    @30
    cc0
    cN
    c1
    cmin
    co
    #
    c1
    cmin
    co
    #
    cfz
    co
    #
    @25
    vk
    csu
    #
    cA
    @57
    c1
    caddc
    co
    #
    cexp
    co
    #
    cB
    cN
    @57
    cmin
    co
    #
    c1
    cmin
    co
    #
    cexp
    co
    #
    cmul
    co
    #
    caddc
    co
    #
    @4
    c1
    @57
    cfz
    co
    #
    @28
    vk
    csu
    #
    caddc
    co
    #
    cmin
    co
    @3
    @69
    caddc
    co
    #
    @70
    cmin
    co
    @5
    @20
    @26
    @67
    @29
    @70
    cmin
    @20
    @26
    cc0
    @57
    cfz
    co
    #
    @25
    vk
    csu
    @67
    @20
    @7
    @72
    @25
    vk
    @20
    cN
    cz
    wcel
    #
    @7
    @72
    wceq
    @17
    @1
    @73
    @2
    cN
    nnz
    3ad2ant1
    #
    cc0
    cN
    fzoval
    syl
    #
    sumeq1d
    @20
    @25
    @66
    vk
    cc0
    @57
    @17
    @1
    @57
    cc0
    cuz
    cfv
    #
    wcel
    @2
    @17
    @57
    cn0
    @76
    cN
    nnm1nn0
    nn0uz
    syl6eleq
    3ad2ant1
    #
    @20
    @8
    @72
    wcel
    #
    wa
    #
    @24
    @12
    @79
    cA
    @23
    @20
    @1
    @78
    @31
    adantr
    #
    @78
    @23
    cn0
    wcel
    #
    @20
    @78
    @37
    @81
    @8
    @57
    elfznn0
    #
    @8
    peano2nn0
    syl
    adantl
    expcld
    @79
    cB
    @11
    @20
    @2
    @78
    @32
    adantr
    #
    @79
    @11
    @57
    @8
    cmin
    co
    #
    cn0
    @79
    cN
    @8
    c1
    @20
    @53
    @78
    @55
    adantr
    @78
    @56
    @20
    @78
    @8
    @82
    nn0cnd
    adantl
    @79
    1cnd
    sub32d
    @78
    @84
    cn0
    wcel
    @20
    @8
    cc0
    @57
    fznn0sub
    adantl
    eqeltrd
    expcld
    mulcld
    @8
    @57
    wceq
    #
    @24
    @62
    @12
    @65
    cmul
    @85
    @23
    @61
    cA
    cexp
    @8
    @57
    c1
    caddc
    oveq1
    oveq2d
    @85
    @11
    @64
    cB
    cexp
    @85
    @10
    @63
    c1
    cmin
    @8
    @57
    cN
    cmin
    oveq2
    oveq1d
    oveq2d
    oveq12d
    fsumm1
    eqtrd
    @20
    @29
    @72
    @28
    vk
    csu
    cA
    cc0
    cexp
    co
    #
    cB
    cN
    cc0
    cmin
    co
    #
    cexp
    co
    #
    cmul
    co
    #
    cc0
    c1
    caddc
    co
    #
    @57
    cfz
    co
    #
    @28
    vk
    csu
    #
    caddc
    co
    @70
    @20
    @7
    @72
    @28
    vk
    @75
    sumeq1d
    @20
    @28
    @89
    vk
    cc0
    @57
    @77
    @79
    @9
    @27
    @79
    cA
    @8
    @80
    @78
    @37
    @20
    @82
    adantl
    expcld
    @79
    cB
    @10
    @83
    @20
    @78
    @10
    cn0
    wcel
    #
    @20
    @78
    @34
    @93
    @20
    @7
    @72
    @8
    @75
    eleq2d
    @34
    @10
    @8
    cc0
    cN
    fzonnsub
    nnnn0d
    syl6bir
    imp
    expcld
    mulcld
    @8
    cc0
    wceq
    #
    @9
    @86
    @27
    @88
    cmul
    @8
    cc0
    cA
    cexp
    oveq2
    @94
    @10
    @87
    cB
    cexp
    @8
    cc0
    cN
    cmin
    oveq2
    oveq2d
    oveq12d
    fsum1p
    @20
    @89
    @4
    @92
    @69
    caddc
    @20
    @89
    c1
    @4
    cmul
    co
    @4
    @20
    @86
    c1
    @88
    @4
    cmul
    @20
    cA
    @31
    exp0d
    @20
    @87
    cN
    cB
    cexp
    @20
    cN
    @55
    subid1d
    oveq2d
    oveq12d
    @20
    @4
    @20
    cB
    cN
    @32
    @20
    cN
    @17
    @1
    @2
    simp1
    nnnn0d
    #
    expcld
    #
    mulid2d
    eqtrd
    @20
    @91
    @68
    @28
    vk
    @20
    @90
    c1
    @57
    cfz
    @90
    c1
    wceq
    @20
    0p1e1
    a1i
    oveq1d
    sumeq1d
    oveq12d
    3eqtrd
    oveq12d
    @20
    @67
    @71
    @70
    cmin
    @20
    @67
    @69
    @3
    @20
    @68
    @28
    vk
    @20
    c1
    @57
    fzfid
    @20
    @8
    @68
    wcel
    #
    wa
    #
    @9
    @27
    @98
    cA
    @8
    @20
    @1
    @97
    @31
    adantr
    @97
    @37
    @20
    @97
    @8
    @8
    @57
    elfznn
    nnnn0d
    adantl
    expcld
    @98
    cB
    @10
    @20
    @2
    @97
    @32
    adantr
    @20
    @97
    @93
    @20
    @97
    @8
    c1
    cN
    cfzo
    co
    #
    wcel
    #
    @93
    @20
    @99
    @68
    @8
    @20
    @73
    @99
    @68
    wceq
    @74
    c1
    cN
    fzoval
    syl
    eleq2d
    @100
    @10
    @8
    c1
    cN
    fzonnsub
    nnnn0d
    syl6bir
    imp
    expcld
    mulcld
    #
    fsumcl
    #
    @20
    cA
    cN
    @31
    @95
    expcld
    #
    @20
    @60
    @69
    @66
    @3
    caddc
    @20
    @60
    c1
    c1
    cmin
    co
    #
    @58
    cfz
    co
    #
    cA
    vl
    cv
    #
    c1
    caddc
    co
    #
    cexp
    co
    #
    cB
    cN
    @107
    cmin
    co
    #
    cexp
    co
    #
    cmul
    co
    #
    vl
    csu
    #
    @69
    @20
    @60
    @59
    @108
    cB
    cN
    @106
    cmin
    co
    #
    c1
    cmin
    co
    #
    cexp
    co
    #
    cmul
    co
    #
    vl
    csu
    @112
    @59
    @25
    @116
    vk
    vl
    @8
    @106
    wceq
    #
    @24
    @108
    @12
    @115
    cmul
    @117
    @23
    @107
    cA
    cexp
    @8
    @106
    c1
    caddc
    oveq1
    oveq2d
    @117
    @11
    @114
    cB
    cexp
    @117
    @10
    @113
    c1
    cmin
    @8
    @106
    cN
    cmin
    oveq2
    oveq1d
    oveq2d
    oveq12d
    cbvsumv
    @20
    @59
    @105
    @116
    @111
    vl
    @59
    @105
    wceq
    @20
    cc0
    @104
    @58
    cfz
    @104
    cc0
    1m1e0
    eqcomi
    oveq1i
    a1i
    @20
    @106
    @59
    wcel
    #
    wa
    #
    @115
    @110
    @108
    cmul
    @119
    @114
    @109
    cB
    cexp
    @119
    cN
    @106
    c1
    @20
    @53
    @118
    @55
    adantr
    @118
    @106
    cc
    wcel
    @20
    @118
    @106
    @106
    @58
    elfznn0
    nn0cnd
    adantl
    @119
    1cnd
    subsub4d
    oveq2d
    oveq2d
    sumeq12dv
    syl5eq
    @20
    @28
    @111
    vk
    vl
    c1
    c1
    @57
    @20
    1zzd
    #
    @120
    @20
    @73
    @57
    cz
    wcel
    @74
    cN
    peano2zm
    syl
    @101
    @8
    @107
    wceq
    #
    @9
    @108
    @27
    @110
    cmul
    @8
    @107
    cA
    cexp
    oveq2
    @121
    @10
    @109
    cB
    cexp
    @8
    @107
    cN
    cmin
    oveq2
    oveq2d
    oveq12d
    fsumshftm
    eqtr4d
    @20
    @66
    @3
    c1
    cmul
    co
    @3
    @20
    @62
    @3
    @65
    c1
    cmul
    @20
    @61
    cN
    cA
    cexp
    @20
    @53
    @61
    cN
    wceq
    @55
    cN
    npcan1
    syl
    oveq2d
    @20
    @65
    cB
    cc0
    cexp
    co
    #
    c1
    @20
    @64
    cc0
    cB
    cexp
    @17
    @1
    @64
    cc0
    wceq
    @2
    @17
    @64
    @57
    @57
    cmin
    co
    cc0
    @17
    cN
    @57
    c1
    @54
    @17
    @53
    @57
    cc
    wcel
    @54
    cN
    peano2cnm
    syl
    #
    @17
    1cnd
    sub32d
    @17
    @57
    @123
    subidd
    eqtrd
    3ad2ant1
    oveq2d
    @2
    @17
    @122
    c1
    wceq
    #
    @1
    cB
    exp0
    #
    3ad2ant3
    eqtrd
    oveq12d
    @20
    @3
    @103
    mulid1d
    eqtrd
    oveq12d
    comraddd
    oveq1d
    @20
    @3
    @4
    @69
    @103
    @96
    @102
    pnpcan2d
    3eqtrd
    3eqtrrd
    3exp
    @18
    @1
    @2
    @16
    @18
    @1
    @2
    w3a
    #
    @6
    cc0
    cmul
    co
    cc0
    @15
    @5
    @126
    @6
    @126
    cA
    cB
    @18
    @1
    @2
    simp2
    @18
    @1
    @2
    simp3
    subcld
    mul01d
    @126
    @14
    cc0
    @6
    cmul
    @126
    @14
    c0
    @13
    vk
    csu
    #
    cc0
    @18
    @1
    @14
    @127
    wceq
    @2
    @18
    @7
    c0
    @13
    vk
    @18
    @7
    cc0
    cc0
    cfzo
    co
    c0
    cN
    cc0
    cc0
    cfzo
    oveq2
    cc0
    fzo0
    syl6eq
    sumeq1d
    3ad2ant1
    @13
    vk
    sum0
    syl6eq
    oveq2d
    @126
    @5
    @104
    cc0
    @126
    @3
    c1
    @4
    c1
    cmin
    @126
    @3
    @86
    c1
    @18
    @1
    @3
    @86
    wceq
    @2
    cN
    cc0
    cA
    cexp
    oveq2
    3ad2ant1
    @1
    @18
    @86
    c1
    wceq
    @2
    cA
    exp0
    3ad2ant2
    eqtrd
    @126
    @4
    @122
    c1
    @18
    @1
    @4
    @122
    wceq
    @2
    cN
    cc0
    cB
    cexp
    oveq2
    3ad2ant1
    @2
    @18
    @124
    @1
    @125
    3ad2ant3
    eqtrd
    oveq12d
    1m1e0
    syl6eq
    3eqtr4rd
    3exp
    jaoi
    sylbi
    3imp
end
