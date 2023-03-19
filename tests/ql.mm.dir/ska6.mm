include "wa.mm"
include "anass.mm"
include "ax-r1.mm"
include "bi1.mm"

theorem ska6
  param wva: term a
  param wvb: term b
  param wvc: term c


  assert |- ( ( a ^ ( b ^ c ) ) == ( ( a ^ b ) ^ c ) ) = 1

  proof
    wva
    wvb
    wvc
    wa
    wa
    #
    wva
    wvb
    wa
    wvc
    wa
    #
    @1
    @0
    wva
    wvb
    wvc
    anass
    ax-r1
    bi1
end
