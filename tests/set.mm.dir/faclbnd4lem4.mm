include "cn.mm"
include "wcel.mm"
include "cn0.mm"
include "cexp.mm"
include "co.mm"
include "cmul.mm"
include "c2.mm"
include "caddc.mm"
include "cfa.mm"
include "cfv.mm"
include "cle.mm"
include "wbr.mm"
include "wa.mm"
include "cv.mm"
include "wral.mm"
include "wi.mm"
include "cc0.mm"
include "c1.mm"
include "wceq.mm"
include "oveq1.mm"
include "oveq2.mm"
include "oveq12d.mm"
include "fveq2.mm"
include "oveq2d.mm"
include "breq12d.mm"
include "cbvralv.mm"
include "cmin.mm"
include "clt.mm"
include "wo.mm"
include "cr.mm"
include "nnre.mm"
include "1re.mm"
include "lelttric.mm"
include "sylancl.mm"
include "ancli.mm"
include "andi.mm"
include "sylib.mm"
include "nnge1.mm"
include "wb.mm"
include "letri3.mm"
include "biimpar.mm"
include "anassrs.mm"
include "mpidan.mm"
include "1m1e0.mm"
include "syl6eq.mm"
include "syl.mm"
include "faclbnd4lem3.mm"
include "sylan2.mm"
include "a1d.mm"
include "1nn.mm"
include "nnsub.mm"
include "mpan.mm"
include "biimpa.mm"
include "rspcv.mm"
include "adantl.mm"
include "jaodan.mm"
include "faclbnd4lem2.mm"
include "3expa.mm"
include "syld.mm"
include "ralrimdva.mm"
include "syl5bi.mm"
include "expcom.mm"
include "a2d.mm"
include "nnnn0.mm"
include "faclbnd3.mm"
include "nncn.mm"
include "exp0d.mm"
include "oveq1d.mm"
include "cc.mm"
include "nn0cn.mm"
include "expcl.mm"
include "syl2an.mm"
include "mulid2d.mm"
include "eqtrd.mm"
include "sq0.mm"
include "oveq2i.mm"
include "2cn.mm"
include "exp0.mm"
include "ax-mp.mm"
include "eqtri.mm"
include "a1i.mm"
include "addid1d.mm"
include "mpancom.mm"
include "adantr.mm"
include "3brtr4d.mm"
include "ralrimiva.mm"
include "ralbidv.mm"
include "imbi2d.mm"
include "nn0indALT.mm"
include "imp.mm"
include "rspcva.mm"
include "3impb.mm"

theorem faclbnd4lem4
  let cK: class K
  let cM: class M
  let cN: class N
  let vj: setvar j
  let vm: setvar m
  let vn: setvar n


  assert |- ( ( N e. NN /\ K e. NN0 /\ M e. NN0 ) -> ( ( N ^ K ) x. ( M ^ N ) ) <_ ( ( ( 2 ^ ( K ^ 2 ) ) x. ( M ^ ( M + K ) ) ) x. ( ! ` N ) ) )

  proof
    cN
    cn
    wcel
    #
    cK
    cn0
    wcel
    #
    cM
    cn0
    wcel
    #
    cN
    cK
    cexp
    co
    #
    cM
    cN
    cexp
    co
    #
    cmul
    co
    #
    c2
    cK
    c2
    cexp
    co
    #
    cexp
    co
    #
    cM
    cM
    cK
    caddc
    co
    #
    cexp
    co
    #
    cmul
    co
    #
    cN
    cfa
    cfv
    #
    cmul
    co
    #
    cle
    wbr
    #
    @1
    @2
    wa
    @0
    vn
    cv
    #
    cK
    cexp
    co
    #
    cM
    @14
    cexp
    co
    #
    cmul
    co
    #
    @10
    @14
    cfa
    cfv
    #
    cmul
    co
    #
    cle
    wbr
    #
    vn
    cn
    wral
    #
    @13
    @1
    @2
    @21
    @2
    @14
    vm
    cv
    #
    cexp
    co
    #
    @16
    cmul
    co
    #
    c2
    @22
    c2
    cexp
    co
    #
    cexp
    co
    #
    cM
    cM
    @22
    caddc
    co
    #
    cexp
    co
    #
    cmul
    co
    #
    @18
    cmul
    co
    #
    cle
    wbr
    #
    vn
    cn
    wral
    #
    wi
    @2
    @14
    cc0
    cexp
    co
    #
    @16
    cmul
    co
    #
    c2
    cc0
    c2
    cexp
    co
    #
    cexp
    co
    #
    cM
    cM
    cc0
    caddc
    co
    #
    cexp
    co
    #
    cmul
    co
    #
    @18
    cmul
    co
    #
    cle
    wbr
    #
    vn
    cn
    wral
    #
    wi
    @2
    @14
    vj
    cv
    #
    cexp
    co
    #
    @16
    cmul
    co
    #
    c2
    @43
    c2
    cexp
    co
    #
    cexp
    co
    #
    cM
    cM
    @43
    caddc
    co
    #
    cexp
    co
    #
    cmul
    co
    #
    @18
    cmul
    co
    #
    cle
    wbr
    #
    vn
    cn
    wral
    #
    wi
    @2
    @14
    @43
    c1
    caddc
    co
    #
    cexp
    co
    #
    @16
    cmul
    co
    #
    c2
    @54
    c2
    cexp
    co
    #
    cexp
    co
    #
    cM
    cM
    @54
    caddc
    co
    #
    cexp
    co
    #
    cmul
    co
    #
    @18
    cmul
    co
    #
    cle
    wbr
    #
    vn
    cn
    wral
    #
    wi
    @2
    @21
    wi
    vm
    vj
    cK
    @43
    cn0
    wcel
    #
    @2
    @53
    @64
    @2
    @65
    @53
    @64
    wi
    @53
    @22
    @43
    cexp
    co
    #
    cM
    @22
    cexp
    co
    #
    cmul
    co
    #
    @50
    @22
    cfa
    cfv
    #
    cmul
    co
    #
    cle
    wbr
    #
    vm
    cn
    wral
    #
    @2
    @65
    wa
    #
    @64
    @52
    @71
    vn
    vm
    cn
    @14
    @22
    wceq
    #
    @45
    @68
    @51
    @70
    cle
    @74
    @44
    @66
    @16
    @67
    cmul
    @14
    @22
    @43
    cexp
    oveq1
    @14
    @22
    cM
    cexp
    oveq2
    oveq12d
    @74
    @18
    @69
    @50
    cmul
    @14
    @22
    cfa
    fveq2
    oveq2d
    breq12d
    cbvralv
    @73
    @72
    @63
    vn
    cn
    @73
    @14
    cn
    wcel
    #
    wa
    @72
    @14
    c1
    cmin
    co
    #
    @43
    cexp
    co
    #
    cM
    @76
    cexp
    co
    #
    cmul
    co
    #
    @50
    @76
    cfa
    cfv
    #
    cmul
    co
    #
    cle
    wbr
    #
    @63
    @75
    @73
    @75
    @14
    c1
    cle
    wbr
    #
    wa
    #
    @75
    c1
    @14
    clt
    wbr
    #
    wa
    #
    wo
    #
    @72
    @82
    wi
    #
    @75
    @75
    @83
    @85
    wo
    #
    wa
    @87
    @75
    @89
    @75
    @14
    cr
    wcel
    #
    c1
    cr
    wcel
    #
    @89
    @14
    nnre
    #
    1re
    @14
    c1
    lelttric
    sylancl
    ancli
    @75
    @83
    @85
    andi
    sylib
    @73
    @84
    @88
    @86
    @73
    @84
    wa
    @82
    @72
    @84
    @73
    @76
    cc0
    wceq
    #
    @82
    @84
    @14
    c1
    wceq
    #
    @93
    @75
    @83
    c1
    @14
    cle
    wbr
    #
    @94
    @14
    nnge1
    @75
    @83
    @95
    @94
    @75
    @94
    @83
    @95
    wa
    #
    @75
    @90
    @91
    @94
    @96
    wb
    @92
    1re
    @14
    c1
    letri3
    sylancl
    biimpar
    anassrs
    mpidan
    @94
    @76
    c1
    c1
    cmin
    co
    cc0
    @14
    c1
    c1
    cmin
    oveq1
    1m1e0
    syl6eq
    syl
    @43
    cM
    @76
    faclbnd4lem3
    sylan2
    a1d
    @86
    @88
    @73
    @86
    @76
    cn
    wcel
    #
    @88
    @75
    @85
    @97
    c1
    cn
    wcel
    @75
    @85
    @97
    wb
    1nn
    c1
    @14
    nnsub
    mpan
    biimpa
    @71
    @82
    vm
    @76
    cn
    @22
    @76
    wceq
    #
    @68
    @79
    @70
    @81
    cle
    @98
    @66
    @77
    @67
    @78
    cmul
    @22
    @76
    @43
    cexp
    oveq1
    @22
    @76
    cM
    cexp
    oveq2
    oveq12d
    @98
    @69
    @80
    @50
    cmul
    @22
    @76
    cfa
    fveq2
    oveq2d
    breq12d
    rspcv
    syl
    adantl
    jaodan
    sylan2
    @2
    @65
    @75
    @82
    @63
    wi
    @43
    cM
    @14
    faclbnd4lem2
    3expa
    syld
    ralrimdva
    syl5bi
    expcom
    a2d
    @2
    @41
    vn
    cn
    @2
    @75
    wa
    #
    @16
    cM
    cM
    cexp
    co
    #
    @18
    cmul
    co
    #
    @34
    @40
    cle
    @75
    @2
    @14
    cn0
    wcel
    #
    @16
    @101
    cle
    wbr
    @14
    nnnn0
    #
    cM
    @14
    faclbnd3
    sylan2
    @99
    @34
    c1
    @16
    cmul
    co
    #
    @16
    @75
    @34
    @104
    wceq
    @2
    @75
    @33
    c1
    @16
    cmul
    @75
    @14
    @14
    nncn
    exp0d
    oveq1d
    adantl
    @99
    @16
    @2
    cM
    cc
    wcel
    #
    @102
    @16
    cc
    wcel
    @75
    cM
    nn0cn
    #
    @103
    cM
    @14
    expcl
    syl2an
    mulid2d
    eqtrd
    @2
    @40
    @101
    wceq
    @75
    @2
    @39
    @100
    @18
    cmul
    @2
    @39
    c1
    @100
    cmul
    co
    @100
    @2
    @36
    c1
    @38
    @100
    cmul
    @36
    c1
    wceq
    @2
    @36
    c2
    cc0
    cexp
    co
    #
    c1
    @35
    cc0
    c2
    cexp
    sq0
    oveq2i
    c2
    cc
    wcel
    @107
    c1
    wceq
    2cn
    c2
    exp0
    ax-mp
    eqtri
    a1i
    @2
    @37
    cM
    cM
    cexp
    @2
    cM
    @106
    addid1d
    oveq2d
    oveq12d
    @2
    @100
    @105
    @2
    @100
    cc
    wcel
    @106
    cM
    cM
    expcl
    mpancom
    mulid2d
    eqtrd
    oveq1d
    adantr
    3brtr4d
    ralrimiva
    @22
    cc0
    wceq
    #
    @32
    @42
    @2
    @108
    @31
    @41
    vn
    cn
    @108
    @24
    @34
    @30
    @40
    cle
    @108
    @23
    @33
    @16
    cmul
    @22
    cc0
    @14
    cexp
    oveq2
    oveq1d
    @108
    @29
    @39
    @18
    cmul
    @108
    @26
    @36
    @28
    @38
    cmul
    @108
    @25
    @35
    c2
    cexp
    @22
    cc0
    c2
    cexp
    oveq1
    oveq2d
    @108
    @27
    @37
    cM
    cexp
    @22
    cc0
    cM
    caddc
    oveq2
    oveq2d
    oveq12d
    oveq1d
    breq12d
    ralbidv
    imbi2d
    @22
    @43
    wceq
    #
    @32
    @53
    @2
    @109
    @31
    @52
    vn
    cn
    @109
    @24
    @45
    @30
    @51
    cle
    @109
    @23
    @44
    @16
    cmul
    @22
    @43
    @14
    cexp
    oveq2
    oveq1d
    @109
    @29
    @50
    @18
    cmul
    @109
    @26
    @47
    @28
    @49
    cmul
    @109
    @25
    @46
    c2
    cexp
    @22
    @43
    c2
    cexp
    oveq1
    oveq2d
    @109
    @27
    @48
    cM
    cexp
    @22
    @43
    cM
    caddc
    oveq2
    oveq2d
    oveq12d
    oveq1d
    breq12d
    ralbidv
    imbi2d
    @22
    @54
    wceq
    #
    @32
    @64
    @2
    @110
    @31
    @63
    vn
    cn
    @110
    @24
    @56
    @30
    @62
    cle
    @110
    @23
    @55
    @16
    cmul
    @22
    @54
    @14
    cexp
    oveq2
    oveq1d
    @110
    @29
    @61
    @18
    cmul
    @110
    @26
    @58
    @28
    @60
    cmul
    @110
    @25
    @57
    c2
    cexp
    @22
    @54
    c2
    cexp
    oveq1
    oveq2d
    @110
    @27
    @59
    cM
    cexp
    @22
    @54
    cM
    caddc
    oveq2
    oveq2d
    oveq12d
    oveq1d
    breq12d
    ralbidv
    imbi2d
    @22
    cK
    wceq
    #
    @32
    @21
    @2
    @111
    @31
    @20
    vn
    cn
    @111
    @24
    @17
    @30
    @19
    cle
    @111
    @23
    @15
    @16
    cmul
    @22
    cK
    @14
    cexp
    oveq2
    oveq1d
    @111
    @29
    @10
    @18
    cmul
    @111
    @26
    @7
    @28
    @9
    cmul
    @111
    @25
    @6
    c2
    cexp
    @22
    cK
    c2
    cexp
    oveq1
    oveq2d
    @111
    @27
    @8
    cM
    cexp
    @22
    cK
    cM
    caddc
    oveq2
    oveq2d
    oveq12d
    oveq1d
    breq12d
    ralbidv
    imbi2d
    nn0indALT
    imp
    @20
    @13
    vn
    cN
    cn
    @14
    cN
    wceq
    #
    @17
    @5
    @19
    @12
    cle
    @112
    @15
    @3
    @16
    @4
    cmul
    @14
    cN
    cK
    cexp
    oveq1
    @14
    cN
    cM
    cexp
    oveq2
    oveq12d
    @112
    @18
    @11
    @10
    cmul
    @14
    cN
    cfa
    fveq2
    oveq2d
    breq12d
    rspcva
    sylan2
    3impb
end
