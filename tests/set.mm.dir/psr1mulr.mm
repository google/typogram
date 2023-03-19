include "cmulr.mm"
include "cfv.mm"
include "wceq.mm"
include "wtru.mm"
include "c0.mm"
include "c1o.mm"
include "psr1val.mm"
include "cxp.mm"
include "wss.mm"
include "0ss.mm"
include "a1i.mm"
include "opsrmulr.mm"
include "trud.mm"
include "eqtr4i.mm"

theorem psr1mulr
  let cR: class R
  let cS: class S
  let c.x: class .x.
  let cY: class Y
  assume psr1plusg.y: |- Y = ( PwSer1 ` R )
  assume psr1plusg.s: |- S = ( 1o mPwSer R )
  assume psr1mulr.n: |- .x. = ( .r ` Y )


  assert |- .x. = ( .r ` S )

  proof
    c.x
    cY
    cmulr
    cfv
    #
    cS
    cmulr
    cfv
    #
    psr1mulr.n
    @1
    @0
    wceq
    wtru
    cR
    cS
    c0
    c1o
    cY
    psr1plusg.s
    cR
    cY
    psr1plusg.y
    psr1val
    c0
    c1o
    c1o
    cxp
    #
    wss
    wtru
    @2
    0ss
    a1i
    opsrmulr
    trud
    eqtr4i
end
