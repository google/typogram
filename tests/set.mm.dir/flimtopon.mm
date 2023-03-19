include "cflim.mm"
include "co.mm"
include "wcel.mm"
include "ctopon.mm"
include "cfv.mm"
include "cuni.mm"
include "wceq.mm"
include "cfil.mm"
include "ctop.mm"
include "wb.mm"
include "flimtop.mm"
include "istopon.mm"
include "baib.mm"
include "syl.mm"
include "eqid.mm"
include "flimfil.mm"
include "fveq2.mm"
include "eleq2d.mm"
include "syl5ibrcom.mm"
include "filunibas.mm"
include "eqeq1d.mm"
include "syl5ibcom.mm"
include "impbid.mm"
include "bitrd.mm"

theorem flimtopon
  let cA: class A
  let cF: class F
  let cJ: class J
  let cX: class X


  assert |- ( A e. ( J fLim F ) -> ( J e. ( TopOn ` X ) <-> F e. ( Fil ` X ) ) )

  proof
    cA
    cJ
    cF
    cflim
    co
    wcel
    #
    cJ
    cX
    ctopon
    cfv
    wcel
    #
    cX
    cJ
    cuni
    #
    wceq
    #
    cF
    cX
    cfil
    cfv
    #
    wcel
    #
    @0
    cJ
    ctop
    wcel
    #
    @1
    @3
    wb
    cA
    cF
    cJ
    flimtop
    @1
    @6
    @3
    cX
    cJ
    istopon
    baib
    syl
    @0
    @3
    @5
    @0
    @5
    @3
    cF
    @2
    cfil
    cfv
    #
    wcel
    #
    cA
    cF
    cJ
    @2
    @2
    eqid
    flimfil
    #
    @3
    @4
    @7
    cF
    cX
    @2
    cfil
    fveq2
    eleq2d
    syl5ibrcom
    @0
    cF
    cuni
    #
    @2
    wceq
    #
    @5
    @3
    @0
    @8
    @11
    @9
    cF
    @2
    filunibas
    syl
    @5
    @10
    cX
    @2
    cF
    cX
    filunibas
    eqeq1d
    syl5ibcom
    impbid
    bitrd
end
