include "cmzp.mm"
include "cfv.mm"
include "wcel.mm"
include "cz.mm"
include "cmap.mm"
include "co.mm"
include "wa.mm"
include "cv.mm"
include "cmin.mm"
include "cdvds.mm"
include "wbr.mm"
include "wral.mm"
include "w3a.mm"
include "cvv.mm"
include "elfvex.mm"
include "3anim1i.mm"
include "simp1.mm"
include "csn.mm"
include "cxp.mm"
include "cmpt.mm"
include "caddc.mm"
include "cof.mm"
include "cmul.mm"
include "simpl3l.mm"
include "simpr.mm"
include "congid.mm"
include "syl2anc.mm"
include "wceq.mm"
include "simpl2l.mm"
include "vex.mm"
include "fvconst2.mm"
include "syl.mm"
include "simpl2r.mm"
include "oveq12d.mm"
include "breqtrrd.mm"
include "simpl3r.mm"
include "weq.mm"
include "fveq2.mm"
include "breq2d.mm"
include "rspcva.mm"
include "fveq1.mm"
include "eqid.mm"
include "fvex.mm"
include "fvmpt.mm"
include "wf.mm"
include "simp13l.mm"
include "simp2l.mm"
include "simp12l.mm"
include "ffvelrnd.mm"
include "simp12r.mm"
include "simp3l.mm"
include "simp2r.mm"
include "simp3r.mm"
include "congadd.mm"
include "syl322anc.mm"
include "wfn.mm"
include "ffn.mm"
include "ovexd.mm"
include "fnfvof.mm"
include "syl22anc.mm"
include "congmul.mm"
include "mzpindd.mm"

theorem mzpcong
  let vk: setvar k
  let cF: class F
  let cN: class N
  let cV: class V
  let cX: class X
  let cY: class Y
  let va: setvar a
  let vb: setvar b
  let vc: setvar c

  disjoint X k
  disjoint V k
  disjoint Y k
  disjoint N k
  disjoint F a
  disjoint F b
  disjoint F c
  disjoint a b
  disjoint a c
  disjoint b c
  disjoint X a
  disjoint X b
  disjoint X c
  disjoint a k
  disjoint b k
  disjoint c k
  disjoint V a
  disjoint V b
  disjoint V c
  disjoint Y a
  disjoint Y b
  disjoint Y c
  disjoint N a
  disjoint N b
  disjoint N c
  assert |- ( ( F e. ( mzPoly ` V ) /\ ( X e. ( ZZ ^m V ) /\ Y e. ( ZZ ^m V ) ) /\ ( N e. ZZ /\ A. k e. V N || ( ( X ` k ) - ( Y ` k ) ) ) ) -> N || ( ( F ` X ) - ( F ` Y ) ) )

  proof
    cF
    cV
    cmzp
    cfv
    wcel
    #
    cX
    cz
    cV
    cmap
    co
    #
    wcel
    #
    cY
    @1
    wcel
    #
    wa
    #
    cN
    cz
    wcel
    #
    cN
    vk
    cv
    #
    cX
    cfv
    #
    @6
    cY
    cfv
    #
    cmin
    co
    #
    cdvds
    wbr
    #
    vk
    cV
    wral
    #
    wa
    #
    w3a
    cV
    cvv
    wcel
    #
    @4
    @12
    w3a
    #
    @0
    cN
    cX
    cF
    cfv
    #
    cY
    cF
    cfv
    #
    cmin
    co
    #
    cdvds
    wbr
    #
    @0
    @13
    @4
    @12
    cF
    cV
    cmzp
    elfvex
    3anim1i
    @0
    @4
    @12
    simp1
    @14
    cN
    cX
    va
    cv
    #
    cfv
    #
    cY
    @19
    cfv
    #
    cmin
    co
    #
    cdvds
    wbr
    cN
    cX
    @1
    vb
    cv
    #
    csn
    cxp
    #
    cfv
    #
    cY
    @24
    cfv
    #
    cmin
    co
    #
    cdvds
    wbr
    cN
    cX
    vc
    @1
    @23
    vc
    cv
    #
    cfv
    #
    cmpt
    #
    cfv
    #
    cY
    @30
    cfv
    #
    cmin
    co
    #
    cdvds
    wbr
    cN
    cX
    @23
    cfv
    #
    cY
    @23
    cfv
    #
    cmin
    co
    #
    cdvds
    wbr
    #
    cN
    cX
    @28
    cfv
    #
    cY
    @28
    cfv
    #
    cmin
    co
    #
    cdvds
    wbr
    #
    cN
    cX
    @23
    @28
    caddc
    cof
    co
    #
    cfv
    #
    cY
    @42
    cfv
    #
    cmin
    co
    #
    cdvds
    wbr
    cN
    cX
    @23
    @28
    cmul
    cof
    co
    #
    cfv
    #
    cY
    @46
    cfv
    #
    cmin
    co
    #
    cdvds
    wbr
    @18
    va
    cF
    vb
    vc
    cV
    @14
    @23
    cz
    wcel
    #
    wa
    #
    cN
    @23
    @23
    cmin
    co
    #
    @27
    cdvds
    @51
    @5
    @50
    cN
    @52
    cdvds
    wbr
    @5
    @11
    @13
    @4
    @50
    simpl3l
    @14
    @50
    simpr
    cN
    @23
    congid
    syl2anc
    @51
    @25
    @23
    @26
    @23
    cmin
    @51
    @2
    @25
    @23
    wceq
    @2
    @3
    @13
    @12
    @50
    simpl2l
    @1
    @23
    cX
    vb
    vex
    #
    fvconst2
    syl
    @51
    @3
    @26
    @23
    wceq
    @2
    @3
    @13
    @12
    @50
    simpl2r
    @1
    @23
    cY
    @53
    fvconst2
    syl
    oveq12d
    breqtrrd
    @14
    @23
    cV
    wcel
    #
    wa
    #
    cN
    @23
    cX
    cfv
    #
    @23
    cY
    cfv
    #
    cmin
    co
    #
    @33
    cdvds
    @55
    @54
    @11
    cN
    @58
    cdvds
    wbr
    #
    @14
    @54
    simpr
    @5
    @11
    @13
    @4
    @54
    simpl3r
    @10
    @59
    vk
    @23
    cV
    vk
    vb
    weq
    #
    @9
    @58
    cN
    cdvds
    @60
    @7
    @56
    @8
    @57
    cmin
    @6
    @23
    cX
    fveq2
    @6
    @23
    cY
    fveq2
    oveq12d
    breq2d
    rspcva
    syl2anc
    @55
    @31
    @56
    @32
    @57
    cmin
    @55
    @2
    @31
    @56
    wceq
    @2
    @3
    @13
    @12
    @54
    simpl2l
    vc
    cX
    @29
    @56
    @1
    @30
    @23
    @28
    cX
    fveq1
    @30
    eqid
    #
    @23
    cX
    fvex
    fvmpt
    syl
    @55
    @3
    @32
    @57
    wceq
    @2
    @3
    @13
    @12
    @54
    simpl2r
    vc
    cY
    @29
    @57
    @1
    @30
    @23
    @28
    cY
    fveq1
    @61
    @23
    cY
    fvex
    fvmpt
    syl
    oveq12d
    breqtrrd
    @14
    @1
    cz
    @23
    wf
    #
    @37
    wa
    #
    @1
    cz
    @28
    wf
    #
    @41
    wa
    #
    w3a
    #
    cN
    @34
    @38
    caddc
    co
    #
    @35
    @39
    caddc
    co
    #
    cmin
    co
    #
    @45
    cdvds
    @66
    @5
    @34
    cz
    wcel
    #
    @35
    cz
    wcel
    #
    @38
    cz
    wcel
    #
    @39
    cz
    wcel
    #
    @37
    @41
    cN
    @69
    cdvds
    wbr
    @5
    @11
    @13
    @4
    @63
    @65
    simp13l
    #
    @66
    @1
    cz
    cX
    @23
    @14
    @62
    @37
    @65
    simp2l
    #
    @2
    @3
    @13
    @12
    @63
    @65
    simp12l
    #
    ffvelrnd
    #
    @66
    @1
    cz
    cY
    @23
    @75
    @2
    @3
    @13
    @12
    @63
    @65
    simp12r
    #
    ffvelrnd
    #
    @66
    @1
    cz
    cX
    @28
    @14
    @63
    @64
    @41
    simp3l
    #
    @76
    ffvelrnd
    #
    @66
    @1
    cz
    cY
    @28
    @80
    @78
    ffvelrnd
    #
    @14
    @62
    @37
    @65
    simp2r
    #
    @14
    @63
    @64
    @41
    simp3r
    #
    cN
    @34
    @35
    @38
    @39
    congadd
    syl322anc
    @66
    @43
    @67
    @44
    @68
    cmin
    @66
    @23
    @1
    wfn
    #
    @28
    @1
    wfn
    #
    @1
    cvv
    wcel
    #
    @2
    @43
    @67
    wceq
    @66
    @62
    @85
    @75
    @1
    cz
    @23
    ffn
    syl
    #
    @66
    @64
    @86
    @80
    @1
    cz
    @28
    ffn
    syl
    #
    @66
    cz
    cV
    cmap
    ovexd
    #
    @76
    @1
    caddc
    @23
    @28
    cvv
    cX
    fnfvof
    syl22anc
    @66
    @85
    @86
    @87
    @3
    @44
    @68
    wceq
    @88
    @89
    @90
    @78
    @1
    caddc
    @23
    @28
    cvv
    cY
    fnfvof
    syl22anc
    oveq12d
    breqtrrd
    @66
    cN
    @34
    @38
    cmul
    co
    #
    @35
    @39
    cmul
    co
    #
    cmin
    co
    #
    @49
    cdvds
    @66
    @5
    @70
    @71
    @72
    @73
    @37
    @41
    cN
    @93
    cdvds
    wbr
    @74
    @77
    @79
    @81
    @82
    @83
    @84
    cN
    @34
    @35
    @38
    @39
    congmul
    syl322anc
    @66
    @47
    @91
    @48
    @92
    cmin
    @66
    @85
    @86
    @87
    @2
    @47
    @91
    wceq
    @88
    @89
    @90
    @76
    @1
    cmul
    @23
    @28
    cvv
    cX
    fnfvof
    syl22anc
    @66
    @85
    @86
    @87
    @3
    @48
    @92
    wceq
    @88
    @89
    @90
    @78
    @1
    cmul
    @23
    @28
    cvv
    cY
    fnfvof
    syl22anc
    oveq12d
    breqtrrd
    @19
    @24
    wceq
    #
    @22
    @27
    cN
    cdvds
    @94
    @20
    @25
    @21
    @26
    cmin
    cX
    @19
    @24
    fveq1
    cY
    @19
    @24
    fveq1
    oveq12d
    breq2d
    @19
    @30
    wceq
    #
    @22
    @33
    cN
    cdvds
    @95
    @20
    @31
    @21
    @32
    cmin
    cX
    @19
    @30
    fveq1
    cY
    @19
    @30
    fveq1
    oveq12d
    breq2d
    va
    vb
    weq
    #
    @22
    @36
    cN
    cdvds
    @96
    @20
    @34
    @21
    @35
    cmin
    cX
    @19
    @23
    fveq1
    cY
    @19
    @23
    fveq1
    oveq12d
    breq2d
    va
    vc
    weq
    #
    @22
    @40
    cN
    cdvds
    @97
    @20
    @38
    @21
    @39
    cmin
    cX
    @19
    @28
    fveq1
    cY
    @19
    @28
    fveq1
    oveq12d
    breq2d
    @19
    @42
    wceq
    #
    @22
    @45
    cN
    cdvds
    @98
    @20
    @43
    @21
    @44
    cmin
    cX
    @19
    @42
    fveq1
    cY
    @19
    @42
    fveq1
    oveq12d
    breq2d
    @19
    @46
    wceq
    #
    @22
    @49
    cN
    cdvds
    @99
    @20
    @47
    @21
    @48
    cmin
    cX
    @19
    @46
    fveq1
    cY
    @19
    @46
    fveq1
    oveq12d
    breq2d
    @19
    cF
    wceq
    #
    @22
    @17
    cN
    cdvds
    @100
    @20
    @15
    @21
    @16
    cmin
    cX
    @19
    cF
    fveq1
    cY
    @19
    cF
    fveq1
    oveq12d
    breq2d
    mzpindd
    syl2anc
end
