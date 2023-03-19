include "wo.mm"
include "wn.mm"
include "wa.mm"
include "2or.mm"
include "or4.mm"
include "ax-r2.mm"
include "ran.mm"
include "lear.mm"
include "lel2or.mm"
include "k1-8b.mm"
include "ax-r1.mm"
include "tr.mm"

theorem k1-3
  param wvc: term c
  param wvx: term x
  param wvy: term y
  assume k1-3.1: |- x = ( ( x ^ c ) v ( x ^ c ' ) )
  assume k1-3.2: |- y = ( ( y ^ c ) v ( y ^ c ' ) )
  assume k1-3.3: |- ( ( x ^ c ' ) v ( y ^ c ' ) ) ' = ( ( ( ( x ^ c ' ) v ( y ^ c ' ) ) ' ^ c ) v ( ( ( x ^ c ' ) v ( y ^ c ' ) ) ' ^ c ' ) )


  assert |- ( ( x v y ) ^ c ' ) = ( ( x ^ c ' ) v ( y ^ c ' ) )

  proof
    wvx
    wvy
    wo
    #
    wvc
    wn
    #
    wa
    wvx
    wvc
    wa
    #
    wvy
    wvc
    wa
    #
    wo
    #
    wvx
    @1
    wa
    #
    wvy
    @1
    wa
    #
    wo
    #
    wo
    #
    @1
    wa
    #
    @7
    @0
    @8
    @1
    @0
    @2
    @5
    wo
    #
    @3
    @6
    wo
    #
    wo
    @8
    wvx
    @10
    wvy
    @11
    k1-3.1
    k1-3.2
    2or
    @2
    @5
    @3
    @6
    or4
    ax-r2
    ran
    @7
    @9
    wvc
    @4
    @7
    k1-3.3
    @2
    wvc
    @3
    wvx
    wvc
    lear
    wvy
    wvc
    lear
    lel2or
    @5
    @1
    @6
    wvx
    @1
    lear
    wvy
    @1
    lear
    lel2or
    k1-8b
    ax-r1
    tr
end
