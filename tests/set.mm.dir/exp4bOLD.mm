include "wa.mm"
include "wi.mm"
include "ex.mm"
include "exp4a.mm"

theorem exp4bOLD
  let wph: wff ph
  let wps: wff ps
  let wch: wff ch
  let wth: wff th
  let wta: wff ta
  assume exp4bOLD.1: |- ( ( ph /\ ps ) -> ( ( ch /\ th ) -> ta ) )


  assert |- ( ph -> ( ps -> ( ch -> ( th -> ta ) ) ) )

  proof
    wph
    wps
    wch
    wth
    wta
    wph
    wps
    wch
    wth
    wa
    wta
    wi
    exp4bOLD.1
    ex
    exp4a
end
