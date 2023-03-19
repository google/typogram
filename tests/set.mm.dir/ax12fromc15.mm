include "weq.mm"
include "wal.mm"
include "wi.mm"
include "biidd.mm"
include "dral1-o.mm"
include "ax-1.mm"
include "alimi.mm"
include "syl6bir.mm"
include "a1d.mm"
include "wn.mm"
include "ax-c5.mm"
include "ax-c15.mm"
include "syl7.mm"
include "pm2.61i.mm"

theorem ax12fromc15
  let wph: wff ph
  let vx: setvar x
  let vy: setvar y


  assert |- ( x = y -> ( A. y ph -> A. x ( x = y -> ph ) ) )

  proof
    vx
    vy
    weq
    #
    vx
    wal
    #
    @0
    wph
    vy
    wal
    #
    @0
    wph
    wi
    #
    vx
    wal
    #
    wi
    #
    wi
    @1
    @5
    @0
    @1
    @2
    wph
    vx
    wal
    @4
    wph
    wph
    vx
    vy
    @1
    wph
    biidd
    dral1-o
    wph
    @3
    vx
    wph
    @0
    ax-1
    alimi
    syl6bir
    a1d
    @2
    wph
    @1
    wn
    @0
    @4
    wph
    vy
    ax-c5
    wph
    vx
    vy
    ax-c15
    syl7
    pm2.61i
end
