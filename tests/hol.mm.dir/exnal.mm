include "hb.mm"
include "tne.mm"
include "tex.mm"
include "kc.mm"
include "kl.mm"
include "tal.mm"
include "kt.mm"
include "wnot.mm"
include "ht.mm"
include "wex.mm"
include "wc.mm"
include "wl.mm"
include "wal.mm"
include "alnex.mm"
include "eqcomi.mm"
include "ceq2.mm"
include "notnot.mm"
include "leq.mm"
include "3eqtr4i.mm"

theorem exnal
  param hal: type al
  param vx: var x
  param ta: term A
  let vy: var y
  assume exmid.1: |- A : bool

  disjoint A x
  disjoint al x
  disjoint x y
  disjoint A y
  assert |- T. |= [ ( ? \ x : al . ( ~ A ) ) = ( ~ ( ! \ x : al . A ) ) ]

  proof
    hb
    tne
    tne
    tex
    hal
    vx
    tne
    ta
    kc
    #
    kl
    #
    kc
    #
    kc
    #
    kc
    tne
    tal
    hal
    vx
    tne
    @0
    kc
    #
    kl
    #
    kc
    #
    kc
    kt
    @2
    tne
    tal
    hal
    vx
    ta
    kl
    #
    kc
    #
    kc
    hb
    hb
    tne
    @3
    wnot
    hb
    hb
    tne
    @2
    wnot
    hal
    hb
    ht
    #
    hb
    tex
    @1
    hal
    wex
    hal
    hb
    vx
    @0
    hb
    hb
    tne
    ta
    wnot
    exmid.1
    wc
    #
    wl
    wc
    #
    wc
    #
    wc
    hb
    hb
    @3
    @6
    tne
    kt
    wnot
    @12
    hb
    @6
    @3
    kt
    @9
    hb
    tal
    @5
    hal
    wal
    #
    hal
    hb
    vx
    @4
    hb
    hb
    tne
    @0
    wnot
    @10
    wc
    wl
    wc
    hal
    vx
    @0
    @10
    alnex
    eqcomi
    ceq2
    @2
    @11
    notnot
    hb
    hb
    @8
    @6
    tne
    kt
    wnot
    @9
    hb
    tal
    @7
    @13
    hal
    hb
    vx
    ta
    exmid.1
    wl
    #
    wc
    @9
    hb
    @7
    @5
    tal
    kt
    @13
    @14
    hal
    hb
    vx
    ta
    @4
    kt
    exmid.1
    ta
    exmid.1
    notnot
    leq
    ceq2
    ceq2
    3eqtr4i
end
