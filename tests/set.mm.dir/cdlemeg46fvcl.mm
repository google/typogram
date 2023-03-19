include "chlt.mm"
include "wcel.mm"
include "wa.mm"
include "wbr.mm"
include "wn.mm"
include "w3a.mm"
include "cfv.mm"
include "simpl1.mm"
include "simpl3.mm"
include "simpl2.mm"
include "simpr.mm"
include "cv.mm"
include "csb.mm"
include "co.mm"
include "wceq.mm"
include "wi.mm"
include "wral.mm"
include "crio.mm"
include "cif.mm"
include "cvv.mm"
include "vex.mm"
include "eqid.mm"
include "cdleme31sc.mm"
include "ax-mp.mm"
include "cdleme32fvcl.mm"
include "syl31anc.mm"

theorem cdlemeg46fvcl
  let vv: setvar v
  let vu: setvar u
  let cA: class A
  let cB: class B
  let cP: class P
  let cQ: class Q
  let cG: class G
  let cH: class H
  let c.or: class .\/
  let cK: class K
  let c.le: class .<_
  let c.an: class ./\
  let cN: class N
  let cO: class O
  let cV: class V
  let cW: class W
  let cX: class X
  let va: setvar a
  let vb: setvar b
  let vc: setvar c
  let cR: class R
  let cS: class S
  assume cdlemef47.b: |- B = ( Base ` K )
  assume cdlemef47.l: |- .<_ = ( le ` K )
  assume cdlemef47.j: |- .\/ = ( join ` K )
  assume cdlemef47.m: |- ./\ = ( meet ` K )
  assume cdlemef47.a: |- A = ( Atoms ` K )
  assume cdlemef47.h: |- H = ( LHyp ` K )
  assume cdlemef47.v: |- V = ( ( Q .\/ P ) ./\ W )
  assume cdlemef47.n: |- N = ( ( v .\/ V ) ./\ ( P .\/ ( ( Q .\/ v ) ./\ W ) ) )
  assume cdlemefs47.o: |- O = ( ( Q .\/ P ) ./\ ( N .\/ ( ( u .\/ v ) ./\ W ) ) )
  assume cdlemef47.g: |- G = ( a e. B |-> if ( ( Q =/= P /\ -. a .<_ W ) , ( iota_ c e. B A. u e. A ( ( -. u .<_ W /\ ( u .\/ ( a ./\ W ) ) = a ) -> c = ( if ( u .<_ ( Q .\/ P ) , ( iota_ b e. B A. v e. A ( ( -. v .<_ W /\ -. v .<_ ( Q .\/ P ) ) -> b = O ) ) , [_ u / v ]_ N ) .\/ ( a ./\ W ) ) ) ) , a ) )

  disjoint a b
  disjoint a c
  disjoint a u
  disjoint a v
  disjoint A a
  disjoint b c
  disjoint b u
  disjoint b v
  disjoint A b
  disjoint c u
  disjoint c v
  disjoint A c
  disjoint u v
  disjoint A u
  disjoint A v
  disjoint B a
  disjoint B b
  disjoint B c
  disjoint B u
  disjoint B v
  disjoint H a
  disjoint H b
  disjoint H c
  disjoint H u
  disjoint H v
  disjoint .\/ a
  disjoint .\/ b
  disjoint .\/ c
  disjoint .\/ u
  disjoint .\/ v
  disjoint K a
  disjoint K b
  disjoint K c
  disjoint K u
  disjoint K v
  disjoint .<_ a
  disjoint .<_ b
  disjoint .<_ c
  disjoint .<_ u
  disjoint .<_ v
  disjoint ./\ a
  disjoint ./\ b
  disjoint ./\ c
  disjoint ./\ u
  disjoint ./\ v
  disjoint N a
  disjoint N b
  disjoint N c
  disjoint N u
  disjoint O a
  disjoint O b
  disjoint O c
  disjoint P a
  disjoint P b
  disjoint P c
  disjoint P u
  disjoint P v
  disjoint Q a
  disjoint Q b
  disjoint Q c
  disjoint Q u
  disjoint Q v
  disjoint V a
  disjoint V b
  disjoint V c
  disjoint V u
  disjoint V v
  disjoint W a
  disjoint W b
  disjoint W c
  disjoint W u
  disjoint W v
  disjoint X a
  disjoint X c
  disjoint X u
  disjoint X v
  disjoint R a
  disjoint R b
  disjoint R c
  disjoint R u
  disjoint R v
  disjoint S a
  disjoint S b
  disjoint S c
  disjoint S u
  disjoint S v
  assert |- ( ( ( ( K e. HL /\ W e. H ) /\ ( P e. A /\ -. P .<_ W ) /\ ( Q e. A /\ -. Q .<_ W ) ) /\ X e. B ) -> ( G ` X ) e. B )

  proof
    cK
    chlt
    wcel
    cW
    cH
    wcel
    wa
    #
    cP
    cA
    wcel
    cP
    cW
    c.le
    wbr
    wn
    wa
    #
    cQ
    cA
    wcel
    cQ
    cW
    c.le
    wbr
    wn
    wa
    #
    w3a
    #
    cX
    cB
    wcel
    #
    wa
    @0
    @2
    @1
    @4
    cX
    cG
    cfv
    cB
    wcel
    @0
    @1
    @2
    @4
    simpl1
    @0
    @1
    @2
    @4
    simpl3
    @0
    @1
    @2
    @4
    simpl2
    @3
    @4
    simpr
    va
    vb
    vc
    vv
    cA
    cB
    vv
    vu
    cv
    #
    cN
    csb
    #
    cN
    cQ
    cP
    cV
    cO
    cG
    cH
    vv
    cv
    #
    cW
    c.le
    wbr
    wn
    @7
    cQ
    cP
    c.or
    co
    #
    c.le
    wbr
    wn
    wa
    vb
    cv
    cO
    wceq
    wi
    vv
    cA
    wral
    vb
    cB
    crio
    #
    c.or
    cK
    c.le
    c.an
    @5
    @8
    c.le
    wbr
    @9
    @6
    cif
    #
    @5
    cW
    c.le
    wbr
    wn
    @5
    va
    cv
    #
    cW
    c.an
    co
    #
    c.or
    co
    @11
    wceq
    wa
    vc
    cv
    @10
    @12
    c.or
    co
    wceq
    wi
    vu
    cA
    wral
    vc
    cB
    crio
    #
    cW
    cX
    vu
    cdlemef47.b
    cdlemef47.l
    cdlemef47.j
    cdlemef47.m
    cdlemef47.a
    cdlemef47.h
    cdlemef47.v
    @5
    cvv
    wcel
    @6
    @5
    cV
    c.or
    co
    cP
    cQ
    @5
    c.or
    co
    cW
    c.an
    co
    c.or
    co
    c.an
    co
    #
    wceq
    vu
    vex
    cvv
    cN
    cQ
    cP
    @5
    cV
    c.or
    c.an
    cW
    @14
    vv
    cdlemef47.n
    @14
    eqid
    cdleme31sc
    ax-mp
    cdlemef47.n
    cdlemefs47.o
    @9
    eqid
    @10
    eqid
    @13
    eqid
    cdlemef47.g
    cdleme32fvcl
    syl31anc
end
