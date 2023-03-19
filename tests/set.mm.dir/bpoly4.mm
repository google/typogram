include "cc.mm"
include "wcel.mm"
include "c4.mm"
include "cbp.mm"
include "co.mm"
include "cexp.mm"
include "cc0.mm"
include "c1.mm"
include "cmin.mm"
include "cfz.mm"
include "cv.mm"
include "cbc.mm"
include "caddc.mm"
include "cdiv.mm"
include "cmul.mm"
include "csu.mm"
include "c5.mm"
include "c2.mm"
include "c6.mm"
include "c3.mm"
include "cdc.mm"
include "cn0.mm"
include "wceq.mm"
include "4nn0.mm"
include "bpolyval.mm"
include "mpan.mm"
include "4m1e3.mm"
include "df-3.mm"
include "eqtri.mm"
include "oveq2i.mm"
include "sumeq1i.mm"
include "cuz.mm"
include "cfv.mm"
include "2eluzge0.mm"
include "a1i.mm"
include "wa.mm"
include "cz.mm"
include "elfzelz.mm"
include "bccl.mm"
include "sylancr.mm"
include "nn0cnd.mm"
include "adantl.mm"
include "elfznn0.mm"
include "bpolycl.mm"
include "sylan.mm"
include "ancoms.mm"
include "cr.mm"
include "4re.mm"
include "zred.mm"
include "resubcld.mm"
include "peano2re.mm"
include "syl.mm"
include "recnd.mm"
include "wne.mm"
include "1red.mm"
include "clt.mm"
include "wbr.mm"
include "eleq2i.mm"
include "3re.mm"
include "elfzle2.mm"
include "3lt4.mm"
include "lelttrd.mm"
include "sylbir.mm"
include "posdifd.mm"
include "mpbid.mm"
include "0lt1.mm"
include "addgt0d.mm"
include "gt0ne0d.mm"
include "divcld.mm"
include "mulcld.mm"
include "eqeq2i.mm"
include "oveq2.mm"
include "4bc3eq4.mm"
include "syl6eq.mm"
include "oveq1.mm"
include "oveq1d.mm"
include "4cn.mm"
include "3cn.mm"
include "ax-1cn.mm"
include "3p1e4.mm"
include "subaddrii.mm"
include "oveq1i.mm"
include "df-2.mm"
include "eqtr4i.mm"
include "oveq12d.mm"
include "fsump1.mm"
include "1eluzge0.mm"
include "fzssp1.mm"
include "sseqtr4i.mm"
include "sseli.mm"
include "sylan2.mm"
include "4bc2eq6.mm"
include "2cn.mm"
include "2p2e4.mm"
include "0p1e1.mm"
include "0nn0.mm"
include "nn0uz.mm"
include "eleqtri.mm"
include "wss.mm"
include "cn.mm"
include "3nn.mm"
include "nnuz.mm"
include "fzss2.mm"
include "ax-mp.mm"
include "2p1e3.mm"
include "3sstr4i.mm"
include "bcn1.mm"
include "df-4.mm"
include "sylbi.mm"
include "0z.mm"
include "5cn.mm"
include "0re.mm"
include "5pos.mm"
include "gtneii.mm"
include "bcn0.mm"
include "subid1i.mm"
include "4p1e5.mm"
include "fsum1.mm"
include "bpoly0.mm"
include "oveq2d.mm"
include "reccli.mm"
include "mulid2i.mm"
include "eqtrd.mm"
include "1nn0.mm"
include "nn0cn.mm"
include "mp1i.mm"
include "4ne0.mm"
include "divcan2d.mm"
include "bpoly1.mm"
include "syl5eqr.mm"
include "6cn.mm"
include "2nn0.mm"
include "3ne0.mm"
include "div12d.mm"
include "3t2e6.mm"
include "divmuli.mm"
include "mpbir.mm"
include "mulcomd.mm"
include "bpoly2.mm"
include "syl5eq.mm"
include "3nn0.mm"
include "2ne0.mm"
include "4d2e2.mm"
include "bpoly3.mm"
include "expcl.mm"
include "mpan2.mm"
include "sqcl.mm"
include "deccl.mm"
include "nn0cni.mm"
include "dfdec10.mm"
include "10re.mm"
include "recni.mm"
include "mulcli.mm"
include "addid1i.mm"
include "10pos.mm"
include "mulne0i.mm"
include "eqnetri.mm"
include "subcld.mm"
include "subsubd.mm"
include "id.mm"
include "addcld.mm"
include "6pos.mm"
include "divcli.mm"
include "addcomd.mm"
include "adddid.mm"
include "subdid.mm"
include "recidi.mm"
include "mulassd.mm"
include "mulid2.mm"
include "3eqtr3a.mm"
include "addassd.mm"
include "divcan2i.mm"
include "syl5reqr.mm"
include "add12d.mm"
include "mul32i.mm"
include "eqeltri.mm"
include "divreci.mm"
include "3eqtr3ri.mm"
include "addsub12d.mm"
include "3eqtr2d.mm"
include "add4d.mm"
include "3eqtrd.mm"
include "subsub4d.mm"
include "subdird.mm"
include "mulid2d.mm"
include "2txmxeqx.mm"
include "subadd23d.mm"
include "3eqtr3d.mm"
include "subcli.mm"
include "npncand.mm"
include "halfthird.mm"
include "5recm6rec.mm"
include "eqtr3d.mm"
include "addsubassd.mm"
include "3eqtr4d.mm"

theorem bpoly4
  let cX: class X
  let vk: setvar k


  assert |- ( X e. CC -> ( 4 BernPoly X ) = ( ( ( ( X ^ 4 ) - ( 2 x. ( X ^ 3 ) ) ) + ( X ^ 2 ) ) - ( 1 / ; 3 0 ) ) )

  proof
    cX
    cc
    wcel
    #
    c4
    cX
    cbp
    co
    #
    cX
    c4
    cexp
    co
    #
    cc0
    c4
    c1
    cmin
    co
    #
    cfz
    co
    #
    c4
    vk
    cv
    #
    cbc
    co
    #
    @5
    cX
    cbp
    co
    #
    c4
    @5
    cmin
    co
    #
    c1
    caddc
    co
    #
    cdiv
    co
    #
    cmul
    co
    #
    vk
    csu
    #
    cmin
    co
    #
    @2
    c1
    c5
    cdiv
    co
    #
    cX
    c1
    c2
    cdiv
    co
    #
    cmin
    co
    #
    caddc
    co
    #
    c2
    cX
    c2
    cexp
    co
    #
    cX
    cmin
    co
    #
    c1
    c6
    cdiv
    co
    #
    caddc
    co
    #
    cmul
    co
    #
    caddc
    co
    #
    c2
    cX
    c3
    cexp
    co
    #
    c3
    c2
    cdiv
    co
    #
    @18
    cmul
    co
    #
    cmin
    co
    #
    @15
    cX
    cmul
    co
    #
    caddc
    co
    #
    cmul
    co
    #
    caddc
    co
    #
    cmin
    co
    #
    @2
    c2
    @24
    cmul
    co
    #
    cmin
    co
    #
    @18
    caddc
    co
    c1
    c3
    cc0
    cdc
    #
    cdiv
    co
    #
    cmin
    co
    #
    c4
    cn0
    wcel
    #
    @0
    @1
    @13
    wceq
    4nn0
    vk
    c4
    cX
    bpolyval
    mpan
    @0
    @12
    @31
    @2
    cmin
    @0
    @12
    cc0
    c2
    c1
    caddc
    co
    #
    cfz
    co
    #
    @11
    vk
    csu
    #
    @31
    @4
    @40
    @11
    vk
    @3
    @39
    cc0
    cfz
    @3
    c3
    @39
    4m1e3
    df-3
    eqtri
    oveq2i
    sumeq1i
    @0
    @41
    cc0
    c2
    cfz
    co
    #
    @11
    vk
    csu
    #
    c4
    c3
    cX
    cbp
    co
    #
    c2
    cdiv
    co
    #
    cmul
    co
    #
    caddc
    co
    @31
    @0
    @11
    @46
    vk
    cc0
    c2
    c2
    cc0
    cuz
    cfv
    #
    wcel
    @0
    2eluzge0
    a1i
    @0
    @5
    @40
    wcel
    #
    wa
    #
    @6
    @10
    @48
    @6
    cc
    wcel
    @0
    @48
    @6
    @48
    @38
    @5
    cz
    wcel
    @6
    cn0
    wcel
    4nn0
    @5
    cc0
    @39
    elfzelz
    #
    @5
    c4
    bccl
    sylancr
    nn0cnd
    adantl
    @49
    @7
    @9
    @48
    @0
    @7
    cc
    wcel
    #
    @48
    @5
    cn0
    wcel
    @0
    @51
    @5
    @39
    elfznn0
    @5
    cX
    bpolycl
    sylan
    ancoms
    @48
    @9
    cc
    wcel
    @0
    @48
    @9
    @48
    @8
    cr
    wcel
    @9
    cr
    wcel
    @48
    c4
    @5
    c4
    cr
    wcel
    #
    @48
    4re
    a1i
    #
    @48
    @5
    @50
    zred
    #
    resubcld
    #
    @8
    peano2re
    syl
    recnd
    adantl
    @48
    @9
    cc0
    wne
    @0
    @48
    @9
    @48
    @8
    c1
    @55
    @48
    1red
    @48
    @5
    c4
    clt
    wbr
    #
    cc0
    @8
    clt
    wbr
    @48
    @5
    cc0
    c3
    cfz
    co
    #
    wcel
    #
    @56
    @57
    @40
    @5
    c3
    @39
    cc0
    cfz
    df-3
    oveq2i
    eleq2i
    @58
    @5
    c3
    c4
    @58
    @5
    @5
    cc0
    c3
    elfzelz
    zred
    c3
    cr
    wcel
    @58
    3re
    a1i
    @52
    @58
    4re
    a1i
    @5
    cc0
    c3
    elfzle2
    c3
    c4
    clt
    wbr
    @58
    3lt4
    a1i
    lelttrd
    sylbir
    @48
    @5
    c4
    @54
    @53
    posdifd
    mpbid
    cc0
    c1
    clt
    wbr
    @48
    0lt1
    a1i
    addgt0d
    gt0ne0d
    adantl
    divcld
    mulcld
    #
    @5
    @39
    wceq
    @5
    c3
    wceq
    #
    @11
    @46
    wceq
    c3
    @39
    @5
    df-3
    eqeq2i
    @60
    @6
    c4
    @10
    @45
    cmul
    @60
    @6
    c4
    c3
    cbc
    co
    c4
    @5
    c3
    c4
    cbc
    oveq2
    4bc3eq4
    syl6eq
    @60
    @7
    @44
    @9
    c2
    cdiv
    @5
    c3
    cX
    cbp
    oveq1
    @60
    @9
    c4
    c3
    cmin
    co
    #
    c1
    caddc
    co
    #
    c2
    @60
    @8
    @61
    c1
    caddc
    @5
    c3
    c4
    cmin
    oveq2
    oveq1d
    @62
    c1
    c1
    caddc
    co
    #
    c2
    @61
    c1
    c1
    caddc
    c4
    c3
    c1
    4cn
    3cn
    ax-1cn
    3p1e4
    subaddrii
    oveq1i
    df-2
    eqtr4i
    syl6eq
    oveq12d
    oveq12d
    sylbir
    fsump1
    @0
    @43
    @23
    @46
    @30
    caddc
    @0
    @43
    cc0
    @63
    cfz
    co
    #
    @11
    vk
    csu
    #
    @23
    @42
    @64
    @11
    vk
    c2
    @63
    cc0
    cfz
    df-2
    oveq2i
    sumeq1i
    @0
    @65
    cc0
    c1
    cfz
    co
    #
    @11
    vk
    csu
    #
    c6
    c2
    cX
    cbp
    co
    #
    c3
    cdiv
    co
    #
    cmul
    co
    #
    caddc
    co
    @23
    @0
    @11
    @70
    vk
    cc0
    c1
    c1
    @47
    wcel
    @0
    1eluzge0
    a1i
    @5
    @64
    wcel
    @0
    @48
    @11
    cc
    wcel
    #
    @64
    @40
    @5
    @64
    cc0
    @63
    c1
    caddc
    co
    #
    cfz
    co
    @40
    cc0
    @63
    fzssp1
    @39
    @72
    cc0
    cfz
    c2
    @63
    c1
    caddc
    df-2
    oveq1i
    oveq2i
    sseqtr4i
    sseli
    @59
    sylan2
    @5
    @63
    wceq
    @5
    c2
    wceq
    #
    @11
    @70
    wceq
    c2
    @63
    @5
    df-2
    eqeq2i
    @73
    @6
    c6
    @10
    @69
    cmul
    @73
    @6
    c4
    c2
    cbc
    co
    c6
    @5
    c2
    c4
    cbc
    oveq2
    4bc2eq6
    syl6eq
    @73
    @7
    @68
    @9
    c3
    cdiv
    @5
    c2
    cX
    cbp
    oveq1
    @73
    @9
    c4
    c2
    cmin
    co
    #
    c1
    caddc
    co
    #
    c3
    @73
    @8
    @74
    c1
    caddc
    @5
    c2
    c4
    cmin
    oveq2
    oveq1d
    @75
    @39
    c3
    @74
    c2
    c1
    caddc
    c4
    c2
    c2
    4cn
    2cn
    2cn
    2p2e4
    subaddrii
    oveq1i
    df-3
    eqtr4i
    syl6eq
    oveq12d
    oveq12d
    sylbir
    fsump1
    @0
    @67
    @17
    @70
    @22
    caddc
    @0
    @67
    cc0
    cc0
    c1
    caddc
    co
    #
    cfz
    co
    #
    @11
    vk
    csu
    #
    @17
    @77
    @66
    @11
    vk
    @76
    c1
    cc0
    cfz
    0p1e1
    oveq2i
    #
    sumeq1i
    @0
    @78
    cc0
    cc0
    cfz
    co
    @11
    vk
    csu
    #
    c4
    c1
    cX
    cbp
    co
    #
    c4
    cdiv
    co
    #
    cmul
    co
    #
    caddc
    co
    @17
    @0
    @11
    @83
    vk
    cc0
    cc0
    cc0
    @47
    wcel
    @0
    cc0
    cn0
    @47
    0nn0
    nn0uz
    eleqtri
    a1i
    @5
    @77
    wcel
    @0
    @48
    @71
    @77
    @40
    @5
    @66
    @57
    @77
    @40
    c3
    c1
    cuz
    cfv
    #
    wcel
    @66
    @57
    wss
    c3
    cn
    @84
    3nn
    nnuz
    eleqtri
    c1
    cc0
    c3
    fzss2
    ax-mp
    @79
    @39
    c3
    cc0
    cfz
    2p1e3
    oveq2i
    3sstr4i
    sseli
    @59
    sylan2
    @5
    @76
    wceq
    @5
    c1
    wceq
    #
    @11
    @83
    wceq
    @76
    c1
    @5
    0p1e1
    eqeq2i
    @85
    @6
    c4
    @10
    @82
    cmul
    @85
    @6
    c4
    c1
    cbc
    co
    #
    c4
    @5
    c1
    c4
    cbc
    oveq2
    @38
    @86
    c4
    wceq
    4nn0
    c4
    bcn1
    ax-mp
    syl6eq
    @85
    @7
    @81
    @9
    c4
    cdiv
    @5
    c1
    cX
    cbp
    oveq1
    @85
    @9
    @3
    c1
    caddc
    co
    #
    c4
    @85
    @8
    @3
    c1
    caddc
    @5
    c1
    c4
    cmin
    oveq2
    oveq1d
    @87
    c3
    c1
    caddc
    co
    c4
    @3
    c3
    c1
    caddc
    4m1e3
    oveq1i
    df-4
    eqtr4i
    syl6eq
    oveq12d
    oveq12d
    sylbi
    fsump1
    @0
    @80
    @14
    @83
    @16
    caddc
    @0
    @80
    c1
    cc0
    cX
    cbp
    co
    #
    c5
    cdiv
    co
    #
    cmul
    co
    #
    @14
    @0
    cc0
    cz
    wcel
    @90
    cc
    wcel
    @80
    @90
    wceq
    0z
    @0
    c1
    @89
    c1
    cc
    wcel
    @0
    ax-1cn
    a1i
    @0
    @88
    c5
    cc0
    cn0
    wcel
    @0
    @88
    cc
    wcel
    0nn0
    cc0
    cX
    bpolycl
    mpan
    c5
    cc
    wcel
    @0
    5cn
    a1i
    c5
    cc0
    wne
    @0
    cc0
    c5
    0re
    5pos
    gtneii
    #
    a1i
    divcld
    mulcld
    @11
    @90
    vk
    cc0
    @5
    cc0
    wceq
    #
    @6
    c1
    @10
    @89
    cmul
    @92
    @6
    c4
    cc0
    cbc
    co
    #
    c1
    @5
    cc0
    c4
    cbc
    oveq2
    @38
    @93
    c1
    wceq
    4nn0
    c4
    bcn0
    ax-mp
    syl6eq
    @92
    @7
    @88
    @9
    c5
    cdiv
    @5
    cc0
    cX
    cbp
    oveq1
    @92
    @9
    c4
    cc0
    cmin
    co
    #
    c1
    caddc
    co
    #
    c5
    @92
    @8
    @94
    c1
    caddc
    @5
    cc0
    c4
    cmin
    oveq2
    oveq1d
    @95
    c4
    c1
    caddc
    co
    c5
    @94
    c4
    c1
    caddc
    c4
    4cn
    subid1i
    oveq1i
    4p1e5
    eqtri
    syl6eq
    oveq12d
    oveq12d
    fsum1
    sylancr
    @0
    @90
    c1
    @14
    cmul
    co
    @14
    @0
    @89
    @14
    c1
    cmul
    @0
    @88
    c1
    c5
    cdiv
    cX
    bpoly0
    oveq1d
    oveq2d
    @14
    c5
    5cn
    @91
    reccli
    #
    mulid2i
    syl6eq
    eqtrd
    @0
    @83
    @81
    @16
    @0
    @81
    c4
    c1
    cn0
    wcel
    @0
    @81
    cc
    wcel
    1nn0
    c1
    cX
    bpolycl
    mpan
    @38
    c4
    cc
    wcel
    @0
    4nn0
    c4
    nn0cn
    mp1i
    #
    c4
    cc0
    wne
    @0
    4ne0
    a1i
    divcan2d
    cX
    bpoly1
    eqtrd
    oveq12d
    eqtrd
    syl5eqr
    @0
    @70
    @68
    c6
    c3
    cdiv
    co
    #
    cmul
    co
    #
    @22
    @0
    c6
    @68
    c3
    c6
    cc
    wcel
    @0
    6cn
    a1i
    c2
    cn0
    wcel
    @0
    @68
    cc
    wcel
    2nn0
    c2
    cX
    bpolycl
    mpan
    #
    c3
    cc
    wcel
    @0
    3cn
    a1i
    #
    c3
    cc0
    wne
    @0
    3ne0
    a1i
    div12d
    @0
    @99
    @68
    c2
    cmul
    co
    #
    @22
    @98
    c2
    @68
    cmul
    @98
    c2
    wceq
    c3
    c2
    cmul
    co
    #
    c6
    wceq
    3t2e6
    c6
    c3
    c2
    6cn
    3cn
    2cn
    3ne0
    divmuli
    mpbir
    oveq2i
    @0
    @102
    c2
    @68
    cmul
    co
    @22
    @0
    @68
    c2
    @100
    c2
    cc
    wcel
    @0
    2cn
    a1i
    #
    mulcomd
    @0
    @68
    @21
    c2
    cmul
    cX
    bpoly2
    oveq2d
    eqtrd
    syl5eq
    eqtrd
    oveq12d
    eqtrd
    syl5eq
    @0
    @46
    @44
    c4
    c2
    cdiv
    co
    #
    cmul
    co
    #
    @30
    @0
    c4
    @44
    c2
    @97
    c3
    cn0
    wcel
    #
    @0
    @44
    cc
    wcel
    3nn0
    c3
    cX
    bpolycl
    mpan
    #
    @104
    c2
    cc0
    wne
    @0
    2ne0
    a1i
    div12d
    @0
    @106
    @44
    c2
    cmul
    co
    #
    @30
    @105
    c2
    @44
    cmul
    4d2e2
    oveq2i
    @0
    @109
    c2
    @44
    cmul
    co
    @30
    @0
    @44
    c2
    @108
    @104
    mulcomd
    @0
    @44
    @29
    c2
    cmul
    cX
    bpoly3
    oveq2d
    eqtrd
    syl5eq
    eqtrd
    oveq12d
    eqtrd
    syl5eq
    oveq2d
    @0
    @2
    @33
    @18
    @36
    cmin
    co
    #
    cmin
    co
    #
    cmin
    co
    @34
    @110
    caddc
    co
    @32
    @37
    @0
    @2
    @33
    @110
    @0
    @38
    @2
    cc
    wcel
    4nn0
    cX
    c4
    expcl
    mpan2
    #
    @0
    c2
    @24
    @104
    @0
    @107
    @24
    cc
    wcel
    3nn0
    cX
    c3
    expcl
    mpan2
    #
    mulcld
    #
    @0
    @18
    @36
    cX
    sqcl
    #
    @36
    cc
    wcel
    @0
    @35
    @35
    c3
    cc0
    3nn0
    0nn0
    deccl
    nn0cni
    @35
    c1
    cc0
    cdc
    #
    c3
    cmul
    co
    #
    cc0
    @35
    @117
    cc0
    caddc
    co
    @117
    c3
    cc0
    dfdec10
    @117
    @116
    c3
    @116
    10re
    recni
    #
    3cn
    mulcli
    addid1i
    eqtri
    @116
    c3
    @118
    3cn
    cc0
    @116
    0re
    10pos
    gtneii
    3ne0
    mulne0i
    eqnetri
    reccli
    a1i
    #
    subcld
    subsubd
    @0
    @31
    @111
    @2
    cmin
    @0
    @31
    @30
    @23
    caddc
    co
    @33
    c2
    @26
    cmul
    co
    #
    cmin
    co
    #
    cX
    caddc
    co
    #
    @23
    caddc
    co
    #
    @111
    @0
    @23
    @30
    @0
    @17
    @22
    @0
    @14
    @16
    @14
    cc
    wcel
    @0
    @96
    a1i
    #
    @0
    cX
    @15
    @0
    id
    #
    @15
    cc
    wcel
    @0
    c2
    2cn
    2ne0
    reccli
    #
    a1i
    #
    subcld
    #
    addcld
    #
    @0
    c2
    @21
    @104
    @0
    @19
    @20
    @0
    @18
    cX
    @115
    @125
    subcld
    #
    @20
    cc
    wcel
    @0
    c6
    6cn
    cc0
    c6
    0re
    6pos
    gtneii
    #
    reccli
    a1i
    #
    addcld
    mulcld
    #
    addcld
    #
    @0
    c2
    @29
    @104
    @0
    @27
    @28
    @0
    @24
    @26
    @113
    @0
    @25
    @18
    @25
    cc
    wcel
    @0
    c3
    c2
    3cn
    2cn
    2ne0
    divcli
    a1i
    #
    @115
    mulcld
    #
    subcld
    #
    @0
    @15
    cX
    @127
    @125
    mulcld
    #
    addcld
    mulcld
    addcomd
    @0
    @30
    @122
    @23
    caddc
    @0
    @30
    c2
    @27
    cmul
    co
    #
    c2
    @28
    cmul
    co
    #
    caddc
    co
    @122
    @0
    c2
    @27
    @28
    @104
    @137
    @138
    adddid
    @0
    @139
    @121
    @140
    cX
    caddc
    @0
    c2
    @24
    @26
    @104
    @113
    @136
    subdid
    @0
    c2
    @15
    cmul
    co
    #
    cX
    cmul
    co
    c1
    cX
    cmul
    co
    @140
    cX
    @141
    c1
    cX
    cmul
    c2
    2cn
    2ne0
    recidi
    oveq1i
    @0
    c2
    @15
    cX
    @104
    @127
    @125
    mulassd
    cX
    mulid2
    3eqtr3a
    oveq12d
    eqtrd
    oveq1d
    @0
    @123
    @121
    cX
    @23
    caddc
    co
    #
    caddc
    co
    @33
    @120
    @142
    cmin
    co
    #
    cmin
    co
    @111
    @0
    @121
    cX
    @23
    @0
    @33
    @120
    @114
    @0
    c2
    @26
    @104
    @136
    mulcld
    #
    subcld
    @125
    @134
    addassd
    @0
    @33
    @120
    @142
    @114
    @144
    @0
    cX
    @23
    @125
    @134
    addcld
    subsubd
    @0
    @143
    @110
    @33
    cmin
    @0
    @143
    c3
    @18
    cmul
    co
    #
    @142
    cmin
    co
    @145
    @17
    c2
    @18
    cmul
    co
    #
    cX
    c2
    cX
    cmul
    co
    #
    cmin
    co
    #
    caddc
    co
    #
    c1
    c3
    cdiv
    co
    #
    caddc
    co
    #
    caddc
    co
    #
    cmin
    co
    #
    @110
    @0
    @120
    @145
    @142
    cmin
    @0
    @145
    c2
    @25
    cmul
    co
    #
    @18
    cmul
    co
    @120
    @154
    c3
    @18
    cmul
    c3
    c2
    3cn
    2cn
    2ne0
    divcan2i
    oveq1i
    @0
    c2
    @25
    @18
    @104
    @135
    @115
    mulassd
    syl5reqr
    oveq1d
    @0
    @142
    @152
    @145
    cmin
    @0
    @142
    @17
    cX
    @22
    caddc
    co
    #
    caddc
    co
    @152
    @0
    cX
    @17
    @22
    @125
    @129
    @133
    add12d
    @0
    @155
    @151
    @17
    caddc
    @0
    @155
    cX
    @146
    @147
    cmin
    co
    #
    @150
    caddc
    co
    #
    caddc
    co
    cX
    @156
    caddc
    co
    #
    @150
    caddc
    co
    @151
    @0
    @22
    @157
    cX
    caddc
    @0
    @22
    c2
    @19
    cmul
    co
    #
    c2
    @20
    cmul
    co
    #
    caddc
    co
    @157
    @0
    c2
    @19
    @20
    @104
    @130
    @132
    adddid
    @0
    @159
    @156
    @160
    @150
    caddc
    @0
    c2
    @18
    cX
    @104
    @115
    @125
    subdid
    @160
    @150
    wceq
    @0
    c2
    @103
    cdiv
    co
    #
    c2
    c6
    cdiv
    co
    @150
    @160
    @103
    c6
    c2
    cdiv
    3t2e6
    oveq2i
    @161
    @150
    wceq
    @103
    @150
    cmul
    co
    #
    c2
    wceq
    @162
    c3
    @150
    cmul
    co
    #
    c2
    cmul
    co
    #
    c2
    c3
    c2
    @150
    3cn
    2cn
    c3
    3cn
    3ne0
    reccli
    #
    mul32i
    @164
    c1
    c2
    cmul
    co
    c2
    @163
    c1
    c2
    cmul
    c3
    3cn
    3ne0
    recidi
    oveq1i
    c2
    2cn
    mulid2i
    eqtri
    eqtri
    c2
    @103
    @150
    2cn
    @103
    c6
    cc
    3t2e6
    6cn
    eqeltri
    @165
    @103
    c6
    cc0
    3t2e6
    @131
    eqnetri
    divmuli
    mpbir
    c2
    c6
    2cn
    6cn
    @131
    divreci
    3eqtr3ri
    a1i
    oveq12d
    eqtrd
    oveq2d
    @0
    cX
    @156
    @150
    @125
    @0
    @146
    @147
    @0
    c2
    @18
    @104
    @115
    mulcld
    #
    @0
    c2
    cX
    @104
    @125
    mulcld
    #
    subcld
    @150
    cc
    wcel
    @0
    @165
    a1i
    #
    addassd
    @0
    @158
    @149
    @150
    caddc
    @0
    cX
    @146
    @147
    @125
    @166
    @167
    addsub12d
    oveq1d
    3eqtr2d
    oveq2d
    eqtrd
    oveq2d
    @0
    @153
    @145
    @146
    @14
    @148
    caddc
    co
    #
    @16
    @150
    caddc
    co
    #
    caddc
    co
    #
    caddc
    co
    #
    cmin
    co
    @145
    @146
    cmin
    co
    #
    @171
    cmin
    co
    @110
    @0
    @152
    @172
    @145
    cmin
    @0
    @152
    @14
    @149
    caddc
    co
    #
    @170
    caddc
    co
    @146
    @169
    caddc
    co
    #
    @170
    caddc
    co
    @172
    @0
    @14
    @16
    @149
    @150
    @124
    @128
    @0
    @146
    @148
    @166
    @0
    cX
    @147
    @125
    @167
    subcld
    #
    addcld
    @168
    add4d
    @0
    @174
    @175
    @170
    caddc
    @0
    @14
    @146
    @148
    @124
    @166
    @176
    add12d
    oveq1d
    @0
    @146
    @169
    @170
    @166
    @0
    @14
    @148
    @124
    @176
    addcld
    #
    @0
    @16
    @150
    @128
    @168
    addcld
    #
    addassd
    3eqtrd
    oveq2d
    @0
    @145
    @146
    @171
    @0
    c3
    @18
    @101
    @115
    mulcld
    @166
    @0
    @169
    @170
    @177
    @178
    addcld
    subsub4d
    @0
    @173
    @18
    @171
    @36
    cmin
    @0
    c3
    c2
    cmin
    co
    #
    @18
    cmul
    co
    c1
    @18
    cmul
    co
    @173
    @18
    @179
    c1
    @18
    cmul
    c3
    c2
    c1
    3cn
    2cn
    ax-1cn
    2p1e3
    subaddrii
    oveq1i
    @0
    c3
    c2
    @18
    @101
    @104
    @115
    subdird
    @0
    @18
    @115
    mulid2d
    3eqtr3a
    @0
    @14
    cX
    cmin
    co
    #
    cX
    @15
    @150
    cmin
    co
    #
    cmin
    co
    #
    caddc
    co
    #
    @171
    @36
    @0
    @180
    @169
    @182
    @170
    caddc
    @0
    @14
    @147
    cX
    cmin
    co
    #
    cmin
    co
    @14
    @147
    cmin
    co
    cX
    caddc
    co
    @180
    @169
    @0
    @14
    @147
    cX
    @124
    @167
    @125
    subsubd
    @0
    @184
    cX
    @14
    cmin
    cX
    2txmxeqx
    oveq2d
    @0
    @14
    @147
    cX
    @124
    @167
    @125
    subadd23d
    3eqtr3d
    @0
    cX
    @15
    @150
    @125
    @127
    @168
    subsubd
    oveq12d
    @0
    @183
    @14
    @181
    cmin
    co
    #
    @36
    @0
    @14
    cX
    @181
    @124
    @125
    @181
    cc
    wcel
    @0
    @15
    @150
    @126
    @165
    subcli
    a1i
    npncand
    @185
    @14
    @20
    cmin
    co
    @36
    @181
    @20
    @14
    cmin
    halfthird
    oveq2i
    5recm6rec
    eqtri
    syl6eq
    eqtr3d
    oveq12d
    3eqtr2d
    3eqtrd
    oveq2d
    3eqtr2d
    3eqtrd
    oveq2d
    @0
    @34
    @18
    @36
    @0
    @2
    @33
    @112
    @114
    subcld
    @115
    @119
    addsubassd
    3eqtr4d
    3eqtrd
end
