include "chlt.mm"
include "wcel.mm"
include "w3a.mm"
include "co.mm"
include "wbr.mm"
include "wn.mm"
include "wne.mm"
include "wa.mm"
include "wceq.mm"
include "simp3.mm"
include "clat.mm"
include "cbs.mm"
include "cfv.mm"
include "wb.mm"
include "simp11.mm"
include "hllat.mm"
include "syl.mm"
include "simp121.mm"
include "simp122.mm"
include "eqid.mm"
include "hlatjcl.mm"
include "syl3anc.mm"
include "simp123.mm"
include "atbase.mm"
include "simp131.mm"
include "simp132.mm"
include "simp133.mm"
include "latjcl.mm"
include "latjle12.mm"
include "syl13anc.mm"
include "mpbird.mm"
include "simprd.mm"
include "hlatjass.mm"
include "simp22r.mm"
include "simp22l.mm"
include "hlatexchb2.mm"
include "syl131anc.mm"
include "mpbid.mm"
include "oveq2d.mm"
include "eqtr4d.mm"
include "hlatj12.mm"
include "hlatj32.mm"
include "3brtr3d.mm"
include "breqtrrd.mm"
include "simp23.mm"
include "hlexchb2.mm"
include "3eqtrd.mm"
include "breqtrd.mm"
include "simp21.mm"
include "hlexchb1.mm"

theorem 3atlem2
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
  assume 3at.l: |- .<_ = ( le ` K )
  assume 3at.j: |- .\/ = ( join ` K )
  assume 3at.a: |- A = ( Atoms ` K )


  assert |- ( ( ( K e. HL /\ ( P e. A /\ Q e. A /\ R e. A ) /\ ( S e. A /\ T e. A /\ U e. A ) ) /\ ( -. R .<_ ( P .\/ Q ) /\ ( P =/= U /\ P .<_ ( T .\/ U ) ) /\ -. Q .<_ ( P .\/ U ) ) /\ ( ( P .\/ Q ) .\/ R ) .<_ ( ( S .\/ T ) .\/ U ) ) -> ( ( P .\/ Q ) .\/ R ) = ( ( S .\/ T ) .\/ U ) )

  proof
    cK
    chlt
    wcel
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
    cR
    cP
    cQ
    c.or
    co
    #
    c.le
    wbr
    wn
    #
    cP
    cU
    wne
    #
    cP
    cT
    cU
    c.or
    co
    #
    c.le
    wbr
    #
    wa
    #
    cQ
    cP
    cU
    c.or
    co
    #
    c.le
    wbr
    wn
    #
    w3a
    #
    @10
    cR
    c.or
    co
    #
    cS
    cT
    c.or
    co
    #
    cU
    c.or
    co
    #
    c.le
    wbr
    #
    w3a
    #
    @19
    @10
    cU
    c.or
    co
    #
    @21
    @23
    cR
    @24
    c.le
    wbr
    #
    @19
    @24
    wceq
    #
    @23
    cR
    @21
    @24
    c.le
    @23
    @10
    @21
    c.le
    wbr
    #
    cR
    @21
    c.le
    wbr
    #
    @23
    @27
    @28
    wa
    #
    @22
    @9
    @18
    @22
    simp3
    #
    @23
    cK
    clat
    wcel
    #
    @10
    cK
    cbs
    cfv
    #
    wcel
    #
    cR
    @32
    wcel
    #
    @21
    @32
    wcel
    #
    @29
    @22
    wb
    @23
    @0
    @31
    @0
    @4
    @8
    @18
    @22
    simp11
    #
    cK
    hllat
    syl
    #
    @23
    @0
    @1
    @2
    @33
    @36
    @1
    @2
    @3
    @0
    @8
    @18
    @22
    simp121
    #
    @1
    @2
    @3
    @0
    @8
    @18
    @22
    simp122
    #
    cA
    @32
    c.or
    cK
    cP
    cQ
    @32
    eqid
    #
    3at.j
    3at.a
    hlatjcl
    syl3anc
    #
    @23
    @3
    @34
    @1
    @2
    @3
    @0
    @8
    @18
    @22
    simp123
    #
    cA
    @32
    cR
    cK
    @40
    3at.a
    atbase
    syl
    @23
    @31
    @20
    @32
    wcel
    #
    cU
    @32
    wcel
    #
    @35
    @37
    @23
    @0
    @5
    @6
    @43
    @36
    @5
    @6
    @7
    @0
    @4
    @18
    @22
    simp131
    #
    @5
    @6
    @7
    @0
    @4
    @18
    @22
    simp132
    #
    cA
    @32
    c.or
    cK
    cS
    cT
    @40
    3at.j
    3at.a
    hlatjcl
    syl3anc
    @23
    @7
    @44
    @5
    @6
    @7
    @0
    @4
    @18
    @22
    simp133
    #
    cA
    @32
    cU
    cK
    @40
    3at.a
    atbase
    syl
    @32
    c.or
    cK
    @20
    cU
    @40
    3at.j
    latjcl
    syl3anc
    @32
    c.or
    cK
    c.le
    @10
    cR
    @21
    @40
    3at.l
    3at.j
    latjle12
    syl13anc
    mpbird
    simprd
    @23
    @21
    cS
    @16
    c.or
    co
    #
    @24
    @23
    @21
    cS
    @13
    c.or
    co
    #
    @48
    @23
    @0
    @5
    @6
    @7
    @21
    @49
    wceq
    @36
    @45
    @46
    @47
    cA
    cS
    cT
    cU
    c.or
    cK
    3at.j
    3at.a
    hlatjass
    syl13anc
    #
    @23
    @16
    @13
    cS
    c.or
    @23
    @14
    @16
    @13
    wceq
    #
    @12
    @14
    @11
    @17
    @9
    @22
    simp22r
    @23
    @0
    @1
    @6
    @7
    @12
    @14
    @51
    wb
    @36
    @38
    @46
    @47
    @12
    @14
    @11
    @17
    @9
    @22
    simp22l
    cA
    cP
    cT
    cU
    c.or
    cK
    c.le
    3at.l
    3at.j
    3at.a
    hlatexchb2
    syl131anc
    mpbid
    oveq2d
    #
    eqtr4d
    @23
    @24
    cP
    cQ
    cU
    c.or
    co
    c.or
    co
    #
    cQ
    @16
    c.or
    co
    #
    @48
    @23
    @0
    @1
    @2
    @7
    @24
    @53
    wceq
    @36
    @38
    @39
    @47
    cA
    cP
    cQ
    cU
    c.or
    cK
    3at.j
    3at.a
    hlatjass
    syl13anc
    @23
    @0
    @1
    @2
    @7
    @53
    @54
    wceq
    @36
    @38
    @39
    @47
    cA
    cP
    cQ
    cU
    c.or
    cK
    3at.j
    3at.a
    hlatj12
    syl13anc
    @23
    cQ
    @48
    c.le
    wbr
    #
    @54
    @48
    wceq
    #
    @23
    cQ
    @49
    @48
    c.le
    @23
    cP
    cR
    c.or
    co
    #
    @49
    c.le
    wbr
    #
    cQ
    @49
    c.le
    wbr
    #
    @23
    @58
    @59
    wa
    #
    @57
    cQ
    c.or
    co
    #
    @49
    c.le
    wbr
    #
    @23
    @19
    @21
    @61
    @49
    c.le
    @30
    @23
    @0
    @1
    @2
    @3
    @19
    @61
    wceq
    @36
    @38
    @39
    @42
    cA
    cP
    cQ
    cR
    c.or
    cK
    3at.j
    3at.a
    hlatj32
    syl13anc
    @50
    3brtr3d
    @23
    @31
    @57
    @32
    wcel
    #
    cQ
    @32
    wcel
    #
    @49
    @32
    wcel
    #
    @60
    @62
    wb
    @37
    @23
    @0
    @1
    @3
    @63
    @36
    @38
    @42
    cA
    @32
    c.or
    cK
    cP
    cR
    @40
    3at.j
    3at.a
    hlatjcl
    syl3anc
    @23
    @2
    @64
    @39
    cA
    @32
    cQ
    cK
    @40
    3at.a
    atbase
    syl
    @23
    @31
    cS
    @32
    wcel
    #
    @13
    @32
    wcel
    #
    @65
    @37
    @23
    @5
    @66
    @45
    cA
    @32
    cS
    cK
    @40
    3at.a
    atbase
    syl
    @23
    @0
    @6
    @7
    @67
    @36
    @46
    @47
    cA
    @32
    c.or
    cK
    cT
    cU
    @40
    3at.j
    3at.a
    hlatjcl
    syl3anc
    @32
    c.or
    cK
    cS
    @13
    @40
    3at.j
    latjcl
    syl3anc
    @32
    c.or
    cK
    c.le
    @57
    cQ
    @49
    @40
    3at.l
    3at.j
    latjle12
    syl13anc
    mpbird
    simprd
    @52
    breqtrrd
    @23
    @0
    @2
    @5
    @16
    @32
    wcel
    #
    @17
    @55
    @56
    wb
    @36
    @39
    @45
    @23
    @0
    @1
    @7
    @68
    @36
    @38
    @47
    cA
    @32
    c.or
    cK
    cP
    cU
    @40
    3at.j
    3at.a
    hlatjcl
    syl3anc
    @9
    @11
    @15
    @17
    @22
    simp23
    cA
    @32
    cQ
    cS
    c.or
    cK
    c.le
    @16
    @40
    3at.l
    3at.j
    3at.a
    hlexchb2
    syl131anc
    mpbid
    3eqtrd
    eqtr4d
    #
    breqtrd
    @23
    @0
    @3
    @7
    @33
    @11
    @25
    @26
    wb
    @36
    @42
    @47
    @41
    @9
    @11
    @15
    @17
    @22
    simp21
    cA
    @32
    cR
    cU
    c.or
    cK
    c.le
    @10
    @40
    3at.l
    3at.j
    3at.a
    hlexchb1
    syl131anc
    mpbid
    @69
    eqtr4d
end
