include "cpnrm.mm"
include "wcel.mm"
include "ccld.mm"
include "cfv.mm"
include "wa.mm"
include "cn.mm"
include "cmap.mm"
include "co.mm"
include "cv.mm"
include "crn.mm"
include "cint.mm"
include "cmpt.mm"
include "wceq.mm"
include "wrex.mm"
include "cnrm.mm"
include "wss.mm"
include "ispnrm.mm"
include "simprbi.mm"
include "sselda.mm"
include "wb.mm"
include "eqid.mm"
include "elrnmpt.mm"
include "adantl.mm"
include "mpbid.mm"

theorem pnrmcld
  let cA: class A
  let vf: setvar f
  let cJ: class J
  let vg: setvar g
  let vx: setvar x
  let vy: setvar y
  let vz: setvar z
  let cB: class B
  let cC: class C
  let cD: class D
  let vu: setvar u
  let vv: setvar v
  let vw: setvar w
  let cK: class K
  let vm: setvar m
  let vn: setvar n
  let cF: class F
  let vc: setvar c
  let vd: setvar d
  let vj: setvar j
  let vo: setvar o
  let cU: class U
  let cV: class V
  let cX: class X
  let cY: class Y

  disjoint A f
  disjoint J f
  disjoint f g
  disjoint f x
  disjoint f y
  disjoint f z
  disjoint g x
  disjoint g y
  disjoint g z
  disjoint A g
  disjoint x y
  disjoint x z
  disjoint A x
  disjoint y z
  disjoint A y
  disjoint A z
  disjoint B x
  disjoint B z
  disjoint C x
  disjoint C y
  disjoint D x
  disjoint D y
  disjoint u v
  disjoint u w
  disjoint u x
  disjoint u y
  disjoint K u
  disjoint v w
  disjoint v x
  disjoint v y
  disjoint K v
  disjoint w x
  disjoint w y
  disjoint K w
  disjoint K x
  disjoint K y
  disjoint m n
  disjoint m u
  disjoint m v
  disjoint m w
  disjoint m x
  disjoint m y
  disjoint m z
  disjoint F m
  disjoint n u
  disjoint n v
  disjoint n w
  disjoint n x
  disjoint n y
  disjoint n z
  disjoint F n
  disjoint u z
  disjoint F u
  disjoint v z
  disjoint F v
  disjoint w z
  disjoint F w
  disjoint F x
  disjoint F y
  disjoint F z
  disjoint c d
  disjoint c f
  disjoint c g
  disjoint c j
  disjoint c m
  disjoint c n
  disjoint c o
  disjoint c u
  disjoint c v
  disjoint c w
  disjoint c x
  disjoint c y
  disjoint c z
  disjoint J c
  disjoint d f
  disjoint d g
  disjoint d j
  disjoint d m
  disjoint d n
  disjoint d o
  disjoint d u
  disjoint d v
  disjoint d w
  disjoint d x
  disjoint d y
  disjoint d z
  disjoint J d
  disjoint f j
  disjoint f m
  disjoint f n
  disjoint f o
  disjoint f u
  disjoint f v
  disjoint f w
  disjoint g j
  disjoint g m
  disjoint g n
  disjoint g o
  disjoint g u
  disjoint g v
  disjoint g w
  disjoint J g
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
  disjoint m o
  disjoint J m
  disjoint n o
  disjoint J n
  disjoint o u
  disjoint o v
  disjoint o w
  disjoint o x
  disjoint o y
  disjoint o z
  disjoint J o
  disjoint J u
  disjoint J v
  disjoint J w
  disjoint J x
  disjoint J y
  disjoint J z
  disjoint U x
  disjoint U y
  disjoint U z
  disjoint V x
  disjoint X o
  disjoint X u
  disjoint X v
  disjoint X w
  disjoint X x
  disjoint X y
  disjoint Y u
  disjoint Y v
  disjoint Y w
  disjoint Y x
  disjoint Y y
  assert |- ( ( J e. PNrm /\ A e. ( Clsd ` J ) ) -> E. f e. ( J ^m NN ) A = |^| ran f )

  proof
    cJ
    cpnrm
    wcel
    #
    cA
    cJ
    ccld
    cfv
    #
    wcel
    #
    wa
    cA
    vf
    cJ
    cn
    cmap
    co
    #
    vf
    cv
    crn
    cint
    #
    cmpt
    #
    crn
    #
    wcel
    #
    cA
    @4
    wceq
    vf
    @3
    wrex
    #
    @0
    @1
    @6
    cA
    @0
    cJ
    cnrm
    wcel
    @1
    @6
    wss
    vf
    cJ
    ispnrm
    simprbi
    sselda
    @2
    @7
    @8
    wb
    @0
    vf
    @3
    @4
    cA
    @5
    @1
    @5
    eqid
    elrnmpt
    adantl
    mpbid
end
