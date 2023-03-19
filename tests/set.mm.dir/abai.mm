include "wi.mm"
include "biimt.mm"
include "pm5.32i.mm"

theorem abai
  let wph: wff ph
  let wps: wff ps


  assert |- ( ( ph /\ ps ) <-> ( ph /\ ( ph -> ps ) ) )

  proof
    wph
    wps
    wph
    wps
    wi
    wph
    wps
    biimt
    pm5.32i
end
