include "cxmt.mm"
include "cfv.mm"
include "wcel.mm"
include "wa.mm"
include "cr.mm"
include "co.mm"
include "cle.mm"
include "wbr.mm"
include "w3a.mm"
include "cxr.mm"
include "cc0.mm"
include "xmetcl.mm"
include "3expb.mm"
include "3adant3.mm"
include "simp3l.mm"
include "xmetge0.mm"
include "simp3r.mm"
include "xrrege0.mm"
include "syl22anc.mm"

theorem xmetlecl
  let cA: class A
  let cB: class B
  let cC: class C
  let cD: class D
  let cX: class X
  let vx: setvar x
  let vy: setvar y
  let vz: setvar z
  let vd: setvar d
  let vw: setvar w
  let cR: class R


  assert |- ( ( D e. ( *Met ` X ) /\ ( A e. X /\ B e. X ) /\ ( C e. RR /\ ( A D B ) <_ C ) ) -> ( A D B ) e. RR )

  proof
    cD
    cX
    cxmt
    cfv
    wcel
    #
    cA
    cX
    wcel
    #
    cB
    cX
    wcel
    #
    wa
    #
    cC
    cr
    wcel
    #
    cA
    cB
    cD
    co
    #
    cC
    cle
    wbr
    #
    wa
    #
    w3a
    @5
    cxr
    wcel
    #
    @4
    cc0
    @5
    cle
    wbr
    #
    @6
    @5
    cr
    wcel
    @0
    @3
    @8
    @7
    @0
    @1
    @2
    @8
    cA
    cB
    cD
    cX
    xmetcl
    3expb
    3adant3
    @0
    @3
    @4
    @6
    simp3l
    @0
    @3
    @9
    @7
    @0
    @1
    @2
    @9
    cA
    cB
    cD
    cX
    xmetge0
    3expb
    3adant3
    @0
    @3
    @4
    @6
    simp3r
    @5
    cC
    xrrege0
    syl22anc
end
