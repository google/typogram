include "c2.mm"
include "cuz.mm"
include "cfv.mm"
include "wcel.mm"
include "cn0.mm"
include "cmin.mm"
include "co.mm"
include "crmy.mm"
include "cdvds.mm"
include "wbr.mm"
include "wa.mm"
include "cv.mm"
include "wi.mm"
include "cc0.mm"
include "c1.mm"
include "caddc.mm"
include "cz.mm"
include "eluzelz.mm"
include "zsubcl.mm"
include "syl2an.mm"
include "0z.mm"
include "congid.mm"
include "sylancl.mm"
include "rmy0.mm"
include "oveqan12d.mm"
include "breqtrrd.mm"
include "1z.mm"
include "rmy1.mm"
include "cn.mm"
include "pm3.43.mm"
include "w3a.mm"
include "cmul.mm"
include "3ad2ant2.mm"
include "2z.mm"
include "a1i.mm"
include "simp2l.mm"
include "nnz.mm"
include "3ad2ant1.mm"
include "frmy.mm"
include "fovcl.mm"
include "syl2anc.mm"
include "adantr.mm"
include "zmulcld.mm"
include "simp2r.mm"
include "adantl.mm"
include "peano2zm.mm"
include "syl.mm"
include "simp3r.mm"
include "iddvds.mm"
include "congmul.mm"
include "syl322anc.mm"
include "simp3l.mm"
include "congsub.mm"
include "wceq.mm"
include "rmyluc.mm"
include "oveq12d.mm"
include "3exp.mm"
include "a2d.mm"
include "syl5.mm"
include "oveq2.mm"
include "breq2d.mm"
include "imbi2d.mm"
include "weq.mm"
include "2nn0ind.mm"
include "impcom.mm"
include "3impa.mm"

theorem jm2.15nn0
  let cA: class A
  let cB: class B
  let cN: class N
  let va: setvar a
  let vb: setvar b


  assert |- ( ( A e. ( ZZ>= ` 2 ) /\ B e. ( ZZ>= ` 2 ) /\ N e. NN0 ) -> ( A - B ) || ( ( A rmY N ) - ( B rmY N ) ) )

  proof
    cA
    c2
    cuz
    cfv
    #
    wcel
    #
    cB
    @0
    wcel
    #
    cN
    cn0
    wcel
    #
    cA
    cB
    cmin
    co
    #
    cA
    cN
    crmy
    co
    #
    cB
    cN
    crmy
    co
    #
    cmin
    co
    #
    cdvds
    wbr
    #
    @3
    @1
    @2
    wa
    #
    @8
    @9
    @4
    cA
    va
    cv
    #
    crmy
    co
    #
    cB
    @10
    crmy
    co
    #
    cmin
    co
    #
    cdvds
    wbr
    #
    wi
    @9
    @4
    cA
    cc0
    crmy
    co
    #
    cB
    cc0
    crmy
    co
    #
    cmin
    co
    #
    cdvds
    wbr
    #
    wi
    @9
    @4
    cA
    c1
    crmy
    co
    #
    cB
    c1
    crmy
    co
    #
    cmin
    co
    #
    cdvds
    wbr
    #
    wi
    @9
    @4
    cA
    vb
    cv
    #
    c1
    cmin
    co
    #
    crmy
    co
    #
    cB
    @24
    crmy
    co
    #
    cmin
    co
    #
    cdvds
    wbr
    #
    wi
    #
    @9
    @4
    cA
    @23
    crmy
    co
    #
    cB
    @23
    crmy
    co
    #
    cmin
    co
    #
    cdvds
    wbr
    #
    wi
    #
    @9
    @4
    cA
    @23
    c1
    caddc
    co
    #
    crmy
    co
    #
    cB
    @35
    crmy
    co
    #
    cmin
    co
    #
    cdvds
    wbr
    #
    wi
    #
    @9
    @8
    wi
    va
    vb
    cN
    @9
    @4
    cc0
    cc0
    cmin
    co
    #
    @17
    cdvds
    @9
    @4
    cz
    wcel
    #
    cc0
    cz
    wcel
    @4
    @41
    cdvds
    wbr
    @1
    cA
    cz
    wcel
    #
    cB
    cz
    wcel
    #
    @42
    @2
    c2
    cA
    eluzelz
    #
    c2
    cB
    eluzelz
    #
    cA
    cB
    zsubcl
    syl2an
    #
    0z
    @4
    cc0
    congid
    sylancl
    @1
    @2
    @15
    cc0
    @16
    cc0
    cmin
    cA
    rmy0
    cB
    rmy0
    oveqan12d
    breqtrrd
    @9
    @4
    c1
    c1
    cmin
    co
    #
    @21
    cdvds
    @9
    @42
    c1
    cz
    wcel
    @4
    @48
    cdvds
    wbr
    @47
    1z
    @4
    c1
    congid
    sylancl
    @1
    @2
    @19
    c1
    @20
    c1
    cmin
    cA
    rmy1
    cB
    rmy1
    oveqan12d
    breqtrrd
    @29
    @34
    wa
    @9
    @28
    @33
    wa
    #
    wi
    @23
    cn
    wcel
    #
    @40
    @9
    @28
    @33
    pm3.43
    @50
    @9
    @49
    @39
    @50
    @9
    @49
    @39
    @50
    @9
    @49
    w3a
    #
    @4
    c2
    @30
    cA
    cmul
    co
    #
    cmul
    co
    #
    @25
    cmin
    co
    #
    c2
    @31
    cB
    cmul
    co
    #
    cmul
    co
    #
    @26
    cmin
    co
    #
    cmin
    co
    #
    @38
    cdvds
    @51
    @42
    @53
    cz
    wcel
    @56
    cz
    wcel
    @25
    cz
    wcel
    #
    @26
    cz
    wcel
    #
    @4
    @53
    @56
    cmin
    co
    cdvds
    wbr
    #
    @28
    @4
    @58
    cdvds
    wbr
    @9
    @50
    @42
    @49
    @47
    3ad2ant2
    #
    @51
    c2
    @52
    c2
    cz
    wcel
    #
    @51
    2z
    a1i
    #
    @51
    @30
    cA
    @51
    @1
    @23
    cz
    wcel
    #
    @30
    cz
    wcel
    #
    @50
    @1
    @2
    @49
    simp2l
    #
    @50
    @9
    @65
    @49
    @23
    nnz
    #
    3ad2ant1
    #
    cA
    @23
    cz
    @0
    cz
    crmy
    frmy
    fovcl
    syl2anc
    #
    @9
    @50
    @43
    @49
    @1
    @43
    @2
    @45
    adantr
    3ad2ant2
    #
    zmulcld
    #
    zmulcld
    @51
    c2
    @55
    @64
    @51
    @31
    cB
    @51
    @2
    @65
    @31
    cz
    wcel
    #
    @50
    @1
    @2
    @49
    simp2r
    #
    @69
    cB
    @23
    cz
    @0
    cz
    crmy
    frmy
    fovcl
    syl2anc
    #
    @9
    @50
    @44
    @49
    @2
    @44
    @1
    @46
    adantl
    3ad2ant2
    #
    zmulcld
    #
    zmulcld
    @51
    @1
    @24
    cz
    wcel
    #
    @59
    @67
    @50
    @9
    @78
    @49
    @50
    @65
    @78
    @68
    @23
    peano2zm
    syl
    3ad2ant1
    #
    cA
    @24
    cz
    @0
    cz
    crmy
    frmy
    fovcl
    syl2anc
    @51
    @2
    @78
    @60
    @74
    @79
    cB
    @24
    cz
    @0
    cz
    crmy
    frmy
    fovcl
    syl2anc
    @51
    @42
    @63
    @63
    @52
    cz
    wcel
    @55
    cz
    wcel
    @4
    c2
    c2
    cmin
    co
    cdvds
    wbr
    #
    @4
    @52
    @55
    cmin
    co
    cdvds
    wbr
    #
    @61
    @62
    @64
    @64
    @72
    @77
    @51
    @42
    @63
    @80
    @62
    2z
    @4
    c2
    congid
    sylancl
    @51
    @42
    @66
    @73
    @43
    @44
    @33
    @4
    @4
    cdvds
    wbr
    #
    @81
    @62
    @70
    @75
    @71
    @76
    @50
    @9
    @28
    @33
    simp3r
    @51
    @42
    @82
    @62
    @4
    iddvds
    syl
    @4
    @30
    @31
    cA
    cB
    congmul
    syl322anc
    @4
    c2
    c2
    @52
    @55
    congmul
    syl322anc
    @50
    @9
    @28
    @33
    simp3l
    @4
    @53
    @56
    @25
    @26
    congsub
    syl322anc
    @51
    @36
    @54
    @37
    @57
    cmin
    @51
    @1
    @65
    @36
    @54
    wceq
    @67
    @69
    cA
    @23
    rmyluc
    syl2anc
    @51
    @2
    @65
    @37
    @57
    wceq
    @74
    @69
    cB
    @23
    rmyluc
    syl2anc
    oveq12d
    breqtrrd
    3exp
    a2d
    syl5
    @10
    cc0
    wceq
    #
    @14
    @18
    @9
    @83
    @13
    @17
    @4
    cdvds
    @83
    @11
    @15
    @12
    @16
    cmin
    @10
    cc0
    cA
    crmy
    oveq2
    @10
    cc0
    cB
    crmy
    oveq2
    oveq12d
    breq2d
    imbi2d
    @10
    c1
    wceq
    #
    @14
    @22
    @9
    @84
    @13
    @21
    @4
    cdvds
    @84
    @11
    @19
    @12
    @20
    cmin
    @10
    c1
    cA
    crmy
    oveq2
    @10
    c1
    cB
    crmy
    oveq2
    oveq12d
    breq2d
    imbi2d
    @10
    @24
    wceq
    #
    @14
    @28
    @9
    @85
    @13
    @27
    @4
    cdvds
    @85
    @11
    @25
    @12
    @26
    cmin
    @10
    @24
    cA
    crmy
    oveq2
    @10
    @24
    cB
    crmy
    oveq2
    oveq12d
    breq2d
    imbi2d
    va
    vb
    weq
    #
    @14
    @33
    @9
    @86
    @13
    @32
    @4
    cdvds
    @86
    @11
    @30
    @12
    @31
    cmin
    @10
    @23
    cA
    crmy
    oveq2
    @10
    @23
    cB
    crmy
    oveq2
    oveq12d
    breq2d
    imbi2d
    @10
    @35
    wceq
    #
    @14
    @39
    @9
    @87
    @13
    @38
    @4
    cdvds
    @87
    @11
    @36
    @12
    @37
    cmin
    @10
    @35
    cA
    crmy
    oveq2
    @10
    @35
    cB
    crmy
    oveq2
    oveq12d
    breq2d
    imbi2d
    @10
    cN
    wceq
    #
    @14
    @8
    @9
    @88
    @13
    @7
    @4
    cdvds
    @88
    @11
    @5
    @12
    @6
    cmin
    @10
    cN
    cA
    crmy
    oveq2
    @10
    cN
    cB
    crmy
    oveq2
    oveq12d
    breq2d
    imbi2d
    2nn0ind
    impcom
    3impa
end
