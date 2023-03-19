include "cv.mm"
include "co.mm"
include "wbr.mm"
include "breq1.mm"
include "chlt.mm"
include "wcel.mm"
include "wa.mm"
include "wn.mm"
include "w3a.mm"
include "wne.mm"
include "simp1.mm"
include "simp3l.mm"
include "simp3rl.mm"
include "jca.mm"
include "simp3rr.mm"
include "simp2.mm"
include "cdlemefs27cl.mm"
include "syl13anc.mm"
include "cdlemefs32snb.mm"
include "cdlemefrs29bpre1.mm"

theorem cdlemefs29bpre1N
  let vy: setvar y
  let vz: setvar z
  let vt: setvar t
  let cA: class A
  let cB: class B
  let cC: class C
  let cD: class D
  let cP: class P
  let cQ: class Q
  let cR: class R
  let cU: class U
  let cE: class E
  let cH: class H
  let cI: class I
  let c.or: class .\/
  let cK: class K
  let c.le: class .<_
  let c.an: class ./\
  let cN: class N
  let cW: class W
  let vs: setvar s
  let vx: setvar x
  let cY: class Y
  assume cdlemefs32.b: |- B = ( Base ` K )
  assume cdlemefs32.l: |- .<_ = ( le ` K )
  assume cdlemefs32.j: |- .\/ = ( join ` K )
  assume cdlemefs32.m: |- ./\ = ( meet ` K )
  assume cdlemefs32.a: |- A = ( Atoms ` K )
  assume cdlemefs32.h: |- H = ( LHyp ` K )
  assume cdlemefs32.u: |- U = ( ( P .\/ Q ) ./\ W )
  assume cdlemefs32.d: |- D = ( ( t .\/ U ) ./\ ( Q .\/ ( ( P .\/ t ) ./\ W ) ) )
  assume cdlemefs32.e: |- E = ( ( P .\/ Q ) ./\ ( D .\/ ( ( s .\/ t ) ./\ W ) ) )
  assume cdlemefs32.i: |- I = ( iota_ y e. B A. t e. A ( ( -. t .<_ W /\ -. t .<_ ( P .\/ Q ) ) -> y = E ) )
  assume cdlemefs32.n: |- N = if ( s .<_ ( P .\/ Q ) , I , C )

  disjoint s t
  disjoint s y
  disjoint s z
  disjoint A s
  disjoint t y
  disjoint t z
  disjoint A t
  disjoint y z
  disjoint A y
  disjoint A z
  disjoint B s
  disjoint B t
  disjoint B y
  disjoint B z
  disjoint D y
  disjoint E y
  disjoint H s
  disjoint H t
  disjoint H y
  disjoint .\/ s
  disjoint .\/ t
  disjoint .\/ y
  disjoint .\/ z
  disjoint K s
  disjoint K t
  disjoint K y
  disjoint .<_ s
  disjoint .<_ t
  disjoint .<_ y
  disjoint .<_ z
  disjoint ./\ s
  disjoint ./\ t
  disjoint ./\ y
  disjoint ./\ z
  disjoint N z
  disjoint P s
  disjoint P t
  disjoint P y
  disjoint P z
  disjoint Q s
  disjoint Q t
  disjoint Q y
  disjoint Q z
  disjoint R s
  disjoint R t
  disjoint R y
  disjoint U t
  disjoint U y
  disjoint W s
  disjoint W t
  disjoint W y
  disjoint W z
  disjoint D s
  disjoint H z
  disjoint K z
  disjoint R z
  disjoint s x
  disjoint t x
  disjoint x y
  disjoint x z
  disjoint A x
  disjoint B x
  disjoint .\/ x
  disjoint .<_ x
  disjoint ./\ x
  disjoint N x
  disjoint W x
  disjoint Y y
  assert |- ( ( ( ( K e. HL /\ W e. H ) /\ ( P e. A /\ -. P .<_ W ) /\ ( Q e. A /\ -. Q .<_ W ) ) /\ ( P =/= Q /\ ( R e. A /\ -. R .<_ W ) ) /\ R .<_ ( P .\/ Q ) ) -> E. z e. B A. s e. A ( ( ( -. s .<_ W /\ s .<_ ( P .\/ Q ) ) /\ ( s .\/ ( R ./\ W ) ) = R ) -> z = ( N .\/ ( R ./\ W ) ) ) )

  proof
    vs
    cv
    #
    cP
    cQ
    c.or
    co
    #
    c.le
    wbr
    #
    cR
    @1
    c.le
    wbr
    vz
    cA
    cB
    cP
    cQ
    cR
    cH
    c.or
    cK
    c.le
    c.an
    cN
    cW
    vs
    cdlemefs32.b
    cdlemefs32.l
    cdlemefs32.j
    cdlemefs32.m
    cdlemefs32.a
    cdlemefs32.h
    @0
    cR
    @1
    c.le
    breq1
    cK
    chlt
    wcel
    cW
    cH
    wcel
    wa
    cP
    cA
    wcel
    cP
    cW
    c.le
    wbr
    wn
    wa
    cQ
    cA
    wcel
    cQ
    cW
    c.le
    wbr
    wn
    wa
    w3a
    #
    cP
    cQ
    wne
    #
    @0
    cA
    wcel
    #
    @0
    cW
    c.le
    wbr
    wn
    #
    @2
    wa
    #
    wa
    #
    w3a
    #
    @3
    @5
    @6
    wa
    @2
    @4
    cN
    cB
    wcel
    @3
    @4
    @8
    simp1
    @9
    @5
    @6
    @3
    @4
    @5
    @7
    simp3l
    @6
    @2
    @5
    @3
    @4
    simp3rl
    jca
    @6
    @2
    @5
    @3
    @4
    simp3rr
    @3
    @4
    @8
    simp2
    vy
    vt
    cA
    cB
    cC
    cD
    cP
    cQ
    cU
    cE
    cH
    cI
    c.or
    cK
    c.le
    c.an
    cN
    cW
    vs
    cdlemefs32.b
    cdlemefs32.l
    cdlemefs32.j
    cdlemefs32.m
    cdlemefs32.a
    cdlemefs32.h
    cdlemefs32.u
    cdlemefs32.d
    cdlemefs32.e
    cdlemefs32.i
    cdlemefs32.n
    cdlemefs27cl
    syl13anc
    vy
    vt
    cA
    cB
    cC
    cD
    cP
    cQ
    cR
    cU
    cE
    cH
    cI
    c.or
    cK
    c.le
    c.an
    cN
    cW
    vs
    cdlemefs32.b
    cdlemefs32.l
    cdlemefs32.j
    cdlemefs32.m
    cdlemefs32.a
    cdlemefs32.h
    cdlemefs32.u
    cdlemefs32.d
    cdlemefs32.e
    cdlemefs32.i
    cdlemefs32.n
    cdlemefs32snb
    cdlemefrs29bpre1
end
