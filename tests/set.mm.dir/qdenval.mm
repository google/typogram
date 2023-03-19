include "cv.mm"
include "c1st.mm"
include "cfv.mm"
include "c2nd.mm"
include "cgcd.mm"
include "co.mm"
include "c1.mm"
include "wceq.mm"
include "cdiv.mm"
include "wa.mm"
include "cz.mm"
include "cn.mm"
include "cxp.mm"
include "crio.mm"
include "cq.mm"
include "cdenom.mm"
include "eqeq1.mm"
include "anbi2d.mm"
include "riotabidv.mm"
include "fveq2d.mm"
include "df-denom.mm"
include "fvex.mm"
include "fvmpt.mm"

theorem qdenval
  let vx: setvar x
  let cA: class A
  let va: setvar a
  let vb: setvar b
  let cB: class B
  let cC: class C

  disjoint A x
  disjoint A a
  disjoint A b
  disjoint a b
  disjoint B a
  disjoint B b
  disjoint C a
  disjoint C b
  disjoint a x
  disjoint b x
  assert |- ( A e. QQ -> ( denom ` A ) = ( 2nd ` ( iota_ x e. ( ZZ X. NN ) ( ( ( 1st ` x ) gcd ( 2nd ` x ) ) = 1 /\ A = ( ( 1st ` x ) / ( 2nd ` x ) ) ) ) ) )

  proof
    va
    cA
    vx
    cv
    #
    c1st
    cfv
    #
    @0
    c2nd
    cfv
    #
    cgcd
    co
    c1
    wceq
    #
    va
    cv
    #
    @1
    @2
    cdiv
    co
    #
    wceq
    #
    wa
    #
    vx
    cz
    cn
    cxp
    #
    crio
    #
    c2nd
    cfv
    @3
    cA
    @5
    wceq
    #
    wa
    #
    vx
    @8
    crio
    #
    c2nd
    cfv
    cq
    cdenom
    @4
    cA
    wceq
    #
    @9
    @12
    c2nd
    @13
    @7
    @11
    vx
    @8
    @13
    @6
    @10
    @3
    @4
    cA
    @5
    eqeq1
    anbi2d
    riotabidv
    fveq2d
    vx
    va
    df-denom
    @12
    c2nd
    fvex
    fvmpt
end
