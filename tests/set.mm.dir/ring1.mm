include "wcel.mm"
include "cgrp.mm"
include "cmgp.mm"
include "cfv.mm"
include "cmnd.mm"
include "cv.mm"
include "cop.mm"
include "csn.mm"
include "co.mm"
include "wceq.mm"
include "wa.mm"
include "wral.mm"
include "crg.mm"
include "cnx.mm"
include "cbs.mm"
include "cplusg.mm"
include "cpr.mm"
include "eqid.mm"
include "grp1.mm"
include "cvv.mm"
include "snex.mm"
include "rngbase.mm"
include "ax-mp.mm"
include "eqcomi.mm"
include "rngplusg.mm"
include "eqcomd.mm"
include "grppropstr.mm"
include "sylibr.mm"
include "mnd1.mm"
include "mgpbas.mm"
include "grpbase.mm"
include "eqtr3i.mm"
include "cmulr.mm"
include "rngmulr.mm"
include "grpplusg.mm"
include "mgpplusg.mm"
include "3eqtr3ri.mm"
include "mndprop.mm"
include "df-ov.mm"
include "opex.mm"
include "fvsng.mm"
include "mpan.mm"
include "syl5eq.mm"
include "oveq2d.mm"
include "oveq12d.mm"
include "eqtr4d.mm"
include "oveq1d.mm"
include "oveq1.mm"
include "eqeq12d.mm"
include "anbi12d.mm"
include "2ralbidv.mm"
include "ralsng.mm"
include "oveq2.mm"
include "ralbidv.mm"
include "3bitrd.mm"
include "mpbir2and.mm"
include "isring.mm"
include "syl3anbrc.mm"

theorem ring1
  let cM: class M
  let cV: class V
  let cZ: class Z
  let va: setvar a
  let vb: setvar b
  let vc: setvar c
  assume ring1.m: |- M = { <. ( Base ` ndx ) , { Z } >. , <. ( +g ` ndx ) , { <. <. Z , Z >. , Z >. } >. , <. ( .r ` ndx ) , { <. <. Z , Z >. , Z >. } >. }


  assert |- ( Z e. V -> M e. Ring )

  proof
    cZ
    cV
    wcel
    #
    cM
    cgrp
    wcel
    #
    cM
    cmgp
    cfv
    #
    cmnd
    wcel
    #
    va
    cv
    #
    vb
    cv
    #
    vc
    cv
    #
    cZ
    cZ
    cop
    #
    cZ
    cop
    #
    csn
    #
    co
    #
    @9
    co
    #
    @4
    @5
    @9
    co
    #
    @4
    @6
    @9
    co
    #
    @9
    co
    #
    wceq
    #
    @12
    @6
    @9
    co
    #
    @13
    @10
    @9
    co
    #
    wceq
    #
    wa
    #
    vc
    cZ
    csn
    #
    wral
    vb
    @20
    wral
    #
    va
    @20
    wral
    #
    cM
    crg
    wcel
    @0
    cnx
    cbs
    cfv
    @20
    cop
    cnx
    cplusg
    cfv
    @9
    cop
    cpr
    #
    cgrp
    wcel
    @1
    cZ
    @23
    cV
    @23
    eqid
    #
    grp1
    @20
    @9
    cM
    @23
    @20
    cM
    cbs
    cfv
    #
    @20
    cvv
    wcel
    #
    @20
    @25
    wceq
    cZ
    snex
    #
    @20
    @9
    cM
    @9
    cvv
    ring1.m
    rngbase
    ax-mp
    #
    eqcomi
    @9
    cvv
    wcel
    #
    cM
    cplusg
    cfv
    #
    @9
    wceq
    @8
    snex
    #
    @29
    @9
    @30
    @20
    @9
    cM
    @9
    cvv
    ring1.m
    rngplusg
    #
    eqcomd
    ax-mp
    @24
    grppropstr
    sylibr
    @0
    @23
    cmnd
    wcel
    @3
    cZ
    @23
    cV
    @24
    mnd1
    @2
    @23
    @20
    @2
    cbs
    cfv
    @23
    cbs
    cfv
    #
    @20
    cM
    @2
    @2
    eqid
    #
    @28
    mgpbas
    @26
    @20
    @33
    wceq
    @27
    @20
    @9
    @23
    cvv
    @24
    grpbase
    ax-mp
    eqtr3i
    @9
    cM
    cmulr
    cfv
    #
    @23
    cplusg
    cfv
    #
    @2
    cplusg
    cfv
    @29
    @9
    @35
    wceq
    @31
    @20
    @9
    cM
    @9
    cvv
    ring1.m
    rngmulr
    ax-mp
    #
    @29
    @9
    @36
    wceq
    @31
    @20
    @9
    @23
    cvv
    @24
    grpplusg
    ax-mp
    cM
    @35
    @2
    @34
    @35
    eqid
    mgpplusg
    3eqtr3ri
    mndprop
    sylibr
    @0
    @22
    cZ
    cZ
    cZ
    @9
    co
    #
    @9
    co
    #
    @38
    @38
    @9
    co
    #
    wceq
    #
    @38
    cZ
    @9
    co
    #
    @40
    wceq
    #
    @0
    @39
    @38
    @40
    @0
    @38
    cZ
    cZ
    @9
    @0
    @38
    @7
    @9
    cfv
    #
    cZ
    cZ
    cZ
    @9
    df-ov
    @7
    cvv
    wcel
    @0
    @44
    cZ
    wceq
    cZ
    cZ
    opex
    @7
    cZ
    cvv
    cV
    fvsng
    mpan
    syl5eq
    #
    oveq2d
    @0
    @38
    cZ
    @38
    cZ
    @9
    @45
    @45
    oveq12d
    #
    eqtr4d
    @0
    @42
    @38
    @40
    @0
    @38
    cZ
    cZ
    @9
    @45
    oveq1d
    @46
    eqtr4d
    @0
    @22
    cZ
    @10
    @9
    co
    #
    cZ
    @5
    @9
    co
    #
    cZ
    @6
    @9
    co
    #
    @9
    co
    #
    wceq
    #
    @48
    @6
    @9
    co
    #
    @49
    @10
    @9
    co
    #
    wceq
    #
    wa
    #
    vc
    @20
    wral
    #
    vb
    @20
    wral
    #
    cZ
    @49
    @9
    co
    #
    @38
    @49
    @9
    co
    #
    wceq
    #
    @38
    @6
    @9
    co
    #
    @49
    @49
    @9
    co
    #
    wceq
    #
    wa
    #
    vc
    @20
    wral
    #
    @41
    @43
    wa
    #
    @21
    @57
    va
    cZ
    cV
    @4
    cZ
    wceq
    #
    @19
    @55
    vb
    vc
    @20
    @20
    @67
    @15
    @51
    @18
    @54
    @67
    @11
    @47
    @14
    @50
    @4
    cZ
    @10
    @9
    oveq1
    @67
    @12
    @48
    @13
    @49
    @9
    @4
    cZ
    @5
    @9
    oveq1
    #
    @4
    cZ
    @6
    @9
    oveq1
    #
    oveq12d
    eqeq12d
    @67
    @16
    @52
    @17
    @53
    @67
    @12
    @48
    @6
    @9
    @68
    oveq1d
    @67
    @13
    @49
    @10
    @9
    @69
    oveq1d
    eqeq12d
    anbi12d
    2ralbidv
    ralsng
    @56
    @65
    vb
    cZ
    cV
    @5
    cZ
    wceq
    #
    @55
    @64
    vc
    @20
    @70
    @51
    @60
    @54
    @63
    @70
    @47
    @58
    @50
    @59
    @70
    @10
    @49
    cZ
    @9
    @5
    cZ
    @6
    @9
    oveq1
    #
    oveq2d
    @70
    @48
    @38
    @49
    @9
    @5
    cZ
    cZ
    @9
    oveq2
    #
    oveq1d
    eqeq12d
    @70
    @52
    @61
    @53
    @62
    @70
    @48
    @38
    @6
    @9
    @72
    oveq1d
    @70
    @10
    @49
    @49
    @9
    @71
    oveq2d
    eqeq12d
    anbi12d
    ralbidv
    ralsng
    @64
    @66
    vc
    cZ
    cV
    @6
    cZ
    wceq
    #
    @60
    @41
    @63
    @43
    @73
    @58
    @39
    @59
    @40
    @73
    @49
    @38
    cZ
    @9
    @6
    cZ
    cZ
    @9
    oveq2
    #
    oveq2d
    @73
    @49
    @38
    @38
    @9
    @74
    oveq2d
    eqeq12d
    @73
    @61
    @42
    @62
    @40
    @6
    cZ
    @38
    @9
    oveq2
    @73
    @49
    @38
    @49
    @38
    @9
    @74
    @74
    oveq12d
    eqeq12d
    anbi12d
    ralsng
    3bitrd
    mpbir2and
    va
    vb
    vc
    @20
    @9
    cM
    @9
    @2
    @28
    @34
    @29
    @9
    @30
    wceq
    @31
    @32
    ax-mp
    @37
    isring
    syl3anbrc
end
