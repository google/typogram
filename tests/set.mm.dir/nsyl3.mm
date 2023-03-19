include "wn.mm"
include "wi.mm"
include "a1i.mm"
include "mt2d.mm"

theorem nsyl3
  let wph: wff ph
  let wps: wff ps
  let wch: wff ch
  assume nsyl3.1: |- ( ph -> -. ps )
  assume nsyl3.2: |- ( ch -> ps )


  assert |- ( ch -> -. ph )

  proof
    wch
    wph
    wps
    nsyl3.2
    wph
    wps
    wn
    wi
    wch
    nsyl3.1
    a1i
    mt2d
end
