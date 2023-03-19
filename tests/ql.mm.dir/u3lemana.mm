include "wi3.mm"
include "wn.mm"
include "wa.mm"
include "wo.mm"
include "df-i3.mm"
include "ran.mm"
include "comanr1.mm"
include "com2or.mm"
include "comid.mm"
include "comcom3.mm"
include "comorr.mm"
include "com2an.mm"
include "fh1r.mm"
include "wf.mm"
include "lea.mm"
include "lel2or.mm"
include "df2le2.mm"
include "an32.mm"
include "ancom.mm"
include "dff.mm"
include "ax-r1.mm"
include "lan.mm"
include "an0.mm"
include "ax-r2.mm"
include "2or.mm"
include "or0.mm"

theorem u3lemana
  param wva: term a
  param wvb: term b


  assert |- ( ( a ->3 b ) ^ a ' ) = ( ( a ' ^ b ) v ( a ' ^ b ' ) )

  proof
    wva
    wvb
    wi3
    #
    wva
    wn
    #
    wa
    @1
    wvb
    wa
    #
    @1
    wvb
    wn
    #
    wa
    #
    wo
    #
    wva
    @1
    wvb
    wo
    #
    wa
    #
    wo
    #
    @1
    wa
    #
    @5
    @0
    @8
    @1
    wva
    wvb
    df-i3
    ran
    @9
    @5
    @1
    wa
    #
    @7
    @1
    wa
    #
    wo
    #
    @5
    @1
    @5
    @7
    @1
    @2
    @4
    @1
    wvb
    comanr1
    @1
    @3
    comanr1
    com2or
    @1
    wva
    @6
    wva
    wva
    wva
    comid
    comcom3
    @1
    wvb
    comorr
    com2an
    fh1r
    @12
    @5
    wf
    wo
    @5
    @10
    @5
    @11
    wf
    @5
    @1
    @2
    @1
    @4
    @1
    wvb
    lea
    @1
    @3
    lea
    lel2or
    df2le2
    @11
    wva
    @1
    wa
    #
    @6
    wa
    #
    wf
    wva
    @6
    @1
    an32
    @14
    @6
    @13
    wa
    #
    wf
    @13
    @6
    ancom
    @15
    @6
    wf
    wa
    wf
    @13
    wf
    @6
    wf
    @13
    wva
    dff
    ax-r1
    lan
    @6
    an0
    ax-r2
    ax-r2
    ax-r2
    2or
    @5
    or0
    ax-r2
    ax-r2
    ax-r2
end
