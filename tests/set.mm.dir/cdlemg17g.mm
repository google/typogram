include "chlt.mm"
include "wcel.mm"
include "wa.mm"
include "wbr.mm"
include "wn.mm"
include "w3a.mm"
include "wne.mm"
include "cfv.mm"
include "co.mm"
include "cv.mm"
include "wceq.mm"
include "wrex.mm"
include "simp11l.mm"
include "simp11.mm"
include "simp21.mm"
include "simp12l.mm"
include "ltrnat.mm"
include "syl3anc.mm"
include "simp22.mm"
include "ltrncoat.mm"
include "syl121anc.mm"
include "hlatlej2.mm"
include "cdlemg17f.mm"
include "breqtrrd.mm"

theorem cdlemg17g
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
  assert |- ( ( ( ( K e. HL /\ W e. H ) /\ ( P e. A /\ -. P .<_ W ) /\ ( Q e. A /\ -. Q .<_ W ) ) /\ ( F e. T /\ G e. T /\ P =/= Q ) /\ ( ( G ` P ) =/= P /\ ( R ` G ) .<_ ( P .\/ Q ) /\ -. E. r e. A ( -. r .<_ W /\ ( P .\/ r ) = ( Q .\/ r ) ) ) ) -> ( G ` ( F ` P ) ) .<_ ( ( F ` P ) .\/ ( F ` Q ) ) )

  proof
    cK
    chlt
    wcel
    #
    cW
    cH
    wcel
    #
    wa
    #
    cP
    cA
    wcel
    #
    cP
    cW
    c.le
    wbr
    wn
    #
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
    cF
    cT
    wcel
    #
    cG
    cT
    wcel
    #
    cP
    cQ
    wne
    #
    w3a
    #
    cP
    cG
    cfv
    cP
    wne
    cG
    cR
    cfv
    cP
    cQ
    c.or
    co
    c.le
    wbr
    vr
    cv
    #
    cW
    c.le
    wbr
    wn
    cP
    @12
    c.or
    co
    cQ
    @12
    c.or
    co
    wceq
    wa
    vr
    cA
    wrex
    wn
    w3a
    #
    w3a
    #
    cP
    cF
    cfv
    #
    cG
    cfv
    #
    @15
    @16
    c.or
    co
    #
    @15
    cQ
    cF
    cfv
    c.or
    co
    c.le
    @14
    @0
    @15
    cA
    wcel
    #
    @16
    cA
    wcel
    #
    @16
    @17
    c.le
    wbr
    @0
    @1
    @5
    @6
    @11
    @13
    simp11l
    @14
    @2
    @8
    @3
    @18
    @2
    @5
    @6
    @11
    @13
    simp11
    #
    @7
    @8
    @9
    @10
    @13
    simp21
    #
    @3
    @4
    @2
    @6
    @11
    @13
    simp12l
    #
    cA
    cP
    cT
    cF
    cH
    cK
    c.le
    cW
    cdlemg12.l
    cdlemg12.a
    cdlemg12.h
    cdlemg12.t
    ltrnat
    syl3anc
    @14
    @2
    @9
    @8
    @3
    @19
    @20
    @7
    @8
    @9
    @10
    @13
    simp22
    @21
    @22
    cA
    cP
    cT
    cG
    cF
    cH
    cK
    c.le
    cW
    cdlemg12.l
    cdlemg12.a
    cdlemg12.h
    cdlemg12.t
    ltrncoat
    syl121anc
    cA
    @15
    @16
    c.or
    cK
    c.le
    cdlemg12.l
    cdlemg12.j
    cdlemg12.a
    hlatlej2
    syl3anc
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
    cdlemg17f
    breqtrrd
end
