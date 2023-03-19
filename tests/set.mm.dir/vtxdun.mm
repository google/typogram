include "cv.mm"
include "ciedg.mm"
include "cfv.mm"
include "wcel.mm"
include "cdm.mm"
include "crab.mm"
include "chash.mm"
include "csn.mm"
include "wceq.mm"
include "cxad.mm"
include "co.mm"
include "cvtxdg.mm"
include "cun.mm"
include "wa.mm"
include "wo.mm"
include "cab.mm"
include "df-rab.mm"
include "dmeqd.mm"
include "dmun.mm"
include "syl6eq.mm"
include "eleq2d.mm"
include "elun.mm"
include "syl6bb.mm"
include "anbi1d.mm"
include "andir.mm"
include "abbidv.mm"
include "syl5eq.mm"
include "unab.mm"
include "eqcomi.mm"
include "a1i.mm"
include "fveq1d.mm"
include "adantr.mm"
include "wfn.mm"
include "cin.mm"
include "c0.mm"
include "wfun.mm"
include "funfn.mm"
include "sylib.mm"
include "anim1i.mm"
include "fvun1.mm"
include "syl3anc.mm"
include "eqtrd.mm"
include "rabbidva.mm"
include "syl5eqr.mm"
include "fvun2.mm"
include "uneq12d.mm"
include "3eqtrd.mm"
include "fveq2d.mm"
include "cvv.mm"
include "fvex.mm"
include "eqeltri.mm"
include "dmex.mm"
include "rabex.mm"
include "wss.mm"
include "ssrab2.mm"
include "ss2in.mm"
include "mp2an.mm"
include "syl5sseq.mm"
include "ss0.mm"
include "syl.mm"
include "hashunx.mm"
include "eqeq1d.mm"
include "oveq12d.mm"
include "cxnn0.mm"
include "hashxnn0.mm"
include "xnn0add4d.mm"
include "cvtx.mm"
include "eleqtrrd.mm"
include "eqid.mm"
include "vtxdgval.mm"
include "3eqtr4d.mm"

theorem vtxdun
  let wph: wff ph
  let cU: class U
  let cG: class G
  let cH: class H
  let cI: class I
  let cJ: class J
  let cN: class N
  let cV: class V
  let vx: setvar x
  assume vtxdun.i: |- I = ( iEdg ` G )
  assume vtxdun.j: |- J = ( iEdg ` H )
  assume vtxdun.vg: |- V = ( Vtx ` G )
  assume vtxdun.vh: |- ( ph -> ( Vtx ` H ) = V )
  assume vtxdun.vu: |- ( ph -> ( Vtx ` U ) = V )
  assume vtxdun.d: |- ( ph -> ( dom I i^i dom J ) = (/) )
  assume vtxdun.fi: |- ( ph -> Fun I )
  assume vtxdun.fj: |- ( ph -> Fun J )
  assume vtxdun.n: |- ( ph -> N e. V )
  assume vtxdun.u: |- ( ph -> ( iEdg ` U ) = ( I u. J ) )


  assert |- ( ph -> ( ( VtxDeg ` U ) ` N ) = ( ( ( VtxDeg ` G ) ` N ) +e ( ( VtxDeg ` H ) ` N ) ) )

  proof
    wph
    cN
    vx
    cv
    #
    cU
    ciedg
    cfv
    #
    cfv
    #
    wcel
    #
    vx
    @1
    cdm
    #
    crab
    #
    chash
    cfv
    #
    @2
    cN
    csn
    #
    wceq
    #
    vx
    @4
    crab
    #
    chash
    cfv
    #
    cxad
    co
    #
    cN
    @0
    cI
    cfv
    #
    wcel
    #
    vx
    cI
    cdm
    #
    crab
    #
    chash
    cfv
    #
    @12
    @7
    wceq
    #
    vx
    @14
    crab
    #
    chash
    cfv
    #
    cxad
    co
    #
    cN
    @0
    cJ
    cfv
    #
    wcel
    #
    vx
    cJ
    cdm
    #
    crab
    #
    chash
    cfv
    #
    @21
    @7
    wceq
    #
    vx
    @23
    crab
    #
    chash
    cfv
    #
    cxad
    co
    #
    cxad
    co
    #
    cN
    cU
    cvtxdg
    cfv
    cfv
    #
    cN
    cG
    cvtxdg
    cfv
    cfv
    #
    cN
    cH
    cvtxdg
    cfv
    cfv
    #
    cxad
    co
    wph
    @11
    @16
    @25
    cxad
    co
    #
    @19
    @28
    cxad
    co
    #
    cxad
    co
    @30
    wph
    @6
    @34
    @10
    @35
    cxad
    wph
    @6
    @15
    @24
    cun
    #
    chash
    cfv
    #
    @34
    wph
    @5
    @36
    chash
    wph
    @5
    @0
    @14
    wcel
    #
    @3
    wa
    #
    @0
    @23
    wcel
    #
    @3
    wa
    #
    wo
    #
    vx
    cab
    #
    @39
    vx
    cab
    #
    @41
    vx
    cab
    #
    cun
    #
    @36
    wph
    @5
    @0
    @4
    wcel
    #
    @3
    wa
    #
    vx
    cab
    @43
    @3
    vx
    @4
    df-rab
    wph
    @48
    @42
    vx
    wph
    @48
    @38
    @40
    wo
    #
    @3
    wa
    @42
    wph
    @47
    @49
    @3
    wph
    @47
    @0
    @14
    @23
    cun
    #
    wcel
    @49
    wph
    @4
    @50
    @0
    wph
    @4
    cI
    cJ
    cun
    #
    cdm
    @50
    wph
    @1
    @51
    vtxdun.u
    dmeqd
    cI
    cJ
    dmun
    syl6eq
    eleq2d
    @0
    @14
    @23
    elun
    syl6bb
    #
    anbi1d
    @38
    @40
    @3
    andir
    syl6bb
    abbidv
    syl5eq
    @43
    @46
    wceq
    wph
    @46
    @43
    @39
    @41
    vx
    unab
    eqcomi
    a1i
    wph
    @44
    @15
    @45
    @24
    wph
    @44
    @3
    vx
    @14
    crab
    @15
    @3
    vx
    @14
    df-rab
    wph
    @3
    @13
    vx
    @14
    wph
    @38
    wa
    #
    @2
    @12
    cN
    @53
    @2
    @0
    @51
    cfv
    #
    @12
    wph
    @2
    @54
    wceq
    #
    @38
    wph
    @0
    @1
    @51
    vtxdun.u
    fveq1d
    #
    adantr
    @53
    cI
    @14
    wfn
    #
    cJ
    @23
    wfn
    #
    @14
    @23
    cin
    #
    c0
    wceq
    #
    @38
    wa
    @54
    @12
    wceq
    wph
    @57
    @38
    wph
    cI
    wfun
    @57
    vtxdun.fi
    cI
    funfn
    sylib
    #
    adantr
    wph
    @58
    @38
    wph
    cJ
    wfun
    @58
    vtxdun.fj
    cJ
    funfn
    sylib
    #
    adantr
    wph
    @60
    @38
    vtxdun.d
    anim1i
    @14
    @23
    cI
    cJ
    @0
    fvun1
    syl3anc
    eqtrd
    #
    eleq2d
    rabbidva
    syl5eqr
    wph
    @45
    @3
    vx
    @23
    crab
    @24
    @3
    vx
    @23
    df-rab
    wph
    @3
    @22
    vx
    @23
    wph
    @40
    wa
    #
    @2
    @21
    cN
    @64
    @2
    @54
    @21
    wph
    @55
    @40
    @56
    adantr
    @64
    @57
    @58
    @60
    @40
    wa
    @54
    @21
    wceq
    wph
    @57
    @40
    @61
    adantr
    wph
    @58
    @40
    @62
    adantr
    wph
    @60
    @40
    vtxdun.d
    anim1i
    @14
    @23
    cI
    cJ
    @0
    fvun2
    syl3anc
    eqtrd
    #
    eleq2d
    rabbidva
    syl5eqr
    uneq12d
    3eqtrd
    fveq2d
    wph
    @15
    cvv
    wcel
    #
    @24
    cvv
    wcel
    #
    @15
    @24
    cin
    #
    c0
    wceq
    #
    @37
    @34
    wceq
    @66
    wph
    @13
    vx
    @14
    cI
    cI
    cG
    ciedg
    cfv
    cvv
    vtxdun.i
    cG
    ciedg
    fvex
    eqeltri
    dmex
    #
    rabex
    a1i
    #
    @67
    wph
    @22
    vx
    @23
    cJ
    cJ
    cH
    ciedg
    cfv
    cvv
    vtxdun.j
    cH
    ciedg
    fvex
    eqeltri
    dmex
    #
    rabex
    a1i
    #
    wph
    @68
    c0
    wss
    @69
    wph
    @59
    @68
    c0
    @15
    @14
    wss
    @24
    @23
    wss
    @68
    @59
    wss
    @13
    vx
    @14
    ssrab2
    @22
    vx
    @23
    ssrab2
    @15
    @14
    @24
    @23
    ss2in
    mp2an
    vtxdun.d
    syl5sseq
    @68
    ss0
    syl
    @15
    @24
    cvv
    cvv
    hashunx
    syl3anc
    eqtrd
    wph
    @10
    @18
    @27
    cun
    #
    chash
    cfv
    #
    @35
    wph
    @9
    @74
    chash
    wph
    @9
    @38
    @8
    wa
    #
    @40
    @8
    wa
    #
    wo
    #
    vx
    cab
    #
    @76
    vx
    cab
    #
    @77
    vx
    cab
    #
    cun
    #
    @74
    wph
    @9
    @47
    @8
    wa
    #
    vx
    cab
    @79
    @8
    vx
    @4
    df-rab
    wph
    @83
    @78
    vx
    wph
    @83
    @49
    @8
    wa
    @78
    wph
    @47
    @49
    @8
    @52
    anbi1d
    @38
    @40
    @8
    andir
    syl6bb
    abbidv
    syl5eq
    @79
    @82
    wceq
    wph
    @82
    @79
    @76
    @77
    vx
    unab
    eqcomi
    a1i
    wph
    @80
    @18
    @81
    @27
    wph
    @80
    @8
    vx
    @14
    crab
    @18
    @8
    vx
    @14
    df-rab
    wph
    @8
    @17
    vx
    @14
    @53
    @2
    @12
    @7
    @63
    eqeq1d
    rabbidva
    syl5eqr
    wph
    @81
    @8
    vx
    @23
    crab
    @27
    @8
    vx
    @23
    df-rab
    wph
    @8
    @26
    vx
    @23
    @64
    @2
    @21
    @7
    @65
    eqeq1d
    rabbidva
    syl5eqr
    uneq12d
    3eqtrd
    fveq2d
    wph
    @18
    cvv
    wcel
    #
    @27
    cvv
    wcel
    #
    @18
    @27
    cin
    #
    c0
    wceq
    #
    @75
    @35
    wceq
    @84
    wph
    @17
    vx
    @14
    @70
    rabex
    a1i
    #
    @85
    wph
    @26
    vx
    @23
    @72
    rabex
    a1i
    #
    wph
    @86
    c0
    wss
    @87
    wph
    @59
    @86
    c0
    @18
    @14
    wss
    @27
    @23
    wss
    @86
    @59
    wss
    @17
    vx
    @14
    ssrab2
    @26
    vx
    @23
    ssrab2
    @18
    @14
    @27
    @23
    ss2in
    mp2an
    vtxdun.d
    syl5sseq
    @86
    ss0
    syl
    @18
    @27
    cvv
    cvv
    hashunx
    syl3anc
    eqtrd
    oveq12d
    wph
    @16
    @25
    @19
    @28
    wph
    @66
    @16
    cxnn0
    wcel
    @71
    @15
    cvv
    hashxnn0
    syl
    wph
    @67
    @25
    cxnn0
    wcel
    @73
    @24
    cvv
    hashxnn0
    syl
    wph
    @84
    @19
    cxnn0
    wcel
    @88
    @18
    cvv
    hashxnn0
    syl
    wph
    @85
    @28
    cxnn0
    wcel
    @89
    @27
    cvv
    hashxnn0
    syl
    xnn0add4d
    eqtrd
    wph
    cN
    cU
    cvtx
    cfv
    #
    wcel
    @31
    @11
    wceq
    wph
    cN
    cV
    @90
    vtxdun.n
    vtxdun.vu
    eleqtrrd
    vx
    @4
    cN
    cU
    @1
    @90
    @90
    eqid
    @1
    eqid
    @4
    eqid
    vtxdgval
    syl
    wph
    @32
    @20
    @33
    @29
    cxad
    wph
    cN
    cV
    wcel
    @32
    @20
    wceq
    vtxdun.n
    vx
    @14
    cN
    cG
    cI
    cV
    vtxdun.vg
    vtxdun.i
    @14
    eqid
    vtxdgval
    syl
    wph
    cN
    cH
    cvtx
    cfv
    #
    wcel
    @33
    @29
    wceq
    wph
    cN
    cV
    @91
    vtxdun.n
    vtxdun.vh
    eleqtrrd
    vx
    @23
    cN
    cH
    cJ
    @91
    @91
    eqid
    vtxdun.j
    @23
    eqid
    vtxdgval
    syl
    oveq12d
    3eqtr4d
end
