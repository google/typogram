include "w3a.mm"
include "simp11.mm"
include "3ad2ant3.mm"

theorem simp311
  let wph: wff ph
  let wps: wff ps
  let wch: wff ch
  let wth: wff th
  let wta: wff ta
  let wet: wff et
  let wze: wff ze


  assert |- ( ( et /\ ze /\ ( ( ph /\ ps /\ ch ) /\ th /\ ta ) ) -> ph )

  proof
    wph
    wps
    wch
    w3a
    wth
    wta
    w3a
    wet
    wph
    wze
    wph
    wps
    wch
    wth
    wta
    simp11
    3ad2ant3
end
