include "cop.mm"
include "cfv.mm"
include "co.mm"
include "wcel.mm"
include "cv.mm"
include "wa.mm"
include "cplusg.mm"
include "wceq.mm"
include "wex.mm"
include "ccom.mm"
include "chlt.mm"
include "clss.mm"
include "wb.mm"
include "eqid.mm"
include "dihlss.mm"
include "syl2anc.mm"
include "dvhopellsm.mm"
include "syl3anc.mm"
include "adantr.mm"
include "simpr.mm"
include "dihopcl.mm"
include "anim12dan.mm"
include "simprl.mm"
include "simprr.mm"
include "dvhopvadd2.mm"
include "eqeq2d.mm"
include "vex.mm"
include "coex.mm"
include "ovex.mm"
include "opth2.mm"
include "syl6bb.mm"
include "syldan.mm"
include "pm5.32da.mm"
include "4exbidv.mm"
include "bitrd.mm"

theorem dihopellsm
  let wph: wff ph
  let vw: setvar w
  let vv: setvar v
  let vu: setvar u
  let vt: setvar t
  let cA: class A
  let cB: class B
  let c.po: class .(+)
  let cS: class S
  let cT: class T
  let cU: class U
  let vg: setvar g
  let vh: setvar h
  let vi: setvar i
  let cE: class E
  let cF: class F
  let cH: class H
  let cI: class I
  let cK: class K
  let cL: class L
  let cW: class W
  let cX: class X
  let cY: class Y
  assume dihopellsm.b: |- B = ( Base ` K )
  assume dihopellsm.h: |- H = ( LHyp ` K )
  assume dihopellsm.t: |- T = ( ( LTrn ` K ) ` W )
  assume dihopellsm.e: |- E = ( ( TEndo ` K ) ` W )
  assume dihopellsm.a: |- A = ( v e. E , w e. E |-> ( i e. T |-> ( ( v ` i ) o. ( w ` i ) ) ) )
  assume dihopellsm.u: |- U = ( ( DVecH ` K ) ` W )
  assume dihopellsm.l: |- L = ( LSubSp ` U )
  assume dihopellsm.p: |- .(+) = ( LSSum ` U )
  assume dihopellsm.i: |- I = ( ( DIsoH ` K ) ` W )
  assume dihopellsm.k: |- ( ph -> ( K e. HL /\ W e. H ) )
  assume dihopellsm.x: |- ( ph -> X e. B )
  assume dihopellsm.y: |- ( ph -> Y e. B )

  disjoint v w
  disjoint E v
  disjoint E w
  disjoint g h
  disjoint g t
  disjoint g u
  disjoint F g
  disjoint h t
  disjoint h u
  disjoint F h
  disjoint t u
  disjoint F t
  disjoint F u
  disjoint g i
  disjoint H g
  disjoint i t
  disjoint H i
  disjoint H t
  disjoint I g
  disjoint I h
  disjoint I t
  disjoint I u
  disjoint g v
  disjoint g w
  disjoint K g
  disjoint i v
  disjoint i w
  disjoint K i
  disjoint t v
  disjoint t w
  disjoint K t
  disjoint K v
  disjoint K w
  disjoint S g
  disjoint S h
  disjoint S t
  disjoint S u
  disjoint U g
  disjoint U h
  disjoint U t
  disjoint U u
  disjoint W g
  disjoint W i
  disjoint W t
  disjoint W v
  disjoint W w
  disjoint X g
  disjoint X h
  disjoint X t
  disjoint X u
  disjoint Y g
  disjoint Y h
  disjoint Y t
  disjoint Y u
  disjoint g ph
  disjoint h ph
  disjoint ph t
  disjoint ph u
  assert |- ( ph -> ( <. F , S >. e. ( ( I ` X ) .(+) ( I ` Y ) ) <-> E. g E. t E. h E. u ( ( <. g , t >. e. ( I ` X ) /\ <. h , u >. e. ( I ` Y ) ) /\ ( F = ( g o. h ) /\ S = ( t A u ) ) ) ) )

  proof
    wph
    cF
    cS
    cop
    #
    cX
    cI
    cfv
    #
    cY
    cI
    cfv
    #
    c.po
    co
    wcel
    #
    vg
    cv
    #
    vt
    cv
    #
    cop
    #
    @1
    wcel
    #
    vh
    cv
    #
    vu
    cv
    #
    cop
    #
    @2
    wcel
    #
    wa
    #
    @0
    @6
    @10
    cU
    cplusg
    cfv
    #
    co
    #
    wceq
    #
    wa
    #
    vu
    wex
    vh
    wex
    vt
    wex
    vg
    wex
    #
    @12
    cF
    @4
    @8
    ccom
    #
    wceq
    cS
    @5
    @9
    cA
    co
    #
    wceq
    wa
    #
    wa
    #
    vu
    wex
    vh
    wex
    vt
    wex
    vg
    wex
    wph
    cK
    chlt
    wcel
    cW
    cH
    wcel
    wa
    #
    @1
    cU
    clss
    cfv
    #
    wcel
    #
    @2
    @23
    wcel
    #
    @3
    @17
    wb
    dihopellsm.k
    wph
    @22
    cX
    cB
    wcel
    #
    @24
    dihopellsm.k
    dihopellsm.x
    cB
    @23
    cU
    cH
    cI
    cK
    cW
    cX
    dihopellsm.b
    dihopellsm.h
    dihopellsm.i
    dihopellsm.u
    @23
    eqid
    #
    dihlss
    syl2anc
    wph
    @22
    cY
    cB
    wcel
    #
    @25
    dihopellsm.k
    dihopellsm.y
    cB
    @23
    cU
    cH
    cI
    cK
    cW
    cY
    dihopellsm.b
    dihopellsm.h
    dihopellsm.i
    dihopellsm.u
    @27
    dihlss
    syl2anc
    vg
    vt
    vh
    vu
    @13
    c.po
    @23
    cS
    cU
    cF
    cH
    cK
    cW
    @1
    @2
    dihopellsm.h
    dihopellsm.u
    @13
    eqid
    #
    @27
    dihopellsm.p
    dvhopellsm
    syl3anc
    wph
    @16
    @21
    vg
    vt
    vh
    vu
    wph
    @12
    @15
    @20
    wph
    @12
    @4
    cT
    wcel
    @5
    cE
    wcel
    wa
    #
    @8
    cT
    wcel
    @9
    cE
    wcel
    wa
    #
    wa
    #
    @15
    @20
    wb
    wph
    @7
    @30
    @11
    @31
    wph
    @7
    wa
    cB
    @5
    cT
    cE
    @4
    cH
    cI
    cK
    cW
    cX
    dihopellsm.b
    dihopellsm.h
    dihopellsm.t
    dihopellsm.e
    dihopellsm.i
    wph
    @22
    @7
    dihopellsm.k
    adantr
    wph
    @26
    @7
    dihopellsm.x
    adantr
    wph
    @7
    simpr
    dihopcl
    wph
    @11
    wa
    cB
    @9
    cT
    cE
    @8
    cH
    cI
    cK
    cW
    cY
    dihopellsm.b
    dihopellsm.h
    dihopellsm.t
    dihopellsm.e
    dihopellsm.i
    wph
    @22
    @11
    dihopellsm.k
    adantr
    wph
    @28
    @11
    dihopellsm.y
    adantr
    wph
    @11
    simpr
    dihopcl
    anim12dan
    wph
    @32
    wa
    #
    @15
    @0
    @18
    @19
    cop
    #
    wceq
    @20
    @33
    @14
    @34
    @0
    @33
    @22
    @30
    @31
    @14
    @34
    wceq
    wph
    @22
    @32
    dihopellsm.k
    adantr
    wph
    @30
    @31
    simprl
    wph
    @30
    @31
    simprr
    vw
    cA
    @13
    @5
    @9
    cT
    cU
    vi
    cE
    @4
    @8
    cH
    cK
    cW
    vv
    dihopellsm.h
    dihopellsm.t
    dihopellsm.e
    dihopellsm.a
    dihopellsm.u
    @29
    dvhopvadd2
    syl3anc
    eqeq2d
    cF
    cS
    @18
    @19
    @4
    @8
    vg
    vex
    vh
    vex
    coex
    @5
    @9
    cA
    ovex
    opth2
    syl6bb
    syldan
    pm5.32da
    4exbidv
    bitrd
end
