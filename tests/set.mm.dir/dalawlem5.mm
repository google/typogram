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
include "simp32.mm"
include "latmcl.mm"
include "atbase.mm"
include "latjcl.mm"
include "simp23.mm"
include "simp33.mm"
include "dalawlem2.mm"
include "syl122anc.mm"
include "wceq.mm"
include "hlatjcom.mm"
include "oveq1d.mm"
include "hlatj32.mm"
include "syl13anc.mm"
include "eqtrd.mm"
include "dalawlem3.mm"
include "eqbrtrd.mm"
include "dalawlem4.mm"
include "wa.mm"
include "wb.mm"
include "latjle12.mm"
include "mpbi2and.mm"
include "lattrd.mm"

theorem dalawlem5
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


  assert |- ( ( ( K e. HL /\ ( ( P .\/ S ) ./\ ( Q .\/ T ) ) .<_ ( P .\/ Q ) /\ ( ( P .\/ S ) ./\ ( Q .\/ T ) ) .<_ ( R .\/ U ) ) /\ ( P e. A /\ Q e. A /\ R e. A ) /\ ( S e. A /\ T e. A /\ U e. A ) ) -> ( ( P .\/ Q ) ./\ ( S .\/ T ) ) .<_ ( ( ( Q .\/ R ) ./\ ( T .\/ U ) ) .\/ ( ( R .\/ P ) ./\ ( U .\/ S ) ) ) )

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
    @4
    cS
    cT
    c.or
    co
    #
    c.an
    co
    #
    @4
    cT
    c.or
    co
    #
    cS
    c.an
    co
    #
    @4
    cS
    c.or
    co
    #
    cT
    c.an
    co
    #
    c.or
    co
    #
    cQ
    cR
    c.or
    co
    #
    cT
    cU
    c.or
    co
    #
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
    @33
    @4
    @17
    wcel
    #
    @18
    @17
    wcel
    #
    @19
    @17
    wcel
    @35
    @16
    @0
    @8
    @9
    @36
    @34
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
    @32
    dalawlem.j
    dalawlem.a
    hlatjcl
    syl3anc
    #
    @16
    @0
    @12
    @13
    @37
    @34
    @7
    @11
    @12
    @13
    @14
    simp31
    #
    @7
    @11
    @12
    @13
    @14
    simp32
    #
    cA
    @17
    c.or
    cK
    cS
    cT
    @32
    dalawlem.j
    dalawlem.a
    hlatjcl
    syl3anc
    @17
    cK
    c.an
    @4
    @18
    @32
    dalawlem.m
    latmcl
    syl3anc
    @16
    @33
    @21
    @17
    wcel
    #
    @23
    @17
    wcel
    #
    @24
    @17
    wcel
    @35
    @16
    @33
    @20
    @17
    wcel
    #
    cS
    @17
    wcel
    #
    @43
    @35
    @16
    @33
    @36
    cT
    @17
    wcel
    #
    @45
    @35
    @40
    @16
    @13
    @47
    @42
    cA
    @17
    cT
    cK
    @32
    dalawlem.a
    atbase
    syl
    #
    @17
    c.or
    cK
    @4
    cT
    @32
    dalawlem.j
    latjcl
    syl3anc
    @16
    @12
    @46
    @41
    cA
    @17
    cS
    cK
    @32
    dalawlem.a
    atbase
    syl
    #
    @17
    cK
    c.an
    @20
    cS
    @32
    dalawlem.m
    latmcl
    syl3anc
    #
    @16
    @33
    @22
    @17
    wcel
    #
    @47
    @44
    @35
    @16
    @33
    @36
    @46
    @51
    @35
    @40
    @49
    @17
    c.or
    cK
    @4
    cS
    @32
    dalawlem.j
    latjcl
    syl3anc
    @48
    @17
    cK
    c.an
    @22
    cT
    @32
    dalawlem.m
    latmcl
    syl3anc
    #
    @17
    c.or
    cK
    @21
    @23
    @32
    dalawlem.j
    latjcl
    syl3anc
    @16
    @33
    @27
    @17
    wcel
    #
    @30
    @17
    wcel
    #
    @31
    @17
    wcel
    #
    @35
    @16
    @33
    @25
    @17
    wcel
    #
    @26
    @17
    wcel
    #
    @53
    @35
    @16
    @0
    @9
    @10
    @56
    @34
    @39
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
    @32
    dalawlem.j
    dalawlem.a
    hlatjcl
    syl3anc
    @16
    @0
    @13
    @14
    @57
    @34
    @42
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
    @32
    dalawlem.j
    dalawlem.a
    hlatjcl
    syl3anc
    @17
    cK
    c.an
    @25
    @26
    @32
    dalawlem.m
    latmcl
    syl3anc
    @16
    @33
    @28
    @17
    wcel
    #
    @29
    @17
    wcel
    #
    @54
    @35
    @16
    @0
    @10
    @8
    @60
    @34
    @58
    @38
    cA
    @17
    c.or
    cK
    cR
    cP
    @32
    dalawlem.j
    dalawlem.a
    hlatjcl
    syl3anc
    @16
    @0
    @14
    @12
    @61
    @34
    @59
    @41
    cA
    @17
    c.or
    cK
    cU
    cS
    @32
    dalawlem.j
    dalawlem.a
    hlatjcl
    syl3anc
    @17
    cK
    c.an
    @28
    @29
    @32
    dalawlem.m
    latmcl
    syl3anc
    @17
    c.or
    cK
    @27
    @30
    @32
    dalawlem.j
    latjcl
    syl3anc
    #
    @16
    @0
    @8
    @9
    @12
    @13
    @19
    @24
    c.le
    wbr
    @34
    @38
    @39
    @41
    @42
    cA
    cP
    cQ
    cS
    cT
    c.or
    cK
    c.le
    c.an
    dalawlem.l
    dalawlem.j
    dalawlem.m
    dalawlem.a
    dalawlem2
    syl122anc
    @16
    @21
    @31
    c.le
    wbr
    #
    @23
    @31
    c.le
    wbr
    #
    @24
    @31
    c.le
    wbr
    #
    @16
    @21
    @2
    cP
    c.or
    co
    #
    cS
    c.an
    co
    @31
    c.le
    @16
    @20
    @66
    cS
    c.an
    @16
    @20
    cQ
    cP
    c.or
    co
    #
    cT
    c.or
    co
    #
    @66
    @16
    @4
    @67
    cT
    c.or
    @16
    @0
    @8
    @9
    @4
    @67
    wceq
    @34
    @38
    @39
    cA
    c.or
    cK
    cP
    cQ
    dalawlem.j
    dalawlem.a
    hlatjcom
    syl3anc
    oveq1d
    @16
    @0
    @9
    @8
    @13
    @68
    @66
    wceq
    @34
    @39
    @38
    @42
    cA
    cQ
    cP
    cT
    c.or
    cK
    dalawlem.j
    dalawlem.a
    hlatj32
    syl13anc
    eqtrd
    oveq1d
    cA
    cP
    cQ
    cR
    cS
    cT
    cU
    c.or
    cK
    c.le
    c.an
    dalawlem.l
    dalawlem.j
    dalawlem.m
    dalawlem.a
    dalawlem3
    eqbrtrd
    @16
    @23
    @1
    cQ
    c.or
    co
    #
    cT
    c.an
    co
    @31
    c.le
    @16
    @22
    @69
    cT
    c.an
    @16
    @0
    @8
    @9
    @12
    @22
    @69
    wceq
    @34
    @38
    @39
    @41
    cA
    cP
    cQ
    cS
    c.or
    cK
    dalawlem.j
    dalawlem.a
    hlatj32
    syl13anc
    oveq1d
    cA
    cP
    cQ
    cR
    cS
    cT
    cU
    c.or
    cK
    c.le
    c.an
    dalawlem.l
    dalawlem.j
    dalawlem.m
    dalawlem.a
    dalawlem4
    eqbrtrd
    @16
    @33
    @43
    @44
    @55
    @63
    @64
    wa
    @65
    wb
    @35
    @50
    @52
    @62
    @17
    c.or
    cK
    c.le
    @21
    @23
    @31
    @32
    dalawlem.l
    dalawlem.j
    latjle12
    syl13anc
    mpbi2and
    lattrd
end
