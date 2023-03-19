include "wne.mm"
include "cv.mm"
include "wbr.mm"
include "wn.mm"
include "wa.mm"
include "co.mm"
include "wceq.mm"
include "wi.mm"
include "wral.mm"
include "crio.mm"
include "csb.mm"
include "cif.mm"
include "cmpt.mm"
include "eqid.mm"
include "cdlemg1b2.mm"

theorem cdlemg1bOLDN
  let vx: setvar x
  let vy: setvar y
  let vz: setvar z
  let vt: setvar t
  let cA: class A
  let cB: class B
  let cD: class D
  let cP: class P
  let cQ: class Q
  let cT: class T
  let cU: class U
  let vf: setvar f
  let cE: class E
  let cF: class F
  let cH: class H
  let c.or: class .\/
  let cK: class K
  let c.le: class .<_
  let c.an: class ./\
  let cW: class W
  let vs: setvar s
  let cR: class R
  let cX: class X
  assume cdlemg1.b: |- B = ( Base ` K )
  assume cdlemg1.l: |- .<_ = ( le ` K )
  assume cdlemg1.j: |- .\/ = ( join ` K )
  assume cdlemg1.m: |- ./\ = ( meet ` K )
  assume cdlemg1.a: |- A = ( Atoms ` K )
  assume cdlemg1.h: |- H = ( LHyp ` K )
  assume cdlemg1b.u: |- U = ( ( P .\/ Q ) ./\ W )
  assume cdlemg1b.d: |- D = ( ( t .\/ U ) ./\ ( Q .\/ ( ( P .\/ t ) ./\ W ) ) )
  assume cdlemg1b.e: |- E = ( ( P .\/ Q ) ./\ ( D .\/ ( ( s .\/ t ) ./\ W ) ) )
  assume cdlemg1b.f: |- F = ( iota_ f e. T ( f ` P ) = Q )
  assume cdlemg1b.t: |- T = ( ( LTrn ` K ) ` W )

  disjoint s t
  disjoint s x
  disjoint s y
  disjoint s z
  disjoint A s
  disjoint t x
  disjoint t y
  disjoint t z
  disjoint A t
  disjoint x y
  disjoint x z
  disjoint A x
  disjoint y z
  disjoint A y
  disjoint A z
  disjoint f s
  disjoint f t
  disjoint f x
  disjoint f y
  disjoint f z
  disjoint B f
  disjoint B s
  disjoint B t
  disjoint B x
  disjoint B y
  disjoint B z
  disjoint D f
  disjoint D s
  disjoint D x
  disjoint D y
  disjoint D z
  disjoint E f
  disjoint E x
  disjoint E y
  disjoint E z
  disjoint H s
  disjoint H t
  disjoint H x
  disjoint H y
  disjoint H z
  disjoint .\/ f
  disjoint .\/ s
  disjoint .\/ t
  disjoint .\/ x
  disjoint .\/ y
  disjoint .\/ z
  disjoint K s
  disjoint K t
  disjoint K x
  disjoint K y
  disjoint K z
  disjoint .<_ s
  disjoint .<_ t
  disjoint .<_ x
  disjoint .<_ y
  disjoint .<_ z
  disjoint ./\ f
  disjoint ./\ s
  disjoint ./\ t
  disjoint ./\ x
  disjoint ./\ y
  disjoint ./\ z
  disjoint P s
  disjoint P t
  disjoint P x
  disjoint P y
  disjoint P z
  disjoint Q s
  disjoint Q t
  disjoint Q x
  disjoint Q y
  disjoint Q z
  disjoint U s
  disjoint U t
  disjoint U x
  disjoint U y
  disjoint U z
  disjoint W s
  disjoint W t
  disjoint W x
  disjoint W y
  disjoint W z
  disjoint A f
  disjoint H f
  disjoint K f
  disjoint .<_ f
  disjoint P f
  disjoint Q f
  disjoint T f
  disjoint W f
  disjoint R s
  disjoint R t
  disjoint R x
  disjoint R y
  disjoint R z
  disjoint X s
  disjoint X t
  disjoint X x
  disjoint X y
  disjoint X z
  assert |- ( ( ( K e. HL /\ W e. H ) /\ ( P e. A /\ -. P .<_ W ) /\ ( Q e. A /\ -. Q .<_ W ) ) -> F = ( x e. B |-> if ( ( P =/= Q /\ -. x .<_ W ) , ( iota_ z e. B A. s e. A ( ( -. s .<_ W /\ ( s .\/ ( x ./\ W ) ) = x ) -> z = ( if ( s .<_ ( P .\/ Q ) , ( iota_ y e. B A. t e. A ( ( -. t .<_ W /\ -. t .<_ ( P .\/ Q ) ) -> y = E ) ) , [_ s / t ]_ D ) .\/ ( x ./\ W ) ) ) ) , x ) ) )

  proof
    vx
    vy
    vz
    vt
    cA
    cB
    cD
    cP
    cQ
    cT
    cU
    vf
    cE
    cF
    vx
    cB
    cP
    cQ
    wne
    vx
    cv
    #
    cW
    c.le
    wbr
    wn
    wa
    vs
    cv
    #
    cW
    c.le
    wbr
    wn
    @1
    @0
    cW
    c.an
    co
    #
    c.or
    co
    @0
    wceq
    wa
    vz
    cv
    @1
    cP
    cQ
    c.or
    co
    #
    c.le
    wbr
    vt
    cv
    #
    cW
    c.le
    wbr
    wn
    @4
    @3
    c.le
    wbr
    wn
    wa
    vy
    cv
    cE
    wceq
    wi
    vt
    cA
    wral
    vy
    cB
    crio
    vt
    @1
    cD
    csb
    cif
    @2
    c.or
    co
    wceq
    wi
    vs
    cA
    wral
    vz
    cB
    crio
    @0
    cif
    cmpt
    #
    cH
    c.or
    cK
    c.le
    c.an
    cW
    vs
    cdlemg1.b
    cdlemg1.l
    cdlemg1.j
    cdlemg1.m
    cdlemg1.a
    cdlemg1.h
    cdlemg1b.u
    cdlemg1b.d
    cdlemg1b.e
    @5
    eqid
    cdlemg1b.t
    cdlemg1b.f
    cdlemg1b2
end
