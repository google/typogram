include "cnp.mm"
include "wcel.mm"
include "wa.mm"
include "cmp.mm"
include "co.mm"
include "wceq.mm"
include "cv.mm"
include "cmq.mm"
include "wrex.mm"
include "cab.mm"
include "mpv.mm"
include "mulcomnq.mm"
include "eqeq2i.mm"
include "2rexbii.mm"
include "rexcom.mm"
include "bitri.mm"
include "abbii.mm"
include "syl6eq.mm"
include "ancoms.mm"
include "eqtr4d.mm"
include "dmmp.mm"
include "ndmovcom.mm"
include "pm2.61i.mm"

theorem mulcompr
  let cA: class A
  let cB: class B
  let vf: setvar f
  let vg: setvar g
  let vh: setvar h
  let vv: setvar v
  let vw: setvar w
  let vx: setvar x
  let vy: setvar y
  let vz: setvar z
  let cC: class C


  assert |- ( A .P. B ) = ( B .P. A )

  proof
    cA
    cnp
    wcel
    #
    cB
    cnp
    wcel
    #
    wa
    #
    cA
    cB
    cmp
    co
    #
    cB
    cA
    cmp
    co
    #
    wceq
    @2
    @3
    vx
    cv
    #
    vz
    cv
    #
    vy
    cv
    #
    cmq
    co
    #
    wceq
    #
    vy
    cB
    wrex
    vz
    cA
    wrex
    #
    vx
    cab
    #
    @4
    vx
    vz
    vy
    cA
    cB
    mpv
    @1
    @0
    @4
    @11
    wceq
    @1
    @0
    wa
    @4
    @5
    @7
    @6
    cmq
    co
    #
    wceq
    #
    vz
    cA
    wrex
    vy
    cB
    wrex
    #
    vx
    cab
    @11
    vx
    vy
    vz
    cB
    cA
    mpv
    @14
    @10
    vx
    @14
    @9
    vz
    cA
    wrex
    vy
    cB
    wrex
    @10
    @13
    @9
    vy
    vz
    cB
    cA
    @12
    @8
    @5
    @7
    @6
    mulcomnq
    eqeq2i
    2rexbii
    @9
    vy
    vz
    cB
    cA
    rexcom
    bitri
    abbii
    syl6eq
    ancoms
    eqtr4d
    cA
    cB
    cnp
    cmp
    dmmp
    ndmovcom
    pm2.61i
end
