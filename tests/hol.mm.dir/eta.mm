include "kt.mm"
include "tal.mm"
include "ht.mm"
include "tv.mm"
include "kc.mm"
include "kl.mm"
include "ke.mm"
include "kbr.mm"
include "ax-eta.mm"
include "hb.mm"
include "weq.mm"
include "wv.mm"
include "wc.mm"
include "wl.mm"
include "wov.mm"
include "weqi.mm"
include "id.mm"
include "ceq1.mm"
include "leq.mm"
include "oveq12.mm"
include "cla4v.mm"
include "syl.mm"

theorem eta
  let hal: type al
  let hbe: type be
  let vx: var x
  let tf: term F
  let vf: var f
  assume eta.1: |- F : ( al -> be )

  disjoint F x
  disjoint al x
  disjoint be x
  disjoint f x
  disjoint F f
  disjoint al f
  disjoint be f
  assert |- T. |= [ \ x : al . ( F x : al ) = F ]

  proof
    kt
    tal
    hal
    hbe
    ht
    #
    vf
    hal
    vx
    @0
    vf
    tv
    #
    hal
    vx
    tv
    #
    kc
    #
    kl
    #
    @1
    ke
    kbr
    #
    kl
    kc
    hal
    vx
    tf
    @2
    kc
    #
    kl
    #
    tf
    ke
    kbr
    #
    hal
    hbe
    vx
    vf
    ax-eta
    @0
    vf
    @5
    tf
    @8
    @0
    @0
    hb
    @4
    @1
    ke
    @0
    weq
    #
    hal
    hbe
    vx
    @3
    hal
    hbe
    @1
    @2
    @0
    vf
    wv
    #
    hal
    vx
    wv
    #
    wc
    #
    wl
    #
    @10
    wov
    eta.1
    @0
    @0
    hb
    @4
    @1
    @7
    ke
    @1
    tf
    ke
    kbr
    #
    tf
    @9
    @13
    @10
    hal
    hbe
    vx
    @3
    @6
    @14
    @12
    hal
    hbe
    @2
    @1
    @14
    tf
    @10
    @11
    @14
    @0
    @1
    tf
    @10
    eta.1
    weqi
    id
    #
    ceq1
    leq
    @15
    oveq12
    cla4v
    syl
end
