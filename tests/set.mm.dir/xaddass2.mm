include "cxr.mm"
include "wcel.mm"
include "cpnf.mm"
include "wne.mm"
include "wa.mm"
include "w3a.mm"
include "cxad.mm"
include "co.mm"
include "cxne.mm"
include "wceq.mm"
include "cmnf.mm"
include "simp1l.mm"
include "xnegcl.mm"
include "syl.mm"
include "simp1r.mm"
include "wb.mm"
include "pnfxr.mm"
include "xneg11.mm"
include "sylancl.mm"
include "necon3bid.mm"
include "mpbird.mm"
include "xnegpnf.mm"
include "a1i.mm"
include "neeqtrd.mm"
include "simp2l.mm"
include "simp2r.mm"
include "simp3l.mm"
include "simp3r.mm"
include "xaddass.mm"
include "syl222anc.mm"
include "xnegdi.mm"
include "syl2anc.mm"
include "oveq1d.mm"
include "oveq2d.mm"
include "3eqtr4d.mm"
include "xaddcl.mm"
include "mpbid.mm"

theorem xaddass2
  let cA: class A
  let cB: class B
  let cC: class C


  assert |- ( ( ( A e. RR* /\ A =/= +oo ) /\ ( B e. RR* /\ B =/= +oo ) /\ ( C e. RR* /\ C =/= +oo ) ) -> ( ( A +e B ) +e C ) = ( A +e ( B +e C ) ) )

  proof
    cA
    cxr
    wcel
    #
    cA
    cpnf
    wne
    #
    wa
    #
    cB
    cxr
    wcel
    #
    cB
    cpnf
    wne
    #
    wa
    #
    cC
    cxr
    wcel
    #
    cC
    cpnf
    wne
    #
    wa
    #
    w3a
    #
    cA
    cB
    cxad
    co
    #
    cC
    cxad
    co
    #
    cxne
    #
    cA
    cB
    cC
    cxad
    co
    #
    cxad
    co
    #
    cxne
    #
    wceq
    #
    @11
    @14
    wceq
    #
    @9
    @10
    cxne
    #
    cC
    cxne
    #
    cxad
    co
    #
    cA
    cxne
    #
    @13
    cxne
    #
    cxad
    co
    #
    @12
    @15
    @9
    @21
    cB
    cxne
    #
    cxad
    co
    #
    @19
    cxad
    co
    #
    @21
    @24
    @19
    cxad
    co
    #
    cxad
    co
    #
    @20
    @23
    @9
    @21
    cxr
    wcel
    #
    @21
    cmnf
    wne
    @24
    cxr
    wcel
    #
    @24
    cmnf
    wne
    @19
    cxr
    wcel
    #
    @19
    cmnf
    wne
    @26
    @28
    wceq
    @9
    @0
    @29
    @0
    @1
    @5
    @8
    simp1l
    #
    cA
    xnegcl
    syl
    @9
    @21
    cpnf
    cxne
    #
    cmnf
    @9
    @21
    @33
    wne
    @1
    @0
    @1
    @5
    @8
    simp1r
    @9
    @21
    @33
    cA
    cpnf
    @9
    @0
    cpnf
    cxr
    wcel
    #
    @21
    @33
    wceq
    cA
    cpnf
    wceq
    wb
    @32
    pnfxr
    cA
    cpnf
    xneg11
    sylancl
    necon3bid
    mpbird
    @33
    cmnf
    wceq
    @9
    xnegpnf
    a1i
    #
    neeqtrd
    @9
    @3
    @30
    @2
    @3
    @4
    @8
    simp2l
    #
    cB
    xnegcl
    syl
    @9
    @24
    @33
    cmnf
    @9
    @24
    @33
    wne
    @4
    @2
    @3
    @4
    @8
    simp2r
    @9
    @24
    @33
    cB
    cpnf
    @9
    @3
    @34
    @24
    @33
    wceq
    cB
    cpnf
    wceq
    wb
    @36
    pnfxr
    cB
    cpnf
    xneg11
    sylancl
    necon3bid
    mpbird
    @35
    neeqtrd
    @9
    @6
    @31
    @2
    @5
    @6
    @7
    simp3l
    #
    cC
    xnegcl
    syl
    @9
    @19
    @33
    cmnf
    @9
    @19
    @33
    wne
    @7
    @2
    @5
    @6
    @7
    simp3r
    @9
    @19
    @33
    cC
    cpnf
    @9
    @6
    @34
    @19
    @33
    wceq
    cC
    cpnf
    wceq
    wb
    @37
    pnfxr
    cC
    cpnf
    xneg11
    sylancl
    necon3bid
    mpbird
    @35
    neeqtrd
    @21
    @24
    @19
    xaddass
    syl222anc
    @9
    @18
    @25
    @19
    cxad
    @9
    @0
    @3
    @18
    @25
    wceq
    @32
    @36
    cA
    cB
    xnegdi
    syl2anc
    oveq1d
    @9
    @22
    @27
    @21
    cxad
    @9
    @3
    @6
    @22
    @27
    wceq
    @36
    @37
    cB
    cC
    xnegdi
    syl2anc
    oveq2d
    3eqtr4d
    @9
    @10
    cxr
    wcel
    #
    @6
    @12
    @20
    wceq
    @9
    @0
    @3
    @38
    @32
    @36
    cA
    cB
    xaddcl
    syl2anc
    #
    @37
    @10
    cC
    xnegdi
    syl2anc
    @9
    @0
    @13
    cxr
    wcel
    #
    @15
    @23
    wceq
    @32
    @9
    @3
    @6
    @40
    @36
    @37
    cB
    cC
    xaddcl
    syl2anc
    #
    cA
    @13
    xnegdi
    syl2anc
    3eqtr4d
    @9
    @11
    cxr
    wcel
    #
    @14
    cxr
    wcel
    #
    @16
    @17
    wb
    @9
    @38
    @6
    @42
    @39
    @37
    @10
    cC
    xaddcl
    syl2anc
    @9
    @0
    @40
    @43
    @32
    @41
    cA
    @13
    xaddcl
    syl2anc
    @11
    @14
    xneg11
    syl2anc
    mpbid
end
