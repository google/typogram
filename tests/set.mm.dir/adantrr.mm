include "wa.mm"
include "simpl.mm"
include "sylan2.mm"

theorem adantrr
  let wph: wff ph
  let wps: wff ps
  let wch: wff ch
  let wth: wff th
  assume adant2.1: |- ( ( ph /\ ps ) -> ch )


  assert |- ( ( ph /\ ( ps /\ th ) ) -> ch )

  proof
    wps
    wth
    wa
    wph
    wps
    wch
    wps
    wth
    simpl
    adant2.1
    sylan2
end
