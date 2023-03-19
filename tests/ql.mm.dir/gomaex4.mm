include "wo.mm"
include "wa.mm"
include "wn.mm"
include "wi1.mm"
include "wf.mm"
include "go2n4.mm"
include "an4.mm"
include "ancom.mm"
include "ran.mm"
include "ax-r2.mm"
include "3tr.mm"
include "ax-a2.mm"
include "le3tr1.mm"
include "lan.mm"
include "2an.mm"
include "bltr.mm"
include "ler2an.mm"
include "leran.mm"
include "go1.mm"
include "lbtr.mm"
include "le0.mm"
include "lebi.mm"

theorem gomaex4
  param wva: term a
  param wvb: term b
  param wvc: term c
  param wvd: term d
  param wve: term e
  param wvf: term f
  param wvg: term g
  param wvh: term h
  assume go2n4.1: |- a =< b '
  assume go2n4.2: |- b =< c '
  assume go2n4.3: |- c =< d '
  assume go2n4.4: |- d =< e '
  assume go2n4.5: |- e =< f '
  assume go2n4.6: |- f =< g '
  assume go2n4.7: |- g =< h '
  assume go2n4.8: |- h =< a '
  assume gomaex4.9: |- ( ( ( a ->2 g ) ^ ( g ->2 e ) ) ^ ( ( e ->2 c ) ^ ( c ->2 a ) ) ) =< ( g ->2 a )
  assume gomaex4.10: |- ( ( ( e ->2 c ) ^ ( c ->2 a ) ) ^ ( ( a ->2 g ) ^ ( g ->2 e ) ) ) =< ( c ->2 e )


  assert |- ( ( ( ( a v b ) ^ ( c v d ) ) ^ ( ( e v f ) ^ ( g v h ) ) ) ^ ( ( a v h ) ->1 ( d v e ) ' ) ) = 0

  proof
    wva
    wvb
    wo
    #
    wvc
    wvd
    wo
    #
    wa
    #
    wve
    wvf
    wo
    #
    wvg
    wvh
    wo
    #
    wa
    #
    wa
    #
    wva
    wvh
    wo
    #
    wvd
    wve
    wo
    #
    wn
    wi1
    #
    wa
    #
    wf
    @10
    @7
    @8
    wa
    #
    @9
    wa
    wf
    @6
    @11
    @9
    @6
    @7
    @8
    @4
    @0
    wa
    #
    @1
    @3
    wa
    #
    wa
    #
    wvh
    wva
    wo
    @6
    @7
    wvg
    wvh
    wva
    wvb
    wvc
    wvd
    wve
    wvf
    go2n4.7
    go2n4.8
    go2n4.1
    go2n4.2
    go2n4.3
    go2n4.4
    go2n4.5
    go2n4.6
    gomaex4.9
    go2n4
    @6
    @0
    @3
    wa
    #
    @1
    @4
    wa
    #
    wa
    #
    @4
    @1
    wa
    #
    @15
    wa
    #
    @14
    @0
    @1
    @3
    @4
    an4
    @17
    @16
    @15
    wa
    @19
    @15
    @16
    ancom
    @16
    @18
    @15
    @1
    @4
    ancom
    ran
    ax-r2
    @4
    @1
    @0
    @3
    an4
    3tr
    wva
    wvh
    ax-a2
    le3tr1
    @6
    @13
    @12
    wa
    #
    @8
    @6
    @0
    @4
    wa
    #
    @3
    @1
    wa
    #
    wa
    #
    @14
    @20
    @6
    @2
    @4
    @3
    wa
    #
    wa
    @21
    @13
    wa
    @23
    @5
    @24
    @2
    @3
    @4
    ancom
    lan
    @0
    @1
    @4
    @3
    an4
    @13
    @22
    @21
    @1
    @3
    ancom
    lan
    3tr
    @21
    @12
    @22
    @13
    @0
    @4
    ancom
    @3
    @1
    ancom
    2an
    @12
    @13
    ancom
    3tr
    wvc
    wvd
    wve
    wvf
    wvg
    wvh
    wva
    wvb
    go2n4.3
    go2n4.4
    go2n4.5
    go2n4.6
    go2n4.7
    go2n4.8
    go2n4.1
    go2n4.2
    gomaex4.10
    go2n4
    bltr
    ler2an
    leran
    @7
    @8
    go1
    lbtr
    @10
    le0
    lebi
end
