include "chlt.mm"
include "wcel.mm"
include "wss.mm"
include "w3a.mm"
include "co.mm"
include "cfv.mm"
include "cun.mm"
include "simp1.mm"
include "paddssat.mm"
include "paddunssN.mm"
include "polcon3N.mm"
include "syl3anc.mm"
include "club.mm"
include "cpmap.mm"
include "cple.mm"
include "wbr.mm"
include "ccla.mm"
include "cbs.mm"
include "hlclat.mm"
include "3ad2ant1.mm"
include "wa.mm"
include "unss.mm"
include "biimpi.mm"
include "3adant1.mm"
include "eqid.mm"
include "atssbase.mm"
include "syl6ss.mm"
include "clatlubcl.mm"
include "syl2anc.mm"
include "pmapssbaN.mm"
include "cjn.mm"
include "polssatN.mm"
include "3adant3.mm"
include "3adant2.mm"
include "3jca.mm"
include "2polssN.mm"
include "jca.mm"
include "paddss12.mm"
include "sylc.mm"
include "wceq.mm"
include "2polvalN.mm"
include "oveq12d.mm"
include "sseqtrd.mm"
include "clat.mm"
include "hllat.mm"
include "simp2.mm"
include "simp3.mm"
include "pmapjoin.mm"
include "sstrd.mm"
include "lubun.mm"
include "fveq2d.mm"
include "sseqtr4d.mm"
include "lubss.mm"
include "wb.mm"
include "pmaple.mm"
include "mpbid.mm"
include "2pmaplubN.mm"
include "eqtr4d.mm"
include "3sstr4d.mm"
include "2polcon4bN.mm"
include "eqssd.mm"

theorem paddunN
  let cA: class A
  let c.pl: class .+
  let cS: class S
  let cT: class T
  let cK: class K
  let c.pe: class ._|_
  assume paddun.a: |- A = ( Atoms ` K )
  assume paddun.p: |- .+ = ( +P ` K )
  assume paddun.o: |- ._|_ = ( _|_P ` K )


  assert |- ( ( K e. HL /\ S C_ A /\ T C_ A ) -> ( ._|_ ` ( S .+ T ) ) = ( ._|_ ` ( S u. T ) ) )

  proof
    cK
    chlt
    wcel
    #
    cS
    cA
    wss
    #
    cT
    cA
    wss
    #
    w3a
    #
    cS
    cT
    c.pl
    co
    #
    c.pe
    cfv
    #
    cS
    cT
    cun
    #
    c.pe
    cfv
    #
    @3
    @0
    @4
    cA
    wss
    #
    @6
    @4
    wss
    @5
    @7
    wss
    @0
    @1
    @2
    simp1
    #
    cA
    chlt
    c.pl
    cK
    cS
    cT
    paddun.a
    paddun.p
    paddssat
    #
    cA
    chlt
    c.pl
    cK
    cS
    cT
    paddun.a
    paddun.p
    paddunssN
    cA
    cK
    c.pe
    @6
    @4
    paddun.a
    paddun.o
    polcon3N
    syl3anc
    @3
    @5
    c.pe
    cfv
    #
    @7
    c.pe
    cfv
    #
    wss
    #
    @7
    @5
    wss
    #
    @3
    @4
    cK
    club
    cfv
    #
    cfv
    #
    cK
    cpmap
    cfv
    #
    cfv
    #
    @6
    @15
    cfv
    #
    @17
    cfv
    #
    @15
    cfv
    #
    @17
    cfv
    #
    @11
    @12
    @3
    @16
    @21
    cK
    cple
    cfv
    #
    wbr
    #
    @18
    @22
    wss
    #
    @3
    cK
    ccla
    wcel
    #
    @20
    cK
    cbs
    cfv
    #
    wss
    #
    @4
    @20
    wss
    @24
    @0
    @1
    @26
    @2
    cK
    hlclat
    3ad2ant1
    #
    @3
    @0
    @19
    @27
    wcel
    #
    @28
    @9
    @3
    @26
    @6
    @27
    wss
    @30
    @29
    @3
    @6
    cA
    @27
    @1
    @2
    @6
    cA
    wss
    #
    @0
    @1
    @2
    wa
    @31
    cS
    cT
    cA
    unss
    biimpi
    3adant1
    #
    cA
    @27
    cK
    @27
    eqid
    #
    paddun.a
    atssbase
    #
    syl6ss
    @27
    @6
    @15
    cK
    @33
    @15
    eqid
    #
    clatlubcl
    syl2anc
    @27
    chlt
    cK
    @17
    @19
    @33
    @17
    eqid
    #
    pmapssbaN
    syl2anc
    #
    @3
    @4
    cS
    @15
    cfv
    #
    cT
    @15
    cfv
    #
    cK
    cjn
    cfv
    #
    co
    #
    @17
    cfv
    #
    @20
    @3
    @4
    @38
    @17
    cfv
    #
    @39
    @17
    cfv
    #
    c.pl
    co
    #
    @42
    @3
    @4
    cS
    c.pe
    cfv
    #
    c.pe
    cfv
    #
    cT
    c.pe
    cfv
    #
    c.pe
    cfv
    #
    c.pl
    co
    #
    @45
    @3
    @0
    @47
    cA
    wss
    #
    @49
    cA
    wss
    #
    w3a
    cS
    @47
    wss
    #
    cT
    @49
    wss
    #
    wa
    @4
    @50
    wss
    @3
    @0
    @51
    @52
    @9
    @3
    @0
    @46
    cA
    wss
    #
    @51
    @9
    @0
    @1
    @55
    @2
    cA
    cK
    c.pe
    cS
    paddun.a
    paddun.o
    polssatN
    3adant3
    cA
    cK
    c.pe
    @46
    paddun.a
    paddun.o
    polssatN
    syl2anc
    @3
    @0
    @48
    cA
    wss
    #
    @52
    @9
    @0
    @2
    @56
    @1
    cA
    cK
    c.pe
    cT
    paddun.a
    paddun.o
    polssatN
    3adant2
    cA
    cK
    c.pe
    @48
    paddun.a
    paddun.o
    polssatN
    syl2anc
    3jca
    @3
    @53
    @54
    @0
    @1
    @53
    @2
    cA
    cK
    c.pe
    cS
    paddun.a
    paddun.o
    2polssN
    3adant3
    @0
    @2
    @54
    @1
    cA
    cK
    c.pe
    cT
    paddun.a
    paddun.o
    2polssN
    3adant2
    jca
    cA
    chlt
    c.pl
    cK
    @49
    cS
    @47
    cT
    paddun.a
    paddun.p
    paddss12
    sylc
    @3
    @47
    @43
    @49
    @44
    c.pl
    @0
    @1
    @47
    @43
    wceq
    @2
    cA
    @15
    cK
    @17
    c.pe
    cS
    @35
    paddun.a
    @36
    paddun.o
    2polvalN
    3adant3
    @0
    @2
    @49
    @44
    wceq
    @1
    cA
    @15
    cK
    @17
    c.pe
    cT
    @35
    paddun.a
    @36
    paddun.o
    2polvalN
    3adant2
    oveq12d
    sseqtrd
    @3
    cK
    clat
    wcel
    #
    @38
    @27
    wcel
    #
    @39
    @27
    wcel
    #
    @45
    @42
    wss
    @0
    @1
    @57
    @2
    cK
    hllat
    3ad2ant1
    @3
    @26
    cS
    @27
    wss
    #
    @58
    @29
    @3
    cS
    cA
    @27
    @0
    @1
    @2
    simp2
    @34
    syl6ss
    #
    @27
    cS
    @15
    cK
    @33
    @35
    clatlubcl
    syl2anc
    @3
    @26
    cT
    @27
    wss
    #
    @59
    @29
    @3
    cT
    cA
    @27
    @0
    @1
    @2
    simp3
    @34
    syl6ss
    #
    @27
    cT
    @15
    cK
    @33
    @35
    clatlubcl
    syl2anc
    @27
    c.pl
    @40
    cK
    @17
    @38
    @39
    @33
    @40
    eqid
    #
    @36
    paddun.p
    pmapjoin
    syl3anc
    sstrd
    @3
    @19
    @41
    @17
    @3
    @26
    @60
    @62
    @19
    @41
    wceq
    @29
    @61
    @63
    @27
    cS
    cT
    @15
    @40
    cK
    @33
    @64
    @35
    lubun
    syl3anc
    fveq2d
    sseqtr4d
    @27
    @4
    @20
    @15
    cK
    @23
    @33
    @23
    eqid
    #
    @35
    lubss
    syl3anc
    @3
    @0
    @16
    @27
    wcel
    #
    @21
    @27
    wcel
    #
    @24
    @25
    wb
    @9
    @3
    @26
    @4
    @27
    wss
    @66
    @29
    @3
    @4
    cA
    @27
    @10
    @34
    syl6ss
    @27
    @4
    @15
    cK
    @33
    @35
    clatlubcl
    syl2anc
    @3
    @26
    @28
    @67
    @29
    @37
    @27
    @20
    @15
    cK
    @33
    @35
    clatlubcl
    syl2anc
    @27
    cK
    @23
    @17
    @16
    @21
    @33
    @65
    @36
    pmaple
    syl3anc
    mpbid
    @3
    @0
    @8
    @11
    @18
    wceq
    @9
    @10
    cA
    @15
    cK
    @17
    c.pe
    @4
    @35
    paddun.a
    @36
    paddun.o
    2polvalN
    syl2anc
    @3
    @12
    @20
    @22
    @3
    @0
    @31
    @12
    @20
    wceq
    @9
    @32
    cA
    @15
    cK
    @17
    c.pe
    @6
    @35
    paddun.a
    @36
    paddun.o
    2polvalN
    syl2anc
    @3
    @0
    @31
    @22
    @20
    wceq
    @9
    @32
    cA
    @6
    @15
    cK
    @17
    @35
    paddun.a
    @36
    2pmaplubN
    syl2anc
    eqtr4d
    3sstr4d
    @3
    @0
    @8
    @31
    @13
    @14
    wb
    @9
    @10
    @32
    cA
    cK
    c.pe
    @4
    @6
    paddun.a
    paddun.o
    2polcon4bN
    syl3anc
    mpbid
    eqssd
end
