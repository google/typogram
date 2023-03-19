include "wcel.mm"
include "wbr.mm"
include "wn.mm"
include "co.mm"
include "cfv.mm"
include "chlt.mm"
include "wne.mm"
include "wa.mm"
include "simpld.mm"
include "trlat.mm"
include "syl3anc.mm"
include "ltrnel.mm"
include "simprd.mm"
include "trlle.mm"
include "syl2anc.mm"
include "clat.mm"
include "cbs.mm"
include "wb.mm"
include "hllat.mm"
include "syl.mm"
include "eqid.mm"
include "atbase.mm"
include "lhpbase.mm"
include "latjle12.mm"
include "syl13anc.mm"
include "mpbi2and.mm"
include "wi.mm"
include "hlatjcl.mm"
include "lattr.mm"
include "mpan2d.mm"
include "mtod.mm"
include "nbrne2.mm"
include "necomd.mm"
include "jca.mm"
include "wceq.mm"
include "adantr.mm"
include "hlatlej2.mm"
include "simpr.mm"
include "breqtrrd.mm"
include "hlatexch2.mm"
include "syl131anc.mm"
include "mpd.mm"
include "lattrd.mm"
include "ex.mm"
include "necon3bd.mm"
include "trlval2.mm"
include "oveq2d.mm"
include "hlatlej1.mm"
include "atmod3i1.mm"
include "cp1.mm"
include "lhpjat2.mm"
include "col.mm"
include "hlol.mm"
include "olm11.mm"
include "eqtrd.mm"
include "hlatjcom.mm"
include "breqtrd.mm"
include "ps-2c.mm"
include "syl333anc.mm"
include "syl5eqel.mm"
include "latmle1.mm"
include "syl5eqbr.mm"
include "latlem12.mm"
include "biimpd.mm"
include "mpand.mm"
include "imp.mm"
include "cp0.mm"
include "lhpmat.mm"
include "oveq1d.mm"
include "atmod4i1.mm"
include "olj02.mm"
include "3eqtr3d.mm"
include "cal.mm"
include "hlatl.mm"
include "atcmp.mm"
include "mpbid.mm"
include "latmle2.mm"
include "eqtr3d.mm"
include "necon3ad.mm"

theorem dia2dimlem1
  let wph: wff ph
  let cA: class A
  let cP: class P
  let cQ: class Q
  let cR: class R
  let cT: class T
  let cU: class U
  let cF: class F
  let cH: class H
  let c.or: class .\/
  let cK: class K
  let c.le: class .<_
  let c.an: class ./\
  let cV: class V
  let cW: class W
  assume dia2dimlem1.l: |- .<_ = ( le ` K )
  assume dia2dimlem1.j: |- .\/ = ( join ` K )
  assume dia2dimlem1.m: |- ./\ = ( meet ` K )
  assume dia2dimlem1.a: |- A = ( Atoms ` K )
  assume dia2dimlem1.h: |- H = ( LHyp ` K )
  assume dia2dimlem1.t: |- T = ( ( LTrn ` K ) ` W )
  assume dia2dimlem1.r: |- R = ( ( trL ` K ) ` W )
  assume dia2dimlem1.q: |- Q = ( ( P .\/ U ) ./\ ( ( F ` P ) .\/ V ) )
  assume dia2dimlem1.k: |- ( ph -> ( K e. HL /\ W e. H ) )
  assume dia2dimlem1.u: |- ( ph -> ( U e. A /\ U .<_ W ) )
  assume dia2dimlem1.v: |- ( ph -> ( V e. A /\ V .<_ W ) )
  assume dia2dimlem1.p: |- ( ph -> ( P e. A /\ -. P .<_ W ) )
  assume dia2dimlem1.f: |- ( ph -> ( F e. T /\ ( F ` P ) =/= P ) )
  assume dia2dimlem1.rf: |- ( ph -> ( R ` F ) .<_ ( U .\/ V ) )
  assume dia2dimlem1.uv: |- ( ph -> U =/= V )
  assume dia2dimlem1.ru: |- ( ph -> ( R ` F ) =/= U )


  assert |- ( ph -> ( Q e. A /\ -. Q .<_ W ) )

  proof
    wph
    cQ
    cA
    wcel
    #
    cQ
    cW
    c.le
    wbr
    #
    wn
    #
    wph
    cQ
    cP
    cU
    c.or
    co
    #
    cP
    cF
    cfv
    #
    cV
    c.or
    co
    #
    c.an
    co
    #
    cA
    dia2dimlem1.q
    wph
    cK
    chlt
    wcel
    #
    cP
    cA
    wcel
    #
    cF
    cR
    cfv
    #
    cA
    wcel
    #
    cU
    cA
    wcel
    #
    @4
    cA
    wcel
    #
    cV
    cA
    wcel
    #
    cP
    @9
    cU
    c.or
    co
    #
    c.le
    wbr
    #
    wn
    #
    @4
    cV
    wne
    #
    wa
    @3
    @5
    wne
    #
    @4
    cP
    @9
    c.or
    co
    #
    c.le
    wbr
    #
    cV
    @14
    c.le
    wbr
    #
    wa
    @6
    cA
    wcel
    wph
    @7
    cW
    cH
    wcel
    #
    dia2dimlem1.k
    simpld
    #
    wph
    @8
    cP
    cW
    c.le
    wbr
    #
    wn
    #
    dia2dimlem1.p
    simpld
    #
    wph
    @7
    @22
    wa
    #
    @8
    @25
    wa
    #
    cF
    cT
    wcel
    #
    @4
    cP
    wne
    #
    wa
    @10
    dia2dimlem1.k
    dia2dimlem1.p
    dia2dimlem1.f
    cA
    cP
    cR
    cT
    cF
    cH
    cK
    c.le
    cW
    dia2dimlem1.l
    dia2dimlem1.a
    dia2dimlem1.h
    dia2dimlem1.t
    dia2dimlem1.r
    trlat
    syl3anc
    #
    wph
    @11
    cU
    cW
    c.le
    wbr
    #
    dia2dimlem1.u
    simpld
    #
    wph
    @12
    @4
    cW
    c.le
    wbr
    wn
    #
    wph
    @27
    @29
    @28
    @12
    @34
    wa
    #
    dia2dimlem1.k
    wph
    @29
    @30
    dia2dimlem1.f
    simpld
    #
    dia2dimlem1.p
    cA
    cP
    cT
    cF
    cH
    cK
    c.le
    cW
    dia2dimlem1.l
    dia2dimlem1.a
    dia2dimlem1.h
    dia2dimlem1.t
    ltrnel
    syl3anc
    #
    simpld
    #
    wph
    @13
    cV
    cW
    c.le
    wbr
    #
    dia2dimlem1.v
    simpld
    #
    wph
    @16
    @17
    wph
    @15
    @24
    wph
    @8
    @25
    dia2dimlem1.p
    simprd
    #
    wph
    @15
    @14
    cW
    c.le
    wbr
    #
    @24
    wph
    @9
    cW
    c.le
    wbr
    #
    @32
    @42
    wph
    @27
    @29
    @43
    dia2dimlem1.k
    @36
    cR
    cT
    cF
    cH
    cK
    c.le
    cW
    dia2dimlem1.l
    dia2dimlem1.h
    dia2dimlem1.t
    dia2dimlem1.r
    trlle
    syl2anc
    wph
    @11
    @32
    dia2dimlem1.u
    simprd
    #
    wph
    cK
    clat
    wcel
    #
    @9
    cK
    cbs
    cfv
    #
    wcel
    #
    cU
    @46
    wcel
    #
    cW
    @46
    wcel
    #
    @43
    @32
    wa
    @42
    wb
    wph
    @7
    @45
    @23
    cK
    hllat
    syl
    #
    wph
    @10
    @47
    @31
    cA
    @46
    @9
    cK
    @46
    eqid
    #
    dia2dimlem1.a
    atbase
    syl
    wph
    @11
    @48
    @33
    cA
    @46
    cU
    cK
    @51
    dia2dimlem1.a
    atbase
    syl
    #
    wph
    @22
    @49
    wph
    @7
    @22
    dia2dimlem1.k
    simprd
    @46
    cH
    cK
    cW
    @51
    dia2dimlem1.h
    lhpbase
    syl
    #
    @46
    c.or
    cK
    c.le
    @9
    cU
    cW
    @51
    dia2dimlem1.l
    dia2dimlem1.j
    latjle12
    syl13anc
    mpbi2and
    wph
    @45
    cP
    @46
    wcel
    #
    @14
    @46
    wcel
    #
    @49
    @15
    @42
    wa
    @24
    wi
    @50
    wph
    @8
    @54
    @26
    cA
    @46
    cP
    cK
    @51
    dia2dimlem1.a
    atbase
    syl
    #
    wph
    @7
    @10
    @11
    @55
    @23
    @31
    @33
    cA
    @46
    c.or
    cK
    @9
    cU
    @51
    dia2dimlem1.j
    dia2dimlem1.a
    hlatjcl
    syl3anc
    @53
    @46
    cK
    c.le
    cP
    @14
    cW
    @51
    dia2dimlem1.l
    lattr
    syl13anc
    mpan2d
    mtod
    wph
    cV
    @4
    wph
    @39
    @34
    cV
    @4
    wne
    wph
    @13
    @39
    dia2dimlem1.v
    simprd
    #
    wph
    @12
    @34
    @37
    simprd
    cV
    @4
    cW
    c.le
    nbrne2
    syl2anc
    necomd
    jca
    wph
    @25
    @18
    @41
    wph
    @24
    @3
    @5
    wph
    @3
    @5
    wceq
    #
    @24
    wph
    @58
    wa
    #
    @46
    cK
    c.le
    cP
    cV
    cU
    c.or
    co
    #
    cW
    @51
    dia2dimlem1.l
    wph
    @45
    @58
    @50
    adantr
    wph
    @54
    @58
    @56
    adantr
    wph
    @60
    @46
    wcel
    #
    @58
    wph
    @7
    @13
    @11
    @61
    @23
    @40
    @33
    cA
    @46
    c.or
    cK
    cV
    cU
    @51
    dia2dimlem1.j
    dia2dimlem1.a
    hlatjcl
    syl3anc
    adantr
    wph
    @49
    @58
    @53
    adantr
    @59
    cV
    @3
    c.le
    wbr
    #
    cP
    @60
    c.le
    wbr
    #
    @59
    cV
    @5
    @3
    c.le
    wph
    cV
    @5
    c.le
    wbr
    #
    @58
    wph
    @7
    @12
    @13
    @64
    @23
    @38
    @40
    cA
    @4
    cV
    c.or
    cK
    c.le
    dia2dimlem1.l
    dia2dimlem1.j
    dia2dimlem1.a
    hlatlej2
    syl3anc
    adantr
    wph
    @58
    simpr
    breqtrrd
    wph
    @62
    @63
    wi
    #
    @58
    wph
    @7
    @13
    @8
    @11
    cV
    cU
    wne
    @65
    @23
    @40
    @26
    @33
    wph
    cU
    cV
    dia2dimlem1.uv
    necomd
    cA
    cV
    cP
    cU
    c.or
    cK
    c.le
    dia2dimlem1.l
    dia2dimlem1.j
    dia2dimlem1.a
    hlatexch2
    syl131anc
    adantr
    mpd
    wph
    @60
    cW
    c.le
    wbr
    #
    @58
    wph
    @39
    @32
    @66
    @57
    @44
    wph
    @45
    cV
    @46
    wcel
    #
    @48
    @49
    @39
    @32
    wa
    @66
    wb
    @50
    wph
    @13
    @67
    @40
    cA
    @46
    cV
    cK
    @51
    dia2dimlem1.a
    atbase
    syl
    #
    @52
    @53
    @46
    c.or
    cK
    c.le
    cV
    cU
    cW
    @51
    dia2dimlem1.l
    dia2dimlem1.j
    latjle12
    syl13anc
    mpbi2and
    adantr
    lattrd
    ex
    necon3bd
    mpd
    wph
    @20
    @21
    wph
    @4
    cP
    @4
    c.or
    co
    #
    @19
    c.le
    wph
    @7
    @8
    @12
    @4
    @69
    c.le
    wbr
    @23
    @26
    @38
    cA
    cP
    @4
    c.or
    cK
    c.le
    dia2dimlem1.l
    dia2dimlem1.j
    dia2dimlem1.a
    hlatlej2
    syl3anc
    wph
    @19
    cP
    @69
    cW
    c.an
    co
    #
    c.or
    co
    #
    @69
    wph
    @9
    @70
    cP
    c.or
    wph
    @27
    @29
    @28
    @9
    @70
    wceq
    dia2dimlem1.k
    @36
    dia2dimlem1.p
    cA
    cP
    cR
    cT
    cF
    cH
    c.or
    cK
    c.le
    c.an
    cW
    dia2dimlem1.l
    dia2dimlem1.j
    dia2dimlem1.m
    dia2dimlem1.a
    dia2dimlem1.h
    dia2dimlem1.t
    dia2dimlem1.r
    trlval2
    syl3anc
    oveq2d
    wph
    @71
    @69
    cP
    cW
    c.or
    co
    #
    c.an
    co
    #
    @69
    wph
    @7
    @8
    @69
    @46
    wcel
    #
    @49
    cP
    @69
    c.le
    wbr
    #
    @71
    @73
    wceq
    @23
    @26
    wph
    @7
    @8
    @12
    @74
    @23
    @26
    @38
    cA
    @46
    c.or
    cK
    cP
    @4
    @51
    dia2dimlem1.j
    dia2dimlem1.a
    hlatjcl
    syl3anc
    #
    @53
    wph
    @7
    @8
    @12
    @75
    @23
    @26
    @38
    cA
    cP
    @4
    c.or
    cK
    c.le
    dia2dimlem1.l
    dia2dimlem1.j
    dia2dimlem1.a
    hlatlej1
    syl3anc
    cA
    @46
    cP
    c.or
    cK
    c.le
    c.an
    @69
    cW
    @51
    dia2dimlem1.l
    dia2dimlem1.j
    dia2dimlem1.m
    dia2dimlem1.a
    atmod3i1
    syl131anc
    wph
    @73
    @69
    cK
    cp1
    cfv
    #
    c.an
    co
    #
    @69
    wph
    @72
    @77
    @69
    c.an
    wph
    @27
    @28
    @72
    @77
    wceq
    dia2dimlem1.k
    dia2dimlem1.p
    cA
    cP
    @77
    cH
    c.or
    cK
    c.le
    cW
    dia2dimlem1.l
    dia2dimlem1.j
    @77
    eqid
    #
    dia2dimlem1.a
    dia2dimlem1.h
    lhpjat2
    syl2anc
    oveq2d
    wph
    cK
    col
    wcel
    #
    @74
    @78
    @69
    wceq
    wph
    @7
    @80
    @23
    cK
    hlol
    syl
    #
    @76
    @46
    @77
    cK
    c.an
    @69
    @51
    dia2dimlem1.m
    @79
    olm11
    syl2anc
    eqtrd
    eqtrd
    eqtrd
    breqtrrd
    wph
    @9
    @60
    c.le
    wbr
    #
    @21
    wph
    @9
    cU
    cV
    c.or
    co
    #
    @60
    c.le
    dia2dimlem1.rf
    wph
    @7
    @11
    @13
    @83
    @60
    wceq
    @23
    @33
    @40
    cA
    c.or
    cK
    cU
    cV
    dia2dimlem1.j
    dia2dimlem1.a
    hlatjcom
    syl3anc
    breqtrd
    wph
    @7
    @10
    @13
    @11
    @9
    cU
    wne
    @82
    @21
    wi
    @23
    @31
    @40
    @33
    dia2dimlem1.ru
    cA
    @9
    cV
    cU
    c.or
    cK
    c.le
    dia2dimlem1.l
    dia2dimlem1.j
    dia2dimlem1.a
    hlatexch2
    syl131anc
    mpd
    jca
    cA
    cP
    @9
    cU
    @4
    cV
    c.or
    cK
    c.le
    c.an
    dia2dimlem1.l
    dia2dimlem1.j
    dia2dimlem1.m
    dia2dimlem1.a
    ps-2c
    syl333anc
    syl5eqel
    #
    wph
    cU
    cV
    wne
    @2
    dia2dimlem1.uv
    wph
    @1
    cU
    cV
    wph
    @1
    cU
    cV
    wceq
    wph
    @1
    wa
    #
    cQ
    cU
    cV
    @85
    cQ
    cU
    c.le
    wbr
    #
    cQ
    cU
    wceq
    #
    @85
    cQ
    @3
    cW
    c.an
    co
    #
    cU
    c.le
    wph
    @1
    cQ
    @88
    c.le
    wbr
    #
    wph
    cQ
    @3
    c.le
    wbr
    #
    @1
    @89
    wph
    cQ
    @6
    @3
    c.le
    dia2dimlem1.q
    wph
    @45
    @3
    @46
    wcel
    #
    @5
    @46
    wcel
    #
    @6
    @3
    c.le
    wbr
    @50
    wph
    @7
    @8
    @11
    @91
    @23
    @26
    @33
    cA
    @46
    c.or
    cK
    cP
    cU
    @51
    dia2dimlem1.j
    dia2dimlem1.a
    hlatjcl
    syl3anc
    #
    wph
    @7
    @12
    @13
    @92
    @23
    @38
    @40
    cA
    @46
    c.or
    cK
    @4
    cV
    @51
    dia2dimlem1.j
    dia2dimlem1.a
    hlatjcl
    syl3anc
    #
    @46
    cK
    c.le
    c.an
    @3
    @5
    @51
    dia2dimlem1.l
    dia2dimlem1.m
    latmle1
    syl3anc
    syl5eqbr
    wph
    @90
    @1
    wa
    #
    @89
    wph
    @45
    cQ
    @46
    wcel
    #
    @91
    @49
    @95
    @89
    wb
    @50
    wph
    @0
    @96
    @84
    cA
    @46
    cQ
    cK
    @51
    dia2dimlem1.a
    atbase
    syl
    #
    @93
    @53
    @46
    cK
    c.le
    c.an
    cQ
    @3
    cW
    @51
    dia2dimlem1.l
    dia2dimlem1.m
    latlem12
    syl13anc
    biimpd
    mpand
    imp
    wph
    @88
    cU
    wceq
    @1
    wph
    cP
    cW
    c.an
    co
    #
    cU
    c.or
    co
    #
    cK
    cp0
    cfv
    #
    cU
    c.or
    co
    #
    @88
    cU
    wph
    @98
    @100
    cU
    c.or
    wph
    @27
    @28
    @98
    @100
    wceq
    dia2dimlem1.k
    dia2dimlem1.p
    cA
    cP
    cH
    cK
    c.le
    c.an
    cW
    @100
    dia2dimlem1.l
    dia2dimlem1.m
    @100
    eqid
    #
    dia2dimlem1.a
    dia2dimlem1.h
    lhpmat
    syl2anc
    oveq1d
    wph
    @7
    @11
    @54
    @49
    @32
    @99
    @88
    wceq
    @23
    @33
    @56
    @53
    @44
    cA
    @46
    cU
    c.or
    cK
    c.le
    c.an
    cP
    cW
    @51
    dia2dimlem1.l
    dia2dimlem1.j
    dia2dimlem1.m
    dia2dimlem1.a
    atmod4i1
    syl131anc
    wph
    @80
    @48
    @101
    cU
    wceq
    @81
    @52
    @46
    c.or
    cK
    cU
    @100
    @51
    dia2dimlem1.j
    @102
    olj02
    syl2anc
    3eqtr3d
    adantr
    breqtrd
    @85
    cK
    cal
    wcel
    #
    @0
    @11
    @86
    @87
    wb
    wph
    @103
    @1
    wph
    @7
    @103
    @23
    cK
    hlatl
    syl
    adantr
    #
    wph
    @0
    @1
    @84
    adantr
    #
    wph
    @11
    @1
    @33
    adantr
    cA
    cQ
    cU
    cK
    c.le
    dia2dimlem1.l
    dia2dimlem1.a
    atcmp
    syl3anc
    mpbid
    @85
    cQ
    cV
    c.le
    wbr
    #
    cQ
    cV
    wceq
    #
    @85
    cQ
    @5
    cW
    c.an
    co
    #
    cV
    c.le
    wph
    @1
    cQ
    @108
    c.le
    wbr
    #
    wph
    cQ
    @5
    c.le
    wbr
    #
    @1
    @109
    wph
    cQ
    @6
    @5
    c.le
    dia2dimlem1.q
    wph
    @45
    @91
    @92
    @6
    @5
    c.le
    wbr
    @50
    @93
    @94
    @46
    cK
    c.le
    c.an
    @3
    @5
    @51
    dia2dimlem1.l
    dia2dimlem1.m
    latmle2
    syl3anc
    syl5eqbr
    wph
    @110
    @1
    wa
    #
    @109
    wph
    @45
    @96
    @92
    @49
    @111
    @109
    wb
    @50
    @97
    @94
    @53
    @46
    cK
    c.le
    c.an
    cQ
    @5
    cW
    @51
    dia2dimlem1.l
    dia2dimlem1.m
    latlem12
    syl13anc
    biimpd
    mpand
    imp
    wph
    @108
    cV
    wceq
    @1
    wph
    @4
    cW
    c.an
    co
    #
    cV
    c.or
    co
    #
    @100
    cV
    c.or
    co
    #
    @108
    cV
    wph
    @112
    @100
    cV
    c.or
    wph
    @27
    @35
    @112
    @100
    wceq
    dia2dimlem1.k
    @37
    cA
    @4
    cH
    cK
    c.le
    c.an
    cW
    @100
    dia2dimlem1.l
    dia2dimlem1.m
    @102
    dia2dimlem1.a
    dia2dimlem1.h
    lhpmat
    syl2anc
    oveq1d
    wph
    @7
    @13
    @4
    @46
    wcel
    #
    @49
    @39
    @113
    @108
    wceq
    @23
    @40
    wph
    @12
    @115
    @38
    cA
    @46
    @4
    cK
    @51
    dia2dimlem1.a
    atbase
    syl
    @53
    @57
    cA
    @46
    cV
    c.or
    cK
    c.le
    c.an
    @4
    cW
    @51
    dia2dimlem1.l
    dia2dimlem1.j
    dia2dimlem1.m
    dia2dimlem1.a
    atmod4i1
    syl131anc
    wph
    @80
    @67
    @114
    cV
    wceq
    @81
    @68
    @46
    c.or
    cK
    cV
    @100
    @51
    dia2dimlem1.j
    @102
    olj02
    syl2anc
    3eqtr3d
    adantr
    breqtrd
    @85
    @103
    @0
    @13
    @106
    @107
    wb
    @104
    @105
    wph
    @13
    @1
    @40
    adantr
    cA
    cQ
    cV
    cK
    c.le
    dia2dimlem1.l
    dia2dimlem1.a
    atcmp
    syl3anc
    mpbid
    eqtr3d
    ex
    necon3ad
    mpd
    jca
end
