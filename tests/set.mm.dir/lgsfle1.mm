include "cz.mm"
include "wcel.mm"
include "cc0.mm"
include "wne.mm"
include "w3a.mm"
include "cn.mm"
include "wa.mm"
include "cfv.mm"
include "cv.mm"
include "cabs.mm"
include "c1.mm"
include "cle.mm"
include "wbr.mm"
include "crab.mm"
include "eqid.mm"
include "lgsfcl2.mm"
include "ffvelrnda.mm"
include "wceq.mm"
include "fveq2.mm"
include "breq1d.mm"
include "elrab.mm"
include "simprbi.mm"
include "syl.mm"

theorem lgsfle1
  let cA: class A
  let vn: setvar n
  let cF: class F
  let cM: class M
  let cN: class N
  let va: setvar a
  let vb: setvar b
  let vm: setvar m
  let vx: setvar x
  let vy: setvar y
  let vz: setvar z
  let cZ: class Z
  assume lgsval.1: |- F = ( n e. NN |-> if ( n e. Prime , ( if ( n = 2 , if ( 2 || A , 0 , if ( ( A mod 8 ) e. { 1 , 7 } , 1 , -u 1 ) ) , ( ( ( ( A ^ ( ( n - 1 ) / 2 ) ) + 1 ) mod n ) - 1 ) ) ^ ( n pCnt N ) ) , 1 ) )

  disjoint A n
  disjoint M n
  disjoint N n
  disjoint a b
  disjoint a m
  disjoint a n
  disjoint a x
  disjoint a y
  disjoint a z
  disjoint A a
  disjoint b m
  disjoint b n
  disjoint b x
  disjoint b y
  disjoint b z
  disjoint A b
  disjoint m n
  disjoint m x
  disjoint m y
  disjoint m z
  disjoint A m
  disjoint n x
  disjoint n y
  disjoint n z
  disjoint x y
  disjoint x z
  disjoint A x
  disjoint y z
  disjoint A y
  disjoint A z
  disjoint F a
  disjoint F m
  disjoint F x
  disjoint F y
  disjoint F z
  disjoint M x
  disjoint N a
  disjoint N m
  disjoint N x
  disjoint N y
  disjoint N z
  disjoint Z a
  disjoint Z b
  disjoint Z n
  disjoint Z y
  disjoint Z z
  assert |- ( ( ( A e. ZZ /\ N e. ZZ /\ N =/= 0 ) /\ M e. NN ) -> ( abs ` ( F ` M ) ) <_ 1 )

  proof
    cA
    cz
    wcel
    cN
    cz
    wcel
    cN
    cc0
    wne
    w3a
    #
    cM
    cn
    wcel
    wa
    cM
    cF
    cfv
    #
    vx
    cv
    #
    cabs
    cfv
    #
    c1
    cle
    wbr
    #
    vx
    cz
    crab
    #
    wcel
    #
    @1
    cabs
    cfv
    #
    c1
    cle
    wbr
    #
    @0
    cn
    @5
    cM
    cF
    vx
    cA
    vn
    cF
    cN
    @5
    lgsval.1
    @5
    eqid
    lgsfcl2
    ffvelrnda
    @6
    @1
    cz
    wcel
    @8
    @4
    @8
    vx
    @1
    cz
    @2
    @1
    wceq
    @3
    @7
    c1
    cle
    @2
    @1
    cabs
    fveq2
    breq1d
    elrab
    simprbi
    syl
end
