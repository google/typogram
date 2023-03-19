include "cxr.mm"
include "wcel.mm"
include "wa.mm"
include "cxne.mm"
include "cc0.mm"
include "wceq.mm"
include "wo.mm"
include "clt.mm"
include "wbr.mm"
include "cpnf.mm"
include "cmnf.mm"
include "cmul.mm"
include "co.mm"
include "cif.mm"
include "cxmu.mm"
include "wb.mm"
include "xneg0.mm"
include "eqeq2i.mm"
include "0xr.mm"
include "xneg11.mm"
include "mpan2.mm"
include "syl5bbr.mm"
include "adantr.mm"
include "orbi1d.mm"
include "ifbid.mm"
include "wn.mm"
include "xnegpnf.mm"
include "simpll.mm"
include "pnfxr.mm"
include "sylancl.mm"
include "anbi2d.mm"
include "xnegmnf.mm"
include "mnfxr.mm"
include "orbi12d.mm"
include "xlt0neg1.mm"
include "ad2antrr.mm"
include "bicomd.mm"
include "anbi1d.mm"
include "xlt0neg2.mm"
include "orcom.mm"
include "syl6bb.mm"
include "biimpar.mm"
include "iftrued.mm"
include "wi.mm"
include "xmullem2.mm"
include "notbid.mm"
include "sylibrd.mm"
include "imp.mm"
include "iffalsed.mm"
include "iftrue.mm"
include "adantl.mm"
include "xnegeq.mm"
include "syl.mm"
include "syl6eq.mm"
include "3eqtr4d.mm"
include "con2d.mm"
include "eqtrd.mm"
include "eqtr4d.mm"
include "adantlr.mm"
include "iffalse.mm"
include "ad2antlr.mm"
include "cneg.mm"
include "xmullem.mm"
include "recnd.mm"
include "cr.mm"
include "ancom.mm"
include "notbii.mm"
include "anbi12i.mm"
include "syl2anb.mm"
include "mulneg1d.mm"
include "rexneg.mm"
include "oveq1d.mm"
include "remulcld.mm"
include "pm2.61dan.mm"
include "ifeq2da.mm"
include "ifsb.mm"
include "syl6eqr.mm"
include "xnegcl.mm"
include "xmulval.mm"
include "sylan.mm"

theorem xmulneg1
  let cA: class A
  let cB: class B


  assert |- ( ( A e. RR* /\ B e. RR* ) -> ( -e A *e B ) = -e ( A *e B ) )

  proof
    cA
    cxr
    wcel
    #
    cB
    cxr
    wcel
    #
    wa
    #
    cA
    cxne
    #
    cc0
    wceq
    #
    cB
    cc0
    wceq
    #
    wo
    #
    cc0
    cc0
    cB
    clt
    wbr
    #
    @3
    cpnf
    wceq
    #
    wa
    #
    cB
    cc0
    clt
    wbr
    #
    @3
    cmnf
    wceq
    #
    wa
    #
    wo
    #
    cc0
    @3
    clt
    wbr
    #
    cB
    cpnf
    wceq
    #
    wa
    #
    @3
    cc0
    clt
    wbr
    #
    cB
    cmnf
    wceq
    #
    wa
    #
    wo
    #
    wo
    #
    cpnf
    @7
    @11
    wa
    #
    @10
    @8
    wa
    #
    wo
    #
    @14
    @18
    wa
    #
    @17
    @15
    wa
    #
    wo
    #
    wo
    #
    cmnf
    @3
    cB
    cmul
    co
    #
    cif
    #
    cif
    #
    cif
    #
    cA
    cc0
    wceq
    #
    @5
    wo
    #
    cc0
    @7
    cA
    cpnf
    wceq
    #
    wa
    #
    @10
    cA
    cmnf
    wceq
    #
    wa
    #
    wo
    #
    cc0
    cA
    clt
    wbr
    #
    @15
    wa
    #
    cA
    cc0
    clt
    wbr
    #
    @18
    wa
    #
    wo
    #
    wo
    #
    cpnf
    @7
    @37
    wa
    #
    @10
    @35
    wa
    #
    wo
    #
    @40
    @18
    wa
    #
    @42
    @15
    wa
    #
    wo
    #
    wo
    #
    cmnf
    cA
    cB
    cmul
    co
    #
    cif
    #
    cif
    #
    cif
    #
    cxne
    #
    @3
    cB
    cxmu
    co
    #
    cA
    cB
    cxmu
    co
    #
    cxne
    #
    @2
    @32
    @34
    cc0
    @55
    cxne
    #
    cif
    #
    @57
    @2
    @32
    @34
    cc0
    @31
    cif
    @62
    @2
    @6
    @34
    cc0
    @31
    @2
    @4
    @33
    @5
    @0
    @4
    @33
    wb
    @1
    @4
    @3
    cc0
    cxne
    #
    wceq
    #
    @0
    @33
    @63
    cc0
    @3
    xneg0
    eqeq2i
    @0
    cc0
    cxr
    wcel
    @64
    @33
    wb
    0xr
    cA
    cc0
    xneg11
    mpan2
    syl5bbr
    adantr
    orbi1d
    ifbid
    @2
    @34
    @31
    @61
    cc0
    @2
    @34
    wn
    #
    wa
    #
    @45
    @31
    @61
    wceq
    #
    @66
    @45
    wa
    #
    @30
    cmnf
    @31
    @61
    @68
    @28
    cmnf
    @29
    @66
    @28
    @45
    @66
    @24
    @39
    @27
    @44
    @66
    @22
    @36
    @23
    @38
    @66
    @11
    @35
    @7
    @11
    @3
    cpnf
    cxne
    #
    wceq
    #
    @66
    @35
    @69
    cmnf
    @3
    xnegpnf
    eqeq2i
    @66
    @0
    cpnf
    cxr
    wcel
    @70
    @35
    wb
    @0
    @1
    @65
    simpll
    #
    pnfxr
    cA
    cpnf
    xneg11
    sylancl
    syl5bbr
    #
    anbi2d
    @66
    @8
    @37
    @10
    @8
    @3
    cmnf
    cxne
    #
    wceq
    #
    @66
    @37
    @73
    cpnf
    @3
    xnegmnf
    eqeq2i
    @66
    @0
    cmnf
    cxr
    wcel
    @74
    @37
    wb
    @71
    mnfxr
    cA
    cmnf
    xneg11
    sylancl
    syl5bbr
    #
    anbi2d
    orbi12d
    @66
    @27
    @43
    @41
    wo
    @44
    @66
    @25
    @43
    @26
    @41
    @66
    @14
    @42
    @18
    @66
    @42
    @14
    @0
    @42
    @14
    wb
    @1
    @65
    cA
    xlt0neg1
    ad2antrr
    bicomd
    #
    anbi1d
    @66
    @17
    @40
    @15
    @66
    @40
    @17
    @0
    @40
    @17
    wb
    @1
    @65
    cA
    xlt0neg2
    ad2antrr
    bicomd
    #
    anbi1d
    orbi12d
    @43
    @41
    orcom
    syl6bb
    orbi12d
    #
    biimpar
    iftrued
    @68
    @21
    cpnf
    @30
    @66
    @45
    @21
    wn
    #
    @66
    @45
    @52
    wn
    #
    @79
    @2
    @45
    @80
    wi
    @65
    cA
    cB
    xmullem2
    adantr
    #
    @66
    @21
    @52
    @66
    @13
    @48
    @20
    @51
    @66
    @9
    @46
    @12
    @47
    @66
    @8
    @37
    @7
    @75
    anbi2d
    @66
    @11
    @35
    @10
    @72
    anbi2d
    orbi12d
    @66
    @20
    @50
    @49
    wo
    @51
    @66
    @16
    @50
    @19
    @49
    @66
    @14
    @42
    @15
    @76
    anbi1d
    @66
    @17
    @40
    @18
    @77
    anbi1d
    orbi12d
    @50
    @49
    orcom
    syl6bb
    orbi12d
    #
    notbid
    #
    sylibrd
    imp
    iffalsed
    @68
    @61
    @69
    cmnf
    @68
    @55
    cpnf
    wceq
    #
    @61
    @69
    wceq
    @45
    @84
    @66
    @45
    cpnf
    @54
    iftrue
    adantl
    @55
    cpnf
    xnegeq
    syl
    xnegpnf
    syl6eq
    3eqtr4d
    @66
    @45
    wn
    #
    wa
    #
    @52
    @67
    @66
    @52
    @67
    @85
    @66
    @52
    wa
    #
    @31
    cpnf
    @61
    @87
    @21
    cpnf
    @30
    @66
    @21
    @52
    @82
    biimpar
    iftrued
    @87
    @61
    @73
    cpnf
    @87
    @55
    cmnf
    wceq
    @61
    @73
    wceq
    @87
    @55
    @54
    cmnf
    @87
    @45
    cpnf
    @54
    @66
    @52
    @85
    @66
    @45
    @52
    @81
    con2d
    imp
    iffalsed
    @52
    @54
    cmnf
    wceq
    @66
    @52
    cmnf
    @53
    iftrue
    adantl
    eqtrd
    @55
    cmnf
    xnegeq
    syl
    xnegmnf
    syl6eq
    eqtr4d
    adantlr
    @86
    @80
    wa
    #
    @30
    @29
    @31
    @61
    @88
    @28
    cmnf
    @29
    @86
    @28
    wn
    #
    @80
    @66
    @89
    @85
    @66
    @28
    @45
    @78
    notbid
    biimpar
    adantr
    iffalsed
    @88
    @21
    cpnf
    @30
    @66
    @80
    @79
    @85
    @66
    @79
    @80
    @83
    biimpar
    adantlr
    iffalsed
    @88
    @61
    @53
    cxne
    #
    @29
    @88
    @55
    @53
    wceq
    @61
    @90
    wceq
    @88
    @55
    @54
    @53
    @85
    @55
    @54
    wceq
    @66
    @80
    @45
    cpnf
    @54
    iffalse
    ad2antlr
    @80
    @54
    @53
    wceq
    @86
    @52
    cmnf
    @53
    iffalse
    adantl
    eqtrd
    @55
    @53
    xnegeq
    syl
    @88
    cA
    cneg
    #
    cB
    cmul
    co
    @53
    cneg
    #
    @29
    @90
    @88
    cA
    cB
    @88
    cA
    cA
    cB
    xmullem
    #
    recnd
    @88
    cB
    @86
    @1
    @0
    wa
    #
    @5
    @33
    wo
    #
    wn
    #
    wa
    #
    @44
    @39
    wo
    #
    wn
    #
    wa
    @51
    @48
    wo
    #
    wn
    cB
    cr
    wcel
    @80
    @66
    @97
    @85
    @99
    @2
    @94
    @65
    @96
    @0
    @1
    ancom
    @34
    @95
    @33
    @5
    orcom
    notbii
    anbi12i
    @45
    @98
    @39
    @44
    orcom
    notbii
    anbi12i
    @52
    @100
    @48
    @51
    orcom
    notbii
    cB
    cA
    xmullem
    syl2anb
    #
    recnd
    mulneg1d
    @88
    @3
    @91
    cB
    cmul
    @88
    cA
    cr
    wcel
    @3
    @91
    wceq
    @93
    cA
    rexneg
    syl
    oveq1d
    @88
    @53
    cr
    wcel
    @90
    @92
    wceq
    @88
    cA
    cB
    @93
    @101
    remulcld
    @53
    rexneg
    syl
    3eqtr4d
    eqtr4d
    3eqtr4d
    pm2.61dan
    pm2.61dan
    ifeq2da
    eqtrd
    @34
    cc0
    @55
    @57
    cc0
    @61
    @56
    cc0
    wceq
    @57
    @63
    cc0
    @56
    cc0
    xnegeq
    xneg0
    syl6eq
    @56
    @55
    xnegeq
    ifsb
    syl6eqr
    @0
    @3
    cxr
    wcel
    @1
    @58
    @32
    wceq
    cA
    xnegcl
    @3
    cB
    xmulval
    sylan
    @2
    @59
    @56
    wceq
    @60
    @57
    wceq
    cA
    cB
    xmulval
    @59
    @56
    xnegeq
    syl
    3eqtr4d
end
