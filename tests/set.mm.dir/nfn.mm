include "wnf.mm"
include "wn.mm"
include "nfnt.mm"
include "ax-mp.mm"

theorem nfn
  let wph: wff ph
  let vx: setvar x
  assume nfn.1: |- F/ x ph


  assert |- F/ x -. ph

  proof
    wph
    vx
    wnf
    wph
    wn
    vx
    wnf
    nfn.1
    wph
    vx
    nfnt
    ax-mp
end
