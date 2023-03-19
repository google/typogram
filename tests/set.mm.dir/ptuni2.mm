include "wcel.mm"
include "ctop.mm"
include "wf.mm"
include "wa.mm"
include "cv.mm"
include "cfv.mm"
include "cuni.mm"
include "cixp.mm"
include "wss.mm"
include "ptbasid.mm"
include "elssuni.mm"
include "syl.mm"
include "cpw.mm"
include "wfn.mm"
include "wral.mm"
include "wceq.mm"
include "cdif.mm"
include "cfn.mm"
include "wrex.mm"
include "w3a.mm"
include "wex.mm"
include "cab.mm"
include "simpr2.mm"
include "ralimi.mm"
include "ss2ixp.mm"
include "3syl.mm"
include "fveq2.mm"
include "unieqd.mm"
include "cbvixpv.mm"
include "syl6sseq.mm"
include "selpw.mm"
include "sseq1.mm"
include "syl5bb.mm"
include "syl5ibrcom.mm"
include "expimpd.mm"
include "exlimdv.mm"
include "abssdv.mm"
include "syl5eqss.mm"
include "sspwuni.mm"
include "sylib.mm"
include "eqssd.mm"

theorem ptuni2
  let vx: setvar x
  let vy: setvar y
  let vz: setvar z
  let cA: class A
  let cB: class B
  let vg: setvar g
  let vk: setvar k
  let cF: class F
  let cV: class V
  let va: setvar a
  let vb: setvar b
  let vc: setvar c
  let vd: setvar d
  let vn: setvar n
  let vs: setvar s
  let vu: setvar u
  let vv: setvar v
  let vh: setvar h
  let vw: setvar w
  let cG: class G
  let cI: class I
  let wph: wff ph
  let vm: setvar m
  let cU: class U
  let cY: class Y
  let cX: class X
  let cS: class S
  let cW: class W
  assume ptbas.1: |- B = { x | E. g ( ( g Fn A /\ A. y e. A ( g ` y ) e. ( F ` y ) /\ E. z e. Fin A. y e. ( A \ z ) ( g ` y ) = U. ( F ` y ) ) /\ x = X_ y e. A ( g ` y ) ) }

  disjoint B k
  disjoint g x
  disjoint g y
  disjoint x y
  disjoint g k
  disjoint g z
  disjoint A g
  disjoint k x
  disjoint k y
  disjoint k z
  disjoint A k
  disjoint x z
  disjoint A x
  disjoint y z
  disjoint A y
  disjoint A z
  disjoint F g
  disjoint F k
  disjoint F x
  disjoint F y
  disjoint F z
  disjoint V g
  disjoint V k
  disjoint V x
  disjoint V y
  disjoint V z
  disjoint a b
  disjoint a c
  disjoint a d
  disjoint a k
  disjoint a n
  disjoint a s
  disjoint a u
  disjoint a v
  disjoint B a
  disjoint b c
  disjoint b d
  disjoint b k
  disjoint b n
  disjoint b s
  disjoint b u
  disjoint b v
  disjoint B b
  disjoint c d
  disjoint c k
  disjoint c n
  disjoint c s
  disjoint c u
  disjoint c v
  disjoint B c
  disjoint d k
  disjoint d n
  disjoint d s
  disjoint d u
  disjoint d v
  disjoint B d
  disjoint k n
  disjoint k s
  disjoint k u
  disjoint k v
  disjoint n s
  disjoint n u
  disjoint n v
  disjoint B n
  disjoint s u
  disjoint s v
  disjoint B s
  disjoint u v
  disjoint B u
  disjoint B v
  disjoint g h
  disjoint g w
  disjoint G g
  disjoint h w
  disjoint h x
  disjoint h y
  disjoint G h
  disjoint w x
  disjoint w y
  disjoint G w
  disjoint G x
  disjoint G y
  disjoint g n
  disjoint I g
  disjoint n w
  disjoint n x
  disjoint n y
  disjoint I n
  disjoint I w
  disjoint I x
  disjoint I y
  disjoint k ph
  disjoint a g
  disjoint a h
  disjoint a m
  disjoint a w
  disjoint a x
  disjoint a y
  disjoint a z
  disjoint A a
  disjoint b g
  disjoint b h
  disjoint b m
  disjoint b w
  disjoint b x
  disjoint b y
  disjoint b z
  disjoint A b
  disjoint c g
  disjoint c h
  disjoint c m
  disjoint c w
  disjoint c x
  disjoint c y
  disjoint c z
  disjoint A c
  disjoint d g
  disjoint d h
  disjoint d m
  disjoint d w
  disjoint d x
  disjoint d y
  disjoint d z
  disjoint A d
  disjoint g m
  disjoint g s
  disjoint g u
  disjoint g v
  disjoint h k
  disjoint h m
  disjoint h n
  disjoint h s
  disjoint h u
  disjoint h v
  disjoint h z
  disjoint A h
  disjoint k m
  disjoint k w
  disjoint m n
  disjoint m s
  disjoint m u
  disjoint m v
  disjoint m w
  disjoint m x
  disjoint m y
  disjoint m z
  disjoint A m
  disjoint n z
  disjoint A n
  disjoint s w
  disjoint s x
  disjoint s y
  disjoint s z
  disjoint A s
  disjoint u w
  disjoint u x
  disjoint u y
  disjoint u z
  disjoint A u
  disjoint v w
  disjoint v x
  disjoint v y
  disjoint v z
  disjoint A v
  disjoint w z
  disjoint A w
  disjoint U g
  disjoint U n
  disjoint U w
  disjoint U x
  disjoint U y
  disjoint Y a
  disjoint Y b
  disjoint Y g
  disjoint Y x
  disjoint F a
  disjoint F b
  disjoint F c
  disjoint F d
  disjoint F h
  disjoint F m
  disjoint F n
  disjoint F s
  disjoint F u
  disjoint F v
  disjoint F w
  disjoint X a
  disjoint X b
  disjoint X g
  disjoint X h
  disjoint X k
  disjoint X m
  disjoint X s
  disjoint X u
  disjoint X w
  disjoint X x
  disjoint X z
  disjoint S g
  disjoint S h
  disjoint S x
  disjoint V a
  disjoint V b
  disjoint V c
  disjoint V d
  disjoint V h
  disjoint V m
  disjoint V n
  disjoint V s
  disjoint V u
  disjoint V v
  disjoint V w
  disjoint W k
  disjoint W w
  disjoint W y
  assert |- ( ( A e. V /\ F : A --> Top ) -> X_ k e. A U. ( F ` k ) = U. B )

  proof
    cA
    cV
    wcel
    cA
    ctop
    cF
    wf
    wa
    #
    vk
    cA
    vk
    cv
    #
    cF
    cfv
    #
    cuni
    #
    cixp
    #
    cB
    cuni
    #
    @0
    @4
    cB
    wcel
    @4
    @5
    wss
    vx
    vy
    vz
    cA
    cB
    vg
    vk
    cF
    cV
    ptbas.1
    ptbasid
    @4
    cB
    elssuni
    syl
    @0
    cB
    @4
    cpw
    #
    wss
    @5
    @4
    wss
    @0
    cB
    vg
    cv
    #
    cA
    wfn
    #
    vy
    cv
    #
    @7
    cfv
    #
    @9
    cF
    cfv
    #
    wcel
    #
    vy
    cA
    wral
    #
    @10
    @11
    cuni
    #
    wceq
    vy
    cA
    vz
    cv
    cdif
    wral
    vz
    cfn
    wrex
    #
    w3a
    #
    vx
    cv
    #
    vy
    cA
    @10
    cixp
    #
    wceq
    #
    wa
    #
    vg
    wex
    #
    vx
    cab
    @6
    ptbas.1
    @0
    @21
    vx
    @6
    @0
    @20
    @17
    @6
    wcel
    #
    vg
    @0
    @16
    @19
    @22
    @0
    @16
    wa
    #
    @22
    @19
    @18
    @4
    wss
    #
    @23
    @18
    vy
    cA
    @14
    cixp
    #
    @4
    @23
    @13
    @10
    @14
    wss
    #
    vy
    cA
    wral
    @18
    @25
    wss
    @0
    @8
    @13
    @15
    simpr2
    @12
    @26
    vy
    cA
    @10
    @11
    elssuni
    ralimi
    vy
    cA
    @10
    @14
    ss2ixp
    3syl
    vy
    vk
    cA
    @14
    @3
    @9
    @1
    wceq
    @11
    @2
    @9
    @1
    cF
    fveq2
    unieqd
    cbvixpv
    syl6sseq
    @22
    @17
    @4
    wss
    @19
    @24
    vx
    @4
    selpw
    @17
    @18
    @4
    sseq1
    syl5bb
    syl5ibrcom
    expimpd
    exlimdv
    abssdv
    syl5eqss
    cB
    @4
    sspwuni
    sylib
    eqssd
end
