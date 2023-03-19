include "hb.mm"
include "tv.mm"
include "tim.mm"
include "kbr.mm"
include "kl.mm"
include "kt.mm"
include "ke.mm"
include "tor.mm"
include "wim.mm"
include "wv.mm"
include "wov.mm"
include "wtru.mm"
include "kct.mm"
include "simpl.mm"
include "simpr.mm"
include "mpd.mm"
include "adantr.mm"
include "ex.mm"
include "eqtru.mm"
include "eqcomi.mm"
include "leq.mm"
include "tal.mm"
include "kc.mm"
include "wor.mm"
include "orval.mm"
include "wl.mm"
include "alval.mm"
include "eqtri.mm"
include "a1i.mm"
include "mpbir.mm"

theorem orc
  let ta: term A
  let tb: term B
  let vx: var x
  assume olc.1: |- A : bool
  assume olc.2: |- B : bool


  assert |- A |= [ A \/ B ]

  proof
    hb
    vx
    ta
    hb
    vx
    tv
    #
    tim
    kbr
    #
    tb
    @0
    tim
    kbr
    #
    @0
    tim
    kbr
    #
    tim
    kbr
    #
    kl
    #
    hb
    vx
    kt
    kl
    ke
    kbr
    #
    ta
    tb
    tor
    kbr
    #
    ta
    hb
    hb
    vx
    @4
    kt
    ta
    hb
    hb
    hb
    @1
    @3
    tim
    wim
    hb
    hb
    hb
    ta
    @0
    tim
    wim
    olc.1
    hb
    vx
    wv
    #
    wov
    #
    hb
    hb
    hb
    @2
    @0
    tim
    wim
    hb
    hb
    hb
    tb
    @0
    tim
    wim
    olc.2
    @8
    wov
    #
    @8
    wov
    wov
    #
    hb
    kt
    @4
    ta
    wtru
    @4
    ta
    ta
    @1
    @3
    ta
    @1
    kct
    #
    @2
    @0
    @12
    @2
    @0
    @12
    ta
    @0
    @8
    ta
    @1
    olc.1
    @9
    simpl
    ta
    @1
    olc.1
    @9
    simpr
    mpd
    @10
    adantr
    ex
    ex
    eqtru
    eqcomi
    leq
    @7
    @6
    ke
    kbr
    ta
    olc.1
    hb
    @7
    tal
    @5
    kc
    @6
    kt
    hb
    hb
    hb
    ta
    tb
    tor
    wor
    olc.1
    olc.2
    wov
    vx
    ta
    tb
    olc.1
    olc.2
    orval
    hb
    vx
    @5
    hb
    hb
    vx
    @4
    @11
    wl
    alval
    eqtri
    a1i
    mpbir
end
