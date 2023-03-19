include "csmat.mm"
include "cfv.mm"
include "co.mm"
include "wceq.mm"
include "cv.mm"
include "c1.mm"
include "cmin.mm"
include "cfz.mm"
include "wral.mm"
include "wcel.mm"
include "wa.mm"
include "cle.mm"
include "wbr.mm"
include "clt.mm"
include "caddc.mm"
include "csn.mm"
include "cdif.mm"
include "simprl.mm"
include "cn.mm"
include "ad2antrr.mm"
include "simplr.mm"
include "simpr.mm"
include "submateqlem1.mm"
include "simprd.mm"
include "syldanl.mm"
include "adantr.mm"
include "simprr.mm"
include "adantlr.mm"
include "jca.mm"
include "wi.mm"
include "cvv.mm"
include "ovexd.mm"
include "simpl.mm"
include "eleq1d.mm"
include "anbi12d.mm"
include "oveq12.mm"
include "eqeq12d.mm"
include "imbi12d.mm"
include "3expib.mm"
include "vtocl2d.mm"
include "ad3antrrr.mm"
include "mpd.mm"
include "cbs.mm"
include "eqid.mm"
include "cxp.mm"
include "cmap.mm"
include "matbas2i.mm"
include "syl.mm"
include "simpld.mm"
include "smatbr.mm"
include "3eqtr4d.mm"
include "cfzo.mm"
include "submateqlem2.mm"
include "vex.mm"
include "a1i.mm"
include "eqidd.mm"
include "eleq12d.mm"
include "smattr.mm"
include "wo.mm"
include "cr.mm"
include "fz1ssnn.mm"
include "sseldi.mm"
include "nnred.mm"
include "lelttric.mm"
include "syl2anc.mm"
include "mpjaodan.mm"
include "smatbl.mm"
include "smattl.mm"
include "ralrimivva.mm"
include "cmat.mm"
include "wb.mm"
include "smatcl.mm"
include "eqmat.mm"
include "mpbird.mm"

theorem submateq
  let wph: wff ph
  let cA: class A
  let cB: class B
  let cR: class R
  let vi: setvar i
  let vj: setvar j
  let cE: class E
  let cF: class F
  let cI: class I
  let cJ: class J
  let cN: class N
  let vx: setvar x
  let vy: setvar y
  let cM: class M
  assume submateq.a: |- A = ( ( 1 ... N ) Mat R )
  assume submateq.b: |- B = ( Base ` A )
  assume submateq.n: |- ( ph -> N e. NN )
  assume submateq.i: |- ( ph -> I e. ( 1 ... N ) )
  assume submateq.j: |- ( ph -> J e. ( 1 ... N ) )
  assume submateq.e: |- ( ph -> E e. B )
  assume submateq.f: |- ( ph -> F e. B )
  assume submateq.1: |- ( ( ph /\ i e. ( ( 1 ... N ) \ { I } ) /\ j e. ( ( 1 ... N ) \ { J } ) ) -> ( i E j ) = ( i F j ) )

  disjoint E i
  disjoint E j
  disjoint i j
  disjoint F i
  disjoint F j
  disjoint I i
  disjoint I j
  disjoint J i
  disjoint J j
  disjoint N i
  disjoint N j
  disjoint i ph
  disjoint j ph
  disjoint E x
  disjoint E y
  disjoint i x
  disjoint i y
  disjoint j x
  disjoint j y
  disjoint x y
  disjoint F x
  disjoint F y
  disjoint I x
  disjoint I y
  disjoint J x
  disjoint J y
  disjoint M i
  disjoint M j
  disjoint N x
  disjoint N y
  disjoint ph x
  disjoint ph y
  assert |- ( ph -> ( I ( subMat1 ` E ) J ) = ( I ( subMat1 ` F ) J ) )

  proof
    wph
    cI
    cJ
    cE
    csmat
    cfv
    co
    #
    cI
    cJ
    cF
    csmat
    cfv
    co
    #
    wceq
    #
    vx
    cv
    #
    vy
    cv
    #
    @0
    co
    #
    @3
    @4
    @1
    co
    #
    wceq
    #
    vy
    c1
    cN
    c1
    cmin
    co
    #
    cfz
    co
    #
    wral
    vx
    @9
    wral
    #
    wph
    @7
    vx
    vy
    @9
    @9
    wph
    @3
    @9
    wcel
    #
    @4
    @9
    wcel
    #
    wa
    #
    wa
    #
    cI
    @3
    cle
    wbr
    #
    @7
    @3
    cI
    clt
    wbr
    #
    @14
    @15
    wa
    #
    cJ
    @4
    cle
    wbr
    #
    @7
    @4
    cJ
    clt
    wbr
    #
    @17
    @18
    wa
    #
    @3
    c1
    caddc
    co
    #
    @4
    c1
    caddc
    co
    #
    cE
    co
    #
    @21
    @22
    cF
    co
    #
    @5
    @6
    @20
    @21
    c1
    cN
    cfz
    co
    #
    cI
    csn
    cdif
    #
    wcel
    #
    @22
    @25
    cJ
    csn
    cdif
    #
    wcel
    #
    wa
    #
    @23
    @24
    wceq
    #
    @20
    @27
    @29
    @17
    @27
    @18
    wph
    @13
    @11
    @15
    @27
    wph
    @11
    @12
    simprl
    #
    wph
    @11
    wa
    #
    @15
    wa
    #
    @3
    cI
    cN
    cfz
    co
    wcel
    #
    @27
    @34
    cI
    @3
    cN
    wph
    cN
    cn
    wcel
    #
    @11
    @15
    submateq.n
    ad2antrr
    wph
    cI
    @25
    wcel
    #
    @11
    @15
    submateq.i
    ad2antrr
    wph
    @11
    @15
    simplr
    @33
    @15
    simpr
    submateqlem1
    #
    simprd
    syldanl
    #
    adantr
    @14
    @18
    @29
    @15
    wph
    @13
    @12
    @18
    @29
    wph
    @11
    @12
    simprr
    #
    wph
    @12
    wa
    #
    @18
    wa
    #
    @4
    cJ
    cN
    cfz
    co
    wcel
    #
    @29
    @42
    cJ
    @4
    cN
    wph
    @36
    @12
    @18
    submateq.n
    ad2antrr
    wph
    cJ
    @25
    wcel
    #
    @12
    @18
    submateq.j
    ad2antrr
    wph
    @12
    @18
    simplr
    @41
    @18
    simpr
    submateqlem1
    #
    simprd
    syldanl
    #
    adantlr
    jca
    wph
    @30
    @31
    wi
    #
    @13
    @15
    @18
    wph
    vi
    cv
    #
    @26
    wcel
    #
    vj
    cv
    #
    @28
    wcel
    #
    wa
    #
    @48
    @50
    cE
    co
    #
    @48
    @50
    cF
    co
    #
    wceq
    #
    wi
    #
    @47
    vi
    vj
    @21
    @22
    cvv
    cvv
    wph
    @3
    c1
    caddc
    ovexd
    #
    wph
    @4
    c1
    caddc
    ovexd
    #
    @48
    @21
    wceq
    #
    @50
    @22
    wceq
    #
    wa
    #
    @52
    @30
    @55
    @31
    @61
    @49
    @27
    @51
    @29
    @61
    @48
    @21
    @26
    @59
    @60
    simpl
    eleq1d
    @61
    @50
    @22
    @28
    @59
    @60
    simpr
    eleq1d
    anbi12d
    @61
    @53
    @23
    @54
    @24
    @48
    @21
    @50
    @22
    cE
    oveq12
    @48
    @21
    @50
    @22
    cF
    oveq12
    eqeq12d
    imbi12d
    wph
    @49
    @51
    @55
    submateq.1
    3expib
    #
    vtocl2d
    ad3antrrr
    mpd
    @20
    cE
    cR
    cbs
    cfv
    #
    @0
    @3
    @4
    cI
    cJ
    cN
    cN
    @0
    eqid
    #
    wph
    @36
    @13
    @15
    @18
    submateq.n
    ad3antrrr
    #
    @65
    wph
    @37
    @13
    @15
    @18
    submateq.i
    ad3antrrr
    #
    wph
    @44
    @13
    @15
    @18
    submateq.j
    ad3antrrr
    #
    wph
    cE
    @63
    @25
    @25
    cxp
    cmap
    co
    #
    wcel
    #
    @13
    @15
    @18
    wph
    cE
    cB
    wcel
    @69
    submateq.e
    cA
    cB
    cR
    @63
    cE
    @25
    submateq.a
    @63
    eqid
    #
    submateq.b
    matbas2i
    syl
    #
    ad3antrrr
    @17
    @35
    @18
    wph
    @13
    @11
    @15
    @35
    @32
    @34
    @35
    @27
    @38
    simpld
    syldanl
    #
    adantr
    #
    @14
    @18
    @43
    @15
    wph
    @13
    @12
    @18
    @43
    @40
    @42
    @43
    @29
    @45
    simpld
    syldanl
    #
    adantlr
    #
    smatbr
    @20
    cF
    @63
    @1
    @3
    @4
    cI
    cJ
    cN
    cN
    @1
    eqid
    #
    @65
    @65
    @66
    @67
    wph
    cF
    @68
    wcel
    #
    @13
    @15
    @18
    wph
    cF
    cB
    wcel
    @77
    submateq.f
    cA
    cB
    cR
    @63
    cF
    @25
    submateq.a
    @70
    submateq.b
    matbas2i
    syl
    #
    ad3antrrr
    @73
    @75
    smatbr
    3eqtr4d
    @17
    @19
    wa
    #
    @21
    @4
    cE
    co
    #
    @21
    @4
    cF
    co
    #
    @5
    @6
    @79
    @27
    @4
    @28
    wcel
    #
    wa
    #
    @80
    @81
    wceq
    #
    @79
    @27
    @82
    @17
    @27
    @19
    @39
    adantr
    @14
    @19
    @82
    @15
    wph
    @13
    @12
    @19
    @82
    @40
    @41
    @19
    wa
    #
    @4
    c1
    cJ
    cfzo
    co
    wcel
    #
    @82
    @85
    cJ
    @4
    cN
    wph
    @36
    @12
    @19
    submateq.n
    ad2antrr
    wph
    @44
    @12
    @19
    submateq.j
    ad2antrr
    wph
    @12
    @19
    simplr
    @41
    @19
    simpr
    submateqlem2
    #
    simprd
    syldanl
    #
    adantlr
    jca
    wph
    @83
    @84
    wi
    #
    @13
    @15
    @19
    wph
    @56
    @89
    vi
    vj
    @21
    @4
    cvv
    cvv
    @57
    @4
    cvv
    wcel
    wph
    vy
    vex
    a1i
    #
    @59
    @50
    @4
    wceq
    #
    wa
    #
    @52
    @83
    @55
    @84
    @92
    @49
    @27
    @51
    @82
    @92
    @48
    @21
    @26
    @59
    @91
    simpl
    eleq1d
    @92
    @50
    @4
    @28
    @28
    @59
    @91
    simpr
    @92
    @28
    eqidd
    eleq12d
    anbi12d
    @92
    @53
    @80
    @54
    @81
    @48
    @21
    @50
    @4
    cE
    oveq12
    @48
    @21
    @50
    @4
    cF
    oveq12
    eqeq12d
    imbi12d
    @62
    vtocl2d
    ad3antrrr
    mpd
    @79
    cE
    @63
    @0
    @3
    @4
    cI
    cJ
    cN
    cN
    @64
    wph
    @36
    @13
    @15
    @19
    submateq.n
    ad3antrrr
    #
    @93
    wph
    @37
    @13
    @15
    @19
    submateq.i
    ad3antrrr
    #
    wph
    @44
    @13
    @15
    @19
    submateq.j
    ad3antrrr
    #
    wph
    @69
    @13
    @15
    @19
    @71
    ad3antrrr
    @17
    @35
    @19
    @72
    adantr
    #
    @14
    @19
    @86
    @15
    wph
    @13
    @12
    @19
    @86
    @40
    @85
    @86
    @82
    @87
    simpld
    syldanl
    #
    adantlr
    #
    smattr
    @79
    cF
    @63
    @1
    @3
    @4
    cI
    cJ
    cN
    cN
    @76
    @93
    @93
    @94
    @95
    wph
    @77
    @13
    @15
    @19
    @78
    ad3antrrr
    @96
    @98
    smattr
    3eqtr4d
    @14
    @18
    @19
    wo
    #
    @15
    @14
    cJ
    cr
    wcel
    #
    @4
    cr
    wcel
    @99
    wph
    @100
    @13
    wph
    cJ
    wph
    @25
    cn
    cJ
    cN
    fz1ssnn
    #
    submateq.j
    sseldi
    nnred
    adantr
    @14
    @4
    @14
    @9
    cn
    @4
    @8
    fz1ssnn
    #
    @40
    sseldi
    nnred
    cJ
    @4
    lelttric
    syl2anc
    #
    adantr
    mpjaodan
    @14
    @16
    wa
    #
    @18
    @7
    @19
    @104
    @18
    wa
    #
    @3
    @22
    cE
    co
    #
    @3
    @22
    cF
    co
    #
    @5
    @6
    @105
    @3
    @26
    wcel
    #
    @29
    wa
    #
    @106
    @107
    wceq
    #
    @105
    @108
    @29
    @104
    @108
    @18
    wph
    @13
    @11
    @16
    @108
    @32
    @33
    @16
    wa
    #
    @3
    c1
    cI
    cfzo
    co
    wcel
    #
    @108
    @111
    cI
    @3
    cN
    wph
    @36
    @11
    @16
    submateq.n
    ad2antrr
    wph
    @37
    @11
    @16
    submateq.i
    ad2antrr
    wph
    @11
    @16
    simplr
    @33
    @16
    simpr
    submateqlem2
    #
    simprd
    syldanl
    #
    adantr
    @14
    @18
    @29
    @16
    @46
    adantlr
    jca
    wph
    @109
    @110
    wi
    #
    @13
    @16
    @18
    wph
    @56
    @115
    vi
    vj
    @3
    @22
    cvv
    cvv
    @3
    cvv
    wcel
    wph
    vx
    vex
    a1i
    #
    @58
    @48
    @3
    wceq
    #
    @60
    wa
    #
    @52
    @109
    @55
    @110
    @118
    @49
    @108
    @51
    @29
    @118
    @48
    @3
    @26
    @117
    @60
    simpl
    eleq1d
    @118
    @50
    @22
    @28
    @117
    @60
    simpr
    eleq1d
    anbi12d
    @118
    @53
    @106
    @54
    @107
    @48
    @3
    @50
    @22
    cE
    oveq12
    @48
    @3
    @50
    @22
    cF
    oveq12
    eqeq12d
    imbi12d
    @62
    vtocl2d
    ad3antrrr
    mpd
    @105
    cE
    @63
    @0
    @3
    @4
    cI
    cJ
    cN
    cN
    @64
    wph
    @36
    @13
    @16
    @18
    submateq.n
    ad3antrrr
    #
    @119
    wph
    @37
    @13
    @16
    @18
    submateq.i
    ad3antrrr
    #
    wph
    @44
    @13
    @16
    @18
    submateq.j
    ad3antrrr
    #
    wph
    @69
    @13
    @16
    @18
    @71
    ad3antrrr
    @104
    @112
    @18
    wph
    @13
    @11
    @16
    @112
    @32
    @111
    @112
    @108
    @113
    simpld
    syldanl
    #
    adantr
    #
    @14
    @18
    @43
    @16
    @74
    adantlr
    #
    smatbl
    @105
    cF
    @63
    @1
    @3
    @4
    cI
    cJ
    cN
    cN
    @76
    @119
    @119
    @120
    @121
    wph
    @77
    @13
    @16
    @18
    @78
    ad3antrrr
    @123
    @124
    smatbl
    3eqtr4d
    @104
    @19
    wa
    #
    @3
    @4
    cE
    co
    #
    @3
    @4
    cF
    co
    #
    @5
    @6
    @125
    @108
    @82
    wa
    #
    @126
    @127
    wceq
    #
    @125
    @108
    @82
    @104
    @108
    @19
    @114
    adantr
    @14
    @19
    @82
    @16
    @88
    adantlr
    jca
    wph
    @128
    @129
    wi
    #
    @13
    @16
    @19
    wph
    @56
    @130
    vi
    vj
    @3
    @4
    cvv
    cvv
    @116
    @90
    @117
    @91
    wa
    #
    @52
    @128
    @55
    @129
    @131
    @49
    @108
    @51
    @82
    @131
    @48
    @3
    @26
    @117
    @91
    simpl
    eleq1d
    @131
    @50
    @4
    @28
    @117
    @91
    simpr
    eleq1d
    anbi12d
    @131
    @53
    @126
    @54
    @127
    @48
    @3
    @50
    @4
    cE
    oveq12
    @48
    @3
    @50
    @4
    cF
    oveq12
    eqeq12d
    imbi12d
    @62
    vtocl2d
    ad3antrrr
    mpd
    @125
    cE
    @63
    @0
    @3
    @4
    cI
    cJ
    cN
    cN
    @64
    wph
    @36
    @13
    @16
    @19
    submateq.n
    ad3antrrr
    #
    @132
    wph
    @37
    @13
    @16
    @19
    submateq.i
    ad3antrrr
    #
    wph
    @44
    @13
    @16
    @19
    submateq.j
    ad3antrrr
    #
    wph
    @69
    @13
    @16
    @19
    @71
    ad3antrrr
    @104
    @112
    @19
    @122
    adantr
    #
    @14
    @19
    @86
    @16
    @97
    adantlr
    #
    smattl
    @125
    cF
    @63
    @1
    @3
    @4
    cI
    cJ
    cN
    cN
    @76
    @132
    @132
    @133
    @134
    wph
    @77
    @13
    @16
    @19
    @78
    ad3antrrr
    @135
    @136
    smattl
    3eqtr4d
    @14
    @99
    @16
    @103
    adantr
    mpjaodan
    @14
    cI
    cr
    wcel
    #
    @3
    cr
    wcel
    @15
    @16
    wo
    wph
    @137
    @13
    wph
    cI
    wph
    @25
    cn
    cI
    @101
    submateq.i
    sseldi
    nnred
    adantr
    @14
    @3
    @14
    @9
    cn
    @3
    @102
    @32
    sseldi
    nnred
    cI
    @3
    lelttric
    syl2anc
    mpjaodan
    ralrimivva
    wph
    @0
    @9
    cR
    cmat
    co
    #
    cbs
    cfv
    #
    wcel
    @1
    @139
    wcel
    @2
    @10
    wb
    wph
    cA
    cB
    @139
    cR
    @0
    cI
    cJ
    cE
    cN
    submateq.a
    submateq.b
    @139
    eqid
    #
    @64
    submateq.n
    submateq.i
    submateq.j
    submateq.e
    smatcl
    wph
    cA
    cB
    @139
    cR
    @1
    cI
    cJ
    cF
    cN
    submateq.a
    submateq.b
    @140
    @76
    submateq.n
    submateq.i
    submateq.j
    submateq.f
    smatcl
    @138
    @139
    cR
    vx
    vy
    @9
    @0
    @1
    @138
    eqid
    @140
    eqmat
    syl2anc
    mpbird
end
