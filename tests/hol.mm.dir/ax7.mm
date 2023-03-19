include "kt.mm"
include "tal.mm"
include "kl.mm"
include "kc.mm"
include "hb.mm"
include "ht.mm"
include "wal.mm"
include "wl.mm"
include "wc.mm"
include "ax4.mm"
include "syl.mm"
include "tv.mm"
include "wv.mm"
include "ax-17.mm"
include "ax-hbl1.mm"
include "hbc.mm"
include "alrimi.mm"
include "hbl.mm"
include "wtru.mm"
include "adantl.mm"
include "ex.mm"

theorem ax7
  param hal: type al
  param vx: var x
  param vy: var y
  param tr: term R
  let vz: var z
  assume ax7.1: |- R : bool

  disjoint x y
  disjoint al x
  disjoint al y
  disjoint R z
  disjoint x z
  disjoint y z
  disjoint al z
  assert |- T. |= [ ( ! \ x : al . ( ! \ y : al . R ) ) ==> ( ! \ y : al . ( ! \ x : al . R ) ) ]

  proof
    kt
    tal
    hal
    vx
    tal
    hal
    vy
    tr
    kl
    #
    kc
    #
    kl
    #
    kc
    #
    tal
    hal
    vy
    tal
    hal
    vx
    tr
    kl
    kc
    #
    kl
    kc
    #
    @3
    kt
    @5
    hal
    vy
    vz
    @4
    @3
    hal
    vx
    vz
    tr
    @3
    @3
    @1
    tr
    hal
    vx
    @1
    hal
    hb
    ht
    #
    hb
    tal
    @0
    hal
    wal
    #
    hal
    hb
    vy
    tr
    ax7.1
    wl
    #
    wc
    #
    ax4
    hal
    vy
    tr
    ax7.1
    ax4
    syl
    hal
    @6
    hb
    vx
    @2
    hal
    vz
    tv
    #
    tal
    kt
    @7
    hal
    hb
    vx
    @1
    @9
    wl
    #
    hal
    vz
    wv
    #
    hal
    @6
    hb
    ht
    #
    vx
    tal
    @10
    @7
    @12
    ax-17
    hal
    hal
    hb
    vx
    @1
    @10
    @9
    @12
    ax-hbl1
    hbc
    alrimi
    hal
    @6
    hb
    vy
    @2
    @10
    tal
    kt
    @7
    @11
    @12
    hal
    @13
    vy
    tal
    @10
    @7
    @12
    ax-17
    #
    hal
    hal
    hb
    vy
    vx
    @1
    @10
    kt
    @9
    @12
    hal
    @6
    hb
    vy
    @0
    @10
    tal
    kt
    @7
    @8
    @12
    @14
    hal
    hal
    hb
    vy
    tr
    @10
    ax7.1
    @12
    ax-hbl1
    hbc
    hbl
    hbc
    alrimi
    wtru
    adantl
    ex
end
