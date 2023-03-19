include "crngo.mm"
include "wcel.mm"
include "cgr.mm"
include "co.mm"
include "wceq.mm"
include "rngogrpo.mm"
include "grporid.mm"
include "sylan.mm"

theorem rngo0rid
  let cA: class A
  let cR: class R
  let cG: class G
  let cX: class X
  let cZ: class Z
  assume ring0cl.1: |- G = ( 1st ` R )
  assume ring0cl.2: |- X = ran G
  assume ring0cl.3: |- Z = ( GId ` G )


  assert |- ( ( R e. RingOps /\ A e. X ) -> ( A G Z ) = A )

  proof
    cR
    crngo
    wcel
    cG
    cgr
    wcel
    cA
    cX
    wcel
    cA
    cZ
    cG
    co
    cA
    wceq
    cR
    cG
    ring0cl.1
    rngogrpo
    cA
    cZ
    cG
    cX
    ring0cl.2
    ring0cl.3
    grporid
    sylan
end
