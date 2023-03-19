include "ctopon.mm"
include "cfv.mm"
include "wcel.mm"
include "wa.mm"
include "cima.mm"
include "cqtop.mm"
include "co.mm"
include "ckq.mm"
include "crn.mm"
include "wss.mm"
include "ccnv.mm"
include "imassrn.mm"
include "a1i.mm"
include "kqsat.mm"
include "simpr.mm"
include "eqeltrd.mm"
include "wfo.mm"
include "wb.mm"
include "wfn.mm"
include "kqffn.mm"
include "dffn4.mm"
include "sylib.mm"
include "adantr.mm"
include "elqtop3.mm"
include "syldan.mm"
include "mpbir2and.mm"
include "wceq.mm"
include "kqval.mm"
include "eleqtrrd.mm"

theorem kqopn
  let vx: setvar x
  let vy: setvar y
  let cU: class U
  let cF: class F
  let cJ: class J
  let cX: class X
  let vm: setvar m
  let vn: setvar n
  let vo: setvar o
  let vw: setvar w
  let vz: setvar z
  let cA: class A
  let cB: class B
  let va: setvar a
  let vb: setvar b
  let vj: setvar j
  let vu: setvar u
  let vv: setvar v
  let wph: wff ph
  let cV: class V
  assume kqval.2: |- F = ( x e. X |-> { y e. J | x e. y } )

  disjoint x y
  disjoint J x
  disjoint J y
  disjoint X x
  disjoint X y
  disjoint m n
  disjoint m o
  disjoint m w
  disjoint m x
  disjoint m y
  disjoint m z
  disjoint A m
  disjoint n o
  disjoint n w
  disjoint n x
  disjoint n y
  disjoint n z
  disjoint A n
  disjoint o w
  disjoint o x
  disjoint o y
  disjoint o z
  disjoint A o
  disjoint w x
  disjoint w y
  disjoint w z
  disjoint A w
  disjoint x z
  disjoint A x
  disjoint y z
  disjoint A y
  disjoint A z
  disjoint B m
  disjoint B n
  disjoint B w
  disjoint B x
  disjoint B y
  disjoint B z
  disjoint a b
  disjoint a j
  disjoint a m
  disjoint a n
  disjoint a o
  disjoint a u
  disjoint a v
  disjoint a w
  disjoint a x
  disjoint a y
  disjoint a z
  disjoint J a
  disjoint b j
  disjoint b m
  disjoint b n
  disjoint b o
  disjoint b u
  disjoint b v
  disjoint b w
  disjoint b x
  disjoint b y
  disjoint b z
  disjoint J b
  disjoint j m
  disjoint j n
  disjoint j o
  disjoint j u
  disjoint j v
  disjoint j w
  disjoint j x
  disjoint j y
  disjoint j z
  disjoint J j
  disjoint m u
  disjoint m v
  disjoint J m
  disjoint n u
  disjoint n v
  disjoint J n
  disjoint o u
  disjoint o v
  disjoint J o
  disjoint u v
  disjoint u w
  disjoint u x
  disjoint u y
  disjoint u z
  disjoint J u
  disjoint v w
  disjoint v x
  disjoint v y
  disjoint v z
  disjoint J v
  disjoint J w
  disjoint J z
  disjoint F a
  disjoint F b
  disjoint F m
  disjoint F n
  disjoint F o
  disjoint F u
  disjoint F v
  disjoint F w
  disjoint F z
  disjoint ph w
  disjoint ph z
  disjoint X a
  disjoint X b
  disjoint X m
  disjoint X n
  disjoint X o
  disjoint X u
  disjoint X v
  disjoint X w
  disjoint X z
  disjoint U w
  disjoint U z
  disjoint V x
  assert |- ( ( J e. ( TopOn ` X ) /\ U e. J ) -> ( F " U ) e. ( KQ ` J ) )

  proof
    cJ
    cX
    ctopon
    cfv
    #
    wcel
    #
    cU
    cJ
    wcel
    #
    wa
    #
    cF
    cU
    cima
    #
    cJ
    cF
    cqtop
    co
    #
    cJ
    ckq
    cfv
    #
    @3
    @4
    @5
    wcel
    #
    @4
    cF
    crn
    #
    wss
    #
    cF
    ccnv
    @4
    cima
    #
    cJ
    wcel
    #
    @9
    @3
    cF
    cU
    imassrn
    a1i
    @3
    @10
    cU
    cJ
    vx
    vy
    cU
    cF
    cJ
    cX
    kqval.2
    kqsat
    @1
    @2
    simpr
    eqeltrd
    @1
    @2
    cX
    @8
    cF
    wfo
    #
    @7
    @9
    @11
    wa
    wb
    @1
    @12
    @2
    @1
    cF
    cX
    wfn
    @12
    vx
    vy
    cF
    cJ
    @0
    cX
    kqval.2
    kqffn
    cX
    cF
    dffn4
    sylib
    adantr
    @4
    cF
    cJ
    cX
    @8
    elqtop3
    syldan
    mpbir2and
    @1
    @6
    @5
    wceq
    @2
    vx
    vy
    cF
    cJ
    cX
    kqval.2
    kqval
    adantr
    eleqtrrd
end
