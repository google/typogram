include "cc.mm"
include "wcel.mm"
include "cxr.mm"
include "wa.mm"
include "cc0.mm"
include "c1.mm"
include "cicc.mm"
include "co.mm"
include "w3a.mm"
include "cmul.mm"
include "cmin.mm"
include "caddc.mm"
include "cabs.mm"
include "ccom.mm"
include "cbl.mm"
include "cfv.mm"
include "clt.mm"
include "wbr.mm"
include "cr.mm"
include "cle.mm"
include "simpr3.mm"
include "0re.mm"
include "1re.mm"
include "elicc2i.mm"
include "sylib.mm"
include "simp1d.mm"
include "recnd.mm"
include "simpr1.mm"
include "syl6eleq.mm"
include "cxmt.mm"
include "wb.mm"
include "cnxmet.mm"
include "a1i.mm"
include "simpll.mm"
include "simplr.mm"
include "elbl.mm"
include "syl3anc.mm"
include "mpbid.mm"
include "simpld.mm"
include "mulcld.mm"
include "resubcl.mm"
include "sylancr.mm"
include "simpr2.mm"
include "addcld.mm"
include "wceq.mm"
include "eqid.mm"
include "cnmetdval.mm"
include "syl2anc.mm"
include "subdid.mm"
include "oveq12d.mm"
include "addsub4d.mm"
include "ax-1cn.mm"
include "pncan3.mm"
include "sylancl.mm"
include "oveq1d.mm"
include "adddird.mm"
include "mulid2.mm"
include "ad2antrr.mm"
include "3eqtr3d.mm"
include "3eqtr2d.mm"
include "fveq2d.mm"
include "eqtr4d.mm"
include "cpnf.mm"
include "subcld.mm"
include "abscld.mm"
include "adantr.mm"
include "readdcld.mm"
include "simpr.mm"
include "abstrid.mm"
include "oveq1.mm"
include "mul02d.mm"
include "sylan9eqr.mm"
include "abs00bd.mm"
include "oveq2.mm"
include "1m0e1.mm"
include "syl6eq.mm"
include "mulid2d.mm"
include "addid2d.mm"
include "simprd.mm"
include "eqbrtrd.mm"
include "adantlr.mm"
include "wne.mm"
include "absmuld.mm"
include "simp2d.mm"
include "absidd.mm"
include "eqtrd.mm"
include "eqbrtrrd.mm"
include "leltned.mm"
include "biimpar.mm"
include "ltmul2.mm"
include "syl112anc.mm"
include "simp3d.mm"
include "abssubge0d.mm"
include "subge0.mm"
include "mpbird.mm"
include "jca.mm"
include "wi.mm"
include "ltle.mm"
include "sylan.mm"
include "mpd.mm"
include "lemul2a.mm"
include "syl31anc.mm"
include "remulcl.mm"
include "ltleadd.mm"
include "syl22anc.mm"
include "mp2and.mm"
include "breqtrd.mm"
include "pm2.61dane.mm"
include "lelttrd.mm"
include "ltpnf.mm"
include "syl.mm"
include "breqtrrd.mm"
include "cmnf.mm"
include "wo.mm"
include "0xr.mm"
include "rexrd.mm"
include "absge0d.mm"
include "xrlelttrd.mm"
include "xrltle.mm"
include "ge0nemnf.mm"
include "xrnemnf.mm"
include "mpjaodan.mm"
include "mpbir2and.mm"
include "syl6eleqr.mm"

theorem blcvx
  let cA: class A
  let cB: class B
  let cP: class P
  let cR: class R
  let cS: class S
  let cT: class T
  assume blcvx.s: |- S = ( P ( ball ` ( abs o. - ) ) R )


  assert |- ( ( ( P e. CC /\ R e. RR* ) /\ ( A e. S /\ B e. S /\ T e. ( 0 [,] 1 ) ) ) -> ( ( T x. A ) + ( ( 1 - T ) x. B ) ) e. S )

  proof
    cP
    cc
    wcel
    #
    cR
    cxr
    wcel
    #
    wa
    #
    cA
    cS
    wcel
    #
    cB
    cS
    wcel
    #
    cT
    cc0
    c1
    cicc
    co
    wcel
    #
    w3a
    #
    wa
    #
    cT
    cA
    cmul
    co
    #
    c1
    cT
    cmin
    co
    #
    cB
    cmul
    co
    #
    caddc
    co
    #
    cP
    cR
    cabs
    cmin
    ccom
    #
    cbl
    cfv
    co
    #
    cS
    @7
    @11
    @13
    wcel
    #
    @11
    cc
    wcel
    #
    cP
    @11
    @12
    co
    #
    cR
    clt
    wbr
    #
    @7
    @8
    @10
    @7
    cT
    cA
    @7
    cT
    @7
    cT
    cr
    wcel
    #
    cc0
    cT
    cle
    wbr
    #
    cT
    c1
    cle
    wbr
    #
    @7
    @5
    @18
    @19
    @20
    w3a
    @2
    @3
    @4
    @5
    simpr3
    cc0
    c1
    cT
    0re
    1re
    elicc2i
    sylib
    #
    simp1d
    #
    recnd
    #
    @7
    cA
    cc
    wcel
    #
    cP
    cA
    @12
    co
    #
    cR
    clt
    wbr
    #
    @7
    cA
    @13
    wcel
    #
    @24
    @26
    wa
    #
    @7
    cA
    cS
    @13
    @2
    @3
    @4
    @5
    simpr1
    blcvx.s
    syl6eleq
    @7
    @12
    cc
    cxmt
    cfv
    wcel
    #
    @0
    @1
    @27
    @28
    wb
    @29
    @7
    cnxmet
    a1i
    #
    @0
    @1
    @6
    simpll
    #
    @0
    @1
    @6
    simplr
    #
    cA
    @12
    cP
    cR
    cc
    elbl
    syl3anc
    mpbid
    #
    simpld
    #
    mulcld
    #
    @7
    @9
    cB
    @7
    @9
    @7
    c1
    cr
    wcel
    #
    @18
    @9
    cr
    wcel
    #
    1re
    @22
    c1
    cT
    resubcl
    sylancr
    #
    recnd
    #
    @7
    cB
    cc
    wcel
    #
    cP
    cB
    @12
    co
    #
    cR
    clt
    wbr
    #
    @7
    cB
    @13
    wcel
    #
    @40
    @42
    wa
    #
    @7
    cB
    cS
    @13
    @2
    @3
    @4
    @5
    simpr2
    blcvx.s
    syl6eleq
    @7
    @29
    @0
    @1
    @43
    @44
    wb
    @30
    @31
    @32
    cB
    @12
    cP
    cR
    cc
    elbl
    syl3anc
    mpbid
    #
    simpld
    #
    mulcld
    #
    addcld
    #
    @7
    @16
    cT
    cP
    cA
    cmin
    co
    #
    cmul
    co
    #
    @9
    cP
    cB
    cmin
    co
    #
    cmul
    co
    #
    caddc
    co
    #
    cabs
    cfv
    #
    cR
    clt
    @7
    @16
    cP
    @11
    cmin
    co
    #
    cabs
    cfv
    #
    @54
    @7
    @0
    @15
    @16
    @56
    wceq
    @31
    @48
    cP
    @11
    @12
    @12
    eqid
    #
    cnmetdval
    syl2anc
    @7
    @53
    @55
    cabs
    @7
    @53
    cT
    cP
    cmul
    co
    #
    @8
    cmin
    co
    #
    @9
    cP
    cmul
    co
    #
    @10
    cmin
    co
    #
    caddc
    co
    @58
    @60
    caddc
    co
    #
    @11
    cmin
    co
    @55
    @7
    @50
    @59
    @52
    @61
    caddc
    @7
    cT
    cP
    cA
    @23
    @31
    @34
    subdid
    @7
    @9
    cP
    cB
    @39
    @31
    @46
    subdid
    oveq12d
    @7
    @58
    @60
    @8
    @10
    @7
    cT
    cP
    @23
    @31
    mulcld
    @7
    @9
    cP
    @39
    @31
    mulcld
    @35
    @47
    addsub4d
    @7
    @62
    cP
    @11
    cmin
    @7
    cT
    @9
    caddc
    co
    #
    cP
    cmul
    co
    c1
    cP
    cmul
    co
    #
    @62
    cP
    @7
    @63
    c1
    cP
    cmul
    @7
    cT
    cc
    wcel
    #
    c1
    cc
    wcel
    @63
    c1
    wceq
    @23
    ax-1cn
    cT
    c1
    pncan3
    sylancl
    #
    oveq1d
    @7
    cT
    @9
    cP
    @23
    @39
    @31
    adddird
    @0
    @64
    cP
    wceq
    @1
    @6
    cP
    mulid2
    ad2antrr
    3eqtr3d
    oveq1d
    3eqtr2d
    fveq2d
    eqtr4d
    @7
    cR
    cr
    wcel
    #
    @54
    cR
    clt
    wbr
    cR
    cpnf
    wceq
    #
    @7
    @67
    wa
    #
    @54
    @50
    cabs
    cfv
    #
    @52
    cabs
    cfv
    #
    caddc
    co
    #
    cR
    @7
    @54
    cr
    wcel
    #
    @67
    @7
    @53
    @7
    @50
    @52
    @7
    cT
    @49
    @23
    @7
    cP
    cA
    @31
    @34
    subcld
    #
    mulcld
    #
    @7
    @9
    @51
    @39
    @7
    cP
    cB
    @31
    @46
    subcld
    #
    mulcld
    #
    addcld
    abscld
    #
    adantr
    @7
    @72
    cr
    wcel
    @67
    @7
    @70
    @71
    @7
    @50
    @75
    abscld
    #
    @7
    @52
    @77
    abscld
    #
    readdcld
    adantr
    @7
    @67
    simpr
    #
    @7
    @54
    @72
    cle
    wbr
    @67
    @7
    @50
    @52
    @75
    @77
    abstrid
    adantr
    @69
    @72
    cR
    clt
    wbr
    #
    cT
    cc0
    @7
    cT
    cc0
    wceq
    #
    @82
    @67
    @7
    @83
    wa
    #
    @72
    cc0
    @51
    cabs
    cfv
    #
    caddc
    co
    #
    cR
    clt
    @84
    @70
    cc0
    @71
    @85
    caddc
    @84
    @50
    @83
    @7
    @50
    cc0
    @49
    cmul
    co
    cc0
    cT
    cc0
    @49
    cmul
    oveq1
    @7
    @49
    @74
    mul02d
    sylan9eqr
    abs00bd
    @84
    @52
    @51
    cabs
    @83
    @7
    @52
    c1
    @51
    cmul
    co
    @51
    @83
    @9
    c1
    @51
    cmul
    @83
    @9
    c1
    cc0
    cmin
    co
    c1
    cT
    cc0
    c1
    cmin
    oveq2
    1m0e1
    syl6eq
    oveq1d
    @7
    @51
    @76
    mulid2d
    sylan9eqr
    fveq2d
    oveq12d
    @7
    @86
    cR
    clt
    wbr
    @83
    @7
    @86
    @41
    cR
    clt
    @7
    @86
    @85
    @41
    @7
    @85
    @7
    @85
    @7
    @51
    @76
    abscld
    #
    recnd
    addid2d
    @7
    @0
    @40
    @41
    @85
    wceq
    @31
    @46
    cP
    cB
    @12
    @57
    cnmetdval
    syl2anc
    #
    eqtr4d
    @7
    @40
    @42
    @45
    simprd
    #
    eqbrtrd
    adantr
    eqbrtrd
    adantlr
    @69
    cT
    cc0
    wne
    #
    wa
    #
    @72
    cT
    cR
    cmul
    co
    #
    @9
    cR
    cmul
    co
    #
    caddc
    co
    #
    cR
    clt
    @91
    @70
    @92
    clt
    wbr
    #
    @71
    @93
    cle
    wbr
    #
    @72
    @94
    clt
    wbr
    #
    @91
    @70
    cT
    @49
    cabs
    cfv
    #
    cmul
    co
    #
    @92
    clt
    @7
    @70
    @99
    wceq
    @67
    @90
    @7
    @70
    cT
    cabs
    cfv
    #
    @98
    cmul
    co
    @99
    @7
    cT
    @49
    @23
    @74
    absmuld
    @7
    @100
    cT
    @98
    cmul
    @7
    cT
    @22
    @7
    @18
    @19
    @20
    @21
    simp2d
    #
    absidd
    oveq1d
    eqtrd
    ad2antrr
    @91
    @98
    cR
    clt
    wbr
    #
    @99
    @92
    clt
    wbr
    #
    @7
    @102
    @67
    @90
    @7
    @25
    @98
    cR
    clt
    @7
    @0
    @24
    @25
    @98
    wceq
    @31
    @34
    cP
    cA
    @12
    @57
    cnmetdval
    syl2anc
    @7
    @24
    @26
    @33
    simprd
    eqbrtrrd
    #
    ad2antrr
    @91
    @98
    cr
    wcel
    #
    @67
    @18
    cc0
    cT
    clt
    wbr
    #
    @102
    @103
    wb
    @7
    @105
    @67
    @90
    @7
    @49
    @74
    abscld
    #
    ad2antrr
    @7
    @67
    @90
    simplr
    @7
    @18
    @67
    @90
    @22
    ad2antrr
    @7
    @90
    @106
    @67
    @7
    @106
    @90
    @7
    cc0
    cT
    cc0
    cr
    wcel
    @7
    0re
    a1i
    @22
    @101
    leltned
    biimpar
    adantlr
    @98
    cR
    cT
    ltmul2
    syl112anc
    mpbid
    eqbrtrd
    @69
    @96
    @90
    @69
    @71
    @9
    @85
    cmul
    co
    #
    @93
    cle
    @7
    @71
    @108
    wceq
    @67
    @7
    @71
    @9
    cabs
    cfv
    #
    @85
    cmul
    co
    @108
    @7
    @9
    @51
    @39
    @76
    absmuld
    @7
    @109
    @9
    @85
    cmul
    @7
    cT
    c1
    @22
    @36
    @7
    1re
    a1i
    @7
    @18
    @19
    @20
    @21
    simp3d
    #
    abssubge0d
    oveq1d
    eqtrd
    adantr
    @69
    @85
    cr
    wcel
    #
    @67
    @37
    cc0
    @9
    cle
    wbr
    #
    wa
    #
    @85
    cR
    cle
    wbr
    #
    @108
    @93
    cle
    wbr
    @7
    @111
    @67
    @87
    adantr
    @81
    @7
    @113
    @67
    @7
    @37
    @112
    @38
    @7
    @112
    @20
    @110
    @7
    @36
    @18
    @112
    @20
    wb
    1re
    @22
    c1
    cT
    subge0
    sylancr
    mpbird
    jca
    adantr
    @69
    @85
    cR
    clt
    wbr
    #
    @114
    @7
    @115
    @67
    @7
    @41
    @85
    cR
    clt
    @88
    @89
    eqbrtrrd
    adantr
    @7
    @111
    @67
    @115
    @114
    wi
    @87
    @85
    cR
    ltle
    sylan
    mpd
    @85
    cR
    @9
    lemul2a
    syl31anc
    eqbrtrd
    adantr
    @69
    @95
    @96
    wa
    @97
    wi
    #
    @90
    @69
    @70
    cr
    wcel
    #
    @71
    cr
    wcel
    #
    @92
    cr
    wcel
    #
    @93
    cr
    wcel
    #
    @116
    @7
    @117
    @67
    @79
    adantr
    @7
    @118
    @67
    @80
    adantr
    @7
    @18
    @67
    @119
    @22
    cT
    cR
    remulcl
    sylan
    @7
    @37
    @67
    @120
    @38
    @9
    cR
    remulcl
    sylan
    @70
    @71
    @92
    @93
    ltleadd
    syl22anc
    adantr
    mp2and
    @69
    @94
    cR
    wceq
    @90
    @69
    @63
    cR
    cmul
    co
    #
    c1
    cR
    cmul
    co
    #
    @94
    cR
    @7
    @121
    @122
    wceq
    @67
    @7
    @63
    c1
    cR
    cmul
    @66
    oveq1d
    adantr
    @69
    cT
    @9
    cR
    @7
    @65
    @67
    @23
    adantr
    @7
    @9
    cc
    wcel
    @67
    @39
    adantr
    @69
    cR
    @81
    recnd
    #
    adddird
    @69
    cR
    @123
    mulid2d
    3eqtr3d
    adantr
    breqtrd
    pm2.61dane
    lelttrd
    @7
    @68
    wa
    #
    @54
    cpnf
    cR
    clt
    @124
    @73
    @54
    cpnf
    clt
    wbr
    @7
    @73
    @68
    @78
    adantr
    @54
    ltpnf
    syl
    @7
    @68
    simpr
    breqtrrd
    @7
    @1
    cR
    cmnf
    wne
    #
    wa
    @67
    @68
    wo
    @7
    @1
    @125
    @32
    @7
    @1
    cc0
    cR
    cle
    wbr
    #
    @125
    @32
    @7
    cc0
    cR
    clt
    wbr
    #
    @126
    @7
    cc0
    @98
    cR
    cc0
    cxr
    wcel
    #
    @7
    0xr
    a1i
    @7
    @98
    @107
    rexrd
    @32
    @7
    @49
    @74
    absge0d
    @104
    xrlelttrd
    @7
    @128
    @1
    @127
    @126
    wi
    0xr
    @32
    cc0
    cR
    xrltle
    sylancr
    mpd
    cR
    ge0nemnf
    syl2anc
    jca
    cR
    xrnemnf
    sylib
    mpjaodan
    eqbrtrd
    @7
    @29
    @0
    @1
    @14
    @15
    @17
    wa
    wb
    @30
    @31
    @32
    @11
    @12
    cP
    cR
    cc
    elbl
    syl3anc
    mpbir2and
    blcvx.s
    syl6eleqr
end
