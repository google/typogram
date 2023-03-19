include "wi1.mm"
include "wa.mm"
include "wn.mm"
include "wi2.mm"
include "wo.mm"
include "1oai1.mm"
include "2oath1i1.mm"
include "lear.mm"
include "bltr.mm"
include "le2or.mm"
include "id.mm"
include "leid.mm"
include "df-i1.mm"
include "ax-a1.mm"
include "ax-r1.mm"
include "bile.mm"
include "leo.mm"
include "letr.mm"
include "df-i2.mm"
include "ax-a2.mm"
include "ax-r2.mm"
include "lea.mm"
include "lbtr.mm"
include "ax-oadist.mm"
include "wi0.mm"
include "u12lem.mm"
include "df-i0.mm"
include "ax-r5.mm"
include "lan.mm"
include "oridm.mm"
include "le3tr2.mm"

theorem d3oa
  param wva: term a
  param wvb: term b
  param wvc: term c
  param wvf: term f
  assume d3oa.1: |- f = ( ( a ^ b ) v ( ( a ->1 c ) ^ ( b ->1 c ) ) )


  assert |- ( ( a ->1 c ) ^ f ) =< ( b ->1 c )

  proof
    wva
    wvc
    wi1
    #
    wva
    wvb
    wa
    #
    wn
    #
    @0
    wvb
    wvc
    wi1
    #
    wa
    #
    wi1
    #
    wa
    #
    @0
    @2
    @4
    wi2
    #
    wa
    #
    wo
    #
    @3
    @3
    wo
    @0
    wvf
    wa
    #
    @3
    @6
    @3
    @8
    @3
    wva
    wvb
    wvc
    1oai1
    @8
    @4
    @3
    wva
    wvb
    wvc
    2oath1i1
    @0
    @3
    lear
    bltr
    le2or
    @9
    @0
    @5
    @7
    wo
    #
    wa
    #
    @10
    @12
    @9
    wva
    wvb
    wva
    wvc
    wva
    wva
    wa
    @0
    @0
    wa
    wo
    wvb
    wva
    wa
    @3
    @0
    wa
    wo
    wa
    #
    @1
    @4
    wo
    #
    @13
    wo
    #
    @0
    @5
    @7
    @13
    id
    @15
    id
    @0
    leid
    @5
    @14
    @15
    @5
    @2
    wn
    #
    @2
    @4
    wa
    #
    wo
    @14
    @2
    @4
    df-i1
    @16
    @1
    @17
    @4
    @16
    @1
    @1
    @16
    @1
    ax-a1
    #
    ax-r1
    #
    bile
    @2
    @4
    lear
    le2or
    bltr
    @14
    @13
    leo
    #
    letr
    @7
    @14
    @15
    @7
    @16
    @4
    wn
    #
    wa
    #
    @4
    wo
    #
    @14
    @7
    @4
    @22
    wo
    #
    @23
    @2
    @4
    df-i2
    #
    @4
    @22
    ax-a2
    ax-r2
    @22
    @1
    @4
    @4
    @22
    @16
    @1
    @16
    @21
    lea
    @19
    lbtr
    @4
    leid
    le2or
    bltr
    @20
    letr
    @4
    @24
    @7
    @4
    @22
    leo
    @7
    @24
    @25
    ax-r1
    lbtr
    ax-oadist
    ax-r1
    @11
    wvf
    @0
    @11
    @14
    wvf
    @11
    @16
    @4
    wo
    #
    @14
    @11
    @2
    @4
    wi0
    @26
    @2
    @4
    u12lem
    @2
    @4
    df-i0
    ax-r2
    @14
    @26
    @1
    @16
    @4
    @18
    ax-r5
    ax-r1
    ax-r2
    wvf
    @14
    d3oa.1
    ax-r1
    ax-r2
    lan
    ax-r2
    @3
    oridm
    le3tr2
end
