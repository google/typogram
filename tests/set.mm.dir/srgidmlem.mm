include "csrg.mm"
include "wcel.mm"
include "cmgp.mm"
include "cfv.mm"
include "cmnd.mm"
include "co.mm"
include "wceq.mm"
include "wa.mm"
include "eqid.mm"
include "srgmgp.mm"
include "mgpbas.mm"
include "mgpplusg.mm"
include "ringidval.mm"
include "mndlrid.mm"
include "sylan.mm"

theorem srgidmlem
  let cB: class B
  let cR: class R
  let c.x: class .x.
  let c.1: class .1.
  let cX: class X
  let vx: setvar x
  let vy: setvar y
  let cI: class I
  assume srgidm.b: |- B = ( Base ` R )
  assume srgidm.t: |- .x. = ( .r ` R )
  assume srgidm.u: |- .1. = ( 1r ` R )


  assert |- ( ( R e. SRing /\ X e. B ) -> ( ( .1. .x. X ) = X /\ ( X .x. .1. ) = X ) )

  proof
    cR
    csrg
    wcel
    cR
    cmgp
    cfv
    #
    cmnd
    wcel
    cX
    cB
    wcel
    c.1
    cX
    c.x
    co
    cX
    wceq
    cX
    c.1
    c.x
    co
    cX
    wceq
    wa
    cR
    @0
    @0
    eqid
    #
    srgmgp
    cB
    c.x
    @0
    cX
    c.1
    cB
    cR
    @0
    @1
    srgidm.b
    mgpbas
    cR
    c.x
    @0
    @1
    srgidm.t
    mgpplusg
    cR
    c.1
    @0
    @1
    srgidm.u
    ringidval
    mndlrid
    sylan
end
