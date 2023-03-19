include "wa.mm"
include "lan.mm"
include "ran.mm"
include "ax-r2.mm"

theorem 2an
  param wva: term a
  param wvb: term b
  param wvc: term c
  param wvd: term d
  assume 2an.1: |- a = b
  assume 2an.2: |- c = d


  assert |- ( a ^ c ) = ( b ^ d )

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
    2an.2
    lan
    wva
    wvb
    wvd
    2an.1
    ran
    ax-r2
end
