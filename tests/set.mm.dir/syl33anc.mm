include "w3a.mm"
include "3jca.mm"
include "syl13anc.mm"

theorem syl33anc
  let wph: wff ph
  let wps: wff ps
  let wch: wff ch
  let wth: wff th
  let wta: wff ta
  let wet: wff et
  let wze: wff ze
  let wsi: wff si
  assume syl12anc.1: |- ( ph -> ps )
  assume syl12anc.2: |- ( ph -> ch )
  assume syl12anc.3: |- ( ph -> th )
  assume syl22anc.4: |- ( ph -> ta )
  assume syl23anc.5: |- ( ph -> et )
  assume syl33anc.6: |- ( ph -> ze )
  assume syl33anc.7: |- ( ( ( ps /\ ch /\ th ) /\ ( ta /\ et /\ ze ) ) -> si )


  assert |- ( ph -> si )

  proof
    wph
    wps
    wch
    wth
    w3a
    wta
    wet
    wze
    wsi
    wph
    wps
    wch
    wth
    syl12anc.1
    syl12anc.2
    syl12anc.3
    3jca
    syl22anc.4
    syl23anc.5
    syl33anc.6
    syl33anc.7
    syl13anc
end
