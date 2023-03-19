include "wo.mm"
include "wn.mm"
include "wa.mm"
include "wt.mm"
include "df-t.mm"
include "lan.mm"
include "an1.mm"
include "comor2.mm"
include "comcom2.mm"
include "fh1.mm"
include "ax-a2.mm"
include "wf.mm"
include "comcom.mm"
include "comid.mm"
include "comcom3.mm"
include "fh1r.mm"
include "dff.mm"
include "lor.mm"
include "ax-r1.mm"
include "or0.mm"
include "3tr.mm"
include "ancom.mm"
include "anabs.mm"
include "2or.mm"
include "3tr2.mm"
include "ran.mm"
include "comorr.mm"
include "comcom6.mm"
include "comanr2.mm"
include "fh2rc.mm"
include "leao2.mm"
include "df2le2.mm"
include "ax-r5.mm"
include "ax-r2.mm"
include "or0r.mm"

theorem mhlem1
  param wva: term a
  param wvb: term b
  param wvc: term c
  assume mhlem1.1: |- a C b
  assume mhlem1.2: |- c C b


  assert |- ( ( a v b ) ^ ( b ' v c ) ) = ( ( a ^ b ' ) v ( b ^ c ) )

  proof
    wva
    wvb
    wo
    #
    wvb
    wn
    #
    wvc
    wo
    #
    wa
    wva
    @1
    wa
    #
    wvb
    wo
    #
    @2
    wa
    #
    @3
    wvb
    @2
    wa
    #
    wo
    #
    @3
    wvb
    wvc
    wa
    #
    wo
    @0
    @4
    @2
    @0
    wt
    wa
    @0
    wvb
    @1
    wo
    #
    wa
    #
    @0
    @4
    wt
    @9
    @0
    wvb
    df-t
    lan
    @0
    an1
    @10
    @0
    wvb
    wa
    #
    @0
    @1
    wa
    #
    wo
    @12
    @11
    wo
    @4
    @0
    wvb
    @1
    wva
    wvb
    comor2
    #
    @0
    wvb
    @13
    comcom2
    fh1
    @11
    @12
    ax-a2
    @12
    @3
    @11
    wvb
    @12
    @3
    wvb
    @1
    wa
    #
    wo
    #
    @3
    wf
    wo
    #
    @3
    @1
    wva
    wvb
    wva
    @1
    wva
    wvb
    mhlem1.1
    comcom2
    comcom
    wvb
    wvb
    wvb
    comid
    #
    comcom3
    fh1r
    @16
    @15
    wf
    @14
    @3
    wvb
    dff
    #
    lor
    ax-r1
    @3
    or0
    3tr
    @11
    wvb
    @0
    wa
    wvb
    wvb
    wva
    wo
    #
    wa
    wvb
    @0
    wvb
    ancom
    @0
    @19
    wvb
    wva
    wvb
    ax-a2
    lan
    wvb
    wva
    anabs
    3tr
    2or
    3tr
    3tr2
    ran
    @5
    @3
    @2
    wa
    #
    @6
    wo
    @7
    wvb
    @2
    @3
    wvb
    @2
    @1
    wvc
    comorr
    comcom6
    wvb
    @3
    wva
    @1
    comanr2
    comcom6
    fh2rc
    @20
    @3
    @6
    @3
    @2
    @1
    wva
    wvc
    leao2
    df2le2
    ax-r5
    ax-r2
    @6
    @8
    @3
    @6
    @14
    @8
    wo
    #
    wf
    @8
    wo
    #
    @8
    wvb
    @1
    wvc
    wvb
    wvb
    @17
    comcom2
    wvc
    wvb
    mhlem1.2
    comcom
    fh1
    @22
    @21
    wf
    @14
    @8
    @18
    ax-r5
    ax-r1
    @8
    or0r
    3tr
    lor
    3tr
end
