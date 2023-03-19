include "wi2.mm"
include "wn.mm"
include "wo.mm"
include "wa.mm"
include "ud2lem0c.mm"
include "lea.mm"
include "bltr.mm"
include "oa64v.mm"
include "id.mm"
include "oa4v3v.mm"
include "oal42.mm"
include "oa23.mm"

theorem oa63v
  param wva: term a
  param wvb: term b
  param wvc: term c


  assert |- ( ( a ->2 b ) ^ ( ( b v c ) ' v ( ( a ->2 b ) ^ ( a ->2 c ) ) ) ) =< ( a ->2 c )

  proof
    wva
    wvb
    wvc
    wva
    wvc
    wvb
    wva
    wvc
    wvb
    wva
    wvc
    wi2
    wn
    #
    wva
    wvb
    wi2
    wn
    #
    @0
    wvc
    wn
    #
    wva
    wvc
    wo
    #
    wa
    @2
    wva
    wvc
    ud2lem0c
    @2
    @3
    lea
    bltr
    #
    @1
    wvb
    wn
    #
    wva
    wvb
    wo
    #
    wa
    @5
    wva
    wvb
    ud2lem0c
    @5
    @6
    lea
    bltr
    #
    @0
    wvc
    @1
    wvb
    @4
    @7
    oa64v
    @0
    id
    @1
    id
    oa4v3v
    oal42
    oa23
end
