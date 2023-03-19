include "hb.mm"
include "ht.mm"
include "tal.mm"
include "tv.mm"
include "kc.mm"
include "tim.mm"
include "kbr.mm"
include "kl.mm"
include "tex.mm"
include "kt.mm"
include "wal.mm"
include "wim.mm"
include "wv.mm"
include "wc.mm"
include "wov.mm"
include "wl.mm"
include "df-ex.mm"
include "eqtypri.mm"

theorem wex
  param hal: type al
  let vf: var f
  let vp: var p
  let vq: var q
  let vx: var x
  let vy: var y


  assert |- ? : ( ( al -> bool ) -> bool )

  proof
    hal
    hb
    ht
    #
    hb
    ht
    @0
    vp
    tal
    hb
    vq
    tal
    hal
    vx
    @0
    vp
    tv
    #
    hal
    vx
    tv
    #
    kc
    #
    hb
    vq
    tv
    #
    tim
    kbr
    #
    kl
    #
    kc
    #
    @4
    tim
    kbr
    #
    kl
    #
    kc
    #
    kl
    tex
    kt
    @0
    hb
    vp
    @10
    hb
    hb
    ht
    hb
    tal
    @9
    hb
    wal
    hb
    hb
    vq
    @8
    hb
    hb
    hb
    @7
    @4
    tim
    wim
    @0
    hb
    tal
    @6
    hal
    wal
    hal
    hb
    vx
    @5
    hb
    hb
    hb
    @3
    @4
    tim
    wim
    hal
    hb
    @1
    @2
    @0
    vp
    wv
    hal
    vx
    wv
    wc
    hb
    vq
    wv
    #
    wov
    wl
    wc
    @11
    wov
    wl
    wc
    wl
    hal
    vx
    vp
    vq
    df-ex
    eqtypri
end
