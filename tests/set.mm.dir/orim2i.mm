include "id.mm"
include "orim12i.mm"

theorem orim2i
  let wph: wff ph
  let wps: wff ps
  let wch: wff ch
  assume orim1i.1: |- ( ph -> ps )


  assert |- ( ( ch \/ ph ) -> ( ch \/ ps ) )

  proof
    wch
    wch
    wph
    wps
    wch
    id
    orim1i.1
    orim12i
end
