include "kt.mm"
include "kc.mm"
include "tal.mm"
include "hb.mm"
include "ht.mm"
include "wal.mm"
include "wc.mm"
include "trud.mm"
include "kl.mm"
include "ke.mm"
include "kbr.mm"
include "ax-cb1.mm"
include "id.mm"
include "alval.mm"
include "a1i.mm"
include "mpbi.mm"
include "ceq1.mm"
include "hbth.mm"
include "eqtri.mm"
include "mpbir.mm"

theorem ax4g
  let hal: type al
  let ta: term A
  let tf: term F
  let vp: var p
  assume ax4g.1: |- F : ( al -> bool )
  assume ax4g.2: |- A : al


  assert |- ( ! F ) |= ( F A )

  proof
    kt
    tf
    ta
    kc
    #
    tal
    tf
    kc
    #
    @1
    hal
    hb
    ht
    hb
    tal
    tf
    hal
    wal
    ax4g.1
    wc
    trud
    #
    hb
    @0
    hal
    vp
    kt
    kl
    #
    ta
    kc
    kt
    @1
    hal
    hb
    tf
    ta
    ax4g.1
    ax4g.2
    wc
    hal
    hb
    ta
    tf
    @1
    @3
    ax4g.1
    ax4g.2
    @1
    tf
    @3
    ke
    kbr
    #
    @1
    @1
    kt
    @1
    @2
    ax-cb1
    #
    id
    @1
    @4
    ke
    kbr
    @1
    @5
    hal
    vp
    tf
    ax4g.1
    alval
    a1i
    mpbi
    ceq1
    hal
    vp
    kt
    ta
    @1
    ax4g.2
    @2
    hbth
    eqtri
    mpbir
end
