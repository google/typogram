include "cmnd.mm"
include "wcel.mm"
include "cplusg.mm"
include "cfv.mm"
include "eqid.mm"
include "id.mm"
include "wss.mm"
include "ssid.mm"
include "a1i.mm"
include "cv.mm"
include "mndcl.mm"
include "mulgnnsubcl.mm"

theorem mulgnnclOLD
  let cB: class B
  let c.x: class .x.
  let cG: class G
  let cN: class N
  let cX: class X
  let vx: setvar x
  let vy: setvar y
  assume mulgnncl.b: |- B = ( Base ` G )
  assume mulgnncl.t: |- .x. = ( .g ` G )


  assert |- ( ( G e. Mnd /\ N e. NN /\ X e. B ) -> ( N .x. X ) e. B )

  proof
    cG
    cmnd
    wcel
    #
    vx
    vy
    cB
    cG
    cplusg
    cfv
    #
    cB
    c.x
    cG
    cN
    cmnd
    cX
    mulgnncl.b
    mulgnncl.t
    @1
    eqid
    #
    @0
    id
    cB
    cB
    wss
    @0
    cB
    ssid
    a1i
    cB
    @1
    cG
    vx
    cv
    vy
    cv
    mulgnncl.b
    @2
    mndcl
    mulgnnsubcl
end
