include "id.mm"
include "impbii.mm"

theorem biid
  let wph: wff ph


  assert |- ( ph <-> ph )

  proof
    wph
    wph
    wph
    id
    #
    @0
    impbii
end
