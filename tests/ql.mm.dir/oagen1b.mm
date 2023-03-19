include "wi2.mm"
include "wa.mm"
include "wo.mm"
include "oagen1.mm"
include "lan.mm"
include "anass.mm"
include "ax-r1.mm"
include "df2le2.mm"
include "ran.mm"
include "ax-r2.mm"
include "3tr2.mm"

theorem oagen1b
  param wva: term a
  param wvb: term b
  param wvc: term c
  param wvd: term d
  param wve: term e
  assume oagen1b.1: |- d =< ( a ->2 b )
  assume oagen1b.2: |- e =< ( ( b v c ) ->0 ( ( a ->2 b ) ^ ( a ->2 c ) ) )


  assert |- ( d ^ ( e v ( ( a ->2 b ) ^ ( a ->2 c ) ) ) ) = ( d ^ ( a ->2 c ) )

  proof
    wvd
    wva
    wvb
    wi2
    #
    wve
    @0
    wva
    wvc
    wi2
    #
    wa
    #
    wo
    #
    wa
    #
    wa
    #
    wvd
    @2
    wa
    #
    wvd
    @3
    wa
    #
    wvd
    @1
    wa
    #
    @4
    @2
    wvd
    wva
    wvb
    wvc
    wve
    oagen1b.2
    oagen1
    lan
    @5
    wvd
    @0
    wa
    #
    @3
    wa
    #
    @7
    @10
    @5
    wvd
    @0
    @3
    anass
    ax-r1
    @9
    wvd
    @3
    wvd
    @0
    oagen1b.1
    df2le2
    #
    ran
    ax-r2
    @6
    @9
    @1
    wa
    #
    @8
    @12
    @6
    wvd
    @0
    @1
    anass
    ax-r1
    @9
    wvd
    @1
    @11
    ran
    ax-r2
    3tr2
end
