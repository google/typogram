include "kt.mm"
include "wtru.mm"
include "adantr.mm"
include "kct.mm"
include "ax-cb1.mm"
include "ax-cb2.mm"
include "wct.mm"
include "tru.mm"
include "a1i.mm"
include "ded.mm"

theorem eqtru
  param ta: term A
  param tr: term R
  assume eqtru.1: |- R |= A


  assert |- R |= [ T. = A ]

  proof
    tr
    kt
    ta
    tr
    kt
    ta
    eqtru.1
    wtru
    adantr
    kt
    tr
    ta
    kct
    tr
    ta
    ta
    tr
    eqtru.1
    ax-cb1
    ta
    tr
    eqtru.1
    ax-cb2
    wct
    tru
    a1i
    ded
end
