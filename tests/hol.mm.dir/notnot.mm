include "tne.mm"
include "kc.mm"
include "notnot1.mm"
include "hb.mm"
include "wnot.mm"
include "wc.mm"
include "tor.mm"
include "kbr.mm"
include "ax-cb2.mm"
include "exmid.mm"
include "a1i.mm"
include "simpr.mm"
include "kct.mm"
include "tfal.mm"
include "wfal.mm"
include "tim.mm"
include "id.mm"
include "ke.mm"
include "notval.mm"
include "mpbi.mm"
include "imp.mm"
include "pm2.21.mm"
include "syl.mm"
include "ecase.mm"
include "dedi.mm"

theorem notnot
  let ta: term A
  let vx: var x
  let vy: var y
  let hal: type al
  assume exmid.1: |- A : bool


  assert |- T. |= [ A = ( ~ ( ~ A ) ) ]

  proof
    ta
    tne
    tne
    ta
    kc
    #
    kc
    #
    ta
    exmid.1
    notnot1
    #
    ta
    @0
    @1
    ta
    exmid.1
    hb
    hb
    tne
    ta
    wnot
    exmid.1
    wc
    #
    exmid.1
    ta
    @0
    tor
    kbr
    @1
    @1
    ta
    @2
    ax-cb2
    #
    ta
    exmid.1
    exmid
    a1i
    @1
    ta
    @4
    exmid.1
    simpr
    @1
    @0
    kct
    tfal
    ta
    @1
    @0
    tfal
    @3
    wfal
    @1
    @0
    tfal
    tim
    kbr
    #
    @1
    @1
    @4
    id
    @1
    @5
    ke
    kbr
    @1
    @4
    @0
    @3
    notval
    a1i
    mpbi
    imp
    ta
    exmid.1
    pm2.21
    syl
    ecase
    dedi
end
