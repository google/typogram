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
include "simp21.mm"
include "simp22.mm"
include "hlatjcl.mm"
include "syl3anc.mm"
include "simp31.mm"
include "atbase.mm"
include "latjcl.mm"
include "simp32.mm"
include "latmcl.mm"
include "simp23.mm"
include "simp33.mm"
include "col.mm"
include "wceq.mm"
include "hlol.mm"
include "latmassOLD.mm"
include "syl13anc.mm"
include "hlatj32.mm"
include "hlatlej2.mm"
include "wb.mm"
include "latleeqm2.mm"
include "mpbid.mm"
include "oveq12d.mm"
include "eqtr2d.mm"
include "simp12.mm"
include "wi.mm"
include "latjlej1.mm"
include "mpd.mm"
include "hlatlej1.mm"
include "atmod4i1.mm"
include "syl131anc.mm"
include "latjidm.mm"
include "syl2anc.mm"
include "oveq1d.mm"
include "eqtrd.mm"
include "3brtr3d.mm"
include "wa.mm"
include "latmlem12.mm"
include "syl122anc.mm"
include "mp2and.mm"
include "eqbrtrd.mm"
include "latlej1.mm"
include "lattrd.mm"

theorem dalawlem7
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


  assert |- ( ( ( K e. HL /\ ( ( P .\/ S ) ./\ ( Q .\/ T ) ) .<_ ( Q .\/ R ) /\ ( ( P .\/ S ) ./\ ( Q .\/ T ) ) .<_ ( R .\/ U ) ) /\ ( P e. A /\ Q e. A /\ R e. A ) /\ ( S e. A /\ T e. A /\ U e. A ) ) -> ( ( ( P .\/ Q ) .\/ S ) ./\ T ) .<_ ( ( ( Q .\/ R ) ./\ ( T .\/ U ) ) .\/ ( ( R .\/ P ) ./\ ( U .\/ S ) ) ) )

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
    cQ
    cR
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
    cP
    cQ
    c.or
    co
    #
    cS
    c.or
    co
    #
    cT
    c.an
    co
    #
    @4
    cT
    cU
    c.or
    co
    #
    c.an
    co
    #
    @22
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
    @17
    eqid
    #
    dalawlem.l
    @16
    @0
    cK
    clat
    wcel
    #
    @0
    @5
    @6
    @11
    @15
    simp11
    #
    cK
    hllat
    syl
    #
    @16
    @28
    @19
    @17
    wcel
    #
    cT
    @17
    wcel
    #
    @20
    @17
    wcel
    @30
    @16
    @28
    @18
    @17
    wcel
    #
    cS
    @17
    wcel
    #
    @31
    @30
    @16
    @0
    @8
    @9
    @33
    @29
    @7
    @8
    @9
    @10
    @15
    simp21
    #
    @7
    @8
    @9
    @10
    @15
    simp22
    #
    cA
    @17
    c.or
    cK
    cP
    cQ
    @27
    dalawlem.j
    dalawlem.a
    hlatjcl
    syl3anc
    @16
    @12
    @34
    @7
    @11
    @12
    @13
    @14
    simp31
    #
    cA
    @17
    cS
    cK
    @27
    dalawlem.a
    atbase
    syl
    @17
    c.or
    cK
    @18
    cS
    @27
    dalawlem.j
    latjcl
    syl3anc
    @16
    @13
    @32
    @7
    @11
    @12
    @13
    @14
    simp32
    #
    cA
    @17
    cT
    cK
    @27
    dalawlem.a
    atbase
    syl
    #
    @17
    cK
    c.an
    @19
    cT
    @27
    dalawlem.m
    latmcl
    syl3anc
    @16
    @28
    @4
    @17
    wcel
    #
    @21
    @17
    wcel
    #
    @22
    @17
    wcel
    #
    @30
    @16
    @0
    @9
    @10
    @40
    @29
    @36
    @7
    @8
    @9
    @10
    @15
    simp23
    #
    cA
    @17
    c.or
    cK
    cQ
    cR
    @27
    dalawlem.j
    dalawlem.a
    hlatjcl
    syl3anc
    #
    @16
    @0
    @13
    @14
    @41
    @29
    @38
    @7
    @11
    @12
    @13
    @14
    simp33
    #
    cA
    @17
    c.or
    cK
    cT
    cU
    @27
    dalawlem.j
    dalawlem.a
    hlatjcl
    syl3anc
    #
    @17
    cK
    c.an
    @4
    @21
    @27
    dalawlem.m
    latmcl
    syl3anc
    #
    @16
    @28
    @42
    @25
    @17
    wcel
    #
    @26
    @17
    wcel
    @30
    @47
    @16
    @28
    @23
    @17
    wcel
    #
    @24
    @17
    wcel
    #
    @48
    @30
    @16
    @0
    @10
    @8
    @49
    @29
    @43
    @35
    cA
    @17
    c.or
    cK
    cR
    cP
    @27
    dalawlem.j
    dalawlem.a
    hlatjcl
    syl3anc
    @16
    @0
    @14
    @12
    @50
    @29
    @45
    @37
    cA
    @17
    c.or
    cK
    cU
    cS
    @27
    dalawlem.j
    dalawlem.a
    hlatjcl
    syl3anc
    @17
    cK
    c.an
    @23
    @24
    @27
    dalawlem.m
    latmcl
    syl3anc
    #
    @17
    c.or
    cK
    @22
    @25
    @27
    dalawlem.j
    latjcl
    syl3anc
    @16
    @20
    @1
    cQ
    c.or
    co
    #
    @2
    c.an
    co
    #
    cT
    c.an
    co
    #
    @22
    c.le
    @16
    @54
    @52
    @2
    cT
    c.an
    co
    #
    c.an
    co
    #
    @20
    @16
    cK
    col
    wcel
    #
    @52
    @17
    wcel
    #
    @2
    @17
    wcel
    #
    @32
    @54
    @56
    wceq
    @16
    @0
    @57
    @29
    cK
    hlol
    syl
    @16
    @28
    @1
    @17
    wcel
    #
    cQ
    @17
    wcel
    #
    @58
    @30
    @16
    @0
    @8
    @12
    @60
    @29
    @35
    @37
    cA
    @17
    c.or
    cK
    cP
    cS
    @27
    dalawlem.j
    dalawlem.a
    hlatjcl
    syl3anc
    #
    @16
    @9
    @61
    @36
    cA
    @17
    cQ
    cK
    @27
    dalawlem.a
    atbase
    syl
    #
    @17
    c.or
    cK
    @1
    cQ
    @27
    dalawlem.j
    latjcl
    syl3anc
    #
    @16
    @0
    @9
    @13
    @59
    @29
    @36
    @38
    cA
    @17
    c.or
    cK
    cQ
    cT
    @27
    dalawlem.j
    dalawlem.a
    hlatjcl
    syl3anc
    #
    @39
    @17
    cK
    c.an
    @52
    @2
    cT
    @27
    dalawlem.m
    latmassOLD
    syl13anc
    @16
    @52
    @19
    @55
    cT
    c.an
    @16
    @0
    @8
    @12
    @9
    @52
    @19
    wceq
    @29
    @35
    @37
    @36
    cA
    cP
    cS
    cQ
    c.or
    cK
    dalawlem.j
    dalawlem.a
    hlatj32
    syl13anc
    @16
    cT
    @2
    c.le
    wbr
    #
    @55
    cT
    wceq
    #
    @16
    @0
    @9
    @13
    @66
    @29
    @36
    @38
    cA
    cQ
    cT
    c.or
    cK
    c.le
    dalawlem.l
    dalawlem.j
    dalawlem.a
    hlatlej2
    syl3anc
    @16
    @28
    @32
    @59
    @66
    @67
    wb
    @30
    @39
    @65
    @17
    cK
    c.le
    c.an
    cT
    @2
    @27
    dalawlem.l
    dalawlem.m
    latleeqm2
    syl3anc
    mpbid
    oveq12d
    eqtr2d
    @16
    @53
    @4
    c.le
    wbr
    #
    cT
    @21
    c.le
    wbr
    #
    @54
    @22
    c.le
    wbr
    #
    @16
    @3
    cQ
    c.or
    co
    #
    @4
    cQ
    c.or
    co
    #
    @53
    @4
    c.le
    @16
    @5
    @71
    @72
    c.le
    wbr
    #
    @0
    @5
    @6
    @11
    @15
    simp12
    @16
    @28
    @3
    @17
    wcel
    #
    @40
    @61
    @5
    @73
    wi
    @30
    @16
    @28
    @60
    @59
    @74
    @30
    @62
    @65
    @17
    cK
    c.an
    @1
    @2
    @27
    dalawlem.m
    latmcl
    syl3anc
    @44
    @63
    @17
    c.or
    cK
    c.le
    @3
    @4
    cQ
    @27
    dalawlem.l
    dalawlem.j
    latjlej1
    syl13anc
    mpd
    @16
    @0
    @9
    @60
    @59
    cQ
    @2
    c.le
    wbr
    #
    @71
    @53
    wceq
    @29
    @36
    @62
    @65
    @16
    @0
    @9
    @13
    @75
    @29
    @36
    @38
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
    cA
    @17
    cQ
    c.or
    cK
    c.le
    c.an
    @1
    @2
    @27
    dalawlem.l
    dalawlem.j
    dalawlem.m
    dalawlem.a
    atmod4i1
    syl131anc
    @16
    @72
    cQ
    cQ
    c.or
    co
    #
    cR
    c.or
    co
    #
    @4
    @16
    @0
    @9
    @10
    @9
    @72
    @77
    wceq
    @29
    @36
    @43
    @36
    cA
    cQ
    cR
    cQ
    c.or
    cK
    dalawlem.j
    dalawlem.a
    hlatj32
    syl13anc
    @16
    @76
    cQ
    cR
    c.or
    @16
    @28
    @61
    @76
    cQ
    wceq
    @30
    @63
    @17
    c.or
    cK
    cQ
    @27
    dalawlem.j
    latjidm
    syl2anc
    oveq1d
    eqtrd
    3brtr3d
    @16
    @0
    @13
    @14
    @69
    @29
    @38
    @45
    cA
    cT
    cU
    c.or
    cK
    c.le
    dalawlem.l
    dalawlem.j
    dalawlem.a
    hlatlej1
    syl3anc
    @16
    @28
    @53
    @17
    wcel
    #
    @40
    @32
    @41
    @68
    @69
    wa
    @70
    wi
    @30
    @16
    @28
    @58
    @59
    @78
    @30
    @64
    @65
    @17
    cK
    c.an
    @52
    @2
    @27
    dalawlem.m
    latmcl
    syl3anc
    @44
    @39
    @46
    @17
    cK
    c.le
    c.an
    @21
    @53
    @4
    cT
    @27
    dalawlem.l
    dalawlem.m
    latmlem12
    syl122anc
    mp2and
    eqbrtrd
    @16
    @28
    @42
    @48
    @22
    @26
    c.le
    wbr
    @30
    @47
    @51
    @17
    c.or
    cK
    c.le
    @22
    @25
    @27
    dalawlem.l
    dalawlem.j
    latlej1
    syl3anc
    lattrd
end
