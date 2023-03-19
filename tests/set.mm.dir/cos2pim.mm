include "cc.mm"
include "wcel.mm"
include "cneg.mm"
include "ccos.mm"
include "cfv.mm"
include "c2.mm"
include "cpi.mm"
include "cmul.mm"
include "co.mm"
include "cmin.mm"
include "c1.mm"
include "caddc.mm"
include "cz.mm"
include "wceq.mm"
include "negcl.mm"
include "1z.mm"
include "cosper.mm"
include "sylancl.mm"
include "2cn.mm"
include "picn.mm"
include "mulcli.mm"
include "mulid2i.mm"
include "oveq2i.mm"
include "wa.mm"
include "negsubdi.mm"
include "negsubdi2.mm"
include "eqtr3d.mm"
include "mpan2.mm"
include "syl5eq.mm"
include "fveq2d.mm"
include "cosneg.mm"

theorem cos2pim
  let cA: class A


  assert |- ( A e. CC -> ( cos ` ( ( 2 x. _pi ) - A ) ) = ( cos ` A ) )

  proof
    cA
    cc
    wcel
    #
    cA
    cneg
    #
    ccos
    cfv
    #
    c2
    cpi
    cmul
    co
    #
    cA
    cmin
    co
    #
    ccos
    cfv
    #
    cA
    ccos
    cfv
    @0
    @1
    c1
    @3
    cmul
    co
    #
    caddc
    co
    #
    ccos
    cfv
    #
    @2
    @5
    @0
    @1
    cc
    wcel
    c1
    cz
    wcel
    @8
    @2
    wceq
    cA
    negcl
    1z
    @1
    c1
    cosper
    sylancl
    @0
    @7
    @4
    ccos
    @0
    @7
    @1
    @3
    caddc
    co
    #
    @4
    @6
    @3
    @1
    caddc
    @3
    c2
    cpi
    2cn
    picn
    mulcli
    #
    mulid2i
    oveq2i
    @0
    @3
    cc
    wcel
    #
    @9
    @4
    wceq
    @10
    @0
    @11
    wa
    cA
    @3
    cmin
    co
    cneg
    @9
    @4
    cA
    @3
    negsubdi
    cA
    @3
    negsubdi2
    eqtr3d
    mpan2
    syl5eq
    fveq2d
    eqtr3d
    cA
    cosneg
    eqtr3d
end
