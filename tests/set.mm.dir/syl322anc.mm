include "wa.mm"
include "jca.mm"
include "syl321anc.mm"

theorem syl322anc
  let wph: wff ph
  let wps: wff ps
  let wch: wff ch
  let wth: wff th
  let wta: wff ta
  let wet: wff et
  let wze: wff ze
  let wsi: wff si
  let wrh: wff rh
  assume syl12anc.1: |- ( ph -> ps )
  assume syl12anc.2: |- ( ph -> ch )
  assume syl12anc.3: |- ( ph -> th )
  assume syl22anc.4: |- ( ph -> ta )
  assume syl23anc.5: |- ( ph -> et )
  assume syl33anc.6: |- ( ph -> ze )
  assume syl133anc.7: |- ( ph -> si )
  assume syl322anc.8: |- ( ( ( ps /\ ch /\ th ) /\ ( ta /\ et ) /\ ( ze /\ si ) ) -> rh )


  assert |- ( ph -> rh )

  proof
    wph
    wps
    wch
    wth
    wta
    wet
    wze
    wsi
    wa
    wrh
    syl12anc.1
    syl12anc.2
    syl12anc.3
    syl22anc.4
    syl23anc.5
    wph
    wze
    wsi
    syl33anc.6
    syl133anc.7
    jca
    syl322anc.8
    syl321anc
end
