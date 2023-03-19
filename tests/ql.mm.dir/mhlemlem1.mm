include "wo.mm"
include "wa.mm"
include "leo.mm"
include "ler.mm"
include "lecom.mm"
include "wn.mm"
include "letr.mm"
include "comcom7.mm"
include "fh2.mm"
include "ancom.mm"
include "ax-a3.mm"
include "lan.mm"
include "anabs.mm"
include "3tr.mm"
include "wf.mm"
include "comor1.mm"
include "lecon3.mm"
include "fh1rc.mm"
include "ortha.mm"
include "2or.mm"
include "or0r.mm"
include "ax-r2.mm"

theorem mhlemlem1
  param wva: term a
  param wvb: term b
  param wvc: term c
  param wvd: term d
  assume mhlem.1: |- ( a v b ) =< ( c v d ) '


  assert |- ( ( ( a v b ) v c ) ^ ( a v ( c v d ) ) ) = ( a v c )

  proof
    wva
    wvb
    wo
    #
    wvc
    wo
    #
    wva
    wvc
    wvd
    wo
    #
    wo
    wa
    @1
    wva
    wa
    #
    @1
    @2
    wa
    #
    wo
    wva
    wvc
    wo
    wva
    @1
    @2
    wva
    @1
    wva
    @0
    wvc
    wva
    wvb
    leo
    #
    ler
    lecom
    wva
    @2
    wva
    @2
    wn
    #
    wva
    @0
    @6
    @5
    mhlem.1
    letr
    lecom
    comcom7
    fh2
    @3
    wva
    @4
    wvc
    @3
    wva
    @1
    wa
    wva
    wva
    wvb
    wvc
    wo
    #
    wo
    #
    wa
    wva
    @1
    wva
    ancom
    @1
    @8
    wva
    wva
    wvb
    wvc
    ax-a3
    lan
    wva
    @7
    anabs
    3tr
    @4
    @0
    @2
    wa
    #
    wvc
    @2
    wa
    #
    wo
    wf
    wvc
    wo
    wvc
    @2
    wvc
    @0
    wvc
    wvd
    comor1
    @2
    @0
    @2
    @0
    wn
    @0
    @2
    mhlem.1
    lecon3
    lecom
    comcom7
    fh1rc
    @9
    wf
    @10
    wvc
    @0
    @2
    mhlem.1
    ortha
    wvc
    wvd
    anabs
    2or
    wvc
    or0r
    3tr
    2or
    ax-r2
end
