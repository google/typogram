include "cc.mm"
include "cmul.mm"
include "cv.mm"
include "cmr.mm"
include "co.mm"
include "cplr.mm"
include "cep.mm"
include "ccnv.mm"
include "cnr.mm"
include "cm1r.mm"
include "dfcnqs.mm"
include "mulcnsrec.mm"
include "wcel.mm"
include "wa.mm"
include "mulclsr.mm"
include "m1r.mm"
include "sylancr.mm"
include "addclsr.mm"
include "syl2an.mm"
include "an4s.mm"
include "syl2anr.mm"
include "an42s.mm"
include "jca.mm"
include "ovex.mm"
include "addcomsr.mm"
include "addasssr.mm"
include "caov42.mm"
include "distrsr.mm"
include "oveq2i.mm"
include "eqtri.mm"
include "oveq12i.mm"
include "vex.mm"
include "elexi.mm"
include "mulcomsr.mm"
include "mulasssr.mm"
include "caovdilem.mm"
include "caov12.mm"
include "3eqtr4ri.mm"
include "ecovass.mm"

theorem axmulass
  let cA: class A
  let cB: class B
  let cC: class C
  let vx: setvar x
  let vy: setvar y
  let vz: setvar z
  let vw: setvar w
  let vv: setvar v
  let vu: setvar u
  let vf: setvar f
  let vg: setvar g
  let vh: setvar h


  assert |- ( ( A e. CC /\ B e. CC /\ C e. CC ) -> ( ( A x. B ) x. C ) = ( A x. ( B x. C ) ) )

  proof
    vx
    vy
    vz
    vw
    vv
    vu
    cA
    cB
    cC
    cc
    cmul
    vw
    cv
    #
    vv
    cv
    #
    cmr
    co
    #
    vz
    cv
    #
    vu
    cv
    #
    cmr
    co
    #
    cplr
    co
    #
    cep
    ccnv
    cnr
    vx
    cv
    #
    @3
    cmr
    co
    #
    cm1r
    vy
    cv
    #
    @0
    cmr
    co
    #
    cmr
    co
    #
    cplr
    co
    #
    @9
    @3
    cmr
    co
    #
    @7
    @0
    cmr
    co
    #
    cplr
    co
    #
    @12
    @1
    cmr
    co
    #
    cm1r
    @15
    @4
    cmr
    co
    #
    cmr
    co
    #
    cplr
    co
    #
    @15
    @1
    cmr
    co
    #
    @12
    @4
    cmr
    co
    #
    cplr
    co
    #
    @7
    @3
    @1
    cmr
    co
    #
    cm1r
    @0
    @4
    cmr
    co
    #
    cmr
    co
    #
    cplr
    co
    #
    cmr
    co
    #
    cm1r
    @9
    @6
    cmr
    co
    #
    cmr
    co
    #
    cplr
    co
    #
    @9
    @26
    cmr
    co
    #
    @7
    @6
    cmr
    co
    #
    cplr
    co
    #
    @26
    dfcnqs
    @7
    @9
    @3
    @0
    mulcnsrec
    @3
    @0
    @1
    @4
    mulcnsrec
    @12
    @15
    @1
    @4
    mulcnsrec
    @7
    @9
    @26
    @6
    mulcnsrec
    @7
    cnr
    wcel
    #
    @9
    cnr
    wcel
    #
    wa
    @3
    cnr
    wcel
    #
    @0
    cnr
    wcel
    #
    wa
    #
    wa
    @12
    cnr
    wcel
    #
    @15
    cnr
    wcel
    #
    @34
    @36
    @35
    @37
    @39
    @34
    @36
    wa
    @8
    cnr
    wcel
    @11
    cnr
    wcel
    #
    @39
    @35
    @37
    wa
    #
    @7
    @3
    mulclsr
    @42
    cm1r
    cnr
    wcel
    #
    @10
    cnr
    wcel
    @41
    m1r
    @9
    @0
    mulclsr
    cm1r
    @10
    mulclsr
    sylancr
    @8
    @11
    addclsr
    syl2an
    an4s
    @34
    @37
    @35
    @36
    @40
    @35
    @36
    wa
    @13
    cnr
    wcel
    @14
    cnr
    wcel
    @40
    @34
    @37
    wa
    @9
    @3
    mulclsr
    @7
    @0
    mulclsr
    @13
    @14
    addclsr
    syl2anr
    an42s
    jca
    @38
    @1
    cnr
    wcel
    #
    @4
    cnr
    wcel
    #
    wa
    wa
    @26
    cnr
    wcel
    #
    @6
    cnr
    wcel
    #
    @36
    @44
    @37
    @45
    @46
    @36
    @44
    wa
    @23
    cnr
    wcel
    @25
    cnr
    wcel
    #
    @46
    @37
    @45
    wa
    #
    @3
    @1
    mulclsr
    @49
    @43
    @24
    cnr
    wcel
    @48
    m1r
    @0
    @4
    mulclsr
    cm1r
    @24
    mulclsr
    sylancr
    @23
    @25
    addclsr
    syl2an
    an4s
    @36
    @45
    @37
    @44
    @47
    @37
    @44
    wa
    @2
    cnr
    wcel
    @5
    cnr
    wcel
    @47
    @36
    @45
    wa
    @0
    @1
    mulclsr
    @3
    @4
    mulclsr
    @2
    @5
    addclsr
    syl2anr
    an42s
    jca
    @7
    @23
    cmr
    co
    #
    @7
    @25
    cmr
    co
    #
    cplr
    co
    #
    cm1r
    @9
    @2
    cmr
    co
    #
    cmr
    co
    #
    cm1r
    @9
    @5
    cmr
    co
    #
    cmr
    co
    #
    cplr
    co
    #
    cplr
    co
    @50
    @54
    cplr
    co
    #
    @56
    @51
    cplr
    co
    #
    cplr
    co
    @30
    @19
    vf
    vg
    vh
    @50
    @51
    @54
    @56
    cplr
    @7
    @23
    cmr
    ovex
    @7
    @25
    cmr
    ovex
    cm1r
    @53
    cmr
    ovex
    vf
    cv
    #
    vg
    cv
    #
    addcomsr
    #
    @60
    @61
    vh
    cv
    #
    addasssr
    #
    cm1r
    @55
    cmr
    ovex
    caov42
    @27
    @52
    @29
    @57
    cplr
    @7
    @23
    @25
    distrsr
    @29
    cm1r
    @53
    @55
    cplr
    co
    #
    cmr
    co
    @57
    @28
    @65
    cm1r
    cmr
    @9
    @2
    @5
    distrsr
    oveq2i
    cm1r
    @53
    @55
    distrsr
    eqtri
    oveq12i
    @16
    @58
    @18
    @59
    cplr
    @16
    @50
    cm1r
    @10
    @1
    cmr
    co
    #
    cmr
    co
    #
    cplr
    co
    @58
    vf
    vg
    vh
    @7
    cm1r
    @3
    @10
    cplr
    cmr
    @1
    vx
    vex
    #
    cm1r
    cnr
    m1r
    elexi
    #
    vz
    vex
    #
    @60
    @61
    mulcomsr
    #
    @60
    @61
    @63
    distrsr
    #
    @9
    @0
    cmr
    ovex
    #
    vv
    vex
    #
    @60
    @61
    @63
    mulasssr
    #
    caovdilem
    @67
    @54
    @50
    cplr
    @66
    @53
    cm1r
    cmr
    @9
    @0
    @1
    mulasssr
    oveq2i
    oveq2i
    eqtri
    @18
    cm1r
    @55
    @7
    @24
    cmr
    co
    #
    cplr
    co
    #
    cmr
    co
    #
    @59
    @17
    @77
    cm1r
    cmr
    vf
    vg
    vh
    @9
    @7
    @3
    @0
    cplr
    cmr
    @4
    vy
    vex
    #
    @68
    @70
    @71
    @72
    vw
    vex
    #
    vu
    vex
    #
    @75
    caovdilem
    oveq2i
    @78
    @56
    cm1r
    @76
    cmr
    co
    #
    cplr
    co
    @59
    cm1r
    @55
    @76
    distrsr
    @82
    @51
    @56
    cplr
    vf
    vg
    vh
    cm1r
    @7
    @24
    cmr
    @69
    @68
    @0
    @4
    cmr
    ovex
    #
    @71
    @75
    caov12
    oveq2i
    eqtri
    eqtri
    oveq12i
    3eqtr4ri
    @9
    @23
    cmr
    co
    #
    @9
    @25
    cmr
    co
    #
    cplr
    co
    #
    @7
    @2
    cmr
    co
    #
    @7
    @5
    cmr
    co
    #
    cplr
    co
    #
    cplr
    co
    @84
    @87
    cplr
    co
    #
    @88
    @85
    cplr
    co
    #
    cplr
    co
    @33
    @22
    vf
    vg
    vh
    @84
    @85
    @87
    @88
    cplr
    @9
    @23
    cmr
    ovex
    @9
    @25
    cmr
    ovex
    @7
    @2
    cmr
    ovex
    @62
    @64
    @7
    @5
    cmr
    ovex
    caov42
    @31
    @86
    @32
    @89
    cplr
    @9
    @23
    @25
    distrsr
    @7
    @2
    @5
    distrsr
    oveq12i
    @20
    @90
    @21
    @91
    cplr
    vf
    vg
    vh
    @9
    @7
    @3
    @0
    cplr
    cmr
    @1
    @79
    @68
    @70
    @71
    @72
    @80
    @74
    @75
    caovdilem
    @21
    @88
    cm1r
    @10
    @4
    cmr
    co
    #
    cmr
    co
    #
    cplr
    co
    @91
    vf
    vg
    vh
    @7
    cm1r
    @3
    @10
    cplr
    cmr
    @4
    @68
    @69
    @70
    @71
    @72
    @73
    @81
    @75
    caovdilem
    @93
    @85
    @88
    cplr
    @93
    cm1r
    @9
    @24
    cmr
    co
    #
    cmr
    co
    @85
    @92
    @94
    cm1r
    cmr
    @9
    @0
    @4
    mulasssr
    oveq2i
    vf
    vg
    vh
    cm1r
    @9
    @24
    cmr
    @69
    @79
    @83
    @71
    @75
    caov12
    eqtri
    oveq2i
    eqtri
    oveq12i
    3eqtr4ri
    ecovass
end
