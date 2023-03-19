include "hb.mm"
include "ht.mm"
include "tal.mm"
include "tv.mm"
include "tim.mm"
include "kbr.mm"
include "kl.mm"
include "kc.mm"
include "tor.mm"
include "kt.mm"
include "wal.mm"
include "wim.mm"
include "wv.mm"
include "wov.mm"
include "wl.mm"
include "wc.mm"
include "df-or.mm"
include "eqtypri.mm"

theorem wor
  let vf: var f
  let vp: var p
  let vq: var q
  let vx: var x
  let vy: var y


  assert |- \/ : ( bool -> ( bool -> bool ) )

  proof
    hb
    hb
    hb
    ht
    #
    ht
    hb
    vp
    hb
    vq
    tal
    hb
    vx
    hb
    vp
    tv
    #
    hb
    vx
    tv
    #
    tim
    kbr
    #
    hb
    vq
    tv
    #
    @2
    tim
    kbr
    #
    @2
    tim
    kbr
    #
    tim
    kbr
    #
    kl
    #
    kc
    #
    kl
    #
    kl
    tor
    kt
    hb
    @0
    vp
    @10
    hb
    hb
    vq
    @9
    @0
    hb
    tal
    @8
    hb
    wal
    hb
    hb
    vx
    @7
    hb
    hb
    hb
    @3
    @6
    tim
    wim
    hb
    hb
    hb
    @1
    @2
    tim
    wim
    hb
    vp
    wv
    hb
    vx
    wv
    #
    wov
    hb
    hb
    hb
    @5
    @2
    tim
    wim
    hb
    hb
    hb
    @4
    @2
    tim
    wim
    hb
    vq
    wv
    @11
    wov
    @11
    wov
    wov
    wl
    wc
    wl
    wl
    vx
    vp
    vq
    df-or
    eqtypri
end
