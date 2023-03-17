include "kt.mm"
include "kbr.mm"
include "kl.mm"
include "kc.mm"
include "ke.mm"
include "ax-cb1.mm"
include "trud.mm"
include "wov.mm"
include "weq.mm"
include "ht.mm"
include "wc.mm"
include "df-ov.mm"
include "dfov2.mm"
include "hbc.mm"
include "wtru.mm"
include "adantr.mm"
include "hbxfrf.mm"
include "mpdan.mm"

theorem hbov
  let hal: type al
  let hbe: type be
  let hga: type ga
  let hde: type de
  let vx: var x
  let ta: term A
  let tb: term B
  let tc: term C
  let tf: term F
  let tr: term R
  assume hbov.1: |- F : ( be -> ( ga -> de ) )
  assume hbov.2: |- A : be
  assume hbov.3: |- B : al
  assume hbov.4: |- C : ga
  assume hbov.5: |- R |= [ ( \ x : al . F B ) = F ]
  assume hbov.6: |- R |= [ ( \ x : al . A B ) = A ]
  assume hbov.7: |- R |= [ ( \ x : al . C B ) = C ]


  assert |- R |= [ ( \ x : al . [ A F C ] B ) = [ A F C ] ]

  proof
    tr
    kt
    hal
    vx
    ta
    tc
    tf
    kbr
    #
    kl
    tb
    kc
    @0
    ke
    kbr
    tr
    hal
    vx
    tf
    kl
    tb
    kc
    tf
    ke
    kbr
    tr
    hbov.5
    ax-cb1
    trud
    hal
    hde
    vx
    tf
    ta
    kc
    #
    tc
    kc
    #
    tb
    kt
    tr
    @0
    hbe
    hga
    hde
    ta
    tc
    tf
    hbov.1
    hbov.2
    hbov.4
    wov
    #
    hbov.3
    hde
    hde
    @0
    @2
    ke
    kt
    hde
    weq
    @3
    hga
    hde
    @1
    tc
    hbe
    hga
    hde
    ht
    #
    tf
    ta
    hbov.1
    hbov.2
    wc
    #
    hbov.4
    wc
    hbe
    hga
    hde
    ta
    tc
    tf
    hbov.1
    hbov.2
    hbov.4
    df-ov
    dfov2
    tr
    kt
    hal
    vx
    @2
    kl
    tb
    kc
    @2
    ke
    kbr
    hal
    hga
    hde
    vx
    tc
    tb
    @1
    tr
    @5
    hbov.4
    hbov.3
    hal
    hbe
    @4
    vx
    ta
    tb
    tf
    tr
    hbov.1
    hbov.2
    hbov.3
    hbov.5
    hbov.6
    hbc
    hbov.7
    hbc
    wtru
    adantr
    hbxfrf
    mpdan
end
