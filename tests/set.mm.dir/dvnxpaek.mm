include "cv.mm"
include "cdvn.mm"
include "co.mm"
include "cfv.mm"
include "clt.mm"
include "wbr.mm"
include "cc0.mm"
include "cfa.mm"
include "cmin.mm"
include "cdiv.mm"
include "caddc.mm"
include "cexp.mm"
include "cmul.mm"
include "cif.mm"
include "cmpt.mm"
include "wceq.mm"
include "c1.mm"
include "fveq2.mm"
include "breq2.mm"
include "eqidd.mm"
include "oveq2.mm"
include "fveq2d.mm"
include "oveq2d.mm"
include "oveq12d.mm"
include "ifbieq12d.mm"
include "mpteq2dv.mm"
include "eqeq12d.mm"
include "cc.mm"
include "wss.mm"
include "cpm.mm"
include "wcel.mm"
include "cr.mm"
include "cpr.mm"
include "recnprss.mm"
include "syl.mm"
include "cvv.mm"
include "wf.mm"
include "cnex.mm"
include "a1i.mm"
include "wa.mm"
include "ccnfld.mm"
include "ctopn.mm"
include "crest.mm"
include "cpw.mm"
include "restsspw.mm"
include "id.mm"
include "sseldi.mm"
include "elpwi.mm"
include "sstrd.mm"
include "adantr.mm"
include "simpr.mm"
include "sseldd.mm"
include "addcld.mm"
include "cn0.mm"
include "expcld.mm"
include "fmptd.mm"
include "elpm2r.mm"
include "syl22anc.mm"
include "dvn0.mm"
include "syl2anc.mm"
include "cle.mm"
include "wn.mm"
include "nn0ge0d.mm"
include "0red.mm"
include "nn0red.mm"
include "lenltd.mm"
include "mpbid.mm"
include "iffalsed.mm"
include "nn0cnd.mm"
include "subid1d.mm"
include "cn.mm"
include "faccl.mm"
include "nncnd.mm"
include "nnne0d.mm"
include "dividd.mm"
include "eqtrd.mm"
include "mulid2d.mm"
include "3eqtrrd.mm"
include "mpteq2dva.mm"
include "3eqtrd.mm"
include "cdv.mm"
include "dvnp1.mm"
include "syl3anc.mm"
include "adantl.mm"
include "iftrue.mm"
include "0cnd.mm"
include "dvmptconst.mm"
include "ad2antrr.mm"
include "nn0re.mm"
include "ad2antlr.mm"
include "ltled.mm"
include "wb.mm"
include "cz.mm"
include "nn0zd.mm"
include "zleltp1.mm"
include "iftrued.mm"
include "eqcomd.mm"
include "simpl.mm"
include "3syl.mm"
include "mpbird.mm"
include "lttri3d.mm"
include "subidd.mm"
include "fac0.mm"
include "div1d.mm"
include "exp0d.mm"
include "adantlr.mm"
include "mulid1d.mm"
include "ltp1d.mm"
include "oveq1.mm"
include "breqtrd.mm"
include "simpll.mm"
include "ad3antrrr.mm"
include "simplr.mm"
include "wne.mm"
include "neqne.mm"
include "necomd.mm"
include "leneltd.mm"
include "nn0sub.mm"
include "divcld.mm"
include "posdifd.mm"
include "jca.mm"
include "elnnz.mm"
include "sylibr.mm"
include "nnm1nn0.mm"
include "mulcld.mm"
include "dvxpaek.mm"
include "dvmptmul.mm"
include "mul02d.mm"
include "oveq1d.mm"
include "addid2d.mm"
include "zltp1le.mm"
include "peano2re.mm"
include "mulassd.mm"
include "div32d.mm"
include "facnn2.mm"
include "nnne0.mm"
include "divcan8d.mm"
include "1cnd.mm"
include "subsub4d.mm"
include "divrecd.mm"
include "eqtr2d.mm"
include "mulcomd.mm"
include "pm2.61dan.mm"
include "nn0indd.mm"

theorem dvnxpaek
  let wph: wff ph
  let vx: setvar x
  let cA: class A
  let cS: class S
  let cF: class F
  let cK: class K
  let cN: class N
  let cX: class X
  let vm: setvar m
  let vn: setvar n
  let vk: setvar k
  assume dvnxpaek.s: |- ( ph -> S e. { RR , CC } )
  assume dvnxpaek.x: |- ( ph -> X e. ( ( TopOpen ` CCfld ) |`t S ) )
  assume dvnxpaek.a: |- ( ph -> A e. CC )
  assume dvnxpaek.k: |- ( ph -> K e. NN0 )
  assume dvnxpaek.f: |- F = ( x e. X |-> ( ( x + A ) ^ K ) )

  disjoint A x
  disjoint K x
  disjoint N x
  disjoint S x
  disjoint X x
  disjoint ph x
  disjoint A m
  disjoint A n
  disjoint m n
  disjoint m x
  disjoint n x
  disjoint F m
  disjoint F n
  disjoint K m
  disjoint K n
  disjoint N n
  disjoint S m
  disjoint S n
  disjoint X m
  disjoint X n
  disjoint m ph
  disjoint n ph
  disjoint k x
  assert |- ( ( ph /\ N e. NN0 ) -> ( ( S Dn F ) ` N ) = ( x e. X |-> if ( K < N , 0 , ( ( ( ! ` K ) / ( ! ` ( K - N ) ) ) x. ( ( x + A ) ^ ( K - N ) ) ) ) ) )

  proof
    wph
    vn
    cv
    #
    cS
    cF
    cdvn
    co
    #
    cfv
    #
    vx
    cX
    cK
    @0
    clt
    wbr
    #
    cc0
    cK
    cfa
    cfv
    #
    cK
    @0
    cmin
    co
    #
    cfa
    cfv
    #
    cdiv
    co
    #
    vx
    cv
    #
    cA
    caddc
    co
    #
    @5
    cexp
    co
    #
    cmul
    co
    #
    cif
    #
    cmpt
    #
    wceq
    cc0
    @1
    cfv
    #
    vx
    cX
    cK
    cc0
    clt
    wbr
    #
    cc0
    @4
    cK
    cc0
    cmin
    co
    #
    cfa
    cfv
    #
    cdiv
    co
    #
    @9
    @16
    cexp
    co
    #
    cmul
    co
    #
    cif
    #
    cmpt
    #
    wceq
    vm
    cv
    #
    @1
    cfv
    #
    vx
    cX
    cK
    @23
    clt
    wbr
    #
    cc0
    @4
    cK
    @23
    cmin
    co
    #
    cfa
    cfv
    #
    cdiv
    co
    #
    @9
    @26
    cexp
    co
    #
    cmul
    co
    #
    cif
    #
    cmpt
    #
    wceq
    #
    @23
    c1
    caddc
    co
    #
    @1
    cfv
    #
    vx
    cX
    cK
    @34
    clt
    wbr
    #
    cc0
    @4
    cK
    @34
    cmin
    co
    #
    cfa
    cfv
    #
    cdiv
    co
    #
    @9
    @37
    cexp
    co
    #
    cmul
    co
    #
    cif
    #
    cmpt
    #
    wceq
    cN
    @1
    cfv
    #
    vx
    cX
    cK
    cN
    clt
    wbr
    #
    cc0
    @4
    cK
    cN
    cmin
    co
    #
    cfa
    cfv
    #
    cdiv
    co
    #
    @9
    @46
    cexp
    co
    #
    cmul
    co
    #
    cif
    #
    cmpt
    #
    wceq
    vn
    vm
    cN
    @0
    cc0
    wceq
    #
    @2
    @14
    @13
    @22
    @0
    cc0
    @1
    fveq2
    @53
    vx
    cX
    @12
    @21
    @53
    @3
    @15
    cc0
    @11
    cc0
    @20
    @0
    cc0
    cK
    clt
    breq2
    @53
    cc0
    eqidd
    @53
    @7
    @18
    @10
    @19
    cmul
    @53
    @6
    @17
    @4
    cdiv
    @53
    @5
    @16
    cfa
    @0
    cc0
    cK
    cmin
    oveq2
    #
    fveq2d
    oveq2d
    @53
    @5
    @16
    @9
    cexp
    @54
    oveq2d
    oveq12d
    ifbieq12d
    mpteq2dv
    eqeq12d
    @0
    @23
    wceq
    #
    @2
    @24
    @13
    @32
    @0
    @23
    @1
    fveq2
    @55
    vx
    cX
    @12
    @31
    @55
    @3
    @25
    cc0
    @11
    cc0
    @30
    @0
    @23
    cK
    clt
    breq2
    @55
    cc0
    eqidd
    @55
    @7
    @28
    @10
    @29
    cmul
    @55
    @6
    @27
    @4
    cdiv
    @55
    @5
    @26
    cfa
    @0
    @23
    cK
    cmin
    oveq2
    #
    fveq2d
    oveq2d
    @55
    @5
    @26
    @9
    cexp
    @56
    oveq2d
    oveq12d
    ifbieq12d
    mpteq2dv
    eqeq12d
    @0
    @34
    wceq
    #
    @2
    @35
    @13
    @43
    @0
    @34
    @1
    fveq2
    @57
    vx
    cX
    @12
    @42
    @57
    @3
    @36
    cc0
    @11
    cc0
    @41
    @0
    @34
    cK
    clt
    breq2
    @57
    cc0
    eqidd
    @57
    @7
    @39
    @10
    @40
    cmul
    @57
    @6
    @38
    @4
    cdiv
    @57
    @5
    @37
    cfa
    @0
    @34
    cK
    cmin
    oveq2
    #
    fveq2d
    oveq2d
    @57
    @5
    @37
    @9
    cexp
    @58
    oveq2d
    oveq12d
    ifbieq12d
    mpteq2dv
    eqeq12d
    @0
    cN
    wceq
    #
    @2
    @44
    @13
    @52
    @0
    cN
    @1
    fveq2
    @59
    vx
    cX
    @12
    @51
    @59
    @3
    @45
    cc0
    @11
    cc0
    @50
    @0
    cN
    cK
    clt
    breq2
    @59
    cc0
    eqidd
    @59
    @7
    @48
    @10
    @49
    cmul
    @59
    @6
    @47
    @4
    cdiv
    @59
    @5
    @46
    cfa
    @0
    cN
    cK
    cmin
    oveq2
    #
    fveq2d
    oveq2d
    @59
    @5
    @46
    @9
    cexp
    @60
    oveq2d
    oveq12d
    ifbieq12d
    mpteq2dv
    eqeq12d
    wph
    @14
    cF
    vx
    cX
    @9
    cK
    cexp
    co
    #
    cmpt
    #
    @22
    wph
    cS
    cc
    wss
    #
    cF
    cc
    cS
    cpm
    co
    wcel
    #
    @14
    cF
    wceq
    wph
    cS
    cr
    cc
    cpr
    #
    wcel
    #
    @63
    dvnxpaek.s
    cS
    recnprss
    syl
    #
    wph
    cc
    cvv
    wcel
    #
    @66
    cX
    cc
    cF
    wf
    cX
    cS
    wss
    #
    @64
    @68
    wph
    cnex
    a1i
    dvnxpaek.s
    wph
    vx
    cX
    @61
    cc
    cF
    wph
    @8
    cX
    wcel
    #
    wa
    #
    @9
    cK
    @71
    @8
    cA
    @71
    cX
    cc
    @8
    wph
    cX
    cc
    wss
    @70
    wph
    cX
    cS
    cc
    wph
    cX
    ccnfld
    ctopn
    cfv
    #
    cS
    crest
    co
    #
    wcel
    #
    @69
    dvnxpaek.x
    @74
    cX
    cS
    cpw
    #
    wcel
    @69
    @74
    @73
    @75
    cX
    cS
    @72
    restsspw
    @74
    id
    sseldi
    cX
    cS
    elpwi
    syl
    syl
    #
    @67
    sstrd
    adantr
    wph
    @70
    simpr
    sseldd
    wph
    cA
    cc
    wcel
    #
    @70
    dvnxpaek.a
    adantr
    addcld
    #
    wph
    cK
    cn0
    wcel
    #
    @70
    dvnxpaek.k
    adantr
    expcld
    #
    dvnxpaek.f
    fmptd
    @76
    cc
    cS
    cX
    cF
    cvv
    @65
    elpm2r
    syl22anc
    #
    cS
    cF
    dvn0
    syl2anc
    cF
    @62
    wceq
    wph
    dvnxpaek.f
    a1i
    wph
    vx
    cX
    @61
    @21
    @71
    @21
    @20
    c1
    @61
    cmul
    co
    #
    @61
    wph
    @21
    @20
    wceq
    @70
    wph
    @15
    cc0
    @20
    wph
    cc0
    cK
    cle
    wbr
    @15
    wn
    wph
    cK
    dvnxpaek.k
    nn0ge0d
    wph
    cc0
    cK
    wph
    0red
    #
    wph
    cK
    dvnxpaek.k
    nn0red
    #
    lenltd
    mpbid
    iffalsed
    adantr
    wph
    @20
    @82
    wceq
    @70
    wph
    @18
    c1
    @19
    @61
    cmul
    wph
    @18
    @4
    @4
    cdiv
    co
    c1
    wph
    @17
    @4
    @4
    cdiv
    wph
    @16
    cK
    cfa
    wph
    cK
    wph
    cK
    dvnxpaek.k
    nn0cnd
    #
    subid1d
    #
    fveq2d
    oveq2d
    wph
    @4
    wph
    @4
    wph
    @79
    @4
    cn
    wcel
    dvnxpaek.k
    cK
    faccl
    syl
    #
    nncnd
    #
    wph
    @4
    @87
    nnne0d
    dividd
    eqtrd
    wph
    @16
    cK
    @9
    cexp
    @86
    oveq2d
    oveq12d
    adantr
    @71
    @61
    @80
    mulid2d
    3eqtrrd
    mpteq2dva
    3eqtrd
    wph
    @23
    cn0
    wcel
    #
    wa
    #
    @33
    wa
    @35
    cS
    @24
    cdv
    co
    #
    cS
    @32
    cdv
    co
    #
    @43
    @90
    @35
    @91
    wceq
    #
    @33
    @90
    @63
    @64
    @89
    @93
    wph
    @63
    @89
    @67
    adantr
    wph
    @64
    @89
    @81
    adantr
    wph
    @89
    simpr
    #
    cS
    cF
    @23
    dvnp1
    syl3anc
    adantr
    @33
    @91
    @92
    wceq
    @90
    @24
    @32
    cS
    cdv
    oveq2
    adantl
    @90
    @92
    @43
    wceq
    #
    @33
    @90
    @25
    @95
    @90
    @25
    wa
    #
    @92
    cS
    vx
    cX
    cc0
    cmpt
    #
    cdv
    co
    #
    @97
    @43
    @25
    @92
    @98
    wceq
    @90
    @25
    @32
    @97
    cS
    cdv
    @25
    vx
    cX
    @31
    cc0
    @25
    cc0
    @30
    iftrue
    mpteq2dv
    oveq2d
    adantl
    wph
    @98
    @97
    wceq
    @89
    @25
    wph
    vx
    cX
    cc0
    cS
    dvnxpaek.s
    dvnxpaek.x
    wph
    0cnd
    dvmptconst
    ad2antrr
    @96
    @43
    @97
    @96
    vx
    cX
    @42
    cc0
    @96
    @36
    cc0
    @41
    @96
    cK
    @23
    cle
    wbr
    #
    @36
    @96
    cK
    @23
    wph
    cK
    cr
    wcel
    #
    @89
    @25
    @84
    ad2antrr
    @89
    @23
    cr
    wcel
    #
    wph
    @25
    @23
    nn0re
    #
    ad2antlr
    @90
    @25
    simpr
    ltled
    @90
    @99
    @36
    wb
    #
    @25
    @90
    cK
    cz
    wcel
    #
    @23
    cz
    wcel
    #
    @103
    wph
    @104
    @89
    wph
    cK
    dvnxpaek.k
    nn0zd
    adantr
    #
    @90
    @23
    @94
    nn0zd
    #
    cK
    @23
    zleltp1
    syl2anc
    adantr
    mpbid
    iftrued
    mpteq2dv
    eqcomd
    3eqtrd
    @90
    @25
    wn
    #
    wa
    #
    @90
    @23
    cK
    cle
    wbr
    #
    @95
    @90
    @108
    simpl
    #
    @109
    @110
    @108
    @90
    @108
    simpr
    @109
    @23
    cK
    @109
    @90
    @89
    @101
    @111
    @94
    @102
    3syl
    wph
    @100
    @89
    @108
    @84
    ad2antrr
    lenltd
    mpbird
    @90
    @110
    wa
    #
    @23
    cK
    wceq
    #
    @95
    @90
    @113
    @95
    @110
    @90
    @113
    wa
    #
    @92
    cS
    vx
    cX
    @30
    cmpt
    #
    cdv
    co
    #
    @97
    @43
    @114
    @32
    @115
    cS
    cdv
    @114
    vx
    cX
    @31
    @30
    @114
    @25
    cc0
    @30
    @114
    @23
    cK
    clt
    wbr
    #
    wn
    #
    @108
    wa
    #
    @108
    @114
    @113
    @119
    @90
    @113
    simpr
    @114
    @23
    cK
    @89
    @101
    wph
    @113
    @102
    ad2antlr
    wph
    @100
    @89
    @113
    @84
    ad2antrr
    #
    lttri3d
    mpbid
    @118
    @108
    simpr
    syl
    iffalsed
    mpteq2dv
    oveq2d
    wph
    @113
    @116
    @97
    wceq
    @89
    wph
    @113
    wa
    #
    @116
    cS
    vx
    cX
    @4
    cmpt
    #
    cdv
    co
    #
    @97
    @121
    @115
    @122
    cS
    cdv
    @121
    vx
    cX
    @30
    @4
    @121
    @70
    wa
    #
    @30
    @4
    c1
    cmul
    co
    #
    @4
    @124
    @28
    @4
    @29
    c1
    cmul
    @121
    @28
    @4
    wceq
    @70
    @121
    @28
    @4
    c1
    cdiv
    co
    #
    @4
    @121
    @27
    c1
    @4
    cdiv
    @121
    @27
    cK
    cK
    cmin
    co
    #
    cfa
    cfv
    #
    c1
    @113
    @27
    @128
    wceq
    wph
    @113
    @26
    @127
    cfa
    @23
    cK
    cK
    cmin
    oveq2
    #
    fveq2d
    adantl
    wph
    @128
    c1
    wceq
    @113
    wph
    @128
    cc0
    cfa
    cfv
    #
    c1
    wph
    @127
    cc0
    cfa
    wph
    cK
    @85
    subidd
    #
    fveq2d
    @130
    c1
    wceq
    wph
    fac0
    a1i
    eqtrd
    adantr
    eqtrd
    oveq2d
    wph
    @126
    @4
    wceq
    @113
    wph
    @4
    @88
    div1d
    adantr
    eqtrd
    adantr
    @124
    @29
    @9
    cc0
    cexp
    co
    #
    c1
    @121
    @29
    @132
    wceq
    @70
    @121
    @26
    cc0
    @9
    cexp
    @121
    @26
    @127
    cc0
    @113
    @26
    @127
    wceq
    wph
    @129
    adantl
    wph
    @127
    cc0
    wceq
    @113
    @131
    adantr
    eqtrd
    oveq2d
    adantr
    wph
    @70
    @132
    c1
    wceq
    @113
    @71
    @9
    @78
    exp0d
    adantlr
    eqtrd
    oveq12d
    wph
    @125
    @4
    wceq
    @113
    @70
    wph
    @4
    @88
    mulid1d
    ad2antrr
    eqtrd
    mpteq2dva
    oveq2d
    wph
    @123
    @97
    wceq
    @113
    wph
    vx
    cX
    @4
    cS
    dvnxpaek.s
    dvnxpaek.x
    @88
    dvmptconst
    adantr
    eqtrd
    adantlr
    @114
    vx
    cX
    cc0
    @42
    @114
    @42
    cc0
    @114
    @36
    cc0
    @41
    @114
    cK
    cK
    c1
    caddc
    co
    #
    @34
    clt
    @114
    cK
    @120
    ltp1d
    @113
    @133
    @34
    wceq
    @90
    @113
    @34
    @133
    @23
    cK
    c1
    caddc
    oveq1
    eqcomd
    adantl
    breqtrd
    iftrued
    eqcomd
    mpteq2dv
    3eqtrd
    adantlr
    @112
    @113
    wn
    #
    wa
    #
    @90
    @117
    @95
    @90
    @110
    @134
    simpll
    #
    @135
    @23
    cK
    @135
    @90
    @89
    @101
    @136
    @94
    @102
    3syl
    wph
    @100
    @89
    @110
    @134
    @84
    ad3antrrr
    @90
    @110
    @134
    simplr
    @134
    cK
    @23
    wne
    @112
    @134
    @23
    cK
    @23
    cK
    neqne
    necomd
    adantl
    leneltd
    @90
    @117
    wa
    #
    @92
    @116
    vx
    cX
    cc0
    @29
    cmul
    co
    #
    @26
    @9
    @26
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
    @28
    cmul
    co
    #
    caddc
    co
    #
    cmpt
    @43
    @137
    @32
    @115
    cS
    cdv
    @137
    vx
    cX
    @31
    @30
    @137
    @25
    cc0
    @30
    @137
    @110
    @108
    @137
    @23
    cK
    @89
    @101
    wph
    @117
    @102
    ad2antlr
    #
    wph
    @100
    @89
    @117
    @84
    ad2antrr
    #
    @90
    @117
    simpr
    #
    ltled
    #
    @137
    @23
    cK
    @144
    @145
    lenltd
    mpbid
    iffalsed
    mpteq2dv
    oveq2d
    @137
    vx
    @28
    cc0
    @29
    @141
    cS
    cr
    cc
    cX
    @90
    @66
    @117
    wph
    @66
    @89
    dvnxpaek.s
    adantr
    adantr
    #
    @137
    @28
    cc
    wcel
    @70
    @137
    @4
    @27
    wph
    @4
    cc
    wcel
    @89
    @117
    @88
    ad2antrr
    #
    @137
    @27
    @137
    @26
    cn0
    wcel
    #
    @27
    cn
    wcel
    @137
    @110
    @150
    @147
    @137
    @89
    @79
    @110
    @150
    wb
    @90
    @89
    @117
    @94
    adantr
    wph
    @79
    @89
    @117
    dvnxpaek.k
    ad2antrr
    @23
    cK
    nn0sub
    syl2anc
    mpbid
    #
    @26
    faccl
    syl
    #
    nncnd
    #
    @137
    @27
    @152
    nnne0d
    #
    divcld
    #
    adantr
    #
    wph
    cc0
    cr
    wcel
    @89
    @117
    @70
    @83
    ad3antrrr
    @137
    vx
    cX
    @28
    cS
    @148
    @90
    @74
    @117
    wph
    @74
    @89
    dvnxpaek.x
    adantr
    adantr
    #
    @155
    dvmptconst
    @137
    @70
    wa
    #
    @9
    @26
    @90
    @70
    @9
    cc
    wcel
    #
    @117
    wph
    @70
    @159
    @89
    @78
    adantlr
    adantlr
    #
    @137
    @150
    @70
    @151
    adantr
    #
    expcld
    #
    @158
    @26
    @140
    @158
    @26
    @161
    nn0cnd
    #
    @158
    @9
    @139
    @160
    @137
    @139
    cn0
    wcel
    #
    @70
    @137
    @26
    cn
    wcel
    #
    @164
    @137
    @26
    cz
    wcel
    #
    cc0
    @26
    clt
    wbr
    #
    wa
    @165
    @137
    @166
    @167
    @137
    @26
    @151
    nn0zd
    @137
    @117
    @167
    @146
    @137
    @23
    cK
    @144
    @145
    posdifd
    mpbid
    jca
    @26
    elnnz
    sylibr
    #
    @26
    nnm1nn0
    #
    syl
    #
    adantr
    expcld
    #
    mulcld
    #
    @137
    vx
    cA
    cS
    @26
    cX
    @148
    @157
    wph
    @77
    @89
    @117
    dvnxpaek.a
    ad2antrr
    @168
    dvxpaek
    dvmptmul
    @137
    vx
    cX
    @143
    @42
    @158
    @143
    cc0
    @142
    caddc
    co
    @142
    @42
    @158
    @138
    cc0
    @142
    caddc
    @158
    @29
    @162
    mul02d
    oveq1d
    @158
    @142
    @158
    @141
    @28
    @172
    @156
    mulcld
    addid2d
    @158
    @42
    @41
    @28
    @141
    cmul
    co
    #
    @142
    @158
    @36
    cc0
    @41
    @137
    @36
    wn
    #
    @70
    @137
    @34
    cK
    cle
    wbr
    #
    @174
    @137
    @117
    @175
    @146
    @137
    @105
    @104
    @117
    @175
    wb
    @90
    @105
    @117
    @107
    adantr
    @90
    @104
    @117
    @106
    adantr
    @23
    cK
    zltp1le
    syl2anc
    mpbid
    @137
    @34
    cK
    @137
    @101
    @34
    cr
    wcel
    @144
    @23
    peano2re
    syl
    @145
    lenltd
    mpbid
    adantr
    iffalsed
    @158
    @173
    @28
    @26
    cmul
    co
    #
    @140
    cmul
    co
    #
    @4
    c1
    @139
    cfa
    cfv
    #
    cdiv
    co
    #
    cmul
    co
    #
    @40
    cmul
    co
    @41
    @158
    @177
    @173
    @158
    @28
    @26
    @140
    @156
    @163
    @171
    mulassd
    eqcomd
    @158
    @176
    @180
    @140
    @40
    cmul
    @137
    @176
    @180
    wceq
    @70
    @137
    @176
    @4
    @26
    @27
    cdiv
    co
    #
    cmul
    co
    @180
    @180
    @137
    @4
    @27
    @26
    @149
    @153
    @137
    @26
    @168
    nncnd
    #
    @154
    div32d
    @137
    @181
    @179
    @4
    cmul
    @137
    @181
    @26
    @178
    @26
    cmul
    co
    #
    cdiv
    co
    @179
    @137
    @27
    @183
    @26
    cdiv
    @137
    @165
    @27
    @183
    wceq
    @168
    @26
    facnn2
    syl
    oveq2d
    @137
    @178
    @26
    @137
    @165
    @178
    cc
    wcel
    @168
    @165
    @178
    @165
    @164
    @178
    cn
    wcel
    #
    @169
    @139
    faccl
    #
    syl
    nncnd
    syl
    #
    @182
    @137
    @184
    @178
    cc0
    wne
    @137
    @164
    @184
    @170
    @185
    syl
    @178
    nnne0
    syl
    #
    @137
    @165
    @26
    cc0
    wne
    @168
    @26
    nnne0
    syl
    divcan8d
    eqtrd
    oveq2d
    @137
    @180
    eqidd
    3eqtrd
    adantr
    @90
    @140
    @40
    wceq
    @117
    @70
    @90
    @139
    @37
    @9
    cexp
    @90
    cK
    @23
    c1
    wph
    cK
    cc
    wcel
    @89
    @85
    adantr
    @90
    @23
    @94
    nn0cnd
    @90
    1cnd
    subsub4d
    #
    oveq2d
    ad2antrr
    oveq12d
    @158
    @180
    @39
    @40
    cmul
    @137
    @180
    @39
    wceq
    @70
    @137
    @39
    @4
    @178
    cdiv
    co
    @180
    @137
    @38
    @178
    @4
    cdiv
    @137
    @37
    @139
    cfa
    @137
    @139
    @37
    @90
    @139
    @37
    wceq
    @117
    @188
    adantr
    eqcomd
    fveq2d
    oveq2d
    @137
    @4
    @178
    @149
    @186
    @187
    divrecd
    eqtr2d
    adantr
    oveq1d
    3eqtrrd
    @158
    @28
    @141
    @156
    @172
    mulcomd
    3eqtrrd
    3eqtrd
    mpteq2dva
    3eqtrd
    syl2anc
    pm2.61dan
    syl2anc
    pm2.61dan
    adantr
    3eqtrd
    nn0indd
end
