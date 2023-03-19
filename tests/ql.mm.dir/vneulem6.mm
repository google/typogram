include "wo.mm"
include "wa.mm"
include "orcom.mm"
include "ror.mm"
include "or32.mm"
include "tr.mm"
include "2an.mm"
include "vneulem5.mm"
include "ax-r2.mm"
include "leor.mm"
include "ran.mm"
include "wf.mm"
include "ax-a2.mm"
include "vneulem4.mm"
include "leao3.mm"
include "lerr.mm"
include "bltr.mm"
include "lel2or.mm"
include "leao2.mm"
include "ler.mm"
include "leror.mm"
include "leo.mm"
include "ler2an.mm"
include "lebi.mm"

theorem vneulem6
  param wva: term a
  param wvb: term b
  param wvc: term c
  param wvd: term d
  assume vneulem6.1: |- ( ( a v b ) ^ ( c v d ) ) = 0


  assert |- ( ( ( a v b ) v d ) ^ ( ( b v c ) v d ) ) = ( ( c ^ a ) v ( b v d ) )

  proof
    wva
    wvb
    wo
    #
    wvd
    wo
    #
    wvb
    wvc
    wo
    #
    wvd
    wo
    #
    wa
    #
    wvc
    wva
    wa
    #
    wvb
    wvd
    wo
    #
    wo
    #
    @4
    @6
    @6
    wva
    wo
    #
    wvc
    wa
    #
    wo
    #
    @7
    @4
    @8
    @6
    wvc
    wo
    #
    wa
    @10
    @1
    @8
    @3
    @11
    @1
    wvb
    wva
    wo
    #
    wvd
    wo
    #
    @8
    @0
    @12
    wvd
    wva
    wvb
    orcom
    ror
    wvb
    wva
    wvd
    or32
    tr
    wvb
    wvc
    wvd
    or32
    2an
    wva
    wvc
    wvb
    wvd
    vneulem5
    ax-r2
    @6
    @7
    @9
    @6
    @5
    leor
    @9
    wvd
    wvc
    wa
    #
    @7
    @9
    @13
    wvc
    wa
    @14
    @8
    @13
    wvc
    wvb
    wvd
    wva
    or32
    ran
    wvd
    wvc
    wvb
    wva
    @12
    wvd
    wvc
    wo
    #
    wa
    @0
    wvc
    wvd
    wo
    #
    wa
    wf
    @12
    @0
    @15
    @16
    wvb
    wva
    ax-a2
    wvd
    wvc
    ax-a2
    2an
    vneulem6.1
    tr
    vneulem4
    tr
    @14
    @6
    @5
    wvd
    wvc
    wvb
    leao3
    lerr
    bltr
    lel2or
    bltr
    @7
    @1
    @3
    @5
    @1
    @6
    @5
    @0
    wvd
    wva
    wvc
    wvb
    leao2
    ler
    wvb
    @0
    wvd
    wvb
    wva
    leor
    leror
    lel2or
    @5
    @3
    @6
    @5
    @2
    wvd
    wvc
    wva
    wvb
    leao3
    ler
    wvb
    @2
    wvd
    wvb
    wvc
    leo
    leror
    lel2or
    ler2an
    lebi
end
