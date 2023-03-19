include "co.mm"
include "caov12d.mm"
include "oveq2d.mm"
include "caovcld.mm"
include "caovassd.mm"
include "3eqtr4d.mm"

theorem caov4d
  let wph: wff ph
  let vx: setvar x
  let vy: setvar y
  let vz: setvar z
  let cA: class A
  let cB: class B
  let cC: class C
  let cD: class D
  let cS: class S
  let cF: class F
  let cG: class G
  let cH: class H
  let cK: class K
  let cR: class R
  let cT: class T
  assume caovd.1: |- ( ph -> A e. S )
  assume caovd.2: |- ( ph -> B e. S )
  assume caovd.3: |- ( ph -> C e. S )
  assume caovd.com: |- ( ( ph /\ ( x e. S /\ y e. S ) ) -> ( x F y ) = ( y F x ) )
  assume caovd.ass: |- ( ( ph /\ ( x e. S /\ y e. S /\ z e. S ) ) -> ( ( x F y ) F z ) = ( x F ( y F z ) ) )
  assume caovd.4: |- ( ph -> D e. S )
  assume caovd.cl: |- ( ( ph /\ ( x e. S /\ y e. S ) ) -> ( x F y ) e. S )

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
  disjoint ph x
  disjoint ph y
  disjoint ph z
  disjoint F x
  disjoint F y
  disjoint F z
  disjoint S x
  disjoint S y
  disjoint S z
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
  disjoint T x
  disjoint T y
  disjoint T z
  assert |- ( ph -> ( ( A F B ) F ( C F D ) ) = ( ( A F C ) F ( B F D ) ) )

  proof
    wph
    cA
    cB
    cC
    cD
    cF
    co
    #
    cF
    co
    #
    cF
    co
    cA
    cC
    cB
    cD
    cF
    co
    #
    cF
    co
    #
    cF
    co
    cA
    cB
    cF
    co
    @0
    cF
    co
    cA
    cC
    cF
    co
    @2
    cF
    co
    wph
    @1
    @3
    cA
    cF
    wph
    vx
    vy
    vz
    cB
    cC
    cD
    cS
    cF
    caovd.2
    caovd.3
    caovd.4
    caovd.com
    caovd.ass
    caov12d
    oveq2d
    wph
    vx
    vy
    vz
    cA
    cB
    @0
    cS
    cF
    caovd.ass
    caovd.1
    caovd.2
    wph
    vx
    vy
    cC
    cD
    cS
    cS
    cS
    cF
    caovd.cl
    caovd.3
    caovd.4
    caovcld
    caovassd
    wph
    vx
    vy
    vz
    cA
    cC
    @2
    cS
    cF
    caovd.ass
    caovd.1
    caovd.3
    wph
    vx
    vy
    cB
    cD
    cS
    cS
    cS
    cF
    caovd.cl
    caovd.2
    caovd.4
    caovcld
    caovassd
    3eqtr4d
end
