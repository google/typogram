include "wi1.mm"
include "wa.mm"
include "wo.mm"
include "oa4to6lem1.mm"
include "oa4to6lem2.mm"
include "le2an.mm"
include "lelor.mm"
include "oa4to6lem3.mm"
include "le2or.mm"
include "lelan.mm"

theorem oa4to6lem4
  param wva: term a
  param wvb: term b
  param wvc: term c
  param wvd: term d
  param wve: term e
  param wvf: term f
  param wvg: term g
  assume oa4to6lem.1: |- a ' =< b
  assume oa4to6lem.2: |- c ' =< d
  assume oa4to6lem.3: |- e ' =< f
  assume oa4to6lem.4: |- g = ( ( ( a ^ b ) v ( c ^ d ) ) v ( e ^ f ) )


  assert |- ( b ^ ( a v ( c ^ ( ( ( a ^ c ) v ( b ^ d ) ) v ( ( ( a ^ e ) v ( b ^ f ) ) ^ ( ( c ^ e ) v ( d ^ f ) ) ) ) ) ) ) =< ( ( a ->1 g ) ^ ( a v ( c ^ ( ( ( a ^ c ) v ( ( a ->1 g ) ^ ( c ->1 g ) ) ) v ( ( ( a ^ e ) v ( ( a ->1 g ) ^ ( e ->1 g ) ) ) ^ ( ( c ^ e ) v ( ( c ->1 g ) ^ ( e ->1 g ) ) ) ) ) ) ) )

  proof
    wvb
    wva
    wvg
    wi1
    #
    wva
    wvc
    wva
    wvc
    wa
    #
    wvb
    wvd
    wa
    #
    wo
    #
    wva
    wve
    wa
    #
    wvb
    wvf
    wa
    #
    wo
    #
    wvc
    wve
    wa
    #
    wvd
    wvf
    wa
    #
    wo
    #
    wa
    #
    wo
    #
    wa
    #
    wo
    wva
    wvc
    @1
    @0
    wvc
    wvg
    wi1
    #
    wa
    #
    wo
    #
    @4
    @0
    wve
    wvg
    wi1
    #
    wa
    #
    wo
    #
    @7
    @13
    @16
    wa
    #
    wo
    #
    wa
    #
    wo
    #
    wa
    #
    wo
    wva
    wvb
    wvc
    wvd
    wve
    wvf
    wvg
    oa4to6lem.1
    oa4to6lem.2
    oa4to6lem.3
    oa4to6lem.4
    oa4to6lem1
    #
    @12
    @23
    wva
    @11
    @22
    wvc
    @3
    @15
    @10
    @21
    @2
    @14
    @1
    wvb
    @0
    wvd
    @13
    @24
    wva
    wvb
    wvc
    wvd
    wve
    wvf
    wvg
    oa4to6lem.1
    oa4to6lem.2
    oa4to6lem.3
    oa4to6lem.4
    oa4to6lem2
    #
    le2an
    lelor
    @6
    @18
    @9
    @20
    @5
    @17
    @4
    wvb
    @0
    wvf
    @16
    @24
    wva
    wvb
    wvc
    wvd
    wve
    wvf
    wvg
    oa4to6lem.1
    oa4to6lem.2
    oa4to6lem.3
    oa4to6lem.4
    oa4to6lem3
    #
    le2an
    lelor
    @8
    @19
    @7
    wvd
    @13
    wvf
    @16
    @25
    @26
    le2an
    lelor
    le2an
    le2or
    lelan
    lelor
    le2an
end
