include "wa.mm"
include "wlan.mm"
include "wran.mm"
include "wr2.mm"

theorem w2an
  param wva: term a
  param wvb: term b
  param wvc: term c
  param wvd: term d
  assume w2an.1: |- ( a == b ) = 1
  assume w2an.2: |- ( c == d ) = 1


  assert |- ( ( a ^ c ) == ( b ^ d ) ) = 1

  proof
    wva
    wvc
    wa
    wva
    wvd
    wa
    wvb
    wvd
    wa
    wvc
    wvd
    wva
    w2an.2
    wlan
    wva
    wvb
    wvd
    w2an.1
    wran
    wr2
end
