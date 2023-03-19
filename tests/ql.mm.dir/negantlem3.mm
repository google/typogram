include "wn.mm"
include "wa.mm"
include "wi1.mm"
include "wo.mm"
include "leo.mm"
include "df-i1.mm"
include "ax-r1.mm"
include "ax-r2.mm"
include "lbtr.mm"
include "leran.mm"
include "lea.mm"
include "leror.mm"
include "u1lemab.mm"
include "ax-a1.mm"
include "ax-r5.mm"
include "le3tr1.mm"
include "letr.mm"

theorem negantlem3
  param wva: term a
  param wvb: term b
  param wvc: term c
  assume negant.1: |- ( a ->1 c ) = ( b ->1 c )


  assert |- ( a ' ^ c ) =< ( b ' ->1 c )

  proof
    wva
    wn
    #
    wvc
    wa
    wvb
    wvc
    wi1
    #
    wvc
    wa
    #
    wvb
    wn
    #
    wvc
    wi1
    #
    @0
    @1
    wvc
    @0
    @0
    wva
    wvc
    wa
    #
    wo
    #
    @1
    @0
    @5
    leo
    @6
    wva
    wvc
    wi1
    #
    @1
    @7
    @6
    wva
    wvc
    df-i1
    ax-r1
    negant.1
    ax-r2
    lbtr
    leran
    wvb
    wvc
    wa
    #
    @3
    wvc
    wa
    #
    wo
    wvb
    @9
    wo
    #
    @2
    @4
    @8
    wvb
    @9
    wvb
    wvc
    lea
    leror
    wvb
    wvc
    u1lemab
    @4
    @3
    wn
    #
    @9
    wo
    #
    @10
    @3
    wvc
    df-i1
    @10
    @12
    wvb
    @11
    @9
    wvb
    ax-a1
    ax-r5
    ax-r1
    ax-r2
    le3tr1
    letr
end
