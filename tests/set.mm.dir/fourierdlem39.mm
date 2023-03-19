include "cv.mm"
include "cfv.mm"
include "cmul.mm"
include "co.mm"
include "ccos.mm"
include "cdiv.mm"
include "cneg.mm"
include "csin.mm"
include "cicc.mm"
include "cmpt.mm"
include "cc.mm"
include "ccncf.mm"
include "wcel.mm"
include "wf.mm"
include "cncff.mm"
include "syl.mm"
include "feqmptd.mm"
include "eqcomd.mm"
include "eqeltrd.mm"
include "coscn.mm"
include "a1i.mm"
include "cr.mm"
include "iccssred.mm"
include "ax-resscn.mm"
include "syl6ss.mm"
include "rpred.mm"
include "recnd.mm"
include "wss.mm"
include "ssid.mm"
include "constcncfg.mm"
include "idcncfg.mm"
include "mulcncf.mm"
include "cncfmpt1f.mm"
include "cc0.mm"
include "csn.mm"
include "cdif.mm"
include "wne.mm"
include "wa.mm"
include "rpcnne0d.mm"
include "eldifsn.mm"
include "sylibr.mm"
include "difssd.mm"
include "divcncf.mm"
include "negcncfg.mm"
include "cioo.mm"
include "sincn.mm"
include "ioosscn.mm"
include "cvol.mm"
include "cdm.mm"
include "ioombl.mm"
include "cmin.mm"
include "cle.mm"
include "wbr.mm"
include "wceq.mm"
include "volioo.mm"
include "syl3anc.mm"
include "resubcld.mm"
include "eqid.mm"
include "ioossicc.mm"
include "adantr.mm"
include "sselda.mm"
include "ffvelrnd.mm"
include "cncfmptssg.mm"
include "cabs.mm"
include "wral.mm"
include "wrex.mm"
include "cniccbdd.mm"
include "wi.mm"
include "nfra1.mm"
include "sseli.mm"
include "rspa.mm"
include "sylan2.mm"
include "ex.mm"
include "ralrimi.mm"
include "reximdva.mm"
include "mpd.mm"
include "nfv.mm"
include "nfan.mm"
include "simpll.mm"
include "simpr.mm"
include "elioore.mm"
include "adantl.mm"
include "remulcld.mm"
include "resincld.mm"
include "mulcld.mm"
include "ralrimiva.mm"
include "dmmptg.mm"
include "eleqtrd.mm"
include "ad4ant14.mm"
include "simplr.mm"
include "adantlr.mm"
include "syl2anc.mm"
include "adantllr.mm"
include "c1.mm"
include "eqidd.mm"
include "fveq2.mm"
include "oveq2.mm"
include "fveq2d.mm"
include "oveq12d.mm"
include "sseldi.mm"
include "sincld.mm"
include "fvmptd.mm"
include "absmuld.mm"
include "eqtrd.mm"
include "simplll.mm"
include "abscld.mm"
include "ad3antrrr.mm"
include "1red.mm"
include "simpllr.mm"
include "absge0d.mm"
include "abssinbd.mm"
include "lemul2ad.mm"
include "0le1.mm"
include "lemul1ad.mm"
include "letrd.mm"
include "eqbrtrd.mm"
include "mulid1d.mm"
include "breqtrd.mm"
include "syl21anc.mm"
include "cnbdibl.mm"
include "rpne0d.mm"
include "redivcld.mm"
include "ffvelrnda.mm"
include "coscld.mm"
include "divcld.mm"
include "negcld.mm"
include "oveq1d.mm"
include "negeqd.mm"
include "ad2antrr.mm"
include "rprecred.mm"
include "breq1d.mm"
include "rspccva.mm"
include "adantll.mm"
include "absnegd.mm"
include "absdivd.mm"
include "rpge0d.mm"
include "absidd.mm"
include "oveq2d.mm"
include "3eqtrd.mm"
include "crp.mm"
include "abscosbd.mm"
include "lediv1dd.mm"
include "lemul12ad.mm"
include "divrecd.mm"
include "3brtr4d.mm"
include "syldan.mm"
include "breq2.mm"
include "ralbidv.mm"
include "rspcev.mm"
include "r19.29a.mm"
include "cdv.mm"
include "eqcomi.mm"
include "crn.mm"
include "ctg.mm"
include "ccnfld.mm"
include "ctopn.mm"
include "cpr.mm"
include "reelprrecn.mm"
include "recn.mm"
include "renegcld.mm"
include "recoscl.mm"
include "resincl.mm"
include "dvmptid.mm"
include "dvmptcmul.mm"
include "mpteq2dva.mm"
include "dvcosre.mm"
include "dvmptco.mm"
include "dvmptdivc.mm"
include "dvmptneg.mm"
include "tgioo2.mm"
include "cnt.mm"
include "iccntr.mm"
include "dvmptres2.mm"
include "mulneg1d.mm"
include "divnegd.mm"
include "eqtr4d.mm"
include "negnegd.mm"
include "divcan4d.mm"
include "itgparts.mm"

theorem fourierdlem39
  let wph: wff ph
  let vx: setvar x
  let vy: setvar y
  let cA: class A
  let cB: class B
  let cR: class R
  let cF: class F
  let cG: class G
  let vw: setvar w
  let vz: setvar z
  let vk: setvar k
  assume fourierdlem39.a: |- ( ph -> A e. RR )
  assume fourierdlem39.b: |- ( ph -> B e. RR )
  assume fourierdlem39.aleb: |- ( ph -> A <_ B )
  assume fourierdlem39.f: |- ( ph -> F e. ( ( A [,] B ) -cn-> CC ) )
  assume fourierdlem39.g: |- G = ( RR _D F )
  assume fourierdlem39.gcn: |- ( ph -> G e. ( ( A (,) B ) -cn-> CC ) )
  assume fourierdlem39.gbd: |- ( ph -> E. y e. RR A. x e. ( A (,) B ) ( abs ` ( G ` x ) ) <_ y )
  assume fourierdlem39.r: |- ( ph -> R e. RR+ )

  disjoint A x
  disjoint A y
  disjoint x y
  disjoint B x
  disjoint B y
  disjoint F x
  disjoint F y
  disjoint G x
  disjoint G y
  disjoint R x
  disjoint R y
  disjoint ph x
  disjoint ph y
  disjoint A w
  disjoint A z
  disjoint w x
  disjoint w y
  disjoint w z
  disjoint x z
  disjoint y z
  disjoint B w
  disjoint B z
  disjoint F z
  disjoint G w
  disjoint G z
  disjoint R w
  disjoint R z
  disjoint ph z
  disjoint k x
  assert |- ( ph -> S. ( A (,) B ) ( ( F ` x ) x. ( sin ` ( R x. x ) ) ) _d x = ( ( ( ( F ` B ) x. -u ( ( cos ` ( R x. B ) ) / R ) ) - ( ( F ` A ) x. -u ( ( cos ` ( R x. A ) ) / R ) ) ) - S. ( A (,) B ) ( ( G ` x ) x. -u ( ( cos ` ( R x. x ) ) / R ) ) _d x ) )

  proof
    wph
    vx
    vx
    cv
    #
    cF
    cfv
    #
    @0
    cG
    cfv
    #
    cR
    @0
    cmul
    co
    #
    ccos
    cfv
    #
    cR
    cdiv
    co
    #
    cneg
    #
    @3
    csin
    cfv
    #
    cA
    cF
    cfv
    #
    cR
    cA
    cmul
    co
    #
    ccos
    cfv
    #
    cR
    cdiv
    co
    #
    cneg
    #
    cmul
    co
    #
    cB
    cF
    cfv
    #
    cR
    cB
    cmul
    co
    #
    ccos
    cfv
    #
    cR
    cdiv
    co
    #
    cneg
    #
    cmul
    co
    #
    cA
    cB
    fourierdlem39.a
    fourierdlem39.b
    fourierdlem39.aleb
    wph
    vx
    cA
    cB
    cicc
    co
    #
    @1
    cmpt
    #
    cF
    @20
    cc
    ccncf
    co
    #
    wph
    cF
    @21
    wph
    vx
    @20
    cc
    cF
    wph
    cF
    @22
    wcel
    #
    @20
    cc
    cF
    wf
    #
    fourierdlem39.f
    @20
    cc
    cF
    cncff
    syl
    #
    feqmptd
    eqcomd
    #
    fourierdlem39.f
    eqeltrd
    #
    wph
    vx
    @20
    @5
    wph
    vx
    @4
    cR
    @20
    wph
    vx
    @3
    ccos
    @20
    ccos
    cc
    cc
    ccncf
    co
    #
    wcel
    wph
    coscn
    a1i
    #
    wph
    vx
    cR
    @0
    @20
    wph
    vx
    @20
    cR
    cc
    wph
    @20
    cr
    cc
    wph
    cA
    cB
    fourierdlem39.a
    fourierdlem39.b
    iccssred
    #
    ax-resscn
    syl6ss
    #
    wph
    cR
    wph
    cR
    fourierdlem39.r
    rpred
    #
    recnd
    #
    cc
    cc
    wss
    wph
    cc
    ssid
    a1i
    #
    constcncfg
    wph
    vx
    @20
    cc
    @31
    @34
    idcncfg
    mulcncf
    cncfmpt1f
    wph
    vx
    @20
    cR
    cc
    cc0
    csn
    #
    cdif
    #
    @31
    wph
    cR
    cc
    wcel
    #
    cR
    cc0
    wne
    #
    wa
    cR
    @36
    wcel
    wph
    cR
    fourierdlem39.r
    rpcnne0d
    cR
    cc
    cc0
    eldifsn
    sylibr
    #
    wph
    cc
    @35
    difssd
    #
    constcncfg
    divcncf
    negcncfg
    wph
    vx
    cA
    cB
    cioo
    co
    #
    @2
    cmpt
    #
    cG
    @41
    cc
    ccncf
    co
    #
    wph
    cG
    @42
    wph
    vx
    @41
    cc
    cG
    wph
    cG
    @43
    wcel
    @41
    cc
    cG
    wf
    #
    fourierdlem39.gcn
    @41
    cc
    cG
    cncff
    syl
    #
    feqmptd
    #
    eqcomd
    fourierdlem39.gcn
    eqeltrd
    #
    wph
    vx
    @3
    csin
    @41
    csin
    @28
    wcel
    wph
    sincn
    a1i
    wph
    vx
    cR
    @0
    @41
    wph
    vx
    @41
    cR
    cc
    @41
    cc
    wss
    wph
    cA
    cB
    ioosscn
    #
    a1i
    #
    @33
    @34
    constcncfg
    wph
    vx
    @41
    cc
    @49
    @34
    idcncfg
    mulcncf
    #
    cncfmpt1f
    #
    wph
    vy
    vz
    @41
    vx
    @41
    @1
    @7
    cmul
    co
    #
    cmpt
    #
    @41
    cvol
    cdm
    wcel
    wph
    cA
    cB
    ioombl
    a1i
    #
    wph
    @41
    cvol
    cfv
    #
    cB
    cA
    cmin
    co
    #
    cr
    wph
    cA
    cr
    wcel
    #
    cB
    cr
    wcel
    #
    cA
    cB
    cle
    wbr
    @55
    @56
    wceq
    fourierdlem39.a
    fourierdlem39.b
    fourierdlem39.aleb
    cA
    cB
    volioo
    syl3anc
    wph
    cB
    cA
    fourierdlem39.b
    fourierdlem39.a
    resubcld
    eqeltrd
    #
    wph
    vx
    @1
    @7
    @41
    wph
    vx
    @20
    cc
    @41
    cc
    @1
    @21
    @21
    eqid
    @27
    @41
    @20
    wss
    wph
    cA
    cB
    ioossicc
    #
    a1i
    #
    @34
    wph
    @0
    @41
    wcel
    #
    wa
    #
    @20
    cc
    @0
    cF
    wph
    @24
    @62
    @25
    adantr
    wph
    @41
    @20
    @0
    @61
    sselda
    ffvelrnd
    #
    cncfmptssg
    @51
    mulcncf
    wph
    vz
    cv
    #
    cF
    cfv
    #
    cabs
    cfv
    #
    vy
    cv
    #
    cle
    wbr
    #
    vz
    @41
    wral
    #
    vy
    cr
    wrex
    #
    @65
    @53
    cfv
    #
    cabs
    cfv
    #
    @68
    cle
    wbr
    #
    vz
    @53
    cdm
    #
    wral
    #
    vy
    cr
    wrex
    wph
    @69
    vz
    @20
    wral
    #
    vy
    cr
    wrex
    #
    @71
    wph
    @57
    @58
    @23
    @78
    fourierdlem39.a
    fourierdlem39.b
    fourierdlem39.f
    vy
    vz
    cA
    cB
    cF
    cniccbdd
    syl3anc
    wph
    @77
    @70
    vy
    cr
    @77
    @70
    wi
    wph
    @68
    cr
    wcel
    #
    wa
    #
    @77
    @69
    vz
    @41
    @69
    vz
    @20
    nfra1
    @77
    @65
    @41
    wcel
    #
    @69
    @81
    @77
    @65
    @20
    wcel
    @69
    @41
    @20
    @65
    @60
    sseli
    @69
    vz
    @20
    rspa
    sylan2
    ex
    ralrimi
    a1i
    reximdva
    mpd
    wph
    @70
    @76
    vy
    cr
    @80
    @70
    @76
    @80
    @70
    wa
    #
    @74
    vz
    @75
    @80
    @70
    vz
    @80
    vz
    nfv
    @69
    vz
    @41
    nfra1
    nfan
    @82
    @65
    @75
    wcel
    #
    @74
    @82
    @83
    wa
    @80
    @81
    @69
    @74
    @80
    @70
    @83
    simpll
    wph
    @83
    @81
    @79
    @70
    wph
    @83
    wa
    @65
    @75
    @41
    wph
    @83
    simpr
    wph
    @75
    @41
    wceq
    #
    @83
    wph
    @52
    cc
    wcel
    #
    vx
    @41
    wral
    @84
    wph
    @85
    vx
    @41
    @63
    @1
    @7
    @64
    @63
    @7
    @63
    @3
    @63
    cR
    @0
    wph
    cR
    cr
    wcel
    #
    @62
    @32
    adantr
    @62
    @0
    cr
    wcel
    #
    wph
    @0
    cA
    cB
    elioore
    #
    adantl
    remulcld
    resincld
    recnd
    #
    mulcld
    ralrimiva
    vx
    @41
    @52
    cc
    dmmptg
    syl
    adantr
    eleqtrd
    #
    ad4ant14
    wph
    @70
    @83
    @69
    @79
    wph
    @70
    wa
    @83
    wa
    @70
    @81
    @69
    wph
    @70
    @83
    simplr
    wph
    @83
    @81
    @70
    @90
    adantlr
    @69
    vz
    @41
    rspa
    syl2anc
    adantllr
    @80
    @81
    wa
    #
    @69
    wa
    #
    @73
    @68
    c1
    cmul
    co
    #
    @68
    cle
    @92
    @73
    @67
    cR
    @65
    cmul
    co
    #
    csin
    cfv
    #
    cabs
    cfv
    #
    cmul
    co
    #
    @93
    cle
    @91
    @73
    @97
    wceq
    #
    @69
    wph
    @81
    @98
    @79
    wph
    @81
    wa
    #
    @73
    @66
    @95
    cmul
    co
    #
    cabs
    cfv
    @97
    @99
    @72
    @100
    cabs
    @99
    vx
    @65
    @52
    @100
    @41
    @53
    cc
    @99
    @53
    eqidd
    @0
    @65
    wceq
    #
    @52
    @100
    wceq
    @99
    @101
    @1
    @66
    @7
    @95
    cmul
    @0
    @65
    cF
    fveq2
    @101
    @3
    @94
    csin
    @0
    @65
    cR
    cmul
    oveq2
    #
    fveq2d
    oveq12d
    adantl
    wph
    @81
    simpr
    #
    @99
    @66
    @95
    @99
    @20
    cc
    @65
    cF
    wph
    @24
    @81
    @25
    adantr
    @99
    @41
    @20
    @65
    @60
    @103
    sseldi
    ffvelrnd
    #
    @99
    @94
    @99
    cR
    @65
    wph
    @37
    @81
    @33
    adantr
    #
    @99
    @41
    cc
    @65
    @48
    @103
    sseldi
    #
    mulcld
    #
    sincld
    #
    mulcld
    fvmptd
    fveq2d
    @99
    @66
    @95
    @104
    @108
    absmuld
    eqtrd
    adantlr
    adantr
    @92
    @97
    @67
    c1
    cmul
    co
    #
    @93
    @92
    @67
    @96
    @92
    @66
    @92
    wph
    @81
    @66
    cc
    wcel
    wph
    @79
    @81
    @69
    simplll
    @80
    @81
    @69
    simplr
    #
    @104
    syl2anc
    abscld
    #
    @92
    @95
    @92
    @94
    @92
    cR
    @65
    wph
    @37
    @79
    @81
    @69
    @33
    ad3antrrr
    @92
    @41
    cc
    @65
    @48
    @110
    sseldi
    mulcld
    sincld
    abscld
    remulcld
    @92
    @67
    c1
    @111
    @92
    1red
    #
    remulcld
    @92
    @68
    c1
    wph
    @79
    @81
    @69
    simpllr
    #
    @112
    remulcld
    @91
    @97
    @109
    cle
    wbr
    #
    @69
    wph
    @81
    @114
    @79
    @99
    @96
    c1
    @67
    @99
    @95
    @108
    abscld
    @99
    1red
    #
    @99
    @66
    @104
    abscld
    @99
    @66
    @104
    absge0d
    @99
    @94
    cr
    wcel
    #
    @96
    c1
    cle
    wbr
    @99
    cR
    @65
    wph
    @86
    @81
    @32
    adantr
    @81
    @65
    cr
    wcel
    wph
    @65
    cA
    cB
    elioore
    adantl
    remulcld
    #
    @94
    abssinbd
    syl
    lemul2ad
    adantlr
    adantr
    @92
    @67
    @68
    c1
    @111
    @113
    @112
    cc0
    c1
    cle
    wbr
    @92
    0le1
    a1i
    @91
    @69
    simpr
    lemul1ad
    letrd
    eqbrtrd
    @92
    @68
    @92
    @68
    @113
    recnd
    mulid1d
    breqtrd
    syl21anc
    ex
    ralrimi
    ex
    reximdva
    mpd
    cnbdibl
    wph
    vw
    vz
    @41
    vx
    @41
    @2
    @6
    cmul
    co
    #
    cmpt
    #
    @54
    @59
    wph
    vx
    @2
    @6
    @41
    @47
    wph
    vx
    @41
    @5
    wph
    vx
    @4
    cR
    @41
    wph
    vx
    @3
    ccos
    @41
    @29
    @50
    cncfmpt1f
    wph
    vx
    @41
    cR
    @36
    @49
    @39
    @40
    constcncfg
    divcncf
    negcncfg
    mulcncf
    wph
    @2
    cabs
    cfv
    #
    @68
    cle
    wbr
    #
    vx
    @41
    wral
    #
    @65
    @119
    cfv
    #
    cabs
    cfv
    #
    vw
    cv
    #
    cle
    wbr
    #
    vz
    @119
    cdm
    #
    wral
    #
    vw
    cr
    wrex
    #
    vy
    cr
    @80
    @122
    wa
    #
    @68
    cR
    cdiv
    co
    #
    cr
    wcel
    #
    @124
    @131
    cle
    wbr
    #
    vz
    @127
    wral
    #
    @129
    @80
    @132
    @122
    @80
    @68
    cR
    wph
    @79
    simpr
    wph
    @86
    @79
    @32
    adantr
    wph
    @38
    @79
    wph
    cR
    fourierdlem39.r
    rpne0d
    #
    adantr
    redivcld
    adantr
    @130
    @133
    vz
    @127
    @130
    @65
    @127
    wcel
    #
    @81
    @133
    wph
    @136
    @81
    @79
    @122
    wph
    @136
    wa
    #
    @65
    @127
    @41
    wph
    @136
    simpr
    @137
    @118
    cc
    wcel
    #
    vx
    @41
    wral
    #
    @127
    @41
    wceq
    wph
    @139
    @136
    wph
    @138
    vx
    @41
    @63
    @2
    @6
    wph
    @41
    cc
    @0
    cG
    @45
    ffvelrnda
    @63
    @5
    @63
    @4
    cR
    @63
    @3
    @63
    cR
    @0
    wph
    @37
    @62
    @33
    adantr
    #
    @62
    @0
    cc
    wcel
    #
    wph
    @62
    @0
    @88
    recnd
    adantl
    mulcld
    coscld
    @140
    wph
    @38
    @62
    @135
    adantr
    #
    divcld
    negcld
    mulcld
    ralrimiva
    adantr
    vx
    @41
    @118
    cc
    dmmptg
    syl
    eleqtrd
    ad4ant14
    @130
    @81
    wa
    #
    @124
    @65
    cG
    cfv
    #
    @94
    ccos
    cfv
    #
    cR
    cdiv
    co
    #
    cneg
    #
    cmul
    co
    #
    cabs
    cfv
    #
    @131
    cle
    wph
    @81
    @124
    @149
    wceq
    @79
    @122
    @99
    @123
    @148
    cabs
    @99
    vx
    @65
    @118
    @148
    @41
    @119
    cc
    @99
    @119
    eqidd
    @101
    @118
    @148
    wceq
    @99
    @101
    @2
    @144
    @6
    @147
    cmul
    @0
    @65
    cG
    fveq2
    #
    @101
    @5
    @146
    @101
    @4
    @145
    cR
    cdiv
    @101
    @3
    @94
    ccos
    @102
    fveq2d
    oveq1d
    negeqd
    oveq12d
    adantl
    @103
    @99
    @144
    @147
    wph
    @41
    cc
    @65
    cG
    @45
    ffvelrnda
    #
    @99
    @146
    @99
    @145
    cR
    @99
    @94
    @107
    coscld
    #
    @105
    wph
    @38
    @81
    @135
    adantr
    #
    divcld
    #
    negcld
    #
    mulcld
    fvmptd
    fveq2d
    ad4ant14
    @143
    @144
    cabs
    cfv
    #
    @147
    cabs
    cfv
    #
    cmul
    co
    #
    @68
    c1
    cR
    cdiv
    co
    #
    cmul
    co
    @149
    @131
    cle
    @143
    @156
    @68
    @157
    @159
    @143
    @144
    @130
    @41
    cc
    @65
    cG
    wph
    @44
    @79
    @122
    @45
    ad2antrr
    ffvelrnda
    #
    abscld
    wph
    @79
    @122
    @81
    simpllr
    #
    @143
    @147
    @143
    @146
    @143
    @145
    cR
    @143
    @94
    @143
    cR
    @65
    wph
    @37
    @79
    @122
    @81
    @33
    ad3antrrr
    #
    wph
    @81
    @65
    cc
    wcel
    @79
    @122
    @106
    ad4ant14
    mulcld
    coscld
    @162
    wph
    @38
    @79
    @122
    @81
    @135
    ad3antrrr
    #
    divcld
    negcld
    #
    abscld
    wph
    @159
    cr
    wcel
    @79
    @122
    @81
    wph
    cR
    fourierdlem39.r
    rprecred
    ad3antrrr
    @143
    @144
    @160
    absge0d
    @143
    @147
    @164
    absge0d
    @122
    @81
    @156
    @68
    cle
    wbr
    #
    @80
    @121
    @165
    vx
    @65
    @41
    @101
    @120
    @156
    @68
    cle
    @101
    @2
    @144
    cabs
    @150
    fveq2d
    breq1d
    rspccva
    adantll
    wph
    @81
    @157
    @159
    cle
    wbr
    @79
    @122
    @99
    @157
    @145
    cabs
    cfv
    #
    cR
    cdiv
    co
    #
    @159
    cle
    @99
    @157
    @146
    cabs
    cfv
    @166
    cR
    cabs
    cfv
    #
    cdiv
    co
    #
    @167
    @99
    @146
    @154
    absnegd
    @99
    @145
    cR
    @152
    @105
    @153
    absdivd
    wph
    @169
    @167
    wceq
    @81
    wph
    @168
    cR
    @166
    cdiv
    wph
    cR
    @32
    wph
    cR
    fourierdlem39.r
    rpge0d
    absidd
    oveq2d
    adantr
    3eqtrd
    @99
    @166
    c1
    cR
    @99
    @145
    @152
    abscld
    @115
    wph
    cR
    crp
    wcel
    @81
    fourierdlem39.r
    adantr
    @99
    @116
    @166
    c1
    cle
    wbr
    @117
    @94
    abscosbd
    syl
    lediv1dd
    eqbrtrd
    ad4ant14
    lemul12ad
    wph
    @81
    @149
    @158
    wceq
    @79
    @122
    @99
    @144
    @147
    @151
    @155
    absmuld
    ad4ant14
    @143
    @68
    cR
    @143
    @68
    @161
    recnd
    @162
    @163
    divrecd
    3brtr4d
    eqbrtrd
    syldan
    ralrimiva
    @128
    @134
    vw
    @131
    cr
    @125
    @131
    wceq
    @126
    @133
    vz
    @127
    @125
    @131
    @124
    cle
    breq2
    ralbidv
    rspcev
    syl2anc
    fourierdlem39.gbd
    r19.29a
    cnbdibl
    wph
    cr
    @21
    cdv
    co
    cr
    cF
    cdv
    co
    #
    cG
    @42
    wph
    @21
    cF
    cr
    cdv
    @26
    oveq2d
    @170
    cG
    wceq
    wph
    cG
    @170
    fourierdlem39.g
    eqcomi
    a1i
    @46
    3eqtrd
    wph
    cr
    vx
    @20
    @6
    cmpt
    cdv
    co
    vx
    @41
    @7
    cneg
    #
    cR
    cmul
    co
    #
    cR
    cdiv
    co
    #
    cneg
    #
    cmpt
    vx
    @41
    @7
    cmpt
    wph
    vx
    @6
    @174
    cr
    cioo
    crn
    ctg
    cfv
    #
    ccnfld
    ctopn
    cfv
    #
    cr
    cr
    @41
    @20
    cr
    cr
    cc
    cpr
    wcel
    wph
    reelprrecn
    a1i
    #
    wph
    @87
    wa
    #
    @5
    @178
    @4
    cR
    @178
    @3
    @178
    cR
    @0
    wph
    @37
    @87
    @33
    adantr
    #
    @87
    @141
    wph
    @0
    recn
    adantl
    #
    mulcld
    coscld
    #
    @179
    wph
    @38
    @87
    @135
    adantr
    #
    divcld
    #
    negcld
    @178
    @173
    @178
    @172
    cR
    @178
    @171
    cR
    @178
    @7
    @178
    @3
    @178
    cR
    @0
    wph
    @86
    @87
    @32
    adantr
    #
    wph
    @87
    simpr
    remulcld
    #
    resincld
    renegcld
    @184
    remulcld
    #
    @184
    @182
    redivcld
    #
    renegcld
    wph
    vx
    @5
    @173
    cr
    cr
    cr
    @177
    @183
    @187
    wph
    vx
    @4
    @172
    cR
    cr
    cr
    cr
    @177
    @181
    @186
    wph
    vx
    vy
    @3
    cR
    @68
    ccos
    cfv
    #
    @68
    csin
    cfv
    #
    cneg
    #
    cr
    cr
    @4
    @171
    cr
    cr
    cr
    cr
    @177
    @177
    @185
    @184
    @80
    @188
    @79
    @188
    cr
    wcel
    wph
    @68
    recoscl
    adantl
    recnd
    @79
    @190
    cr
    wcel
    wph
    @79
    @189
    @68
    resincl
    renegcld
    adantl
    wph
    cr
    vx
    cr
    @3
    cmpt
    cdv
    co
    vx
    cr
    cR
    c1
    cmul
    co
    #
    cmpt
    vx
    cr
    cR
    cmpt
    wph
    vx
    @0
    c1
    cR
    cr
    cr
    cr
    @177
    @180
    @178
    1red
    wph
    vx
    cr
    @177
    dvmptid
    @33
    dvmptcmul
    wph
    vx
    cr
    @191
    cR
    @178
    cR
    @179
    mulid1d
    mpteq2dva
    eqtrd
    cr
    vy
    cr
    @188
    cmpt
    cdv
    co
    vy
    cr
    @190
    cmpt
    wceq
    wph
    vy
    dvcosre
    a1i
    @68
    @3
    ccos
    fveq2
    @68
    @3
    wceq
    @189
    @7
    @68
    @3
    csin
    fveq2
    negeqd
    dvmptco
    @33
    @135
    dvmptdivc
    dvmptneg
    @30
    @176
    @176
    eqid
    #
    tgioo2
    @192
    wph
    @57
    @58
    @20
    @175
    cnt
    cfv
    cfv
    @41
    wceq
    fourierdlem39.a
    fourierdlem39.b
    cA
    cB
    iccntr
    syl2anc
    dvmptres2
    wph
    vx
    @41
    @174
    @7
    @63
    @174
    @7
    cR
    cmul
    co
    #
    cR
    cdiv
    co
    #
    cneg
    #
    cneg
    @194
    @7
    @63
    @173
    @195
    @63
    @173
    @193
    cneg
    #
    cR
    cdiv
    co
    @195
    @63
    @172
    @196
    cR
    cdiv
    @63
    @7
    cR
    @89
    @140
    mulneg1d
    oveq1d
    @63
    @193
    cR
    @63
    @7
    cR
    @89
    @140
    mulcld
    #
    @140
    @142
    divnegd
    eqtr4d
    negeqd
    @63
    @194
    @63
    @193
    cR
    @197
    @140
    @142
    divcld
    negnegd
    @63
    @7
    cR
    @89
    @140
    @142
    divcan4d
    3eqtrd
    mpteq2dva
    eqtrd
    @0
    cA
    wceq
    #
    @1
    @6
    cmul
    co
    #
    @13
    wceq
    wph
    @198
    @1
    @8
    @6
    @12
    cmul
    @0
    cA
    cF
    fveq2
    @198
    @5
    @11
    @198
    @4
    @10
    cR
    cdiv
    @198
    @3
    @9
    ccos
    @0
    cA
    cR
    cmul
    oveq2
    fveq2d
    oveq1d
    negeqd
    oveq12d
    adantl
    @0
    cB
    wceq
    #
    @199
    @19
    wceq
    wph
    @200
    @1
    @14
    @6
    @18
    cmul
    @0
    cB
    cF
    fveq2
    @200
    @5
    @17
    @200
    @4
    @16
    cR
    cdiv
    @200
    @3
    @15
    ccos
    @0
    cB
    cR
    cmul
    oveq2
    fveq2d
    oveq1d
    negeqd
    oveq12d
    adantl
    itgparts
end
