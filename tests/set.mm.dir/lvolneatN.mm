include "chlt.mm"
include "wcel.mm"
include "wa.mm"
include "cple.mm"
include "cfv.mm"
include "wbr.mm"
include "clat.mm"
include "cbs.mm"
include "hllat.mm"
include "eqid.mm"
include "lvolbase.mm"
include "latref.mm"
include "syl2an.mm"
include "wn.mm"
include "lvolnleat.mm"
include "3expia.mm"
include "mt2d.mm"

theorem lvolneatN
  let cA: class A
  let cK: class K
  let cV: class V
  let cX: class X
  assume lvolneat.a: |- A = ( Atoms ` K )
  assume lvolneat.v: |- V = ( LVols ` K )


  assert |- ( ( K e. HL /\ X e. V ) -> -. X e. A )

  proof
    cK
    chlt
    wcel
    #
    cX
    cV
    wcel
    #
    wa
    cX
    cA
    wcel
    #
    cX
    cX
    cK
    cple
    cfv
    #
    wbr
    #
    @0
    cK
    clat
    wcel
    cX
    cK
    cbs
    cfv
    #
    wcel
    @4
    @1
    cK
    hllat
    @5
    cK
    cV
    cX
    @5
    eqid
    #
    lvolneat.v
    lvolbase
    @5
    cK
    @3
    cX
    @6
    @3
    eqid
    #
    latref
    syl2an
    @0
    @1
    @2
    @4
    wn
    cA
    cX
    cK
    @3
    cV
    cX
    @7
    lvolneat.a
    lvolneat.v
    lvolnleat
    3expia
    mt2d
end
