include "wi1.mm"
include "wa.mm"
include "4oa.mm"
include "lear.mm"
include "ler2an.mm"
include "wo.mm"
include "ancom.mm"
include "ax-r2.mm"
include "2or.mm"
include "ax-r5.mm"
include "lebi.mm"

theorem 4oaiii
  param wva: term a
  param wvb: term b
  param wvc: term c
  param wvd: term d
  param wve: term e
  param wvf: term f
  assume 4oa.1: |- e = ( ( ( a ^ c ) v ( ( a ->1 d ) ^ ( c ->1 d ) ) ) ^ ( ( b ^ c ) v ( ( b ->1 d ) ^ ( c ->1 d ) ) ) )
  assume 4oa.2: |- f = ( ( ( a ^ b ) v ( ( a ->1 d ) ^ ( b ->1 d ) ) ) v e )


  assert |- ( ( a ->1 d ) ^ f ) = ( ( b ->1 d ) ^ f )

  proof
    wva
    wvd
    wi1
    #
    wvf
    wa
    #
    wvb
    wvd
    wi1
    #
    wvf
    wa
    #
    @1
    @2
    wvf
    wva
    wvb
    wvc
    wvd
    wve
    wvf
    4oa.1
    4oa.2
    4oa
    @0
    wvf
    lear
    ler2an
    @3
    @0
    wvf
    wvb
    wva
    wvc
    wvd
    wve
    wvf
    wve
    wva
    wvc
    wa
    @0
    wvc
    wvd
    wi1
    #
    wa
    wo
    #
    wvb
    wvc
    wa
    @2
    @4
    wa
    wo
    #
    wa
    @6
    @5
    wa
    4oa.1
    @5
    @6
    ancom
    ax-r2
    wvf
    wva
    wvb
    wa
    #
    @0
    @2
    wa
    #
    wo
    #
    wve
    wo
    wvb
    wva
    wa
    #
    @2
    @0
    wa
    #
    wo
    #
    wve
    wo
    4oa.2
    @9
    @12
    wve
    @7
    @10
    @8
    @11
    wva
    wvb
    ancom
    @0
    @2
    ancom
    2or
    ax-r5
    ax-r2
    4oa
    @2
    wvf
    lear
    ler2an
    lebi
end
