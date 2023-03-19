include "ccla.mm"
include "wcel.mm"
include "wss.mm"
include "w3a.mm"
include "cun.mm"
include "cfv.mm"
include "cv.mm"
include "cple.mm"
include "wbr.mm"
include "wral.mm"
include "wi.mm"
include "wa.mm"
include "crio.mm"
include "co.mm"
include "eqid.mm"
include "biid.mm"
include "simp1.mm"
include "unss.mm"
include "biimpi.mm"
include "3adant1.mm"
include "lubval.mm"
include "clat.mm"
include "clatl.mm"
include "3ad2ant1.mm"
include "clatlubcl.mm"
include "3adant3.mm"
include "3adant2.mm"
include "latjcl.mm"
include "syl3anc.mm"
include "wceq.mm"
include "simpl1.mm"
include "syl.mm"
include "simpl2.mm"
include "simpr.mm"
include "sseldd.mm"
include "syl2anc.mm"
include "simpl3.mm"
include "lubel.mm"
include "latlej1.mm"
include "lattrd.mm"
include "ralrimiva.mm"
include "adantr.mm"
include "latlej2.mm"
include "ralunb.mm"
include "sylanbrc.mm"
include "breq2.mm"
include "ralbidv.mm"
include "imbi12d.mm"
include "rspcv.mm"
include "mpid.mm"
include "imp.mm"
include "ad2ant2rl.mm"
include "lubl.mm"
include "anim12d.mm"
include "wb.mm"
include "latjle12.mm"
include "syl13anc.mm"
include "sylibd.mm"
include "syl5bi.mm"
include "adantrr.mm"
include "latasymb.mm"
include "mpbi2and.mm"
include "ex.mm"
include "wo.mm"
include "elun.mm"
include "jaodan.mm"
include "sylan2b.mm"
include "breq1.mm"
include "imbi2d.mm"
include "anbi12d.mm"
include "biimprcd.mm"
include "impbid.mm"
include "riota5.mm"
include "eqtrd.mm"

theorem lubun
  let cB: class B
  let cS: class S
  let cT: class T
  let cU: class U
  let c.or: class .\/
  let cK: class K
  let vx: setvar x
  let vy: setvar y
  let vz: setvar z
  assume lubun.b: |- B = ( Base ` K )
  assume lubun.j: |- .\/ = ( join ` K )
  assume lubun.u: |- U = ( lub ` K )


  assert |- ( ( K e. CLat /\ S C_ B /\ T C_ B ) -> ( U ` ( S u. T ) ) = ( ( U ` S ) .\/ ( U ` T ) ) )

  proof
    cK
    ccla
    wcel
    #
    cS
    cB
    wss
    #
    cT
    cB
    wss
    #
    w3a
    #
    cS
    cT
    cun
    #
    cU
    cfv
    vy
    cv
    #
    vx
    cv
    #
    cK
    cple
    cfv
    #
    wbr
    #
    vy
    @4
    wral
    #
    @5
    vz
    cv
    #
    @7
    wbr
    #
    vy
    @4
    wral
    #
    @6
    @10
    @7
    wbr
    #
    wi
    #
    vz
    cB
    wral
    #
    wa
    #
    vx
    cB
    crio
    cS
    cU
    cfv
    #
    cT
    cU
    cfv
    #
    c.or
    co
    #
    @3
    @16
    vx
    vy
    vz
    cB
    @4
    cU
    cK
    @7
    ccla
    lubun.b
    @7
    eqid
    #
    lubun.u
    @16
    biid
    @0
    @1
    @2
    simp1
    @1
    @2
    @4
    cB
    wss
    #
    @0
    @1
    @2
    wa
    @21
    cS
    cT
    cB
    unss
    biimpi
    3adant1
    lubval
    @3
    @16
    vx
    cB
    @19
    @3
    cK
    clat
    wcel
    #
    @17
    cB
    wcel
    #
    @18
    cB
    wcel
    #
    @19
    cB
    wcel
    #
    @0
    @1
    @22
    @2
    cK
    clatl
    #
    3ad2ant1
    #
    @0
    @1
    @23
    @2
    cB
    cS
    cU
    cK
    lubun.b
    lubun.u
    clatlubcl
    #
    3adant3
    #
    @0
    @2
    @24
    @1
    cB
    cT
    cU
    cK
    lubun.b
    lubun.u
    clatlubcl
    #
    3adant2
    #
    cB
    c.or
    cK
    @17
    @18
    lubun.b
    lubun.j
    latjcl
    #
    syl3anc
    #
    @3
    @6
    cB
    wcel
    #
    wa
    #
    @16
    @6
    @19
    wceq
    #
    @35
    @16
    @36
    @35
    @16
    wa
    @6
    @19
    @7
    wbr
    #
    @19
    @6
    @7
    wbr
    #
    @36
    @3
    @15
    @37
    @34
    @9
    @3
    @15
    @37
    @3
    @15
    @5
    @19
    @7
    wbr
    #
    vy
    @4
    wral
    #
    @37
    @3
    @39
    vy
    cS
    wral
    @39
    vy
    cT
    wral
    @40
    @3
    @39
    vy
    cS
    @3
    @5
    cS
    wcel
    #
    wa
    #
    cB
    cK
    @7
    @5
    @17
    @19
    lubun.b
    @20
    @42
    @0
    @22
    @0
    @1
    @2
    @41
    simpl1
    #
    @26
    syl
    #
    @42
    cS
    cB
    @5
    @0
    @1
    @2
    @41
    simpl2
    #
    @3
    @41
    simpr
    #
    sseldd
    @42
    @0
    @1
    @23
    @43
    @45
    @28
    syl2anc
    #
    @42
    @22
    @23
    @24
    @25
    @44
    @47
    @42
    @0
    @2
    @24
    @43
    @0
    @1
    @2
    @41
    simpl3
    @30
    syl2anc
    #
    @32
    syl3anc
    @42
    @0
    @41
    @1
    @5
    @17
    @7
    wbr
    @43
    @46
    @45
    cB
    cS
    cU
    cK
    @7
    @5
    lubun.b
    @20
    lubun.u
    lubel
    syl3anc
    @42
    @22
    @23
    @24
    @17
    @19
    @7
    wbr
    @44
    @47
    @48
    cB
    c.or
    cK
    @7
    @17
    @18
    lubun.b
    @20
    lubun.j
    latlej1
    syl3anc
    lattrd
    #
    ralrimiva
    @3
    @39
    vy
    cT
    @3
    @5
    cT
    wcel
    #
    wa
    #
    cB
    cK
    @7
    @5
    @18
    @19
    lubun.b
    @20
    @3
    @22
    @50
    @27
    adantr
    #
    @51
    cT
    cB
    @5
    @0
    @1
    @2
    @50
    simpl3
    #
    @3
    @50
    simpr
    #
    sseldd
    @51
    @0
    @2
    @24
    @0
    @1
    @2
    @50
    simpl1
    #
    @53
    @30
    syl2anc
    #
    @3
    @25
    @50
    @33
    adantr
    @51
    @0
    @50
    @2
    @5
    @18
    @7
    wbr
    @55
    @54
    @53
    cB
    cT
    cU
    cK
    @7
    @5
    lubun.b
    @20
    lubun.u
    lubel
    syl3anc
    @51
    @22
    @23
    @24
    @18
    @19
    @7
    wbr
    @52
    @51
    @0
    @1
    @23
    @55
    @0
    @1
    @2
    @50
    simpl2
    @28
    syl2anc
    @56
    cB
    c.or
    cK
    @7
    @17
    @18
    lubun.b
    @20
    lubun.j
    latlej2
    syl3anc
    lattrd
    #
    ralrimiva
    @39
    vy
    cS
    cT
    ralunb
    sylanbrc
    @3
    @25
    @15
    @40
    @37
    wi
    #
    wi
    @33
    @14
    @58
    vz
    @19
    cB
    @10
    @19
    wceq
    #
    @12
    @40
    @13
    @37
    @59
    @11
    @39
    vy
    @4
    @10
    @19
    @5
    @7
    breq2
    ralbidv
    @10
    @19
    @6
    @7
    breq2
    imbi12d
    rspcv
    syl
    mpid
    imp
    ad2ant2rl
    @35
    @9
    @38
    @15
    @35
    @9
    @38
    @9
    @8
    vy
    cS
    wral
    #
    @8
    vy
    cT
    wral
    #
    wa
    #
    @35
    @38
    @8
    vy
    cS
    cT
    ralunb
    @35
    @62
    @17
    @6
    @7
    wbr
    #
    @18
    @6
    @7
    wbr
    #
    wa
    #
    @38
    @35
    @60
    @63
    @61
    @64
    @35
    @0
    @1
    @34
    @60
    @63
    wi
    @0
    @1
    @2
    @34
    simpl1
    #
    @0
    @1
    @2
    @34
    simpl2
    @3
    @34
    simpr
    #
    vy
    cB
    cS
    cU
    cK
    @7
    @6
    lubun.b
    @20
    lubun.u
    lubl
    syl3anc
    @35
    @0
    @2
    @34
    @61
    @64
    wi
    @66
    @0
    @1
    @2
    @34
    simpl3
    @67
    vy
    cB
    cT
    cU
    cK
    @7
    @6
    lubun.b
    @20
    lubun.u
    lubl
    syl3anc
    anim12d
    @35
    @22
    @23
    @24
    @34
    @65
    @38
    wb
    @35
    @0
    @22
    @66
    @26
    syl
    #
    @3
    @23
    @34
    @29
    adantr
    @3
    @24
    @34
    @31
    adantr
    @67
    cB
    c.or
    cK
    @7
    @17
    @18
    @6
    lubun.b
    @20
    lubun.j
    latjle12
    syl13anc
    sylibd
    syl5bi
    imp
    adantrr
    @35
    @37
    @38
    wa
    @36
    wb
    #
    @16
    @35
    @22
    @34
    @25
    @69
    @68
    @67
    @3
    @25
    @34
    @33
    adantr
    cB
    cK
    @7
    @6
    @19
    lubun.b
    @20
    latasymb
    syl3anc
    adantr
    mpbi2and
    ex
    @3
    @36
    @16
    wi
    #
    @34
    @3
    @40
    @12
    @19
    @10
    @7
    wbr
    #
    wi
    #
    vz
    cB
    wral
    #
    @70
    @3
    @39
    vy
    @4
    @5
    @4
    wcel
    @3
    @41
    @50
    wo
    @39
    @5
    cS
    cT
    elun
    @3
    @41
    @39
    @50
    @49
    @57
    jaodan
    sylan2b
    ralrimiva
    @3
    @72
    vz
    cB
    @3
    @10
    cB
    wcel
    #
    wa
    #
    @12
    @17
    @10
    @7
    wbr
    #
    @18
    @10
    @7
    wbr
    #
    wa
    #
    @71
    @12
    @11
    vy
    cS
    wral
    #
    @11
    vy
    cT
    wral
    #
    wa
    @75
    @78
    @11
    vy
    cS
    cT
    ralunb
    @75
    @79
    @76
    @80
    @77
    @75
    @0
    @1
    @74
    @79
    @76
    wi
    @0
    @1
    @2
    @74
    simpl1
    #
    @0
    @1
    @2
    @74
    simpl2
    #
    @3
    @74
    simpr
    #
    vy
    cB
    cS
    cU
    cK
    @7
    @10
    lubun.b
    @20
    lubun.u
    lubl
    syl3anc
    @75
    @0
    @2
    @74
    @80
    @77
    wi
    @81
    @0
    @1
    @2
    @74
    simpl3
    #
    @83
    vy
    cB
    cT
    cU
    cK
    @7
    @10
    lubun.b
    @20
    lubun.u
    lubl
    syl3anc
    anim12d
    syl5bi
    @75
    @22
    @23
    @24
    @74
    @78
    @71
    wb
    @75
    @0
    @22
    @81
    @26
    syl
    @75
    @0
    @1
    @23
    @81
    @82
    @28
    syl2anc
    @75
    @0
    @2
    @24
    @81
    @84
    @30
    syl2anc
    @83
    cB
    c.or
    cK
    @7
    @17
    @18
    @10
    lubun.b
    @20
    lubun.j
    latjle12
    syl13anc
    sylibd
    ralrimiva
    @36
    @16
    @40
    @73
    wa
    @36
    @9
    @40
    @15
    @73
    @36
    @8
    @39
    vy
    @4
    @6
    @19
    @5
    @7
    breq2
    ralbidv
    @36
    @14
    @72
    vz
    cB
    @36
    @13
    @71
    @12
    @6
    @19
    @10
    @7
    breq1
    imbi2d
    ralbidv
    anbi12d
    biimprcd
    syl2anc
    adantr
    impbid
    riota5
    eqtrd
end
