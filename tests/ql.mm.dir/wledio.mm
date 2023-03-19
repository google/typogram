include "wa.mm"
include "wo.mm"
include "anidm.mm"
include "bi1.mm"
include "wr1.mm"
include "wleo.mm"
include "wle2an.mm"
include "wbltr.mm"
include "ax-a2.mm"
include "wlbtr.mm"
include "wle2or.mm"
include "oridm.mm"

theorem wledio
  param wva: term a
  param wvb: term b
  param wvc: term c


  assert |- ( ( a v ( b ^ c ) ) =<2 ( ( a v b ) ^ ( a v c ) ) ) = 1

  proof
    wva
    wvb
    wvc
    wa
    #
    wo
    wva
    wvb
    wo
    #
    wva
    wvc
    wo
    #
    wa
    #
    @3
    wo
    #
    @3
    wva
    @3
    @0
    @3
    wva
    wva
    wva
    wa
    #
    @3
    @5
    wva
    @5
    wva
    wva
    anidm
    bi1
    wr1
    wva
    @1
    wva
    @2
    wva
    wvb
    wleo
    wva
    wvc
    wleo
    wle2an
    wbltr
    wvb
    @1
    wvc
    @2
    wvb
    wvb
    wva
    wo
    #
    @1
    wvb
    wva
    wleo
    @6
    @1
    wvb
    wva
    ax-a2
    bi1
    wlbtr
    wvc
    wvc
    wva
    wo
    #
    @2
    wvc
    wva
    wleo
    @7
    @2
    wvc
    wva
    ax-a2
    bi1
    wlbtr
    wle2an
    wle2or
    @4
    @3
    @3
    oridm
    bi1
    wlbtr
end
