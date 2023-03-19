include "c3.mm"
include "c4.mm"
include "clt.mm"
include "wbr.mm"
include "c9.mm"
include "3lt4.mm"
include "4lt9.mm"
include "3re.mm"
include "4re.mm"
include "9re.mm"
include "lttri.mm"
include "mp2an.mm"

theorem 3lt9



  assert |- 3 < 9

  proof
    c3
    c4
    clt
    wbr
    c4
    c9
    clt
    wbr
    c3
    c9
    clt
    wbr
    3lt4
    4lt9
    c3
    c4
    c9
    3re
    4re
    9re
    lttri
    mp2an
end
