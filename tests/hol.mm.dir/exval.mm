include "hb.mm"
include "tex.mm"
include "kc.mm"
include "ht.mm"
include "tal.mm"
include "tv.mm"
include "tim.mm"
include "kbr.mm"
include "kl.mm"
include "kt.mm"
include "wex.mm"
include "wc.mm"
include "df-ex.mm"
include "ceq1.mm"
include "wal.mm"
include "wim.mm"
include "wv.mm"
include "wov.mm"
include "wl.mm"
include "ke.mm"
include "weqi.mm"
include "id.mm"
include "oveq1.mm"
include "leq.mm"
include "ceq2.mm"
include "cl.mm"
include "eqtri.mm"

theorem exval
  param hal: type al
  param vx: var x
  param vq: var q
  param tf: term F
  let vp: var p
  let vy: var y
  assume alval.1: |- F : ( al -> bool )

  disjoint q x
  disjoint al q
  disjoint al x
  disjoint F q
  disjoint F x
  disjoint p q
  disjoint p x
  disjoint p y
  disjoint al p
  disjoint q y
  disjoint x y
  disjoint al y
  disjoint F p
  disjoint F y
  assert |- T. |= [ ( ? F ) = ( ! \ q : bool . [ ( ! \ x : al . [ ( F x : al ) ==> q : bool ] ) ==> q : bool ] ) ]

  proof
    hb
    tex
    tf
    kc
    hal
    hb
    ht
    #
    vp
    tal
    hb
    vq
    tal
    hal
    vx
    @0
    vp
    tv
    #
    hal
    vx
    tv
    #
    kc
    #
    hb
    vq
    tv
    #
    tim
    kbr
    #
    kl
    #
    kc
    #
    @4
    tim
    kbr
    #
    kl
    #
    kc
    #
    kl
    #
    tf
    kc
    tal
    hb
    vq
    tal
    hal
    vx
    tf
    @2
    kc
    #
    @4
    tim
    kbr
    #
    kl
    #
    kc
    #
    @4
    tim
    kbr
    #
    kl
    #
    kc
    #
    kt
    @0
    hb
    tex
    tf
    hal
    wex
    #
    alval.1
    wc
    @0
    hb
    tf
    tex
    kt
    @11
    @19
    alval.1
    hal
    vx
    vp
    vq
    df-ex
    ceq1
    @0
    hb
    vp
    @10
    @18
    tf
    hb
    hb
    ht
    #
    hb
    tal
    @9
    hb
    wal
    #
    hb
    hb
    vq
    @8
    hb
    hb
    hb
    @7
    @4
    tim
    wim
    @0
    hb
    tal
    @6
    hal
    wal
    #
    hal
    hb
    vx
    @5
    hb
    hb
    hb
    @3
    @4
    tim
    wim
    hal
    hb
    @1
    @2
    @0
    vp
    wv
    #
    hal
    vx
    wv
    #
    wc
    #
    hb
    vq
    wv
    #
    wov
    #
    wl
    #
    wc
    #
    @26
    wov
    #
    wl
    #
    wc
    alval.1
    @20
    hb
    @9
    @17
    tal
    @1
    tf
    ke
    kbr
    #
    @21
    @31
    hb
    hb
    vq
    @8
    @16
    @32
    @30
    hb
    hb
    hb
    @7
    @4
    @15
    tim
    @32
    wim
    @29
    @26
    @0
    hb
    @6
    @14
    tal
    @32
    @22
    @28
    hal
    hb
    vx
    @5
    @13
    @32
    @27
    hb
    hb
    hb
    @3
    @4
    @12
    tim
    @32
    wim
    @25
    @26
    hal
    hb
    @2
    @1
    @32
    tf
    @23
    @24
    @32
    @0
    @1
    tf
    @23
    alval.1
    weqi
    id
    ceq1
    oveq1
    leq
    ceq2
    oveq1
    leq
    ceq2
    cl
    eqtri
end
