include "wo.mm"
include "wa.mm"
include "wn.mm"
include "2or.mm"
include "or4.mm"
include "ax-r2.mm"
include "ran.mm"
include "lear.mm"
include "lel2or.mm"
include "k1-8a.mm"
include "ax-r1.mm"
include "tr.mm"

theorem k1-2
  param wvc: term c
  param wvx: term x
  param wvy: term y
  assume k1-2.1: |- x = ( ( x ^ c ) v ( x ^ c ' ) )
  assume k1-2.2: |- y = ( ( y ^ c ) v ( y ^ c ' ) )
  assume k1-2.3: |- ( ( x ^ c ) v ( y ^ c ) ) ' = ( ( ( ( x ^ c ) v ( y ^ c ) ) ' ^ c ) v ( ( ( x ^ c ) v ( y ^ c ) ) ' ^ c ' ) )


  assert |- ( ( x v y ) ^ c ) = ( ( x ^ c ) v ( y ^ c ) )

  proof
    wvx
    wvy
    wo
    #
    wvc
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
    wvc
    wn
    #
    wa
    #
    wvy
    @4
    wa
    #
    wo
    #
    wo
    #
    wvc
    wa
    #
    @3
    @0
    @8
    wvc
    @0
    @1
    @5
    wo
    #
    @2
    @6
    wo
    #
    wo
    @8
    wvx
    @10
    wvy
    @11
    k1-2.1
    k1-2.2
    2or
    @1
    @5
    @2
    @6
    or4
    ax-r2
    ran
    @3
    @9
    wvc
    @3
    @7
    k1-2.3
    @1
    wvc
    @2
    wvx
    wvc
    lear
    wvy
    wvc
    lear
    lel2or
    @5
    @4
    @6
    wvx
    @4
    lear
    wvy
    @4
    lear
    lel2or
    k1-8a
    ax-r1
    tr
end
