include "crngo.mm"
include "wcel.mm"
include "crngiso.mm"
include "co.mm"
include "ccnv.mm"
include "wa.mm"
include "crnghom.mm"
include "c1st.mm"
include "cfv.mm"
include "crn.mm"
include "wf1o.mm"
include "wf.mm"
include "c2nd.mm"
include "cgi.mm"
include "wceq.mm"
include "cv.mm"
include "wral.mm"
include "f1ocnv.mm"
include "f1of.mm"
include "syl.mm"
include "ad2antll.mm"
include "eqid.mm"
include "rngohom1.mm"
include "3expa.mm"
include "adantrr.mm"
include "wi.mm"
include "rngo1cl.mm"
include "f1ocnvfv.mm"
include "sylan2.mm"
include "ancoms.mm"
include "ad2ant2rl.mm"
include "mpd.mm"
include "f1ocnvfv2.mm"
include "anim12da.mm"
include "oveq12.mm"
include "adantll.mm"
include "w3a.mm"
include "f1ocnvdm.mm"
include "rngohomadd.mm"
include "exp32.mm"
include "impr.mm"
include "imp.mm"
include "rngogcl.mm"
include "3expb.mm"
include "sylan.mm"
include "an32s.mm"
include "adantlll.mm"
include "adantlrl.mm"
include "3eqtr4rd.mm"
include "wb.mm"
include "wf1.mm"
include "f1of1.mm"
include "ad2antlr.mm"
include "anassrs.mm"
include "adantllr.mm"
include "f1fveq.mm"
include "syl12anc.mm"
include "mpbid.mm"
include "rngohommul.mm"
include "rngocl.mm"
include "jca.mm"
include "ralrimivva.mm"
include "isrngohom.mm"
include "adantr.mm"
include "mpbir3and.mm"
include "ex.mm"
include "isrngoiso.mm"
include "3imtr4d.mm"
include "3impia.mm"

theorem rngoisocnv
  let cR: class R
  let cS: class S
  let cF: class F
  let vx: setvar x
  let vy: setvar y


  assert |- ( ( R e. RingOps /\ S e. RingOps /\ F e. ( R RngIso S ) ) -> `' F e. ( S RngIso R ) )

  proof
    cR
    crngo
    wcel
    #
    cS
    crngo
    wcel
    #
    cF
    cR
    cS
    crngiso
    co
    wcel
    #
    cF
    ccnv
    #
    cS
    cR
    crngiso
    co
    wcel
    #
    @0
    @1
    wa
    #
    cF
    cR
    cS
    crnghom
    co
    wcel
    #
    cR
    c1st
    cfv
    #
    crn
    #
    cS
    c1st
    cfv
    #
    crn
    #
    cF
    wf1o
    #
    wa
    #
    @3
    cS
    cR
    crnghom
    co
    wcel
    #
    @10
    @8
    @3
    wf1o
    #
    wa
    #
    @2
    @4
    @5
    @12
    @15
    @5
    @12
    wa
    #
    @13
    @14
    @16
    @13
    @10
    @8
    @3
    wf
    #
    cS
    c2nd
    cfv
    #
    cgi
    cfv
    #
    @3
    cfv
    cR
    c2nd
    cfv
    #
    cgi
    cfv
    #
    wceq
    #
    vx
    cv
    #
    vy
    cv
    #
    @9
    co
    #
    @3
    cfv
    #
    @23
    @3
    cfv
    #
    @24
    @3
    cfv
    #
    @7
    co
    #
    wceq
    #
    @23
    @24
    @18
    co
    #
    @3
    cfv
    #
    @27
    @28
    @20
    co
    #
    wceq
    #
    wa
    #
    vy
    @10
    wral
    vx
    @10
    wral
    #
    @11
    @17
    @5
    @6
    @11
    @14
    @17
    @8
    @10
    cF
    f1ocnv
    #
    @10
    @8
    @3
    f1of
    syl
    ad2antll
    @16
    @21
    cF
    cfv
    @19
    wceq
    #
    @22
    @5
    @6
    @38
    @11
    @0
    @1
    @6
    @38
    cR
    cS
    @21
    cF
    @20
    @18
    @19
    @20
    eqid
    #
    @21
    eqid
    #
    @18
    eqid
    #
    @19
    eqid
    #
    rngohom1
    3expa
    adantrr
    @0
    @11
    @38
    @22
    wi
    #
    @1
    @6
    @11
    @0
    @43
    @0
    @11
    @21
    @8
    wcel
    @43
    cR
    @21
    @20
    @8
    @8
    eqid
    #
    @39
    @40
    rngo1cl
    @8
    @10
    @21
    @19
    cF
    f1ocnvfv
    sylan2
    ancoms
    ad2ant2rl
    mpd
    @16
    @35
    vx
    vy
    @10
    @10
    @16
    @23
    @10
    wcel
    #
    @24
    @10
    wcel
    #
    wa
    #
    wa
    #
    @30
    @34
    @48
    @26
    cF
    cfv
    #
    @29
    cF
    cfv
    #
    wceq
    #
    @30
    @48
    @27
    cF
    cfv
    #
    @28
    cF
    cfv
    #
    @9
    co
    #
    @25
    @50
    @49
    @12
    @47
    @54
    @25
    wceq
    #
    @5
    @11
    @47
    @55
    @6
    @11
    @47
    wa
    #
    @52
    @23
    wceq
    #
    @53
    @24
    wceq
    #
    wa
    #
    @55
    @11
    @45
    @46
    @57
    @58
    @8
    @10
    @23
    cF
    f1ocnvfv2
    @8
    @10
    @24
    cF
    f1ocnvfv2
    anim12da
    #
    @52
    @23
    @53
    @24
    @9
    oveq12
    syl
    adantll
    adantll
    @16
    @47
    @50
    @54
    wceq
    #
    @5
    @6
    @11
    @47
    @61
    wi
    #
    @0
    @1
    @6
    @11
    @62
    wi
    @0
    @1
    @6
    w3a
    #
    @11
    @47
    @61
    @56
    @63
    @27
    @8
    wcel
    #
    @28
    @8
    wcel
    #
    wa
    #
    @61
    @11
    @45
    @46
    @64
    @65
    @8
    @10
    @23
    cF
    f1ocnvdm
    @8
    @10
    @24
    cF
    f1ocnvdm
    anim12da
    #
    @27
    @28
    cR
    cS
    cF
    @7
    @9
    @8
    @7
    eqid
    #
    @44
    @9
    eqid
    #
    rngohomadd
    sylan2
    exp32
    3expa
    impr
    imp
    @5
    @11
    @47
    @49
    @25
    wceq
    #
    @6
    @1
    @11
    @47
    @70
    @0
    @1
    @47
    @11
    @70
    @1
    @47
    wa
    #
    @25
    @10
    wcel
    #
    @11
    @70
    @1
    @45
    @46
    @72
    @23
    @24
    cS
    @9
    @10
    @69
    @10
    eqid
    #
    rngogcl
    3expb
    #
    @11
    @72
    @70
    @8
    @10
    @25
    cF
    f1ocnvfv2
    ancoms
    sylan
    an32s
    adantlll
    adantlrl
    3eqtr4rd
    @5
    @11
    @47
    @51
    @30
    wb
    #
    @6
    @5
    @11
    wa
    @47
    wa
    #
    @8
    @10
    cF
    wf1
    #
    @26
    @8
    wcel
    #
    @29
    @8
    wcel
    #
    @75
    @11
    @77
    @5
    @47
    @8
    @10
    cF
    f1of1
    ad2antlr
    #
    @1
    @11
    @47
    @78
    @0
    @1
    @47
    @11
    @78
    @71
    @72
    @11
    @78
    @74
    @11
    @72
    @78
    @8
    @10
    @25
    cF
    f1ocnvdm
    ancoms
    sylan
    an32s
    adantlll
    @0
    @11
    @47
    @79
    @1
    @0
    @11
    @47
    @79
    @56
    @0
    @66
    @79
    @67
    @0
    @64
    @65
    @79
    @27
    @28
    cR
    @7
    @8
    @68
    @44
    rngogcl
    3expb
    sylan2
    anassrs
    adantllr
    @8
    @10
    @26
    @29
    cF
    f1fveq
    syl12anc
    adantlrl
    mpbid
    @48
    @32
    cF
    cfv
    #
    @33
    cF
    cfv
    #
    wceq
    #
    @34
    @48
    @52
    @53
    @18
    co
    #
    @31
    @82
    @81
    @12
    @47
    @84
    @31
    wceq
    #
    @5
    @11
    @47
    @85
    @6
    @56
    @59
    @85
    @60
    @52
    @23
    @53
    @24
    @18
    oveq12
    syl
    adantll
    adantll
    @16
    @47
    @82
    @84
    wceq
    #
    @5
    @6
    @11
    @47
    @86
    wi
    #
    @0
    @1
    @6
    @11
    @87
    wi
    @63
    @11
    @47
    @86
    @56
    @63
    @66
    @86
    @67
    @27
    @28
    cR
    cS
    cF
    @7
    @20
    @18
    @8
    @68
    @44
    @39
    @41
    rngohommul
    sylan2
    exp32
    3expa
    impr
    imp
    @5
    @11
    @47
    @81
    @31
    wceq
    #
    @6
    @1
    @11
    @47
    @88
    @0
    @1
    @47
    @11
    @88
    @71
    @31
    @10
    wcel
    #
    @11
    @88
    @1
    @45
    @46
    @89
    @23
    @24
    cS
    @9
    @18
    @10
    @69
    @41
    @73
    rngocl
    3expb
    #
    @11
    @89
    @88
    @8
    @10
    @31
    cF
    f1ocnvfv2
    ancoms
    sylan
    an32s
    adantlll
    adantlrl
    3eqtr4rd
    @5
    @11
    @47
    @83
    @34
    wb
    #
    @6
    @76
    @77
    @32
    @8
    wcel
    #
    @33
    @8
    wcel
    #
    @91
    @80
    @1
    @11
    @47
    @92
    @0
    @1
    @47
    @11
    @92
    @71
    @89
    @11
    @92
    @90
    @11
    @89
    @92
    @8
    @10
    @31
    cF
    f1ocnvdm
    ancoms
    sylan
    an32s
    adantlll
    @0
    @11
    @47
    @93
    @1
    @0
    @11
    @47
    @93
    @56
    @0
    @66
    @93
    @67
    @0
    @64
    @65
    @93
    @27
    @28
    cR
    @7
    @20
    @8
    @68
    @39
    @44
    rngocl
    3expb
    sylan2
    anassrs
    adantllr
    @8
    @10
    @32
    @33
    cF
    f1fveq
    syl12anc
    adantlrl
    mpbid
    jca
    ralrimivva
    @5
    @13
    @17
    @22
    @36
    w3a
    wb
    #
    @12
    @1
    @0
    @94
    vx
    vy
    cS
    cR
    @19
    @3
    @9
    @18
    @7
    @20
    @21
    @10
    @8
    @69
    @41
    @73
    @42
    @68
    @39
    @44
    @40
    isrngohom
    ancoms
    adantr
    mpbir3and
    @11
    @14
    @5
    @6
    @37
    ad2antll
    jca
    ex
    cR
    cS
    cF
    @7
    @9
    @8
    @10
    @68
    @44
    @69
    @73
    isrngoiso
    @1
    @0
    @4
    @15
    wb
    cS
    cR
    @3
    @9
    @7
    @10
    @8
    @69
    @73
    @68
    @44
    isrngoiso
    ancoms
    3imtr4d
    3impia
end
