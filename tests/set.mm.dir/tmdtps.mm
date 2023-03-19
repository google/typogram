include "ctmd.mm"
include "wcel.mm"
include "cmnd.mm"
include "ctps.mm"
include "cplusf.mm"
include "cfv.mm"
include "ctopn.mm"
include "ctx.mm"
include "co.mm"
include "ccn.mm"
include "eqid.mm"
include "istmd.mm"
include "simp2bi.mm"

theorem tmdtps
  let cG: class G


  assert |- ( G e. TopMnd -> G e. TopSp )

  proof
    cG
    ctmd
    wcel
    cG
    cmnd
    wcel
    cG
    ctps
    wcel
    cG
    cplusf
    cfv
    #
    cG
    ctopn
    cfv
    #
    @1
    ctx
    co
    @1
    ccn
    co
    wcel
    @0
    cG
    @1
    @0
    eqid
    @1
    eqid
    istmd
    simp2bi
end
