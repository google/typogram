include "wa.mm"
include "wi.mm"
include "imp4a.mm"
include "imp.mm"

theorem imp4bOLD
  let wph: wff ph
  let wps: wff ps
  let wch: wff ch
  let wth: wff th
  let wta: wff ta
  assume imp4.1: |- ( ph -> ( ps -> ( ch -> ( th -> ta ) ) ) )


  assert |- ( ( ph /\ ps ) -> ( ( ch /\ th ) -> ta ) )

  proof
    wph
    wps
    wch
    wth
    wa
    wta
    wi
    wph
    wps
    wch
    wth
    wta
    imp4.1
    imp4a
    imp
end
