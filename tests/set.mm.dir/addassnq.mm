include "cnq.mm"
include "wcel.mm"
include "w3a.mm"
include "cplq.mm"
include "co.mm"
include "wceq.mm"
include "cplpq.mm"
include "cerq.mm"
include "cfv.mm"
include "c1st.mm"
include "c2nd.mm"
include "cmi.mm"
include "cpli.mm"
include "cop.mm"
include "addasspi.mm"
include "ovex.mm"
include "fvex.mm"
include "cv.mm"
include "mulcompi.mm"
include "distrpi.mm"
include "caovdir.mm"
include "mulasspi.mm"
include "oveq1i.mm"
include "eqtri.mm"
include "caov32.mm"
include "oveq2i.mm"
include "oveq12i.mm"
include "3eqtr4i.mm"
include "opeq12i.mm"
include "cnpi.mm"
include "cxp.mm"
include "elpqn.mm"
include "3ad2ant1.mm"
include "3ad2ant2.mm"
include "addpipq2.mm"
include "syl2anc.mm"
include "wrel.mm"
include "relxp.mm"
include "3ad2ant3.mm"
include "1st2nd.mm"
include "sylancr.mm"
include "oveq12d.mm"
include "xp1st.mm"
include "syl.mm"
include "xp2nd.mm"
include "mulclpi.mm"
include "addclpi.mm"
include "addpipq.mm"
include "syl22anc.mm"
include "eqtrd.mm"
include "3eqtr4a.mm"
include "fveq2d.mm"
include "adderpq.mm"
include "3eqtr4g.mm"
include "addpqnq.mm"
include "3adant3.mm"
include "nqerid.mm"
include "eqcomd.mm"
include "3adant1.mm"
include "3eqtr4d.mm"
include "addnqf.mm"
include "fdmi.mm"
include "0nnq.mm"
include "ndmovass.mm"
include "pm2.61i.mm"

theorem addassnq
  let cA: class A
  let cB: class B
  let cC: class C
  let vx: setvar x
  let vy: setvar y
  let vz: setvar z


  assert |- ( ( A +Q B ) +Q C ) = ( A +Q ( B +Q C ) )

  proof
    cA
    cnq
    wcel
    #
    cB
    cnq
    wcel
    #
    cC
    cnq
    wcel
    #
    w3a
    #
    cA
    cB
    cplq
    co
    #
    cC
    cplq
    co
    #
    cA
    cB
    cC
    cplq
    co
    #
    cplq
    co
    #
    wceq
    @3
    cA
    cB
    cplpq
    co
    #
    cerq
    cfv
    #
    cC
    cerq
    cfv
    #
    cplq
    co
    #
    cA
    cerq
    cfv
    #
    cB
    cC
    cplpq
    co
    #
    cerq
    cfv
    #
    cplq
    co
    #
    @5
    @7
    @3
    @8
    cC
    cplpq
    co
    #
    cerq
    cfv
    cA
    @13
    cplpq
    co
    #
    cerq
    cfv
    @11
    @15
    @3
    @16
    @17
    cerq
    @3
    cA
    c1st
    cfv
    #
    cB
    c2nd
    cfv
    #
    cmi
    co
    #
    cB
    c1st
    cfv
    #
    cA
    c2nd
    cfv
    #
    cmi
    co
    #
    cpli
    co
    #
    cC
    c2nd
    cfv
    #
    cmi
    co
    #
    cC
    c1st
    cfv
    #
    @22
    @19
    cmi
    co
    #
    cmi
    co
    #
    cpli
    co
    #
    @28
    @25
    cmi
    co
    #
    cop
    #
    @18
    @19
    @25
    cmi
    co
    #
    cmi
    co
    #
    @21
    @25
    cmi
    co
    #
    @27
    @19
    cmi
    co
    #
    cpli
    co
    #
    @22
    cmi
    co
    #
    cpli
    co
    #
    @22
    @33
    cmi
    co
    #
    cop
    #
    @16
    @17
    @30
    @39
    @31
    @40
    @34
    @23
    @25
    cmi
    co
    #
    cpli
    co
    #
    @29
    cpli
    co
    @34
    @42
    @29
    cpli
    co
    #
    cpli
    co
    @30
    @39
    @34
    @42
    @29
    addasspi
    @26
    @43
    @29
    cpli
    @26
    @20
    @25
    cmi
    co
    #
    @42
    cpli
    co
    @43
    vx
    vy
    vz
    @20
    @23
    @25
    cpli
    cmi
    @18
    @19
    cmi
    ovex
    @21
    @22
    cmi
    ovex
    cC
    c2nd
    fvex
    #
    vx
    cv
    #
    vy
    cv
    #
    mulcompi
    #
    @47
    @48
    vz
    cv
    #
    distrpi
    #
    caovdir
    @45
    @34
    @42
    cpli
    @18
    @19
    @25
    mulasspi
    oveq1i
    eqtri
    oveq1i
    @38
    @44
    @34
    cpli
    @38
    @35
    @22
    cmi
    co
    #
    @36
    @22
    cmi
    co
    #
    cpli
    co
    @44
    vx
    vy
    vz
    @35
    @36
    @22
    cpli
    cmi
    @21
    @25
    cmi
    ovex
    @27
    @19
    cmi
    ovex
    cA
    c2nd
    fvex
    #
    @49
    @51
    caovdir
    @52
    @42
    @53
    @29
    cpli
    vx
    vy
    vz
    @21
    @25
    @22
    cmi
    cB
    c1st
    fvex
    @46
    @54
    @49
    @47
    @48
    @50
    mulasspi
    caov32
    @53
    @27
    @19
    @22
    cmi
    co
    #
    cmi
    co
    @29
    @27
    @19
    @22
    mulasspi
    @55
    @28
    @27
    cmi
    @19
    @22
    mulcompi
    oveq2i
    eqtri
    oveq12i
    eqtri
    oveq2i
    3eqtr4i
    @22
    @19
    @25
    mulasspi
    opeq12i
    @3
    @16
    @24
    @28
    cop
    #
    @27
    @25
    cop
    #
    cplpq
    co
    #
    @32
    @3
    @8
    @56
    cC
    @57
    cplpq
    @3
    cA
    cnpi
    cnpi
    cxp
    #
    wcel
    #
    cB
    @59
    wcel
    #
    @8
    @56
    wceq
    @0
    @1
    @60
    @2
    cA
    elpqn
    3ad2ant1
    #
    @1
    @0
    @61
    @2
    cB
    elpqn
    3ad2ant2
    #
    cA
    cB
    addpipq2
    syl2anc
    @3
    @59
    wrel
    #
    cC
    @59
    wcel
    #
    cC
    @57
    wceq
    cnpi
    cnpi
    relxp
    #
    @2
    @0
    @65
    @1
    cC
    elpqn
    3ad2ant3
    #
    cC
    @59
    1st2nd
    sylancr
    oveq12d
    @3
    @24
    cnpi
    wcel
    #
    @28
    cnpi
    wcel
    #
    @27
    cnpi
    wcel
    #
    @25
    cnpi
    wcel
    #
    @58
    @32
    wceq
    @3
    @20
    cnpi
    wcel
    #
    @23
    cnpi
    wcel
    #
    @68
    @3
    @18
    cnpi
    wcel
    #
    @19
    cnpi
    wcel
    #
    @72
    @3
    @60
    @74
    @62
    cA
    cnpi
    cnpi
    xp1st
    syl
    #
    @3
    @61
    @75
    @63
    cB
    cnpi
    cnpi
    xp2nd
    syl
    #
    @18
    @19
    mulclpi
    syl2anc
    @3
    @21
    cnpi
    wcel
    #
    @22
    cnpi
    wcel
    #
    @73
    @3
    @61
    @78
    @63
    cB
    cnpi
    cnpi
    xp1st
    syl
    #
    @3
    @60
    @79
    @62
    cA
    cnpi
    cnpi
    xp2nd
    syl
    #
    @21
    @22
    mulclpi
    syl2anc
    @20
    @23
    addclpi
    syl2anc
    @3
    @79
    @75
    @69
    @81
    @77
    @22
    @19
    mulclpi
    syl2anc
    @3
    @65
    @70
    @67
    cC
    cnpi
    cnpi
    xp1st
    syl
    #
    @3
    @65
    @71
    @67
    cC
    cnpi
    cnpi
    xp2nd
    syl
    #
    @24
    @28
    @27
    @25
    addpipq
    syl22anc
    eqtrd
    @3
    @17
    @18
    @22
    cop
    #
    @37
    @33
    cop
    #
    cplpq
    co
    #
    @41
    @3
    cA
    @84
    @13
    @85
    cplpq
    @3
    @64
    @60
    cA
    @84
    wceq
    @66
    @62
    cA
    @59
    1st2nd
    sylancr
    @3
    @61
    @65
    @13
    @85
    wceq
    @63
    @67
    cB
    cC
    addpipq2
    syl2anc
    oveq12d
    @3
    @74
    @79
    @37
    cnpi
    wcel
    #
    @33
    cnpi
    wcel
    #
    @86
    @41
    wceq
    @76
    @81
    @3
    @35
    cnpi
    wcel
    #
    @36
    cnpi
    wcel
    #
    @87
    @3
    @78
    @71
    @89
    @80
    @83
    @21
    @25
    mulclpi
    syl2anc
    @3
    @70
    @75
    @90
    @82
    @77
    @27
    @19
    mulclpi
    syl2anc
    @35
    @36
    addclpi
    syl2anc
    @3
    @75
    @71
    @88
    @77
    @83
    @19
    @25
    mulclpi
    syl2anc
    @18
    @22
    @37
    @33
    addpipq
    syl22anc
    eqtrd
    3eqtr4a
    fveq2d
    @8
    cC
    adderpq
    cA
    @13
    adderpq
    3eqtr4g
    @3
    @4
    @9
    cC
    @10
    cplq
    @0
    @1
    @4
    @9
    wceq
    @2
    cA
    cB
    addpqnq
    3adant3
    @2
    @0
    cC
    @10
    wceq
    @1
    @2
    @10
    cC
    cC
    nqerid
    eqcomd
    3ad2ant3
    oveq12d
    @3
    cA
    @12
    @6
    @14
    cplq
    @0
    @1
    cA
    @12
    wceq
    @2
    @0
    @12
    cA
    cA
    nqerid
    eqcomd
    3ad2ant1
    @1
    @2
    @6
    @14
    wceq
    @0
    cB
    cC
    addpqnq
    3adant1
    oveq12d
    3eqtr4d
    cA
    cB
    cC
    cnq
    cplq
    cnq
    cnq
    cxp
    cnq
    cplq
    addnqf
    fdmi
    0nnq
    ndmovass
    pm2.61i
end
