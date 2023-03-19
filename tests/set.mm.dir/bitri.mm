include "sylbb.mm"
include "sylbbr.mm"
include "impbii.mm"

theorem bitri
  let wph: wff ph
  let wps: wff ps
  let wch: wff ch
  assume bitri.1: |- ( ph <-> ps )
  assume bitri.2: |- ( ps <-> ch )


  assert |- ( ph <-> ch )

  proof
    wph
    wch
    wph
    wps
    wch
    bitri.1
    bitri.2
    sylbb
    wph
    wps
    wch
    bitri.1
    bitri.2
    sylbbr
    impbii
end
