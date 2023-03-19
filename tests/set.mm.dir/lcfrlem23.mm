include "csn.mm"
include "cfv.mm"
include "co.mm"
include "cin.mm"
include "cpr.mm"
include "fveq2i.mm"
include "cdjh.mm"
include "cdih.mm"
include "eqid.mm"
include "eldifad.mm"
include "dihprrn.mm"
include "chlt.mm"
include "wcel.mm"
include "wa.mm"
include "wss.mm"
include "crn.mm"
include "clmod.mm"
include "dvhlmod.mm"
include "lmodvacl.mm"
include "syl3anc.mm"
include "snssd.mm"
include "dochcl.mm"
include "syl2anc.mm"
include "dochdmm1.mm"
include "dochocsn.mm"
include "oveq2d.mm"
include "prssi.mm"
include "lspssv.mm"
include "dihjat1.mm"
include "3eqtrd.mm"
include "syl5eq.mm"
include "ineq2d.mm"
include "csubg.mm"
include "wceq.mm"
include "clss.mm"
include "lsssssubg.mm"
include "syl.mm"
include "lspsncl.mm"
include "lsmcl.mm"
include "sseldd.mm"
include "dochlss.mm"
include "lspsntri.mm"
include "lsmmod2.mm"
include "syl31anc.mm"
include "lsmpr.mm"
include "ineq1d.mm"
include "lspprcl.mm"
include "dochnoncon.mm"
include "eqtr3d.mm"
include "oveq1d.mm"
include "lsm02.mm"
include "eqtrd.mm"
include "fveq2d.mm"
include "dihsmsnrn.mm"
include "lcfrlem22.mm"
include "lsatssv.mm"
include "dochocsp.mm"
include "dih1dimat.mm"
include "dochoc.mm"
include "oveq12d.mm"
include "dihjat2.mm"
include "3eqtr3d.mm"

theorem lcfrlem23
  let wph: wff ph
  let cA: class A
  let cB: class B
  let c.pl: class .+
  let c.po: class .(+)
  let cU: class U
  let cH: class H
  let cK: class K
  let cN: class N
  let c.pe: class ._|_
  let cV: class V
  let cW: class W
  let cX: class X
  let cY: class Y
  let c.0: class .0.
  assume lcfrlem17.h: |- H = ( LHyp ` K )
  assume lcfrlem17.o: |- ._|_ = ( ( ocH ` K ) ` W )
  assume lcfrlem17.u: |- U = ( ( DVecH ` K ) ` W )
  assume lcfrlem17.v: |- V = ( Base ` U )
  assume lcfrlem17.p: |- .+ = ( +g ` U )
  assume lcfrlem17.z: |- .0. = ( 0g ` U )
  assume lcfrlem17.n: |- N = ( LSpan ` U )
  assume lcfrlem17.a: |- A = ( LSAtoms ` U )
  assume lcfrlem17.k: |- ( ph -> ( K e. HL /\ W e. H ) )
  assume lcfrlem17.x: |- ( ph -> X e. ( V \ { .0. } ) )
  assume lcfrlem17.y: |- ( ph -> Y e. ( V \ { .0. } ) )
  assume lcfrlem17.ne: |- ( ph -> ( N ` { X } ) =/= ( N ` { Y } ) )
  assume lcfrlem22.b: |- B = ( ( N ` { X , Y } ) i^i ( ._|_ ` { ( X .+ Y ) } ) )
  assume lcfrlem23.s: |- .(+) = ( LSSum ` U )


  assert |- ( ph -> ( ( ._|_ ` { X , Y } ) .(+) B ) = ( ._|_ ` { ( X .+ Y ) } ) )

  proof
    wph
    cX
    csn
    cN
    cfv
    #
    cY
    csn
    cN
    cfv
    #
    c.po
    co
    #
    cB
    c.pe
    cfv
    #
    cin
    #
    c.pe
    cfv
    #
    cX
    cY
    c.pl
    co
    #
    csn
    #
    cN
    cfv
    #
    c.pe
    cfv
    cX
    cY
    cpr
    #
    c.pe
    cfv
    #
    cB
    c.po
    co
    #
    @7
    c.pe
    cfv
    #
    wph
    @4
    @8
    c.pe
    wph
    @4
    @2
    @9
    cN
    cfv
    #
    c.pe
    cfv
    #
    @8
    c.po
    co
    #
    cin
    #
    @2
    @14
    cin
    #
    @8
    c.po
    co
    #
    @8
    wph
    @3
    @15
    @2
    wph
    @3
    @13
    @12
    cin
    #
    c.pe
    cfv
    #
    @15
    cB
    @19
    c.pe
    lcfrlem22.b
    fveq2i
    wph
    @20
    @14
    @12
    c.pe
    cfv
    #
    cW
    cK
    cdjh
    cfv
    cfv
    #
    co
    @14
    @8
    @22
    co
    @15
    wph
    cU
    cH
    cW
    cK
    cdih
    cfv
    cfv
    #
    @22
    cK
    c.pe
    cV
    cW
    @13
    @12
    lcfrlem17.h
    @23
    eqid
    #
    lcfrlem17.u
    lcfrlem17.v
    lcfrlem17.o
    @22
    eqid
    #
    lcfrlem17.k
    wph
    cU
    cH
    @23
    cK
    cN
    cV
    cW
    cX
    cY
    lcfrlem17.h
    lcfrlem17.u
    lcfrlem17.v
    lcfrlem17.n
    @24
    lcfrlem17.k
    wph
    cX
    cV
    c.0
    csn
    #
    lcfrlem17.x
    eldifad
    #
    wph
    cY
    cV
    @26
    lcfrlem17.y
    eldifad
    #
    dihprrn
    wph
    cK
    chlt
    wcel
    cW
    cH
    wcel
    wa
    #
    @7
    cV
    wss
    @12
    @23
    crn
    #
    wcel
    lcfrlem17.k
    wph
    @6
    cV
    wph
    cU
    clmod
    wcel
    #
    cX
    cV
    wcel
    #
    cY
    cV
    wcel
    #
    @6
    cV
    wcel
    #
    wph
    cU
    cH
    cK
    cW
    lcfrlem17.h
    lcfrlem17.u
    lcfrlem17.k
    dvhlmod
    #
    @27
    @28
    c.pl
    cV
    cU
    cX
    cY
    lcfrlem17.v
    lcfrlem17.p
    lmodvacl
    syl3anc
    #
    snssd
    #
    cU
    cH
    @23
    cK
    c.pe
    cV
    cW
    @7
    lcfrlem17.h
    @24
    lcfrlem17.u
    lcfrlem17.v
    lcfrlem17.o
    dochcl
    syl2anc
    dochdmm1
    wph
    @21
    @8
    @14
    @22
    wph
    cU
    cH
    cK
    cN
    c.pe
    cV
    cW
    @6
    lcfrlem17.h
    lcfrlem17.u
    lcfrlem17.o
    lcfrlem17.v
    lcfrlem17.n
    lcfrlem17.k
    @36
    dochocsn
    oveq2d
    wph
    c.po
    @6
    cU
    cH
    @23
    @22
    cK
    cN
    cV
    cW
    @14
    lcfrlem17.h
    lcfrlem17.u
    lcfrlem17.v
    lcfrlem23.s
    lcfrlem17.n
    @24
    @25
    lcfrlem17.k
    wph
    @29
    @13
    cV
    wss
    #
    @14
    @30
    wcel
    lcfrlem17.k
    wph
    @31
    @9
    cV
    wss
    #
    @38
    @35
    wph
    @32
    @33
    @39
    @27
    @28
    cX
    cY
    cV
    prssi
    syl2anc
    #
    @9
    cN
    cV
    cU
    lcfrlem17.v
    lcfrlem17.n
    lspssv
    syl2anc
    #
    cU
    cH
    @23
    cK
    c.pe
    cV
    cW
    @13
    lcfrlem17.h
    @24
    lcfrlem17.u
    lcfrlem17.v
    lcfrlem17.o
    dochcl
    syl2anc
    @36
    dihjat1
    3eqtrd
    syl5eq
    ineq2d
    wph
    @2
    cU
    csubg
    cfv
    #
    wcel
    @14
    @42
    wcel
    @8
    @42
    wcel
    #
    @8
    @2
    wss
    #
    @16
    @18
    wceq
    wph
    cU
    clss
    cfv
    #
    @42
    @2
    wph
    @31
    @45
    @42
    wss
    @35
    @45
    cU
    @45
    eqid
    #
    lsssssubg
    syl
    #
    wph
    @31
    @0
    @45
    wcel
    #
    @1
    @45
    wcel
    #
    @2
    @45
    wcel
    @35
    wph
    @31
    @32
    @48
    @35
    @27
    @45
    cN
    cV
    cU
    cX
    lcfrlem17.v
    @46
    lcfrlem17.n
    lspsncl
    syl2anc
    wph
    @31
    @33
    @49
    @35
    @28
    @45
    cN
    cV
    cU
    cY
    lcfrlem17.v
    @46
    lcfrlem17.n
    lspsncl
    syl2anc
    c.po
    @45
    @0
    @1
    cU
    @46
    lcfrlem23.s
    lsmcl
    syl3anc
    sseldd
    wph
    @45
    @42
    @14
    @47
    wph
    @29
    @38
    @14
    @45
    wcel
    lcfrlem17.k
    @41
    @45
    cU
    cH
    cK
    c.pe
    cV
    cW
    @13
    lcfrlem17.h
    lcfrlem17.u
    lcfrlem17.v
    @46
    lcfrlem17.o
    dochlss
    syl2anc
    sseldd
    wph
    @45
    @42
    @8
    @47
    wph
    @31
    @34
    @8
    @45
    wcel
    @35
    @36
    @45
    cN
    cV
    cU
    @6
    lcfrlem17.v
    @46
    lcfrlem17.n
    lspsncl
    syl2anc
    sseldd
    #
    wph
    @31
    @32
    @33
    @44
    @35
    @27
    @28
    c.pl
    c.po
    cN
    cV
    cU
    cX
    cY
    lcfrlem17.v
    lcfrlem17.p
    lcfrlem17.n
    lcfrlem23.s
    lspsntri
    syl3anc
    c.po
    @2
    @14
    @8
    cU
    lcfrlem23.s
    lsmmod2
    syl31anc
    wph
    @18
    @26
    @8
    c.po
    co
    #
    @8
    wph
    @17
    @26
    @8
    c.po
    wph
    @13
    @14
    cin
    #
    @17
    @26
    wph
    @13
    @2
    @14
    wph
    c.po
    cN
    cV
    cU
    cX
    cY
    lcfrlem17.v
    lcfrlem17.n
    lcfrlem23.s
    @35
    @27
    @28
    lsmpr
    #
    ineq1d
    wph
    @29
    @13
    @45
    wcel
    @52
    @26
    wceq
    lcfrlem17.k
    wph
    @45
    cN
    cV
    cU
    cX
    cY
    lcfrlem17.v
    @46
    lcfrlem17.n
    @35
    @27
    @28
    lspprcl
    @45
    cU
    cH
    cK
    c.pe
    cW
    @13
    c.0
    lcfrlem17.h
    lcfrlem17.u
    @46
    lcfrlem17.z
    lcfrlem17.o
    dochnoncon
    syl2anc
    eqtr3d
    oveq1d
    wph
    @43
    @51
    @8
    wceq
    @50
    c.po
    cU
    @8
    c.0
    lcfrlem17.z
    lcfrlem23.s
    lsm02
    syl
    eqtrd
    3eqtrd
    fveq2d
    wph
    @5
    @2
    c.pe
    cfv
    #
    @3
    c.pe
    cfv
    #
    @22
    co
    @10
    cB
    @22
    co
    @11
    wph
    cU
    cH
    @23
    @22
    cK
    c.pe
    cV
    cW
    @2
    @3
    lcfrlem17.h
    @24
    lcfrlem17.u
    lcfrlem17.v
    lcfrlem17.o
    @25
    lcfrlem17.k
    wph
    c.po
    cU
    cH
    @23
    cK
    cN
    cV
    cW
    cX
    cY
    lcfrlem17.h
    lcfrlem17.u
    lcfrlem17.v
    lcfrlem23.s
    lcfrlem17.n
    @24
    lcfrlem17.k
    @27
    @28
    dihsmsnrn
    wph
    @29
    cB
    cV
    wss
    @3
    @30
    wcel
    lcfrlem17.k
    wph
    cA
    cB
    cV
    cU
    lcfrlem17.v
    lcfrlem17.a
    @35
    wph
    cA
    cB
    c.pl
    cU
    cH
    cK
    cN
    c.pe
    cV
    cW
    cX
    cY
    c.0
    lcfrlem17.h
    lcfrlem17.o
    lcfrlem17.u
    lcfrlem17.v
    lcfrlem17.p
    lcfrlem17.z
    lcfrlem17.n
    lcfrlem17.a
    lcfrlem17.k
    lcfrlem17.x
    lcfrlem17.y
    lcfrlem17.ne
    lcfrlem22.b
    lcfrlem22
    #
    lsatssv
    cU
    cH
    @23
    cK
    c.pe
    cV
    cW
    cB
    lcfrlem17.h
    @24
    lcfrlem17.u
    lcfrlem17.v
    lcfrlem17.o
    dochcl
    syl2anc
    dochdmm1
    wph
    @54
    @10
    @55
    cB
    @22
    wph
    @14
    @54
    @10
    wph
    @13
    @2
    c.pe
    @53
    fveq2d
    wph
    cU
    cH
    cK
    cN
    c.pe
    cV
    cW
    @9
    lcfrlem17.h
    lcfrlem17.u
    lcfrlem17.o
    lcfrlem17.v
    lcfrlem17.n
    lcfrlem17.k
    @40
    dochocsp
    eqtr3d
    wph
    @29
    cB
    @30
    wcel
    #
    @55
    cB
    wceq
    lcfrlem17.k
    wph
    @29
    cB
    cA
    wcel
    @57
    lcfrlem17.k
    @56
    cA
    cB
    cU
    cH
    @23
    cK
    cW
    lcfrlem17.h
    lcfrlem17.u
    @24
    lcfrlem17.a
    dih1dimat
    syl2anc
    cH
    @23
    cK
    c.pe
    cW
    cB
    lcfrlem17.h
    @24
    lcfrlem17.o
    dochoc
    syl2anc
    oveq12d
    wph
    cA
    c.po
    cB
    cU
    cH
    @23
    @22
    cK
    cW
    @10
    lcfrlem17.h
    @24
    @25
    lcfrlem17.u
    lcfrlem23.s
    lcfrlem17.a
    lcfrlem17.k
    wph
    @29
    @39
    @10
    @30
    wcel
    lcfrlem17.k
    @40
    cU
    cH
    @23
    cK
    c.pe
    cV
    cW
    @9
    lcfrlem17.h
    @24
    lcfrlem17.u
    lcfrlem17.v
    lcfrlem17.o
    dochcl
    syl2anc
    @56
    dihjat2
    3eqtrd
    wph
    cU
    cH
    cK
    cN
    c.pe
    cV
    cW
    @7
    lcfrlem17.h
    lcfrlem17.u
    lcfrlem17.o
    lcfrlem17.v
    lcfrlem17.n
    lcfrlem17.k
    @37
    dochocsp
    3eqtr3d
end
