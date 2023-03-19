include "crngo.mm"
include "wcel.mm"
include "cgr.mm"
include "w3a.mm"
include "co.mm"
include "wceq.mm"
include "wb.mm"
include "rngogrpo.mm"
include "grpolcan.mm"
include "sylan.mm"

theorem rngolcan
  let cA: class A
  let cB: class B
  let cC: class C
  let cR: class R
  let cG: class G
  let cX: class X
  assume ringgcl.1: |- G = ( 1st ` R )
  assume ringgcl.2: |- X = ran G


  assert |- ( ( R e. RingOps /\ ( A e. X /\ B e. X /\ C e. X ) ) -> ( ( C G A ) = ( C G B ) <-> A = B ) )

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
    cB
    cX
    wcel
    cC
    cX
    wcel
    w3a
    cC
    cA
    cG
    co
    cC
    cB
    cG
    co
    wceq
    cA
    cB
    wceq
    wb
    cR
    cG
    ringgcl.1
    rngogrpo
    cA
    cB
    cC
    cG
    cX
    ringgcl.2
    grpolcan
    sylan
end
