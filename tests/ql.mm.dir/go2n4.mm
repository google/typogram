include "wo.mm"
include "wa.mm"
include "anass.mm"
include "ancom.mm"
include "lan.mm"
include "ax-r2.mm"
include "wi2.mm"
include "an32.mm"
include "ax-r1.mm"
include "bltr.mm"
include "govar2.mm"
include "le2an.mm"
include "gon2n.mm"

theorem go2n4
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
  assume go2n4.9: |- ( ( ( c ->2 a ) ^ ( a ->2 g ) ) ^ ( ( g ->2 e ) ^ ( e ->2 c ) ) ) =< ( a ->2 c )


  assert |- ( ( ( a v b ) ^ ( c v d ) ) ^ ( ( e v f ) ^ ( g v h ) ) ) =< ( b v c )

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
    @0
    @4
    @1
    wa
    #
    wa
    #
    wvb
    wvc
    wo
    @5
    @0
    @1
    @4
    wa
    #
    wa
    @7
    @0
    @1
    @4
    anass
    @8
    @6
    @0
    @1
    @4
    ancom
    lan
    ax-r2
    wva
    wvb
    wvc
    wvg
    wve
    wi2
    #
    wva
    wvg
    wi2
    #
    wa
    #
    wve
    wvc
    wi2
    #
    wa
    #
    @6
    go2n4.1
    go2n4.2
    wvc
    wva
    wi2
    #
    @13
    wa
    #
    @14
    @10
    wa
    @9
    @12
    wa
    #
    wa
    #
    wva
    wvc
    wi2
    @17
    @15
    @17
    @14
    @10
    @16
    wa
    #
    wa
    @15
    @14
    @10
    @16
    anass
    @18
    @13
    @14
    @18
    @16
    @10
    wa
    @13
    @10
    @16
    ancom
    @9
    @12
    @10
    an32
    ax-r2
    lan
    ax-r2
    ax-r1
    go2n4.9
    bltr
    @4
    @11
    @1
    @12
    @2
    @9
    @3
    @10
    wve
    wvf
    wvg
    go2n4.5
    go2n4.6
    govar2
    wvg
    wvh
    wva
    go2n4.7
    go2n4.8
    govar2
    le2an
    wvc
    wvd
    wve
    go2n4.3
    go2n4.4
    govar2
    le2an
    gon2n
    bltr
end
