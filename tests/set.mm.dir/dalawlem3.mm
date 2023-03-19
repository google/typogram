include "chlt.mm"
include "wcel.mm"
include "co.mm"
include "wbr.mm"
include "w3a.mm"
include "cbs.mm"
include "cfv.mm"
include "eqid.mm"
include "clat.mm"
include "simp11.mm"
include "hllat.mm"
include "syl.mm"
include "simp22.mm"
include "simp32.mm"
include "hlatjcl.mm"
include "syl3anc.mm"
include "simp21.mm"
include "atbase.mm"
include "latjcl.mm"
include "simp31.mm"
include "latmcl.mm"
include "simp23.mm"
include "simp33.mm"
include "latmlej22.mm"
include "syl13anc.mm"
include "wceq.mm"
include "latjass.mm"
include "breqtrd.mm"
include "hlatlej2.mm"
include "wi.mm"
include "latmlem2.mm"
include "mpd.mm"
include "hlatlej1.mm"
include "atmod4i1.mm"
include "syl131anc.mm"
include "breqtrrd.mm"
include "latmcom.mm"
include "simp12.mm"
include "eqbrtrd.mm"
include "wa.mm"
include "wb.mm"
include "latjle12.mm"
include "mpbi2and.mm"
include "lattrd.mm"
include "latlem12.mm"
include "atmod3i1.mm"
include "oveq2d.mm"
include "latj12.mm"
include "latmlej12.mm"
include "atmod1i1m.mm"
include "syl231anc.mm"
include "3eqtr3rd.mm"
include "simp13.mm"
include "latmlem12.mm"
include "syl122anc.mm"
include "mp2and.mm"
include "latmle2.mm"
include "atmod2i2.mm"
include "atmod3i2.mm"
include "3brtr4d.mm"
include "latjlej2.mm"
include "latj13.mm"
include "latmlej21.mm"
include "latjlej1.mm"

theorem dalawlem3
  let cA: class A
  let cP: class P
  let cQ: class Q
  let cR: class R
  let cS: class S
  let cT: class T
  let cU: class U
  let c.or: class .\/
  let cK: class K
  let c.le: class .<_
  let c.an: class ./\
  assume dalawlem.l: |- .<_ = ( le ` K )
  assume dalawlem.j: |- .\/ = ( join ` K )
  assume dalawlem.m: |- ./\ = ( meet ` K )
  assume dalawlem.a: |- A = ( Atoms ` K )


  assert |- ( ( ( K e. HL /\ ( ( P .\/ S ) ./\ ( Q .\/ T ) ) .<_ ( P .\/ Q ) /\ ( ( P .\/ S ) ./\ ( Q .\/ T ) ) .<_ ( R .\/ U ) ) /\ ( P e. A /\ Q e. A /\ R e. A ) /\ ( S e. A /\ T e. A /\ U e. A ) ) -> ( ( ( Q .\/ T ) .\/ P ) ./\ S ) .<_ ( ( ( Q .\/ R ) ./\ ( T .\/ U ) ) .\/ ( ( R .\/ P ) ./\ ( U .\/ S ) ) ) )

  proof
    cK
    chlt
    wcel
    #
    cP
    cS
    c.or
    co
    #
    cQ
    cT
    c.or
    co
    #
    c.an
    co
    #
    cP
    cQ
    c.or
    co
    #
    c.le
    wbr
    #
    @3
    cR
    cU
    c.or
    co
    #
    c.le
    wbr
    #
    w3a
    #
    cP
    cA
    wcel
    #
    cQ
    cA
    wcel
    #
    cR
    cA
    wcel
    #
    w3a
    #
    cS
    cA
    wcel
    #
    cT
    cA
    wcel
    #
    cU
    cA
    wcel
    #
    w3a
    #
    w3a
    #
    cK
    cbs
    cfv
    #
    cK
    c.le
    @2
    cP
    c.or
    co
    #
    cS
    c.an
    co
    #
    cQ
    cR
    c.or
    co
    #
    cU
    c.an
    co
    #
    cR
    cP
    c.or
    co
    #
    cU
    cS
    c.or
    co
    #
    c.an
    co
    #
    c.or
    co
    #
    @21
    cT
    cU
    c.or
    co
    #
    c.an
    co
    #
    @25
    c.or
    co
    #
    @18
    eqid
    #
    dalawlem.l
    @17
    @0
    cK
    clat
    wcel
    #
    @0
    @5
    @7
    @12
    @16
    simp11
    #
    cK
    hllat
    syl
    #
    @17
    @31
    @19
    @18
    wcel
    #
    cS
    @18
    wcel
    #
    @20
    @18
    wcel
    #
    @33
    @17
    @31
    @2
    @18
    wcel
    #
    cP
    @18
    wcel
    #
    @34
    @33
    @17
    @0
    @10
    @14
    @37
    @32
    @8
    @9
    @10
    @11
    @16
    simp22
    #
    @8
    @12
    @13
    @14
    @15
    simp32
    #
    cA
    @18
    c.or
    cK
    cQ
    cT
    @30
    dalawlem.j
    dalawlem.a
    hlatjcl
    syl3anc
    #
    @17
    @9
    @38
    @8
    @9
    @10
    @11
    @16
    simp21
    #
    cA
    @18
    cP
    cK
    @30
    dalawlem.a
    atbase
    syl
    #
    @18
    c.or
    cK
    @2
    cP
    @30
    dalawlem.j
    latjcl
    syl3anc
    #
    @17
    @13
    @35
    @8
    @12
    @13
    @14
    @15
    simp31
    #
    cA
    @18
    cS
    cK
    @30
    dalawlem.a
    atbase
    syl
    #
    @18
    cK
    c.an
    @19
    cS
    @30
    dalawlem.m
    latmcl
    syl3anc
    #
    @17
    @31
    @22
    @18
    wcel
    #
    @25
    @18
    wcel
    #
    @26
    @18
    wcel
    @33
    @17
    @31
    @21
    @18
    wcel
    #
    cU
    @18
    wcel
    #
    @48
    @33
    @17
    @0
    @10
    @11
    @50
    @32
    @39
    @8
    @9
    @10
    @11
    @16
    simp23
    #
    cA
    @18
    c.or
    cK
    cQ
    cR
    @30
    dalawlem.j
    dalawlem.a
    hlatjcl
    syl3anc
    #
    @17
    @15
    @51
    @8
    @12
    @13
    @14
    @15
    simp33
    #
    cA
    @18
    cU
    cK
    @30
    dalawlem.a
    atbase
    syl
    #
    @18
    cK
    c.an
    @21
    cU
    @30
    dalawlem.m
    latmcl
    syl3anc
    #
    @17
    @31
    @23
    @18
    wcel
    #
    @24
    @18
    wcel
    #
    @49
    @33
    @17
    @0
    @11
    @9
    @57
    @32
    @52
    @42
    cA
    @18
    c.or
    cK
    cR
    cP
    @30
    dalawlem.j
    dalawlem.a
    hlatjcl
    syl3anc
    #
    @17
    @0
    @15
    @13
    @58
    @32
    @54
    @45
    cA
    @18
    c.or
    cK
    cU
    cS
    @30
    dalawlem.j
    dalawlem.a
    hlatjcl
    syl3anc
    #
    @18
    cK
    c.an
    @23
    @24
    @30
    dalawlem.m
    latmcl
    syl3anc
    #
    @18
    c.or
    cK
    @22
    @25
    @30
    dalawlem.j
    latjcl
    syl3anc
    @17
    @31
    @28
    @18
    wcel
    #
    @49
    @29
    @18
    wcel
    @33
    @17
    @31
    @50
    @27
    @18
    wcel
    #
    @62
    @33
    @53
    @17
    @0
    @14
    @15
    @63
    @32
    @40
    @54
    cA
    @18
    c.or
    cK
    cT
    cU
    @30
    dalawlem.j
    dalawlem.a
    hlatjcl
    syl3anc
    #
    @18
    cK
    c.an
    @21
    @27
    @30
    dalawlem.m
    latmcl
    syl3anc
    #
    @61
    @18
    c.or
    cK
    @28
    @25
    @30
    dalawlem.j
    latjcl
    syl3anc
    @17
    @20
    @22
    @23
    c.or
    co
    #
    @24
    c.an
    co
    #
    @26
    c.le
    @17
    @20
    @66
    c.le
    wbr
    #
    @20
    @24
    c.le
    wbr
    #
    @20
    @67
    c.le
    wbr
    #
    @17
    @20
    cP
    cR
    @22
    c.or
    co
    #
    c.or
    co
    #
    @66
    c.le
    @17
    @18
    cK
    c.le
    @20
    cP
    cQ
    cU
    c.an
    co
    #
    @1
    cQ
    c.an
    co
    #
    c.or
    co
    #
    c.or
    co
    #
    @72
    @30
    dalawlem.l
    @33
    @47
    @17
    @31
    @38
    @75
    @18
    wcel
    #
    @76
    @18
    wcel
    @33
    @43
    @17
    @31
    @73
    @18
    wcel
    #
    @74
    @18
    wcel
    #
    @77
    @33
    @17
    @31
    cQ
    @18
    wcel
    #
    @51
    @78
    @33
    @17
    @10
    @80
    @39
    cA
    @18
    cQ
    cK
    @30
    dalawlem.a
    atbase
    syl
    #
    @55
    @18
    cK
    c.an
    cQ
    cU
    @30
    dalawlem.m
    latmcl
    syl3anc
    #
    @17
    @31
    @1
    @18
    wcel
    #
    @80
    @79
    @33
    @17
    @0
    @9
    @13
    @83
    @32
    @42
    @45
    cA
    @18
    c.or
    cK
    cP
    cS
    @30
    dalawlem.j
    dalawlem.a
    hlatjcl
    syl3anc
    #
    @81
    @18
    cK
    c.an
    @1
    cQ
    @30
    dalawlem.m
    latmcl
    syl3anc
    #
    @18
    c.or
    cK
    @73
    @74
    @30
    dalawlem.j
    latjcl
    syl3anc
    #
    @18
    c.or
    cK
    cP
    @75
    @30
    dalawlem.j
    latjcl
    syl3anc
    @17
    @31
    @38
    @71
    @18
    wcel
    #
    @72
    @18
    wcel
    @33
    @43
    @17
    @31
    cR
    @18
    wcel
    #
    @48
    @87
    @33
    @17
    @11
    @88
    @52
    cA
    @18
    cR
    cK
    @30
    dalawlem.a
    atbase
    syl
    #
    @56
    @18
    c.or
    cK
    cR
    @22
    @30
    dalawlem.j
    latjcl
    syl3anc
    #
    @18
    c.or
    cK
    cP
    @71
    @30
    dalawlem.j
    latjcl
    syl3anc
    @17
    @20
    @73
    @1
    c.or
    co
    #
    @4
    c.an
    co
    #
    @76
    c.le
    @17
    @20
    @91
    c.le
    wbr
    #
    @20
    @4
    c.le
    wbr
    #
    @20
    @92
    c.le
    wbr
    #
    @17
    @20
    @73
    cP
    c.or
    co
    #
    cS
    c.or
    co
    #
    @91
    c.le
    @17
    @31
    @35
    @34
    @96
    @18
    wcel
    #
    @20
    @97
    c.le
    wbr
    @33
    @46
    @44
    @17
    @31
    @78
    @38
    @98
    @33
    @82
    @43
    @18
    c.or
    cK
    @73
    cP
    @30
    dalawlem.j
    latjcl
    syl3anc
    @18
    c.or
    cK
    c.le
    c.an
    cS
    @19
    @96
    @30
    dalawlem.l
    dalawlem.j
    dalawlem.m
    latmlej22
    syl13anc
    @17
    @31
    @78
    @38
    @35
    @97
    @91
    wceq
    @33
    @82
    @43
    @46
    @18
    c.or
    cK
    @73
    cP
    cS
    @30
    dalawlem.j
    latjass
    syl13anc
    breqtrd
    @17
    @18
    cK
    c.le
    @20
    @2
    @1
    c.an
    co
    #
    cP
    c.or
    co
    #
    @4
    @30
    dalawlem.l
    @33
    @47
    @17
    @31
    @99
    @18
    wcel
    #
    @38
    @100
    @18
    wcel
    @33
    @17
    @31
    @37
    @83
    @101
    @33
    @41
    @84
    @18
    cK
    c.an
    @2
    @1
    @30
    dalawlem.m
    latmcl
    syl3anc
    #
    @43
    @18
    c.or
    cK
    @99
    cP
    @30
    dalawlem.j
    latjcl
    syl3anc
    @17
    @0
    @9
    @10
    @4
    @18
    wcel
    #
    @32
    @42
    @39
    cA
    @18
    c.or
    cK
    cP
    cQ
    @30
    dalawlem.j
    dalawlem.a
    hlatjcl
    syl3anc
    #
    @17
    @20
    @19
    @1
    c.an
    co
    #
    @100
    c.le
    @17
    cS
    @1
    c.le
    wbr
    #
    @20
    @105
    c.le
    wbr
    #
    @17
    @0
    @9
    @13
    @106
    @32
    @42
    @45
    cA
    cP
    cS
    c.or
    cK
    c.le
    dalawlem.l
    dalawlem.j
    dalawlem.a
    hlatlej2
    syl3anc
    @17
    @31
    @35
    @83
    @34
    @106
    @107
    wi
    @33
    @46
    @84
    @44
    @18
    cK
    c.le
    c.an
    cS
    @1
    @19
    @30
    dalawlem.l
    dalawlem.m
    latmlem2
    syl13anc
    mpd
    @17
    @0
    @9
    @37
    @83
    cP
    @1
    c.le
    wbr
    #
    @100
    @105
    wceq
    @32
    @42
    @41
    @84
    @17
    @0
    @9
    @13
    @108
    @32
    @42
    @45
    cA
    cP
    cS
    c.or
    cK
    c.le
    dalawlem.l
    dalawlem.j
    dalawlem.a
    hlatlej1
    syl3anc
    #
    cA
    @18
    cP
    c.or
    cK
    c.le
    c.an
    @2
    @1
    @30
    dalawlem.l
    dalawlem.j
    dalawlem.m
    dalawlem.a
    atmod4i1
    syl131anc
    breqtrrd
    @17
    @99
    @4
    c.le
    wbr
    #
    cP
    @4
    c.le
    wbr
    #
    @100
    @4
    c.le
    wbr
    #
    @17
    @99
    @3
    @4
    c.le
    @17
    @31
    @37
    @83
    @99
    @3
    wceq
    @33
    @41
    @84
    @18
    cK
    c.an
    @2
    @1
    @30
    dalawlem.m
    latmcom
    syl3anc
    @0
    @5
    @7
    @12
    @16
    simp12
    eqbrtrd
    @17
    @0
    @9
    @10
    @111
    @32
    @42
    @39
    cA
    cP
    cQ
    c.or
    cK
    c.le
    dalawlem.l
    dalawlem.j
    dalawlem.a
    hlatlej1
    syl3anc
    @17
    @31
    @101
    @38
    @103
    @110
    @111
    wa
    @112
    wb
    @33
    @102
    @43
    @104
    @18
    c.or
    cK
    c.le
    @99
    cP
    @4
    @30
    dalawlem.l
    dalawlem.j
    latjle12
    syl13anc
    mpbi2and
    lattrd
    @17
    @31
    @36
    @91
    @18
    wcel
    #
    @103
    @93
    @94
    wa
    @95
    wb
    @33
    @47
    @17
    @31
    @78
    @83
    @113
    @33
    @82
    @84
    @18
    c.or
    cK
    @73
    @1
    @30
    dalawlem.j
    latjcl
    syl3anc
    @104
    @18
    cK
    c.le
    c.an
    @20
    @91
    @4
    @30
    dalawlem.l
    dalawlem.m
    latlem12
    syl13anc
    mpbi2and
    @17
    @73
    cP
    @74
    c.or
    co
    #
    c.or
    co
    #
    @73
    @1
    @4
    c.an
    co
    #
    c.or
    co
    #
    @76
    @92
    @17
    @114
    @116
    @73
    c.or
    @17
    @0
    @9
    @83
    @80
    @108
    @114
    @116
    wceq
    @32
    @42
    @84
    @81
    @109
    cA
    @18
    cP
    c.or
    cK
    c.le
    c.an
    @1
    cQ
    @30
    dalawlem.l
    dalawlem.j
    dalawlem.m
    dalawlem.a
    atmod3i1
    syl131anc
    oveq2d
    @17
    @31
    @78
    @38
    @79
    @115
    @76
    wceq
    @33
    @82
    @43
    @85
    @18
    c.or
    cK
    @73
    cP
    @74
    @30
    dalawlem.j
    latj12
    syl13anc
    @17
    @0
    @15
    @80
    @83
    @103
    @73
    @4
    c.le
    wbr
    #
    @117
    @92
    wceq
    @32
    @54
    @81
    @84
    @104
    @17
    @31
    @80
    @51
    @38
    @118
    @33
    @81
    @55
    @43
    @18
    c.or
    cK
    c.le
    c.an
    cQ
    cU
    cP
    @30
    dalawlem.l
    dalawlem.j
    dalawlem.m
    latmlej12
    syl13anc
    cA
    @18
    cU
    c.or
    cK
    c.le
    c.an
    cQ
    @1
    @4
    @30
    dalawlem.l
    dalawlem.j
    dalawlem.m
    dalawlem.a
    atmod1i1m
    syl231anc
    3eqtr3rd
    breqtrd
    @17
    @75
    @71
    c.le
    wbr
    #
    @76
    @72
    c.le
    wbr
    #
    @17
    cQ
    cU
    @74
    c.or
    co
    #
    c.an
    co
    #
    @21
    @6
    c.an
    co
    #
    @75
    @71
    c.le
    @17
    cQ
    @21
    c.le
    wbr
    #
    @121
    @6
    c.le
    wbr
    #
    @122
    @123
    c.le
    wbr
    #
    @17
    @0
    @10
    @11
    @124
    @32
    @39
    @52
    cA
    cQ
    cR
    c.or
    cK
    c.le
    dalawlem.l
    dalawlem.j
    dalawlem.a
    hlatlej1
    syl3anc
    @17
    cU
    @6
    c.le
    wbr
    #
    @74
    @6
    c.le
    wbr
    #
    @125
    @17
    @0
    @11
    @15
    @127
    @32
    @52
    @54
    cA
    cR
    cU
    c.or
    cK
    c.le
    dalawlem.l
    dalawlem.j
    dalawlem.a
    hlatlej2
    syl3anc
    @17
    @18
    cK
    c.le
    @74
    @3
    @6
    @30
    dalawlem.l
    @33
    @85
    @17
    @31
    @83
    @37
    @3
    @18
    wcel
    @33
    @84
    @41
    @18
    cK
    c.an
    @1
    @2
    @30
    dalawlem.m
    latmcl
    syl3anc
    @17
    @0
    @11
    @15
    @6
    @18
    wcel
    #
    @32
    @52
    @54
    cA
    @18
    c.or
    cK
    cR
    cU
    @30
    dalawlem.j
    dalawlem.a
    hlatjcl
    syl3anc
    #
    @17
    cQ
    @2
    c.le
    wbr
    #
    @74
    @3
    c.le
    wbr
    #
    @17
    @0
    @10
    @14
    @131
    @32
    @39
    @40
    cA
    cQ
    cT
    c.or
    cK
    c.le
    dalawlem.l
    dalawlem.j
    dalawlem.a
    hlatlej1
    syl3anc
    @17
    @31
    @80
    @37
    @83
    @131
    @132
    wi
    @33
    @81
    @41
    @84
    @18
    cK
    c.le
    c.an
    cQ
    @2
    @1
    @30
    dalawlem.l
    dalawlem.m
    latmlem2
    syl13anc
    mpd
    @0
    @5
    @7
    @12
    @16
    simp13
    lattrd
    @17
    @31
    @51
    @79
    @129
    @127
    @128
    wa
    @125
    wb
    @33
    @55
    @85
    @130
    @18
    c.or
    cK
    c.le
    cU
    @74
    @6
    @30
    dalawlem.l
    dalawlem.j
    latjle12
    syl13anc
    mpbi2and
    @17
    @31
    @80
    @50
    @121
    @18
    wcel
    #
    @129
    @124
    @125
    wa
    @126
    wi
    @33
    @81
    @53
    @17
    @31
    @51
    @79
    @133
    @33
    @55
    @85
    @18
    c.or
    cK
    cU
    @74
    @30
    dalawlem.j
    latjcl
    syl3anc
    @130
    @18
    cK
    c.le
    c.an
    @6
    cQ
    @21
    @121
    @30
    dalawlem.l
    dalawlem.m
    latmlem12
    syl122anc
    mp2and
    @17
    @0
    @15
    @80
    @79
    @74
    cQ
    c.le
    wbr
    #
    @75
    @122
    wceq
    @32
    @54
    @81
    @85
    @17
    @31
    @83
    @80
    @134
    @33
    @84
    @81
    @18
    cK
    c.le
    c.an
    @1
    cQ
    @30
    dalawlem.l
    dalawlem.m
    latmle2
    syl3anc
    cA
    @18
    cU
    c.or
    cK
    c.le
    c.an
    cQ
    @74
    @30
    dalawlem.l
    dalawlem.j
    dalawlem.m
    dalawlem.a
    atmod2i2
    syl131anc
    @17
    @0
    @15
    @88
    @50
    cR
    @21
    c.le
    wbr
    #
    @71
    @123
    wceq
    @32
    @54
    @89
    @53
    @17
    @0
    @10
    @11
    @135
    @32
    @39
    @52
    cA
    cQ
    cR
    c.or
    cK
    c.le
    dalawlem.l
    dalawlem.j
    dalawlem.a
    hlatlej2
    syl3anc
    cA
    @18
    cU
    c.or
    cK
    c.le
    c.an
    cR
    @21
    @30
    dalawlem.l
    dalawlem.j
    dalawlem.m
    dalawlem.a
    atmod3i2
    syl131anc
    3brtr4d
    @17
    @31
    @77
    @87
    @38
    @119
    @120
    wi
    @33
    @86
    @90
    @43
    @18
    c.or
    cK
    c.le
    @75
    @71
    cP
    @30
    dalawlem.l
    dalawlem.j
    latjlej2
    syl13anc
    mpd
    lattrd
    @17
    @31
    @38
    @88
    @48
    @72
    @66
    wceq
    @33
    @43
    @89
    @56
    @18
    c.or
    cK
    cP
    cR
    @22
    @30
    dalawlem.j
    latj13
    syl13anc
    breqtrd
    @17
    @31
    @35
    @34
    @51
    @69
    @33
    @46
    @44
    @55
    @18
    c.or
    cK
    c.le
    c.an
    cS
    @19
    cU
    @30
    dalawlem.l
    dalawlem.j
    dalawlem.m
    latmlej22
    syl13anc
    @17
    @31
    @36
    @66
    @18
    wcel
    #
    @58
    @68
    @69
    wa
    @70
    wb
    @33
    @47
    @17
    @31
    @48
    @57
    @136
    @33
    @56
    @59
    @18
    c.or
    cK
    @22
    @23
    @30
    dalawlem.j
    latjcl
    syl3anc
    @60
    @18
    cK
    c.le
    c.an
    @20
    @66
    @24
    @30
    dalawlem.l
    dalawlem.m
    latlem12
    syl13anc
    mpbi2and
    @17
    @0
    @15
    @50
    @57
    @58
    @22
    @24
    c.le
    wbr
    #
    @26
    @67
    wceq
    @32
    @54
    @53
    @59
    @60
    @17
    @31
    @51
    @50
    @35
    @137
    @33
    @55
    @53
    @46
    @18
    c.or
    cK
    c.le
    c.an
    cU
    @21
    cS
    @30
    dalawlem.l
    dalawlem.j
    dalawlem.m
    latmlej21
    syl13anc
    cA
    @18
    cU
    c.or
    cK
    c.le
    c.an
    @21
    @23
    @24
    @30
    dalawlem.l
    dalawlem.j
    dalawlem.m
    dalawlem.a
    atmod1i1m
    syl231anc
    breqtrrd
    @17
    @22
    @28
    c.le
    wbr
    #
    @26
    @29
    c.le
    wbr
    #
    @17
    cU
    @27
    c.le
    wbr
    #
    @138
    @17
    @0
    @14
    @15
    @140
    @32
    @40
    @54
    cA
    cT
    cU
    c.or
    cK
    c.le
    dalawlem.l
    dalawlem.j
    dalawlem.a
    hlatlej2
    syl3anc
    @17
    @31
    @51
    @63
    @50
    @140
    @138
    wi
    @33
    @55
    @64
    @53
    @18
    cK
    c.le
    c.an
    cU
    @27
    @21
    @30
    dalawlem.l
    dalawlem.m
    latmlem2
    syl13anc
    mpd
    @17
    @31
    @48
    @62
    @49
    @138
    @139
    wi
    @33
    @56
    @65
    @61
    @18
    c.or
    cK
    c.le
    @22
    @28
    @25
    @30
    dalawlem.l
    dalawlem.j
    latjlej1
    syl13anc
    mpd
    lattrd
end
