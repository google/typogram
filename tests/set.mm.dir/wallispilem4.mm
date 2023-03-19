include "cn.mm"
include "c2.mm"
include "cv.mm"
include "cmul.mm"
include "co.mm"
include "cfv.mm"
include "c1.mm"
include "caddc.mm"
include "cdiv.mm"
include "cmpt.mm"
include "cpi.mm"
include "cseq.mm"
include "wceq.mm"
include "oveq2.mm"
include "fveq2d.mm"
include "oveq1d.mm"
include "oveq12d.mm"
include "fveq2.mm"
include "oveq2d.mm"
include "eqeq12d.mm"
include "c3.mm"
include "2t1e2.mm"
include "fveq2i.mm"
include "oveq1i.mm"
include "2p1e3.mm"
include "eqtri.mm"
include "oveq12i.mm"
include "cmin.mm"
include "cuz.mm"
include "wcel.mm"
include "cz.mm"
include "2z.mm"
include "uzid.mm"
include "ax-mp.mm"
include "cc0.mm"
include "wi.mm"
include "wallispilem2.mm"
include "simp3i.mm"
include "2m1e1.mm"
include "2cn.mm"
include "subidi.mm"
include "simp1i.mm"
include "cc.mm"
include "wne.mm"
include "wa.mm"
include "ax-1cn.mm"
include "2cnne0.mm"
include "picn.mm"
include "div32.mm"
include "mp3an.mm"
include "2ne0.mm"
include "divcli.mm"
include "mulid2i.mm"
include "3eqtri.mm"
include "cle.mm"
include "wbr.mm"
include "3z.mm"
include "2re.mm"
include "3re.mm"
include "2lt3.mm"
include "ltleii.mm"
include "eluz2.mm"
include "mpbir3an.mm"
include "3m1e2.mm"
include "eqcomi.mm"
include "3cn.mm"
include "subaddrii.mm"
include "simp2i.mm"
include "eqtr2i.mm"
include "3ne0.mm"
include "mulcomi.mm"
include "3eqtr2i.mm"
include "1z.mm"
include "seq1.mm"
include "1nn.mm"
include "syl6eq.mm"
include "div1i.mm"
include "ovex.mm"
include "fvmpt.mm"
include "oveq2i.mm"
include "mulcli.mm"
include "eqeltri.mm"
include "divne0i.mm"
include "mulne0i.mm"
include "eqnetrri.mm"
include "divreci.mm"
include "adantl.mm"
include "2cnd.mm"
include "nncn.mm"
include "a1i.mm"
include "adddid.mm"
include "mulid1d.mm"
include "eqtrd.mm"
include "mulcld.mm"
include "addsubassd.mm"
include "3eqtrd.mm"
include "3eqtr4d.mm"
include "nnz.mm"
include "peano2zd.mm"
include "zmulcld.mm"
include "cr.mm"
include "nnre.mm"
include "1red.mm"
include "readdcld.mm"
include "0le2.mm"
include "nnnn0.mm"
include "nn0ge0d.mm"
include "addge02d.mm"
include "mpbid.mm"
include "lemulge11d.mm"
include "eluz1i.mm"
include "sylanbrc.mm"
include "itgsinexp.mm"
include "pncand.mm"
include "addassd.mm"
include "zaddcld.mm"
include "remulcld.mm"
include "nnge1.mm"
include "0re.mm"
include "3pos.mm"
include "addge01d.mm"
include "mpbii.mm"
include "letrd.mm"
include "addcld.mm"
include "peano2nn.mm"
include "nnne0d.mm"
include "mulne0d.mm"
include "divcld.mm"
include "cn0.mm"
include "2nn0.mm"
include "nn0mulcld.mm"
include "wallispilem3.mm"
include "rpcnd.mm"
include "syl.mm"
include "0red.mm"
include "clt.mm"
include "2pos.mm"
include "nngt0.mm"
include "mulgt0d.mm"
include "crp.mm"
include "jctir.mm"
include "elrp.mm"
include "sylibr.mm"
include "ltaddrpd.mm"
include "lttrd.mm"
include "gt0ne0d.mm"
include "divne0d.mm"
include "zsubcld.mm"
include "subge0d.mm"
include "mpbird.mm"
include "elnn0z.mm"
include "rpcnne0d.mm"
include "jca31.mm"
include "divmuldiv.mm"
include "syl21anc.mm"
include "adantr.mm"
include "elnnuz.mm"
include "biimpi.mm"
include "seqp1.mm"
include "resubcld.mm"
include "1lt2.mm"
include "nnrp.mm"
include "ltaddrp2d.mm"
include "mulgt1d.mm"
include "gtned.mm"
include "subne0d.mm"
include "redivcld.mm"
include "eqeltrd.mm"
include "eqnetrd.mm"
include "fvmptd.mm"
include "cfz.mm"
include "elfznn.mm"
include "id.mm"
include "2rp.mm"
include "rpmulcld.mm"
include "mulid2d.mm"
include "ltmul1d.mm"
include "eqbrtrrd.mm"
include "lelttrd.mm"
include "posdifd.mm"
include "elrpd.mm"
include "rpdivcld.mm"
include "rpge0d.mm"
include "mulge0d.mm"
include "ge0p1rpd.mm"
include "rpmulcl.mm"
include "seqcl.mm"
include "rpaddcld.mm"
include "divdiv1.mm"
include "syl3anc.mm"
include "eqcomd.mm"
include "rpne0d.mm"
include "reccld.mm"
include "divassd.mm"
include "eqnetrrd.mm"
include "divmuldivd.mm"
include "divdiv2d.mm"
include "divdivdivd.mm"
include "3eqtr2d.mm"
include "halfcld.mm"
include "mulcomd.mm"
include "ex.mm"
include "nnind.mm"
include "mpteq2ia.mm"
include "3eqtr4i.mm"

theorem wallispilem4
  let vz: setvar z
  let vk: setvar k
  let vn: setvar n
  let cF: class F
  let cG: class G
  let cH: class H
  let cI: class I
  let vw: setvar w
  let vy: setvar y
  let vx: setvar x
  assume wallispilem4.1: |- F = ( k e. NN |-> ( ( ( 2 x. k ) / ( ( 2 x. k ) - 1 ) ) x. ( ( 2 x. k ) / ( ( 2 x. k ) + 1 ) ) ) )
  assume wallispilem4.2: |- I = ( n e. NN0 |-> S. ( 0 (,) _pi ) ( ( sin ` z ) ^ n ) _d z )
  assume wallispilem4.3: |- G = ( n e. NN |-> ( ( I ` ( 2 x. n ) ) / ( I ` ( ( 2 x. n ) + 1 ) ) ) )
  assume wallispilem4.4: |- H = ( n e. NN |-> ( ( _pi / 2 ) x. ( 1 / ( seq 1 ( x. , F ) ` n ) ) ) )

  disjoint n z
  disjoint F z
  disjoint k w
  disjoint k y
  disjoint w y
  disjoint n x
  disjoint n y
  disjoint x y
  disjoint y z
  disjoint w z
  disjoint F w
  disjoint F x
  disjoint F y
  disjoint I x
  disjoint I y
  disjoint k x
  assert |- G = H

  proof
    vn
    cn
    c2
    vn
    cv
    #
    cmul
    co
    #
    cI
    cfv
    #
    @1
    c1
    caddc
    co
    #
    cI
    cfv
    #
    cdiv
    co
    #
    cmpt
    vn
    cn
    cpi
    c2
    cdiv
    co
    #
    c1
    @0
    cmul
    cF
    c1
    cseq
    #
    cfv
    #
    cdiv
    co
    #
    cmul
    co
    #
    cmpt
    cG
    cH
    vn
    cn
    @5
    @10
    c2
    vx
    cv
    #
    cmul
    co
    #
    cI
    cfv
    #
    @12
    c1
    caddc
    co
    #
    cI
    cfv
    #
    cdiv
    co
    #
    @6
    c1
    @11
    @7
    cfv
    #
    cdiv
    co
    #
    cmul
    co
    #
    wceq
    c2
    c1
    cmul
    co
    #
    cI
    cfv
    #
    @20
    c1
    caddc
    co
    #
    cI
    cfv
    #
    cdiv
    co
    #
    @6
    c1
    c1
    @7
    cfv
    #
    cdiv
    co
    #
    cmul
    co
    #
    wceq
    c2
    vy
    cv
    #
    cmul
    co
    #
    cI
    cfv
    #
    @29
    c1
    caddc
    co
    #
    cI
    cfv
    #
    cdiv
    co
    #
    @6
    c1
    @28
    @7
    cfv
    #
    cdiv
    co
    #
    cmul
    co
    #
    wceq
    #
    c2
    @28
    c1
    caddc
    co
    #
    cmul
    co
    #
    cI
    cfv
    #
    @39
    c1
    caddc
    co
    #
    cI
    cfv
    #
    cdiv
    co
    #
    @6
    c1
    @38
    @7
    cfv
    #
    cdiv
    co
    #
    cmul
    co
    #
    wceq
    #
    @5
    @10
    wceq
    vx
    vy
    @0
    @11
    c1
    wceq
    #
    @16
    @24
    @19
    @27
    @48
    @13
    @21
    @15
    @23
    cdiv
    @48
    @12
    @20
    cI
    @11
    c1
    c2
    cmul
    oveq2
    #
    fveq2d
    @48
    @14
    @22
    cI
    @48
    @12
    @20
    c1
    caddc
    @49
    oveq1d
    fveq2d
    oveq12d
    @48
    @18
    @26
    @6
    cmul
    @48
    @17
    @25
    c1
    cdiv
    @11
    c1
    @7
    fveq2
    oveq2d
    oveq2d
    eqeq12d
    @11
    @28
    wceq
    #
    @16
    @33
    @19
    @36
    @50
    @13
    @30
    @15
    @32
    cdiv
    @50
    @12
    @29
    cI
    @11
    @28
    c2
    cmul
    oveq2
    #
    fveq2d
    @50
    @14
    @31
    cI
    @50
    @12
    @29
    c1
    caddc
    @51
    oveq1d
    fveq2d
    oveq12d
    @50
    @18
    @35
    @6
    cmul
    @50
    @17
    @34
    c1
    cdiv
    @11
    @28
    @7
    fveq2
    oveq2d
    oveq2d
    eqeq12d
    @11
    @38
    wceq
    #
    @16
    @43
    @19
    @46
    @52
    @13
    @40
    @15
    @42
    cdiv
    @52
    @12
    @39
    cI
    @11
    @38
    c2
    cmul
    oveq2
    #
    fveq2d
    @52
    @14
    @41
    cI
    @52
    @12
    @39
    c1
    caddc
    @53
    oveq1d
    fveq2d
    oveq12d
    @52
    @18
    @45
    @6
    cmul
    @52
    @17
    @44
    c1
    cdiv
    @11
    @38
    @7
    fveq2
    oveq2d
    oveq2d
    eqeq12d
    @11
    @0
    wceq
    #
    @16
    @5
    @19
    @10
    @54
    @13
    @2
    @15
    @4
    cdiv
    @54
    @12
    @1
    cI
    @11
    @0
    c2
    cmul
    oveq2
    #
    fveq2d
    @54
    @14
    @3
    cI
    @54
    @12
    @1
    c1
    caddc
    @55
    oveq1d
    fveq2d
    oveq12d
    @54
    @18
    @9
    @6
    cmul
    @54
    @17
    @8
    c1
    cdiv
    @11
    @0
    @7
    fveq2
    oveq2d
    oveq2d
    eqeq12d
    @24
    c2
    cI
    cfv
    #
    c3
    cI
    cfv
    #
    cdiv
    co
    @6
    c2
    c2
    c3
    cdiv
    co
    #
    cmul
    co
    #
    cdiv
    co
    #
    @27
    @21
    @56
    @23
    @57
    cdiv
    @20
    c2
    cI
    2t1e2
    fveq2i
    @22
    c3
    cI
    @22
    c2
    c1
    caddc
    co
    #
    c3
    @20
    c2
    c1
    caddc
    2t1e2
    oveq1i
    2p1e3
    eqtri
    fveq2i
    oveq12i
    @56
    @6
    @57
    @59
    cdiv
    @56
    c2
    c1
    cmin
    co
    #
    c2
    cdiv
    co
    #
    c2
    c2
    cmin
    co
    #
    cI
    cfv
    #
    cmul
    co
    #
    c1
    c2
    cdiv
    co
    #
    cpi
    cmul
    co
    #
    @6
    c2
    c2
    cuz
    cfv
    #
    wcel
    #
    @56
    @66
    wceq
    #
    c2
    cz
    wcel
    #
    @70
    2z
    c2
    uzid
    ax-mp
    cc0
    cI
    cfv
    #
    cpi
    wceq
    #
    c1
    cI
    cfv
    #
    c2
    wceq
    #
    @70
    @71
    wi
    #
    vz
    vn
    cI
    c2
    wallispilem4.2
    wallispilem2
    #
    simp3i
    ax-mp
    @63
    @67
    @65
    cpi
    cmul
    @62
    c1
    c2
    cdiv
    2m1e1
    oveq1i
    @65
    @73
    cpi
    @64
    cc0
    cI
    c2
    2cn
    subidi
    fveq2i
    @74
    @76
    @77
    @78
    simp1i
    eqtri
    oveq12i
    @68
    c1
    @6
    cmul
    co
    #
    @6
    c1
    cc
    wcel
    #
    c2
    cc
    wcel
    c2
    cc0
    wne
    #
    wa
    cpi
    cc
    wcel
    #
    @68
    @79
    wceq
    ax-1cn
    2cnne0
    picn
    c1
    c2
    cpi
    div32
    mp3an
    @6
    cpi
    c2
    picn
    2cn
    2ne0
    divcli
    #
    mulid2i
    eqtri
    3eqtri
    @57
    c3
    c1
    cmin
    co
    #
    c3
    cdiv
    co
    #
    c3
    c2
    cmin
    co
    #
    cI
    cfv
    #
    cmul
    co
    #
    @58
    c2
    cmul
    co
    @59
    c3
    @69
    wcel
    #
    @57
    @88
    wceq
    #
    @89
    @72
    c3
    cz
    wcel
    #
    c2
    c3
    cle
    wbr
    2z
    3z
    c2
    c3
    2re
    3re
    2lt3
    ltleii
    c2
    c3
    eluz2
    mpbir3an
    @74
    @76
    @89
    @90
    wi
    vz
    vn
    cI
    c3
    wallispilem4.2
    wallispilem2
    simp3i
    ax-mp
    @58
    @85
    c2
    @87
    cmul
    c2
    @84
    c3
    cdiv
    @84
    c2
    3m1e2
    eqcomi
    oveq1i
    @87
    @75
    c2
    @86
    c1
    cI
    c3
    c2
    c1
    3cn
    2cn
    ax-1cn
    2p1e3
    subaddrii
    #
    fveq2i
    @74
    @76
    @77
    @78
    simp2i
    eqtr2i
    oveq12i
    @58
    c2
    c2
    c3
    2cn
    3cn
    3ne0
    divcli
    #
    2cn
    mulcomi
    3eqtr2i
    oveq12i
    @60
    @6
    @25
    cdiv
    co
    @27
    @59
    @25
    @6
    cdiv
    @25
    c1
    cF
    cfv
    #
    @59
    c1
    cz
    wcel
    @25
    @94
    wceq
    1z
    cmul
    cF
    c1
    seq1
    ax-mp
    #
    c1
    cn
    wcel
    @94
    @59
    wceq
    1nn
    vk
    c1
    c2
    vk
    cv
    #
    cmul
    co
    #
    @97
    c1
    cmin
    co
    #
    cdiv
    co
    #
    @97
    @97
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
    @59
    cn
    cF
    @96
    c1
    wceq
    #
    @99
    c2
    @101
    @58
    cmul
    @103
    @99
    c2
    c1
    cdiv
    co
    c2
    @103
    @97
    c2
    @98
    c1
    cdiv
    @103
    @97
    @20
    c2
    @96
    c1
    c2
    cmul
    oveq2
    #
    2t1e2
    syl6eq
    #
    @103
    @98
    @20
    c1
    cmin
    co
    #
    c1
    @103
    @97
    @20
    c1
    cmin
    @104
    oveq1d
    @106
    @62
    c1
    @20
    c2
    c1
    cmin
    2t1e2
    oveq1i
    2m1e1
    eqtri
    syl6eq
    oveq12d
    c2
    2cn
    div1i
    syl6eq
    @103
    @97
    c2
    @100
    c3
    cdiv
    @105
    @103
    @100
    @61
    c3
    @103
    @97
    c2
    c1
    caddc
    @105
    oveq1d
    2p1e3
    syl6eq
    oveq12d
    oveq12d
    wallispilem4.1
    c2
    @58
    cmul
    ovex
    fvmpt
    ax-mp
    #
    eqtr2i
    #
    oveq2i
    @6
    @25
    @83
    @25
    @94
    cc
    @95
    @94
    @59
    cc
    @107
    c2
    @58
    2cn
    @93
    mulcli
    eqeltri
    eqeltri
    @59
    @25
    cc0
    @108
    c2
    @58
    2cn
    @93
    2ne0
    c2
    c3
    2cn
    3cn
    2ne0
    3ne0
    divne0i
    mulne0i
    eqnetrri
    divreci
    eqtri
    3eqtri
    @28
    cn
    wcel
    #
    @37
    @47
    @109
    @37
    wa
    @31
    @39
    cdiv
    co
    #
    @39
    @29
    c3
    caddc
    co
    #
    cdiv
    co
    #
    cdiv
    co
    #
    @33
    cmul
    co
    #
    @113
    @36
    cmul
    co
    #
    @43
    @46
    @37
    @114
    @115
    wceq
    @109
    @33
    @36
    @113
    cmul
    oveq2
    adantl
    @109
    @43
    @114
    wceq
    @37
    @109
    @43
    @113
    @30
    @111
    c2
    cmin
    co
    #
    cI
    cfv
    #
    cdiv
    co
    #
    cmul
    co
    #
    @114
    @109
    @39
    c1
    cmin
    co
    #
    @39
    cdiv
    co
    #
    @30
    cmul
    co
    #
    @111
    c1
    cmin
    co
    #
    @111
    cdiv
    co
    #
    @117
    cmul
    co
    #
    cdiv
    co
    @110
    @30
    cmul
    co
    #
    @112
    @117
    cmul
    co
    #
    cdiv
    co
    #
    @43
    @119
    @109
    @122
    @126
    @125
    @127
    cdiv
    @109
    @121
    @110
    @30
    cmul
    @109
    @120
    @31
    @39
    cdiv
    @109
    @120
    @29
    c2
    caddc
    co
    #
    c1
    cmin
    co
    @29
    @62
    caddc
    co
    @31
    @109
    @39
    @129
    c1
    cmin
    @109
    @39
    @29
    @20
    caddc
    co
    @129
    @109
    c2
    @28
    c1
    @109
    2cnd
    #
    @28
    nncn
    #
    @80
    @109
    ax-1cn
    a1i
    #
    adddid
    @109
    @20
    c2
    @29
    caddc
    @109
    c2
    @130
    mulid1d
    oveq2d
    eqtrd
    #
    oveq1d
    @109
    @29
    c2
    c1
    @109
    c2
    @28
    @130
    @131
    mulcld
    #
    @130
    @132
    addsubassd
    @109
    @62
    c1
    @29
    caddc
    @62
    c1
    wceq
    @109
    2m1e1
    a1i
    oveq2d
    3eqtrd
    #
    oveq1d
    oveq1d
    @109
    @124
    @112
    @117
    cmul
    @109
    @123
    @39
    @111
    cdiv
    @109
    @29
    @84
    caddc
    co
    @129
    @123
    @39
    @109
    @84
    c2
    @29
    caddc
    @84
    c2
    wceq
    @109
    3m1e2
    a1i
    oveq2d
    @109
    @29
    c3
    c1
    @134
    c3
    cc
    wcel
    @109
    3cn
    a1i
    #
    @132
    addsubassd
    @133
    3eqtr4d
    oveq1d
    oveq1d
    oveq12d
    @109
    @40
    @122
    @42
    @125
    cdiv
    @109
    @40
    @121
    @39
    c2
    cmin
    co
    #
    cI
    cfv
    #
    cmul
    co
    @122
    @109
    vz
    vn
    cI
    @39
    wallispilem4.2
    @109
    @39
    cz
    wcel
    c2
    @39
    cle
    wbr
    @39
    @69
    wcel
    @109
    c2
    @38
    @72
    @109
    2z
    a1i
    #
    @109
    @28
    @28
    nnz
    #
    peano2zd
    zmulcld
    @109
    c2
    @38
    c2
    cr
    wcel
    #
    @109
    2re
    a1i
    #
    @109
    @28
    c1
    @28
    nnre
    #
    @109
    1red
    #
    readdcld
    #
    cc0
    c2
    cle
    wbr
    #
    @109
    0le2
    a1i
    #
    @109
    cc0
    @28
    cle
    wbr
    c1
    @38
    cle
    wbr
    @109
    @28
    @28
    nnnn0
    #
    nn0ge0d
    #
    @109
    c1
    @28
    @144
    @143
    addge02d
    mpbid
    lemulge11d
    c2
    @39
    2z
    eluz1i
    sylanbrc
    itgsinexp
    @109
    @138
    @30
    @121
    cmul
    @109
    @137
    @29
    cI
    @109
    @137
    @129
    c2
    cmin
    co
    @29
    @109
    @39
    @129
    c2
    cmin
    @133
    oveq1d
    @109
    @29
    c2
    @134
    @130
    pncand
    eqtrd
    fveq2d
    oveq2d
    eqtrd
    @109
    @42
    @111
    cI
    cfv
    @125
    @109
    @41
    @111
    cI
    @109
    @41
    @129
    c1
    caddc
    co
    @29
    @61
    caddc
    co
    @111
    @109
    @39
    @129
    c1
    caddc
    @133
    oveq1d
    @109
    @29
    c2
    c1
    @134
    @130
    @132
    addassd
    @109
    @61
    c3
    @29
    caddc
    @61
    c3
    wceq
    @109
    2p1e3
    a1i
    oveq2d
    3eqtrd
    #
    fveq2d
    @109
    vz
    vn
    cI
    @111
    wallispilem4.2
    @109
    @111
    cz
    wcel
    c2
    @111
    cle
    wbr
    #
    @111
    @69
    wcel
    @109
    @29
    c3
    @109
    c2
    @28
    @139
    @140
    zmulcld
    @91
    @109
    3z
    a1i
    zaddcld
    #
    @109
    c2
    @29
    @111
    @142
    @109
    c2
    @28
    @142
    @143
    remulcld
    #
    @109
    @29
    c3
    @153
    c3
    cr
    wcel
    #
    @109
    3re
    a1i
    #
    readdcld
    #
    @109
    c2
    @28
    @142
    @143
    @147
    @28
    nnge1
    lemulge11d
    @109
    cc0
    c3
    cle
    wbr
    @29
    @111
    cle
    wbr
    cc0
    c3
    0re
    3re
    3pos
    ltleii
    @109
    @29
    c3
    @153
    @155
    addge01d
    mpbii
    letrd
    #
    c2
    @111
    2z
    eluz1i
    sylanbrc
    itgsinexp
    eqtrd
    oveq12d
    @109
    @110
    cc
    wcel
    @30
    cc
    wcel
    #
    @112
    cc
    wcel
    #
    @112
    cc0
    wne
    #
    wa
    @117
    cc
    wcel
    @117
    cc0
    wne
    wa
    #
    wa
    @119
    @128
    wceq
    @109
    @31
    @39
    @109
    @29
    c1
    @134
    @132
    addcld
    #
    @109
    c2
    @38
    @130
    @109
    @28
    c1
    @131
    @132
    addcld
    #
    mulcld
    #
    @109
    c2
    @38
    @130
    @163
    @81
    @109
    2ne0
    a1i
    @109
    @38
    @28
    peano2nn
    #
    nnne0d
    mulne0d
    #
    divcld
    #
    @109
    @29
    cn0
    wcel
    #
    @158
    @109
    c2
    @28
    c2
    cn0
    wcel
    @109
    2nn0
    a1i
    @148
    nn0mulcld
    @168
    @30
    vz
    vn
    cI
    @29
    wallispilem4.2
    wallispilem3
    rpcnd
    syl
    @109
    @159
    @160
    @161
    @109
    @39
    @111
    @164
    @109
    @29
    c3
    @134
    @136
    addcld
    #
    @109
    @111
    @109
    cc0
    @29
    @111
    @109
    0red
    @153
    @156
    @109
    c2
    @28
    @142
    @143
    cc0
    c2
    clt
    wbr
    @109
    2pos
    a1i
    @28
    nngt0
    mulgt0d
    @109
    @29
    c3
    @153
    @109
    @154
    cc0
    c3
    clt
    wbr
    #
    wa
    c3
    crp
    wcel
    @109
    @154
    @170
    @155
    3pos
    jctir
    c3
    elrp
    sylibr
    #
    ltaddrpd
    lttrd
    gt0ne0d
    #
    divcld
    #
    @109
    @39
    @111
    @164
    @169
    @166
    @172
    divne0d
    #
    @109
    @117
    @109
    @116
    cn0
    wcel
    #
    @117
    crp
    wcel
    @109
    @116
    cz
    wcel
    cc0
    @116
    cle
    wbr
    #
    @175
    @109
    @111
    c2
    @152
    @139
    zsubcld
    @109
    @176
    @151
    @157
    @109
    @111
    c2
    @156
    @142
    subge0d
    mpbird
    @116
    elnn0z
    sylanbrc
    vz
    vn
    cI
    @116
    wallispilem4.2
    wallispilem3
    syl
    rpcnne0d
    jca31
    @110
    @30
    @112
    @117
    divmuldiv
    syl21anc
    3eqtr4d
    @109
    @118
    @33
    @113
    cmul
    @109
    @117
    @32
    @30
    cdiv
    @109
    @116
    @31
    cI
    @109
    @116
    @29
    @86
    caddc
    co
    @31
    @109
    @29
    c3
    c2
    @134
    @136
    @130
    addsubassd
    @109
    @86
    c1
    @29
    caddc
    @86
    c1
    wceq
    @109
    @92
    a1i
    oveq2d
    eqtrd
    fveq2d
    oveq2d
    oveq2d
    eqtrd
    adantr
    @109
    @46
    @115
    wceq
    @37
    @109
    @46
    @6
    c1
    @34
    @39
    @120
    cdiv
    co
    #
    @39
    @41
    cdiv
    co
    #
    cmul
    co
    #
    cmul
    co
    #
    cdiv
    co
    #
    cmul
    co
    #
    @115
    @109
    @45
    @181
    @6
    cmul
    @109
    @44
    @180
    c1
    cdiv
    @109
    @44
    @34
    @38
    cF
    cfv
    #
    cmul
    co
    #
    @180
    @109
    @28
    c1
    cuz
    cfv
    wcel
    #
    @44
    @184
    wceq
    @109
    @185
    @28
    elnnuz
    biimpi
    #
    cmul
    cF
    c1
    @28
    seqp1
    syl
    @109
    @183
    @179
    @34
    cmul
    @109
    vk
    @38
    @102
    @179
    cn
    cF
    cr
    cF
    vk
    cn
    @102
    cmpt
    wceq
    #
    @109
    wallispilem4.1
    a1i
    @96
    @38
    wceq
    #
    @102
    @179
    wceq
    @109
    @188
    @99
    @177
    @101
    @178
    cmul
    @188
    @97
    @39
    @98
    @120
    cdiv
    @96
    @38
    c2
    cmul
    oveq2
    #
    @188
    @97
    @39
    c1
    cmin
    @189
    oveq1d
    oveq12d
    @188
    @97
    @39
    @100
    @41
    cdiv
    @189
    @188
    @97
    @39
    c1
    caddc
    @189
    oveq1d
    oveq12d
    oveq12d
    adantl
    @165
    @109
    @177
    @178
    @109
    @39
    @120
    @109
    c2
    @38
    @142
    @145
    remulcld
    #
    @109
    @39
    c1
    @190
    @144
    resubcld
    @109
    @39
    c1
    @164
    @132
    @109
    c1
    @39
    @144
    @109
    c2
    @38
    @142
    @145
    c1
    c2
    clt
    wbr
    #
    @109
    1lt2
    a1i
    @109
    c1
    @28
    @144
    @28
    nnrp
    #
    ltaddrp2d
    mulgt1d
    gtned
    subne0d
    #
    redivcld
    @109
    @39
    @41
    @190
    @109
    @41
    @111
    cr
    @150
    @156
    eqeltrd
    @109
    @41
    @111
    cc0
    @150
    @172
    eqnetrd
    redivcld
    remulcld
    fvmptd
    oveq2d
    eqtrd
    oveq2d
    oveq2d
    @109
    @182
    @6
    c1
    @34
    @39
    @31
    cdiv
    co
    #
    @112
    cmul
    co
    #
    cmul
    co
    #
    cdiv
    co
    #
    cmul
    co
    #
    @36
    @113
    cmul
    co
    #
    @115
    @109
    @181
    @197
    @6
    cmul
    @109
    @180
    @196
    c1
    cdiv
    @109
    @179
    @195
    @34
    cmul
    @109
    @177
    @194
    @178
    @112
    cmul
    @109
    @120
    @31
    @39
    cdiv
    @135
    oveq2d
    @109
    @41
    @111
    @39
    cdiv
    @150
    oveq2d
    oveq12d
    oveq2d
    oveq2d
    oveq2d
    @109
    @198
    @6
    @35
    @195
    cdiv
    co
    #
    cmul
    co
    @36
    @195
    cdiv
    co
    #
    @199
    @109
    @197
    @200
    @6
    cmul
    @109
    @200
    @197
    @109
    @80
    @34
    cc
    wcel
    @34
    cc0
    wne
    wa
    @195
    cc
    wcel
    @195
    cc0
    wne
    wa
    @200
    @197
    wceq
    @132
    @109
    @34
    @109
    vw
    vz
    cmul
    crp
    cF
    c1
    @28
    @186
    @109
    vw
    cv
    #
    c1
    @28
    cfz
    co
    wcel
    #
    wa
    @202
    cn
    wcel
    #
    @202
    cF
    cfv
    #
    crp
    wcel
    @203
    @204
    @109
    @202
    @28
    elfznn
    adantl
    @204
    @205
    c2
    @202
    cmul
    co
    #
    @206
    c1
    cmin
    co
    #
    cdiv
    co
    #
    @206
    @206
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
    crp
    @204
    vk
    @202
    @102
    @211
    cn
    cF
    crp
    @187
    @204
    wallispilem4.1
    a1i
    @96
    @202
    wceq
    #
    @102
    @211
    wceq
    @204
    @212
    @99
    @208
    @101
    @210
    cmul
    @212
    @97
    @206
    @98
    @207
    cdiv
    @96
    @202
    c2
    cmul
    oveq2
    #
    @212
    @97
    @206
    c1
    cmin
    @213
    oveq1d
    oveq12d
    @212
    @97
    @206
    @100
    @209
    cdiv
    @213
    @212
    @97
    @206
    c1
    caddc
    @213
    oveq1d
    oveq12d
    oveq12d
    adantl
    @204
    id
    @204
    @208
    @210
    @204
    @206
    @207
    @204
    c2
    @202
    c2
    crp
    wcel
    #
    @204
    2rp
    a1i
    @202
    nnrp
    #
    rpmulcld
    #
    @204
    @207
    @204
    @206
    c1
    @204
    c2
    @202
    @141
    @204
    2re
    a1i
    #
    @202
    nnre
    #
    remulcld
    #
    @204
    1red
    #
    resubcld
    @204
    c1
    @206
    clt
    wbr
    cc0
    @207
    clt
    wbr
    @204
    c1
    @202
    @206
    @220
    @218
    @219
    @202
    nnge1
    @204
    c1
    @202
    cmul
    co
    #
    @202
    @206
    clt
    @204
    @202
    @202
    nncn
    mulid2d
    @204
    @191
    @221
    @206
    clt
    wbr
    1lt2
    @204
    c1
    c2
    @202
    @220
    @217
    @215
    ltmul1d
    mpbii
    eqbrtrrd
    lelttrd
    @204
    c1
    @206
    @220
    @219
    posdifd
    mpbid
    elrpd
    rpdivcld
    @204
    @206
    @209
    @216
    @204
    @206
    @219
    @204
    c2
    @202
    @217
    @218
    @146
    @204
    0le2
    a1i
    @204
    @202
    @215
    rpge0d
    mulge0d
    ge0p1rpd
    rpdivcld
    rpmulcld
    #
    fvmptd
    @222
    eqeltrd
    syl
    @202
    crp
    wcel
    vz
    cv
    #
    crp
    wcel
    wa
    @202
    @223
    cmul
    co
    crp
    wcel
    @109
    @202
    @223
    rpmulcl
    adantl
    seqcl
    #
    rpcnne0d
    @109
    @195
    @109
    @194
    @112
    @109
    @39
    @31
    @109
    c2
    @38
    @214
    @109
    2rp
    a1i
    #
    @109
    @28
    @143
    @149
    ge0p1rpd
    rpmulcld
    #
    @109
    @29
    @153
    @109
    c2
    @28
    @142
    @143
    @147
    @149
    mulge0d
    ge0p1rpd
    rpdivcld
    @109
    @39
    @111
    @226
    @109
    @29
    c3
    @109
    c2
    @28
    @225
    @192
    rpmulcld
    @171
    rpaddcld
    rpdivcld
    rpmulcld
    #
    rpcnne0d
    c1
    @34
    @195
    divdiv1
    syl3anc
    eqcomd
    oveq2d
    @109
    @6
    @35
    @195
    @6
    cc
    wcel
    @109
    @83
    a1i
    #
    @109
    @34
    @109
    @34
    @224
    rpcnd
    @109
    @34
    @224
    rpne0d
    reccld
    #
    @109
    @195
    @227
    rpcnd
    @109
    @195
    @227
    rpne0d
    divassd
    @109
    @201
    @36
    @39
    @39
    cmul
    co
    #
    @31
    @111
    cmul
    co
    #
    cdiv
    co
    #
    cdiv
    co
    #
    @36
    @231
    @230
    cdiv
    co
    #
    cmul
    co
    #
    @199
    @109
    @195
    @232
    @36
    cdiv
    @109
    @39
    @31
    @39
    @111
    @164
    @162
    @164
    @169
    @109
    @120
    @31
    cc0
    @135
    @193
    eqnetrrd
    #
    @172
    divmuldivd
    oveq2d
    @109
    @233
    @36
    @231
    cmul
    co
    @230
    cdiv
    co
    @235
    @109
    @36
    @230
    @231
    @109
    @6
    @35
    @228
    @229
    mulcld
    #
    @109
    @39
    @39
    @164
    @164
    mulcld
    #
    @109
    @31
    @111
    @162
    @169
    mulcld
    #
    @109
    @39
    @39
    @164
    @164
    @166
    @166
    mulne0d
    #
    @109
    @31
    @111
    @162
    @169
    @236
    @172
    mulne0d
    divdiv2d
    @109
    @36
    @231
    @230
    @237
    @239
    @238
    @240
    divassd
    eqtrd
    @109
    @234
    @113
    @36
    cmul
    @109
    @113
    @234
    @109
    @31
    @39
    @39
    @111
    @162
    @164
    @164
    @169
    @166
    @172
    @166
    divdivdivd
    eqcomd
    oveq2d
    3eqtrd
    3eqtr2d
    @109
    @36
    @113
    @109
    @6
    @35
    @109
    cpi
    @82
    @109
    picn
    a1i
    halfcld
    @229
    mulcld
    @109
    @110
    @112
    @167
    @173
    @174
    divcld
    mulcomd
    3eqtrd
    eqtrd
    adantr
    3eqtr4d
    ex
    nnind
    mpteq2ia
    wallispilem4.3
    wallispilem4.4
    3eqtr4i
end
