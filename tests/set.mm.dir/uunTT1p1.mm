include "wtru.mm"
include "w3a.mm"
include "wa.mm"
include "3ancomb.mm"
include "3anass.mm"
include "anabs5.mm"
include "3bitri.mm"
include "truan.mm"
include "bitri.mm"
include "sylbir.mm"

theorem uunTT1p1
  let wph: wff ph
  let wps: wff ps
  assume uunTT1p1.1: |- ( ( T. /\ ph /\ T. ) -> ps )


  assert |- ( ph -> ps )

  proof
    wph
    wtru
    wph
    wtru
    w3a
    #
    wps
    @0
    wtru
    wph
    wa
    #
    wph
    @0
    wtru
    wtru
    wph
    w3a
    wtru
    @1
    wa
    @1
    wtru
    wph
    wtru
    3ancomb
    wtru
    wtru
    wph
    3anass
    wtru
    wph
    anabs5
    3bitri
    wph
    truan
    bitri
    uunTT1p1.1
    sylbir
end
