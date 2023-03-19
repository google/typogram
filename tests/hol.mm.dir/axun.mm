include "kt.mm"
include "tal.mm"
include "tex.mm"
include "hb.mm"
include "ht.mm"
include "tv.mm"
include "kc.mm"
include "tan.mm"
include "kbr.mm"
include "kl.mm"
include "tim.mm"
include "kct.mm"
include "wtru.mm"
include "wex.mm"
include "wan.mm"
include "wv.mm"
include "wc.mm"
include "wov.mm"
include "wl.mm"
include "wct.mm"
include "trud.mm"
include "ex.mm"
include "alrimiv.mm"
include "wal.mm"
include "wim.mm"
include "ke.mm"
include "weqi.mm"
include "id.mm"
include "ceq1.mm"
include "a17i.mm"
include "eqtri.mm"
include "oveq2.mm"
include "leq.mm"
include "ceq2.mm"
include "cla4ev.mm"
include "syl.mm"

theorem axun
  param hal: type al
  param vx: var x
  param vy: var y
  param vz: var z
  param ta: term A
  let vp: var p
  assume axun.1: |- A : ( ( al -> bool ) -> bool )

  disjoint x y
  disjoint y z
  disjoint A y
  disjoint al y
  disjoint al z
  disjoint p y
  disjoint p z
  disjoint al p
  assert |- T. |= ( ? \ y : ( al -> bool ) . ( ! \ z : al . [ ( ? \ x : ( al -> bool ) . [ ( x : ( al -> bool ) z : al ) /\ ( A x : ( al -> bool ) ) ] ) ==> ( y : ( al -> bool ) z : al ) ] ) )

  proof
    kt
    tal
    hal
    vz
    tex
    hal
    hb
    ht
    #
    vx
    @0
    vx
    tv
    #
    hal
    vz
    tv
    #
    kc
    #
    ta
    @1
    kc
    #
    tan
    kbr
    #
    kl
    #
    kc
    #
    kt
    tim
    kbr
    #
    kl
    #
    kc
    #
    tex
    @0
    vy
    tal
    hal
    vz
    @7
    @0
    vy
    tv
    #
    @2
    kc
    #
    tim
    kbr
    #
    kl
    #
    kc
    #
    kl
    kc
    hal
    vz
    @8
    kt
    kt
    @7
    kt
    kt
    @7
    kct
    kt
    @7
    wtru
    @0
    hb
    ht
    hb
    tex
    @6
    @0
    wex
    @0
    hb
    vx
    @5
    hb
    hb
    hb
    @3
    @4
    tan
    wan
    hal
    hb
    @1
    @2
    @0
    vx
    wv
    #
    hal
    vz
    wv
    #
    wc
    @0
    hb
    ta
    @1
    axun.1
    @16
    wc
    wov
    wl
    wc
    #
    wct
    trud
    ex
    alrimiv
    @0
    vy
    @15
    hal
    vp
    kt
    kl
    #
    @10
    @0
    hb
    tal
    @14
    hal
    wal
    #
    hal
    hb
    vz
    @13
    hb
    hb
    hb
    @7
    @12
    tim
    wim
    @18
    hal
    hb
    @11
    @2
    @0
    vy
    wv
    #
    @17
    wc
    #
    wov
    #
    wl
    #
    wc
    hal
    hb
    vp
    kt
    wtru
    wl
    #
    @0
    hb
    @14
    @9
    tal
    @11
    @19
    ke
    kbr
    #
    @20
    @24
    hal
    hb
    vz
    @13
    @8
    @26
    @23
    hb
    hb
    hb
    @7
    @12
    tim
    @26
    kt
    wim
    @18
    @22
    hb
    @12
    @19
    @2
    kc
    kt
    @26
    @22
    hal
    hb
    @2
    @11
    @26
    @19
    @21
    @17
    @26
    @0
    @11
    @19
    @21
    @25
    weqi
    #
    id
    ceq1
    hal
    hb
    vp
    kt
    @2
    @26
    wtru
    @17
    @27
    a17i
    eqtri
    oveq2
    leq
    ceq2
    cla4ev
    syl
end
