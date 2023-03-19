include "wo.mm"
include "wn.mm"
include "wa.mm"
include "ancom.mm"
include "comorr.mm"
include "comcom3.mm"
include "comcom4.mm"
include "comcom.mm"
include "fh2rc.mm"
include "comcom6.mm"
include "fh2.mm"
include "wf.mm"
include "comid.mm"
include "comcom2.mm"
include "dff.mm"
include "ax-r2.mm"
include "ax-r5.mm"
include "ax-r1.mm"
include "or0r.mm"
include "3tr.mm"
include "2or.mm"
include "or32.mm"

theorem marsdenlem2
  param wva: term a
  param wvb: term b
  param wvc: term c
  param wvd: term d
  assume marsden.1: |- a C b
  assume marsden.2: |- b C c
  assume marsden.3: |- c C d
  assume marsden.4: |- d C a


  assert |- ( ( c v d ) ^ ( b ' v c ' ) ) = ( ( ( b ' ^ c ) v ( c ' ^ d ) ) v ( b ' ^ d ) )

  proof
    wvc
    wvd
    wo
    #
    wvb
    wn
    #
    wvc
    wn
    #
    wo
    #
    wa
    @3
    @0
    wa
    @1
    @0
    wa
    #
    @2
    @0
    wa
    #
    wo
    #
    @1
    wvc
    wa
    #
    @2
    wvd
    wa
    #
    wo
    @1
    wvd
    wa
    #
    wo
    #
    @0
    @3
    ancom
    @2
    @0
    @1
    wvc
    @0
    wvc
    wvd
    comorr
    comcom3
    @1
    @2
    wvb
    wvc
    marsden.2
    comcom4
    comcom
    #
    fh2rc
    @6
    @7
    @9
    wo
    #
    @8
    wo
    @10
    @4
    @12
    @5
    @8
    wvc
    @1
    wvd
    wvc
    @1
    @11
    comcom6
    marsden.3
    fh2
    @5
    @2
    wvc
    wa
    #
    @8
    wo
    #
    wf
    @8
    wo
    #
    @8
    wvc
    @2
    wvd
    wvc
    wvc
    wvc
    comid
    comcom2
    marsden.3
    fh2
    @15
    @14
    wf
    @13
    @8
    wf
    wvc
    @2
    wa
    @13
    wvc
    dff
    wvc
    @2
    ancom
    ax-r2
    ax-r5
    ax-r1
    @8
    or0r
    3tr
    2or
    @7
    @9
    @8
    or32
    ax-r2
    3tr
end
