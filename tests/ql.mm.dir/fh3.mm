include "wa.mm"
include "wo.mm"
include "wn.mm"
include "comcom4.mm"
include "fh1.mm"
include "anor2.mm"
include "df-a.mm"
include "ax-r1.mm"
include "lor.mm"
include "ax-r4.mm"
include "ax-r2.mm"
include "oran.mm"
include "2an.mm"
include "3tr2.mm"
include "con1.mm"

theorem fh3
  param wva: term a
  param wvb: term b
  param wvc: term c
  assume fh.1: |- a C b
  assume fh.2: |- a C c


  assert |- ( a v ( b ^ c ) ) = ( ( a v b ) ^ ( a v c ) )

  proof
    wva
    wvb
    wvc
    wa
    #
    wo
    #
    wva
    wvb
    wo
    #
    wva
    wvc
    wo
    #
    wa
    #
    wva
    wn
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
    #
    @5
    @6
    wa
    #
    @5
    @7
    wa
    #
    wo
    #
    @1
    wn
    #
    @4
    wn
    #
    @5
    @6
    @7
    wva
    wvb
    fh.1
    comcom4
    wva
    wvc
    fh.2
    comcom4
    fh1
    @9
    wva
    @8
    wn
    #
    wo
    #
    wn
    @13
    wva
    @8
    anor2
    @16
    @1
    @15
    @0
    wva
    @0
    @15
    wvb
    wvc
    df-a
    ax-r1
    lor
    ax-r4
    ax-r2
    @12
    @10
    wn
    #
    @11
    wn
    #
    wa
    #
    wn
    @14
    @10
    @11
    oran
    @19
    @4
    @4
    @19
    @2
    @17
    @3
    @18
    wva
    wvb
    oran
    wva
    wvc
    oran
    2an
    ax-r1
    ax-r4
    ax-r2
    3tr2
    con1
end
