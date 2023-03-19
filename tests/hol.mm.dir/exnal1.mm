include "tex.mm"
include "tne.mm"
include "kc.mm"
include "kl.mm"
include "tal.mm"
include "kt.mm"
include "hb.mm"
include "ht.mm"
include "wex.mm"
include "wnot.mm"
include "wc.mm"
include "wl.mm"
include "kct.mm"
include "notnot1.mm"
include "wtru.mm"
include "adantl.mm"
include "alimdv.mm"
include "wal.mm"
include "id.mm"
include "ke.mm"
include "kbr.mm"
include "alnex.mm"
include "a1i.mm"
include "mpbi.mm"
include "syl.mm"
include "con2d.mm"
include "trul.mm"

theorem exnal1
  param hal: type al
  param vx: var x
  param ta: term A
  let vy: var y
  assume alnex1.1: |- A : bool

  disjoint al x
  disjoint A y
  disjoint x y
  disjoint al y
  assert |- ( ? \ x : al . ( ~ A ) ) |= ( ~ ( ! \ x : al . A ) )

  proof
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
    tne
    tal
    hal
    vx
    ta
    kl
    kc
    #
    kc
    kt
    @3
    @2
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
    alnex1.1
    wc
    #
    wl
    wc
    kt
    @3
    kct
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
    tne
    @2
    kc
    #
    hal
    vx
    ta
    @6
    kt
    ta
    kt
    @6
    ta
    alnex1.1
    notnot1
    wtru
    adantl
    alimdv
    @8
    @9
    @8
    @8
    @4
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
    @0
    wnot
    @5
    wc
    wl
    wc
    #
    id
    @8
    @9
    ke
    kbr
    @8
    @10
    hal
    vx
    @0
    @5
    alnex
    a1i
    mpbi
    syl
    con2d
    trul
end
