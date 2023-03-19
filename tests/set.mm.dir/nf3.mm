include "wnf.mm"
include "wal.mm"
include "wex.mm"
include "wn.mm"
include "wo.mm"
include "nf2.mm"
include "alnex.mm"
include "orbi2i.mm"
include "bitr4i.mm"

theorem nf3
  let wph: wff ph
  let vx: setvar x


  assert |- ( F/ x ph <-> ( A. x ph \/ A. x -. ph ) )

  proof
    wph
    vx
    wnf
    wph
    vx
    wal
    #
    wph
    vx
    wex
    wn
    #
    wo
    @0
    wph
    wn
    vx
    wal
    #
    wo
    wph
    vx
    nf2
    @2
    @1
    @0
    wph
    vx
    alnex
    orbi2i
    bitr4i
end
