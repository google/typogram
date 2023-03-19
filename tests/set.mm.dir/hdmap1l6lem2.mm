include "csn.mm"
include "cfv.mm"
include "clsm.mm"
include "co.mm"
include "cin.mm"
include "clss.mm"
include "eqid.mm"
include "clmod.mm"
include "wcel.mm"
include "dvhlmod.mm"
include "eldifad.mm"
include "lspsncl.mm"
include "syl2anc.mm"
include "lsmcl.mm"
include "syl3anc.mm"
include "lmodvacl.mm"
include "lmodvsubcl.mm"
include "mapdin.mm"
include "mapdlsm.mm"
include "wceq.mm"
include "cotp.mm"
include "wa.mm"
include "wne.mm"
include "cpr.mm"
include "wn.mm"
include "dvhlvec.mm"
include "lspindp2.mm"
include "simpld.mm"
include "hdmap1cl.mm"
include "eqeltrrd.mm"
include "hdmap1eq.mm"
include "mpbid.mm"
include "lspindp1.mm"
include "oveq12d.mm"
include "eqtrd.mm"
include "hdmap1l6lem1.mm"
include "ineq12d.mm"
include "baerlem5b.mm"
include "fveq2d.mm"
include "lcdlvec.mm"
include "mapdindp.mm"
include "mapdncol.mm"
include "mapdn0.mm"
include "3eqtr4d.mm"

theorem hdmap1l6lem2
  let wph: wff ph
  let cC: class C
  let cD: class D
  let c.pl: class .+
  let c.pb: class .+b
  let cQ: class Q
  let cR: class R
  let cU: class U
  let cE: class E
  let cF: class F
  let cG: class G
  let cH: class H
  let cI: class I
  let cK: class K
  let cL: class L
  let cM: class M
  let c.mi: class .-
  let cN: class N
  let cV: class V
  let cW: class W
  let cX: class X
  let cY: class Y
  let c.0: class .0.
  let cZ: class Z
  assume hdmap1l6.h: |- H = ( LHyp ` K )
  assume hdmap1l6.u: |- U = ( ( DVecH ` K ) ` W )
  assume hdmap1l6.v: |- V = ( Base ` U )
  assume hdmap1l6.p: |- .+ = ( +g ` U )
  assume hdmap1l6.s: |- .- = ( -g ` U )
  assume hdmap1l6c.o: |- .0. = ( 0g ` U )
  assume hdmap1l6.n: |- N = ( LSpan ` U )
  assume hdmap1l6.c: |- C = ( ( LCDual ` K ) ` W )
  assume hdmap1l6.d: |- D = ( Base ` C )
  assume hdmap1l6.a: |- .+b = ( +g ` C )
  assume hdmap1l6.r: |- R = ( -g ` C )
  assume hdmap1l6.q: |- Q = ( 0g ` C )
  assume hdmap1l6.l: |- L = ( LSpan ` C )
  assume hdmap1l6.m: |- M = ( ( mapd ` K ) ` W )
  assume hdmap1l6.i: |- I = ( ( HDMap1 ` K ) ` W )
  assume hdmap1l6.k: |- ( ph -> ( K e. HL /\ W e. H ) )
  assume hdmap1l6.f: |- ( ph -> F e. D )
  assume hdmap1l6cl.x: |- ( ph -> X e. ( V \ { .0. } ) )
  assume hdmap1l6.mn: |- ( ph -> ( M ` ( N ` { X } ) ) = ( L ` { F } ) )
  assume hdmap1l6e.y: |- ( ph -> Y e. ( V \ { .0. } ) )
  assume hdmap1l6e.z: |- ( ph -> Z e. ( V \ { .0. } ) )
  assume hdmap1l6e.xn: |- ( ph -> -. X e. ( N ` { Y , Z } ) )
  assume hdmap1l6.yz: |- ( ph -> ( N ` { Y } ) =/= ( N ` { Z } ) )
  assume hdmap1l6.fg: |- ( ph -> ( I ` <. X , F , Y >. ) = G )
  assume hdmap1l6.fe: |- ( ph -> ( I ` <. X , F , Z >. ) = E )


  assert |- ( ph -> ( M ` ( N ` { ( Y .+ Z ) } ) ) = ( L ` { ( G .+b E ) } ) )

  proof
    wph
    cY
    csn
    cN
    cfv
    #
    cZ
    csn
    cN
    cfv
    #
    cU
    clsm
    cfv
    #
    co
    #
    cX
    cY
    cZ
    c.pl
    co
    #
    c.mi
    co
    #
    csn
    cN
    cfv
    #
    cX
    csn
    cN
    cfv
    #
    @2
    co
    #
    cin
    #
    cM
    cfv
    #
    cG
    csn
    cL
    cfv
    #
    cE
    csn
    cL
    cfv
    #
    cC
    clsm
    cfv
    #
    co
    #
    cF
    cG
    cE
    c.pb
    co
    #
    cR
    co
    csn
    cL
    cfv
    #
    cF
    csn
    cL
    cfv
    #
    @13
    co
    #
    cin
    #
    @4
    csn
    cN
    cfv
    #
    cM
    cfv
    @15
    csn
    cL
    cfv
    wph
    @10
    @3
    cM
    cfv
    #
    @8
    cM
    cfv
    #
    cin
    @19
    wph
    cU
    clss
    cfv
    #
    cU
    cH
    cK
    cM
    cW
    @3
    @8
    hdmap1l6.h
    hdmap1l6.m
    hdmap1l6.u
    @23
    eqid
    #
    hdmap1l6.k
    wph
    cU
    clmod
    wcel
    #
    @0
    @23
    wcel
    #
    @1
    @23
    wcel
    #
    @3
    @23
    wcel
    wph
    cU
    cH
    cK
    cW
    hdmap1l6.h
    hdmap1l6.u
    hdmap1l6.k
    dvhlmod
    #
    wph
    @25
    cY
    cV
    wcel
    #
    @26
    @28
    wph
    cY
    cV
    c.0
    csn
    #
    hdmap1l6e.y
    eldifad
    #
    @23
    cN
    cV
    cU
    cY
    hdmap1l6.v
    @24
    hdmap1l6.n
    lspsncl
    syl2anc
    #
    wph
    @25
    cZ
    cV
    wcel
    #
    @27
    @28
    wph
    cZ
    cV
    @30
    hdmap1l6e.z
    eldifad
    #
    @23
    cN
    cV
    cU
    cZ
    hdmap1l6.v
    @24
    hdmap1l6.n
    lspsncl
    syl2anc
    #
    @2
    @23
    @0
    @1
    cU
    @24
    @2
    eqid
    #
    lsmcl
    syl3anc
    wph
    @25
    @6
    @23
    wcel
    #
    @7
    @23
    wcel
    #
    @8
    @23
    wcel
    @28
    wph
    @25
    @5
    cV
    wcel
    #
    @37
    @28
    wph
    @25
    cX
    cV
    wcel
    #
    @4
    cV
    wcel
    #
    @39
    @28
    wph
    cX
    cV
    @30
    hdmap1l6cl.x
    eldifad
    #
    wph
    @25
    @29
    @33
    @41
    @28
    @31
    @34
    c.pl
    cV
    cU
    cY
    cZ
    hdmap1l6.v
    hdmap1l6.p
    lmodvacl
    syl3anc
    c.mi
    cV
    cU
    cX
    @4
    hdmap1l6.v
    hdmap1l6.s
    lmodvsubcl
    syl3anc
    @23
    cN
    cV
    cU
    @5
    hdmap1l6.v
    @24
    hdmap1l6.n
    lspsncl
    syl2anc
    #
    wph
    @25
    @40
    @38
    @28
    @42
    @23
    cN
    cV
    cU
    cX
    hdmap1l6.v
    @24
    hdmap1l6.n
    lspsncl
    syl2anc
    #
    @2
    @23
    @6
    @7
    cU
    @24
    @36
    lsmcl
    syl3anc
    mapdin
    wph
    @21
    @14
    @22
    @18
    wph
    @21
    @0
    cM
    cfv
    #
    @1
    cM
    cfv
    #
    @13
    co
    @14
    wph
    cC
    @13
    @2
    @23
    cU
    cH
    cK
    cM
    cW
    @0
    @1
    hdmap1l6.h
    hdmap1l6.m
    hdmap1l6.u
    @24
    @36
    hdmap1l6.c
    @13
    eqid
    #
    hdmap1l6.k
    @32
    @35
    mapdlsm
    wph
    @45
    @11
    @46
    @12
    @13
    wph
    @45
    @11
    wceq
    #
    cX
    cY
    c.mi
    co
    csn
    cN
    cfv
    cM
    cfv
    cF
    cG
    cR
    co
    csn
    cL
    cfv
    wceq
    #
    wph
    cX
    cF
    cY
    cotp
    cI
    cfv
    #
    cG
    wceq
    @48
    @49
    wa
    hdmap1l6.fg
    wph
    cC
    cD
    cR
    cU
    cF
    cG
    cH
    cI
    cK
    cL
    cM
    c.mi
    cN
    cV
    cW
    cX
    cY
    c.0
    hdmap1l6.h
    hdmap1l6.u
    hdmap1l6.v
    hdmap1l6.s
    hdmap1l6c.o
    hdmap1l6.n
    hdmap1l6.c
    hdmap1l6.d
    hdmap1l6.r
    hdmap1l6.l
    hdmap1l6.m
    hdmap1l6.i
    hdmap1l6.k
    hdmap1l6cl.x
    hdmap1l6.f
    hdmap1l6e.y
    wph
    @50
    cG
    cD
    hdmap1l6.fg
    wph
    cC
    cD
    cU
    cF
    cH
    cI
    cK
    cL
    cM
    cN
    cV
    cW
    cX
    cY
    c.0
    hdmap1l6.h
    hdmap1l6.u
    hdmap1l6.v
    hdmap1l6c.o
    hdmap1l6.n
    hdmap1l6.c
    hdmap1l6.d
    hdmap1l6.l
    hdmap1l6.m
    hdmap1l6.i
    hdmap1l6.k
    hdmap1l6.f
    hdmap1l6.mn
    wph
    @7
    @0
    wne
    cZ
    cX
    cY
    cpr
    cN
    cfv
    wcel
    wn
    wph
    cN
    cV
    cU
    cY
    cZ
    c.0
    cX
    hdmap1l6.v
    hdmap1l6c.o
    hdmap1l6.n
    wph
    cU
    cH
    cK
    cW
    hdmap1l6.h
    hdmap1l6.u
    hdmap1l6.k
    dvhlvec
    #
    @31
    hdmap1l6e.z
    @42
    hdmap1l6.yz
    hdmap1l6e.xn
    lspindp2
    simpld
    #
    hdmap1l6cl.x
    @31
    hdmap1cl
    eqeltrrd
    #
    @52
    hdmap1l6.mn
    hdmap1eq
    mpbid
    simpld
    #
    wph
    @46
    @12
    wceq
    #
    cX
    cZ
    c.mi
    co
    csn
    cN
    cfv
    cM
    cfv
    cF
    cE
    cR
    co
    csn
    cL
    cfv
    wceq
    #
    wph
    cX
    cF
    cZ
    cotp
    cI
    cfv
    #
    cE
    wceq
    @55
    @56
    wa
    hdmap1l6.fe
    wph
    cC
    cD
    cR
    cU
    cF
    cE
    cH
    cI
    cK
    cL
    cM
    c.mi
    cN
    cV
    cW
    cX
    cZ
    c.0
    hdmap1l6.h
    hdmap1l6.u
    hdmap1l6.v
    hdmap1l6.s
    hdmap1l6c.o
    hdmap1l6.n
    hdmap1l6.c
    hdmap1l6.d
    hdmap1l6.r
    hdmap1l6.l
    hdmap1l6.m
    hdmap1l6.i
    hdmap1l6.k
    hdmap1l6cl.x
    hdmap1l6.f
    hdmap1l6e.z
    wph
    @57
    cE
    cD
    hdmap1l6.fe
    wph
    cC
    cD
    cU
    cF
    cH
    cI
    cK
    cL
    cM
    cN
    cV
    cW
    cX
    cZ
    c.0
    hdmap1l6.h
    hdmap1l6.u
    hdmap1l6.v
    hdmap1l6c.o
    hdmap1l6.n
    hdmap1l6.c
    hdmap1l6.d
    hdmap1l6.l
    hdmap1l6.m
    hdmap1l6.i
    hdmap1l6.k
    hdmap1l6.f
    hdmap1l6.mn
    wph
    @7
    @1
    wne
    cY
    cX
    cZ
    cpr
    cN
    cfv
    wcel
    wn
    wph
    cN
    cV
    cU
    cY
    cZ
    c.0
    cX
    hdmap1l6.v
    hdmap1l6c.o
    hdmap1l6.n
    @51
    hdmap1l6e.y
    @34
    @42
    hdmap1l6.yz
    hdmap1l6e.xn
    lspindp1
    simpld
    #
    hdmap1l6cl.x
    @34
    hdmap1cl
    eqeltrrd
    #
    @58
    hdmap1l6.mn
    hdmap1eq
    mpbid
    simpld
    #
    oveq12d
    eqtrd
    wph
    @22
    @6
    cM
    cfv
    #
    @7
    cM
    cfv
    #
    @13
    co
    @18
    wph
    cC
    @13
    @2
    @23
    cU
    cH
    cK
    cM
    cW
    @6
    @7
    hdmap1l6.h
    hdmap1l6.m
    hdmap1l6.u
    @24
    @36
    hdmap1l6.c
    @47
    hdmap1l6.k
    @43
    @44
    mapdlsm
    wph
    @61
    @16
    @62
    @17
    @13
    wph
    cC
    cD
    c.pl
    c.pb
    cQ
    cR
    cU
    cE
    cF
    cG
    cH
    cI
    cK
    cL
    cM
    c.mi
    cN
    cV
    cW
    cX
    cY
    c.0
    cZ
    hdmap1l6.h
    hdmap1l6.u
    hdmap1l6.v
    hdmap1l6.p
    hdmap1l6.s
    hdmap1l6c.o
    hdmap1l6.n
    hdmap1l6.c
    hdmap1l6.d
    hdmap1l6.a
    hdmap1l6.r
    hdmap1l6.q
    hdmap1l6.l
    hdmap1l6.m
    hdmap1l6.i
    hdmap1l6.k
    hdmap1l6.f
    hdmap1l6cl.x
    hdmap1l6.mn
    hdmap1l6e.y
    hdmap1l6e.z
    hdmap1l6e.xn
    hdmap1l6.yz
    hdmap1l6.fg
    hdmap1l6.fe
    hdmap1l6lem1
    hdmap1l6.mn
    oveq12d
    eqtrd
    ineq12d
    eqtrd
    wph
    @20
    @9
    cM
    wph
    c.pl
    @2
    c.mi
    cN
    cV
    cU
    cX
    cY
    c.0
    cZ
    hdmap1l6.v
    hdmap1l6.s
    hdmap1l6c.o
    @36
    hdmap1l6.n
    @51
    @42
    hdmap1l6e.xn
    hdmap1l6.yz
    hdmap1l6e.y
    hdmap1l6e.z
    hdmap1l6.p
    baerlem5b
    fveq2d
    wph
    c.pb
    @13
    cR
    cL
    cD
    cC
    cF
    cG
    cQ
    cE
    hdmap1l6.d
    hdmap1l6.r
    hdmap1l6.q
    @47
    hdmap1l6.l
    wph
    cC
    cH
    cK
    cW
    hdmap1l6.h
    hdmap1l6.c
    hdmap1l6.k
    lcdlvec
    hdmap1l6.f
    wph
    cC
    cD
    cU
    cE
    cF
    cG
    cH
    cL
    cK
    cM
    cN
    cV
    cW
    cX
    cY
    cZ
    hdmap1l6.h
    hdmap1l6.m
    hdmap1l6.u
    hdmap1l6.v
    hdmap1l6.n
    hdmap1l6.c
    hdmap1l6.d
    hdmap1l6.l
    hdmap1l6.k
    hdmap1l6.f
    hdmap1l6.mn
    @42
    @31
    @53
    @54
    @34
    @59
    @60
    hdmap1l6e.xn
    mapdindp
    wph
    cC
    cD
    cU
    cG
    cE
    cH
    cL
    cK
    cM
    cN
    cV
    cW
    cY
    cZ
    hdmap1l6.h
    hdmap1l6.m
    hdmap1l6.u
    hdmap1l6.v
    hdmap1l6.n
    hdmap1l6.c
    hdmap1l6.d
    hdmap1l6.l
    hdmap1l6.k
    @53
    @54
    @31
    @34
    @59
    @60
    hdmap1l6.yz
    mapdncol
    wph
    cC
    cD
    cU
    cG
    cH
    cL
    cK
    cM
    cN
    cV
    cW
    cY
    c.0
    cQ
    hdmap1l6.h
    hdmap1l6.m
    hdmap1l6.u
    hdmap1l6.v
    hdmap1l6.n
    hdmap1l6.c
    hdmap1l6.d
    hdmap1l6.l
    hdmap1l6.k
    @53
    @54
    hdmap1l6c.o
    hdmap1l6.q
    hdmap1l6e.y
    mapdn0
    wph
    cC
    cD
    cU
    cE
    cH
    cL
    cK
    cM
    cN
    cV
    cW
    cZ
    c.0
    cQ
    hdmap1l6.h
    hdmap1l6.m
    hdmap1l6.u
    hdmap1l6.v
    hdmap1l6.n
    hdmap1l6.c
    hdmap1l6.d
    hdmap1l6.l
    hdmap1l6.k
    @59
    @60
    hdmap1l6c.o
    hdmap1l6.q
    hdmap1l6e.z
    mapdn0
    hdmap1l6.a
    baerlem5b
    3eqtr4d
end
