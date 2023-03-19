include "c1stf.mm"
include "co.mm"
include "c1st.mm"
include "cfv.mm"
include "ccom.mm"
include "cbs.mm"
include "cv.mm"
include "c2nd.mm"
include "cmpt2.mm"
include "cop.mm"
include "ccofu.mm"
include "cmpt.mm"
include "wcel.mm"
include "wa.mm"
include "cxp.mm"
include "cxpc.mm"
include "chom.mm"
include "eqid.mm"
include "xpcbas.mm"
include "ccat.mm"
include "cfunc.mm"
include "funcrcl.mm"
include "syl.mm"
include "simprd.mm"
include "adantr.mm"
include "wrel.mm"
include "wbr.mm"
include "relfunc.mm"
include "1st2ndbr.mm"
include "sylancr.mm"
include "funcf1.mm"
include "ffvelrnda.mm"
include "opelxpi.mm"
include "syl2anc.mm"
include "1stf1.mm"
include "fvex.mm"
include "op1st.mm"
include "syl6eq.mm"
include "mpteq2dva.mm"
include "wceq.mm"
include "prfval.mm"
include "mptex.mm"
include "mpt2ex.mm"
include "op1std.mm"
include "1stfcl.mm"
include "feqmptd.mm"
include "fveq2.mm"
include "fmptco.mm"
include "3eqtr4d.mm"
include "cres.mm"
include "ad2antrr.mm"
include "prfcl.mm"
include "adantrr.mm"
include "adantrl.mm"
include "1stf2.mm"
include "fveq1d.mm"
include "simprl.mm"
include "simprr.mm"
include "funcf2.mm"
include "fvres.mm"
include "simpr.mm"
include "prf2.mm"
include "fveq2d.mm"
include "3eqtrd.mm"
include "wf.mm"
include "fcompt.mm"
include "3impb.mm"
include "mpt2eq3dva.mm"
include "wfn.mm"
include "funcfn2.mm"
include "fnov.mm"
include "sylib.mm"
include "eqtr4d.mm"
include "opeq12d.mm"
include "cofuval.mm"
include "1st2nd.mm"

theorem prf1st
  let wph: wff ph
  let cC: class C
  let cD: class D
  let cP: class P
  let cE: class E
  let cF: class F
  let cG: class G
  let vf: setvar f
  let vh: setvar h
  let vx: setvar x
  let vy: setvar y
  let vu: setvar u
  assume prf1st.p: |- P = ( F pairF G )
  assume prf1st.c: |- ( ph -> F e. ( C Func D ) )
  assume prf1st.d: |- ( ph -> G e. ( C Func E ) )


  assert |- ( ph -> ( ( D 1stF E ) o.func P ) = F )

  proof
    wph
    cD
    cE
    c1stf
    co
    #
    c1st
    cfv
    #
    cP
    c1st
    cfv
    #
    ccom
    #
    vx
    vy
    cC
    cbs
    cfv
    #
    @4
    vx
    cv
    #
    @2
    cfv
    #
    vy
    cv
    #
    @2
    cfv
    #
    @0
    c2nd
    cfv
    #
    co
    #
    @5
    @7
    cP
    c2nd
    cfv
    #
    co
    #
    ccom
    #
    cmpt2
    #
    cop
    cF
    c1st
    cfv
    #
    cF
    c2nd
    cfv
    #
    cop
    #
    @0
    cP
    ccofu
    co
    cF
    wph
    @3
    @15
    @14
    @16
    wph
    vx
    @4
    @5
    @15
    cfv
    #
    @5
    cG
    c1st
    cfv
    #
    cfv
    #
    cop
    #
    @1
    cfv
    #
    cmpt
    vx
    @4
    @18
    cmpt
    @3
    @15
    wph
    vx
    @4
    @22
    @18
    wph
    @5
    @4
    wcel
    #
    wa
    #
    @22
    @21
    c1st
    cfv
    @18
    @24
    cD
    cbs
    cfv
    #
    cE
    cbs
    cfv
    #
    cxp
    #
    cD
    cE
    @0
    @21
    cD
    cE
    cxpc
    co
    #
    @28
    chom
    cfv
    #
    @28
    eqid
    #
    cD
    cE
    @28
    @25
    @26
    @30
    @25
    eqid
    #
    @26
    eqid
    #
    xpcbas
    #
    @29
    eqid
    #
    wph
    cD
    ccat
    wcel
    #
    @23
    wph
    cC
    ccat
    wcel
    #
    @35
    wph
    cF
    cC
    cD
    cfunc
    co
    #
    wcel
    #
    @36
    @35
    wa
    prf1st.c
    cC
    cD
    cF
    funcrcl
    syl
    simprd
    #
    adantr
    wph
    cE
    ccat
    wcel
    #
    @23
    wph
    @36
    @40
    wph
    cG
    cC
    cE
    cfunc
    co
    #
    wcel
    #
    @36
    @40
    wa
    prf1st.d
    cC
    cE
    cG
    funcrcl
    syl
    simprd
    #
    adantr
    @0
    eqid
    #
    @24
    @18
    @25
    wcel
    @20
    @26
    wcel
    @21
    @27
    wcel
    wph
    @4
    @25
    @5
    @15
    wph
    @4
    @25
    cC
    cD
    @15
    @16
    @4
    eqid
    #
    @31
    wph
    @37
    wrel
    #
    @38
    @15
    @16
    @37
    wbr
    #
    cC
    cD
    relfunc
    #
    prf1st.c
    cF
    @37
    1st2ndbr
    sylancr
    #
    funcf1
    #
    ffvelrnda
    wph
    @4
    @26
    @5
    @19
    wph
    @4
    @26
    cC
    cE
    @19
    cG
    c2nd
    cfv
    #
    @45
    @32
    wph
    @41
    wrel
    @42
    @19
    @51
    @41
    wbr
    cC
    cE
    relfunc
    prf1st.d
    cG
    @41
    1st2ndbr
    sylancr
    funcf1
    ffvelrnda
    @18
    @20
    @25
    @26
    opelxpi
    syl2anc
    #
    1stf1
    @18
    @20
    @5
    @15
    fvex
    @5
    @19
    fvex
    op1st
    syl6eq
    mpteq2dva
    wph
    vx
    vu
    @4
    @27
    @21
    vu
    cv
    #
    @1
    cfv
    @22
    @2
    @1
    @52
    wph
    cP
    vx
    @4
    @21
    cmpt
    #
    vx
    vy
    @4
    @4
    vh
    @5
    @7
    cC
    chom
    cfv
    #
    co
    #
    vh
    cv
    #
    @5
    @7
    @16
    co
    #
    cfv
    @57
    @5
    @7
    @51
    co
    #
    cfv
    cop
    cmpt
    #
    cmpt2
    #
    cop
    wceq
    @2
    @54
    wceq
    wph
    vx
    vy
    @4
    cC
    cD
    cP
    vh
    cE
    cF
    cG
    @55
    prf1st.p
    @45
    @55
    eqid
    #
    prf1st.c
    prf1st.d
    prfval
    @54
    @61
    cP
    vx
    @4
    @21
    cC
    cbs
    fvex
    #
    mptex
    vx
    vy
    @4
    @4
    @60
    @63
    @63
    mpt2ex
    op1std
    syl
    wph
    vu
    @27
    @25
    @1
    wph
    @27
    @25
    @28
    cD
    @1
    @9
    @33
    @31
    wph
    @28
    cD
    cfunc
    co
    #
    wrel
    @0
    @64
    wcel
    @1
    @9
    @64
    wbr
    #
    @28
    cD
    relfunc
    wph
    cD
    cE
    @0
    @28
    @30
    @39
    @43
    @44
    1stfcl
    #
    @0
    @64
    1st2ndbr
    sylancr
    #
    funcf1
    feqmptd
    @53
    @21
    @1
    fveq2
    fmptco
    wph
    vx
    @4
    @25
    @15
    @50
    feqmptd
    3eqtr4d
    wph
    @14
    vx
    vy
    @4
    @4
    @58
    cmpt2
    #
    @16
    wph
    vx
    vy
    @4
    @4
    @13
    @58
    wph
    @23
    @7
    @4
    wcel
    #
    @13
    @58
    wceq
    wph
    @23
    @69
    wa
    #
    wa
    #
    vf
    @56
    vf
    cv
    #
    @12
    cfv
    #
    @10
    cfv
    #
    cmpt
    #
    vf
    @56
    @72
    @58
    cfv
    #
    cmpt
    @13
    @58
    @71
    vf
    @56
    @74
    @76
    @71
    @72
    @56
    wcel
    #
    wa
    #
    @74
    @73
    c1st
    @6
    @8
    @29
    co
    #
    cres
    #
    cfv
    #
    @73
    c1st
    cfv
    #
    @76
    @78
    @73
    @10
    @80
    @78
    @27
    cD
    cE
    @0
    @6
    @8
    @28
    @29
    @30
    @33
    @34
    wph
    @35
    @70
    @77
    @39
    ad2antrr
    wph
    @40
    @70
    @77
    @43
    ad2antrr
    @44
    @71
    @6
    @27
    wcel
    #
    @77
    wph
    @23
    @83
    @69
    wph
    @4
    @27
    @5
    @2
    wph
    @4
    @27
    cC
    @28
    @2
    @11
    @45
    @33
    wph
    cC
    @28
    cfunc
    co
    #
    wrel
    cP
    @84
    wcel
    @2
    @11
    @84
    wbr
    #
    cC
    @28
    relfunc
    wph
    cC
    cD
    cP
    @28
    cE
    cF
    cG
    prf1st.p
    @30
    prf1st.c
    prf1st.d
    prfcl
    #
    cP
    @84
    1st2ndbr
    sylancr
    #
    funcf1
    #
    ffvelrnda
    adantrr
    #
    adantr
    @71
    @8
    @27
    wcel
    #
    @77
    wph
    @69
    @90
    @23
    wph
    @4
    @27
    @7
    @2
    @88
    ffvelrnda
    adantrl
    #
    adantr
    1stf2
    fveq1d
    @78
    @73
    @79
    wcel
    @81
    @82
    wceq
    @71
    @56
    @79
    @72
    @12
    @71
    @4
    cC
    @28
    @2
    @11
    @55
    @29
    @5
    @7
    @45
    @62
    @34
    wph
    @85
    @70
    @87
    adantr
    wph
    @23
    @69
    simprl
    #
    wph
    @23
    @69
    simprr
    #
    funcf2
    #
    ffvelrnda
    @73
    @79
    c1st
    fvres
    syl
    @78
    @82
    @76
    @72
    @59
    cfv
    #
    cop
    #
    c1st
    cfv
    @76
    @78
    @73
    @96
    c1st
    @78
    @4
    cC
    cD
    cP
    cE
    cF
    cG
    @55
    @72
    @5
    @7
    prf1st.p
    @45
    @62
    wph
    @38
    @70
    @77
    prf1st.c
    ad2antrr
    wph
    @42
    @70
    @77
    prf1st.d
    ad2antrr
    @71
    @23
    @77
    @92
    adantr
    @71
    @69
    @77
    @93
    adantr
    @71
    @77
    simpr
    prf2
    fveq2d
    @76
    @95
    @72
    @58
    fvex
    @72
    @59
    fvex
    op1st
    syl6eq
    3eqtrd
    mpteq2dva
    @71
    @79
    @6
    @1
    cfv
    @8
    @1
    cfv
    cD
    chom
    cfv
    #
    co
    #
    @10
    wf
    @56
    @79
    @12
    wf
    @13
    @75
    wceq
    @71
    @27
    @28
    cD
    @1
    @9
    @29
    @97
    @6
    @8
    @33
    @34
    @97
    eqid
    #
    wph
    @65
    @70
    @67
    adantr
    @89
    @91
    funcf2
    @94
    vf
    @10
    @12
    @56
    @79
    @98
    fcompt
    syl2anc
    @71
    vf
    @56
    @18
    @7
    @15
    cfv
    @97
    co
    @58
    @71
    @4
    cC
    cD
    @15
    @16
    @55
    @97
    @5
    @7
    @45
    @62
    @99
    wph
    @47
    @70
    @49
    adantr
    @92
    @93
    funcf2
    feqmptd
    3eqtr4d
    3impb
    mpt2eq3dva
    wph
    @16
    @4
    @4
    cxp
    wfn
    @16
    @68
    wceq
    wph
    @4
    cC
    cD
    @15
    @16
    @45
    @49
    funcfn2
    vx
    vy
    @4
    @4
    @16
    fnov
    sylib
    eqtr4d
    opeq12d
    wph
    vx
    vy
    @4
    cC
    @28
    cD
    cP
    @0
    @45
    @86
    @66
    cofuval
    wph
    @46
    @38
    cF
    @17
    wceq
    @48
    prf1st.c
    cF
    @37
    1st2nd
    sylancr
    3eqtr4d
end
