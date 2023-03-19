include "wo.mm"
include "wa.mm"
include "leao1.mm"
include "leid.mm"
include "ler2an.mm"
include "lear.mm"
include "lebi.mm"
include "lor.mm"
include "lan.mm"
include "mldual.mm"
include "wf.mm"
include "2or.mm"
include "or0r.mm"
include "tr.mm"
include "3tr.mm"

theorem vneulem13
  param wva: term a
  param wvb: term b
  param wvc: term c
  param wvd: term d
  assume vneulem13.1: |- ( ( a v b ) ^ ( c v d ) ) = 0


  assert |- ( ( c ^ d ) v ( ( a v b ) ^ ( ( c v d ) v ( a ^ b ) ) ) ) = ( ( c ^ d ) v ( a ^ b ) )

  proof
    wva
    wvb
    wo
    #
    wvc
    wvd
    wo
    #
    wva
    wvb
    wa
    #
    wo
    #
    wa
    #
    @2
    wvc
    wvd
    wa
    @4
    @0
    @1
    @0
    @2
    wa
    #
    wo
    #
    wa
    @0
    @1
    wa
    #
    @5
    wo
    #
    @2
    @3
    @6
    @0
    @2
    @5
    @1
    @2
    @5
    @2
    @0
    @2
    wva
    wvb
    wvb
    leao1
    @2
    leid
    ler2an
    #
    @0
    @2
    lear
    #
    lebi
    lor
    lan
    @0
    @1
    @2
    mldual
    @8
    wf
    @2
    wo
    @2
    @7
    wf
    @5
    @2
    vneulem13.1
    @5
    @2
    @10
    @9
    lebi
    2or
    @2
    or0r
    tr
    3tr
    lor
end
