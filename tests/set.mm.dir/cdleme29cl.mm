include "chlt.mm"
include "wcel.mm"
include "wa.mm"
include "wbr.mm"
include "wn.mm"
include "w3a.mm"
include "wne.mm"
include "cv.mm"
include "co.mm"
include "wceq.mm"
include "wi.mm"
include "wral.mm"
include "crio.mm"
include "wreu.mm"
include "cdleme29c.mm"
include "riotacl.mm"
include "syl.mm"
include "syl5eqel.mm"

theorem cdleme29cl
  let vz: setvar z
  let vv: setvar v
  let vu: setvar u
  let cA: class A
  let cB: class B
  let cC: class C
  let cD: class D
  let cP: class P
  let cQ: class Q
  let cU: class U
  let cF: class F
  let cH: class H
  let cI: class I
  let c.or: class .\/
  let cK: class K
  let c.le: class .<_
  let c.an: class ./\
  let cN: class N
  let cW: class W
  let cX: class X
  let cZ: class Z
  let vs: setvar s
  let vt: setvar t
  let cG: class G
  let cO: class O
  let cV: class V
  assume cdleme26.b: |- B = ( Base ` K )
  assume cdleme26.l: |- .<_ = ( le ` K )
  assume cdleme26.j: |- .\/ = ( join ` K )
  assume cdleme26.m: |- ./\ = ( meet ` K )
  assume cdleme26.a: |- A = ( Atoms ` K )
  assume cdleme26.h: |- H = ( LHyp ` K )
  assume cdleme27.u: |- U = ( ( P .\/ Q ) ./\ W )
  assume cdleme27.f: |- F = ( ( s .\/ U ) ./\ ( Q .\/ ( ( P .\/ s ) ./\ W ) ) )
  assume cdleme27.z: |- Z = ( ( z .\/ U ) ./\ ( Q .\/ ( ( P .\/ z ) ./\ W ) ) )
  assume cdleme27.n: |- N = ( ( P .\/ Q ) ./\ ( Z .\/ ( ( s .\/ z ) ./\ W ) ) )
  assume cdleme27.d: |- D = ( iota_ u e. B A. z e. A ( ( -. z .<_ W /\ -. z .<_ ( P .\/ Q ) ) -> u = N ) )
  assume cdleme27.c: |- C = if ( s .<_ ( P .\/ Q ) , D , F )
  assume cdleme29cl.i: |- I = ( iota_ v e. B A. s e. A ( ( -. s .<_ W /\ ( s .\/ ( X ./\ W ) ) = X ) -> v = ( C .\/ ( X ./\ W ) ) ) )

  disjoint s u
  disjoint s z
  disjoint A s
  disjoint u z
  disjoint A u
  disjoint A z
  disjoint B s
  disjoint B u
  disjoint B z
  disjoint F u
  disjoint H s
  disjoint H z
  disjoint .\/ s
  disjoint .\/ u
  disjoint .\/ z
  disjoint K s
  disjoint K z
  disjoint .<_ s
  disjoint .<_ u
  disjoint .<_ z
  disjoint ./\ s
  disjoint ./\ u
  disjoint ./\ z
  disjoint N u
  disjoint P s
  disjoint P u
  disjoint P z
  disjoint Q s
  disjoint Q u
  disjoint Q z
  disjoint U s
  disjoint U u
  disjoint U z
  disjoint W s
  disjoint W u
  disjoint W z
  disjoint X s
  disjoint A v
  disjoint B v
  disjoint .\/ v
  disjoint .<_ v
  disjoint ./\ v
  disjoint P v
  disjoint Q v
  disjoint U v
  disjoint W v
  disjoint C v
  disjoint s v
  disjoint Z s
  disjoint u v
  disjoint Z u
  disjoint Z v
  disjoint v z
  disjoint X v
  disjoint X z
  disjoint s t
  disjoint t u
  disjoint t z
  disjoint A t
  disjoint B t
  disjoint G u
  disjoint H t
  disjoint .\/ t
  disjoint K t
  disjoint .<_ t
  disjoint ./\ t
  disjoint N t
  disjoint O s
  disjoint O u
  disjoint P t
  disjoint Q t
  disjoint U t
  disjoint V z
  disjoint W t
  disjoint t v
  disjoint C t
  disjoint X t
  assert |- ( ( ( ( K e. HL /\ W e. H ) /\ ( P e. A /\ -. P .<_ W ) /\ ( Q e. A /\ -. Q .<_ W ) ) /\ P =/= Q /\ ( X e. B /\ -. X .<_ W ) ) -> I e. B )

  proof
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
    cP
    cQ
    wne
    cX
    cB
    wcel
    cX
    cW
    c.le
    wbr
    wn
    wa
    w3a
    #
    cI
    vs
    cv
    #
    cW
    c.le
    wbr
    wn
    @1
    cX
    cW
    c.an
    co
    #
    c.or
    co
    cX
    wceq
    wa
    vv
    cv
    cC
    @2
    c.or
    co
    wceq
    wi
    vs
    cA
    wral
    #
    vv
    cB
    crio
    #
    cB
    cdleme29cl.i
    @0
    @3
    vv
    cB
    wreu
    @4
    cB
    wcel
    vz
    vv
    vu
    cA
    cB
    cC
    cD
    cP
    cQ
    cU
    cF
    cH
    c.or
    cK
    c.le
    c.an
    cN
    cW
    cX
    cZ
    vs
    cdleme26.b
    cdleme26.l
    cdleme26.j
    cdleme26.m
    cdleme26.a
    cdleme26.h
    cdleme27.u
    cdleme27.f
    cdleme27.z
    cdleme27.n
    cdleme27.d
    cdleme27.c
    cdleme29c
    @3
    vv
    cB
    riotacl
    syl
    syl5eqel
end
