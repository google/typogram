include "cn0.mm"
include "wcel.mm"
include "caddc.mm"
include "co.mm"
include "c2.mm"
include "cexp.mm"
include "wceq.mm"
include "wa.mm"
include "wb.mm"
include "cc0.mm"
include "cif.mm"
include "oveq1.mm"
include "oveq1d.mm"
include "eqeq1d.mm"
include "eqeq1.mm"
include "anbi1d.mm"
include "bibi12d.mm"
include "oveq2.mm"
include "id.mm"
include "oveq12d.mm"
include "anbi2d.mm"
include "eqeq2d.mm"
include "eqeq2.mm"
include "0nn0.mm"
include "elimel.mm"
include "nn0opth2i.mm"
include "dedth4h.mm"

theorem nn0opth2
  let cA: class A
  let cB: class B
  let cC: class C
  let cD: class D


  assert |- ( ( ( A e. NN0 /\ B e. NN0 ) /\ ( C e. NN0 /\ D e. NN0 ) ) -> ( ( ( ( A + B ) ^ 2 ) + B ) = ( ( ( C + D ) ^ 2 ) + D ) <-> ( A = C /\ B = D ) ) )

  proof
    cA
    cn0
    wcel
    #
    cB
    cn0
    wcel
    #
    cC
    cn0
    wcel
    #
    cD
    cn0
    wcel
    #
    cA
    cB
    caddc
    co
    #
    c2
    cexp
    co
    #
    cB
    caddc
    co
    #
    cC
    cD
    caddc
    co
    #
    c2
    cexp
    co
    #
    cD
    caddc
    co
    #
    wceq
    #
    cA
    cC
    wceq
    #
    cB
    cD
    wceq
    #
    wa
    #
    wb
    @0
    cA
    cc0
    cif
    #
    cB
    caddc
    co
    #
    c2
    cexp
    co
    #
    cB
    caddc
    co
    #
    @9
    wceq
    #
    @14
    cC
    wceq
    #
    @12
    wa
    #
    wb
    @14
    @1
    cB
    cc0
    cif
    #
    caddc
    co
    #
    c2
    cexp
    co
    #
    @21
    caddc
    co
    #
    @9
    wceq
    #
    @19
    @21
    cD
    wceq
    #
    wa
    #
    wb
    @24
    @2
    cC
    cc0
    cif
    #
    cD
    caddc
    co
    #
    c2
    cexp
    co
    #
    cD
    caddc
    co
    #
    wceq
    #
    @14
    @28
    wceq
    #
    @26
    wa
    #
    wb
    @24
    @28
    @3
    cD
    cc0
    cif
    #
    caddc
    co
    #
    c2
    cexp
    co
    #
    @35
    caddc
    co
    #
    wceq
    #
    @33
    @21
    @35
    wceq
    #
    wa
    #
    wb
    cA
    cB
    cC
    cD
    cc0
    cc0
    cc0
    cc0
    cA
    @14
    wceq
    #
    @10
    @18
    @13
    @20
    @42
    @6
    @17
    @9
    @42
    @5
    @16
    cB
    caddc
    @42
    @4
    @15
    c2
    cexp
    cA
    @14
    cB
    caddc
    oveq1
    oveq1d
    oveq1d
    eqeq1d
    @42
    @11
    @19
    @12
    cA
    @14
    cC
    eqeq1
    anbi1d
    bibi12d
    cB
    @21
    wceq
    #
    @18
    @25
    @20
    @27
    @43
    @17
    @24
    @9
    @43
    @16
    @23
    cB
    @21
    caddc
    @43
    @15
    @22
    c2
    cexp
    cB
    @21
    @14
    caddc
    oveq2
    oveq1d
    @43
    id
    oveq12d
    eqeq1d
    @43
    @12
    @26
    @19
    cB
    @21
    cD
    eqeq1
    anbi2d
    bibi12d
    cC
    @28
    wceq
    #
    @25
    @32
    @27
    @34
    @44
    @9
    @31
    @24
    @44
    @8
    @30
    cD
    caddc
    @44
    @7
    @29
    c2
    cexp
    cC
    @28
    cD
    caddc
    oveq1
    oveq1d
    oveq1d
    eqeq2d
    @44
    @19
    @33
    @26
    cC
    @28
    @14
    eqeq2
    anbi1d
    bibi12d
    cD
    @35
    wceq
    #
    @32
    @39
    @34
    @41
    @45
    @31
    @38
    @24
    @45
    @30
    @37
    cD
    @35
    caddc
    @45
    @29
    @36
    c2
    cexp
    cD
    @35
    @28
    caddc
    oveq2
    oveq1d
    @45
    id
    oveq12d
    eqeq2d
    @45
    @26
    @40
    @33
    cD
    @35
    @21
    eqeq2
    anbi2d
    bibi12d
    @14
    @21
    @28
    @35
    cA
    cc0
    cn0
    0nn0
    elimel
    cB
    cc0
    cn0
    0nn0
    elimel
    cC
    cc0
    cn0
    0nn0
    elimel
    cD
    cc0
    cn0
    0nn0
    elimel
    nn0opth2i
    dedth4h
end
