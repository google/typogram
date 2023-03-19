include "cs3.mm"
include "cv.mm"
include "ccgrg.mm"
include "cfv.mm"
include "wbr.mm"
include "wceq.mm"
include "wcel.mm"
include "wa.mm"
include "wn.mm"
include "wne.mm"
include "co.mm"
include "wo.mm"
include "tgbtwntriv2.mm"
include "btwncolg1.mm"
include "adantr.mm"
include "simpr.mm"
include "oveq2d.mm"
include "eleq2d.mm"
include "eqeq2d.mm"
include "orbi12d.mm"
include "mpbid.mm"
include "mtand.mm"
include "neqned.mm"
include "ad2antrr.mm"
include "necomd.mm"
include "neneqd.mm"
include "cstrkg.mm"
include "colcom.mm"
include "eqid.mm"
include "simplr.mm"
include "colrot2.mm"
include "tgcgrcomlr.mm"
include "eqcomd.mm"
include "tgfscgr.mm"
include "ncolcom.mm"
include "orcomd.mm"
include "ord.mm"
include "mpd.mm"
include "axtgcgrrflx.mm"
include "trgcgr.mm"
include "lnxfr.mm"
include "cgr3swap23.mm"
include "tglineinteq.mm"
include "oveq1d.mm"
include "eqtr4d.mm"
include "colmid.mm"
include "lnext.mm"
include "r19.29a.mm"

theorem symquadlem
  let wph: wff ph
  let cA: class A
  let cB: class B
  let cC: class C
  let cD: class D
  let cP: class P
  let cS: class S
  let cG: class G
  let cI: class I
  let cL: class L
  let cM: class M
  let c.mi: class .-
  let cX: class X
  let vx: setvar x
  assume mirval.p: |- P = ( Base ` G )
  assume mirval.d: |- .- = ( dist ` G )
  assume mirval.i: |- I = ( Itv ` G )
  assume mirval.l: |- L = ( LineG ` G )
  assume mirval.s: |- S = ( pInvG ` G )
  assume mirval.g: |- ( ph -> G e. TarskiG )
  assume symquadlem.m: |- M = ( S ` X )
  assume symquadlem.a: |- ( ph -> A e. P )
  assume symquadlem.b: |- ( ph -> B e. P )
  assume symquadlem.c: |- ( ph -> C e. P )
  assume symquadlem.d: |- ( ph -> D e. P )
  assume symquadlem.x: |- ( ph -> X e. P )
  assume symquadlem.1: |- ( ph -> -. ( A e. ( B L C ) \/ B = C ) )
  assume symquadlem.2: |- ( ph -> B =/= D )
  assume symquadlem.3: |- ( ph -> ( A .- B ) = ( C .- D ) )
  assume symquadlem.4: |- ( ph -> ( B .- C ) = ( D .- A ) )
  assume symquadlem.5: |- ( ph -> ( X e. ( A L C ) \/ A = C ) )
  assume symquadlem.6: |- ( ph -> ( X e. ( B L D ) \/ B = D ) )


  assert |- ( ph -> A = ( M ` C ) )

  proof
    wph
    cB
    cD
    cX
    cs3
    cD
    cB
    vx
    cv
    #
    cs3
    cG
    ccgrg
    cfv
    #
    wbr
    #
    cA
    cC
    cM
    cfv
    wceq
    #
    vx
    cP
    wph
    @0
    cP
    wcel
    #
    wa
    #
    @2
    wa
    #
    cC
    cA
    wceq
    #
    wn
    @3
    @6
    cC
    cA
    @6
    cA
    cC
    wph
    cA
    cC
    wne
    @4
    @2
    wph
    cA
    cC
    wph
    cA
    cC
    wceq
    #
    cA
    cB
    cC
    cL
    co
    #
    wcel
    #
    cB
    cC
    wceq
    #
    wo
    #
    symquadlem.1
    wph
    @8
    wa
    #
    cA
    cB
    cA
    cL
    co
    #
    wcel
    #
    cB
    cA
    wceq
    #
    wo
    #
    @12
    wph
    @17
    @8
    wph
    cP
    cG
    cI
    cL
    cB
    cA
    cA
    mirval.p
    mirval.l
    mirval.i
    mirval.g
    symquadlem.b
    symquadlem.a
    symquadlem.a
    wph
    cB
    cA
    cP
    cG
    cI
    c.mi
    mirval.p
    mirval.d
    mirval.i
    mirval.g
    symquadlem.b
    symquadlem.a
    tgbtwntriv2
    btwncolg1
    adantr
    @13
    @15
    @10
    @16
    @11
    @13
    @14
    @9
    cA
    @13
    cA
    cC
    cB
    cL
    wph
    @8
    simpr
    #
    oveq2d
    eleq2d
    @13
    cA
    cC
    cB
    @18
    eqeq2d
    orbi12d
    mpbid
    mtand
    #
    neqned
    ad2antrr
    necomd
    neneqd
    @6
    @7
    @3
    @6
    @3
    @7
    @6
    cC
    cA
    cP
    cS
    cG
    cI
    cL
    cM
    c.mi
    cX
    mirval.p
    mirval.d
    mirval.i
    mirval.l
    mirval.s
    wph
    cG
    cstrkg
    wcel
    @4
    @2
    mirval.g
    ad2antrr
    #
    symquadlem.m
    wph
    cC
    cP
    wcel
    @4
    @2
    symquadlem.c
    ad2antrr
    #
    wph
    cA
    cP
    wcel
    @4
    @2
    symquadlem.a
    ad2antrr
    #
    wph
    cX
    cP
    wcel
    @4
    @2
    symquadlem.x
    ad2antrr
    #
    @6
    cP
    cG
    cI
    cL
    cA
    cC
    cX
    mirval.p
    mirval.l
    mirval.i
    @20
    @22
    @21
    @23
    wph
    cX
    cA
    cC
    cL
    co
    #
    wcel
    #
    @8
    wo
    @4
    @2
    symquadlem.5
    ad2antrr
    #
    colcom
    @6
    cX
    cC
    c.mi
    co
    @0
    cA
    c.mi
    co
    cX
    cA
    c.mi
    co
    @6
    cD
    cB
    @0
    cA
    cP
    @1
    cC
    cG
    cI
    cL
    c.mi
    cB
    cD
    cX
    mirval.p
    mirval.l
    mirval.i
    @20
    wph
    cB
    cP
    wcel
    @4
    @2
    symquadlem.b
    ad2antrr
    #
    wph
    cD
    cP
    wcel
    @4
    @2
    symquadlem.d
    ad2antrr
    #
    @23
    @1
    eqid
    #
    @28
    @27
    mirval.d
    @21
    wph
    @4
    @2
    simplr
    #
    @22
    wph
    cD
    cB
    cX
    cL
    co
    wcel
    cB
    cX
    wceq
    wo
    @4
    @2
    wph
    cP
    cG
    cI
    cL
    cX
    cB
    cD
    mirval.p
    mirval.l
    mirval.i
    mirval.g
    symquadlem.x
    symquadlem.b
    symquadlem.d
    wph
    cP
    cG
    cI
    cL
    cB
    cD
    cX
    mirval.p
    mirval.l
    mirval.i
    mirval.g
    symquadlem.b
    symquadlem.d
    symquadlem.x
    symquadlem.6
    colrot2
    colcom
    #
    ad2antrr
    #
    @5
    @2
    simpr
    #
    wph
    cB
    cC
    c.mi
    co
    #
    cD
    cA
    c.mi
    co
    #
    wceq
    @4
    @2
    symquadlem.4
    ad2antrr
    #
    @6
    cB
    cA
    c.mi
    co
    #
    cD
    cC
    c.mi
    co
    #
    wph
    @37
    @38
    wceq
    @4
    @2
    wph
    cA
    cB
    cC
    cD
    cP
    cG
    cI
    c.mi
    mirval.p
    mirval.d
    mirval.i
    mirval.g
    symquadlem.a
    symquadlem.b
    symquadlem.c
    symquadlem.d
    symquadlem.3
    tgcgrcomlr
    ad2antrr
    #
    eqcomd
    wph
    cB
    cD
    wne
    @4
    @2
    symquadlem.2
    ad2antrr
    #
    tgfscgr
    #
    @6
    cX
    @0
    cA
    c.mi
    @6
    cA
    cC
    cB
    cD
    cP
    cG
    cI
    cL
    cX
    @0
    mirval.p
    mirval.i
    mirval.l
    @20
    @22
    @21
    @27
    @28
    wph
    cA
    cC
    cB
    cL
    co
    wcel
    cC
    cB
    wceq
    wo
    wn
    @4
    @2
    wph
    cP
    cG
    cI
    cL
    cB
    cC
    cA
    mirval.p
    mirval.l
    mirval.i
    mirval.g
    symquadlem.b
    symquadlem.c
    symquadlem.a
    symquadlem.1
    ncolcom
    ad2antrr
    wph
    @25
    @4
    @2
    wph
    @8
    wn
    #
    @25
    @19
    wph
    @8
    @25
    wph
    @25
    @8
    symquadlem.5
    orcomd
    ord
    mpd
    ad2antrr
    @6
    @42
    @0
    @24
    wcel
    #
    wph
    @42
    @4
    @2
    @19
    ad2antrr
    @6
    @8
    @43
    @6
    @43
    @8
    @6
    cP
    cG
    cI
    cL
    cC
    cA
    @0
    mirval.p
    mirval.l
    mirval.i
    @20
    @21
    @22
    @30
    @6
    cC
    @0
    cA
    cP
    @1
    cG
    cI
    cL
    cA
    cX
    cC
    mirval.p
    mirval.l
    mirval.i
    @20
    @22
    @23
    @21
    @29
    @21
    @30
    @22
    @26
    @6
    cA
    cX
    cC
    cC
    cP
    @1
    @0
    cA
    cG
    c.mi
    mirval.p
    mirval.d
    @29
    @20
    @22
    @23
    @21
    @21
    @30
    @22
    @6
    cX
    cA
    @0
    cC
    cP
    cG
    cI
    c.mi
    mirval.p
    mirval.d
    mirval.i
    @20
    @23
    @22
    @30
    @21
    @6
    cD
    cB
    @0
    cC
    cP
    @1
    cA
    cG
    cI
    cL
    c.mi
    cB
    cD
    cX
    mirval.p
    mirval.l
    mirval.i
    @20
    @27
    @28
    @23
    @29
    @28
    @27
    mirval.d
    @22
    @30
    @21
    @32
    @33
    @39
    @6
    @34
    @35
    @36
    eqcomd
    @40
    tgfscgr
    tgcgrcomlr
    @41
    @6
    cP
    cG
    cI
    c.mi
    cC
    cA
    mirval.p
    mirval.d
    mirval.i
    @20
    @21
    @22
    axtgcgrrflx
    trgcgr
    lnxfr
    colcom
    orcomd
    ord
    mpd
    wph
    cX
    cB
    cD
    cL
    co
    #
    wcel
    #
    @4
    @2
    wph
    cB
    cD
    wceq
    #
    wn
    #
    @45
    wph
    cB
    cD
    symquadlem.2
    neneqd
    #
    wph
    @46
    @45
    wph
    @45
    @46
    symquadlem.6
    orcomd
    ord
    mpd
    ad2antrr
    @6
    @47
    @0
    @44
    wcel
    #
    wph
    @47
    @4
    @2
    @48
    ad2antrr
    @6
    @46
    @49
    @6
    @49
    @46
    @6
    cP
    cG
    cI
    cL
    cD
    cB
    @0
    mirval.p
    mirval.l
    mirval.i
    @20
    @28
    @27
    @30
    @6
    cD
    @0
    cB
    cP
    @1
    cG
    cI
    cL
    cB
    cX
    cD
    mirval.p
    mirval.l
    mirval.i
    @20
    @27
    @23
    @28
    @29
    @28
    @30
    @27
    wph
    @45
    @46
    wo
    @4
    @2
    symquadlem.6
    ad2antrr
    @6
    cB
    cD
    cX
    cD
    cP
    @1
    cB
    @0
    cG
    cI
    c.mi
    mirval.p
    mirval.d
    mirval.i
    @29
    @20
    @27
    @28
    @23
    @28
    @27
    @30
    @33
    cgr3swap23
    lnxfr
    colcom
    orcomd
    ord
    mpd
    tglineinteq
    oveq1d
    eqtr4d
    colmid
    orcomd
    ord
    mpd
    wph
    cD
    cB
    cP
    @1
    cG
    cI
    cL
    c.mi
    cB
    cD
    cX
    vx
    mirval.p
    mirval.l
    mirval.i
    mirval.g
    symquadlem.b
    symquadlem.d
    symquadlem.x
    @29
    symquadlem.d
    symquadlem.b
    mirval.d
    @31
    wph
    cP
    cG
    cI
    c.mi
    cB
    cD
    mirval.p
    mirval.d
    mirval.i
    mirval.g
    symquadlem.b
    symquadlem.d
    axtgcgrrflx
    lnext
    r19.29a
end
