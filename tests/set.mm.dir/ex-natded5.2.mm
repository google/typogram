include "wa.mm"
include "mpd.mm"
include "jca.mm"

theorem ex-natded5.2
  let wph: wff ph
  let wps: wff ps
  let wch: wff ch
  let wth: wff th
  assume ex-natded5.2.1: |- ( ph -> ( ( ps /\ ch ) -> th ) )
  assume ex-natded5.2.2: |- ( ph -> ( ch -> ps ) )
  assume ex-natded5.2.3: |- ( ph -> ch )


  assert |- ( ph -> th )

  proof
    wph
    wps
    wch
    wa
    wth
    wph
    wps
    wch
    wph
    wch
    wps
    ex-natded5.2.3
    ex-natded5.2.2
    mpd
    ex-natded5.2.3
    jca
    ex-natded5.2.1
    mpd
end
