include "id.mm"
include "syl5ibcom.mm"

theorem biimpcd
  let wph: wff ph
  let wps: wff ps
  let wch: wff ch
  assume biimpcd.1: |- ( ph -> ( ps <-> ch ) )


  assert |- ( ps -> ( ph -> ch ) )

  proof
    wps
    wps
    wph
    wch
    wps
    id
    biimpcd.1
    syl5ibcom
end
