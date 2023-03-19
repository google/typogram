include "cc.mm"
include "wcel.mm"
include "wa.mm"
include "c2.mm"
include "caddc.mm"
include "co.mm"
include "cdiv.mm"
include "ccos.mm"
include "cfv.mm"
include "cmin.mm"
include "csin.mm"
include "cmul.mm"
include "halfaddsubcl.mm"
include "coscl.mm"
include "sincl.mm"
include "mulcl.mm"
include "syl2an.mm"
include "syl.mm"
include "2timesd.mm"
include "wceq.mm"
include "sinadd.mm"
include "sinsub.mm"
include "oveq12d.mm"
include "pnncand.mm"
include "eqtrd.mm"
include "halfaddsub.mm"
include "simpld.mm"
include "fveq2d.mm"
include "simprd.mm"
include "3eqtr2rd.mm"

theorem subsin
  let cA: class A
  let cB: class B


  assert |- ( ( A e. CC /\ B e. CC ) -> ( ( sin ` A ) - ( sin ` B ) ) = ( 2 x. ( ( cos ` ( ( A + B ) / 2 ) ) x. ( sin ` ( ( A - B ) / 2 ) ) ) ) )

  proof
    cA
    cc
    wcel
    cB
    cc
    wcel
    wa
    #
    c2
    cA
    cB
    caddc
    co
    c2
    cdiv
    co
    #
    ccos
    cfv
    #
    cA
    cB
    cmin
    co
    c2
    cdiv
    co
    #
    csin
    cfv
    #
    cmul
    co
    #
    cmul
    co
    @5
    @5
    caddc
    co
    #
    @1
    @3
    caddc
    co
    #
    csin
    cfv
    #
    @1
    @3
    cmin
    co
    #
    csin
    cfv
    #
    cmin
    co
    #
    cA
    csin
    cfv
    #
    cB
    csin
    cfv
    #
    cmin
    co
    @0
    @5
    @0
    @1
    cc
    wcel
    #
    @3
    cc
    wcel
    #
    wa
    #
    @5
    cc
    wcel
    #
    cA
    cB
    halfaddsubcl
    #
    @14
    @2
    cc
    wcel
    @4
    cc
    wcel
    @17
    @15
    @1
    coscl
    @3
    sincl
    @2
    @4
    mulcl
    syl2an
    syl
    #
    2timesd
    @0
    @11
    @1
    csin
    cfv
    #
    @3
    ccos
    cfv
    #
    cmul
    co
    #
    @5
    caddc
    co
    #
    @22
    @5
    cmin
    co
    #
    cmin
    co
    #
    @6
    @0
    @16
    @11
    @25
    wceq
    @18
    @16
    @8
    @23
    @10
    @24
    cmin
    @1
    @3
    sinadd
    @1
    @3
    sinsub
    oveq12d
    syl
    @0
    @22
    @5
    @5
    @0
    @16
    @22
    cc
    wcel
    #
    @18
    @14
    @20
    cc
    wcel
    @21
    cc
    wcel
    @26
    @15
    @1
    sincl
    @3
    coscl
    @20
    @21
    mulcl
    syl2an
    syl
    @19
    @19
    pnncand
    eqtrd
    @0
    @8
    @12
    @10
    @13
    cmin
    @0
    @7
    cA
    csin
    @0
    @7
    cA
    wceq
    #
    @9
    cB
    wceq
    #
    cA
    cB
    halfaddsub
    #
    simpld
    fveq2d
    @0
    @9
    cB
    csin
    @0
    @27
    @28
    @29
    simprd
    fveq2d
    oveq12d
    3eqtr2rd
end
