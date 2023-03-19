include "crngo.mm"
include "wcel.mm"
include "crnghom.mm"
include "co.mm"
include "w3a.mm"
include "ccnv.mm"
include "csn.mm"
include "cima.mm"
include "cidl.mm"
include "cfv.mm"
include "c1st.mm"
include "crn.mm"
include "wss.mm"
include "cgi.mm"
include "cv.mm"
include "wral.mm"
include "c2nd.mm"
include "wa.mm"
include "wf.mm"
include "eqid.mm"
include "rngohomf.mm"
include "cdm.mm"
include "cnvimass.mm"
include "fdm.mm"
include "syl5sseq.mm"
include "syl.mm"
include "rngo0cl.mm"
include "3ad2ant1.mm"
include "wceq.mm"
include "rngohom0.mm"
include "fvex.mm"
include "elsn.mm"
include "sylibr.mm"
include "wfn.mm"
include "wb.mm"
include "ffn.mm"
include "elpreima.mm"
include "3syl.mm"
include "mpbir2and.mm"
include "an4.mm"
include "rngohomadd.mm"
include "adantr.mm"
include "oveq12.mm"
include "adantl.mm"
include "cgr.mm"
include "rngogrpo.mm"
include "grpoidcl.mm"
include "grpolid.mm"
include "mpdan.mm"
include "3ad2ant2.mm"
include "ad2antrr.mm"
include "3eqtrd.mm"
include "ex.mm"
include "anbi12i.mm"
include "3imtr4g.mm"
include "imdistanda.mm"
include "wi.mm"
include "rngogcl.mm"
include "3expib.mm"
include "anim1d.mm"
include "syld.mm"
include "syl5bi.mm"
include "anbi12d.mm"
include "3imtr4d.mm"
include "impl.mm"
include "ralrimiva.mm"
include "anbi2i.mm"
include "rngocl.mm"
include "3expb.mm"
include "3ad2antl1.mm"
include "anass1rs.mm"
include "adantlrr.mm"
include "rngohommul.mm"
include "oveq2.mm"
include "ad2antlr.mm"
include "rngohomcl.mm"
include "rngorz.mm"
include "3ad2antl2.mm"
include "syldan.mm"
include "adantlr.mm"
include "anassrs.mm"
include "oveq1.mm"
include "rngolz.mm"
include "jca.mm"
include "sylbid.mm"
include "imp.mm"
include "isidl.mm"
include "mpbir3and.mm"

theorem keridl
  let cR: class R
  let cS: class S
  let cF: class F
  let cG: class G
  let cZ: class Z
  let vx: setvar x
  let vy: setvar y
  let vz: setvar z
  assume keridl.1: |- G = ( 1st ` S )
  assume keridl.2: |- Z = ( GId ` G )


  assert |- ( ( R e. RingOps /\ S e. RingOps /\ F e. ( R RngHom S ) ) -> ( `' F " { Z } ) e. ( Idl ` R ) )

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
    crnghom
    co
    wcel
    #
    w3a
    #
    cF
    ccnv
    cZ
    csn
    #
    cima
    #
    cR
    cidl
    cfv
    wcel
    #
    @5
    cR
    c1st
    cfv
    #
    crn
    #
    wss
    #
    @7
    cgi
    cfv
    #
    @5
    wcel
    #
    vx
    cv
    #
    vy
    cv
    #
    @7
    co
    #
    @5
    wcel
    #
    vy
    @5
    wral
    #
    vz
    cv
    #
    @12
    cR
    c2nd
    cfv
    #
    co
    #
    @5
    wcel
    #
    @12
    @17
    @18
    co
    #
    @5
    wcel
    #
    wa
    #
    vz
    @8
    wral
    #
    wa
    #
    vx
    @5
    wral
    #
    @3
    @8
    cG
    crn
    #
    cF
    wf
    #
    @9
    cR
    cS
    cF
    @7
    cG
    @8
    @27
    @7
    eqid
    #
    @8
    eqid
    #
    keridl.1
    @27
    eqid
    #
    rngohomf
    #
    @28
    cF
    cdm
    @5
    @8
    cF
    @4
    cnvimass
    @8
    @27
    cF
    fdm
    syl5sseq
    syl
    @3
    @11
    @10
    @8
    wcel
    #
    @10
    cF
    cfv
    #
    @4
    wcel
    #
    @0
    @1
    @33
    @2
    cR
    @7
    @8
    @10
    @29
    @30
    @10
    eqid
    #
    rngo0cl
    3ad2ant1
    @3
    @34
    cZ
    wceq
    @35
    cR
    cS
    cF
    @7
    cG
    cZ
    @10
    @29
    @36
    keridl.1
    keridl.2
    rngohom0
    @34
    cZ
    @10
    cF
    fvex
    elsn
    sylibr
    @3
    @28
    cF
    @8
    wfn
    #
    @11
    @33
    @35
    wa
    wb
    @32
    @8
    @27
    cF
    ffn
    #
    @8
    @10
    @4
    cF
    elpreima
    3syl
    mpbir2and
    @3
    @25
    vx
    @5
    @3
    @12
    @5
    wcel
    #
    wa
    #
    @16
    @24
    @40
    @15
    vy
    @5
    @3
    @39
    @13
    @5
    wcel
    #
    @15
    @3
    @12
    @8
    wcel
    #
    @12
    cF
    cfv
    #
    @4
    wcel
    #
    wa
    #
    @13
    @8
    wcel
    #
    @13
    cF
    cfv
    #
    @4
    wcel
    #
    wa
    #
    wa
    #
    @14
    @8
    wcel
    #
    @14
    cF
    cfv
    #
    @4
    wcel
    #
    wa
    #
    @39
    @41
    wa
    @15
    @50
    @42
    @46
    wa
    #
    @44
    @48
    wa
    #
    wa
    #
    @3
    @54
    @42
    @44
    @46
    @48
    an4
    @3
    @57
    @55
    @53
    wa
    @54
    @3
    @55
    @56
    @53
    @3
    @55
    wa
    #
    @43
    cZ
    wceq
    #
    @47
    cZ
    wceq
    #
    wa
    #
    @52
    cZ
    wceq
    #
    @56
    @53
    @58
    @61
    @62
    @58
    @61
    wa
    @52
    @43
    @47
    cG
    co
    #
    cZ
    cZ
    cG
    co
    #
    cZ
    @58
    @52
    @63
    wceq
    @61
    @12
    @13
    cR
    cS
    cF
    @7
    cG
    @8
    @29
    @30
    keridl.1
    rngohomadd
    adantr
    @61
    @63
    @64
    wceq
    @58
    @43
    cZ
    @47
    cZ
    cG
    oveq12
    adantl
    @3
    @64
    cZ
    wceq
    #
    @55
    @61
    @1
    @0
    @65
    @2
    @1
    cG
    cgr
    wcel
    #
    @65
    cS
    cG
    keridl.1
    rngogrpo
    @66
    cZ
    @27
    wcel
    @65
    cZ
    cG
    @27
    @31
    keridl.2
    grpoidcl
    cZ
    cZ
    cG
    @27
    @31
    keridl.2
    grpolid
    mpdan
    syl
    3ad2ant2
    ad2antrr
    3eqtrd
    ex
    @44
    @59
    @48
    @60
    @43
    cZ
    @12
    cF
    fvex
    elsn
    #
    @47
    cZ
    @13
    cF
    fvex
    elsn
    anbi12i
    @52
    cZ
    @14
    cF
    fvex
    elsn
    3imtr4g
    imdistanda
    @3
    @55
    @51
    @53
    @0
    @1
    @55
    @51
    wi
    @2
    @0
    @42
    @46
    @51
    @12
    @13
    cR
    @7
    @8
    @29
    @30
    rngogcl
    3expib
    3ad2ant1
    anim1d
    syld
    syl5bi
    @3
    @39
    @45
    @41
    @49
    @3
    @28
    @37
    @39
    @45
    wb
    @32
    @38
    @8
    @12
    @4
    cF
    elpreima
    3syl
    #
    @3
    @28
    @37
    @41
    @49
    wb
    @32
    @38
    @8
    @13
    @4
    cF
    elpreima
    3syl
    anbi12d
    @3
    @28
    @37
    @15
    @54
    wb
    @32
    @38
    @8
    @14
    @4
    cF
    elpreima
    3syl
    3imtr4d
    impl
    ralrimiva
    @3
    @39
    @24
    @3
    @39
    @45
    @24
    @68
    @45
    @42
    @59
    wa
    #
    @3
    @24
    @44
    @59
    @42
    @67
    anbi2i
    @3
    @69
    @24
    @3
    @69
    wa
    #
    @23
    vz
    @8
    @70
    @17
    @8
    wcel
    #
    wa
    #
    @20
    @22
    @72
    @20
    @19
    @8
    wcel
    #
    @19
    cF
    cfv
    #
    @4
    wcel
    #
    @3
    @42
    @71
    @73
    @59
    @3
    @71
    @42
    @73
    @0
    @1
    @71
    @42
    wa
    @73
    @2
    @0
    @71
    @42
    @73
    @17
    @12
    cR
    @7
    @18
    @8
    @29
    @18
    eqid
    #
    @30
    rngocl
    3expb
    3ad2antl1
    anass1rs
    adantlrr
    @72
    @74
    cZ
    wceq
    @75
    @72
    @74
    @17
    cF
    cfv
    #
    @43
    cS
    c2nd
    cfv
    #
    co
    #
    @77
    cZ
    @78
    co
    #
    cZ
    @3
    @42
    @71
    @74
    @79
    wceq
    #
    @59
    @3
    @71
    @42
    @81
    @17
    @12
    cR
    cS
    cF
    @7
    @18
    @78
    @8
    @29
    @30
    @76
    @78
    eqid
    #
    rngohommul
    anass1rs
    adantlrr
    @69
    @79
    @80
    wceq
    #
    @3
    @71
    @59
    @83
    @42
    @43
    cZ
    @77
    @78
    oveq2
    adantl
    ad2antlr
    @3
    @71
    @80
    cZ
    wceq
    #
    @69
    @3
    @71
    @77
    @27
    wcel
    #
    @84
    @17
    cR
    cS
    cF
    @7
    cG
    @8
    @27
    @29
    @30
    keridl.1
    @31
    rngohomcl
    #
    @1
    @0
    @85
    @84
    @2
    @77
    cS
    cG
    @78
    @27
    cZ
    keridl.2
    @31
    keridl.1
    @82
    rngorz
    3ad2antl2
    syldan
    adantlr
    3eqtrd
    @74
    cZ
    @19
    cF
    fvex
    elsn
    sylibr
    @3
    @20
    @73
    @75
    wa
    wb
    #
    @69
    @71
    @3
    @28
    @37
    @87
    @32
    @38
    @8
    @19
    @4
    cF
    elpreima
    3syl
    ad2antrr
    mpbir2and
    @72
    @22
    @21
    @8
    wcel
    #
    @21
    cF
    cfv
    #
    @4
    wcel
    #
    @3
    @42
    @71
    @88
    @59
    @3
    @42
    @71
    @88
    @0
    @1
    @42
    @71
    wa
    @88
    @2
    @0
    @42
    @71
    @88
    @12
    @17
    cR
    @7
    @18
    @8
    @29
    @76
    @30
    rngocl
    3expb
    3ad2antl1
    anassrs
    adantlrr
    @72
    @89
    cZ
    wceq
    @90
    @72
    @89
    @43
    @77
    @78
    co
    #
    cZ
    @77
    @78
    co
    #
    cZ
    @3
    @42
    @71
    @89
    @91
    wceq
    #
    @59
    @3
    @42
    @71
    @93
    @12
    @17
    cR
    cS
    cF
    @7
    @18
    @78
    @8
    @29
    @30
    @76
    @82
    rngohommul
    anassrs
    adantlrr
    @69
    @91
    @92
    wceq
    #
    @3
    @71
    @59
    @94
    @42
    @43
    cZ
    @77
    @78
    oveq1
    adantl
    ad2antlr
    @3
    @71
    @92
    cZ
    wceq
    #
    @69
    @3
    @71
    @85
    @95
    @86
    @1
    @0
    @85
    @95
    @2
    @77
    cS
    cG
    @78
    @27
    cZ
    keridl.2
    @31
    keridl.1
    @82
    rngolz
    3ad2antl2
    syldan
    adantlr
    3eqtrd
    @89
    cZ
    @21
    cF
    fvex
    elsn
    sylibr
    @3
    @22
    @88
    @90
    wa
    wb
    #
    @69
    @71
    @3
    @28
    @37
    @96
    @32
    @38
    @8
    @21
    @4
    cF
    elpreima
    3syl
    ad2antrr
    mpbir2and
    jca
    ralrimiva
    ex
    syl5bi
    sylbid
    imp
    jca
    ralrimiva
    @0
    @1
    @6
    @9
    @11
    @26
    w3a
    wb
    @2
    vx
    vy
    vz
    cR
    @7
    @18
    @5
    @8
    @10
    @29
    @76
    @30
    @36
    isidl
    3ad2ant1
    mpbir3and
end
