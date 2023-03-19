include "wi4.mm"
include "wo.mm"
include "wa.mm"
include "wn.mm"
include "df-i4.mm"
include "ax-r5.mm"
include "or32.mm"
include "lear.mm"
include "lel2or.mm"
include "df-le2.mm"
include "comorr2.mm"
include "comid.mm"
include "comcom2.mm"
include "fh3.mm"
include "wt.mm"
include "or12.mm"
include "oridm.mm"
include "lor.mm"
include "ax-r2.mm"
include "df-t.mm"
include "ax-r1.mm"
include "2an.mm"
include "an1.mm"

theorem u4lemob
  param wva: term a
  param wvb: term b


  assert |- ( ( a ->4 b ) v b ) = ( a ' v b )

  proof
    wva
    wvb
    wi4
    #
    wvb
    wo
    wva
    wvb
    wa
    #
    wva
    wn
    #
    wvb
    wa
    #
    wo
    #
    @2
    wvb
    wo
    #
    wvb
    wn
    #
    wa
    #
    wo
    #
    wvb
    wo
    #
    @5
    @0
    @8
    wvb
    wva
    wvb
    df-i4
    ax-r5
    @9
    @4
    wvb
    wo
    #
    @7
    wo
    #
    @5
    @4
    @7
    wvb
    or32
    @11
    wvb
    @7
    wo
    #
    @5
    @10
    wvb
    @7
    @4
    wvb
    @1
    wvb
    @3
    wva
    wvb
    lear
    @2
    wvb
    lear
    lel2or
    df-le2
    ax-r5
    @12
    wvb
    @5
    wo
    #
    wvb
    @6
    wo
    #
    wa
    #
    @5
    wvb
    @5
    @6
    @2
    wvb
    comorr2
    wvb
    wvb
    wvb
    comid
    comcom2
    fh3
    @15
    @5
    wt
    wa
    @5
    @13
    @5
    @14
    wt
    @13
    @2
    wvb
    wvb
    wo
    #
    wo
    @5
    wvb
    @2
    wvb
    or12
    @16
    wvb
    @2
    wvb
    oridm
    lor
    ax-r2
    wt
    @14
    wvb
    df-t
    ax-r1
    2an
    @5
    an1
    ax-r2
    ax-r2
    ax-r2
    ax-r2
    ax-r2
end
