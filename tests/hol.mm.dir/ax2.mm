include "kt.mm"
include "tim.mm"
include "kbr.mm"
include "kct.mm"
include "hb.mm"
include "wim.mm"
include "wov.mm"
include "wct.mm"
include "simpr.mm"
include "simpl.mm"
include "simprd.mm"
include "mpd.mm"
include "simpld.mm"
include "ex.mm"
include "wtru.mm"
include "adantl.mm"

theorem ax2
  let tr: term R
  let ts: term S
  let tt: term T
  assume ax1.1: |- R : bool
  assume ax1.2: |- S : bool
  assume ax2.3: |- T : bool


  assert |- T. |= [ [ R ==> [ S ==> T ] ] ==> [ [ R ==> S ] ==> [ R ==> T ] ] ]

  proof
    kt
    tr
    ts
    tt
    tim
    kbr
    #
    tim
    kbr
    #
    tr
    ts
    tim
    kbr
    #
    tr
    tt
    tim
    kbr
    #
    tim
    kbr
    #
    @1
    kt
    @4
    @1
    @2
    @3
    @1
    @2
    kct
    #
    tr
    tt
    @5
    tr
    kct
    #
    ts
    tt
    ax2.3
    @6
    tr
    ts
    ax1.2
    @5
    tr
    @1
    @2
    hb
    hb
    hb
    tr
    @0
    tim
    wim
    ax1.1
    hb
    hb
    hb
    ts
    tt
    tim
    wim
    ax1.2
    ax2.3
    wov
    #
    wov
    hb
    hb
    hb
    tr
    ts
    tim
    wim
    ax1.1
    ax1.2
    wov
    wct
    #
    ax1.1
    simpr
    #
    @6
    @1
    @2
    @5
    tr
    @8
    ax1.1
    simpl
    #
    simprd
    mpd
    @6
    tr
    @0
    @7
    @9
    @6
    @1
    @2
    @10
    simpld
    mpd
    mpd
    ex
    ex
    wtru
    adantl
    ex
end
