include "hb.mm"
include "tal.mm"
include "kc.mm"
include "ht.mm"
include "tv.mm"
include "kt.mm"
include "kl.mm"
include "ke.mm"
include "kbr.mm"
include "wal.mm"
include "wc.mm"
include "df-al.mm"
include "ceq1.mm"
include "wv.mm"
include "wtru.mm"
include "wl.mm"
include "weqi.mm"
include "weq.mm"
include "id.mm"
include "oveq1.mm"
include "cl.mm"
include "eqtri.mm"

theorem alval
  let hal: type al
  let vx: var x
  let tf: term F
  let vp: var p
  let vq: var q
  let vy: var y
  assume alval.1: |- F : ( al -> bool )

  disjoint al x
  disjoint p q
  disjoint p x
  disjoint p y
  disjoint al p
  disjoint q x
  disjoint q y
  disjoint al q
  disjoint x y
  disjoint al y
  disjoint F p
  disjoint F q
  disjoint F y
  assert |- T. |= [ ( ! F ) = [ F = \ x : al . T. ] ]

  proof
    hb
    tal
    tf
    kc
    hal
    hb
    ht
    #
    vp
    @0
    vp
    tv
    #
    hal
    vx
    kt
    kl
    #
    ke
    kbr
    #
    kl
    #
    tf
    kc
    tf
    @2
    ke
    kbr
    #
    kt
    @0
    hb
    tal
    tf
    hal
    wal
    #
    alval.1
    wc
    @0
    hb
    tf
    tal
    kt
    @4
    @6
    alval.1
    hal
    vx
    vp
    df-al
    ceq1
    @0
    hb
    vp
    @3
    @5
    tf
    @0
    @1
    @2
    @0
    vp
    wv
    #
    hal
    hb
    vx
    kt
    wtru
    wl
    #
    weqi
    alval.1
    @0
    @0
    hb
    @1
    @2
    tf
    ke
    @1
    tf
    ke
    kbr
    #
    @0
    weq
    @7
    @8
    @9
    @0
    @1
    tf
    @7
    alval.1
    weqi
    id
    oveq1
    cl
    eqtri
end
