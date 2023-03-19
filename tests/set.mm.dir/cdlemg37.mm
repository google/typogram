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
include "wrex.mm"
include "cfv.mm"
include "simpl1.mm"
include "simpl2.mm"
include "simpl31.mm"
include "simpr.mm"
include "cdlemg8.mm"
include "syl112anc.mm"
include "simpl21.mm"
include "simpl22.mm"
include "simpl23.mm"
include "simpl32.mm"
include "simpl33.mm"
include "cdlemg24.mm"
include "syl332anc.mm"
include "pm2.61dane.mm"

theorem cdlemg37
  let cA: class A
  let cP: class P
  let cQ: class Q
  let cR: class R
  let cT: class T
  let cF: class F
  let cG: class G
  let cH: class H
  let c.or: class .\/
  let cK: class K
  let c.le: class .<_
  let c.an: class ./\
  let cW: class W
  let vr: setvar r
  let cS: class S
  assume cdlemg12.l: |- .<_ = ( le ` K )
  assume cdlemg12.j: |- .\/ = ( join ` K )
  assume cdlemg12.m: |- ./\ = ( meet ` K )
  assume cdlemg12.a: |- A = ( Atoms ` K )
  assume cdlemg12.h: |- H = ( LHyp ` K )
  assume cdlemg12.t: |- T = ( ( LTrn ` K ) ` W )
  assume cdlemg12b.r: |- R = ( ( trL ` K ) ` W )

  disjoint A r
  disjoint G r
  disjoint .\/ r
  disjoint .<_ r
  disjoint P r
  disjoint Q r
  disjoint W r
  disjoint F r
  disjoint S r
  assert |- ( ( ( K e. HL /\ W e. H ) /\ ( ( P e. A /\ -. P .<_ W ) /\ ( Q e. A /\ -. Q .<_ W ) /\ F e. T ) /\ ( G e. T /\ P =/= Q /\ -. E. r e. A ( -. r .<_ W /\ ( P .\/ r ) = ( Q .\/ r ) ) ) ) -> ( ( P .\/ ( F ` ( G ` P ) ) ) ./\ W ) = ( ( Q .\/ ( F ` ( G ` Q ) ) ) ./\ W ) )

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
    cF
    cT
    wcel
    #
    w3a
    #
    cG
    cT
    wcel
    #
    cP
    cQ
    wne
    #
    vr
    cv
    #
    cW
    c.le
    wbr
    wn
    cP
    @7
    c.or
    co
    cQ
    @7
    c.or
    co
    wceq
    wa
    vr
    cA
    wrex
    wn
    #
    w3a
    #
    w3a
    #
    cP
    cP
    cG
    cfv
    cF
    cfv
    #
    c.or
    co
    cW
    c.an
    co
    cQ
    cQ
    cG
    cfv
    cF
    cfv
    #
    c.or
    co
    cW
    c.an
    co
    wceq
    #
    @11
    @12
    c.or
    co
    #
    cP
    cQ
    c.or
    co
    #
    @10
    @14
    @15
    wceq
    #
    wa
    @0
    @4
    @5
    @16
    @13
    @0
    @4
    @9
    @16
    simpl1
    @0
    @4
    @9
    @16
    simpl2
    @5
    @6
    @8
    @0
    @4
    @16
    simpl31
    @10
    @16
    simpr
    cA
    cP
    cQ
    cT
    cF
    cG
    cH
    c.or
    cK
    c.le
    c.an
    cW
    cdlemg12.l
    cdlemg12.j
    cdlemg12.m
    cdlemg12.a
    cdlemg12.h
    cdlemg12.t
    cdlemg8
    syl112anc
    @10
    @14
    @15
    wne
    #
    wa
    @0
    @1
    @2
    @3
    @5
    @6
    @17
    @8
    @13
    @0
    @4
    @9
    @17
    simpl1
    @1
    @2
    @3
    @0
    @9
    @17
    simpl21
    @1
    @2
    @3
    @0
    @9
    @17
    simpl22
    @1
    @2
    @3
    @0
    @9
    @17
    simpl23
    @5
    @6
    @8
    @0
    @4
    @17
    simpl31
    @5
    @6
    @8
    @0
    @4
    @17
    simpl32
    @10
    @17
    simpr
    @5
    @6
    @8
    @0
    @4
    @17
    simpl33
    cA
    cP
    cQ
    cR
    cT
    cF
    cG
    cH
    c.or
    cK
    c.le
    c.an
    cW
    vr
    cdlemg12.l
    cdlemg12.j
    cdlemg12.m
    cdlemg12.a
    cdlemg12.h
    cdlemg12.t
    cdlemg12b.r
    cdlemg24
    syl332anc
    pm2.61dane
end
