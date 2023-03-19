include "tim.mm"
include "kbr.mm"
include "ex.mm"
include "hb.mm"
include "wim.mm"
include "wov.mm"
include "tal.mm"
include "tv.mm"
include "kl.mm"
include "kc.mm"
include "tor.mm"
include "ke.mm"
include "ax-cb1.mm"
include "orval.mm"
include "a1i.mm"
include "mpbi.mm"
include "wv.mm"
include "weqi.mm"
include "id.mm"
include "oveq2.mm"
include "oveq12.mm"
include "cla4v.mm"
include "syl.mm"
include "mpd.mm"

theorem ecase
  param ta: term A
  param tb: term B
  param tr: term R
  param tt: term T
  let vx: var x
  assume ecase.1: |- A : bool
  assume ecase.2: |- B : bool
  assume ecase.3: |- T : bool
  assume ecase.4: |- R |= [ A \/ B ]
  assume ecase.5: |- ( R , A ) |= T
  assume ecase.6: |- ( R , B ) |= T


  assert |- R |= T

  proof
    tr
    tb
    tt
    tim
    kbr
    #
    tt
    ecase.3
    tr
    tb
    tt
    ecase.6
    ex
    tr
    ta
    tt
    tim
    kbr
    #
    @0
    tt
    tim
    kbr
    #
    hb
    hb
    hb
    @0
    tt
    tim
    wim
    hb
    hb
    hb
    tb
    tt
    tim
    wim
    ecase.2
    ecase.3
    wov
    ecase.3
    wov
    tr
    ta
    tt
    ecase.5
    ex
    tr
    tal
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
    @3
    tim
    kbr
    #
    @3
    tim
    kbr
    #
    tim
    kbr
    #
    kl
    kc
    #
    @1
    @2
    tim
    kbr
    #
    ta
    tb
    tor
    kbr
    #
    @8
    tr
    ecase.4
    @10
    @8
    ke
    kbr
    tr
    @10
    tr
    ecase.4
    ax-cb1
    vx
    ta
    tb
    ecase.1
    ecase.2
    orval
    a1i
    mpbi
    hb
    vx
    @7
    tt
    @9
    hb
    hb
    hb
    @4
    @6
    tim
    wim
    hb
    hb
    hb
    ta
    @3
    tim
    wim
    ecase.1
    hb
    vx
    wv
    #
    wov
    #
    hb
    hb
    hb
    @5
    @3
    tim
    wim
    hb
    hb
    hb
    tb
    @3
    tim
    wim
    ecase.2
    @11
    wov
    #
    @11
    wov
    #
    wov
    ecase.3
    hb
    hb
    hb
    @4
    @6
    @1
    tim
    @3
    tt
    ke
    kbr
    #
    @2
    wim
    @12
    @14
    hb
    hb
    hb
    ta
    @3
    tim
    @15
    tt
    wim
    ecase.1
    @11
    @15
    hb
    @3
    tt
    @11
    ecase.3
    weqi
    id
    #
    oveq2
    hb
    hb
    hb
    @5
    @3
    @0
    tim
    @15
    tt
    wim
    @13
    @11
    hb
    hb
    hb
    tb
    @3
    tim
    @15
    tt
    wim
    ecase.2
    @11
    @16
    oveq2
    @16
    oveq12
    oveq12
    cla4v
    syl
    mpd
    mpd
end
