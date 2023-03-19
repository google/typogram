include "wo.mm"
include "wi2.mm"
include "wa.mm"
include "wi1.mm"
include "wi0.mm"
include "leor.mm"
include "ax-r1.mm"
include "u12lem.mm"
include "le3tr2.mm"

theorem distoah3
  param wva: term a
  param wvb: term b
  param wvc: term c
  param wvd: term d
  param wve: term e
  param wvf: term f
  assume distoa.1: |- d = ( a ->2 b )
  assume distoa.2: |- e = ( ( b v c ) ->1 ( ( a ->2 b ) ^ ( a ->2 c ) ) )
  assume distoa.3: |- f = ( ( b v c ) ->2 ( ( a ->2 b ) ^ ( a ->2 c ) ) )


  assert |- f =< ( ( b v c ) ->0 ( ( a ->2 b ) ^ ( a ->2 c ) ) )

  proof
    wvb
    wvc
    wo
    #
    wva
    wvb
    wi2
    wva
    wvc
    wi2
    wa
    #
    wi2
    #
    @0
    @1
    wi1
    #
    @2
    wo
    wvf
    @0
    @1
    wi0
    @2
    @3
    leor
    wvf
    @2
    distoa.3
    ax-r1
    @0
    @1
    u12lem
    le3tr2
end
