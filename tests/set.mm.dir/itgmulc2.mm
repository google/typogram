include "cre.mm"
include "cfv.mm"
include "ci.mm"
include "cim.mm"
include "cmul.mm"
include "co.mm"
include "caddc.mm"
include "citg.mm"
include "cneg.mm"
include "cc.mm"
include "cv.mm"
include "wcel.mm"
include "wa.mm"
include "recld.mm"
include "recnd.mm"
include "adantr.mm"
include "cmpt.mm"
include "cibl.mm"
include "cmbf.mm"
include "iblmbf.mm"
include "syl.mm"
include "mbfmptcl.mm"
include "mulcld.mm"
include "cr.mm"
include "iblcn.mm"
include "mpbid.mm"
include "simpld.mm"
include "iblmulc2.mm"
include "itgcl.mm"
include "ax-icn.mm"
include "imcld.mm"
include "simprd.mm"
include "mulcl.mm"
include "sylancr.mm"
include "renegcld.mm"
include "add4d.mm"
include "adddird.mm"
include "itgcnval.mm"
include "oveq2d.mm"
include "adddid.mm"
include "itgmulc2lem2.mm"
include "a1i.mm"
include "mul12d.mm"
include "eqtrd.mm"
include "oveq12d.mm"
include "3eqtrd.mm"
include "mulassd.mm"
include "mul4d.mm"
include "c1.mm"
include "ixi.mm"
include "oveq1i.mm"
include "mulm1d.mm"
include "syl5eq.mm"
include "mulneg1d.mm"
include "eqtr3d.mm"
include "addcomd.mm"
include "cmin.mm"
include "negsubd.mm"
include "remuld.mm"
include "3eqtr4d.mm"
include "itgeq2dv.mm"
include "itgadd.mm"
include "immuld.mm"
include "replimd.mm"
include "oveq1d.mm"

theorem itgmulc2
  let wph: wff ph
  let vx: setvar x
  let cA: class A
  let cB: class B
  let cC: class C
  let cV: class V
  let vk: setvar k
  assume itgmulc2.1: |- ( ph -> C e. CC )
  assume itgmulc2.2: |- ( ( ph /\ x e. A ) -> B e. V )
  assume itgmulc2.3: |- ( ph -> ( x e. A |-> B ) e. L^1 )

  disjoint A x
  disjoint C x
  disjoint ph x
  disjoint V x
  disjoint k x
  disjoint A k
  disjoint B k
  disjoint C k
  disjoint k ph
  assert |- ( ph -> ( C x. S. A B _d x ) = S. A ( C x. B ) _d x )

  proof
    wph
    cC
    cre
    cfv
    #
    ci
    cC
    cim
    cfv
    #
    cmul
    co
    #
    caddc
    co
    #
    vx
    cA
    cB
    citg
    #
    cmul
    co
    #
    vx
    cA
    cC
    cB
    cmul
    co
    #
    cre
    cfv
    #
    citg
    #
    ci
    vx
    cA
    @6
    cim
    cfv
    #
    citg
    #
    cmul
    co
    #
    caddc
    co
    #
    cC
    @4
    cmul
    co
    vx
    cA
    @6
    citg
    wph
    vx
    cA
    @0
    cB
    cre
    cfv
    #
    cmul
    co
    #
    citg
    #
    ci
    vx
    cA
    @0
    cB
    cim
    cfv
    #
    cmul
    co
    #
    citg
    #
    cmul
    co
    #
    caddc
    co
    #
    vx
    cA
    @1
    cneg
    #
    @16
    cmul
    co
    #
    citg
    #
    ci
    vx
    cA
    @1
    @13
    cmul
    co
    #
    citg
    #
    cmul
    co
    #
    caddc
    co
    #
    caddc
    co
    #
    @15
    @23
    caddc
    co
    #
    @19
    @26
    caddc
    co
    #
    caddc
    co
    @5
    @12
    wph
    @15
    @19
    @23
    @26
    wph
    vx
    cA
    @14
    cc
    wph
    vx
    cv
    cA
    wcel
    #
    wa
    #
    @0
    @13
    wph
    @0
    cc
    wcel
    @31
    wph
    @0
    wph
    cC
    itgmulc2.1
    recld
    #
    recnd
    #
    adantr
    #
    @32
    @13
    @32
    cB
    wph
    vx
    cA
    cB
    cV
    wph
    vx
    cA
    cB
    cmpt
    #
    cibl
    wcel
    #
    @36
    cmbf
    wcel
    itgmulc2.3
    @36
    iblmbf
    syl
    itgmulc2.2
    mbfmptcl
    #
    recld
    #
    recnd
    #
    mulcld
    #
    wph
    vx
    cA
    @13
    @0
    cr
    @34
    @39
    wph
    vx
    cA
    @13
    cmpt
    cibl
    wcel
    #
    vx
    cA
    @16
    cmpt
    cibl
    wcel
    #
    wph
    @37
    @42
    @43
    wa
    itgmulc2.3
    wph
    vx
    cA
    cB
    @38
    iblcn
    mpbid
    #
    simpld
    #
    iblmulc2
    #
    itgcl
    wph
    ci
    cc
    wcel
    #
    @18
    cc
    wcel
    @19
    cc
    wcel
    ax-icn
    wph
    vx
    cA
    @17
    cc
    @32
    @0
    @16
    @35
    @32
    @16
    @32
    cB
    @38
    imcld
    #
    recnd
    #
    mulcld
    #
    wph
    vx
    cA
    @16
    @0
    cr
    @34
    @48
    wph
    @42
    @43
    @44
    simprd
    #
    iblmulc2
    #
    itgcl
    #
    ci
    @18
    mulcl
    sylancr
    wph
    vx
    cA
    @22
    cc
    @32
    @21
    @16
    wph
    @21
    cc
    wcel
    @31
    wph
    @21
    wph
    @1
    wph
    cC
    itgmulc2.1
    imcld
    #
    renegcld
    #
    recnd
    #
    adantr
    @49
    mulcld
    #
    wph
    vx
    cA
    @16
    @21
    cr
    @56
    @48
    @51
    iblmulc2
    #
    itgcl
    #
    wph
    @47
    @25
    cc
    wcel
    @26
    cc
    wcel
    ax-icn
    wph
    vx
    cA
    @24
    cc
    @32
    @1
    @13
    wph
    @1
    cc
    wcel
    #
    @31
    wph
    @1
    @54
    recnd
    #
    adantr
    #
    @40
    mulcld
    #
    wph
    vx
    cA
    @13
    @1
    cr
    @61
    @39
    @45
    iblmulc2
    #
    itgcl
    #
    ci
    @25
    mulcl
    sylancr
    #
    add4d
    wph
    @5
    @0
    @4
    cmul
    co
    #
    @2
    @4
    cmul
    co
    #
    caddc
    co
    @28
    wph
    @0
    @2
    @4
    @34
    wph
    @47
    @60
    @2
    cc
    wcel
    ax-icn
    @61
    ci
    @1
    mulcl
    sylancr
    #
    wph
    vx
    cA
    cB
    cV
    itgmulc2.2
    itgmulc2.3
    itgcl
    adddird
    wph
    @67
    @20
    @68
    @27
    caddc
    wph
    @67
    @0
    vx
    cA
    @13
    citg
    #
    ci
    vx
    cA
    @16
    citg
    #
    cmul
    co
    #
    caddc
    co
    #
    cmul
    co
    @0
    @70
    cmul
    co
    #
    @0
    @72
    cmul
    co
    #
    caddc
    co
    @20
    wph
    @4
    @73
    @0
    cmul
    wph
    vx
    cA
    cB
    cV
    itgmulc2.2
    itgmulc2.3
    itgcnval
    #
    oveq2d
    wph
    @0
    @70
    @72
    @34
    wph
    vx
    cA
    @13
    cr
    @39
    @45
    itgcl
    #
    wph
    @47
    @71
    cc
    wcel
    @72
    cc
    wcel
    ax-icn
    wph
    vx
    cA
    @16
    cr
    @48
    @51
    itgcl
    #
    ci
    @71
    mulcl
    sylancr
    #
    adddid
    wph
    @74
    @15
    @75
    @19
    caddc
    wph
    vx
    cA
    @13
    @0
    cr
    @34
    @39
    @45
    @33
    @39
    itgmulc2lem2
    wph
    @75
    ci
    @0
    @71
    cmul
    co
    #
    cmul
    co
    @19
    wph
    @0
    ci
    @71
    @34
    @47
    wph
    ax-icn
    a1i
    #
    @78
    mul12d
    wph
    @80
    @18
    ci
    cmul
    wph
    vx
    cA
    @16
    @0
    cr
    @34
    @48
    @51
    @33
    @48
    itgmulc2lem2
    oveq2d
    eqtrd
    oveq12d
    3eqtrd
    wph
    @68
    @2
    @73
    cmul
    co
    @2
    @70
    cmul
    co
    #
    @2
    @72
    cmul
    co
    #
    caddc
    co
    #
    @27
    wph
    @4
    @73
    @2
    cmul
    @76
    oveq2d
    wph
    @2
    @70
    @72
    @69
    @77
    @79
    adddid
    wph
    @84
    @26
    @23
    caddc
    co
    @27
    wph
    @82
    @26
    @83
    @23
    caddc
    wph
    @82
    ci
    @1
    @70
    cmul
    co
    #
    cmul
    co
    @26
    wph
    ci
    @1
    @70
    @81
    @61
    @77
    mulassd
    wph
    @85
    @25
    ci
    cmul
    wph
    vx
    cA
    @13
    @1
    cr
    @61
    @39
    @45
    @54
    @39
    itgmulc2lem2
    oveq2d
    eqtrd
    wph
    @83
    ci
    ci
    cmul
    co
    #
    @1
    @71
    cmul
    co
    #
    cmul
    co
    #
    @87
    cneg
    #
    @23
    wph
    ci
    @1
    ci
    @71
    @81
    @61
    @81
    @78
    mul4d
    wph
    @88
    c1
    cneg
    #
    @87
    cmul
    co
    @89
    @86
    @90
    @87
    cmul
    ixi
    oveq1i
    wph
    @87
    wph
    @1
    @71
    @61
    @78
    mulcld
    mulm1d
    syl5eq
    wph
    @21
    @71
    cmul
    co
    @89
    @23
    wph
    @1
    @71
    @61
    @78
    mulneg1d
    wph
    vx
    cA
    @16
    @21
    cr
    @56
    @48
    @51
    @55
    @48
    itgmulc2lem2
    eqtr3d
    3eqtrd
    oveq12d
    wph
    @26
    @23
    @66
    @59
    addcomd
    eqtrd
    3eqtrd
    oveq12d
    eqtrd
    wph
    @8
    @29
    @11
    @30
    caddc
    wph
    vx
    cA
    @14
    @22
    caddc
    co
    #
    citg
    @8
    @29
    wph
    vx
    cA
    @91
    @7
    @32
    @14
    @1
    @16
    cmul
    co
    #
    cneg
    #
    caddc
    co
    @14
    @92
    cmin
    co
    @91
    @7
    @32
    @14
    @92
    @41
    @32
    @1
    @16
    @62
    @49
    mulcld
    negsubd
    @32
    @22
    @93
    @14
    caddc
    @32
    @1
    @16
    @62
    @49
    mulneg1d
    oveq2d
    @32
    cC
    cB
    wph
    cC
    cc
    wcel
    @31
    itgmulc2.1
    adantr
    #
    @38
    remuld
    3eqtr4d
    itgeq2dv
    wph
    vx
    cA
    @14
    @22
    cc
    @41
    @46
    @57
    @58
    itgadd
    eqtr3d
    wph
    @11
    ci
    @18
    @25
    caddc
    co
    #
    cmul
    co
    @30
    wph
    @10
    @95
    ci
    cmul
    wph
    @10
    vx
    cA
    @17
    @24
    caddc
    co
    #
    citg
    @95
    wph
    vx
    cA
    @9
    @96
    @32
    cC
    cB
    @94
    @38
    immuld
    itgeq2dv
    wph
    vx
    cA
    @17
    @24
    cc
    @50
    @52
    @63
    @64
    itgadd
    eqtrd
    oveq2d
    wph
    ci
    @18
    @25
    @81
    @53
    @65
    adddid
    eqtrd
    oveq12d
    3eqtr4d
    wph
    cC
    @3
    @4
    cmul
    wph
    cC
    itgmulc2.1
    replimd
    oveq1d
    wph
    vx
    cA
    @6
    cc
    @32
    cC
    cB
    @94
    @38
    mulcld
    wph
    vx
    cA
    cB
    cC
    cV
    itgmulc2.1
    itgmulc2.2
    itgmulc2.3
    iblmulc2
    itgcnval
    3eqtr4d
end
