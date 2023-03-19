include "weq.mm"
include "wal.mm"
include "wi.mm"
include "wsb.mm"
include "sbequ2.mm"
include "syl5d.mm"
include "sbequ1.mm"
include "syl6d.mm"
include "sps.mm"
include "wn.mm"
include "sb4.mm"
include "ax-2.mm"
include "al2imi.mm"
include "sb2.mm"
include "syl6.mm"
include "pm2.61i.mm"

theorem sbi1
  let wph: wff ph
  let wps: wff ps
  let vx: setvar x
  let vy: setvar y


  assert |- ( [ y / x ] ( ph -> ps ) -> ( [ y / x ] ph -> [ y / x ] ps ) )

  proof
    vx
    vy
    weq
    #
    vx
    wal
    #
    wph
    wps
    wi
    #
    vx
    vy
    wsb
    #
    wph
    vx
    vy
    wsb
    #
    wps
    vx
    vy
    wsb
    #
    wi
    wi
    #
    @0
    @6
    vx
    @0
    @3
    @4
    wps
    @5
    @0
    @4
    wph
    @3
    wps
    wph
    vx
    vy
    sbequ2
    @2
    vx
    vy
    sbequ2
    syl5d
    wps
    vx
    vy
    sbequ1
    syl6d
    sps
    @1
    wn
    #
    @4
    @0
    wph
    wi
    #
    vx
    wal
    #
    @3
    @5
    wph
    vx
    vy
    sb4
    @7
    @3
    @0
    @2
    wi
    #
    vx
    wal
    #
    @9
    @5
    wi
    @2
    vx
    vy
    sb4
    @11
    @9
    @0
    wps
    wi
    #
    vx
    wal
    @5
    @10
    @8
    @12
    vx
    @0
    wph
    wps
    ax-2
    al2imi
    wps
    vx
    vy
    sb2
    syl6
    syl6
    syl5d
    pm2.61i
end
