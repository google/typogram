include "wb.mm"
include "wi.mm"
include "pm5.74.mm"
include "mpbi.mm"

theorem pm5.74i
  let wph: wff ph
  let wps: wff ps
  let wch: wff ch
  assume pm5.74i.1: |- ( ph -> ( ps <-> ch ) )


  assert |- ( ( ph -> ps ) <-> ( ph -> ch ) )

  proof
    wph
    wps
    wch
    wb
    wi
    wph
    wps
    wi
    wph
    wch
    wi
    wb
    pm5.74i.1
    wph
    wps
    wch
    pm5.74
    mpbi
end
