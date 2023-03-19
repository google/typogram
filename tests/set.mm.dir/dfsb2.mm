include "wsb.mm"
include "weq.mm"
include "wa.mm"
include "wi.mm"
include "wal.mm"
include "wo.mm"
include "sp.mm"
include "sbequ2.mm"
include "sps.mm"
include "orc.mm"
include "syl6an.mm"
include "wn.mm"
include "sb4.mm"
include "olc.mm"
include "syl6.mm"
include "pm2.61i.mm"
include "sbequ1.mm"
include "imp.mm"
include "sb2.mm"
include "jaoi.mm"
include "impbii.mm"

theorem dfsb2
  let wph: wff ph
  let vx: setvar x
  let vy: setvar y


  assert |- ( [ y / x ] ph <-> ( ( x = y /\ ph ) \/ A. x ( x = y -> ph ) ) )

  proof
    wph
    vx
    vy
    wsb
    #
    vx
    vy
    weq
    #
    wph
    wa
    #
    @1
    wph
    wi
    vx
    wal
    #
    wo
    #
    @1
    vx
    wal
    #
    @0
    @4
    wi
    @5
    @1
    @0
    wph
    @4
    @1
    vx
    sp
    @1
    @0
    wph
    wi
    vx
    wph
    vx
    vy
    sbequ2
    sps
    @2
    @3
    orc
    syl6an
    @5
    wn
    @0
    @3
    @4
    wph
    vx
    vy
    sb4
    @3
    @2
    olc
    syl6
    pm2.61i
    @2
    @0
    @3
    @1
    wph
    @0
    wph
    vx
    vy
    sbequ1
    imp
    wph
    vx
    vy
    sb2
    jaoi
    impbii
end
