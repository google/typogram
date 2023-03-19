include "pm2.21d.mm"
include "impbid.mm"

theorem 2falsed
  let wph: wff ph
  let wps: wff ps
  let wch: wff ch
  assume 2falsed.1: |- ( ph -> -. ps )
  assume 2falsed.2: |- ( ph -> -. ch )


  assert |- ( ph -> ( ps <-> ch ) )

  proof
    wph
    wps
    wch
    wph
    wps
    wch
    2falsed.1
    pm2.21d
    wph
    wch
    wps
    2falsed.2
    pm2.21d
    impbid
end
