include "cv.mm"
include "wcel.mm"
include "wfn.mm"
include "wss.mm"
include "cpred.mm"
include "wral.mm"
include "wa.mm"
include "cfv.mm"
include "cres.mm"
include "wceq.mm"
include "w3a.mm"
include "wex.mm"
include "cdm.mm"
include "wfrlem1.mm"
include "abeq2i.mm"
include "fndm.mm"
include "sseq1d.mm"
include "biimpar.mm"
include "adantrr.mm"
include "3adant3.mm"
include "exlimiv.mm"
include "sylbi.mm"

theorem wfrlem3
  let vx: setvar x
  let vy: setvar y
  let cA: class A
  let cB: class B
  let cR: class R
  let vf: setvar f
  let vg: setvar g
  let cF: class F
  let vw: setvar w
  let vz: setvar z
  assume wfrlem1.1: |- B = { f | E. x ( f Fn x /\ ( x C_ A /\ A. y e. x Pred ( R , A , y ) C_ x ) /\ A. y e. x ( f ` y ) = ( F ` ( f |` Pred ( R , A , y ) ) ) ) }

  disjoint A f
  disjoint A g
  disjoint A x
  disjoint A y
  disjoint f g
  disjoint f x
  disjoint f y
  disjoint g x
  disjoint g y
  disjoint x y
  disjoint F f
  disjoint F g
  disjoint F x
  disjoint F y
  disjoint R f
  disjoint R g
  disjoint R x
  disjoint R y
  disjoint A w
  disjoint A z
  disjoint f w
  disjoint f z
  disjoint g w
  disjoint g z
  disjoint w x
  disjoint w y
  disjoint w z
  disjoint x z
  disjoint y z
  disjoint F w
  disjoint F z
  disjoint R w
  disjoint R z
  assert |- ( g e. B -> dom g C_ A )

  proof
    vg
    cv
    #
    cB
    wcel
    @0
    vz
    cv
    #
    wfn
    #
    @1
    cA
    wss
    #
    cA
    cR
    vw
    cv
    #
    cpred
    #
    @1
    wss
    vw
    @1
    wral
    #
    wa
    #
    @4
    @0
    cfv
    @0
    @5
    cres
    cF
    cfv
    wceq
    vw
    @1
    wral
    #
    w3a
    #
    vz
    wex
    #
    @0
    cdm
    #
    cA
    wss
    #
    @10
    vg
    cB
    vx
    vy
    vz
    vw
    cA
    cB
    cR
    vf
    vg
    cF
    wfrlem1.1
    wfrlem1
    abeq2i
    @9
    @12
    vz
    @2
    @7
    @12
    @8
    @2
    @3
    @12
    @6
    @2
    @12
    @3
    @2
    @11
    @1
    cA
    @1
    @0
    fndm
    sseq1d
    biimpar
    adantrr
    3adant3
    exlimiv
    sylbi
end
