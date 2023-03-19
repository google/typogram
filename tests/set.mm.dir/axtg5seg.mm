include "wne.mm"
include "co.mm"
include "wcel.mm"
include "cv.mm"
include "w3a.mm"
include "wceq.mm"
include "wa.mm"
include "wi.mm"
include "wral.mm"
include "cstrkgcb.mm"
include "cstrkg.mm"
include "cstrkgc.mm"
include "cstrkgb.mm"
include "cin.mm"
include "clng.mm"
include "cfv.mm"
include "csn.mm"
include "cdif.mm"
include "w3o.mm"
include "crab.mm"
include "cmpt2.mm"
include "citv.mm"
include "wsbc.mm"
include "cbs.mm"
include "cab.mm"
include "df-trkg.mm"
include "inss2.mm"
include "inss1.mm"
include "sstri.mm"
include "eqsstri.mm"
include "sseldi.mm"
include "wrex.mm"
include "cvv.mm"
include "istrkgcb.mm"
include "simprbi.mm"
include "simpld.mm"
include "syl.mm"
include "neeq1.mm"
include "oveq1.mm"
include "eleq2d.mm"
include "3anbi12d.mm"
include "eqeq1d.mm"
include "anbi1d.mm"
include "anbi12d.mm"
include "imbi1d.mm"
include "ralbidv.mm"
include "2ralbidv.mm"
include "neeq2.mm"
include "eleq1.mm"
include "oveq2.mm"
include "anbi2d.mm"
include "3anbi2d.mm"
include "imbi12d.mm"
include "rspc3v.mm"
include "syl3anc.mm"
include "mpd.mm"
include "3anbi3d.mm"
include "eqeq2d.mm"
include "3jca.mm"
include "jca.mm"
include "jca32.mm"
include "rspc2v.mm"
include "syl2anc.mm"
include "mp2d.mm"

theorem axtg5seg
  let wph: wff ph
  let cA: class A
  let cB: class B
  let cC: class C
  let cP: class P
  let cU: class U
  let cG: class G
  let cI: class I
  let c.mi: class .-
  let cV: class V
  let cX: class X
  let cY: class Y
  let cZ: class Z
  let vf: setvar f
  let vi: setvar i
  let vp: setvar p
  let vx: setvar x
  let vy: setvar y
  let vz: setvar z
  let va: setvar a
  let vb: setvar b
  let vc: setvar c
  let vv: setvar v
  let vs: setvar s
  let vt: setvar t
  let vu: setvar u
  let cS: class S
  let cT: class T
  assume axtrkg.p: |- P = ( Base ` G )
  assume axtrkg.d: |- .- = ( dist ` G )
  assume axtrkg.i: |- I = ( Itv ` G )
  assume axtrkg.g: |- ( ph -> G e. TarskiG )
  assume axtg5seg.1: |- ( ph -> X e. P )
  assume axtg5seg.2: |- ( ph -> Y e. P )
  assume axtg5seg.3: |- ( ph -> Z e. P )
  assume axtg5seg.4: |- ( ph -> A e. P )
  assume axtg5seg.5: |- ( ph -> B e. P )
  assume axtg5seg.6: |- ( ph -> C e. P )
  assume axtg5seg.7: |- ( ph -> U e. P )
  assume axtg5seg.8: |- ( ph -> V e. P )
  assume axtg5seg.9: |- ( ph -> X =/= Y )
  assume axtg5seg.10: |- ( ph -> Y e. ( X I Z ) )
  assume axtg5seg.11: |- ( ph -> B e. ( A I C ) )
  assume axtg5seg.12: |- ( ph -> ( X .- Y ) = ( A .- B ) )
  assume axtg5seg.13: |- ( ph -> ( Y .- Z ) = ( B .- C ) )
  assume axtg5seg.14: |- ( ph -> ( X .- U ) = ( A .- V ) )
  assume axtg5seg.15: |- ( ph -> ( Y .- U ) = ( B .- V ) )


  assert |- ( ph -> ( Z .- U ) = ( C .- V ) )

  proof
    wph
    cX
    cY
    wne
    #
    cY
    cX
    cZ
    cI
    co
    #
    wcel
    #
    cB
    cA
    vc
    cv
    #
    cI
    co
    #
    wcel
    #
    w3a
    #
    cX
    cY
    c.mi
    co
    #
    cA
    cB
    c.mi
    co
    #
    wceq
    #
    cY
    cZ
    c.mi
    co
    #
    cB
    @3
    c.mi
    co
    #
    wceq
    #
    wa
    #
    cX
    cU
    c.mi
    co
    #
    cA
    vv
    cv
    #
    c.mi
    co
    #
    wceq
    #
    cY
    cU
    c.mi
    co
    #
    cB
    @15
    c.mi
    co
    #
    wceq
    #
    wa
    #
    wa
    #
    wa
    #
    cZ
    cU
    c.mi
    co
    #
    @3
    @15
    c.mi
    co
    #
    wceq
    #
    wi
    #
    vv
    cP
    wral
    vc
    cP
    wral
    #
    @0
    @2
    cB
    cA
    cC
    cI
    co
    #
    wcel
    #
    w3a
    #
    @9
    @10
    cB
    cC
    c.mi
    co
    #
    wceq
    #
    wa
    #
    @14
    cA
    cV
    c.mi
    co
    #
    wceq
    #
    @18
    cB
    cV
    c.mi
    co
    #
    wceq
    #
    wa
    #
    wa
    #
    wa
    #
    @24
    cC
    cV
    c.mi
    co
    #
    wceq
    #
    wph
    @0
    @2
    vb
    cv
    #
    va
    cv
    #
    @3
    cI
    co
    #
    wcel
    #
    w3a
    #
    @7
    @45
    @44
    c.mi
    co
    #
    wceq
    #
    @10
    @44
    @3
    c.mi
    co
    #
    wceq
    #
    wa
    #
    cX
    vu
    cv
    #
    c.mi
    co
    #
    @45
    @15
    c.mi
    co
    #
    wceq
    #
    cY
    @54
    c.mi
    co
    #
    @44
    @15
    c.mi
    co
    #
    wceq
    #
    wa
    #
    wa
    #
    wa
    #
    cZ
    @54
    c.mi
    co
    #
    @25
    wceq
    #
    wi
    #
    vv
    cP
    wral
    #
    vc
    cP
    wral
    #
    vb
    cP
    wral
    #
    va
    cP
    wral
    vu
    cP
    wral
    #
    @28
    wph
    vx
    cv
    #
    vy
    cv
    #
    wne
    #
    @72
    @71
    vz
    cv
    #
    cI
    co
    #
    wcel
    #
    @47
    w3a
    #
    @71
    @72
    c.mi
    co
    #
    @49
    wceq
    #
    @72
    @74
    c.mi
    co
    #
    @51
    wceq
    #
    wa
    #
    @71
    @54
    c.mi
    co
    #
    @56
    wceq
    #
    @72
    @54
    c.mi
    co
    #
    @59
    wceq
    #
    wa
    #
    wa
    #
    wa
    #
    @74
    @54
    c.mi
    co
    #
    @25
    wceq
    #
    wi
    #
    vv
    cP
    wral
    #
    vc
    cP
    wral
    vb
    cP
    wral
    #
    va
    cP
    wral
    vu
    cP
    wral
    #
    vz
    cP
    wral
    vy
    cP
    wral
    vx
    cP
    wral
    #
    @70
    wph
    cG
    cstrkgcb
    wcel
    #
    @96
    wph
    cstrkg
    cstrkgcb
    cG
    cstrkg
    cstrkgc
    cstrkgb
    cin
    #
    cstrkgcb
    vf
    cv
    #
    clng
    cfv
    vx
    vy
    vp
    cv
    #
    @100
    @71
    csn
    cdif
    @74
    @71
    @72
    vi
    cv
    #
    co
    wcel
    @71
    @74
    @72
    @101
    co
    wcel
    @72
    @71
    @74
    @101
    co
    wcel
    w3o
    vz
    @100
    crab
    cmpt2
    wceq
    vi
    @99
    citv
    cfv
    wsbc
    vp
    @99
    cbs
    cfv
    wsbc
    vf
    cab
    #
    cin
    #
    cin
    #
    cstrkgcb
    vx
    vy
    vz
    vf
    vi
    vp
    df-trkg
    @104
    @103
    cstrkgcb
    @98
    @103
    inss2
    cstrkgcb
    @102
    inss1
    sstri
    eqsstri
    axtrkg.g
    sseldi
    @97
    @96
    @76
    @80
    @49
    wceq
    wa
    vz
    cP
    wrex
    vb
    cP
    wral
    va
    cP
    wral
    vy
    cP
    wral
    vx
    cP
    wral
    #
    @97
    cG
    cvv
    wcel
    @96
    @105
    wa
    vx
    vy
    vz
    vv
    vu
    cP
    cG
    cI
    c.mi
    va
    vb
    vc
    axtrkg.p
    axtrkg.d
    axtrkg.i
    istrkgcb
    simprbi
    simpld
    syl
    wph
    cX
    cP
    wcel
    cY
    cP
    wcel
    cZ
    cP
    wcel
    @96
    @70
    wi
    axtg5seg.1
    axtg5seg.2
    axtg5seg.3
    @95
    @70
    cX
    @72
    wne
    #
    @72
    cX
    @74
    cI
    co
    #
    wcel
    #
    @47
    w3a
    #
    cX
    @72
    c.mi
    co
    #
    @49
    wceq
    #
    @81
    wa
    #
    @57
    @86
    wa
    #
    wa
    #
    wa
    #
    @91
    wi
    #
    vv
    cP
    wral
    #
    vc
    cP
    wral
    vb
    cP
    wral
    #
    va
    cP
    wral
    vu
    cP
    wral
    @0
    cY
    @107
    wcel
    #
    @47
    w3a
    #
    @50
    cY
    @74
    c.mi
    co
    #
    @51
    wceq
    #
    wa
    #
    @61
    wa
    #
    wa
    #
    @91
    wi
    #
    vv
    cP
    wral
    #
    vc
    cP
    wral
    vb
    cP
    wral
    #
    va
    cP
    wral
    vu
    cP
    wral
    vx
    vy
    vz
    cX
    cY
    cZ
    cP
    cP
    cP
    @71
    cX
    wceq
    #
    @94
    @118
    vu
    va
    cP
    cP
    @129
    @93
    @117
    vb
    vc
    cP
    cP
    @129
    @92
    @116
    vv
    cP
    @129
    @89
    @115
    @91
    @129
    @77
    @109
    @88
    @114
    @129
    @73
    @106
    @76
    @108
    @47
    @71
    cX
    @72
    neeq1
    @129
    @75
    @107
    @72
    @71
    cX
    @74
    cI
    oveq1
    eleq2d
    3anbi12d
    @129
    @82
    @112
    @87
    @113
    @129
    @79
    @111
    @81
    @129
    @78
    @110
    @49
    @71
    cX
    @72
    c.mi
    oveq1
    eqeq1d
    anbi1d
    @129
    @84
    @57
    @86
    @129
    @83
    @55
    @56
    @71
    cX
    @54
    c.mi
    oveq1
    eqeq1d
    anbi1d
    anbi12d
    anbi12d
    imbi1d
    ralbidv
    2ralbidv
    2ralbidv
    @72
    cY
    wceq
    #
    @118
    @128
    vu
    va
    cP
    cP
    @130
    @117
    @127
    vb
    vc
    cP
    cP
    @130
    @116
    @126
    vv
    cP
    @130
    @115
    @125
    @91
    @130
    @109
    @120
    @114
    @124
    @130
    @106
    @0
    @108
    @119
    @47
    @72
    cY
    cX
    neeq2
    @72
    cY
    @107
    eleq1
    3anbi12d
    @130
    @112
    @123
    @113
    @61
    @130
    @111
    @50
    @81
    @122
    @130
    @110
    @7
    @49
    @72
    cY
    cX
    c.mi
    oveq2
    eqeq1d
    @130
    @80
    @121
    @51
    @72
    cY
    @74
    c.mi
    oveq1
    eqeq1d
    anbi12d
    @130
    @86
    @60
    @57
    @130
    @85
    @58
    @59
    @72
    cY
    @54
    c.mi
    oveq1
    eqeq1d
    anbi2d
    anbi12d
    anbi12d
    imbi1d
    ralbidv
    2ralbidv
    2ralbidv
    @74
    cZ
    wceq
    #
    @128
    @69
    vu
    va
    cP
    cP
    @131
    @127
    @67
    vb
    vc
    cP
    cP
    @131
    @126
    @66
    vv
    cP
    @131
    @125
    @63
    @91
    @65
    @131
    @120
    @48
    @124
    @62
    @131
    @119
    @2
    @0
    @47
    @131
    @107
    @1
    cY
    @74
    cZ
    cX
    cI
    oveq2
    eleq2d
    3anbi2d
    @131
    @123
    @53
    @61
    @131
    @122
    @52
    @50
    @131
    @121
    @10
    @51
    @74
    cZ
    cY
    c.mi
    oveq2
    eqeq1d
    anbi2d
    anbi1d
    anbi12d
    @131
    @90
    @64
    @25
    @74
    cZ
    @54
    c.mi
    oveq1
    eqeq1d
    imbi12d
    ralbidv
    2ralbidv
    2ralbidv
    rspc3v
    syl3anc
    mpd
    wph
    cU
    cP
    wcel
    cA
    cP
    wcel
    cB
    cP
    wcel
    @70
    @28
    wi
    axtg5seg.7
    axtg5seg.4
    axtg5seg.5
    @68
    @28
    @48
    @53
    @14
    @56
    wceq
    #
    @18
    @59
    wceq
    #
    wa
    #
    wa
    #
    wa
    #
    @26
    wi
    #
    vv
    cP
    wral
    vc
    cP
    wral
    @0
    @2
    @44
    @4
    wcel
    #
    w3a
    #
    @7
    cA
    @44
    c.mi
    co
    #
    wceq
    #
    @52
    wa
    #
    @17
    @133
    wa
    #
    wa
    #
    wa
    #
    @26
    wi
    #
    vv
    cP
    wral
    vc
    cP
    wral
    vu
    va
    vb
    cU
    cA
    cB
    cP
    cP
    cP
    @54
    cU
    wceq
    #
    @66
    @137
    vc
    vv
    cP
    cP
    @147
    @63
    @136
    @65
    @26
    @147
    @62
    @135
    @48
    @147
    @61
    @134
    @53
    @147
    @57
    @132
    @60
    @133
    @147
    @55
    @14
    @56
    @54
    cU
    cX
    c.mi
    oveq2
    eqeq1d
    @147
    @58
    @18
    @59
    @54
    cU
    cY
    c.mi
    oveq2
    eqeq1d
    anbi12d
    anbi2d
    anbi2d
    @147
    @64
    @24
    @25
    @54
    cU
    cZ
    c.mi
    oveq2
    eqeq1d
    imbi12d
    2ralbidv
    @45
    cA
    wceq
    #
    @137
    @146
    vc
    vv
    cP
    cP
    @148
    @136
    @145
    @26
    @148
    @48
    @139
    @135
    @144
    @148
    @47
    @138
    @0
    @2
    @148
    @46
    @4
    @44
    @45
    cA
    @3
    cI
    oveq1
    eleq2d
    3anbi3d
    @148
    @53
    @142
    @134
    @143
    @148
    @50
    @141
    @52
    @148
    @49
    @140
    @7
    @45
    cA
    @44
    c.mi
    oveq1
    eqeq2d
    anbi1d
    @148
    @132
    @17
    @133
    @148
    @56
    @16
    @14
    @45
    cA
    @15
    c.mi
    oveq1
    eqeq2d
    anbi1d
    anbi12d
    anbi12d
    imbi1d
    2ralbidv
    @44
    cB
    wceq
    #
    @146
    @27
    vc
    vv
    cP
    cP
    @149
    @145
    @23
    @26
    @149
    @139
    @6
    @144
    @22
    @149
    @138
    @5
    @0
    @2
    @44
    cB
    @4
    eleq1
    3anbi3d
    @149
    @142
    @13
    @143
    @21
    @149
    @141
    @9
    @52
    @12
    @149
    @140
    @8
    @7
    @44
    cB
    cA
    c.mi
    oveq2
    eqeq2d
    @149
    @51
    @11
    @10
    @44
    cB
    @3
    c.mi
    oveq1
    eqeq2d
    anbi12d
    @149
    @133
    @20
    @17
    @149
    @59
    @19
    @18
    @44
    cB
    @15
    c.mi
    oveq1
    eqeq2d
    anbi2d
    anbi12d
    anbi12d
    imbi1d
    2ralbidv
    rspc3v
    syl3anc
    mpd
    wph
    @31
    @34
    @39
    wph
    @0
    @2
    @30
    axtg5seg.9
    axtg5seg.10
    axtg5seg.11
    3jca
    wph
    @9
    @33
    axtg5seg.12
    axtg5seg.13
    jca
    wph
    @36
    @38
    axtg5seg.14
    axtg5seg.15
    jca
    jca32
    wph
    cC
    cP
    wcel
    cV
    cP
    wcel
    @28
    @41
    @43
    wi
    #
    wi
    axtg5seg.6
    axtg5seg.8
    @27
    @150
    @31
    @34
    @21
    wa
    #
    wa
    #
    @24
    cC
    @15
    c.mi
    co
    #
    wceq
    #
    wi
    vc
    vv
    cC
    cV
    cP
    cP
    @3
    cC
    wceq
    #
    @23
    @152
    @26
    @154
    @155
    @6
    @31
    @22
    @151
    @155
    @5
    @30
    @0
    @2
    @155
    @4
    @29
    cB
    @3
    cC
    cA
    cI
    oveq2
    eleq2d
    3anbi3d
    @155
    @13
    @34
    @21
    @155
    @12
    @33
    @9
    @155
    @11
    @32
    @10
    @3
    cC
    cB
    c.mi
    oveq2
    eqeq2d
    anbi2d
    anbi1d
    anbi12d
    @155
    @25
    @153
    @24
    @3
    cC
    @15
    c.mi
    oveq1
    eqeq2d
    imbi12d
    @15
    cV
    wceq
    #
    @152
    @41
    @154
    @43
    @156
    @151
    @40
    @31
    @156
    @21
    @39
    @34
    @156
    @17
    @36
    @20
    @38
    @156
    @16
    @35
    @14
    @15
    cV
    cA
    c.mi
    oveq2
    eqeq2d
    @156
    @19
    @37
    @18
    @15
    cV
    cB
    c.mi
    oveq2
    eqeq2d
    anbi12d
    anbi2d
    anbi2d
    @156
    @153
    @42
    @24
    @15
    cV
    cC
    c.mi
    oveq2
    eqeq2d
    imbi12d
    rspc2v
    syl2anc
    mp2d
end
