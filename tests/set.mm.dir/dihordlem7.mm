include "chlt.mm"
include "wcel.mm"
include "wa.mm"
include "wbr.mm"
include "wn.mm"
include "cv.mm"
include "cop.mm"
include "cfv.mm"
include "co.mm"
include "wceq.mm"
include "w3a.mm"
include "ccom.mm"
include "simp33.mm"
include "simp1.mm"
include "simp2l.mm"
include "simp2r.mm"
include "simp31.mm"
include "simp32.mm"
include "dihordlem6.mm"
include "syl122anc.mm"
include "eqtrd.mm"
include "fvex.mm"
include "vex.mm"
include "coex.mm"
include "opth2.mm"
include "sylib.mm"

theorem dihordlem7
  let cA: class A
  let cB: class B
  let cP: class P
  let c.pl: class .+
  let cQ: class Q
  let cR: class R
  let cT: class T
  let cU: class U
  let vf: setvar f
  let vg: setvar g
  let vh: setvar h
  let cE: class E
  let cG: class G
  let cH: class H
  let cK: class K
  let c.le: class .<_
  let cO: class O
  let cW: class W
  let vs: setvar s
  assume dihordlem8.b: |- B = ( Base ` K )
  assume dihordlem8.l: |- .<_ = ( le ` K )
  assume dihordlem8.a: |- A = ( Atoms ` K )
  assume dihordlem8.h: |- H = ( LHyp ` K )
  assume dihordlem8.p: |- P = ( ( oc ` K ) ` W )
  assume dihordlem8.o: |- O = ( h e. T |-> ( _I |` B ) )
  assume dihordlem8.t: |- T = ( ( LTrn ` K ) ` W )
  assume dihordlem8.e: |- E = ( ( TEndo ` K ) ` W )
  assume dihordlem8.u: |- U = ( ( DVecH ` K ) ` W )
  assume dihordlem8.s: |- .+ = ( +g ` U )
  assume dihordlem8.g: |- G = ( iota_ h e. T ( h ` P ) = R )

  disjoint .<_ h
  disjoint A h
  disjoint B h
  disjoint H h
  disjoint K h
  disjoint P h
  disjoint R h
  disjoint T h
  disjoint W h
  assert |- ( ( ( K e. HL /\ W e. H ) /\ ( ( Q e. A /\ -. Q .<_ W ) /\ ( R e. A /\ -. R .<_ W ) ) /\ ( s e. E /\ g e. T /\ <. f , O >. = ( <. ( s ` G ) , s >. .+ <. g , O >. ) ) ) -> ( f = ( ( s ` G ) o. g ) /\ O = s ) )

  proof
    cK
    chlt
    wcel
    cW
    cH
    wcel
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
    cR
    cA
    wcel
    cR
    cW
    c.le
    wbr
    wn
    wa
    #
    wa
    #
    vs
    cv
    #
    cE
    wcel
    #
    vg
    cv
    #
    cT
    wcel
    #
    vf
    cv
    #
    cO
    cop
    #
    cG
    @4
    cfv
    #
    @4
    cop
    @6
    cO
    cop
    c.pl
    co
    #
    wceq
    #
    w3a
    #
    w3a
    #
    @9
    @10
    @6
    ccom
    #
    @4
    cop
    #
    wceq
    @8
    @15
    wceq
    cO
    @4
    wceq
    wa
    @14
    @9
    @11
    @16
    @0
    @3
    @5
    @7
    @12
    simp33
    @14
    @0
    @1
    @2
    @5
    @7
    @11
    @16
    wceq
    @0
    @3
    @13
    simp1
    @0
    @1
    @2
    @13
    simp2l
    @0
    @1
    @2
    @13
    simp2r
    @0
    @3
    @5
    @7
    @12
    simp31
    @0
    @3
    @5
    @7
    @12
    simp32
    cA
    cB
    cP
    c.pl
    cQ
    cR
    cT
    cU
    vg
    vh
    cE
    cG
    cH
    cK
    c.le
    cO
    cW
    vs
    dihordlem8.b
    dihordlem8.l
    dihordlem8.a
    dihordlem8.h
    dihordlem8.p
    dihordlem8.o
    dihordlem8.t
    dihordlem8.e
    dihordlem8.u
    dihordlem8.s
    dihordlem8.g
    dihordlem6
    syl122anc
    eqtrd
    @8
    cO
    @15
    @4
    @10
    @6
    cG
    @4
    fvex
    vg
    vex
    coex
    vs
    vex
    opth2
    sylib
end
