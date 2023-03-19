include "c2.mm"
include "cuz.mm"
include "cfv.mm"
include "wcel.mm"
include "cz.mm"
include "w3a.mm"
include "caddc.mm"
include "co.mm"
include "crmx.mm"
include "cexp.mm"
include "c1.mm"
include "cmin.mm"
include "csqrt.mm"
include "crmy.mm"
include "cmul.mm"
include "wceq.mm"
include "wa.mm"
include "simp1.mm"
include "zaddcl.mm"
include "3adant1.mm"
include "rmxyval.mm"
include "syl2anc.mm"
include "cc.mm"
include "cc0.mm"
include "wne.mm"
include "eluzelz.mm"
include "3ad2ant1.mm"
include "zcnd.mm"
include "cq.mm"
include "zq.mm"
include "qsqcl.mm"
include "3syl.mm"
include "zssq.mm"
include "1z.mm"
include "sselii.mm"
include "a1i.mm"
include "qsubcl.mm"
include "qcn.mm"
include "syl.mm"
include "sqrtcld.mm"
include "addcld.mm"
include "rmbaserp.mm"
include "rpne0d.mm"
include "simp2.mm"
include "simp3.mm"
include "expaddz.mm"
include "syl22anc.mm"
include "cn0.mm"
include "cxp.mm"
include "wf.mm"
include "frmx.mm"
include "fovrnd.mm"
include "nn0cnd.mm"
include "frmy.mm"
include "mulcld.mm"
include "muladdd.mm"
include "oveq12d.mm"
include "eqtr3d.mm"
include "mul4d.mm"
include "msqsqrtd.mm"
include "mulcomd.mm"
include "eqtrd.mm"
include "oveq2d.mm"
include "mul12d.mm"
include "adddid.mm"
include "addcomd.mm"
include "oveq1d.mm"
include "3eqtr2d.mm"
include "cdif.mm"
include "wb.mm"
include "rmspecsqrtnq.mm"
include "nn0ssq.mm"
include "sseldi.mm"
include "qmulcl.mm"
include "qaddcl.mm"
include "qirropth.mm"
include "syl122anc.mm"
include "mpbid.mm"

theorem rmxyadd
  let cA: class A
  let cM: class M
  let cN: class N


  assert |- ( ( A e. ( ZZ>= ` 2 ) /\ M e. ZZ /\ N e. ZZ ) -> ( ( A rmX ( M + N ) ) = ( ( ( A rmX M ) x. ( A rmX N ) ) + ( ( ( A ^ 2 ) - 1 ) x. ( ( A rmY M ) x. ( A rmY N ) ) ) ) /\ ( A rmY ( M + N ) ) = ( ( ( A rmY M ) x. ( A rmX N ) ) + ( ( A rmX M ) x. ( A rmY N ) ) ) ) )

  proof
    cA
    c2
    cuz
    cfv
    #
    wcel
    #
    cM
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
    cM
    cN
    caddc
    co
    #
    crmx
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
    csqrt
    cfv
    #
    cA
    @5
    crmy
    co
    #
    cmul
    co
    caddc
    co
    #
    cA
    cM
    crmx
    co
    #
    cA
    cN
    crmx
    co
    #
    cmul
    co
    #
    @8
    cA
    cM
    crmy
    co
    #
    cA
    cN
    crmy
    co
    #
    cmul
    co
    #
    cmul
    co
    #
    caddc
    co
    #
    @9
    @15
    @13
    cmul
    co
    #
    @12
    @16
    cmul
    co
    #
    caddc
    co
    #
    cmul
    co
    #
    caddc
    co
    #
    wceq
    #
    @6
    @19
    wceq
    @10
    @22
    wceq
    wa
    #
    @4
    @11
    cA
    @9
    caddc
    co
    #
    @5
    cexp
    co
    #
    @24
    @4
    @1
    @5
    cz
    wcel
    #
    @11
    @28
    wceq
    @1
    @2
    @3
    simp1
    #
    @2
    @3
    @29
    @1
    cM
    cN
    zaddcl
    3adant1
    #
    cA
    @5
    rmxyval
    syl2anc
    @4
    @28
    @27
    cM
    cexp
    co
    #
    @27
    cN
    cexp
    co
    #
    cmul
    co
    #
    @14
    @9
    @16
    cmul
    co
    #
    @9
    @15
    cmul
    co
    #
    cmul
    co
    #
    caddc
    co
    #
    @12
    @35
    cmul
    co
    #
    @13
    @36
    cmul
    co
    #
    caddc
    co
    #
    caddc
    co
    #
    @24
    @4
    @27
    cc
    wcel
    @27
    cc0
    wne
    #
    @2
    @3
    @28
    @34
    wceq
    @4
    cA
    @9
    @4
    cA
    @1
    @2
    cA
    cz
    wcel
    #
    @3
    c2
    cA
    eluzelz
    3ad2ant1
    #
    zcnd
    @4
    @8
    @4
    @8
    cq
    wcel
    #
    @8
    cc
    wcel
    @4
    @7
    cq
    wcel
    #
    c1
    cq
    wcel
    #
    @46
    @4
    @44
    cA
    cq
    wcel
    @47
    @45
    cA
    zq
    cA
    qsqcl
    3syl
    @48
    @4
    cz
    cq
    c1
    zssq
    1z
    sselii
    a1i
    @7
    c1
    qsubcl
    syl2anc
    #
    @8
    qcn
    syl
    #
    sqrtcld
    #
    addcld
    @1
    @2
    @43
    @3
    @1
    @27
    cA
    rmbaserp
    rpne0d
    3ad2ant1
    @1
    @2
    @3
    simp2
    #
    @1
    @2
    @3
    simp3
    #
    @27
    cM
    cN
    expaddz
    syl22anc
    @4
    @12
    @36
    caddc
    co
    #
    @13
    @35
    caddc
    co
    #
    cmul
    co
    @42
    @34
    @4
    @12
    @36
    @13
    @35
    @4
    @12
    @4
    cA
    cM
    cn0
    @0
    cz
    crmx
    @0
    cz
    cxp
    #
    cn0
    crmx
    wf
    @4
    frmx
    a1i
    #
    @30
    @52
    fovrnd
    #
    nn0cnd
    #
    @4
    @9
    @15
    @51
    @4
    @15
    @4
    cA
    cM
    cz
    @0
    cz
    crmy
    @56
    cz
    crmy
    wf
    @4
    frmy
    a1i
    #
    @30
    @52
    fovrnd
    #
    zcnd
    #
    mulcld
    @4
    @13
    @4
    cA
    cN
    cn0
    @0
    cz
    crmx
    @57
    @30
    @53
    fovrnd
    #
    nn0cnd
    #
    @4
    @9
    @16
    @51
    @4
    @16
    @4
    cA
    cN
    cz
    @0
    cz
    crmy
    @60
    @30
    @53
    fovrnd
    #
    zcnd
    #
    mulcld
    muladdd
    @4
    @54
    @32
    @55
    @33
    cmul
    @4
    @1
    @2
    @54
    @32
    wceq
    @30
    @52
    cA
    cM
    rmxyval
    syl2anc
    @4
    @1
    @3
    @55
    @33
    wceq
    @30
    @53
    cA
    cN
    rmxyval
    syl2anc
    oveq12d
    eqtr3d
    @4
    @38
    @19
    @41
    @23
    caddc
    @4
    @37
    @18
    @14
    caddc
    @4
    @37
    @9
    @9
    cmul
    co
    #
    @16
    @15
    cmul
    co
    #
    cmul
    co
    @18
    @4
    @9
    @16
    @9
    @15
    @51
    @66
    @51
    @62
    mul4d
    @4
    @67
    @8
    @68
    @17
    cmul
    @4
    @8
    @50
    msqsqrtd
    @4
    @16
    @15
    @66
    @62
    mulcomd
    oveq12d
    eqtrd
    oveq2d
    @4
    @41
    @9
    @21
    cmul
    co
    #
    @9
    @13
    @15
    cmul
    co
    #
    cmul
    co
    #
    caddc
    co
    @9
    @21
    @70
    caddc
    co
    #
    cmul
    co
    @23
    @4
    @39
    @69
    @40
    @71
    caddc
    @4
    @12
    @9
    @16
    @59
    @51
    @66
    mul12d
    @4
    @13
    @9
    @15
    @64
    @51
    @62
    mul12d
    oveq12d
    @4
    @9
    @21
    @70
    @51
    @4
    @12
    @16
    @59
    @66
    mulcld
    #
    @4
    @13
    @15
    @64
    @62
    mulcld
    #
    adddid
    @4
    @72
    @22
    @9
    cmul
    @4
    @72
    @70
    @21
    caddc
    co
    @22
    @4
    @21
    @70
    @73
    @74
    addcomd
    @4
    @70
    @20
    @21
    caddc
    @4
    @13
    @15
    @64
    @62
    mulcomd
    oveq1d
    eqtrd
    oveq2d
    3eqtr2d
    oveq12d
    3eqtr2d
    eqtrd
    @4
    @9
    cc
    cq
    cdif
    wcel
    #
    @6
    cq
    wcel
    @10
    cq
    wcel
    @19
    cq
    wcel
    #
    @22
    cq
    wcel
    #
    @25
    @26
    wb
    @1
    @2
    @75
    @3
    cA
    rmspecsqrtnq
    3ad2ant1
    @4
    cn0
    cq
    @6
    nn0ssq
    @4
    cA
    @5
    cn0
    @0
    cz
    crmx
    @57
    @30
    @31
    fovrnd
    sseldi
    @4
    cz
    cq
    @10
    zssq
    @4
    cA
    @5
    cz
    @0
    cz
    crmy
    @60
    @30
    @31
    fovrnd
    sseldi
    @4
    @14
    cq
    wcel
    #
    @18
    cq
    wcel
    #
    @76
    @4
    @12
    cq
    wcel
    #
    @13
    cq
    wcel
    #
    @78
    @4
    cn0
    cq
    @12
    nn0ssq
    @58
    sseldi
    #
    @4
    cn0
    cq
    @13
    nn0ssq
    @63
    sseldi
    #
    @12
    @13
    qmulcl
    syl2anc
    @4
    @46
    @17
    cq
    wcel
    #
    @79
    @49
    @4
    @15
    cq
    wcel
    #
    @16
    cq
    wcel
    #
    @84
    @4
    cz
    cq
    @15
    zssq
    @61
    sseldi
    #
    @4
    cz
    cq
    @16
    zssq
    @65
    sseldi
    #
    @15
    @16
    qmulcl
    syl2anc
    @8
    @17
    qmulcl
    syl2anc
    @14
    @18
    qaddcl
    syl2anc
    @4
    @20
    cq
    wcel
    #
    @21
    cq
    wcel
    #
    @77
    @4
    @85
    @81
    @89
    @87
    @83
    @15
    @13
    qmulcl
    syl2anc
    @4
    @80
    @86
    @90
    @82
    @88
    @12
    @16
    qmulcl
    syl2anc
    @20
    @21
    qaddcl
    syl2anc
    @9
    @6
    @10
    @19
    @22
    qirropth
    syl122anc
    mpbid
end
