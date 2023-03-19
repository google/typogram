include "cn.mm"
include "wcel.mm"
include "cee.mm"
include "cfv.mm"
include "w3a.mm"
include "cop.mm"
include "cifs.mm"
include "wbr.mm"
include "cbtwn.mm"
include "wa.mm"
include "ccgr.mm"
include "brifs.mm"
include "wi.mm"
include "wceq.mm"
include "simp1l.mm"
include "simp11.mm"
include "simp13.mm"
include "simp21.mm"
include "axbtwnid.mm"
include "syl3anc.mm"
include "syl5.mm"
include "simp2r.mm"
include "simp3r.mm"
include "jca.mm"
include "opeq2.mm"
include "breq1d.mm"
include "opeq1.mm"
include "anbi12d.mm"
include "biimprd.mm"
include "mpan9.mm"
include "simp31.mm"
include "simp32.mm"
include "cgrid2.mm"
include "syl13anc.mm"
include "breq2d.mm"
include "syl6.mm"
include "impd.mm"
include "expd.mm"
include "mpdd.mm"
include "anbi1d.mm"
include "3anbi12d.mm"
include "imbi1d.mm"
include "syl5ibr.mm"
include "wne.mm"
include "cv.mm"
include "wrex.mm"
include "simp12.mm"
include "btwndiff.mm"
include "simpl11.mm"
include "simpl23.mm"
include "simpl32.mm"
include "simpl21.mm"
include "simpr.mm"
include "axsegcon.mm"
include "syl122anc.mm"
include "anass.mm"
include "cofs.mm"
include "simplrl.mm"
include "adantl.mm"
include "simplll.mm"
include "simpr2l.mm"
include "simpllr.mm"
include "wb.mm"
include "ad2antrr.mm"
include "simplrr.mm"
include "cgrcom.mm"
include "mpbid.mm"
include "simprr3.mm"
include "3jca.mm"
include "ex.mm"
include "simpl12.mm"
include "simprl.mm"
include "simpl22.mm"
include "simprr.mm"
include "simpl33.mm"
include "brofs.mm"
include "syl333anc.mm"
include "sylibrd.mm"
include "5segofs.mm"
include "syland.mm"
include "simpr1l.mm"
include "adantr.mm"
include "simpr1r.mm"
include "jca32.mm"
include "simpl13.mm"
include "btwnexch3.mm"
include "simpl31.mm"
include "anim12d.mm"
include "imp.mm"
include "btwncom.mm"
include "ad2antrl.mm"
include "cgrcomlr.mm"
include "bitrd.mm"
include "simpr2r.mm"
include "cgrcomlrand.mm"
include "simpr3r.mm"
include "necomd.mm"
include "a1i.mm"
include "jcad.mm"
include "syld.mm"
include "adantrd.mm"
include "syl5bir.mm"
include "anassrs.mm"
include "rexlimdva.mm"
include "mpd.mm"
include "com3r.mm"
include "pm2.61ine.mm"
include "sylbid.mm"

theorem ifscgr
  let cA: class A
  let cB: class B
  let cC: class C
  let cD: class D
  let cE: class E
  let cF: class F
  let cG: class G
  let cH: class H
  let cN: class N
  let ve: setvar e
  let vf: setvar f


  assert |- ( ( ( N e. NN /\ A e. ( EE ` N ) /\ B e. ( EE ` N ) ) /\ ( C e. ( EE ` N ) /\ D e. ( EE ` N ) /\ E e. ( EE ` N ) ) /\ ( F e. ( EE ` N ) /\ G e. ( EE ` N ) /\ H e. ( EE ` N ) ) ) -> ( <. <. A , B >. , <. C , D >. >. InnerFiveSeg <. <. E , F >. , <. G , H >. >. -> <. B , D >. Cgr <. F , H >. ) )

  proof
    cN
    cn
    wcel
    #
    cA
    cN
    cee
    cfv
    #
    wcel
    #
    cB
    @1
    wcel
    #
    w3a
    #
    cC
    @1
    wcel
    #
    cD
    @1
    wcel
    #
    cE
    @1
    wcel
    #
    w3a
    #
    cF
    @1
    wcel
    #
    cG
    @1
    wcel
    #
    cH
    @1
    wcel
    #
    w3a
    #
    w3a
    #
    cA
    cB
    cop
    cC
    cD
    cop
    #
    cop
    cE
    cF
    cop
    cG
    cH
    cop
    #
    cop
    cifs
    wbr
    cB
    cA
    cC
    cop
    #
    cbtwn
    wbr
    #
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
    @16
    @18
    ccgr
    wbr
    #
    cB
    cC
    cop
    #
    cF
    cG
    cop
    #
    ccgr
    wbr
    #
    wa
    #
    cA
    cD
    cop
    cE
    cH
    cop
    ccgr
    wbr
    #
    @14
    @15
    ccgr
    wbr
    #
    wa
    #
    w3a
    #
    cB
    cD
    cop
    #
    cF
    cH
    cop
    #
    ccgr
    wbr
    #
    cA
    cB
    cC
    cD
    cE
    cF
    cG
    cH
    cN
    brifs
    @13
    @29
    @32
    wi
    #
    wi
    cA
    cC
    @13
    @33
    cA
    cC
    wceq
    #
    cB
    cC
    cC
    cop
    #
    cbtwn
    wbr
    #
    @19
    wa
    #
    @35
    @18
    ccgr
    wbr
    #
    @24
    wa
    #
    @28
    w3a
    #
    @32
    wi
    @13
    @40
    cB
    cC
    wceq
    #
    @32
    @40
    @36
    @13
    @41
    @36
    @19
    @39
    @28
    simp1l
    @13
    @0
    @3
    @5
    @36
    @41
    wi
    @0
    @2
    @3
    @8
    @12
    simp11
    #
    @0
    @2
    @3
    @8
    @12
    simp13
    #
    @4
    @5
    @6
    @7
    @12
    simp21
    #
    cB
    cC
    cN
    axbtwnid
    syl3anc
    syl5
    @13
    @40
    @41
    @32
    @40
    @41
    wa
    cB
    cB
    cop
    #
    @23
    ccgr
    wbr
    #
    @30
    @15
    ccgr
    wbr
    #
    wa
    #
    @13
    @32
    @40
    @24
    @27
    wa
    #
    @41
    @48
    @40
    @24
    @27
    @37
    @38
    @24
    @28
    simp2r
    @37
    @39
    @26
    @27
    simp3r
    jca
    @41
    @48
    @49
    @41
    @46
    @24
    @47
    @27
    @41
    @45
    @22
    @23
    ccgr
    cB
    cC
    cB
    opeq2
    breq1d
    @41
    @30
    @14
    @15
    ccgr
    cB
    cC
    cD
    opeq1
    breq1d
    anbi12d
    biimprd
    mpan9
    @13
    @46
    @47
    @32
    @13
    @46
    cF
    cG
    wceq
    #
    @47
    @32
    wi
    @13
    @0
    @3
    @9
    @10
    @46
    @50
    wi
    @42
    @43
    @4
    @8
    @9
    @10
    @11
    simp31
    @4
    @8
    @9
    @10
    @11
    simp32
    #
    cB
    cF
    cG
    cN
    cgrid2
    syl13anc
    @50
    @32
    @47
    @50
    @31
    @15
    @30
    ccgr
    cF
    cG
    cH
    opeq1
    breq2d
    biimprd
    syl6
    impd
    syl5
    expd
    mpdd
    @34
    @29
    @40
    @32
    @34
    @20
    @37
    @25
    @39
    @28
    @34
    @17
    @36
    @19
    @34
    @16
    @35
    cB
    cbtwn
    cA
    cC
    cC
    opeq1
    #
    breq2d
    anbi1d
    @34
    @21
    @38
    @24
    @34
    @16
    @35
    @18
    ccgr
    @52
    breq1d
    anbi1d
    3anbi12d
    imbi1d
    syl5ibr
    @13
    @29
    cA
    cC
    wne
    #
    @32
    @13
    @29
    @53
    @32
    @13
    cC
    cA
    ve
    cv
    #
    cop
    cbtwn
    wbr
    #
    cC
    @54
    wne
    #
    wa
    #
    ve
    @1
    wrex
    #
    @29
    @53
    wa
    #
    @32
    wi
    #
    @13
    @0
    @2
    @5
    @58
    @42
    @0
    @2
    @3
    @8
    @12
    simp12
    @44
    cA
    cC
    cN
    ve
    btwndiff
    syl3anc
    @13
    @57
    @60
    ve
    @1
    @13
    @54
    @1
    wcel
    #
    wa
    #
    @57
    @59
    @32
    @62
    cG
    cE
    vf
    cv
    #
    cop
    cbtwn
    wbr
    #
    cG
    @63
    cop
    #
    cC
    @54
    cop
    #
    ccgr
    wbr
    #
    wa
    #
    vf
    @1
    wrex
    #
    @57
    @59
    wa
    #
    @32
    wi
    #
    @62
    @0
    @7
    @10
    @5
    @61
    @69
    @0
    @2
    @3
    @8
    @12
    @61
    simpl11
    @5
    @6
    @7
    @4
    @12
    @61
    simpl23
    @9
    @10
    @11
    @4
    @8
    @61
    simpl32
    @5
    @6
    @7
    @4
    @12
    @61
    simpl21
    @13
    @61
    simpr
    vf
    cE
    cG
    cC
    @54
    cN
    axsegcon
    syl122anc
    @62
    @68
    @71
    vf
    @1
    @13
    @61
    @63
    @1
    wcel
    #
    @68
    @71
    wi
    @13
    @61
    @72
    wa
    #
    wa
    #
    @68
    @70
    @32
    @68
    @70
    wa
    @68
    @57
    wa
    #
    @59
    wa
    #
    @74
    @32
    @68
    @57
    @59
    anass
    @76
    @75
    @29
    wa
    #
    @53
    wa
    #
    @74
    @32
    @75
    @29
    @53
    anass
    @74
    @78
    @54
    cD
    cop
    #
    @63
    cH
    cop
    #
    ccgr
    wbr
    #
    @32
    @74
    @77
    @16
    @79
    cop
    @18
    @80
    cop
    cofs
    wbr
    #
    @53
    @81
    @74
    @77
    @55
    @64
    wa
    #
    @21
    @66
    @65
    ccgr
    wbr
    #
    wa
    #
    @28
    w3a
    #
    @82
    @74
    @77
    @86
    @74
    @77
    wa
    #
    @83
    @85
    @28
    @87
    @55
    @64
    @77
    @55
    @74
    @68
    @55
    @56
    @29
    simplrl
    #
    adantl
    @77
    @64
    @74
    @64
    @67
    @57
    @29
    simplll
    #
    adantl
    jca
    @87
    @21
    @84
    @77
    @21
    @74
    @21
    @24
    @20
    @28
    @75
    simpr2l
    adantl
    @87
    @67
    @84
    @77
    @67
    @74
    @64
    @67
    @57
    @29
    simpllr
    #
    adantl
    @87
    @0
    @10
    @72
    @5
    @61
    @67
    @84
    wb
    #
    @13
    @0
    @73
    @77
    @42
    ad2antrr
    @13
    @10
    @73
    @77
    @51
    ad2antrr
    @13
    @61
    @72
    @77
    simplrr
    @13
    @5
    @73
    @77
    @44
    ad2antrr
    @13
    @61
    @72
    @77
    simplrl
    cG
    @63
    cC
    @54
    cN
    cgrcom
    #
    syl122anc
    mpbid
    jca
    @20
    @25
    @28
    @75
    @74
    simprr3
    3jca
    ex
    @74
    @0
    @2
    @5
    @61
    @6
    @7
    @10
    @72
    @11
    @82
    @86
    wb
    @0
    @2
    @3
    @8
    @12
    @73
    simpl11
    #
    @0
    @2
    @3
    @8
    @12
    @73
    simpl12
    #
    @5
    @6
    @7
    @4
    @12
    @73
    simpl21
    #
    @13
    @61
    @72
    simprl
    #
    @5
    @6
    @7
    @4
    @12
    @73
    simpl22
    #
    @5
    @6
    @7
    @4
    @12
    @73
    simpl23
    #
    @9
    @10
    @11
    @4
    @8
    @73
    simpl32
    #
    @13
    @61
    @72
    simprr
    #
    @9
    @10
    @11
    @4
    @8
    @73
    simpl33
    #
    cA
    cC
    @54
    cD
    cE
    cG
    @63
    cH
    cN
    brofs
    syl333anc
    sylibrd
    @74
    @0
    @2
    @5
    @61
    @6
    @7
    @10
    @72
    @11
    @82
    @53
    wa
    @81
    wi
    @93
    @94
    @95
    @96
    @97
    @98
    @99
    @100
    @101
    cA
    cC
    @54
    cD
    cE
    cG
    @63
    cH
    cN
    5segofs
    syl333anc
    syland
    @74
    @77
    @81
    @32
    wi
    @53
    @74
    @77
    @81
    @32
    @74
    @77
    @81
    wa
    #
    @54
    cC
    cop
    #
    @30
    cop
    @63
    cG
    cop
    #
    @31
    cop
    cofs
    wbr
    #
    @54
    cC
    wne
    #
    wa
    #
    @32
    @74
    @102
    @105
    @106
    @74
    @102
    cC
    @54
    cB
    cop
    cbtwn
    wbr
    #
    cG
    @63
    cF
    cop
    cbtwn
    wbr
    #
    wa
    #
    @103
    @104
    ccgr
    wbr
    #
    cC
    cB
    cop
    cG
    cF
    cop
    ccgr
    wbr
    #
    wa
    #
    @81
    @27
    wa
    #
    w3a
    #
    @105
    @74
    @102
    @115
    @74
    @102
    wa
    #
    @110
    @113
    @114
    @116
    cC
    cB
    @54
    cop
    cbtwn
    wbr
    #
    cG
    cF
    @63
    cop
    cbtwn
    wbr
    #
    wa
    #
    @110
    @74
    @102
    @119
    @102
    @17
    @55
    wa
    #
    @19
    @64
    wa
    #
    wa
    @74
    @119
    @102
    @120
    @19
    @64
    @102
    @17
    @55
    @77
    @17
    @81
    @17
    @19
    @25
    @28
    @75
    simpr1l
    adantr
    @77
    @55
    @81
    @88
    adantr
    jca
    @77
    @19
    @81
    @17
    @19
    @25
    @28
    @75
    simpr1r
    adantr
    @77
    @64
    @81
    @89
    adantr
    jca32
    @74
    @120
    @117
    @121
    @118
    @74
    @0
    @2
    @3
    @5
    @61
    @120
    @117
    wi
    @93
    @94
    @0
    @2
    @3
    @8
    @12
    @73
    simpl13
    #
    @95
    @96
    cA
    cB
    cC
    @54
    cN
    btwnexch3
    syl122anc
    @74
    @0
    @7
    @9
    @10
    @72
    @121
    @118
    wi
    @93
    @98
    @9
    @10
    @11
    @4
    @8
    @73
    simpl31
    #
    @99
    @100
    cE
    cF
    cG
    @63
    cN
    btwnexch3
    syl122anc
    anim12d
    syl5
    imp
    @74
    @119
    @110
    wb
    @102
    @74
    @117
    @108
    @118
    @109
    @74
    @0
    @5
    @3
    @61
    @117
    @108
    wb
    @93
    @95
    @122
    @96
    cC
    cB
    @54
    cN
    btwncom
    syl13anc
    @74
    @0
    @10
    @9
    @72
    @118
    @109
    wb
    @93
    @99
    @123
    @100
    cG
    cF
    @63
    cN
    btwncom
    syl13anc
    anbi12d
    adantr
    mpbid
    @116
    @111
    @112
    @116
    @67
    @111
    @77
    @67
    @74
    @81
    @90
    ad2antrl
    @74
    @67
    @111
    wb
    @102
    @74
    @67
    @84
    @111
    @74
    @0
    @10
    @72
    @5
    @61
    @91
    @93
    @99
    @100
    @95
    @96
    @92
    syl122anc
    @74
    @0
    @5
    @61
    @10
    @72
    @84
    @111
    wb
    @93
    @95
    @96
    @99
    @100
    cC
    @54
    cG
    @63
    cN
    cgrcomlr
    syl122anc
    bitrd
    adantr
    mpbid
    @74
    @102
    cB
    cC
    cF
    cG
    cN
    @93
    @122
    @95
    @123
    @99
    @77
    @24
    @74
    @81
    @21
    @24
    @20
    @28
    @75
    simpr2r
    ad2antrl
    cgrcomlrand
    jca
    @116
    @81
    @27
    @74
    @77
    @81
    simprr
    @77
    @27
    @74
    @81
    @26
    @27
    @20
    @25
    @75
    simpr3r
    ad2antrl
    jca
    3jca
    ex
    @74
    @0
    @61
    @5
    @3
    @6
    @72
    @10
    @9
    @11
    @105
    @115
    wb
    @93
    @96
    @95
    @122
    @97
    @100
    @99
    @123
    @101
    @54
    cC
    cB
    cD
    @63
    cG
    cF
    cH
    cN
    brofs
    syl333anc
    sylibrd
    @102
    @106
    wi
    @74
    @102
    cC
    @54
    @77
    @56
    @81
    @68
    @55
    @56
    @29
    simplrr
    adantr
    necomd
    a1i
    jcad
    @74
    @0
    @61
    @5
    @3
    @6
    @72
    @10
    @9
    @11
    @107
    @32
    wi
    @93
    @96
    @95
    @122
    @97
    @100
    @99
    @123
    @101
    @54
    cC
    cB
    cD
    @63
    cG
    cF
    cH
    cN
    5segofs
    syl333anc
    syld
    expd
    adantrd
    mpdd
    syl5bir
    syl5bir
    expd
    anassrs
    rexlimdva
    mpd
    expd
    rexlimdva
    mpd
    expd
    com3r
    pm2.61ine
    sylbid
end
