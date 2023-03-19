include "wa.mm"
include "pm3.2.mm"
include "com12.mm"

theorem pm3.21
  let wph: wff ph
  let wps: wff ps


  assert |- ( ph -> ( ps -> ( ps /\ ph ) ) )

  proof
    wps
    wph
    wps
    wph
    wa
    wps
    wph
    pm3.2
    com12
end
