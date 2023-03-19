include "mpan.mm"
include "ax-mp.mm"

theorem mp2an
  let wph: wff ph
  let wps: wff ps
  let wch: wff ch
  assume mp2an.1: |- ph
  assume mp2an.2: |- ps
  assume mp2an.3: |- ( ( ph /\ ps ) -> ch )


  assert |- ch

  proof
    wps
    wch
    mp2an.2
    wph
    wps
    wch
    mp2an.1
    mp2an.3
    mpan
    ax-mp
end
