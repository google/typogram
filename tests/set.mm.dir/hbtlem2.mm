include "crg.mm"
include "wcel.mm"
include "cn0.mm"
include "w3a.mm"
include "cfv.mm"
include "cv.mm"
include "cdg1.mm"
include "cle.mm"
include "wbr.mm"
include "cco1.mm"
include "wceq.mm"
include "wa.mm"
include "wrex.mm"
include "cab.mm"
include "eqid.mm"
include "hbtlem1.mm"
include "cbs.mm"
include "wss.mm"
include "c0.mm"
include "wne.mm"
include "cmulr.mm"
include "co.mm"
include "cplusg.mm"
include "wral.mm"
include "wi.mm"
include "wf.mm"
include "lidlss.mm"
include "3ad2ant2.mm"
include "sselda.mm"
include "coe1f.mm"
include "syl.mm"
include "simpl3.mm"
include "ffvelrnd.mm"
include "eleq1a.mm"
include "adantld.mm"
include "rexlimdva.mm"
include "abssdv.mm"
include "c0g.mm"
include "ply1ring.mm"
include "3ad2ant1.mm"
include "simp2.mm"
include "lidl0cl.mm"
include "syl2anc.mm"
include "cmnf.mm"
include "deg1z.mm"
include "cxr.mm"
include "cr.mm"
include "nn0ssre.mm"
include "ressxr.mm"
include "sstri.mm"
include "simp3.mm"
include "sseldi.mm"
include "mnfle.mm"
include "eqbrtrd.mm"
include "csn.mm"
include "cxp.mm"
include "coe1z.mm"
include "fveq1d.mm"
include "fvex.mm"
include "fvconst2.mm"
include "3ad2ant3.mm"
include "eqtr2d.mm"
include "fveq2.mm"
include "breq1d.mm"
include "eqeq2d.mm"
include "anbi12d.mm"
include "rspcev.mm"
include "syl12anc.mm"
include "eqeq1.mm"
include "anbi2d.mm"
include "rexbidv.mm"
include "elab.mm"
include "sylibr.mm"
include "ne0i.mm"
include "wal.mm"
include "cascl.mm"
include "adantr.mm"
include "simpl2.mm"
include "ply1sclf.mm"
include "simprl.mm"
include "simprll.mm"
include "adantl.mm"
include "lidlmcl.mm"
include "syl22anc.mm"
include "simprrl.mm"
include "lidlacl.mm"
include "simpl1.mm"
include "sseldd.mm"
include "ringcl.mm"
include "syl3anc.mm"
include "deg1xrcl.mm"
include "deg1mul3le.mm"
include "simprlr.mm"
include "xrletrd.mm"
include "simprrr.mm"
include "deg1addle2.mm"
include "coe1addfv.mm"
include "syl31anc.mm"
include "coe1sclmulfv.mm"
include "syl121anc.mm"
include "oveq1d.mm"
include "ovex.mm"
include "exp45.mm"
include "imp.mm"
include "exp5c.mm"
include "imp41.mm"
include "oveq2.mm"
include "eleq1d.mm"
include "syl5ibrcom.mm"
include "expimpd.mm"
include "alrimiv.mm"
include "weq.mm"
include "cbvrexv.mm"
include "syl6bb.mm"
include "ralab.mm"
include "ralbidv.mm"
include "ralrimiva.mm"
include "islidl.mm"
include "syl3anbrc.mm"
include "eqeltrd.mm"

theorem hbtlem2
  let cP: class P
  let cR: class R
  let cS: class S
  let cT: class T
  let cU: class U
  let cI: class I
  let cX: class X
  let va: setvar a
  let vb: setvar b
  let vc: setvar c
  let vd: setvar d
  let ve: setvar e
  let vf: setvar f
  let vg: setvar g
  assume hbtlem.p: |- P = ( Poly1 ` R )
  assume hbtlem.u: |- U = ( LIdeal ` P )
  assume hbtlem.s: |- S = ( ldgIdlSeq ` R )
  assume hbtlem2.t: |- T = ( LIdeal ` R )


  assert |- ( ( R e. Ring /\ I e. U /\ X e. NN0 ) -> ( ( S ` I ) ` X ) e. T )

  proof
    cR
    crg
    wcel
    #
    cI
    cU
    wcel
    #
    cX
    cn0
    wcel
    #
    w3a
    #
    cX
    cI
    cS
    cfv
    cfv
    vb
    cv
    #
    cR
    cdg1
    cfv
    #
    cfv
    #
    cX
    cle
    wbr
    #
    va
    cv
    #
    cX
    @4
    cco1
    cfv
    #
    cfv
    #
    wceq
    #
    wa
    #
    vb
    cI
    wrex
    #
    va
    cab
    #
    cT
    @5
    cP
    cR
    cS
    cU
    va
    vb
    cI
    crg
    cX
    hbtlem.p
    hbtlem.u
    hbtlem.s
    @5
    eqid
    #
    hbtlem1
    @3
    @14
    cR
    cbs
    cfv
    #
    wss
    @14
    c0
    wne
    #
    vc
    cv
    #
    vd
    cv
    #
    cR
    cmulr
    cfv
    #
    co
    #
    ve
    cv
    #
    cR
    cplusg
    cfv
    #
    co
    #
    @14
    wcel
    #
    ve
    @14
    wral
    #
    vd
    @14
    wral
    #
    vc
    @16
    wral
    @14
    cT
    wcel
    @3
    @13
    va
    @16
    @3
    @12
    @8
    @16
    wcel
    #
    vb
    cI
    @3
    @4
    cI
    wcel
    #
    wa
    #
    @11
    @28
    @7
    @30
    @10
    @16
    wcel
    @11
    @28
    wi
    @30
    cn0
    @16
    cX
    @9
    @30
    @4
    cP
    cbs
    cfv
    #
    wcel
    cn0
    @16
    @9
    wf
    @3
    cI
    @31
    @4
    @1
    @0
    cI
    @31
    wss
    #
    @2
    @31
    cI
    cU
    cP
    @31
    eqid
    #
    hbtlem.u
    lidlss
    3ad2ant2
    #
    sselda
    @9
    @31
    cP
    cR
    @4
    @16
    @9
    eqid
    @33
    hbtlem.p
    @16
    eqid
    #
    coe1f
    syl
    @0
    @1
    @2
    @29
    simpl3
    ffvelrnd
    @10
    @16
    @8
    eleq1a
    syl
    adantld
    rexlimdva
    abssdv
    @3
    cR
    c0g
    cfv
    #
    @14
    wcel
    #
    @17
    @3
    @7
    @36
    @10
    wceq
    #
    wa
    #
    vb
    cI
    wrex
    #
    @37
    @3
    cP
    c0g
    cfv
    #
    cI
    wcel
    #
    @41
    @5
    cfv
    #
    cX
    cle
    wbr
    #
    @36
    cX
    @41
    cco1
    cfv
    #
    cfv
    #
    wceq
    #
    @40
    @3
    cP
    crg
    wcel
    #
    @1
    @42
    @0
    @1
    @48
    @2
    cP
    cR
    hbtlem.p
    ply1ring
    3ad2ant1
    #
    @0
    @1
    @2
    simp2
    cP
    cU
    cI
    @41
    hbtlem.u
    @41
    eqid
    #
    lidl0cl
    syl2anc
    @3
    @43
    cmnf
    cX
    cle
    @0
    @1
    @43
    cmnf
    wceq
    @2
    @5
    cP
    cR
    @41
    @15
    hbtlem.p
    @50
    deg1z
    3ad2ant1
    @3
    cX
    cxr
    wcel
    cmnf
    cX
    cle
    wbr
    @3
    cn0
    cxr
    cX
    cn0
    cr
    cxr
    nn0ssre
    ressxr
    sstri
    #
    @0
    @1
    @2
    simp3
    sseldi
    cX
    mnfle
    syl
    eqbrtrd
    @3
    @46
    cX
    cn0
    @36
    csn
    cxp
    #
    cfv
    #
    @36
    @3
    cX
    @45
    @52
    @0
    @1
    @45
    @52
    wceq
    @2
    cP
    cR
    @36
    @41
    hbtlem.p
    @50
    @36
    eqid
    coe1z
    3ad2ant1
    fveq1d
    @2
    @0
    @53
    @36
    wceq
    @1
    cn0
    @36
    cX
    cR
    c0g
    fvex
    #
    fvconst2
    3ad2ant3
    eqtr2d
    @39
    @44
    @47
    wa
    vb
    @41
    cI
    @4
    @41
    wceq
    #
    @7
    @44
    @38
    @47
    @55
    @6
    @43
    cX
    cle
    @4
    @41
    @5
    fveq2
    breq1d
    @55
    @10
    @46
    @36
    @55
    cX
    @9
    @45
    @4
    @41
    cco1
    fveq2
    fveq1d
    eqeq2d
    anbi12d
    rspcev
    syl12anc
    @13
    @40
    va
    @36
    @54
    @8
    @36
    wceq
    #
    @12
    @39
    vb
    cI
    @56
    @11
    @38
    @7
    @8
    @36
    @10
    eqeq1
    anbi2d
    rexbidv
    elab
    sylibr
    @14
    @36
    ne0i
    syl
    @3
    @27
    vc
    @16
    @3
    @18
    @16
    wcel
    #
    wa
    #
    vf
    cv
    #
    @5
    cfv
    #
    cX
    cle
    wbr
    #
    @19
    cX
    @59
    cco1
    cfv
    #
    cfv
    #
    wceq
    #
    wa
    #
    vf
    cI
    wrex
    #
    @26
    wi
    #
    vd
    wal
    @27
    @58
    @67
    vd
    @58
    @65
    @26
    vf
    cI
    @58
    @59
    cI
    wcel
    #
    wa
    #
    @61
    @64
    @26
    @69
    @61
    wa
    #
    @26
    @64
    @18
    @63
    @20
    co
    #
    @22
    @23
    co
    #
    @14
    wcel
    #
    ve
    @14
    wral
    #
    @70
    vg
    cv
    #
    @5
    cfv
    #
    cX
    cle
    wbr
    #
    @22
    cX
    @75
    cco1
    cfv
    #
    cfv
    #
    wceq
    #
    wa
    #
    vg
    cI
    wrex
    #
    @73
    wi
    #
    ve
    wal
    @74
    @70
    @83
    ve
    @70
    @81
    @73
    vg
    cI
    @70
    @75
    cI
    wcel
    #
    wa
    #
    @77
    @80
    @73
    @85
    @77
    wa
    @73
    @80
    @71
    @79
    @23
    co
    #
    @14
    wcel
    #
    @69
    @61
    @84
    @77
    @87
    @58
    @68
    @61
    @84
    @77
    @87
    wi
    wi
    wi
    @58
    @68
    @61
    @84
    @77
    @87
    @3
    @57
    @68
    @61
    wa
    #
    @84
    @77
    wa
    #
    @87
    wi
    wi
    @3
    @57
    @88
    @89
    @87
    @3
    @57
    @88
    @89
    wa
    #
    wa
    #
    wa
    #
    @7
    @86
    @10
    wceq
    #
    wa
    #
    vb
    cI
    wrex
    #
    @87
    @92
    @18
    cP
    cascl
    cfv
    #
    cfv
    #
    @59
    cP
    cmulr
    cfv
    #
    co
    #
    @75
    cP
    cplusg
    cfv
    #
    co
    #
    cI
    wcel
    #
    @101
    @5
    cfv
    #
    cX
    cle
    wbr
    #
    @86
    cX
    @101
    cco1
    cfv
    #
    cfv
    #
    wceq
    #
    @95
    @92
    @48
    @1
    @99
    cI
    wcel
    #
    @84
    @102
    @3
    @48
    @91
    @49
    adantr
    #
    @0
    @1
    @2
    @91
    simpl2
    #
    @92
    @48
    @1
    @97
    @31
    wcel
    #
    @68
    @108
    @109
    @110
    @92
    @16
    @31
    @18
    @96
    @3
    @16
    @31
    @96
    wf
    #
    @91
    @0
    @1
    @112
    @2
    @96
    @31
    cP
    cR
    @16
    hbtlem.p
    @96
    eqid
    #
    @35
    @33
    ply1sclf
    3ad2ant1
    adantr
    @3
    @57
    @90
    simprl
    #
    ffvelrnd
    #
    @91
    @68
    @3
    @57
    @68
    @61
    @89
    simprll
    adantl
    #
    @31
    cP
    @98
    cU
    cI
    @97
    @59
    hbtlem.u
    @33
    @98
    eqid
    #
    lidlmcl
    syl22anc
    @91
    @84
    @3
    @57
    @88
    @84
    @77
    simprrl
    adantl
    #
    @100
    cP
    cU
    cI
    @99
    @75
    hbtlem.u
    @100
    eqid
    #
    lidlacl
    syl22anc
    @92
    @31
    @5
    @100
    cR
    @99
    @75
    cX
    cP
    hbtlem.p
    @15
    @0
    @1
    @2
    @91
    simpl1
    #
    @33
    @119
    @92
    @48
    @111
    @59
    @31
    wcel
    #
    @99
    @31
    wcel
    #
    @109
    @115
    @92
    cI
    @31
    @59
    @3
    @32
    @91
    @34
    adantr
    #
    @116
    sseldd
    #
    @31
    cP
    @98
    @97
    @59
    @33
    @117
    ringcl
    syl3anc
    #
    @92
    cI
    @31
    @75
    @123
    @118
    sseldd
    #
    @92
    cn0
    cxr
    cX
    @51
    @0
    @1
    @2
    @91
    simpl3
    #
    sseldi
    #
    @92
    @99
    @5
    cfv
    #
    @60
    cX
    @92
    @122
    @129
    cxr
    wcel
    @125
    @31
    @5
    cP
    cR
    @99
    @15
    hbtlem.p
    @33
    deg1xrcl
    syl
    @92
    @121
    @60
    cxr
    wcel
    @124
    @31
    @5
    cP
    cR
    @59
    @15
    hbtlem.p
    @33
    deg1xrcl
    syl
    @128
    @92
    @0
    @57
    @121
    @129
    @60
    cle
    wbr
    @120
    @114
    @124
    @96
    @31
    @5
    cP
    cR
    @98
    @18
    @59
    @16
    @15
    hbtlem.p
    @35
    @33
    @117
    @113
    deg1mul3le
    syl3anc
    @91
    @61
    @3
    @57
    @68
    @61
    @89
    simprlr
    adantl
    xrletrd
    @91
    @77
    @3
    @57
    @88
    @84
    @77
    simprrr
    adantl
    deg1addle2
    @92
    @106
    cX
    @99
    cco1
    cfv
    cfv
    #
    @79
    @23
    co
    #
    @86
    @92
    @0
    @122
    @75
    @31
    wcel
    @2
    @106
    @131
    wceq
    @120
    @125
    @126
    @127
    @31
    @23
    @100
    cR
    @99
    @75
    cX
    cP
    hbtlem.p
    @33
    @119
    @23
    eqid
    #
    coe1addfv
    syl31anc
    @92
    @130
    @71
    @79
    @23
    @92
    @0
    @57
    @121
    @2
    @130
    @71
    wceq
    @120
    @114
    @124
    @127
    @96
    @31
    cP
    cR
    @98
    @20
    @16
    @18
    @59
    cX
    hbtlem.p
    @33
    @35
    @113
    @117
    @20
    eqid
    #
    coe1sclmulfv
    syl121anc
    oveq1d
    eqtr2d
    @94
    @104
    @107
    wa
    vb
    @101
    cI
    @4
    @101
    wceq
    #
    @7
    @104
    @93
    @107
    @134
    @6
    @103
    cX
    cle
    @4
    @101
    @5
    fveq2
    breq1d
    @134
    @10
    @106
    @86
    @134
    cX
    @9
    @105
    @4
    @101
    cco1
    fveq2
    fveq1d
    eqeq2d
    anbi12d
    rspcev
    syl12anc
    @13
    @95
    va
    @86
    @71
    @79
    @23
    ovex
    @8
    @86
    wceq
    #
    @12
    @94
    vb
    cI
    @135
    @11
    @93
    @7
    @8
    @86
    @10
    eqeq1
    anbi2d
    rexbidv
    elab
    sylibr
    exp45
    imp
    exp5c
    imp
    imp41
    @80
    @72
    @86
    @14
    @22
    @79
    @71
    @23
    oveq2
    eleq1d
    syl5ibrcom
    expimpd
    rexlimdva
    alrimiv
    @13
    @82
    @73
    ve
    va
    va
    ve
    weq
    #
    @13
    @7
    @22
    @10
    wceq
    #
    wa
    #
    vb
    cI
    wrex
    @82
    @136
    @12
    @138
    vb
    cI
    @136
    @11
    @137
    @7
    @8
    @22
    @10
    eqeq1
    anbi2d
    rexbidv
    @138
    @81
    vb
    vg
    cI
    vb
    vg
    weq
    #
    @7
    @77
    @137
    @80
    @139
    @6
    @76
    cX
    cle
    @4
    @75
    @5
    fveq2
    breq1d
    @139
    @10
    @79
    @22
    @139
    cX
    @9
    @78
    @4
    @75
    cco1
    fveq2
    fveq1d
    eqeq2d
    anbi12d
    cbvrexv
    syl6bb
    ralab
    sylibr
    @64
    @25
    @73
    ve
    @14
    @64
    @24
    @72
    @14
    @64
    @21
    @71
    @22
    @23
    @19
    @63
    @18
    @20
    oveq2
    oveq1d
    eleq1d
    ralbidv
    syl5ibrcom
    expimpd
    rexlimdva
    alrimiv
    @13
    @66
    @26
    vd
    va
    va
    vd
    weq
    #
    @13
    @7
    @19
    @10
    wceq
    #
    wa
    #
    vb
    cI
    wrex
    @66
    @140
    @12
    @142
    vb
    cI
    @140
    @11
    @141
    @7
    @8
    @19
    @10
    eqeq1
    anbi2d
    rexbidv
    @142
    @65
    vb
    vf
    cI
    vb
    vf
    weq
    #
    @7
    @61
    @141
    @64
    @143
    @6
    @60
    cX
    cle
    @4
    @59
    @5
    fveq2
    breq1d
    @143
    @10
    @63
    @19
    @143
    cX
    @9
    @62
    @4
    @59
    cco1
    fveq2
    fveq1d
    eqeq2d
    anbi12d
    cbvrexv
    syl6bb
    ralab
    sylibr
    ralrimiva
    vc
    @16
    @23
    cR
    @20
    cT
    @14
    vd
    ve
    hbtlem2.t
    @35
    @132
    @133
    islidl
    syl3anbrc
    eqeltrd
end
