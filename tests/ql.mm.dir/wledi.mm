include "wa.mm"
include "wo.mm"
include "anidm.mm"
include "bi1.mm"
include "wr1.mm"
include "wlea.mm"
include "wle2or.mm"
include "oridm.mm"
include "wlbtr.mm"
include "ancom.mm"
include "wbltr.mm"
include "wle2an.mm"

theorem wledi
  param wva: term a
  param wvb: term b
  param wvc: term c


  assert |- ( ( ( a ^ b ) v ( a ^ c ) ) =<2 ( a ^ ( b v c ) ) ) = 1

  proof
    wva
    wvb
    wa
    #
    wva
    wvc
    wa
    #
    wo
    #
    @2
    @2
    wa
    #
    wva
    wvb
    wvc
    wo
    #
    wa
    @3
    @2
    @3
    @2
    @2
    anidm
    bi1
    wr1
    @2
    wva
    @2
    @4
    @2
    wva
    wva
    wo
    #
    wva
    @0
    wva
    @1
    wva
    wva
    wvb
    wlea
    wva
    wvc
    wlea
    wle2or
    @5
    wva
    wva
    oridm
    bi1
    wlbtr
    @0
    wvb
    @1
    wvc
    @0
    wvb
    wva
    wa
    #
    wvb
    @0
    @6
    wva
    wvb
    ancom
    bi1
    wvb
    wva
    wlea
    wbltr
    @1
    wvc
    wva
    wa
    #
    wvc
    @1
    @7
    wva
    wvc
    ancom
    bi1
    wvc
    wva
    wlea
    wbltr
    wle2or
    wle2an
    wbltr
end
