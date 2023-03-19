include "cv.mm"
include "cop.mm"
include "cbtwn.mm"
include "wbr.mm"
include "wa.mm"
include "ccgr.mm"
include "w3a.mm"
include "cee.mm"
include "cfv.mm"
include "cofs.mm"
include "cn.mm"
include "wceq.mm"
include "opeq1.mm"
include "breq2d.mm"
include "anbi1d.mm"
include "breq1d.mm"
include "3anbi123d.mm"
include "breq1.mm"
include "opeq2.mm"
include "anbi12d.mm"
include "anbi2d.mm"
include "3anbi12d.mm"
include "3anbi3d.mm"
include "fveq2.mm"
include "df-ofs.mm"
include "br8.mm"

theorem brofs
  let cA: class A
  let cB: class B
  let cC: class C
  let cD: class D
  let cE: class E
  let cF: class F
  let cG: class G
  let cH: class H
  let cN: class N
  let va: setvar a
  let vb: setvar b
  let vc: setvar c
  let vd: setvar d
  let ve: setvar e
  let vf: setvar f
  let vg: setvar g
  let vh: setvar h
  let vp: setvar p
  let vq: setvar q
  let vn: setvar n


  assert |- ( ( ( N e. NN /\ A e. ( EE ` N ) /\ B e. ( EE ` N ) ) /\ ( C e. ( EE ` N ) /\ D e. ( EE ` N ) /\ E e. ( EE ` N ) ) /\ ( F e. ( EE ` N ) /\ G e. ( EE ` N ) /\ H e. ( EE ` N ) ) ) -> ( <. <. A , B >. , <. C , D >. >. OuterFiveSeg <. <. E , F >. , <. G , H >. >. <-> ( ( B Btwn <. A , C >. /\ F Btwn <. E , G >. ) /\ ( <. A , B >. Cgr <. E , F >. /\ <. B , C >. Cgr <. F , G >. ) /\ ( <. A , D >. Cgr <. E , H >. /\ <. B , D >. Cgr <. F , H >. ) ) ) )

  proof
    vb
    cv
    #
    va
    cv
    #
    vc
    cv
    #
    cop
    #
    cbtwn
    wbr
    #
    vf
    cv
    #
    ve
    cv
    #
    vg
    cv
    #
    cop
    #
    cbtwn
    wbr
    #
    wa
    #
    @1
    @0
    cop
    #
    @6
    @5
    cop
    #
    ccgr
    wbr
    #
    @0
    @2
    cop
    #
    @5
    @7
    cop
    #
    ccgr
    wbr
    #
    wa
    #
    @1
    vd
    cv
    #
    cop
    #
    @6
    vh
    cv
    #
    cop
    #
    ccgr
    wbr
    #
    @0
    @18
    cop
    #
    @5
    @20
    cop
    #
    ccgr
    wbr
    #
    wa
    #
    w3a
    @0
    cA
    @2
    cop
    #
    cbtwn
    wbr
    #
    @9
    wa
    #
    cA
    @0
    cop
    #
    @12
    ccgr
    wbr
    #
    @16
    wa
    #
    cA
    @18
    cop
    #
    @21
    ccgr
    wbr
    #
    @25
    wa
    #
    w3a
    cB
    @27
    cbtwn
    wbr
    #
    @9
    wa
    #
    cA
    cB
    cop
    #
    @12
    ccgr
    wbr
    #
    cB
    @2
    cop
    #
    @15
    ccgr
    wbr
    #
    wa
    #
    @34
    cB
    @18
    cop
    #
    @24
    ccgr
    wbr
    #
    wa
    #
    w3a
    cB
    cA
    cC
    cop
    #
    cbtwn
    wbr
    #
    @9
    wa
    #
    @39
    cB
    cC
    cop
    #
    @15
    ccgr
    wbr
    #
    wa
    #
    @45
    w3a
    @48
    @51
    cA
    cD
    cop
    #
    @21
    ccgr
    wbr
    #
    cB
    cD
    cop
    #
    @24
    ccgr
    wbr
    #
    wa
    #
    w3a
    @47
    @5
    cE
    @7
    cop
    #
    cbtwn
    wbr
    #
    wa
    #
    @38
    cE
    @5
    cop
    #
    ccgr
    wbr
    #
    @50
    wa
    #
    @52
    cE
    @20
    cop
    #
    ccgr
    wbr
    #
    @55
    wa
    #
    w3a
    @47
    cF
    @57
    cbtwn
    wbr
    #
    wa
    #
    @38
    cE
    cF
    cop
    #
    ccgr
    wbr
    #
    @49
    cF
    @7
    cop
    #
    ccgr
    wbr
    #
    wa
    #
    @64
    @54
    cF
    @20
    cop
    #
    ccgr
    wbr
    #
    wa
    #
    w3a
    @47
    cF
    cE
    cG
    cop
    #
    cbtwn
    wbr
    #
    wa
    #
    @69
    @49
    cF
    cG
    cop
    #
    ccgr
    wbr
    #
    wa
    #
    @75
    w3a
    @78
    @81
    @52
    cE
    cH
    cop
    #
    ccgr
    wbr
    #
    @54
    cF
    cH
    cop
    #
    ccgr
    wbr
    #
    wa
    #
    w3a
    vn
    cA
    cB
    cC
    cD
    vn
    cv
    #
    cee
    cfv
    cN
    cee
    cfv
    cofs
    cn
    ve
    vf
    vg
    vh
    cE
    cF
    cG
    cH
    cN
    vq
    vp
    va
    vb
    vc
    vd
    @1
    cA
    wceq
    #
    @10
    @29
    @17
    @32
    @26
    @35
    @88
    @4
    @28
    @9
    @88
    @3
    @27
    @0
    cbtwn
    @1
    cA
    @2
    opeq1
    breq2d
    anbi1d
    @88
    @13
    @31
    @16
    @88
    @11
    @30
    @12
    ccgr
    @1
    cA
    @0
    opeq1
    breq1d
    anbi1d
    @88
    @22
    @34
    @25
    @88
    @19
    @33
    @21
    ccgr
    @1
    cA
    @18
    opeq1
    breq1d
    anbi1d
    3anbi123d
    @0
    cB
    wceq
    #
    @29
    @37
    @32
    @42
    @35
    @45
    @89
    @28
    @36
    @9
    @0
    cB
    @27
    cbtwn
    breq1
    anbi1d
    @89
    @31
    @39
    @16
    @41
    @89
    @30
    @38
    @12
    ccgr
    @0
    cB
    cA
    opeq2
    breq1d
    @89
    @14
    @40
    @15
    ccgr
    @0
    cB
    @2
    opeq1
    breq1d
    anbi12d
    @89
    @25
    @44
    @34
    @89
    @23
    @43
    @24
    ccgr
    @0
    cB
    @18
    opeq1
    breq1d
    anbi2d
    3anbi123d
    @2
    cC
    wceq
    #
    @37
    @48
    @42
    @51
    @45
    @90
    @36
    @47
    @9
    @90
    @27
    @46
    cB
    cbtwn
    @2
    cC
    cA
    opeq2
    breq2d
    anbi1d
    @90
    @41
    @50
    @39
    @90
    @40
    @49
    @15
    ccgr
    @2
    cC
    cB
    opeq2
    breq1d
    anbi2d
    3anbi12d
    @18
    cD
    wceq
    #
    @45
    @56
    @48
    @51
    @91
    @34
    @53
    @44
    @55
    @91
    @33
    @52
    @21
    ccgr
    @18
    cD
    cA
    opeq2
    breq1d
    @91
    @43
    @54
    @24
    ccgr
    @18
    cD
    cB
    opeq2
    breq1d
    anbi12d
    3anbi3d
    @6
    cE
    wceq
    #
    @48
    @59
    @51
    @62
    @56
    @65
    @92
    @9
    @58
    @47
    @92
    @8
    @57
    @5
    cbtwn
    @6
    cE
    @7
    opeq1
    breq2d
    anbi2d
    @92
    @39
    @61
    @50
    @92
    @12
    @60
    @38
    ccgr
    @6
    cE
    @5
    opeq1
    breq2d
    anbi1d
    @92
    @53
    @64
    @55
    @92
    @21
    @63
    @52
    ccgr
    @6
    cE
    @20
    opeq1
    breq2d
    anbi1d
    3anbi123d
    @5
    cF
    wceq
    #
    @59
    @67
    @62
    @72
    @65
    @75
    @93
    @58
    @66
    @47
    @5
    cF
    @57
    cbtwn
    breq1
    anbi2d
    @93
    @61
    @69
    @50
    @71
    @93
    @60
    @68
    @38
    ccgr
    @5
    cF
    cE
    opeq2
    breq2d
    @93
    @15
    @70
    @49
    ccgr
    @5
    cF
    @7
    opeq1
    breq2d
    anbi12d
    @93
    @55
    @74
    @64
    @93
    @24
    @73
    @54
    ccgr
    @5
    cF
    @20
    opeq1
    breq2d
    anbi2d
    3anbi123d
    @7
    cG
    wceq
    #
    @67
    @78
    @72
    @81
    @75
    @94
    @66
    @77
    @47
    @94
    @57
    @76
    cF
    cbtwn
    @7
    cG
    cE
    opeq2
    breq2d
    anbi2d
    @94
    @71
    @80
    @69
    @94
    @70
    @79
    @49
    ccgr
    @7
    cG
    cF
    opeq2
    breq2d
    anbi2d
    3anbi12d
    @20
    cH
    wceq
    #
    @75
    @86
    @78
    @81
    @95
    @64
    @83
    @74
    @85
    @95
    @63
    @82
    @52
    ccgr
    @20
    cH
    cE
    opeq2
    breq2d
    @95
    @73
    @84
    @54
    ccgr
    @20
    cH
    cF
    opeq2
    breq2d
    anbi12d
    3anbi3d
    @87
    cN
    cee
    fveq2
    ve
    vf
    vg
    vh
    vn
    vq
    vp
    va
    vb
    vc
    vd
    df-ofs
    br8
end
