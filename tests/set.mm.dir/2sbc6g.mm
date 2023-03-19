include "wcel.mm"
include "cv.mm"
include "wceq.mm"
include "wa.mm"
include "wi.mm"
include "wal.mm"
include "wsbc.mm"
include "wb.mm"
include "weq.mm"
include "eqeq2.mm"
include "anbi2d.mm"
include "imbi1d.mm"
include "2albidv.mm"
include "dfsbcq.mm"
include "sbcbidv.mm"
include "bibi12d.mm"
include "anbi1d.mm"
include "vex.mm"
include "sbc6.mm"
include "19.21v.mm"
include "impexp.mm"
include "albii.mm"
include "imbi2i.mm"
include "3bitr4ri.mm"
include "bitr2i.mm"
include "vtocl2g.mm"
include "ancoms.mm"

theorem 2sbc6g
  let wph: wff ph
  let vz: setvar z
  let vw: setvar w
  let cA: class A
  let cB: class B
  let cC: class C
  let cD: class D
  let vx: setvar x
  let vy: setvar y

  disjoint w z
  disjoint A w
  disjoint A z
  disjoint B w
  disjoint B z
  disjoint w x
  disjoint w y
  disjoint x y
  disjoint x z
  disjoint A x
  disjoint y z
  disjoint A y
  disjoint B x
  disjoint B y
  disjoint ph x
  disjoint ph y
  assert |- ( ( A e. C /\ B e. D ) -> ( A. z A. w ( ( z = A /\ w = B ) -> ph ) <-> [. A / z ]. [. B / w ]. ph ) )

  proof
    cB
    cD
    wcel
    cA
    cC
    wcel
    vz
    cv
    #
    cA
    wceq
    #
    vw
    cv
    #
    cB
    wceq
    #
    wa
    #
    wph
    wi
    #
    vw
    wal
    vz
    wal
    #
    wph
    vw
    cB
    wsbc
    #
    vz
    cA
    wsbc
    #
    wb
    #
    vz
    vx
    weq
    #
    vw
    vy
    weq
    #
    wa
    #
    wph
    wi
    #
    vw
    wal
    #
    vz
    wal
    #
    wph
    vw
    vy
    cv
    #
    wsbc
    #
    vz
    vx
    cv
    #
    wsbc
    #
    wb
    @10
    @3
    wa
    #
    wph
    wi
    #
    vw
    wal
    vz
    wal
    #
    @7
    vz
    @18
    wsbc
    #
    wb
    @9
    vy
    vx
    cB
    cA
    cD
    cC
    @16
    cB
    wceq
    #
    @15
    @22
    @19
    @23
    @24
    @13
    @21
    vz
    vw
    @24
    @12
    @20
    wph
    @24
    @11
    @3
    @10
    @16
    cB
    @2
    eqeq2
    anbi2d
    imbi1d
    2albidv
    @24
    @17
    @7
    vz
    @18
    wph
    vw
    @16
    cB
    dfsbcq
    sbcbidv
    bibi12d
    @18
    cA
    wceq
    #
    @22
    @6
    @23
    @8
    @25
    @21
    @5
    vz
    vw
    @25
    @20
    @4
    wph
    @25
    @10
    @1
    @3
    @18
    cA
    @0
    eqeq2
    anbi1d
    imbi1d
    2albidv
    @7
    vz
    @18
    cA
    dfsbcq
    bibi12d
    @19
    @10
    @17
    wi
    #
    vz
    wal
    @15
    @17
    vz
    @18
    vx
    vex
    sbc6
    @26
    @14
    vz
    @10
    @11
    wph
    wi
    #
    wi
    #
    vw
    wal
    @10
    @27
    vw
    wal
    #
    wi
    @14
    @26
    @10
    @27
    vw
    19.21v
    @13
    @28
    vw
    @10
    @11
    wph
    impexp
    albii
    @17
    @29
    @10
    wph
    vw
    @16
    vy
    vex
    sbc6
    imbi2i
    3bitr4ri
    albii
    bitr2i
    vtocl2g
    ancoms
end
