include "ccmn.mm"
include "wcel.mm"
include "w3a.mm"
include "wa.mm"
include "cmnd.mm"
include "cmnmnd.mm"
include "adantr.mm"
include "simpr1.mm"
include "simpr2.mm"
include "simpr3.mm"
include "co.mm"
include "wceq.mm"
include "cmncom.mm"
include "3adant3r3.mm"
include "mnd12g.mm"

theorem cmn12
  let cB: class B
  let c.pl: class .+
  let cG: class G
  let cX: class X
  let cY: class Y
  let cZ: class Z
  let vx: setvar x
  let vy: setvar y
  let cW: class W
  assume ablcom.b: |- B = ( Base ` G )
  assume ablcom.p: |- .+ = ( +g ` G )


  assert |- ( ( G e. CMnd /\ ( X e. B /\ Y e. B /\ Z e. B ) ) -> ( X .+ ( Y .+ Z ) ) = ( Y .+ ( X .+ Z ) ) )

  proof
    cG
    ccmn
    wcel
    #
    cX
    cB
    wcel
    #
    cY
    cB
    wcel
    #
    cZ
    cB
    wcel
    #
    w3a
    #
    wa
    cB
    c.pl
    cG
    cX
    cY
    cZ
    ablcom.b
    ablcom.p
    @0
    cG
    cmnd
    wcel
    @4
    cG
    cmnmnd
    adantr
    @0
    @1
    @2
    @3
    simpr1
    @0
    @1
    @2
    @3
    simpr2
    @0
    @1
    @2
    @3
    simpr3
    @0
    @1
    @2
    cX
    cY
    c.pl
    co
    cY
    cX
    c.pl
    co
    wceq
    @3
    cB
    c.pl
    cG
    cX
    cY
    ablcom.b
    ablcom.p
    cmncom
    3adant3r3
    mnd12g
end
