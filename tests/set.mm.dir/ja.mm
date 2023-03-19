include "wi.mm"
include "imim2i.mm"
include "pm2.61d1.mm"

theorem ja
  let wph: wff ph
  let wps: wff ps
  let wch: wff ch
  assume ja.1: |- ( -. ph -> ch )
  assume ja.2: |- ( ps -> ch )


  assert |- ( ( ph -> ps ) -> ch )

  proof
    wph
    wps
    wi
    wph
    wch
    wps
    wch
    wph
    ja.2
    imim2i
    ja.1
    pm2.61d1
end
