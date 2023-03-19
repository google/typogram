include "chlt.mm"
include "wcel.mm"
include "wa.mm"
include "wbr.mm"
include "ctendo.mm"
include "cfv.mm"
include "cplusg.mm"
include "cvsca.mm"
include "csca.mm"
include "cltrn.mm"
include "cxp.mm"
include "eqidd.mm"
include "cbs.mm"
include "wceq.mm"
include "eqid.mm"
include "dvhbase.mm"
include "eqcomd.mm"
include "adantr.mm"
include "dvhvbase.mm"
include "clss.mm"
include "a1i.mm"
include "dibss.mm"
include "sseqtr4d.mm"
include "dibn0.mm"
include "cv.mm"
include "w3a.mm"
include "c1st.mm"
include "c2nd.mm"
include "ccom.mm"
include "cop.mm"
include "co.mm"
include "cdia.mm"
include "cid.mm"
include "cres.mm"
include "cmpt.mm"
include "csn.mm"
include "fvex.mm"
include "vex.mm"
include "coex.mm"
include "op1st.mm"
include "coeq1i.mm"
include "ctrl.mm"
include "simpll.mm"
include "simpr1.mm"
include "simplr.mm"
include "simpr2.mm"
include "dibelval1st1.mm"
include "syl3anc.mm"
include "tendocl.mm"
include "simpr3.mm"
include "ltrnco.mm"
include "cjn.mm"
include "clat.mm"
include "simplll.mm"
include "hllat.mm"
include "syl.mm"
include "trlcl.mm"
include "syl2anc.mm"
include "latjcl.mm"
include "simplrl.mm"
include "trlco.mm"
include "tendotp.mm"
include "dibelval1st.mm"
include "diatrl.mm"
include "lattrd.mm"
include "wb.mm"
include "latjle12.mm"
include "syl13anc.mm"
include "mpbi2and.mm"
include "diaelval.mm"
include "mpbir2and.mm"
include "syl5eqel.mm"
include "cmpt2.mm"
include "dvhfplusr.mm"
include "ad2antrr.mm"
include "op2nd.mm"
include "dibelval2nd.mm"
include "coeq2d.mm"
include "tendo0mulr.mm"
include "eqtrd.mm"
include "syl5eq.mm"
include "oveq123d.mm"
include "simpllr.mm"
include "tendo0cl.mm"
include "tendo0pl.mm"
include "syl21anc.mm"
include "ovex.mm"
include "elsn.mm"
include "sylibr.mm"
include "opelxpi.mm"
include "wss.mm"
include "sseldd.mm"
include "dvhvsca.mm"
include "syl12anc.mm"
include "oveq1d.mm"
include "eqeltrd.mm"
include "tendococl.mm"
include "dvhvadd.mm"
include "dibval2.mm"
include "3eltr4d.mm"
include "islssd.mm"

theorem diblss
  let cB: class B
  let cS: class S
  let cU: class U
  let cH: class H
  let cI: class I
  let cK: class K
  let c.le: class .<_
  let cW: class W
  let cX: class X
  let va: setvar a
  let vb: setvar b
  let vx: setvar x
  let vh: setvar h
  let vs: setvar s
  let vt: setvar t
  assume diblss.b: |- B = ( Base ` K )
  assume diblss.l: |- .<_ = ( le ` K )
  assume diblss.h: |- H = ( LHyp ` K )
  assume diblss.u: |- U = ( ( DVecH ` K ) ` W )
  assume diblss.i: |- I = ( ( DIsoB ` K ) ` W )
  assume diblss.s: |- S = ( LSubSp ` U )


  assert |- ( ( ( K e. HL /\ W e. H ) /\ ( X e. B /\ X .<_ W ) ) -> ( I ` X ) e. S )

  proof
    cK
    chlt
    wcel
    #
    cW
    cH
    wcel
    #
    wa
    #
    cX
    cB
    wcel
    #
    cX
    cW
    c.le
    wbr
    #
    wa
    #
    wa
    #
    vx
    cW
    cK
    ctendo
    cfv
    cfv
    #
    cU
    cplusg
    cfv
    #
    cS
    cU
    cvsca
    cfv
    #
    cX
    cI
    cfv
    #
    cU
    csca
    cfv
    #
    cW
    cK
    cltrn
    cfv
    cfv
    #
    @7
    cxp
    #
    cU
    va
    vb
    @6
    @11
    eqidd
    @2
    @7
    @11
    cbs
    cfv
    #
    wceq
    @5
    @2
    @14
    @7
    @14
    cU
    @7
    @11
    cH
    cK
    cW
    chlt
    diblss.h
    @7
    eqid
    #
    diblss.u
    @11
    eqid
    #
    @14
    eqid
    dvhbase
    eqcomd
    adantr
    @2
    @13
    cU
    cbs
    cfv
    #
    wceq
    @5
    @2
    @17
    @13
    @12
    cU
    @7
    cH
    cK
    @17
    cW
    chlt
    diblss.h
    @12
    eqid
    #
    @15
    diblss.u
    @17
    eqid
    #
    dvhvbase
    eqcomd
    adantr
    #
    @6
    @8
    eqidd
    @6
    @9
    eqidd
    cS
    cU
    clss
    cfv
    wceq
    @6
    diblss.s
    a1i
    @6
    @10
    @17
    @13
    cB
    cU
    cH
    cI
    cK
    c.le
    @17
    cW
    cX
    diblss.b
    diblss.l
    diblss.h
    diblss.i
    diblss.u
    @19
    dibss
    @20
    sseqtr4d
    #
    cB
    cH
    cI
    cK
    c.le
    cW
    cX
    diblss.b
    diblss.l
    diblss.h
    diblss.i
    dibn0
    @6
    vx
    cv
    #
    @7
    wcel
    #
    va
    cv
    #
    @10
    wcel
    #
    vb
    cv
    #
    @10
    wcel
    #
    w3a
    #
    wa
    #
    @24
    c1st
    cfv
    #
    @22
    cfv
    #
    @22
    @24
    c2nd
    cfv
    #
    ccom
    #
    cop
    #
    c1st
    cfv
    #
    @26
    c1st
    cfv
    #
    ccom
    #
    @34
    c2nd
    cfv
    #
    @26
    c2nd
    cfv
    #
    @11
    cplusg
    cfv
    #
    co
    #
    cop
    #
    cX
    cW
    cK
    cdia
    cfv
    cfv
    #
    cfv
    #
    vh
    @12
    cid
    cB
    cres
    cmpt
    #
    csn
    #
    cxp
    #
    @22
    @24
    @9
    co
    #
    @26
    @8
    co
    #
    @10
    @29
    @37
    @44
    wcel
    @41
    @46
    wcel
    #
    @42
    @47
    wcel
    @29
    @37
    @31
    @36
    ccom
    #
    @44
    @35
    @31
    @36
    @31
    @33
    @30
    @22
    fvex
    #
    @22
    @32
    vx
    vex
    @24
    c2nd
    fvex
    coex
    #
    op1st
    coeq1i
    @29
    @51
    @44
    wcel
    #
    @51
    @12
    wcel
    #
    @51
    cW
    cK
    ctrl
    cfv
    cfv
    #
    cfv
    #
    cX
    c.le
    wbr
    #
    @29
    @2
    @31
    @12
    wcel
    #
    @36
    @12
    wcel
    #
    @55
    @2
    @5
    @28
    simpll
    #
    @29
    @2
    @23
    @30
    @12
    wcel
    #
    @59
    @61
    @6
    @23
    @25
    @27
    simpr1
    #
    @29
    @2
    @5
    @25
    @62
    @61
    @2
    @5
    @28
    simplr
    #
    @6
    @23
    @25
    @27
    simpr2
    #
    cB
    @12
    cH
    cI
    cK
    c.le
    chlt
    cW
    cX
    @24
    diblss.b
    diblss.l
    diblss.h
    @18
    diblss.i
    dibelval1st1
    syl3anc
    #
    @22
    @12
    @7
    @30
    cH
    cK
    chlt
    cW
    diblss.h
    @18
    @15
    tendocl
    syl3anc
    #
    @29
    @2
    @5
    @27
    @60
    @61
    @64
    @6
    @23
    @25
    @27
    simpr3
    #
    cB
    @12
    cH
    cI
    cK
    c.le
    chlt
    cW
    cX
    @26
    diblss.b
    diblss.l
    diblss.h
    @18
    diblss.i
    dibelval1st1
    syl3anc
    #
    @12
    @31
    @36
    cH
    cK
    cW
    diblss.h
    @18
    ltrnco
    syl3anc
    #
    @29
    cB
    cK
    c.le
    @57
    @31
    @56
    cfv
    #
    @36
    @56
    cfv
    #
    cK
    cjn
    cfv
    #
    co
    #
    cX
    diblss.b
    diblss.l
    @29
    @0
    cK
    clat
    wcel
    #
    @0
    @1
    @5
    @28
    simplll
    #
    cK
    hllat
    syl
    #
    @29
    @2
    @55
    @57
    cB
    wcel
    @61
    @70
    cB
    @56
    @12
    @51
    cH
    cK
    cW
    diblss.b
    diblss.h
    @18
    @56
    eqid
    #
    trlcl
    syl2anc
    @29
    @75
    @71
    cB
    wcel
    #
    @72
    cB
    wcel
    #
    @74
    cB
    wcel
    @77
    @29
    @2
    @59
    @79
    @61
    @67
    cB
    @56
    @12
    @31
    cH
    cK
    cW
    diblss.b
    diblss.h
    @18
    @78
    trlcl
    syl2anc
    #
    @29
    @2
    @60
    @80
    @61
    @69
    cB
    @56
    @12
    @36
    cH
    cK
    cW
    diblss.b
    diblss.h
    @18
    @78
    trlcl
    syl2anc
    #
    cB
    @73
    cK
    @71
    @72
    diblss.b
    @73
    eqid
    #
    latjcl
    syl3anc
    @2
    @3
    @4
    @28
    simplrl
    #
    @29
    @2
    @59
    @60
    @57
    @74
    c.le
    wbr
    @61
    @67
    @69
    @56
    @12
    @31
    @36
    cH
    @73
    cK
    c.le
    cW
    diblss.l
    @83
    diblss.h
    @18
    @78
    trlco
    syl3anc
    @29
    @71
    cX
    c.le
    wbr
    #
    @72
    cX
    c.le
    wbr
    #
    @74
    cX
    c.le
    wbr
    #
    @29
    cB
    cK
    c.le
    @71
    @30
    @56
    cfv
    #
    cX
    diblss.b
    diblss.l
    @77
    @81
    @29
    @2
    @62
    @88
    cB
    wcel
    @61
    @66
    cB
    @56
    @12
    @30
    cH
    cK
    cW
    diblss.b
    diblss.h
    @18
    @78
    trlcl
    syl2anc
    @84
    @29
    @2
    @23
    @62
    @71
    @88
    c.le
    wbr
    @61
    @63
    @66
    @56
    @22
    @12
    @7
    @30
    cH
    cK
    c.le
    chlt
    cW
    diblss.l
    diblss.h
    @18
    @78
    @15
    tendotp
    syl3anc
    @29
    @2
    @5
    @30
    @44
    wcel
    #
    @88
    cX
    c.le
    wbr
    @61
    @64
    @29
    @2
    @5
    @25
    @89
    @61
    @64
    @65
    cB
    cH
    cI
    @43
    cK
    c.le
    chlt
    cW
    cX
    @24
    diblss.b
    diblss.l
    diblss.h
    @43
    eqid
    #
    diblss.i
    dibelval1st
    syl3anc
    cB
    @56
    @12
    @30
    cH
    @43
    cK
    c.le
    chlt
    cW
    cX
    diblss.b
    diblss.l
    diblss.h
    @18
    @78
    @90
    diatrl
    syl3anc
    lattrd
    @29
    @2
    @5
    @36
    @44
    wcel
    #
    @86
    @61
    @64
    @29
    @2
    @5
    @27
    @91
    @61
    @64
    @68
    cB
    cH
    cI
    @43
    cK
    c.le
    chlt
    cW
    cX
    @26
    diblss.b
    diblss.l
    diblss.h
    @90
    diblss.i
    dibelval1st
    syl3anc
    cB
    @56
    @12
    @36
    cH
    @43
    cK
    c.le
    chlt
    cW
    cX
    diblss.b
    diblss.l
    diblss.h
    @18
    @78
    @90
    diatrl
    syl3anc
    @29
    @75
    @79
    @80
    @3
    @85
    @86
    wa
    @87
    wb
    @77
    @81
    @82
    @84
    cB
    @73
    cK
    c.le
    @71
    @72
    cX
    diblss.b
    diblss.l
    @83
    latjle12
    syl13anc
    mpbi2and
    lattrd
    @6
    @54
    @55
    @58
    wa
    wb
    @28
    cB
    @56
    @12
    @51
    cH
    @43
    cK
    c.le
    chlt
    cW
    cX
    diblss.b
    diblss.l
    diblss.h
    @18
    @78
    @90
    diaelval
    adantr
    mpbir2and
    syl5eqel
    @29
    @41
    @45
    wceq
    @50
    @29
    @41
    @45
    @45
    vs
    vt
    @7
    @7
    vh
    @12
    vh
    cv
    #
    vs
    cv
    cfv
    @92
    vt
    cv
    cfv
    ccom
    cmpt
    cmpt2
    #
    co
    #
    @45
    @29
    @38
    @45
    @39
    @45
    @40
    @93
    @2
    @40
    @93
    wceq
    @5
    @28
    vt
    @93
    @40
    @12
    cU
    vh
    @7
    @11
    cH
    cK
    chlt
    cW
    vs
    diblss.h
    @18
    @15
    diblss.u
    @16
    @93
    eqid
    #
    @40
    eqid
    #
    dvhfplusr
    ad2antrr
    @29
    @38
    @33
    @45
    @31
    @33
    @52
    @53
    op2nd
    @29
    @33
    @22
    @45
    ccom
    #
    @45
    @29
    @32
    @45
    @22
    @29
    @2
    @5
    @25
    @32
    @45
    wceq
    @61
    @64
    @65
    cB
    @12
    vh
    cH
    cI
    cK
    c.le
    chlt
    cW
    cX
    @24
    @45
    diblss.b
    diblss.l
    diblss.h
    @18
    @45
    eqid
    #
    diblss.i
    dibelval2nd
    syl3anc
    #
    coeq2d
    @29
    @2
    @23
    @97
    @45
    wceq
    @61
    @63
    cB
    @12
    @22
    vh
    @7
    cH
    cK
    @45
    cW
    diblss.b
    diblss.h
    @18
    @15
    @98
    tendo0mulr
    syl2anc
    eqtrd
    syl5eq
    @29
    @2
    @5
    @27
    @39
    @45
    wceq
    @61
    @64
    @68
    cB
    @12
    vh
    cH
    cI
    cK
    c.le
    chlt
    cW
    cX
    @26
    @45
    diblss.b
    diblss.l
    diblss.h
    @18
    @98
    diblss.i
    dibelval2nd
    syl3anc
    oveq123d
    @29
    @0
    @1
    @45
    @7
    wcel
    #
    @94
    @45
    wceq
    @76
    @0
    @1
    @5
    @28
    simpllr
    @2
    @100
    @5
    @28
    cB
    @12
    vh
    @7
    cH
    cK
    @45
    cW
    diblss.b
    diblss.h
    @18
    @15
    @98
    tendo0cl
    ad2antrr
    #
    vt
    cB
    @93
    @45
    @12
    vh
    @7
    cH
    cK
    @45
    cW
    vs
    diblss.b
    diblss.h
    @18
    @15
    @98
    @95
    tendo0pl
    syl21anc
    eqtrd
    @41
    @45
    @38
    @39
    @40
    ovex
    elsn
    sylibr
    @37
    @41
    @44
    @46
    opelxpi
    syl2anc
    @29
    @49
    @34
    @26
    @8
    co
    #
    @42
    @29
    @48
    @34
    @26
    @8
    @29
    @2
    @23
    @24
    @13
    wcel
    @48
    @34
    wceq
    @61
    @63
    @29
    @10
    @13
    @24
    @6
    @10
    @13
    wss
    @28
    @21
    adantr
    #
    @65
    sseldd
    @22
    @12
    @9
    cU
    @7
    @24
    cH
    cK
    chlt
    cW
    diblss.h
    @18
    @15
    diblss.u
    @9
    eqid
    dvhvsca
    syl12anc
    oveq1d
    @29
    @2
    @34
    @13
    wcel
    #
    @26
    @13
    wcel
    @102
    @42
    wceq
    @61
    @29
    @59
    @33
    @7
    wcel
    #
    @104
    @67
    @29
    @2
    @23
    @32
    @7
    wcel
    @105
    @61
    @63
    @29
    @32
    @45
    @7
    @99
    @101
    eqeltrd
    @22
    @32
    @7
    cH
    cK
    cW
    diblss.h
    @15
    tendococl
    syl3anc
    @31
    @33
    @12
    @7
    opelxpi
    syl2anc
    @29
    @10
    @13
    @26
    @103
    @68
    sseldd
    @11
    @8
    @40
    @12
    cU
    @7
    @34
    @26
    cH
    cK
    cW
    diblss.h
    @18
    @15
    diblss.u
    @16
    @8
    eqid
    @96
    dvhvadd
    syl12anc
    eqtrd
    @6
    @10
    @47
    wceq
    @28
    cB
    @12
    vh
    cH
    cI
    @43
    cK
    c.le
    chlt
    cW
    cX
    @45
    diblss.b
    diblss.l
    diblss.h
    @18
    @98
    @90
    diblss.i
    dibval2
    adantr
    3eltr4d
    islssd
end
