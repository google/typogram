include "hb.mm"
include "tan.mm"
include "kbr.mm"
include "ht.mm"
include "tv.mm"
include "kl.mm"
include "kt.mm"
include "ke.mm"
include "wan.mm"
include "wov.mm"
include "df-an.mm"
include "oveq.mm"
include "wv.mm"
include "wl.mm"
include "wtru.mm"
include "weqi.mm"
include "weq.mm"
include "id.mm"
include "oveq1.mm"
include "leq.mm"
include "oveq2.mm"
include "ovl.mm"
include "eqtri.mm"

theorem anval
  param vf: var f
  param ta: term A
  param tb: term B
  let vp: var p
  let vq: var q
  let vx: var x
  assume imval.1: |- A : bool
  assume imval.2: |- B : bool

  disjoint A f
  disjoint B f
  disjoint f p
  disjoint f q
  disjoint f x
  disjoint p q
  disjoint p x
  disjoint A p
  disjoint q x
  disjoint A q
  disjoint A x
  disjoint B q
  disjoint B x
  assert |- T. |= [ [ A /\ B ] = [ \ f : ( bool -> ( bool -> bool ) ) . [ A f : ( bool -> ( bool -> bool ) ) B ] = \ f : ( bool -> ( bool -> bool ) ) . [ T. f : ( bool -> ( bool -> bool ) ) T. ] ] ]

  proof
    hb
    ta
    tb
    tan
    kbr
    ta
    tb
    hb
    vp
    hb
    vq
    hb
    hb
    hb
    ht
    ht
    #
    vf
    hb
    vp
    tv
    #
    hb
    vq
    tv
    #
    @0
    vf
    tv
    #
    kbr
    #
    kl
    #
    @0
    vf
    kt
    kt
    @3
    kbr
    #
    kl
    #
    ke
    kbr
    #
    kl
    kl
    #
    kbr
    @0
    vf
    ta
    tb
    @3
    kbr
    #
    kl
    #
    @7
    ke
    kbr
    #
    kt
    hb
    hb
    hb
    ta
    tb
    tan
    wan
    imval.1
    imval.2
    wov
    hb
    hb
    hb
    ta
    tb
    tan
    kt
    @9
    wan
    imval.1
    imval.2
    vf
    vp
    vq
    df-an
    oveq
    hb
    hb
    hb
    vp
    vq
    @8
    @0
    vf
    ta
    @2
    @3
    kbr
    #
    kl
    #
    @7
    ke
    kbr
    @12
    ta
    tb
    @0
    hb
    ht
    #
    @5
    @7
    @0
    hb
    vf
    @4
    hb
    hb
    hb
    @1
    @2
    @3
    @0
    vf
    wv
    #
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
    wl
    #
    @0
    hb
    vf
    @6
    hb
    hb
    hb
    kt
    kt
    @3
    @16
    wtru
    wtru
    wov
    wl
    #
    weqi
    imval.1
    imval.2
    @15
    @15
    hb
    @5
    @7
    @14
    ke
    @1
    ta
    ke
    kbr
    #
    @15
    weq
    #
    @20
    @21
    @0
    hb
    vf
    @4
    @13
    @22
    @19
    hb
    hb
    hb
    @1
    @2
    ta
    @3
    @22
    @16
    @17
    @18
    @22
    hb
    @1
    ta
    @17
    imval.1
    weqi
    id
    oveq1
    leq
    oveq1
    @15
    @15
    hb
    @14
    @7
    @11
    ke
    @2
    tb
    ke
    kbr
    #
    @23
    @0
    hb
    vf
    @13
    hb
    hb
    hb
    ta
    @2
    @3
    @16
    imval.1
    @18
    wov
    #
    wl
    @21
    @0
    hb
    vf
    @13
    @10
    @24
    @25
    hb
    hb
    hb
    ta
    @2
    @3
    @24
    tb
    @16
    imval.1
    @18
    @24
    hb
    @2
    tb
    @18
    imval.2
    weqi
    id
    oveq2
    leq
    oveq1
    ovl
    eqtri
end
