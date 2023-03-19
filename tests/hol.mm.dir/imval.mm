include "hb.mm"
include "tim.mm"
include "kbr.mm"
include "tv.mm"
include "tan.mm"
include "ke.mm"
include "kl.mm"
include "kt.mm"
include "wim.mm"
include "wov.mm"
include "df-im.mm"
include "oveq.mm"
include "wan.mm"
include "wv.mm"
include "weqi.mm"
include "weq.mm"
include "id.mm"
include "oveq1.mm"
include "oveq12.mm"
include "oveq2.mm"
include "ovl.mm"
include "eqtri.mm"

theorem imval
  let ta: term A
  let tb: term B
  let vf: var f
  let vp: var p
  let vq: var q
  let vx: var x
  assume imval.1: |- A : bool
  assume imval.2: |- B : bool


  assert |- T. |= [ [ A ==> B ] = [ [ A /\ B ] = A ] ]

  proof
    hb
    ta
    tb
    tim
    kbr
    ta
    tb
    hb
    vp
    hb
    vq
    hb
    vp
    tv
    #
    hb
    vq
    tv
    #
    tan
    kbr
    #
    @0
    ke
    kbr
    #
    kl
    kl
    #
    kbr
    ta
    tb
    tan
    kbr
    #
    ta
    ke
    kbr
    #
    kt
    hb
    hb
    hb
    ta
    tb
    tim
    wim
    imval.1
    imval.2
    wov
    hb
    hb
    hb
    ta
    tb
    tim
    kt
    @4
    wim
    imval.1
    imval.2
    vp
    vq
    df-im
    oveq
    hb
    hb
    hb
    vp
    vq
    @3
    ta
    @1
    tan
    kbr
    #
    ta
    ke
    kbr
    @6
    ta
    tb
    hb
    @2
    @0
    hb
    hb
    hb
    @0
    @1
    tan
    wan
    hb
    vp
    wv
    #
    hb
    vq
    wv
    #
    wov
    #
    @8
    weqi
    imval.1
    imval.2
    hb
    hb
    hb
    @2
    @0
    @7
    ke
    @0
    ta
    ke
    kbr
    #
    ta
    hb
    weq
    #
    @10
    @8
    hb
    hb
    hb
    @0
    @1
    ta
    tan
    @11
    wan
    @8
    @9
    @11
    hb
    @0
    ta
    @8
    imval.1
    weqi
    id
    #
    oveq1
    @13
    oveq12
    hb
    hb
    hb
    @7
    ta
    @5
    ke
    @1
    tb
    ke
    kbr
    #
    @12
    hb
    hb
    hb
    ta
    @1
    tan
    wan
    imval.1
    @9
    wov
    imval.1
    hb
    hb
    hb
    ta
    @1
    tan
    @14
    tb
    wan
    imval.1
    @9
    @14
    hb
    @1
    tb
    @9
    imval.2
    weqi
    id
    oveq2
    oveq1
    ovl
    eqtri
end
