include "cxr.mm"
include "wcel.mm"
include "w3a.mm"
include "cv.mm"
include "cxmu.mm"
include "co.mm"
include "wceq.mm"
include "cxne.mm"
include "oveq1.mm"
include "oveq1d.mm"
include "eqeq12d.mm"
include "xmulcl.mm"
include "stoic3.mm"
include "simp1.mm"
include "3adant1.mm"
include "syl2anc.mm"
include "cc0.mm"
include "clt.mm"
include "wbr.mm"
include "wa.mm"
include "oveq2.mm"
include "oveq2d.mm"
include "simprl.mm"
include "simpl2.mm"
include "simpl3.mm"
include "adantr.mm"
include "xmulasslem3.mm"
include "3expa.mm"
include "adantlll.mm"
include "xmul01.mm"
include "syl.mm"
include "eqtr4d.mm"
include "ad2antrl.mm"
include "syl5ibrcom.mm"
include "xmulneg2.mm"
include "eqtrd.mm"
include "xmulasslem.mm"
include "xmul02.mm"
include "3ad2ant3.mm"
include "3eqtr4d.mm"
include "xmulneg1.mm"
include "3ad2ant2.mm"
include "3adant3.mm"

theorem xmulass
  let cA: class A
  let cB: class B
  let cC: class C
  let vx: setvar x
  let vy: setvar y
  let vz: setvar z


  assert |- ( ( A e. RR* /\ B e. RR* /\ C e. RR* ) -> ( ( A *e B ) *e C ) = ( A *e ( B *e C ) ) )

  proof
    cA
    cxr
    wcel
    #
    cB
    cxr
    wcel
    #
    cC
    cxr
    wcel
    #
    w3a
    #
    vx
    cv
    #
    cB
    cxmu
    co
    #
    cC
    cxmu
    co
    #
    @4
    cB
    cC
    cxmu
    co
    #
    cxmu
    co
    #
    wceq
    #
    vx
    cA
    cA
    cxne
    #
    cB
    cxmu
    co
    #
    cC
    cxmu
    co
    #
    @10
    @7
    cxmu
    co
    #
    cA
    cB
    cxmu
    co
    #
    cC
    cxmu
    co
    #
    cA
    @7
    cxmu
    co
    #
    @4
    cA
    wceq
    #
    @6
    @15
    @8
    @16
    @17
    @5
    @14
    cC
    cxmu
    @4
    cA
    cB
    cxmu
    oveq1
    oveq1d
    @4
    cA
    @7
    cxmu
    oveq1
    eqeq12d
    @4
    @10
    wceq
    #
    @6
    @12
    @8
    @13
    @18
    @5
    @11
    cC
    cxmu
    @4
    @10
    cB
    cxmu
    oveq1
    oveq1d
    @4
    @10
    @7
    cxmu
    oveq1
    eqeq12d
    @0
    @1
    @14
    cxr
    wcel
    #
    @2
    @15
    cxr
    wcel
    cA
    cB
    xmulcl
    #
    @14
    cC
    xmulcl
    stoic3
    @3
    @0
    @7
    cxr
    wcel
    #
    @16
    cxr
    wcel
    @0
    @1
    @2
    simp1
    #
    @1
    @2
    @21
    @0
    cB
    cC
    xmulcl
    3adant1
    #
    cA
    @7
    xmulcl
    syl2anc
    @22
    @3
    @4
    cxr
    wcel
    #
    cc0
    @4
    clt
    wbr
    #
    wa
    #
    wa
    #
    @4
    vy
    cv
    #
    cxmu
    co
    #
    cC
    cxmu
    co
    #
    @4
    @28
    cC
    cxmu
    co
    #
    cxmu
    co
    #
    wceq
    #
    vy
    cB
    @4
    cB
    cxne
    #
    cxmu
    co
    #
    cC
    cxmu
    co
    #
    @4
    @34
    cC
    cxmu
    co
    #
    cxmu
    co
    #
    @6
    @8
    @28
    cB
    wceq
    #
    @30
    @6
    @32
    @8
    @39
    @29
    @5
    cC
    cxmu
    @28
    cB
    @4
    cxmu
    oveq2
    oveq1d
    @39
    @31
    @7
    @4
    cxmu
    @28
    cB
    cC
    cxmu
    oveq1
    oveq2d
    eqeq12d
    @28
    @34
    wceq
    #
    @30
    @36
    @32
    @38
    @40
    @29
    @35
    cC
    cxmu
    @28
    @34
    @4
    cxmu
    oveq2
    oveq1d
    @40
    @31
    @37
    @4
    cxmu
    @28
    @34
    cC
    cxmu
    oveq1
    oveq2d
    eqeq12d
    @27
    @5
    cxr
    wcel
    #
    @2
    @6
    cxr
    wcel
    @27
    @24
    @1
    @41
    @3
    @24
    @25
    simprl
    #
    @0
    @1
    @2
    @26
    simpl2
    #
    @4
    cB
    xmulcl
    syl2anc
    #
    @0
    @1
    @2
    @26
    simpl3
    #
    @5
    cC
    xmulcl
    syl2anc
    @27
    @24
    @21
    @8
    cxr
    wcel
    @42
    @3
    @21
    @26
    @23
    adantr
    #
    @4
    @7
    xmulcl
    syl2anc
    @43
    @27
    @28
    cxr
    wcel
    #
    cc0
    @28
    clt
    wbr
    #
    wa
    #
    wa
    #
    @29
    vz
    cv
    #
    cxmu
    co
    #
    @4
    @28
    @51
    cxmu
    co
    #
    cxmu
    co
    #
    wceq
    #
    vz
    cC
    @29
    cC
    cxne
    #
    cxmu
    co
    #
    @4
    @28
    @56
    cxmu
    co
    #
    cxmu
    co
    #
    @30
    @32
    @51
    cC
    wceq
    #
    @52
    @30
    @54
    @32
    @51
    cC
    @29
    cxmu
    oveq2
    @60
    @53
    @31
    @4
    cxmu
    @51
    cC
    @28
    cxmu
    oveq2
    oveq2d
    eqeq12d
    @51
    @56
    wceq
    #
    @52
    @57
    @54
    @59
    @51
    @56
    @29
    cxmu
    oveq2
    @61
    @53
    @58
    @4
    cxmu
    @51
    @56
    @28
    cxmu
    oveq2
    oveq2d
    eqeq12d
    @50
    @29
    cxr
    wcel
    #
    @2
    @30
    cxr
    wcel
    @50
    @24
    @47
    @62
    @27
    @24
    @49
    @42
    adantr
    #
    @27
    @47
    @48
    simprl
    #
    @4
    @28
    xmulcl
    syl2anc
    #
    @27
    @2
    @49
    @45
    adantr
    #
    @29
    cC
    xmulcl
    syl2anc
    @50
    @24
    @31
    cxr
    wcel
    #
    @32
    cxr
    wcel
    @63
    @50
    @47
    @2
    @67
    @64
    @66
    @28
    cC
    xmulcl
    syl2anc
    #
    @4
    @31
    xmulcl
    syl2anc
    @66
    @26
    @49
    @51
    cxr
    wcel
    cc0
    @51
    clt
    wbr
    wa
    #
    @55
    @3
    @26
    @49
    @69
    @55
    @4
    @28
    @51
    xmulasslem3
    3expa
    adantlll
    @50
    @55
    @51
    cc0
    wceq
    #
    @29
    cc0
    cxmu
    co
    #
    @4
    @28
    cc0
    cxmu
    co
    #
    cxmu
    co
    #
    wceq
    @50
    @71
    @4
    cc0
    cxmu
    co
    #
    @73
    @50
    @71
    cc0
    @74
    @50
    @62
    @71
    cc0
    wceq
    @65
    @29
    xmul01
    syl
    @50
    @24
    @74
    cc0
    wceq
    #
    @63
    @4
    xmul01
    #
    syl
    eqtr4d
    @50
    @72
    cc0
    @4
    cxmu
    @47
    @72
    cc0
    wceq
    @27
    @48
    @28
    xmul01
    ad2antrl
    oveq2d
    eqtr4d
    @70
    @52
    @71
    @54
    @73
    @51
    cc0
    @29
    cxmu
    oveq2
    @70
    @53
    @72
    @4
    cxmu
    @51
    cc0
    @28
    cxmu
    oveq2
    oveq2d
    eqeq12d
    syl5ibrcom
    @50
    @62
    @2
    @57
    @30
    cxne
    wceq
    @65
    @66
    @29
    cC
    xmulneg2
    syl2anc
    @50
    @59
    @4
    @31
    cxne
    #
    cxmu
    co
    #
    @32
    cxne
    #
    @50
    @58
    @77
    @4
    cxmu
    @50
    @47
    @2
    @58
    @77
    wceq
    @64
    @66
    @28
    cC
    xmulneg2
    syl2anc
    oveq2d
    @50
    @24
    @67
    @78
    @79
    wceq
    @63
    @68
    @4
    @31
    xmulneg2
    syl2anc
    eqtrd
    xmulasslem
    @27
    @33
    @28
    cc0
    wceq
    #
    @74
    cC
    cxmu
    co
    #
    @4
    cc0
    cC
    cxmu
    co
    #
    cxmu
    co
    #
    wceq
    @27
    @82
    @74
    @81
    @83
    @27
    @82
    cc0
    @74
    @3
    @82
    cc0
    wceq
    #
    @26
    @2
    @0
    @84
    @1
    cC
    xmul02
    3ad2ant3
    #
    adantr
    #
    @24
    @75
    @3
    @25
    @76
    ad2antrl
    #
    eqtr4d
    @27
    @74
    cc0
    cC
    cxmu
    @87
    oveq1d
    @27
    @82
    cc0
    @4
    cxmu
    @86
    oveq2d
    3eqtr4d
    @80
    @30
    @81
    @32
    @83
    @80
    @29
    @74
    cC
    cxmu
    @28
    cc0
    @4
    cxmu
    oveq2
    oveq1d
    @80
    @31
    @82
    @4
    cxmu
    @28
    cc0
    cC
    cxmu
    oveq1
    oveq2d
    eqeq12d
    syl5ibrcom
    @27
    @36
    @5
    cxne
    #
    cC
    cxmu
    co
    #
    @6
    cxne
    #
    @27
    @35
    @88
    cC
    cxmu
    @27
    @24
    @1
    @35
    @88
    wceq
    @42
    @43
    @4
    cB
    xmulneg2
    syl2anc
    oveq1d
    @27
    @41
    @2
    @89
    @90
    wceq
    @44
    @45
    @5
    cC
    xmulneg1
    syl2anc
    eqtrd
    @27
    @38
    @4
    @7
    cxne
    #
    cxmu
    co
    #
    @8
    cxne
    #
    @27
    @37
    @91
    @4
    cxmu
    @27
    @1
    @2
    @37
    @91
    wceq
    @43
    @45
    cB
    cC
    xmulneg1
    syl2anc
    oveq2d
    @27
    @24
    @21
    @92
    @93
    wceq
    @42
    @46
    @4
    @7
    xmulneg2
    syl2anc
    eqtrd
    xmulasslem
    @3
    @9
    @4
    cc0
    wceq
    #
    cc0
    cB
    cxmu
    co
    #
    cC
    cxmu
    co
    #
    cc0
    @7
    cxmu
    co
    #
    wceq
    @3
    @82
    cc0
    @96
    @97
    @85
    @3
    @95
    cc0
    cC
    cxmu
    @1
    @0
    @95
    cc0
    wceq
    @2
    cB
    xmul02
    3ad2ant2
    oveq1d
    @3
    @21
    @97
    cc0
    wceq
    @23
    @7
    xmul02
    syl
    3eqtr4d
    @94
    @6
    @96
    @8
    @97
    @94
    @5
    @95
    cC
    cxmu
    @4
    cc0
    cB
    cxmu
    oveq1
    oveq1d
    @4
    cc0
    @7
    cxmu
    oveq1
    eqeq12d
    syl5ibrcom
    @3
    @12
    @14
    cxne
    #
    cC
    cxmu
    co
    #
    @15
    cxne
    #
    @3
    @11
    @98
    cC
    cxmu
    @0
    @1
    @11
    @98
    wceq
    @2
    cA
    cB
    xmulneg1
    3adant3
    oveq1d
    @0
    @1
    @19
    @2
    @99
    @100
    wceq
    @20
    @14
    cC
    xmulneg1
    stoic3
    eqtrd
    @3
    @0
    @21
    @13
    @16
    cxne
    wceq
    @22
    @23
    cA
    @7
    xmulneg1
    syl2anc
    xmulasslem
end
