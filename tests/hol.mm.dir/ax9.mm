include "tne.mm"
include "tex.mm"
include "tv.mm"
include "ke.mm"
include "kbr.mm"
include "kl.mm"
include "kc.mm"
include "tal.mm"
include "kt.mm"
include "wv.mm"
include "weqi.mm"
include "19.8a.mm"
include "hb.mm"
include "ht.mm"
include "wex.mm"
include "wl.mm"
include "ax-17.mm"
include "ax-hbl1.mm"
include "hbc.mm"
include "wtru.mm"
include "wc.mm"
include "eqid.mm"
include "id.mm"
include "eqtru.mm"
include "eqcomi.mm"
include "ax-inst.mm"
include "notnot1.mm"
include "syl.mm"
include "wnot.mm"
include "wal.mm"
include "alnex.mm"
include "ceq2.mm"
include "mpbir.mm"

theorem ax9
  param hal: type al
  param vx: var x
  param ta: term A
  let vy: var y
  assume ax9.1: |- A : al

  disjoint al x
  disjoint A y
  disjoint x y
  disjoint al y
  assert |- T. |= ( ~ ( ! \ x : al . ( ~ [ x : al = A ] ) ) )

  proof
    tne
    tne
    tex
    hal
    vx
    hal
    vx
    tv
    #
    ta
    ke
    kbr
    #
    kl
    #
    kc
    #
    kc
    #
    kc
    #
    tne
    tal
    hal
    vx
    tne
    @1
    kc
    #
    kl
    #
    kc
    #
    kc
    kt
    kt
    @3
    @5
    hal
    vx
    vy
    @3
    @3
    ta
    @1
    kt
    hal
    vx
    @1
    hal
    @0
    ta
    hal
    vx
    wv
    ax9.1
    weqi
    #
    19.8a
    hal
    hal
    hb
    ht
    #
    hb
    vx
    @2
    hal
    vy
    tv
    #
    tex
    kt
    hal
    wex
    #
    hal
    hb
    vx
    @1
    @9
    wl
    #
    hal
    vy
    wv
    #
    hal
    @10
    hb
    ht
    vx
    tex
    @11
    @12
    @14
    ax-17
    hal
    hal
    hb
    vx
    @1
    @11
    @9
    @14
    ax-hbl1
    hbc
    hal
    hb
    vx
    kt
    @11
    wtru
    @14
    ax-17
    hb
    @3
    @1
    @9
    @10
    hb
    tex
    @2
    @12
    @13
    wc
    #
    eqid
    hb
    kt
    @1
    @1
    wtru
    @1
    @1
    @1
    @9
    id
    eqtru
    eqcomi
    ax-inst
    @3
    @15
    notnot1
    syl
    hb
    hb
    @8
    @4
    tne
    kt
    wnot
    @10
    hb
    tal
    @7
    hal
    wal
    hal
    hb
    vx
    @6
    hb
    hb
    tne
    @1
    wnot
    @9
    wc
    wl
    wc
    hal
    vx
    @1
    @9
    alnex
    ceq2
    mpbir
end
