include "wrex.mm"
include "weq.mm"
include "wi.mm"
include "wral.mm"
include "wa.mm"
include "rexrsb.mm"
include "rexbii.mm"
include "rexcom.mm"
include "bitri.mm"
include "impexp.mm"
include "ralbii.mm"
include "r19.21v.mm"
include "bitr2i.mm"

theorem 2rexrsb
  let wph: wff ph
  let vx: setvar x
  let vy: setvar y
  let vz: setvar z
  let vw: setvar w
  let cA: class A
  let cB: class B
  let vk: setvar k

  disjoint w x
  disjoint w y
  disjoint w z
  disjoint B w
  disjoint x y
  disjoint x z
  disjoint B x
  disjoint y z
  disjoint B y
  disjoint B z
  disjoint A w
  disjoint A x
  disjoint A z
  disjoint ph z
  disjoint ph w
  disjoint k x
  assert |- ( E. x e. A E. y e. B ph <-> E. z e. A E. w e. B A. x e. A A. y e. B ( ( x = z /\ y = w ) -> ph ) )

  proof
    wph
    vy
    cB
    wrex
    #
    vx
    cA
    wrex
    #
    vy
    vw
    weq
    #
    wph
    wi
    #
    vy
    cB
    wral
    #
    vx
    cA
    wrex
    #
    vw
    cB
    wrex
    #
    vx
    vz
    weq
    #
    @2
    wa
    wph
    wi
    #
    vy
    cB
    wral
    #
    vx
    cA
    wral
    #
    vw
    cB
    wrex
    vz
    cA
    wrex
    #
    @1
    @4
    vw
    cB
    wrex
    #
    vx
    cA
    wrex
    @6
    @0
    @12
    vx
    cA
    wph
    vy
    vw
    cB
    rexrsb
    rexbii
    @4
    vx
    vw
    cA
    cB
    rexcom
    bitri
    @6
    @10
    vz
    cA
    wrex
    #
    vw
    cB
    wrex
    @11
    @5
    @13
    vw
    cB
    @5
    @7
    @4
    wi
    #
    vx
    cA
    wral
    #
    vz
    cA
    wrex
    @13
    @4
    vx
    vz
    cA
    rexrsb
    @15
    @10
    vz
    cA
    @14
    @9
    vx
    cA
    @9
    @7
    @3
    wi
    #
    vy
    cB
    wral
    @14
    @8
    @16
    vy
    cB
    @7
    @2
    wph
    impexp
    ralbii
    @7
    @3
    vy
    cB
    r19.21v
    bitr2i
    ralbii
    rexbii
    bitri
    rexbii
    @10
    vw
    vz
    cB
    cA
    rexcom
    bitri
    bitri
end
