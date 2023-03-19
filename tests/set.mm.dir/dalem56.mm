include "wceq.mm"
include "w3a.mm"
include "cv.mm"
include "co.mm"
include "chlt.mm"
include "wcel.mm"
include "cbs.mm"
include "cfv.mm"
include "wa.mm"
include "wbr.mm"
include "wn.mm"
include "wne.mm"
include "dalemswapyz.mm"
include "3ad2ant1.mm"
include "simp2.mm"
include "eqcomd.mm"
include "dalemswapyzps.mm"
include "biid.mm"
include "eqid.mm"
include "dalem55.mm"
include "syl3anc.mm"
include "clat.mm"
include "dalemkelat.mm"
include "dalemkehl.mm"
include "dalemccea.mm"
include "3ad2ant3.mm"
include "dalempea.mm"
include "hlatjcl.mm"
include "dalemddea.mm"
include "dalemsea.mm"
include "latmcom.mm"
include "syl5eq.mm"
include "dalemqea.mm"
include "dalemtea.mm"
include "oveq12d.mm"
include "oveq1d.mm"
include "dalemrea.mm"
include "dalemuea.mm"
include "3eqtr4d.mm"

theorem dalem56
  let wph: wff ph
  let wps: wff ps
  let cA: class A
  let cB: class B
  let cC: class C
  let cP: class P
  let cQ: class Q
  let cR: class R
  let cS: class S
  let cT: class T
  let cU: class U
  let cG: class G
  let cH: class H
  let cI: class I
  let c.or: class .\/
  let cK: class K
  let c.le: class .<_
  let c.an: class ./\
  let cO: class O
  let cY: class Y
  let cZ: class Z
  let vc: setvar c
  let vd: setvar d
  assume dalem.ph: |- ( ph <-> ( ( ( K e. HL /\ C e. ( Base ` K ) ) /\ ( P e. A /\ Q e. A /\ R e. A ) /\ ( S e. A /\ T e. A /\ U e. A ) ) /\ ( Y e. O /\ Z e. O ) /\ ( ( -. C .<_ ( P .\/ Q ) /\ -. C .<_ ( Q .\/ R ) /\ -. C .<_ ( R .\/ P ) ) /\ ( -. C .<_ ( S .\/ T ) /\ -. C .<_ ( T .\/ U ) /\ -. C .<_ ( U .\/ S ) ) /\ ( C .<_ ( P .\/ S ) /\ C .<_ ( Q .\/ T ) /\ C .<_ ( R .\/ U ) ) ) ) )
  assume dalem.l: |- .<_ = ( le ` K )
  assume dalem.j: |- .\/ = ( join ` K )
  assume dalem.a: |- A = ( Atoms ` K )
  assume dalem.ps: |- ( ps <-> ( ( c e. A /\ d e. A ) /\ -. c .<_ Y /\ ( d =/= c /\ -. d .<_ Y /\ C .<_ ( c .\/ d ) ) ) )
  assume dalem54.m: |- ./\ = ( meet ` K )
  assume dalem54.o: |- O = ( LPlanes ` K )
  assume dalem54.y: |- Y = ( ( P .\/ Q ) .\/ R )
  assume dalem54.z: |- Z = ( ( S .\/ T ) .\/ U )
  assume dalem54.g: |- G = ( ( c .\/ P ) ./\ ( d .\/ S ) )
  assume dalem54.h: |- H = ( ( c .\/ Q ) ./\ ( d .\/ T ) )
  assume dalem54.i: |- I = ( ( c .\/ R ) ./\ ( d .\/ U ) )
  assume dalem54.b1: |- B = ( ( ( G .\/ H ) .\/ I ) ./\ Y )


  assert |- ( ( ph /\ Y = Z /\ ps ) -> ( ( G .\/ H ) ./\ ( S .\/ T ) ) = ( ( G .\/ H ) ./\ B ) )

  proof
    wph
    cY
    cZ
    wceq
    #
    wps
    w3a
    #
    vd
    cv
    #
    cS
    c.or
    co
    #
    vc
    cv
    #
    cP
    c.or
    co
    #
    c.an
    co
    #
    @2
    cT
    c.or
    co
    #
    @4
    cQ
    c.or
    co
    #
    c.an
    co
    #
    c.or
    co
    #
    cS
    cT
    c.or
    co
    #
    c.an
    co
    #
    @10
    @10
    @2
    cU
    c.or
    co
    #
    @4
    cR
    c.or
    co
    #
    c.an
    co
    #
    c.or
    co
    #
    cZ
    c.an
    co
    #
    c.an
    co
    #
    cG
    cH
    c.or
    co
    #
    @11
    c.an
    co
    @19
    cB
    c.an
    co
    @1
    cK
    chlt
    wcel
    #
    cC
    cK
    cbs
    cfv
    #
    wcel
    wa
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
    w3a
    cZ
    cO
    wcel
    cY
    cO
    wcel
    wa
    cC
    @11
    c.le
    wbr
    wn
    cC
    cT
    cU
    c.or
    co
    c.le
    wbr
    wn
    cC
    cU
    cS
    c.or
    co
    c.le
    wbr
    wn
    w3a
    cC
    cP
    cQ
    c.or
    co
    c.le
    wbr
    wn
    cC
    cQ
    cR
    c.or
    co
    c.le
    wbr
    wn
    cC
    cR
    cP
    c.or
    co
    c.le
    wbr
    wn
    w3a
    cC
    cS
    cP
    c.or
    co
    c.le
    wbr
    cC
    cT
    cQ
    c.or
    co
    c.le
    wbr
    cC
    cU
    cR
    c.or
    co
    c.le
    wbr
    w3a
    w3a
    w3a
    #
    cZ
    cY
    wceq
    @2
    cA
    wcel
    #
    @4
    cA
    wcel
    #
    wa
    @2
    cZ
    c.le
    wbr
    wn
    @4
    @2
    wne
    @4
    cZ
    c.le
    wbr
    wn
    cC
    @2
    @4
    c.or
    co
    c.le
    wbr
    w3a
    w3a
    #
    @12
    @18
    wceq
    wph
    @0
    @28
    wps
    wph
    cA
    cC
    cP
    cQ
    cR
    cS
    cT
    cU
    c.or
    cK
    c.le
    cO
    cY
    cZ
    dalem.ph
    dalem.l
    dalem.j
    dalem.a
    dalemswapyz
    3ad2ant1
    @1
    cY
    cZ
    wph
    @0
    wps
    simp2
    #
    eqcomd
    wph
    wps
    cA
    cC
    cP
    cQ
    cR
    cS
    cT
    cU
    c.or
    cK
    c.le
    cO
    cY
    cZ
    vc
    vd
    dalem.ph
    dalem.l
    dalem.j
    dalem.a
    dalem.ps
    dalemswapyzps
    @28
    @31
    cA
    @17
    cC
    cS
    cT
    cU
    cP
    cQ
    cR
    @6
    @9
    @15
    c.or
    cK
    c.le
    c.an
    cO
    cZ
    cY
    vd
    vc
    @28
    biid
    dalem.l
    dalem.j
    dalem.a
    @31
    biid
    dalem54.m
    dalem54.o
    dalem54.z
    dalem54.y
    @6
    eqid
    @9
    eqid
    @15
    eqid
    @17
    eqid
    dalem55
    syl3anc
    @1
    @19
    @10
    @11
    c.an
    @1
    cG
    @6
    cH
    @9
    c.or
    @1
    cG
    @5
    @3
    c.an
    co
    #
    @6
    dalem54.g
    @1
    cK
    clat
    wcel
    #
    @5
    @21
    wcel
    #
    @3
    @21
    wcel
    #
    @33
    @6
    wceq
    wph
    @0
    @34
    wps
    wph
    cA
    cC
    cP
    cQ
    cR
    cS
    cT
    cU
    c.or
    cK
    c.le
    cO
    cY
    cZ
    dalem.ph
    dalemkelat
    3ad2ant1
    #
    @1
    @20
    @30
    @25
    @35
    wph
    @0
    @20
    wps
    wph
    cA
    cC
    cP
    cQ
    cR
    cS
    cT
    cU
    c.or
    cK
    c.le
    cO
    cY
    cZ
    dalem.ph
    dalemkehl
    3ad2ant1
    #
    wps
    wph
    @30
    @0
    wps
    cA
    cC
    c.or
    c.le
    cY
    vc
    vd
    dalem.ps
    dalemccea
    3ad2ant3
    #
    wph
    @0
    @25
    wps
    wph
    cA
    cC
    cP
    cQ
    cR
    cS
    cT
    cU
    c.or
    cK
    c.le
    cO
    cY
    cZ
    dalem.ph
    dalempea
    3ad2ant1
    cA
    @21
    c.or
    cK
    @4
    cP
    @21
    eqid
    #
    dalem.j
    dalem.a
    hlatjcl
    syl3anc
    @1
    @20
    @29
    @22
    @36
    @38
    wps
    wph
    @29
    @0
    wps
    cA
    cC
    c.or
    c.le
    cY
    vc
    vd
    dalem.ps
    dalemddea
    3ad2ant3
    #
    wph
    @0
    @22
    wps
    wph
    cA
    cC
    cP
    cQ
    cR
    cS
    cT
    cU
    c.or
    cK
    c.le
    cO
    cY
    cZ
    dalem.ph
    dalemsea
    3ad2ant1
    cA
    @21
    c.or
    cK
    @2
    cS
    @40
    dalem.j
    dalem.a
    hlatjcl
    syl3anc
    @21
    cK
    c.an
    @5
    @3
    @40
    dalem54.m
    latmcom
    syl3anc
    syl5eq
    @1
    cH
    @8
    @7
    c.an
    co
    #
    @9
    dalem54.h
    @1
    @34
    @8
    @21
    wcel
    #
    @7
    @21
    wcel
    #
    @42
    @9
    wceq
    @37
    @1
    @20
    @30
    @26
    @43
    @38
    @39
    wph
    @0
    @26
    wps
    wph
    cA
    cC
    cP
    cQ
    cR
    cS
    cT
    cU
    c.or
    cK
    c.le
    cO
    cY
    cZ
    dalem.ph
    dalemqea
    3ad2ant1
    cA
    @21
    c.or
    cK
    @4
    cQ
    @40
    dalem.j
    dalem.a
    hlatjcl
    syl3anc
    @1
    @20
    @29
    @23
    @44
    @38
    @41
    wph
    @0
    @23
    wps
    wph
    cA
    cC
    cP
    cQ
    cR
    cS
    cT
    cU
    c.or
    cK
    c.le
    cO
    cY
    cZ
    dalem.ph
    dalemtea
    3ad2ant1
    cA
    @21
    c.or
    cK
    @2
    cT
    @40
    dalem.j
    dalem.a
    hlatjcl
    syl3anc
    @21
    cK
    c.an
    @8
    @7
    @40
    dalem54.m
    latmcom
    syl3anc
    syl5eq
    oveq12d
    #
    oveq1d
    @1
    @19
    @10
    cB
    @17
    c.an
    @45
    @1
    cB
    @19
    cI
    c.or
    co
    #
    cY
    c.an
    co
    @17
    dalem54.b1
    @1
    @46
    @16
    cY
    cZ
    c.an
    @1
    @19
    @10
    cI
    @15
    c.or
    @45
    @1
    cI
    @14
    @13
    c.an
    co
    #
    @15
    dalem54.i
    @1
    @34
    @14
    @21
    wcel
    #
    @13
    @21
    wcel
    #
    @47
    @15
    wceq
    @37
    @1
    @20
    @30
    @27
    @48
    @38
    @39
    wph
    @0
    @27
    wps
    wph
    cA
    cC
    cP
    cQ
    cR
    cS
    cT
    cU
    c.or
    cK
    c.le
    cO
    cY
    cZ
    dalem.ph
    dalemrea
    3ad2ant1
    cA
    @21
    c.or
    cK
    @4
    cR
    @40
    dalem.j
    dalem.a
    hlatjcl
    syl3anc
    @1
    @20
    @29
    @24
    @49
    @38
    @41
    wph
    @0
    @24
    wps
    wph
    cA
    cC
    cP
    cQ
    cR
    cS
    cT
    cU
    c.or
    cK
    c.le
    cO
    cY
    cZ
    dalem.ph
    dalemuea
    3ad2ant1
    cA
    @21
    c.or
    cK
    @2
    cU
    @40
    dalem.j
    dalem.a
    hlatjcl
    syl3anc
    @21
    cK
    c.an
    @14
    @13
    @40
    dalem54.m
    latmcom
    syl3anc
    syl5eq
    oveq12d
    @32
    oveq12d
    syl5eq
    oveq12d
    3eqtr4d
end
