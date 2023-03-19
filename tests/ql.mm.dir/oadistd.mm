include "wo.mm"
include "wa.mm"
include "wi2.mm"
include "wi0.mm"
include "le2or.mm"
include "oridm.mm"
include "lbtr.mm"
include "lelan.mm"
include "df2le2.mm"
include "ax-r1.mm"
include "wn.mm"
include "df-i0.mm"
include "lan.mm"
include "leo.mm"
include "oagen1b.mm"
include "ax-r2.mm"
include "lear.mm"
include "an32.mm"
include "lea.mm"
include "bltr.mm"
include "letr.mm"
include "leor.mm"
include "ledi.mm"
include "lebi.mm"

theorem oadistd
  param wva: term a
  param wvb: term b
  param wvc: term c
  param wvd: term d
  param wve: term e
  param wvf: term f
  assume oadistd.1: |- d =< ( a ->2 b )
  assume oadistd.2: |- e =< ( ( b v c ) ->0 ( ( a ->2 b ) ^ ( a ->2 c ) ) )
  assume oadistd.3: |- f =< ( ( b v c ) ->0 ( ( a ->2 b ) ^ ( a ->2 c ) ) )
  assume oadistd.4: |- ( d ^ ( a ->2 c ) ) =< f


  assert |- ( d ^ ( e v f ) ) = ( ( d ^ e ) v ( d ^ f ) )

  proof
    wvd
    wve
    wvf
    wo
    #
    wa
    #
    wvd
    wve
    wa
    #
    wvd
    wvf
    wa
    #
    wo
    #
    @1
    @3
    @4
    @1
    @1
    wvd
    wva
    wvc
    wi2
    #
    wa
    #
    wa
    #
    @3
    @1
    @1
    wvd
    wvb
    wvc
    wo
    #
    wva
    wvb
    wi2
    @5
    wa
    #
    wi0
    #
    wa
    #
    wa
    #
    @7
    @12
    @1
    @1
    @11
    @0
    @10
    wvd
    @0
    @10
    @10
    wo
    @10
    wve
    @10
    wvf
    @10
    oadistd.2
    oadistd.3
    le2or
    @10
    oridm
    lbtr
    lelan
    df2le2
    ax-r1
    @11
    @6
    @1
    @11
    wvd
    @8
    wn
    #
    @9
    wo
    #
    wa
    @6
    @10
    @14
    wvd
    @8
    @9
    df-i0
    #
    lan
    wva
    wvb
    wvc
    wvd
    @13
    oadistd.1
    @13
    @14
    @10
    @13
    @9
    leo
    @10
    @14
    @15
    ax-r1
    lbtr
    oagen1b
    ax-r2
    lan
    ax-r2
    @7
    @6
    @3
    @1
    @6
    lear
    @6
    @3
    @5
    wa
    #
    @3
    @6
    @6
    wvf
    wa
    #
    @16
    @17
    @6
    @6
    wvf
    oadistd.4
    df2le2
    ax-r1
    wvd
    @5
    wvf
    an32
    ax-r2
    @3
    @5
    lea
    bltr
    letr
    bltr
    @3
    @2
    leor
    letr
    wvd
    wve
    wvf
    ledi
    lebi
end
