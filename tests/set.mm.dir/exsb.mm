include "weq.mm"
include "wi.mm"
include "wal.mm"
include "nfv.mm"
include "nfa1.mm"
include "ax12v.mm"
include "sp.mm"
include "com12.mm"
include "impbid.mm"
include "cbvex.mm"

theorem exsb
  let wph: wff ph
  let vx: setvar x
  let vy: setvar y

  disjoint x y
  disjoint ph y
  assert |- ( E. x ph <-> E. y A. x ( x = y -> ph ) )

  proof
    wph
    vx
    vy
    weq
    #
    wph
    wi
    #
    vx
    wal
    #
    vx
    vy
    wph
    vy
    nfv
    @1
    vx
    nfa1
    @0
    wph
    @2
    wph
    vx
    vy
    ax12v
    @2
    @0
    wph
    @1
    vx
    sp
    com12
    impbid
    cbvex
end
