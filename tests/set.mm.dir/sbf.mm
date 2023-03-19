include "wnf.mm"
include "wsb.mm"
include "wb.mm"
include "sbft.mm"
include "ax-mp.mm"

theorem sbf
  let wph: wff ph
  let vx: setvar x
  let vy: setvar y
  assume sbf.1: |- F/ x ph


  assert |- ( [ y / x ] ph <-> ph )

  proof
    wph
    vx
    wnf
    wph
    vx
    vy
    wsb
    wph
    wb
    sbf.1
    wph
    vx
    vy
    sbft
    ax-mp
end
