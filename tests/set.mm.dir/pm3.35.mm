include "wi.mm"
include "pm2.27.mm"
include "imp.mm"

theorem pm3.35
  let wph: wff ph
  let wps: wff ps


  assert |- ( ( ph /\ ( ph -> ps ) ) -> ps )

  proof
    wph
    wph
    wps
    wi
    wps
    wph
    wps
    pm2.27
    imp
end
