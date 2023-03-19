include "biimpi.mm"
include "syl.mm"

theorem sylib
  let wph: wff ph
  let wps: wff ps
  let wch: wff ch
  assume sylib.1: |- ( ph -> ps )
  assume sylib.2: |- ( ps <-> ch )


  assert |- ( ph -> ch )

  proof
    wph
    wps
    wch
    sylib.1
    wps
    wch
    sylib.2
    biimpi
    syl
end
