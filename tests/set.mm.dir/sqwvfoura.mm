include "cpi.mm"
include "cneg.mm"
include "cioo.mm"
include "co.mm"
include "cv.mm"
include "cfv.mm"
include "cmul.mm"
include "ccos.mm"
include "citg.mm"
include "cdiv.mm"
include "cc0.mm"
include "caddc.mm"
include "wceq.mm"
include "cif.mm"
include "cr.mm"
include "wcel.mm"
include "pire.mm"
include "renegcli.mm"
include "a1i.mm"
include "cicc.mm"
include "cle.mm"
include "wbr.mm"
include "0re.mm"
include "negpilt0.mm"
include "ltleii.mm"
include "pipos.mm"
include "elicc2i.mm"
include "mpbir3an.mm"
include "wa.mm"
include "wf.mm"
include "cmo.mm"
include "clt.mm"
include "c1.mm"
include "1red.mm"
include "renegcld.mm"
include "ifcld.mm"
include "adantl.mm"
include "fmptd.mm"
include "adantr.mm"
include "elioore.mm"
include "ffvelrnd.mm"
include "nn0red.mm"
include "remulcld.mm"
include "recoscld.mm"
include "recnd.mm"
include "cmpt.mm"
include "cibl.mm"
include "syl.mm"
include "fvmpt2.mm"
include "syl2anc.mm"
include "crp.mm"
include "c2.mm"
include "2rp.mm"
include "pirp.mm"
include "rpmulcl.mm"
include "mp2an.mm"
include "eqeltri.mm"
include "modcld.mm"
include "picn.mm"
include "2timesi.mm"
include "eqtri.mm"
include "oveq2i.mm"
include "recni.mm"
include "addassi.mm"
include "negidi.mm"
include "addcomli.mm"
include "oveq1i.mm"
include "addid2i.mm"
include "3eqtr2ri.mm"
include "2re.mm"
include "remulcli.mm"
include "cxr.mm"
include "rexri.mm"
include "0red.mm"
include "rexrd.mm"
include "id.mm"
include "ioogtlb.mm"
include "syl3anc.mm"
include "ltadd1dd.mm"
include "syl5eqbr.mm"
include "mulid2i.mm"
include "eqcomi.mm"
include "readdcld.mm"
include "lttrd.mm"
include "ltled.mm"
include "iooltub.mm"
include "cc.mm"
include "addid2d.mm"
include "breqtrd.mm"
include "modid.mm"
include "syl22anc.mm"
include "cz.mm"
include "1zzd.mm"
include "modcyc.mm"
include "3eqtr3a.mm"
include "ltnsymd.mm"
include "iffalsed.mm"
include "eqtrd.mm"
include "oveq1d.mm"
include "mpteq2dva.mm"
include "1cnd.mm"
include "negcld.mm"
include "wss.mm"
include "ioossicc.mm"
include "cvol.mm"
include "cdm.mm"
include "ioombl.mm"
include "iccssre.mm"
include "sseli.mm"
include "ccncf.mm"
include "coscn.mm"
include "ax-resscn.mm"
include "sstri.mm"
include "ssid.mm"
include "constcncfg.mm"
include "idcncfg.mm"
include "mulcncf.mm"
include "cncfmpt1f.mm"
include "cniccibl.mm"
include "iblss.mm"
include "iblmulc2.mm"
include "eqeltrd.mm"
include "2timesgt.mm"
include "ax-mp.mm"
include "breqtrri.mm"
include "eqbrtrd.mm"
include "iftrued.mm"
include "itgsplitioo.mm"
include "itgeq2dv.mm"
include "itgmulc2.mm"
include "oveq1.mm"
include "ioosscn.mm"
include "mul02d.mm"
include "sylan9eq.mm"
include "fveq2d.mm"
include "cos0.mm"
include "syl6eq.mm"
include "adantll.mm"
include "ioovolcl.mm"
include "itgconst.mm"
include "cmin.mm"
include "volioo.mm"
include "mp3an.mm"
include "0cn.mm"
include "subnegi.mm"
include "3eqtri.mm"
include "oveq2d.mm"
include "mulid2d.mm"
include "3eqtrd.mm"
include "mulm1i.mm"
include "iftrue.mm"
include "eqcomd.mm"
include "wn.mm"
include "nn0ge0d.mm"
include "wne.mm"
include "neqne.mm"
include "ne0gt0d.mm"
include "mul01d.mm"
include "csin.mm"
include "simpr.mm"
include "gt0ne0d.mm"
include "itgcoscmulx.mm"
include "sin0.mm"
include "mulneg2d.mm"
include "mulcld.mm"
include "sinneg.mm"
include "oveq12d.mm"
include "0cnd.mm"
include "sincld.mm"
include "subnegd.mm"
include "nn0zd.mm"
include "sinkpi.mm"
include "div0d.mm"
include "neneqd.mm"
include "3eqtr4d.mm"
include "syldan.mm"
include "pm2.61dan.mm"
include "3eqtr2d.mm"
include "itgcl.mm"
include "simpl.mm"
include "ax-1cn.mm"
include "subid1i.mm"
include "3eqtr4a.mm"
include "subidd.mm"
include "iffalse.mm"
include "00id.mm"
include "pm2.61i.mm"
include "gtneii.mm"
include "div0i.mm"

theorem sqwvfoura
  let wph: wff ph
  let vx: setvar x
  let cT: class T
  let cF: class F
  let cN: class N
  let vk: setvar k
  assume sqwvfoura.t: |- T = ( 2 x. _pi )
  assume sqwvfoura.f: |- F = ( x e. RR |-> if ( ( x mod T ) < _pi , 1 , -u 1 ) )
  assume sqwvfoura.n: |- ( ph -> N e. NN0 )

  disjoint N x
  disjoint ph x
  disjoint k x
  assert |- ( ph -> ( S. ( -u _pi (,) _pi ) ( ( F ` x ) x. ( cos ` ( N x. x ) ) ) _d x / _pi ) = 0 )

  proof
    wph
    vx
    cpi
    cneg
    #
    cpi
    cioo
    co
    #
    vx
    cv
    #
    cF
    cfv
    #
    cN
    @2
    cmul
    co
    #
    ccos
    cfv
    #
    cmul
    co
    #
    citg
    #
    cpi
    cdiv
    co
    vx
    @0
    cc0
    cioo
    co
    #
    @6
    citg
    #
    vx
    cc0
    cpi
    cioo
    co
    #
    @6
    citg
    #
    caddc
    co
    #
    cpi
    cdiv
    co
    cN
    cc0
    wceq
    #
    @0
    cc0
    cif
    #
    @13
    cpi
    cc0
    cif
    #
    caddc
    co
    #
    cpi
    cdiv
    co
    #
    cc0
    wph
    @7
    @12
    cpi
    cdiv
    wph
    vx
    @0
    cc0
    cpi
    @6
    @0
    cr
    wcel
    #
    wph
    cpi
    pire
    renegcli
    #
    a1i
    #
    cpi
    cr
    wcel
    #
    wph
    pire
    a1i
    #
    cc0
    @0
    cpi
    cicc
    co
    wcel
    #
    wph
    @23
    cc0
    cr
    wcel
    #
    @0
    cc0
    cle
    wbr
    #
    cc0
    cpi
    cle
    wbr
    #
    0re
    @0
    cc0
    @19
    0re
    negpilt0
    ltleii
    #
    cc0
    cpi
    0re
    pire
    pipos
    ltleii
    #
    @0
    cpi
    cc0
    @19
    pire
    elicc2i
    mpbir3an
    a1i
    wph
    @2
    @1
    wcel
    #
    wa
    #
    @6
    @30
    @3
    @5
    @30
    cr
    cr
    @2
    cF
    wph
    cr
    cr
    cF
    wf
    @29
    wph
    vx
    cr
    @2
    cT
    cmo
    co
    #
    cpi
    clt
    wbr
    #
    c1
    c1
    cneg
    #
    cif
    #
    cr
    cF
    @2
    cr
    wcel
    #
    @34
    cr
    wcel
    #
    wph
    @35
    @32
    c1
    @33
    cr
    @35
    1red
    #
    @35
    c1
    @37
    renegcld
    ifcld
    #
    adantl
    sqwvfoura.f
    fmptd
    adantr
    @29
    @35
    wph
    @2
    @0
    cpi
    elioore
    adantl
    #
    ffvelrnd
    @30
    @4
    @30
    cN
    @2
    wph
    cN
    cr
    wcel
    #
    @29
    wph
    cN
    sqwvfoura.n
    nn0red
    #
    adantr
    @39
    remulcld
    recoscld
    remulcld
    recnd
    wph
    vx
    @8
    @6
    cmpt
    vx
    @8
    @33
    @5
    cmul
    co
    #
    cmpt
    cibl
    wph
    vx
    @8
    @6
    @42
    @2
    @8
    wcel
    #
    @6
    @42
    wceq
    wph
    @43
    @3
    @33
    @5
    cmul
    @43
    @3
    @34
    @33
    @43
    @35
    @36
    @3
    @34
    wceq
    #
    @2
    @0
    cc0
    elioore
    #
    @43
    @35
    @36
    @45
    @38
    syl
    vx
    cr
    @34
    cr
    cF
    sqwvfoura.f
    fvmpt2
    #
    syl2anc
    @43
    @32
    c1
    @33
    @43
    cpi
    @31
    @21
    @43
    pire
    a1i
    #
    @43
    @2
    cT
    @45
    cT
    crp
    wcel
    #
    @43
    cT
    c2
    cpi
    cmul
    co
    #
    crp
    sqwvfoura.t
    c2
    crp
    wcel
    cpi
    crp
    wcel
    #
    @49
    crp
    wcel
    2rp
    pirp
    c2
    cpi
    rpmulcl
    mp2an
    eqeltri
    #
    a1i
    #
    modcld
    @43
    cpi
    @2
    cT
    caddc
    co
    #
    @31
    clt
    @43
    cpi
    @0
    cT
    caddc
    co
    #
    @53
    clt
    @54
    @0
    cpi
    cpi
    caddc
    co
    #
    caddc
    co
    @0
    cpi
    caddc
    co
    #
    cpi
    caddc
    co
    #
    cpi
    cT
    @55
    @0
    caddc
    cT
    @49
    @55
    sqwvfoura.t
    cpi
    picn
    2timesi
    eqtri
    oveq2i
    @0
    cpi
    cpi
    @0
    @19
    recni
    #
    picn
    picn
    addassi
    @57
    cc0
    cpi
    caddc
    co
    #
    cpi
    @56
    cc0
    cpi
    caddc
    cpi
    @0
    cc0
    picn
    @58
    cpi
    picn
    negidi
    addcomli
    #
    oveq1i
    cpi
    picn
    addid2i
    #
    eqtri
    3eqtr2ri
    @43
    @0
    @2
    cT
    @18
    @43
    @19
    a1i
    @45
    cT
    cr
    wcel
    #
    @43
    cT
    @49
    cr
    sqwvfoura.t
    c2
    cpi
    2re
    pire
    remulcli
    eqeltri
    #
    a1i
    #
    @43
    @0
    cxr
    wcel
    #
    cc0
    cxr
    wcel
    #
    @43
    @0
    @2
    clt
    wbr
    @65
    @43
    @0
    @19
    rexri
    a1i
    #
    @43
    cc0
    @43
    0red
    #
    rexrd
    #
    @43
    id
    #
    @0
    cc0
    @2
    ioogtlb
    syl3anc
    ltadd1dd
    syl5eqbr
    #
    @43
    @53
    cT
    cmo
    co
    #
    @2
    c1
    cT
    cmul
    co
    #
    caddc
    co
    #
    cT
    cmo
    co
    #
    @53
    @31
    @53
    @74
    cT
    cmo
    cT
    @73
    @2
    caddc
    @73
    cT
    cT
    cT
    @63
    recni
    #
    mulid2i
    eqcomi
    oveq2i
    oveq1i
    @43
    @53
    cr
    wcel
    @48
    cc0
    @53
    cle
    wbr
    @53
    cT
    clt
    wbr
    @72
    @53
    wceq
    @43
    @2
    cT
    @45
    @64
    readdcld
    #
    @52
    @43
    cc0
    @53
    @68
    @77
    @43
    cc0
    cpi
    @53
    @68
    @47
    @77
    cc0
    cpi
    clt
    wbr
    @43
    pipos
    a1i
    @71
    lttrd
    ltled
    @43
    @53
    cc0
    cT
    caddc
    co
    cT
    clt
    @43
    @2
    cc0
    cT
    @45
    @68
    @64
    @43
    @65
    @66
    @43
    @2
    cc0
    clt
    wbr
    @67
    @69
    @70
    @0
    cc0
    @2
    iooltub
    syl3anc
    ltadd1dd
    @43
    cT
    cT
    cc
    wcel
    @43
    @76
    a1i
    addid2d
    breqtrd
    @53
    cT
    modid
    syl22anc
    @43
    @35
    @48
    c1
    cz
    wcel
    @75
    @31
    wceq
    @45
    @52
    @43
    1zzd
    @2
    cT
    c1
    modcyc
    syl3anc
    3eqtr3a
    breqtrd
    ltnsymd
    iffalsed
    eqtrd
    oveq1d
    adantl
    #
    mpteq2dva
    wph
    vx
    @8
    @5
    @33
    cr
    wph
    c1
    wph
    1cnd
    #
    negcld
    #
    wph
    @43
    wa
    #
    @4
    @81
    cN
    @2
    wph
    @40
    @43
    @41
    adantr
    @43
    @35
    wph
    @45
    adantl
    remulcld
    recoscld
    #
    wph
    vx
    @8
    @0
    cc0
    cicc
    co
    #
    @5
    cr
    @8
    @83
    wss
    wph
    @0
    cc0
    ioossicc
    a1i
    @8
    cvol
    cdm
    #
    wcel
    #
    wph
    @0
    cc0
    ioombl
    a1i
    #
    wph
    @2
    @83
    wcel
    #
    wa
    #
    @4
    @88
    cN
    @2
    wph
    @40
    @87
    @41
    adantr
    @87
    @35
    wph
    @83
    cr
    @2
    @18
    @24
    @83
    cr
    wss
    @19
    0re
    @0
    cc0
    iccssre
    mp2an
    #
    sseli
    adantl
    remulcld
    recoscld
    wph
    @18
    @24
    vx
    @83
    @5
    cmpt
    #
    @83
    cc
    ccncf
    co
    wcel
    @90
    cibl
    wcel
    @20
    wph
    0red
    #
    wph
    vx
    @4
    ccos
    @83
    ccos
    cc
    cc
    ccncf
    co
    wcel
    wph
    coscn
    a1i
    #
    wph
    vx
    cN
    @2
    @83
    wph
    vx
    @83
    cN
    cc
    @83
    cc
    wss
    wph
    @83
    cr
    cc
    @89
    ax-resscn
    sstri
    a1i
    #
    wph
    cN
    @41
    recnd
    #
    cc
    cc
    wss
    wph
    cc
    ssid
    a1i
    #
    constcncfg
    wph
    vx
    @83
    cc
    @93
    @95
    idcncfg
    mulcncf
    cncfmpt1f
    @0
    cc0
    @90
    cniccibl
    syl3anc
    iblss
    #
    iblmulc2
    eqeltrd
    wph
    vx
    @10
    @6
    cmpt
    vx
    @10
    c1
    @5
    cmul
    co
    #
    cmpt
    cibl
    wph
    vx
    @10
    @6
    @97
    @2
    @10
    wcel
    #
    @6
    @97
    wceq
    wph
    @98
    @3
    c1
    @5
    cmul
    @98
    @3
    @34
    c1
    @98
    @35
    @36
    @44
    @2
    cc0
    cpi
    elioore
    #
    @98
    @35
    @36
    @99
    @38
    syl
    @46
    syl2anc
    @98
    @32
    c1
    @33
    @98
    @31
    @2
    cpi
    clt
    @98
    @35
    @48
    cc0
    @2
    cle
    wbr
    @2
    cT
    clt
    wbr
    @31
    @2
    wceq
    @99
    @48
    @98
    @51
    a1i
    @98
    cc0
    @2
    @98
    0red
    #
    @99
    @98
    @66
    cpi
    cxr
    wcel
    #
    @98
    cc0
    @2
    clt
    wbr
    @98
    cc0
    @100
    rexrd
    #
    @101
    @98
    cpi
    pire
    rexri
    a1i
    #
    @98
    id
    #
    cc0
    cpi
    @2
    ioogtlb
    syl3anc
    ltled
    @98
    @2
    cpi
    cT
    @99
    @21
    @98
    pire
    a1i
    @62
    @98
    @63
    a1i
    @98
    @66
    @101
    @98
    @2
    cpi
    clt
    wbr
    @102
    @103
    @104
    cc0
    cpi
    @2
    iooltub
    syl3anc
    #
    cpi
    cT
    clt
    wbr
    @98
    cpi
    @49
    cT
    clt
    @50
    cpi
    @49
    clt
    wbr
    pirp
    cpi
    2timesgt
    ax-mp
    sqwvfoura.t
    breqtrri
    a1i
    lttrd
    @2
    cT
    modid
    syl22anc
    @105
    eqbrtrd
    iftrued
    eqtrd
    oveq1d
    adantl
    #
    mpteq2dva
    wph
    vx
    @10
    @5
    c1
    cr
    @79
    wph
    @98
    wa
    #
    @4
    @107
    cN
    @2
    wph
    @40
    @98
    @41
    adantr
    @98
    @35
    wph
    @99
    adantl
    remulcld
    recoscld
    #
    wph
    vx
    @10
    cc0
    cpi
    cicc
    co
    #
    @5
    cr
    @10
    @109
    wss
    wph
    cc0
    cpi
    ioossicc
    a1i
    @10
    @84
    wcel
    #
    wph
    cc0
    cpi
    ioombl
    #
    a1i
    wph
    @2
    @109
    wcel
    #
    wa
    #
    @4
    @113
    cN
    @2
    wph
    @40
    @112
    @41
    adantr
    @112
    @35
    wph
    @109
    cr
    @2
    @24
    @21
    @109
    cr
    wss
    0re
    pire
    cc0
    cpi
    iccssre
    mp2an
    #
    sseli
    adantl
    remulcld
    recoscld
    wph
    @24
    @21
    vx
    @109
    @5
    cmpt
    #
    @109
    cc
    ccncf
    co
    wcel
    @115
    cibl
    wcel
    @91
    @22
    wph
    vx
    @4
    ccos
    @109
    @92
    wph
    vx
    cN
    @2
    @109
    wph
    vx
    @109
    cN
    cc
    @109
    cc
    wss
    wph
    @109
    cr
    cc
    @114
    ax-resscn
    sstri
    a1i
    #
    @94
    @95
    constcncfg
    wph
    vx
    @109
    cc
    @116
    @95
    idcncfg
    mulcncf
    cncfmpt1f
    cc0
    cpi
    @115
    cniccibl
    syl3anc
    iblss
    #
    iblmulc2
    eqeltrd
    itgsplitioo
    oveq1d
    wph
    @12
    @16
    cpi
    cdiv
    wph
    @9
    @14
    @11
    @15
    caddc
    wph
    @9
    vx
    @8
    @42
    citg
    @33
    vx
    @8
    @5
    citg
    #
    cmul
    co
    #
    @14
    wph
    vx
    @8
    @6
    @42
    @78
    itgeq2dv
    wph
    vx
    @8
    @5
    @33
    cr
    @80
    @82
    @96
    itgmulc2
    wph
    @13
    @119
    @14
    wceq
    #
    wph
    @13
    wa
    #
    @119
    @33
    cpi
    cmul
    co
    #
    @0
    @14
    @121
    @118
    cpi
    @33
    cmul
    @121
    @118
    vx
    @8
    c1
    citg
    #
    c1
    @8
    cvol
    cfv
    #
    cmul
    co
    #
    cpi
    @121
    vx
    @8
    @5
    c1
    @13
    @43
    @5
    c1
    wceq
    #
    wph
    @13
    @43
    wa
    #
    @5
    cc0
    ccos
    cfv
    #
    c1
    @127
    @4
    cc0
    ccos
    @13
    @43
    @4
    cc0
    @2
    cmul
    co
    #
    cc0
    cN
    cc0
    @2
    cmul
    oveq1
    @43
    @2
    @8
    cc
    @2
    @0
    cc0
    ioosscn
    sseli
    mul02d
    sylan9eq
    fveq2d
    cos0
    syl6eq
    adantll
    itgeq2dv
    wph
    @123
    @125
    wceq
    #
    @13
    wph
    @85
    @124
    cr
    wcel
    #
    c1
    cc
    wcel
    #
    @130
    @86
    @131
    wph
    @18
    @24
    @131
    @19
    0re
    @0
    cc0
    ioovolcl
    mp2an
    a1i
    @79
    vx
    @8
    c1
    itgconst
    syl3anc
    adantr
    wph
    @125
    cpi
    wceq
    @13
    wph
    @125
    c1
    cpi
    cmul
    co
    #
    cpi
    wph
    @124
    cpi
    c1
    cmul
    @124
    cpi
    wceq
    wph
    @124
    cc0
    @0
    cmin
    co
    #
    @59
    cpi
    @18
    @24
    @25
    @124
    @134
    wceq
    @19
    0re
    @27
    @0
    cc0
    volioo
    mp3an
    cc0
    cpi
    0cn
    picn
    subnegi
    @61
    3eqtri
    a1i
    oveq2d
    wph
    cpi
    cpi
    cc
    wcel
    wph
    picn
    a1i
    #
    mulid2d
    eqtrd
    adantr
    3eqtrd
    oveq2d
    @122
    @0
    wceq
    @121
    cpi
    picn
    mulm1i
    a1i
    @13
    @0
    @14
    wceq
    wph
    @13
    @14
    @0
    @13
    @0
    cc0
    iftrue
    #
    eqcomd
    adantl
    3eqtrd
    wph
    @13
    wn
    #
    cc0
    cN
    clt
    wbr
    #
    @120
    wph
    @137
    wa
    cN
    wph
    @40
    @137
    @41
    adantr
    wph
    cc0
    cN
    cle
    wbr
    @137
    wph
    cN
    sqwvfoura.n
    nn0ge0d
    adantr
    @137
    cN
    cc0
    wne
    wph
    cN
    cc0
    neqne
    adantl
    ne0gt0d
    #
    wph
    @138
    wa
    #
    @33
    cc0
    cmul
    co
    cc0
    @119
    @14
    @140
    @33
    @140
    c1
    @140
    1cnd
    negcld
    mul01d
    @140
    @118
    cc0
    @33
    cmul
    @140
    @118
    cN
    cc0
    cmul
    co
    #
    csin
    cfv
    #
    cN
    @0
    cmul
    co
    #
    csin
    cfv
    #
    cmin
    co
    #
    cN
    cdiv
    co
    cN
    cpi
    cmul
    co
    #
    csin
    cfv
    #
    cN
    cdiv
    co
    #
    cc0
    @140
    vx
    cN
    @0
    cc0
    wph
    cN
    cc
    wcel
    @138
    @94
    adantr
    #
    @18
    @140
    @19
    a1i
    @140
    0red
    #
    @25
    @140
    @27
    a1i
    @140
    cN
    wph
    @138
    simpr
    gt0ne0d
    #
    itgcoscmulx
    @140
    @145
    @147
    cN
    cdiv
    wph
    @145
    @147
    wceq
    @138
    wph
    @145
    cc0
    @147
    cneg
    #
    cmin
    co
    cc0
    @147
    caddc
    co
    @147
    wph
    @142
    cc0
    @144
    @152
    cmin
    wph
    @142
    cc0
    csin
    cfv
    cc0
    wph
    @141
    cc0
    csin
    wph
    cN
    @94
    mul01d
    fveq2d
    sin0
    syl6eq
    #
    wph
    @144
    @146
    cneg
    #
    csin
    cfv
    #
    @152
    wph
    @143
    @154
    csin
    wph
    cN
    cpi
    @94
    @135
    mulneg2d
    fveq2d
    wph
    @146
    cc
    wcel
    @155
    @152
    wceq
    wph
    cN
    cpi
    @94
    @135
    mulcld
    #
    @146
    sinneg
    syl
    eqtrd
    oveq12d
    wph
    cc0
    @147
    wph
    0cnd
    #
    wph
    @146
    @156
    sincld
    #
    subnegd
    wph
    @147
    @158
    addid2d
    3eqtrd
    adantr
    oveq1d
    @140
    @148
    cc0
    cN
    cdiv
    co
    #
    cc0
    wph
    @148
    @159
    wceq
    @138
    wph
    @147
    cc0
    cN
    cdiv
    wph
    cN
    cz
    wcel
    @147
    cc0
    wceq
    wph
    cN
    sqwvfoura.n
    nn0zd
    cN
    sinkpi
    syl
    #
    oveq1d
    adantr
    @140
    cN
    @149
    @151
    div0d
    #
    eqtrd
    3eqtrd
    oveq2d
    @140
    @13
    @0
    cc0
    @140
    cN
    cc0
    @151
    neneqd
    #
    iffalsed
    3eqtr4d
    syldan
    pm2.61dan
    3eqtr2d
    wph
    @11
    vx
    @10
    @97
    citg
    c1
    vx
    @10
    @5
    citg
    #
    cmul
    co
    #
    @15
    wph
    vx
    @10
    @6
    @97
    @106
    itgeq2dv
    wph
    vx
    @10
    @5
    c1
    cr
    @79
    @108
    @117
    itgmulc2
    wph
    @164
    @163
    @15
    wph
    @163
    wph
    vx
    @10
    @5
    cr
    @108
    @117
    itgcl
    mulid2d
    wph
    @13
    @163
    @15
    wceq
    #
    @121
    @163
    vx
    @10
    c1
    citg
    #
    c1
    @10
    cvol
    cfv
    #
    cmul
    co
    #
    @15
    @121
    vx
    @10
    @5
    c1
    @13
    @98
    @126
    wph
    @13
    @98
    wa
    #
    @5
    @128
    c1
    @169
    @4
    cc0
    ccos
    @169
    @4
    @129
    cc0
    @169
    cN
    cc0
    @2
    cmul
    @13
    @98
    simpl
    oveq1d
    @169
    @2
    @98
    @2
    cc
    wcel
    @13
    @98
    @2
    @99
    recnd
    adantl
    mul02d
    eqtrd
    fveq2d
    cos0
    syl6eq
    adantll
    itgeq2dv
    @166
    @168
    wceq
    #
    @121
    @110
    @167
    cr
    wcel
    #
    @132
    @170
    @111
    @24
    @21
    @171
    0re
    pire
    cc0
    cpi
    ioovolcl
    mp2an
    ax-1cn
    vx
    @10
    c1
    itgconst
    mp3an
    a1i
    @13
    @168
    @15
    wceq
    wph
    @13
    @133
    cpi
    @168
    @15
    cpi
    picn
    mulid2i
    @168
    @133
    wceq
    @13
    @167
    cpi
    c1
    cmul
    @167
    cpi
    cc0
    cmin
    co
    #
    cpi
    @24
    @21
    @26
    @167
    @172
    wceq
    0re
    pire
    @28
    cc0
    cpi
    volioo
    mp3an
    cpi
    picn
    subid1i
    eqtri
    oveq2i
    a1i
    @13
    cpi
    cc0
    iftrue
    #
    3eqtr4a
    adantl
    3eqtrd
    wph
    @137
    @138
    @165
    @139
    @140
    @147
    @142
    cmin
    co
    #
    cN
    cdiv
    co
    #
    cc0
    @163
    @15
    @140
    @175
    @159
    cc0
    wph
    @175
    @159
    wceq
    @138
    wph
    @174
    cc0
    cN
    cdiv
    wph
    @174
    cc0
    cc0
    cmin
    co
    cc0
    wph
    @147
    cc0
    @142
    cc0
    cmin
    @160
    @153
    oveq12d
    wph
    cc0
    @157
    subidd
    eqtrd
    oveq1d
    adantr
    @161
    eqtrd
    @140
    vx
    cN
    cc0
    cpi
    @149
    @150
    @21
    @140
    pire
    a1i
    @26
    @140
    @28
    a1i
    @151
    itgcoscmulx
    @140
    @13
    cpi
    cc0
    @162
    iffalsed
    3eqtr4d
    syldan
    pm2.61dan
    eqtrd
    3eqtr2d
    oveq12d
    oveq1d
    @17
    cc0
    wceq
    wph
    @17
    cc0
    cpi
    cdiv
    co
    cc0
    @16
    cc0
    cpi
    cdiv
    @13
    @16
    cc0
    wceq
    @13
    @16
    @56
    cc0
    @13
    @14
    @0
    @15
    cpi
    caddc
    @136
    @173
    oveq12d
    @60
    syl6eq
    @137
    @16
    cc0
    cc0
    caddc
    co
    cc0
    @137
    @14
    cc0
    @15
    cc0
    caddc
    @13
    @0
    cc0
    iffalse
    @13
    cpi
    cc0
    iffalse
    oveq12d
    00id
    syl6eq
    pm2.61i
    oveq1i
    cpi
    picn
    cc0
    cpi
    0re
    pipos
    gtneii
    div0i
    eqtri
    a1i
    3eqtrd
end
