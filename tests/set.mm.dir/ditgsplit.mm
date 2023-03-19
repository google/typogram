include "cdit.mm"
include "caddc.mm"
include "co.mm"
include "wceq.mm"
include "cr.mm"
include "wcel.mm"
include "cle.mm"
include "wbr.mm"
include "cicc.mm"
include "w3a.mm"
include "wb.mm"
include "elicc2.mm"
include "syl2anc.mm"
include "mpbid.mm"
include "simp1d.mm"
include "wa.mm"
include "adantr.mm"
include "ad2antrr.mm"
include "biid.mm"
include "ditgsplitlem.mm"
include "adantlr.mm"
include "oveq1d.mm"
include "cc0.mm"
include "ditgcl.mm"
include "addassd.mm"
include "cneg.mm"
include "ditgswap.mm"
include "oveq2d.mm"
include "negidd.mm"
include "eqtrd.mm"
include "addid1d.mm"
include "3eqtrd.mm"
include "eqtr2d.mm"
include "adantllr.mm"
include "lecasei.mm"
include "ancom.mm"
include "addid2d.mm"
include "3eqtr3d.mm"
include "eqtr3d.mm"

theorem ditgsplit
  let wph: wff ph
  let vx: setvar x
  let cA: class A
  let cB: class B
  let cC: class C
  let cD: class D
  let cV: class V
  let cX: class X
  let cY: class Y
  let wps: wff ps
  let wth: wff th
  assume ditgsplit.x: |- ( ph -> X e. RR )
  assume ditgsplit.y: |- ( ph -> Y e. RR )
  assume ditgsplit.a: |- ( ph -> A e. ( X [,] Y ) )
  assume ditgsplit.b: |- ( ph -> B e. ( X [,] Y ) )
  assume ditgsplit.c: |- ( ph -> C e. ( X [,] Y ) )
  assume ditgsplit.d: |- ( ( ph /\ x e. ( X (,) Y ) ) -> D e. V )
  assume ditgsplit.i: |- ( ph -> ( x e. ( X (,) Y ) |-> D ) e. L^1 )

  disjoint A x
  disjoint B x
  disjoint C x
  disjoint ph x
  disjoint V x
  disjoint X x
  disjoint Y x
  disjoint ps x
  disjoint th x
  assert |- ( ph -> S_ [ A -> C ] D _d x = ( S_ [ A -> B ] D _d x + S_ [ B -> C ] D _d x ) )

  proof
    wph
    vx
    cA
    cC
    cD
    cdit
    #
    vx
    cA
    cB
    cD
    cdit
    #
    vx
    cB
    cC
    cD
    cdit
    #
    caddc
    co
    #
    wceq
    #
    cA
    cB
    wph
    cA
    cr
    wcel
    #
    cX
    cA
    cle
    wbr
    #
    cA
    cY
    cle
    wbr
    #
    wph
    cA
    cX
    cY
    cicc
    co
    #
    wcel
    #
    @5
    @6
    @7
    w3a
    #
    ditgsplit.a
    wph
    cX
    cr
    wcel
    #
    cY
    cr
    wcel
    #
    @9
    @10
    wb
    ditgsplit.x
    ditgsplit.y
    cX
    cY
    cA
    elicc2
    syl2anc
    mpbid
    simp1d
    #
    wph
    cB
    cr
    wcel
    #
    cX
    cB
    cle
    wbr
    #
    cB
    cY
    cle
    wbr
    #
    wph
    cB
    @8
    wcel
    #
    @14
    @15
    @16
    w3a
    #
    ditgsplit.b
    wph
    @11
    @12
    @17
    @18
    wb
    ditgsplit.x
    ditgsplit.y
    cX
    cY
    cB
    elicc2
    syl2anc
    mpbid
    simp1d
    #
    wph
    cA
    cB
    cle
    wbr
    #
    wa
    #
    @4
    cA
    cC
    wph
    @5
    @20
    @13
    adantr
    wph
    cC
    cr
    wcel
    #
    @20
    wph
    @22
    cX
    cC
    cle
    wbr
    #
    cC
    cY
    cle
    wbr
    #
    wph
    cC
    @8
    wcel
    #
    @22
    @23
    @24
    w3a
    #
    ditgsplit.c
    wph
    @11
    @12
    @25
    @26
    wb
    ditgsplit.x
    ditgsplit.y
    cX
    cY
    cC
    elicc2
    syl2anc
    mpbid
    simp1d
    #
    adantr
    @21
    cA
    cC
    cle
    wbr
    #
    wa
    @4
    cB
    cC
    wph
    @14
    @20
    @28
    @19
    ad2antrr
    wph
    @22
    @20
    @28
    @27
    ad2antrr
    @21
    cB
    cC
    cle
    wbr
    #
    @4
    @28
    wph
    @20
    @29
    vx
    cA
    cB
    cC
    cD
    cV
    cX
    cY
    ditgsplit.x
    ditgsplit.y
    ditgsplit.a
    ditgsplit.b
    ditgsplit.c
    ditgsplit.d
    ditgsplit.i
    @20
    @29
    wa
    biid
    ditgsplitlem
    adantlr
    wph
    @28
    cC
    cB
    cle
    wbr
    #
    @4
    @20
    wph
    @28
    wa
    @30
    wa
    #
    @3
    @0
    vx
    cC
    cB
    cD
    cdit
    #
    caddc
    co
    #
    @2
    caddc
    co
    #
    @0
    @31
    @1
    @33
    @2
    caddc
    wph
    @28
    @30
    vx
    cA
    cC
    cB
    cD
    cV
    cX
    cY
    ditgsplit.x
    ditgsplit.y
    ditgsplit.a
    ditgsplit.c
    ditgsplit.b
    ditgsplit.d
    ditgsplit.i
    @28
    @30
    wa
    biid
    ditgsplitlem
    oveq1d
    wph
    @34
    @0
    wceq
    #
    @28
    @30
    wph
    @34
    @0
    @32
    @2
    caddc
    co
    #
    caddc
    co
    @0
    cc0
    caddc
    co
    @0
    wph
    @0
    @32
    @2
    wph
    vx
    cA
    cC
    cD
    cV
    cX
    cY
    ditgsplit.x
    ditgsplit.y
    ditgsplit.a
    ditgsplit.c
    ditgsplit.d
    ditgsplit.i
    ditgcl
    #
    wph
    vx
    cC
    cB
    cD
    cV
    cX
    cY
    ditgsplit.x
    ditgsplit.y
    ditgsplit.c
    ditgsplit.b
    ditgsplit.d
    ditgsplit.i
    ditgcl
    #
    wph
    vx
    cB
    cC
    cD
    cV
    cX
    cY
    ditgsplit.x
    ditgsplit.y
    ditgsplit.b
    ditgsplit.c
    ditgsplit.d
    ditgsplit.i
    ditgcl
    #
    addassd
    wph
    @36
    cc0
    @0
    caddc
    wph
    @36
    @32
    @32
    cneg
    #
    caddc
    co
    cc0
    wph
    @2
    @40
    @32
    caddc
    wph
    vx
    cC
    cB
    cD
    cV
    cX
    cY
    ditgsplit.x
    ditgsplit.y
    ditgsplit.c
    ditgsplit.b
    ditgsplit.d
    ditgsplit.i
    ditgswap
    oveq2d
    wph
    @32
    @38
    negidd
    eqtrd
    oveq2d
    wph
    @0
    @37
    addid1d
    3eqtrd
    #
    ad2antrr
    eqtr2d
    adantllr
    lecasei
    @21
    cC
    cA
    cle
    wbr
    #
    wa
    #
    @34
    @0
    @3
    wph
    @35
    @20
    @42
    @41
    ad2antrr
    @43
    @33
    @1
    @2
    caddc
    @43
    @33
    @0
    vx
    cC
    cA
    cD
    cdit
    #
    @1
    caddc
    co
    #
    caddc
    co
    #
    @1
    @43
    @32
    @45
    @0
    caddc
    wph
    @20
    @42
    vx
    cC
    cA
    cB
    cD
    cV
    cX
    cY
    ditgsplit.x
    ditgsplit.y
    ditgsplit.c
    ditgsplit.a
    ditgsplit.b
    ditgsplit.d
    ditgsplit.i
    @20
    @42
    ancom
    ditgsplitlem
    oveq2d
    wph
    @46
    @1
    wceq
    #
    @20
    @42
    wph
    @0
    @44
    caddc
    co
    #
    @1
    caddc
    co
    cc0
    @1
    caddc
    co
    @46
    @1
    wph
    @48
    cc0
    @1
    caddc
    wph
    @48
    @0
    @0
    cneg
    #
    caddc
    co
    cc0
    wph
    @44
    @49
    @0
    caddc
    wph
    vx
    cA
    cC
    cD
    cV
    cX
    cY
    ditgsplit.x
    ditgsplit.y
    ditgsplit.a
    ditgsplit.c
    ditgsplit.d
    ditgsplit.i
    ditgswap
    oveq2d
    wph
    @0
    @37
    negidd
    eqtrd
    oveq1d
    wph
    @0
    @44
    @1
    @37
    wph
    vx
    cC
    cA
    cD
    cV
    cX
    cY
    ditgsplit.x
    ditgsplit.y
    ditgsplit.c
    ditgsplit.a
    ditgsplit.d
    ditgsplit.i
    ditgcl
    #
    wph
    vx
    cA
    cB
    cD
    cV
    cX
    cY
    ditgsplit.x
    ditgsplit.y
    ditgsplit.a
    ditgsplit.b
    ditgsplit.d
    ditgsplit.i
    ditgcl
    #
    addassd
    wph
    @1
    @51
    addid2d
    3eqtr3d
    #
    ad2antrr
    eqtrd
    oveq1d
    eqtr3d
    lecasei
    wph
    cB
    cA
    cle
    wbr
    #
    wa
    #
    @4
    cA
    cC
    wph
    @5
    @53
    @13
    adantr
    wph
    @22
    @53
    @27
    adantr
    @54
    @28
    wa
    #
    @3
    @1
    vx
    cB
    cA
    cD
    cdit
    #
    @0
    caddc
    co
    #
    caddc
    co
    #
    @0
    @55
    @2
    @57
    @1
    caddc
    wph
    @53
    @28
    vx
    cB
    cA
    cC
    cD
    cV
    cX
    cY
    ditgsplit.x
    ditgsplit.y
    ditgsplit.b
    ditgsplit.a
    ditgsplit.c
    ditgsplit.d
    ditgsplit.i
    @53
    @28
    wa
    biid
    ditgsplitlem
    oveq2d
    wph
    @58
    @0
    wceq
    #
    @53
    @28
    wph
    @1
    @56
    caddc
    co
    #
    @0
    caddc
    co
    cc0
    @0
    caddc
    co
    @58
    @0
    wph
    @60
    cc0
    @0
    caddc
    wph
    @60
    @1
    @1
    cneg
    #
    caddc
    co
    cc0
    wph
    @56
    @61
    @1
    caddc
    wph
    vx
    cA
    cB
    cD
    cV
    cX
    cY
    ditgsplit.x
    ditgsplit.y
    ditgsplit.a
    ditgsplit.b
    ditgsplit.d
    ditgsplit.i
    ditgswap
    oveq2d
    wph
    @1
    @51
    negidd
    eqtrd
    oveq1d
    wph
    @1
    @56
    @0
    @51
    wph
    vx
    cB
    cA
    cD
    cV
    cX
    cY
    ditgsplit.x
    ditgsplit.y
    ditgsplit.b
    ditgsplit.a
    ditgsplit.d
    ditgsplit.i
    ditgcl
    #
    @37
    addassd
    wph
    @0
    @37
    addid2d
    3eqtr3d
    #
    ad2antrr
    eqtr2d
    @54
    @42
    wa
    @4
    cB
    cC
    wph
    @14
    @53
    @42
    @19
    ad2antrr
    wph
    @22
    @53
    @42
    @27
    ad2antrr
    wph
    @42
    @29
    @4
    @53
    wph
    @42
    wa
    @29
    wa
    #
    @3
    @58
    @0
    @64
    @2
    @57
    @1
    caddc
    @64
    @57
    @2
    @44
    caddc
    co
    #
    @0
    caddc
    co
    #
    @2
    @64
    @56
    @65
    @0
    caddc
    wph
    @42
    @29
    vx
    cB
    cC
    cA
    cD
    cV
    cX
    cY
    ditgsplit.x
    ditgsplit.y
    ditgsplit.b
    ditgsplit.c
    ditgsplit.a
    ditgsplit.d
    ditgsplit.i
    @42
    @29
    ancom
    ditgsplitlem
    oveq1d
    wph
    @66
    @2
    wceq
    @42
    @29
    wph
    @66
    @2
    @44
    @0
    caddc
    co
    #
    caddc
    co
    @2
    cc0
    caddc
    co
    @2
    wph
    @2
    @44
    @0
    @39
    @50
    @37
    addassd
    wph
    @67
    cc0
    @2
    caddc
    wph
    @67
    @44
    @44
    cneg
    #
    caddc
    co
    cc0
    wph
    @0
    @68
    @44
    caddc
    wph
    vx
    cC
    cA
    cD
    cV
    cX
    cY
    ditgsplit.x
    ditgsplit.y
    ditgsplit.c
    ditgsplit.a
    ditgsplit.d
    ditgsplit.i
    ditgswap
    oveq2d
    wph
    @44
    @50
    negidd
    eqtrd
    oveq2d
    wph
    @2
    @39
    addid1d
    3eqtrd
    ad2antrr
    eqtr2d
    oveq2d
    wph
    @59
    @42
    @29
    @63
    ad2antrr
    eqtr2d
    adantllr
    @54
    @30
    @4
    @42
    @54
    @30
    wa
    #
    @3
    @34
    @0
    @69
    @1
    @33
    @2
    caddc
    @69
    @33
    @46
    @1
    @69
    @32
    @45
    @0
    caddc
    @69
    @45
    @32
    @56
    caddc
    co
    #
    @1
    caddc
    co
    #
    @32
    @69
    @44
    @70
    @1
    caddc
    wph
    @53
    @30
    vx
    cC
    cB
    cA
    cD
    cV
    cX
    cY
    ditgsplit.x
    ditgsplit.y
    ditgsplit.c
    ditgsplit.b
    ditgsplit.a
    ditgsplit.d
    ditgsplit.i
    @53
    @30
    ancom
    ditgsplitlem
    oveq1d
    wph
    @71
    @32
    wceq
    @53
    @30
    wph
    @71
    @32
    @56
    @1
    caddc
    co
    #
    caddc
    co
    @32
    cc0
    caddc
    co
    @32
    wph
    @32
    @56
    @1
    @38
    @62
    @51
    addassd
    wph
    @72
    cc0
    @32
    caddc
    wph
    @72
    @56
    @56
    cneg
    #
    caddc
    co
    cc0
    wph
    @1
    @73
    @56
    caddc
    wph
    vx
    cB
    cA
    cD
    cV
    cX
    cY
    ditgsplit.x
    ditgsplit.y
    ditgsplit.b
    ditgsplit.a
    ditgsplit.d
    ditgsplit.i
    ditgswap
    oveq2d
    wph
    @56
    @62
    negidd
    eqtrd
    oveq2d
    wph
    @32
    @38
    addid1d
    3eqtrd
    ad2antrr
    eqtr2d
    oveq2d
    wph
    @47
    @53
    @30
    @52
    ad2antrr
    eqtr2d
    oveq1d
    wph
    @35
    @53
    @30
    @41
    ad2antrr
    eqtr2d
    adantlr
    lecasei
    lecasei
    lecasei
end
