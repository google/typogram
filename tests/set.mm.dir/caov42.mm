include "co.mm"
include "caov4.mm"
include "caovcom.mm"
include "oveq2i.mm"
include "eqtri.mm"

theorem caov42
  let vx: setvar x
  let vy: setvar y
  let vz: setvar z
  let cA: class A
  let cB: class B
  let cC: class C
  let cD: class D
  let cF: class F
  let wph: wff ph
  let cG: class G
  let cH: class H
  let cK: class K
  let cR: class R
  let cS: class S
  let cT: class T
  assume caov.1: |- A e. _V
  assume caov.2: |- B e. _V
  assume caov.3: |- C e. _V
  assume caov.com: |- ( x F y ) = ( y F x )
  assume caov.ass: |- ( ( x F y ) F z ) = ( x F ( y F z ) )
  assume caov.4: |- D e. _V

  disjoint x y
  disjoint x z
  disjoint A x
  disjoint y z
  disjoint A y
  disjoint A z
  disjoint B x
  disjoint B y
  disjoint B z
  disjoint C x
  disjoint C y
  disjoint C z
  disjoint D x
  disjoint D y
  disjoint D z
  disjoint F x
  disjoint F y
  disjoint F z
  disjoint ph x
  disjoint ph y
  disjoint ph z
  disjoint G x
  disjoint G y
  disjoint G z
  disjoint H x
  disjoint H y
  disjoint H z
  disjoint K x
  disjoint K y
  disjoint K z
  disjoint R x
  disjoint R y
  disjoint R z
  disjoint S x
  disjoint S y
  disjoint S z
  disjoint T x
  disjoint T y
  disjoint T z
  assert |- ( ( A F B ) F ( C F D ) ) = ( ( A F C ) F ( D F B ) )

  proof
    cA
    cB
    cF
    co
    cC
    cD
    cF
    co
    cF
    co
    cA
    cC
    cF
    co
    #
    cB
    cD
    cF
    co
    #
    cF
    co
    @0
    cD
    cB
    cF
    co
    #
    cF
    co
    vx
    vy
    vz
    cA
    cB
    cC
    cD
    cF
    caov.1
    caov.2
    caov.3
    caov.com
    caov.ass
    caov.4
    caov4
    @1
    @2
    @0
    cF
    vx
    vy
    cB
    cD
    cF
    caov.2
    caov.4
    caov.com
    caovcom
    oveq2i
    eqtri
end
