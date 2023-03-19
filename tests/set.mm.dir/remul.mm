include "cc.mm"
include "wcel.mm"
include "wa.mm"
include "cmul.mm"
include "co.mm"
include "cre.mm"
include "cfv.mm"
include "cim.mm"
include "cmin.mm"
include "wceq.mm"
include "caddc.mm"
include "ccj.mm"
include "remullem.mm"
include "simp1d.mm"

theorem remul
  let cA: class A
  let cB: class B


  assert |- ( ( A e. CC /\ B e. CC ) -> ( Re ` ( A x. B ) ) = ( ( ( Re ` A ) x. ( Re ` B ) ) - ( ( Im ` A ) x. ( Im ` B ) ) ) )

  proof
    cA
    cc
    wcel
    cB
    cc
    wcel
    wa
    cA
    cB
    cmul
    co
    #
    cre
    cfv
    cA
    cre
    cfv
    #
    cB
    cre
    cfv
    #
    cmul
    co
    cA
    cim
    cfv
    #
    cB
    cim
    cfv
    #
    cmul
    co
    cmin
    co
    wceq
    @0
    cim
    cfv
    @1
    @4
    cmul
    co
    @3
    @2
    cmul
    co
    caddc
    co
    wceq
    @0
    ccj
    cfv
    cA
    ccj
    cfv
    cB
    ccj
    cfv
    cmul
    co
    wceq
    cA
    cB
    remullem
    simp1d
end
