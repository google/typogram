include "cmbf.mm"
include "wcel.mm"
include "cdm.mm"
include "cvol.mm"
include "cfv.mm"
include "cr.mm"
include "cv.mm"
include "cabs.mm"
include "cle.mm"
include "wbr.mm"
include "wral.mm"
include "wrex.mm"
include "w3a.mm"
include "cmpt.mm"
include "cibl.mm"
include "wceq.mm"
include "cc.mm"
include "mbff.mm"
include "feqmptd.mm"
include "3ad2ant1.mm"
include "wa.mm"
include "c0.mm"
include "cc0.mm"
include "rzal.mm"
include "mpteq12.mm"
include "mpdan.mm"
include "csn.mm"
include "cxp.mm"
include "fconstmpt.mm"
include "0mbl.mm"
include "ibl0.mm"
include "ax-mp.mm"
include "eqeltrri.mm"
include "syl6eqel.mm"
include "adantl.mm"
include "wne.mm"
include "r19.2z.mm"
include "anim1i.mm"
include "an31s.mm"
include "wi.mm"
include "wf.mm"
include "ad2antrr.mm"
include "ffvelrnda.mm"
include "absge0d.mm"
include "0red.mm"
include "abscld.mm"
include "simplr.mm"
include "letr.mm"
include "syl3anc.mm"
include "mpand.mm"
include "rexlimdva.mm"
include "ex.mm"
include "com23.mm"
include "imp32.mm"
include "sylan2.mm"
include "anassrs.mm"
include "an32.mm"
include "cre.mm"
include "cif.mm"
include "citg2.mm"
include "cneg.mm"
include "cim.mm"
include "id.mm"
include "eqeltrrd.mm"
include "cpnf.mm"
include "cicc.mm"
include "co.mm"
include "cxr.mm"
include "ad3antrrr.mm"
include "recld.mm"
include "rexrd.mm"
include "adantrr.mm"
include "simprr.mm"
include "elxrge0.mm"
include "sylanbrc.mm"
include "wn.mm"
include "0e0iccpnf.mm"
include "a1i.mm"
include "ifclda.mm"
include "eqid.mm"
include "fmptd.mm"
include "cmul.mm"
include "cico.mm"
include "mbfdm.mm"
include "elrege0.mm"
include "biimpri.mm"
include "ad2antrl.mm"
include "itg2const.mm"
include "simprll.mm"
include "remulcld.mm"
include "eqeltrd.mm"
include "cofr.mm"
include "rexr.mm"
include "sylan.mm"
include "adantr.mm"
include "ifcl.mm"
include "sylancl.mm"
include "ifan.mm"
include "releabsd.mm"
include "weq.mm"
include "fveq2.mm"
include "fveq2d.mm"
include "breq1d.mm"
include "rspccva.mm"
include "adantll.mm"
include "letrd.mm"
include "simprlr.mm"
include "breq1.mm"
include "ifboth.mm"
include "syl2anc.mm"
include "iftrue.mm"
include "3brtr4d.mm"
include "0le0.mm"
include "iffalse.mm"
include "pm2.61d1.mm"
include "syl5eqbr.mm"
include "ralrimivw.mm"
include "cvv.mm"
include "reex.mm"
include "eqidd.mm"
include "ofrfval2.mm"
include "mpbird.mm"
include "itg2le.mm"
include "itg2lecl.mm"
include "renegcld.mm"
include "recnd.mm"
include "leabsd.mm"
include "absnegd.mm"
include "breqtrd.mm"
include "absrele.mm"
include "syl.mm"
include "jca.mm"
include "imcld.mm"
include "absimle.mm"
include "iblcnlem1.mm"
include "mpbir3and.mm"
include "sylan2b.mm"
include "syldan.mm"
include "pm2.61dane.mm"
include "rexlimdvaa.mm"
include "3impia.mm"

theorem bddiblnc
  let vx: setvar x
  let vy: setvar y
  let cF: class F
  let vz: setvar z
  let cA: class A
  let cB: class B

  disjoint x y
  disjoint F x
  disjoint F y
  disjoint x z
  disjoint y z
  disjoint F z
  disjoint A x
  disjoint A y
  disjoint B x
  disjoint B y
  assert |- ( ( F e. MblFn /\ ( vol ` dom F ) e. RR /\ E. x e. RR A. y e. dom F ( abs ` ( F ` y ) ) <_ x ) -> F e. L^1 )

  proof
    cF
    cmbf
    wcel
    #
    cF
    cdm
    #
    cvol
    cfv
    #
    cr
    wcel
    #
    vy
    cv
    #
    cF
    cfv
    #
    cabs
    cfv
    #
    vx
    cv
    #
    cle
    wbr
    #
    vy
    @1
    wral
    #
    vx
    cr
    wrex
    #
    w3a
    cF
    vz
    @1
    vz
    cv
    #
    cF
    cfv
    #
    cmpt
    #
    cibl
    @0
    @3
    cF
    @13
    wceq
    @10
    @0
    vz
    @1
    cc
    cF
    cF
    mbff
    #
    feqmptd
    #
    3ad2ant1
    @0
    @3
    @10
    @13
    cibl
    wcel
    #
    @0
    @3
    wa
    #
    @9
    @16
    vx
    cr
    @17
    @7
    cr
    wcel
    #
    @9
    wa
    #
    wa
    #
    @16
    @1
    c0
    @1
    c0
    wceq
    #
    @16
    @20
    @21
    @13
    vz
    c0
    cc0
    cmpt
    #
    cibl
    @21
    @12
    cc0
    wceq
    #
    vz
    @1
    wral
    @13
    @22
    wceq
    @23
    vz
    @1
    rzal
    vz
    @1
    @12
    c0
    cc0
    mpteq12
    mpdan
    c0
    cc0
    csn
    cxp
    #
    @22
    cibl
    vz
    c0
    cc0
    fconstmpt
    c0
    cvol
    cdm
    #
    wcel
    @24
    cibl
    wcel
    0mbl
    c0
    ibl0
    ax-mp
    eqeltrri
    syl6eqel
    adantl
    @20
    @1
    c0
    wne
    #
    cc0
    @7
    cle
    wbr
    #
    @16
    @17
    @19
    @26
    @27
    @19
    @26
    wa
    @17
    @8
    vy
    @1
    wrex
    #
    @18
    wa
    #
    @27
    @26
    @9
    @18
    @29
    @26
    @9
    wa
    @28
    @18
    @8
    vy
    @1
    r19.2z
    anim1i
    an31s
    @17
    @28
    @18
    @27
    @17
    @18
    @28
    @27
    @17
    @18
    @28
    @27
    wi
    @17
    @18
    wa
    #
    @8
    @27
    vy
    @1
    @30
    @4
    @1
    wcel
    #
    wa
    #
    cc0
    @6
    cle
    wbr
    #
    @8
    @27
    @32
    @5
    @30
    @1
    cc
    @4
    cF
    @0
    @1
    cc
    cF
    wf
    #
    @3
    @18
    @14
    ad2antrr
    ffvelrnda
    #
    absge0d
    @32
    cc0
    cr
    wcel
    @6
    cr
    wcel
    @18
    @33
    @8
    wa
    @27
    wi
    @32
    0red
    @32
    @5
    @35
    abscld
    @17
    @18
    @31
    simplr
    cc0
    @6
    @7
    letr
    syl3anc
    mpand
    rexlimdva
    ex
    com23
    imp32
    sylan2
    anassrs
    @17
    @19
    @27
    @16
    @19
    @27
    wa
    @17
    @18
    @27
    wa
    #
    @9
    wa
    #
    @16
    @18
    @9
    @27
    an32
    @17
    @37
    wa
    #
    @16
    @13
    cmbf
    wcel
    #
    vz
    cr
    @11
    @1
    wcel
    #
    cc0
    @12
    cre
    cfv
    #
    cle
    wbr
    #
    wa
    #
    @41
    cc0
    cif
    #
    cmpt
    #
    citg2
    cfv
    #
    cr
    wcel
    #
    vz
    cr
    @40
    cc0
    @41
    cneg
    #
    cle
    wbr
    #
    wa
    #
    @48
    cc0
    cif
    #
    cmpt
    #
    citg2
    cfv
    #
    cr
    wcel
    #
    wa
    vz
    cr
    @40
    cc0
    @12
    cim
    cfv
    #
    cle
    wbr
    #
    wa
    #
    @55
    cc0
    cif
    #
    cmpt
    #
    citg2
    cfv
    #
    cr
    wcel
    #
    vz
    cr
    @40
    cc0
    @55
    cneg
    #
    cle
    wbr
    #
    wa
    #
    @62
    cc0
    cif
    #
    cmpt
    #
    citg2
    cfv
    #
    cr
    wcel
    #
    wa
    @0
    @39
    @3
    @37
    @0
    cF
    @13
    cmbf
    @15
    @0
    id
    eqeltrrd
    ad2antrr
    @38
    @47
    @54
    @38
    cr
    cc0
    cpnf
    cicc
    co
    #
    @45
    wf
    #
    vz
    cr
    @40
    @7
    cc0
    cif
    #
    cmpt
    #
    citg2
    cfv
    #
    cr
    wcel
    #
    @46
    @73
    cle
    wbr
    #
    @47
    @38
    vz
    cr
    @44
    @69
    @45
    @38
    @11
    cr
    wcel
    #
    wa
    #
    @43
    @41
    cc0
    @69
    @77
    @43
    wa
    @41
    cxr
    wcel
    #
    @42
    @41
    @69
    wcel
    @77
    @40
    @78
    @42
    @77
    @40
    wa
    #
    @41
    @79
    @12
    @77
    @1
    cc
    @11
    cF
    @0
    @34
    @3
    @37
    @76
    @14
    ad3antrrr
    ffvelrnda
    #
    recld
    #
    rexrd
    adantrr
    @77
    @40
    @42
    simprr
    @41
    elxrge0
    sylanbrc
    cc0
    @69
    wcel
    #
    @77
    @43
    wn
    wa
    0e0iccpnf
    a1i
    ifclda
    #
    @45
    eqid
    fmptd
    #
    @38
    @73
    @7
    @2
    cmul
    co
    #
    cr
    @38
    @1
    @25
    wcel
    #
    @3
    @7
    cc0
    cpnf
    cico
    co
    wcel
    #
    @73
    @85
    wceq
    @0
    @86
    @3
    @37
    cF
    mbfdm
    ad2antrr
    @0
    @3
    @37
    simplr
    #
    @36
    @87
    @17
    @9
    @87
    @36
    @7
    elrege0
    biimpri
    ad2antrl
    vz
    @1
    @7
    itg2const
    syl3anc
    @38
    @7
    @2
    @17
    @18
    @27
    @9
    simprll
    #
    @88
    remulcld
    eqeltrd
    #
    @38
    @70
    cr
    @69
    @72
    wf
    #
    @45
    @72
    cle
    cofr
    #
    wbr
    #
    @75
    @84
    @38
    vz
    cr
    @71
    @69
    @72
    @77
    @7
    @69
    wcel
    #
    @82
    @71
    @69
    wcel
    @38
    @94
    @76
    @36
    @94
    @17
    @9
    @18
    @7
    cxr
    wcel
    #
    @27
    @94
    @7
    rexr
    @94
    @95
    @27
    wa
    @7
    elxrge0
    biimpri
    sylan
    ad2antrl
    adantr
    0e0iccpnf
    @40
    @7
    cc0
    @69
    ifcl
    sylancl
    #
    @72
    eqid
    fmptd
    #
    @38
    @93
    @44
    @71
    cle
    wbr
    #
    vz
    cr
    wral
    @38
    @98
    vz
    cr
    @38
    @44
    @40
    @42
    @41
    cc0
    cif
    #
    cc0
    cif
    #
    @71
    cle
    @40
    @42
    @41
    cc0
    ifan
    @38
    @40
    @100
    @71
    cle
    wbr
    #
    @38
    @40
    @101
    @38
    @40
    wa
    #
    @99
    @7
    @100
    @71
    cle
    @102
    @41
    @7
    cle
    wbr
    #
    @27
    @99
    @7
    cle
    wbr
    #
    @102
    @41
    @12
    cabs
    cfv
    #
    @7
    @102
    @12
    @38
    @1
    cc
    @11
    cF
    @0
    @34
    @3
    @37
    @14
    ad2antrr
    ffvelrnda
    #
    recld
    #
    @102
    @12
    @106
    abscld
    #
    @38
    @18
    @40
    @89
    adantr
    #
    @102
    @12
    @106
    releabsd
    @37
    @40
    @105
    @7
    cle
    wbr
    #
    @17
    @9
    @40
    @110
    @36
    @8
    @110
    vy
    @11
    @1
    vy
    vz
    weq
    #
    @6
    @105
    @7
    cle
    @111
    @5
    @12
    cabs
    @4
    @11
    cF
    fveq2
    fveq2d
    breq1d
    rspccva
    adantll
    adantll
    #
    letrd
    @38
    @27
    @40
    @17
    @18
    @27
    @9
    simprlr
    adantr
    #
    @42
    @103
    @27
    @104
    @41
    cc0
    @41
    @99
    @7
    cle
    breq1
    cc0
    @99
    @7
    cle
    breq1
    ifboth
    syl2anc
    @40
    @100
    @99
    wceq
    @38
    @40
    @99
    cc0
    iftrue
    adantl
    @40
    @71
    @7
    wceq
    @38
    @40
    @7
    cc0
    iftrue
    adantl
    #
    3brtr4d
    ex
    @40
    wn
    #
    cc0
    cc0
    @100
    @71
    cle
    cc0
    cc0
    cle
    wbr
    @115
    0le0
    a1i
    #
    @40
    @99
    cc0
    iffalse
    @40
    @7
    cc0
    iffalse
    #
    3brtr4d
    pm2.61d1
    syl5eqbr
    ralrimivw
    @38
    vz
    cr
    @44
    @71
    cle
    @45
    @72
    cvv
    @69
    @69
    cr
    cvv
    wcel
    @38
    reex
    a1i
    #
    @83
    @96
    @38
    @45
    eqidd
    @38
    @72
    eqidd
    #
    ofrfval2
    mpbird
    @45
    @72
    itg2le
    syl3anc
    @73
    @45
    itg2lecl
    syl3anc
    @38
    cr
    @69
    @52
    wf
    #
    @74
    @53
    @73
    cle
    wbr
    #
    @54
    @38
    vz
    cr
    @51
    @69
    @52
    @77
    @50
    @48
    cc0
    @69
    @77
    @50
    wa
    @48
    cxr
    wcel
    #
    @49
    @48
    @69
    wcel
    @77
    @40
    @122
    @49
    @79
    @48
    @79
    @41
    @81
    renegcld
    rexrd
    adantrr
    @77
    @40
    @49
    simprr
    @48
    elxrge0
    sylanbrc
    @82
    @77
    @50
    wn
    wa
    0e0iccpnf
    a1i
    ifclda
    #
    @52
    eqid
    fmptd
    #
    @90
    @38
    @120
    @91
    @52
    @72
    @92
    wbr
    #
    @121
    @124
    @97
    @38
    @125
    @51
    @71
    cle
    wbr
    #
    vz
    cr
    wral
    @38
    @126
    vz
    cr
    @38
    @51
    @40
    @49
    @48
    cc0
    cif
    #
    cc0
    cif
    #
    @71
    cle
    @40
    @49
    @48
    cc0
    ifan
    @38
    @40
    @128
    @71
    cle
    wbr
    #
    @38
    @40
    @129
    @102
    @127
    @7
    @128
    @71
    cle
    @102
    @48
    @7
    cle
    wbr
    #
    @27
    @127
    @7
    cle
    wbr
    #
    @102
    @48
    @105
    @7
    @102
    @41
    @107
    renegcld
    #
    @108
    @109
    @102
    @48
    @41
    cabs
    cfv
    #
    @105
    @132
    @102
    @41
    @102
    @41
    @107
    recnd
    #
    abscld
    @108
    @102
    @48
    @48
    cabs
    cfv
    @133
    cle
    @102
    @48
    @132
    leabsd
    @102
    @41
    @134
    absnegd
    breqtrd
    @102
    @12
    cc
    wcel
    #
    @133
    @105
    cle
    wbr
    @106
    @12
    absrele
    syl
    letrd
    @112
    letrd
    @113
    @49
    @130
    @27
    @131
    @48
    cc0
    @48
    @127
    @7
    cle
    breq1
    cc0
    @127
    @7
    cle
    breq1
    ifboth
    syl2anc
    @40
    @128
    @127
    wceq
    @38
    @40
    @127
    cc0
    iftrue
    adantl
    @114
    3brtr4d
    ex
    @115
    cc0
    cc0
    @128
    @71
    cle
    @116
    @40
    @127
    cc0
    iffalse
    @117
    3brtr4d
    pm2.61d1
    syl5eqbr
    ralrimivw
    @38
    vz
    cr
    @51
    @71
    cle
    @52
    @72
    cvv
    @69
    @69
    @118
    @123
    @96
    @38
    @52
    eqidd
    @119
    ofrfval2
    mpbird
    @52
    @72
    itg2le
    syl3anc
    @73
    @52
    itg2lecl
    syl3anc
    jca
    @38
    @61
    @68
    @38
    cr
    @69
    @59
    wf
    #
    @74
    @60
    @73
    cle
    wbr
    #
    @61
    @38
    vz
    cr
    @58
    @69
    @59
    @77
    @57
    @55
    cc0
    @69
    @77
    @57
    wa
    @55
    cxr
    wcel
    #
    @56
    @55
    @69
    wcel
    @77
    @40
    @138
    @56
    @79
    @55
    @79
    @12
    @80
    imcld
    #
    rexrd
    adantrr
    @77
    @40
    @56
    simprr
    @55
    elxrge0
    sylanbrc
    @82
    @77
    @57
    wn
    wa
    0e0iccpnf
    a1i
    ifclda
    #
    @59
    eqid
    fmptd
    #
    @90
    @38
    @136
    @91
    @59
    @72
    @92
    wbr
    #
    @137
    @141
    @97
    @38
    @142
    @58
    @71
    cle
    wbr
    #
    vz
    cr
    wral
    @38
    @143
    vz
    cr
    @38
    @58
    @40
    @56
    @55
    cc0
    cif
    #
    cc0
    cif
    #
    @71
    cle
    @40
    @56
    @55
    cc0
    ifan
    @38
    @40
    @145
    @71
    cle
    wbr
    #
    @38
    @40
    @146
    @102
    @144
    @7
    @145
    @71
    cle
    @102
    @55
    @7
    cle
    wbr
    #
    @27
    @144
    @7
    cle
    wbr
    #
    @102
    @55
    @105
    @7
    @102
    @12
    @106
    imcld
    #
    @108
    @109
    @102
    @55
    @55
    cabs
    cfv
    #
    @105
    @149
    @102
    @55
    @102
    @55
    @149
    recnd
    #
    abscld
    #
    @108
    @102
    @55
    @149
    leabsd
    @102
    @135
    @150
    @105
    cle
    wbr
    @106
    @12
    absimle
    syl
    #
    letrd
    @112
    letrd
    @113
    @56
    @147
    @27
    @148
    @55
    cc0
    @55
    @144
    @7
    cle
    breq1
    cc0
    @144
    @7
    cle
    breq1
    ifboth
    syl2anc
    @40
    @145
    @144
    wceq
    @38
    @40
    @144
    cc0
    iftrue
    adantl
    @114
    3brtr4d
    ex
    @115
    cc0
    cc0
    @145
    @71
    cle
    @116
    @40
    @144
    cc0
    iffalse
    @117
    3brtr4d
    pm2.61d1
    syl5eqbr
    ralrimivw
    @38
    vz
    cr
    @58
    @71
    cle
    @59
    @72
    cvv
    @69
    @69
    @118
    @140
    @96
    @38
    @59
    eqidd
    @119
    ofrfval2
    mpbird
    @59
    @72
    itg2le
    syl3anc
    @73
    @59
    itg2lecl
    syl3anc
    @38
    cr
    @69
    @66
    wf
    #
    @74
    @67
    @73
    cle
    wbr
    #
    @68
    @38
    vz
    cr
    @65
    @69
    @66
    @77
    @64
    @62
    cc0
    @69
    @77
    @64
    wa
    @62
    cxr
    wcel
    #
    @63
    @62
    @69
    wcel
    @77
    @40
    @156
    @63
    @79
    @62
    @79
    @55
    @139
    renegcld
    rexrd
    adantrr
    @77
    @40
    @63
    simprr
    @62
    elxrge0
    sylanbrc
    @82
    @77
    @64
    wn
    wa
    0e0iccpnf
    a1i
    ifclda
    #
    @66
    eqid
    fmptd
    #
    @90
    @38
    @154
    @91
    @66
    @72
    @92
    wbr
    #
    @155
    @158
    @97
    @38
    @159
    @65
    @71
    cle
    wbr
    #
    vz
    cr
    wral
    @38
    @160
    vz
    cr
    @38
    @65
    @40
    @63
    @62
    cc0
    cif
    #
    cc0
    cif
    #
    @71
    cle
    @40
    @63
    @62
    cc0
    ifan
    @38
    @40
    @162
    @71
    cle
    wbr
    #
    @38
    @40
    @163
    @102
    @161
    @7
    @162
    @71
    cle
    @102
    @62
    @7
    cle
    wbr
    #
    @27
    @161
    @7
    cle
    wbr
    #
    @102
    @62
    @105
    @7
    @102
    @55
    @149
    renegcld
    #
    @108
    @109
    @102
    @62
    @150
    @105
    @166
    @152
    @108
    @102
    @62
    @62
    cabs
    cfv
    @150
    cle
    @102
    @62
    @166
    leabsd
    @102
    @55
    @151
    absnegd
    breqtrd
    @153
    letrd
    @112
    letrd
    @113
    @63
    @164
    @27
    @165
    @62
    cc0
    @62
    @161
    @7
    cle
    breq1
    cc0
    @161
    @7
    cle
    breq1
    ifboth
    syl2anc
    @40
    @162
    @161
    wceq
    @38
    @40
    @161
    cc0
    iftrue
    adantl
    @114
    3brtr4d
    ex
    @115
    cc0
    cc0
    @162
    @71
    cle
    @116
    @40
    @161
    cc0
    iffalse
    @117
    3brtr4d
    pm2.61d1
    syl5eqbr
    ralrimivw
    @38
    vz
    cr
    @65
    @71
    cle
    @66
    @72
    cvv
    @69
    @69
    @118
    @157
    @96
    @38
    @66
    eqidd
    @119
    ofrfval2
    mpbird
    @66
    @72
    itg2le
    syl3anc
    @73
    @66
    itg2lecl
    syl3anc
    jca
    @38
    vz
    @1
    @12
    @46
    @53
    @60
    @67
    @46
    eqid
    @53
    eqid
    @60
    eqid
    @67
    eqid
    @106
    iblcnlem1
    mpbir3and
    sylan2b
    anassrs
    syldan
    pm2.61dane
    rexlimdvaa
    3impia
    eqeltrd
end
