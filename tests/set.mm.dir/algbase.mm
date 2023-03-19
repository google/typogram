include "cbs.mm"
include "c1.mm"
include "c6.mm"
include "cop.mm"
include "algstr.mm"
include "baseid.mm"
include "cnx.mm"
include "cfv.mm"
include "csn.mm"
include "cplusg.mm"
include "cmulr.mm"
include "ctp.mm"
include "snsstp1.mm"
include "csca.mm"
include "cvsca.mm"
include "cpr.mm"
include "cun.mm"
include "ssun1.mm"
include "sseqtr4i.mm"
include "sstri.mm"
include "strfv.mm"

theorem algbase
  let cA: class A
  let cB: class B
  let c.pl: class .+
  let cS: class S
  let c.x: class .x.
  let c.xp: class .X.
  let cV: class V
  assume algpart.a: |- A = ( { <. ( Base ` ndx ) , B >. , <. ( +g ` ndx ) , .+ >. , <. ( .r ` ndx ) , .X. >. } u. { <. ( Scalar ` ndx ) , S >. , <. ( .s ` ndx ) , .x. >. } )


  assert |- ( B e. V -> B = ( Base ` A ) )

  proof
    cB
    cA
    cbs
    cV
    c1
    c6
    cop
    cA
    cB
    c.pl
    cS
    c.x
    c.xp
    algpart.a
    algstr
    baseid
    cnx
    cbs
    cfv
    cB
    cop
    #
    csn
    @0
    cnx
    cplusg
    cfv
    c.pl
    cop
    #
    cnx
    cmulr
    cfv
    c.xp
    cop
    #
    ctp
    #
    cA
    @0
    @1
    @2
    snsstp1
    @3
    @3
    cnx
    csca
    cfv
    cS
    cop
    cnx
    cvsca
    cfv
    c.x
    cop
    cpr
    #
    cun
    cA
    @3
    @4
    ssun1
    algpart.a
    sseqtr4i
    sstri
    strfv
end
