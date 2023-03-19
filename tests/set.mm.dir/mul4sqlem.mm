include "ccj.mm"
include "cfv.mm"
include "cmul.mm"
include "co.mm"
include "caddc.mm"
include "cdiv.mm"
include "cabs.mm"
include "c2.mm"
include "cexp.mm"
include "cmin.mm"
include "cc.mm"
include "cgz.mm"
include "wcel.mm"
include "gzcn.mm"
include "syl.mm"
include "mulcld.mm"
include "absvalsqd.mm"
include "cjcld.mm"
include "eqeltrd.mm"
include "addcld.mm"
include "ppncand.mm"
include "cjaddd.mm"
include "cjmuld.mm"
include "cjcjd.mm"
include "oveq1d.mm"
include "eqtrd.mm"
include "oveq2d.mm"
include "oveq12d.mm"
include "adddid.mm"
include "mul4d.mm"
include "mulcomd.mm"
include "3eqtr4d.mm"
include "eqtr4d.mm"
include "3eqtrd.mm"
include "adddird.mm"
include "add42d.mm"
include "subcld.mm"
include "wceq.mm"
include "cjsub.mm"
include "syl2anc.mm"
include "subdird.mm"
include "subdid.mm"
include "subadd4d.mm"
include "syl5eq.mm"
include "nncnd.mm"
include "nnne0d.mm"
include "absdivd.mm"
include "nnred.mm"
include "nnnn0d.mm"
include "nn0ge0d.mm"
include "absidd.mm"
include "abscld.mm"
include "recnd.mm"
include "sqdivd.mm"
include "nnsqcld.mm"
include "divdird.mm"
include "syl5eqel.mm"
include "divmuldivd.mm"
include "sqvald.mm"
include "nncand.mm"
include "addsub4d.mm"
include "eqtr3d.mm"
include "divsubdird.mm"
include "divassd.mm"
include "cjdivd.mm"
include "cjred.mm"
include "cz.mm"
include "nn0zd.mm"
include "zgz.mm"
include "gzcjcl.mm"
include "gzmulcl.mm"
include "gzaddcl.mm"
include "gzsubcl.mm"
include "nnncan1d.mm"
include "4sqlem4a.mm"
include "eqeltrrd.mm"

theorem mul4sqlem
  let wph: wff ph
  let vx: setvar x
  let vy: setvar y
  let vz: setvar z
  let vw: setvar w
  let cA: class A
  let cB: class B
  let cC: class C
  let cD: class D
  let cS: class S
  let vn: setvar n
  let cM: class M
  let cX: class X
  let cY: class Y
  let vu: setvar u
  let va: setvar a
  let vb: setvar b
  let vc: setvar c
  let vd: setvar d
  let cE: class E
  let cG: class G
  let cH: class H
  let vj: setvar j
  let vk: setvar k
  let vv: setvar v
  let cF: class F
  let vi: setvar i
  let vm: setvar m
  let cN: class N
  let cP: class P
  let cT: class T
  let cR: class R
  assume 4sq.1: |- S = { n | E. x e. ZZ E. y e. ZZ E. z e. ZZ E. w e. ZZ n = ( ( ( x ^ 2 ) + ( y ^ 2 ) ) + ( ( z ^ 2 ) + ( w ^ 2 ) ) ) }
  assume mul4sq.1: |- ( ph -> A e. Z[i] )
  assume mul4sq.2: |- ( ph -> B e. Z[i] )
  assume mul4sq.3: |- ( ph -> C e. Z[i] )
  assume mul4sq.4: |- ( ph -> D e. Z[i] )
  assume mul4sq.5: |- X = ( ( ( abs ` A ) ^ 2 ) + ( ( abs ` B ) ^ 2 ) )
  assume mul4sq.6: |- Y = ( ( ( abs ` C ) ^ 2 ) + ( ( abs ` D ) ^ 2 ) )
  assume mul4sq.7: |- ( ph -> M e. NN )
  assume mul4sq.8: |- ( ph -> ( ( A - C ) / M ) e. Z[i] )
  assume mul4sq.9: |- ( ph -> ( ( B - D ) / M ) e. Z[i] )
  assume mul4sq.10: |- ( ph -> ( X / M ) e. NN0 )

  disjoint n w
  disjoint n x
  disjoint n y
  disjoint n z
  disjoint w x
  disjoint w y
  disjoint w z
  disjoint x y
  disjoint x z
  disjoint y z
  disjoint B n
  disjoint A n
  disjoint C n
  disjoint D n
  disjoint M n
  disjoint n ph
  disjoint S n
  disjoint A u
  disjoint a b
  disjoint a c
  disjoint a d
  disjoint a n
  disjoint a w
  disjoint a x
  disjoint a y
  disjoint a z
  disjoint b c
  disjoint b d
  disjoint b n
  disjoint b w
  disjoint b x
  disjoint b y
  disjoint b z
  disjoint c d
  disjoint c n
  disjoint c w
  disjoint c x
  disjoint c y
  disjoint c z
  disjoint d n
  disjoint d w
  disjoint d x
  disjoint d y
  disjoint d z
  disjoint B a
  disjoint B b
  disjoint B c
  disjoint B d
  disjoint E n
  disjoint G n
  disjoint H n
  disjoint a j
  disjoint a k
  disjoint a v
  disjoint A a
  disjoint b j
  disjoint b k
  disjoint b v
  disjoint A b
  disjoint c j
  disjoint c k
  disjoint c v
  disjoint A c
  disjoint d j
  disjoint d k
  disjoint d v
  disjoint A d
  disjoint j k
  disjoint j n
  disjoint j v
  disjoint A j
  disjoint k n
  disjoint k v
  disjoint A k
  disjoint n v
  disjoint A v
  disjoint C a
  disjoint C b
  disjoint C c
  disjoint C d
  disjoint D a
  disjoint D b
  disjoint D c
  disjoint D d
  disjoint F j
  disjoint F n
  disjoint a i
  disjoint a u
  disjoint M a
  disjoint b i
  disjoint b u
  disjoint M b
  disjoint c i
  disjoint c u
  disjoint M c
  disjoint d i
  disjoint d u
  disjoint M d
  disjoint i k
  disjoint i n
  disjoint i u
  disjoint M i
  disjoint k u
  disjoint M k
  disjoint n u
  disjoint M u
  disjoint k m
  disjoint N k
  disjoint m n
  disjoint m u
  disjoint m v
  disjoint N m
  disjoint N n
  disjoint u v
  disjoint N u
  disjoint N v
  disjoint a m
  disjoint P a
  disjoint b m
  disjoint P b
  disjoint c m
  disjoint P c
  disjoint d m
  disjoint P d
  disjoint i j
  disjoint i m
  disjoint i v
  disjoint P i
  disjoint j m
  disjoint j u
  disjoint P j
  disjoint P k
  disjoint P m
  disjoint P n
  disjoint P u
  disjoint P v
  disjoint a ph
  disjoint b ph
  disjoint c ph
  disjoint d ph
  disjoint j ph
  disjoint k ph
  disjoint m ph
  disjoint ph u
  disjoint ph v
  disjoint S a
  disjoint S b
  disjoint S c
  disjoint S d
  disjoint S i
  disjoint S j
  disjoint S k
  disjoint S m
  disjoint S u
  disjoint S v
  disjoint T k
  disjoint T u
  disjoint R i
  assert |- ( ph -> ( ( X / M ) x. ( Y / M ) ) e. S )

  proof
    wph
    cA
    ccj
    cfv
    #
    cC
    cmul
    co
    #
    cB
    cD
    ccj
    cfv
    #
    cmul
    co
    #
    caddc
    co
    #
    cM
    cdiv
    co
    #
    cabs
    cfv
    #
    c2
    cexp
    co
    #
    @0
    cD
    cmul
    co
    #
    cB
    cC
    ccj
    cfv
    #
    cmul
    co
    #
    cmin
    co
    #
    cM
    cdiv
    co
    #
    cabs
    cfv
    #
    c2
    cexp
    co
    #
    caddc
    co
    #
    cX
    cM
    cdiv
    co
    #
    cY
    cM
    cdiv
    co
    cmul
    co
    #
    cS
    wph
    @4
    cabs
    cfv
    #
    c2
    cexp
    co
    #
    @11
    cabs
    cfv
    #
    c2
    cexp
    co
    #
    caddc
    co
    #
    cM
    c2
    cexp
    co
    #
    cdiv
    co
    #
    cX
    cY
    cmul
    co
    #
    @23
    cdiv
    co
    #
    @15
    @17
    wph
    @22
    @25
    @23
    cdiv
    wph
    cA
    cC
    cmul
    co
    #
    cabs
    cfv
    c2
    cexp
    co
    #
    cB
    cD
    cmul
    co
    #
    cabs
    cfv
    c2
    cexp
    co
    #
    caddc
    co
    #
    @1
    cB
    ccj
    cfv
    #
    cD
    cmul
    co
    #
    cmul
    co
    #
    @10
    cA
    @2
    cmul
    co
    #
    cmul
    co
    #
    caddc
    co
    #
    caddc
    co
    #
    cA
    cD
    cmul
    co
    #
    cabs
    cfv
    c2
    cexp
    co
    #
    cB
    cC
    cmul
    co
    #
    cabs
    cfv
    c2
    cexp
    co
    #
    caddc
    co
    #
    @37
    cmin
    co
    #
    caddc
    co
    @31
    @43
    caddc
    co
    #
    @22
    @25
    wph
    @31
    @37
    @43
    wph
    @28
    @30
    wph
    @28
    @27
    @27
    ccj
    cfv
    #
    cmul
    co
    #
    cc
    wph
    @27
    wph
    cA
    cC
    wph
    cA
    cgz
    wcel
    #
    cA
    cc
    wcel
    #
    mul4sq.1
    cA
    gzcn
    syl
    #
    wph
    cC
    cgz
    wcel
    cC
    cc
    wcel
    #
    mul4sq.3
    cC
    gzcn
    syl
    #
    mulcld
    #
    absvalsqd
    #
    wph
    @27
    @46
    @53
    wph
    @27
    @53
    cjcld
    mulcld
    eqeltrd
    #
    wph
    @30
    @29
    @29
    ccj
    cfv
    #
    cmul
    co
    #
    cc
    wph
    @29
    wph
    cB
    cD
    wph
    cB
    cgz
    wcel
    #
    cB
    cc
    wcel
    #
    mul4sq.2
    cB
    gzcn
    syl
    #
    wph
    cD
    cgz
    wcel
    cD
    cc
    wcel
    #
    mul4sq.4
    cD
    gzcn
    syl
    #
    mulcld
    #
    absvalsqd
    #
    wph
    @29
    @56
    @63
    wph
    @29
    @63
    cjcld
    mulcld
    eqeltrd
    #
    addcld
    #
    wph
    @34
    @36
    wph
    @1
    @33
    wph
    @0
    cC
    wph
    cA
    @50
    cjcld
    #
    @52
    mulcld
    #
    wph
    @32
    cD
    wph
    cB
    @60
    cjcld
    #
    @62
    mulcld
    #
    mulcld
    #
    wph
    @10
    @35
    wph
    cB
    @9
    @60
    wph
    cC
    @52
    cjcld
    #
    mulcld
    #
    wph
    cA
    @2
    @50
    wph
    cD
    @62
    cjcld
    #
    mulcld
    #
    mulcld
    #
    addcld
    #
    wph
    @40
    @42
    wph
    @40
    @39
    @39
    ccj
    cfv
    #
    cmul
    co
    #
    cc
    wph
    @39
    wph
    cA
    cD
    @50
    @62
    mulcld
    #
    absvalsqd
    #
    wph
    @39
    @78
    @80
    wph
    @39
    @80
    cjcld
    mulcld
    eqeltrd
    #
    wph
    @42
    @41
    @41
    ccj
    cfv
    #
    cmul
    co
    #
    cc
    wph
    @41
    wph
    cB
    cC
    @60
    @52
    mulcld
    #
    absvalsqd
    #
    wph
    @41
    @83
    @85
    wph
    @41
    @85
    cjcld
    mulcld
    eqeltrd
    #
    addcld
    #
    ppncand
    wph
    @19
    @38
    @21
    @44
    caddc
    wph
    @19
    @4
    @4
    ccj
    cfv
    #
    cmul
    co
    @4
    cA
    @9
    cmul
    co
    #
    @33
    caddc
    co
    #
    cmul
    co
    #
    @38
    wph
    @4
    wph
    @1
    @3
    @68
    wph
    cB
    @2
    @60
    @74
    mulcld
    #
    addcld
    #
    absvalsqd
    wph
    @89
    @91
    @4
    cmul
    wph
    @89
    @1
    ccj
    cfv
    #
    @3
    ccj
    cfv
    #
    caddc
    co
    @91
    wph
    @1
    @3
    @68
    @93
    cjaddd
    wph
    @95
    @90
    @96
    @33
    caddc
    wph
    @95
    @0
    ccj
    cfv
    #
    @9
    cmul
    co
    @90
    wph
    @0
    cC
    @67
    @52
    cjmuld
    wph
    @97
    cA
    @9
    cmul
    wph
    cA
    @50
    cjcjd
    #
    oveq1d
    eqtrd
    wph
    @96
    @32
    @2
    ccj
    cfv
    #
    cmul
    co
    @33
    wph
    cB
    @2
    @60
    @74
    cjmuld
    wph
    @99
    cD
    @32
    cmul
    wph
    cD
    @62
    cjcjd
    oveq2d
    eqtrd
    oveq12d
    eqtrd
    oveq2d
    wph
    @1
    @91
    cmul
    co
    #
    @3
    @91
    cmul
    co
    #
    caddc
    co
    @28
    @34
    caddc
    co
    #
    @36
    @30
    caddc
    co
    #
    caddc
    co
    @92
    @38
    wph
    @100
    @102
    @101
    @103
    caddc
    wph
    @100
    @1
    @90
    cmul
    co
    #
    @34
    caddc
    co
    @102
    wph
    @1
    @90
    @33
    @68
    wph
    cA
    @9
    @50
    @72
    mulcld
    #
    @70
    adddid
    wph
    @104
    @28
    @34
    caddc
    wph
    @104
    @47
    @28
    wph
    cC
    @0
    cmul
    co
    #
    @90
    cmul
    co
    cC
    cA
    cmul
    co
    #
    @0
    @9
    cmul
    co
    #
    cmul
    co
    @104
    @47
    wph
    cC
    @0
    cA
    @9
    @52
    @67
    @50
    @72
    mul4d
    wph
    @1
    @106
    @90
    cmul
    wph
    @0
    cC
    @67
    @52
    mulcomd
    oveq1d
    wph
    @27
    @107
    @46
    @108
    cmul
    wph
    cA
    cC
    @50
    @52
    mulcomd
    wph
    cA
    cC
    @50
    @52
    cjmuld
    #
    oveq12d
    3eqtr4d
    @54
    eqtr4d
    oveq1d
    eqtrd
    wph
    @101
    @3
    @90
    cmul
    co
    #
    @3
    @33
    cmul
    co
    #
    caddc
    co
    @103
    wph
    @3
    @90
    @33
    @93
    @105
    @70
    adddid
    wph
    @110
    @36
    @111
    @30
    caddc
    wph
    @110
    @3
    @9
    cA
    cmul
    co
    #
    cmul
    co
    @10
    @2
    cA
    cmul
    co
    #
    cmul
    co
    @36
    wph
    @90
    @112
    @3
    cmul
    wph
    cA
    @9
    @50
    @72
    mulcomd
    oveq2d
    wph
    cB
    @2
    @9
    cA
    @60
    @74
    @72
    @50
    mul4d
    wph
    @113
    @35
    @10
    cmul
    wph
    @2
    cA
    @74
    @50
    mulcomd
    oveq2d
    3eqtrd
    wph
    @111
    @57
    @30
    wph
    @3
    cD
    @32
    cmul
    co
    #
    cmul
    co
    @29
    @2
    @32
    cmul
    co
    #
    cmul
    co
    @111
    @57
    wph
    cB
    @2
    cD
    @32
    @60
    @74
    @62
    @69
    mul4d
    wph
    @33
    @114
    @3
    cmul
    wph
    @32
    cD
    @69
    @62
    mulcomd
    oveq2d
    wph
    @56
    @115
    @29
    cmul
    wph
    @56
    @32
    @2
    cmul
    co
    #
    @115
    wph
    cB
    cD
    @60
    @62
    cjmuld
    #
    wph
    @32
    @2
    @69
    @74
    mulcomd
    eqtrd
    oveq2d
    3eqtr4d
    @64
    eqtr4d
    oveq12d
    eqtrd
    oveq12d
    wph
    @1
    @3
    @91
    @68
    @93
    wph
    @90
    @33
    @105
    @70
    addcld
    adddird
    wph
    @28
    @30
    @34
    @36
    @55
    @65
    @71
    @76
    add42d
    3eqtr4d
    3eqtrd
    #
    wph
    @21
    @11
    @11
    ccj
    cfv
    #
    cmul
    co
    @11
    @35
    @32
    cC
    cmul
    co
    #
    cmin
    co
    #
    cmul
    co
    #
    @44
    wph
    @11
    wph
    @8
    @10
    wph
    @0
    cD
    @67
    @62
    mulcld
    #
    @73
    subcld
    #
    absvalsqd
    wph
    @119
    @121
    @11
    cmul
    wph
    @119
    @8
    ccj
    cfv
    #
    @10
    ccj
    cfv
    #
    cmin
    co
    #
    @121
    wph
    @8
    cc
    wcel
    @10
    cc
    wcel
    @119
    @127
    wceq
    @123
    @73
    @8
    @10
    cjsub
    syl2anc
    wph
    @125
    @35
    @126
    @120
    cmin
    wph
    @125
    @97
    @2
    cmul
    co
    @35
    wph
    @0
    cD
    @67
    @62
    cjmuld
    wph
    @97
    cA
    @2
    cmul
    @98
    oveq1d
    eqtrd
    wph
    @126
    @32
    @9
    ccj
    cfv
    #
    cmul
    co
    @120
    wph
    cB
    @9
    @60
    @72
    cjmuld
    wph
    @128
    cC
    @32
    cmul
    wph
    cC
    @52
    cjcjd
    oveq2d
    eqtrd
    oveq12d
    eqtrd
    oveq2d
    wph
    @122
    @8
    @121
    cmul
    co
    #
    @10
    @121
    cmul
    co
    #
    cmin
    co
    @40
    @34
    cmin
    co
    #
    @36
    @42
    cmin
    co
    #
    cmin
    co
    @44
    wph
    @8
    @10
    @121
    @123
    @73
    wph
    @35
    @120
    @75
    wph
    @32
    cC
    @69
    @52
    mulcld
    #
    subcld
    subdird
    wph
    @129
    @131
    @130
    @132
    cmin
    wph
    @129
    @8
    @35
    cmul
    co
    #
    @8
    @120
    cmul
    co
    #
    cmin
    co
    @131
    wph
    @8
    @35
    @120
    @123
    @75
    @133
    subdid
    wph
    @134
    @40
    @135
    @34
    cmin
    wph
    @134
    @79
    @40
    wph
    cD
    @0
    cmul
    co
    #
    @35
    cmul
    co
    cD
    cA
    cmul
    co
    #
    @0
    @2
    cmul
    co
    #
    cmul
    co
    @134
    @79
    wph
    cD
    @0
    cA
    @2
    @62
    @67
    @50
    @74
    mul4d
    wph
    @8
    @136
    @35
    cmul
    wph
    @0
    cD
    @67
    @62
    mulcomd
    oveq1d
    wph
    @39
    @137
    @78
    @138
    cmul
    wph
    cA
    cD
    @50
    @62
    mulcomd
    wph
    cA
    cD
    @50
    @62
    cjmuld
    #
    oveq12d
    3eqtr4d
    @81
    eqtr4d
    wph
    @135
    @8
    cC
    @32
    cmul
    co
    #
    cmul
    co
    @1
    @114
    cmul
    co
    @34
    wph
    @120
    @140
    @8
    cmul
    wph
    @32
    cC
    @69
    @52
    mulcomd
    #
    oveq2d
    wph
    @0
    cD
    cC
    @32
    @67
    @62
    @52
    @69
    mul4d
    wph
    @114
    @33
    @1
    cmul
    wph
    cD
    @32
    @62
    @69
    mulcomd
    oveq2d
    3eqtrd
    oveq12d
    eqtrd
    wph
    @130
    @36
    @10
    @120
    cmul
    co
    #
    cmin
    co
    @132
    wph
    @10
    @35
    @120
    @73
    @75
    @133
    subdid
    wph
    @142
    @42
    @36
    cmin
    wph
    @142
    @84
    @42
    wph
    @142
    @10
    @140
    cmul
    co
    @41
    @9
    @32
    cmul
    co
    #
    cmul
    co
    @84
    wph
    @120
    @140
    @10
    cmul
    @141
    oveq2d
    wph
    cB
    @9
    cC
    @32
    @60
    @72
    @52
    @69
    mul4d
    wph
    @143
    @83
    @41
    cmul
    wph
    @143
    @32
    @9
    cmul
    co
    #
    @83
    wph
    @9
    @32
    @72
    @69
    mulcomd
    wph
    cB
    cC
    @60
    @52
    cjmuld
    #
    eqtr4d
    oveq2d
    3eqtrd
    @86
    eqtr4d
    oveq2d
    eqtrd
    oveq12d
    wph
    @40
    @34
    @36
    @42
    @82
    @71
    @76
    @87
    subadd4d
    3eqtrd
    3eqtrd
    #
    oveq12d
    wph
    cA
    @0
    cmul
    co
    #
    cB
    @32
    cmul
    co
    #
    caddc
    co
    #
    cC
    @9
    cmul
    co
    #
    cD
    @2
    cmul
    co
    #
    caddc
    co
    #
    cmul
    co
    #
    @28
    @40
    caddc
    co
    #
    @42
    @30
    caddc
    co
    #
    caddc
    co
    #
    @25
    @45
    wph
    @153
    @147
    @152
    cmul
    co
    #
    @148
    @152
    cmul
    co
    #
    caddc
    co
    @156
    wph
    @147
    @148
    @152
    wph
    cA
    @0
    @50
    @67
    mulcld
    #
    wph
    cB
    @32
    @60
    @69
    mulcld
    #
    wph
    @150
    @151
    wph
    cC
    @9
    @52
    @72
    mulcld
    #
    wph
    cD
    @2
    @62
    @74
    mulcld
    #
    addcld
    #
    adddird
    wph
    @154
    @157
    @155
    @158
    caddc
    wph
    @154
    @147
    @150
    cmul
    co
    #
    @147
    @151
    cmul
    co
    #
    caddc
    co
    @157
    wph
    @28
    @164
    @40
    @165
    caddc
    wph
    @28
    @47
    @27
    @108
    cmul
    co
    @164
    @54
    wph
    @46
    @108
    @27
    cmul
    @109
    oveq2d
    wph
    cA
    cC
    @0
    @9
    @50
    @52
    @67
    @72
    mul4d
    3eqtrd
    wph
    @40
    @79
    @39
    @138
    cmul
    co
    @165
    @81
    wph
    @78
    @138
    @39
    cmul
    @139
    oveq2d
    wph
    cA
    cD
    @0
    @2
    @50
    @62
    @67
    @74
    mul4d
    3eqtrd
    oveq12d
    wph
    @147
    @150
    @151
    @159
    @161
    @162
    adddid
    eqtr4d
    wph
    @155
    @148
    @150
    cmul
    co
    #
    @148
    @151
    cmul
    co
    #
    caddc
    co
    @158
    wph
    @42
    @166
    @30
    @167
    caddc
    wph
    @42
    @84
    @41
    @144
    cmul
    co
    @166
    @86
    wph
    @83
    @144
    @41
    cmul
    @145
    oveq2d
    wph
    cB
    cC
    @32
    @9
    @60
    @52
    @69
    @72
    mul4d
    3eqtrd
    wph
    @30
    @57
    @29
    @116
    cmul
    co
    @167
    @64
    wph
    @56
    @116
    @29
    cmul
    @117
    oveq2d
    wph
    cB
    cD
    @32
    @2
    @60
    @62
    @69
    @74
    mul4d
    3eqtrd
    oveq12d
    wph
    @148
    @150
    @151
    @160
    @161
    @162
    adddid
    eqtr4d
    oveq12d
    eqtr4d
    wph
    cX
    @149
    cY
    @152
    cmul
    wph
    cX
    cA
    cabs
    cfv
    c2
    cexp
    co
    #
    cB
    cabs
    cfv
    c2
    cexp
    co
    #
    caddc
    co
    #
    @149
    mul4sq.5
    wph
    @168
    @147
    @169
    @148
    caddc
    wph
    cA
    @50
    absvalsqd
    #
    wph
    cB
    @60
    absvalsqd
    #
    oveq12d
    syl5eq
    #
    wph
    cY
    cC
    cabs
    cfv
    c2
    cexp
    co
    #
    cD
    cabs
    cfv
    c2
    cexp
    co
    #
    caddc
    co
    @152
    mul4sq.6
    wph
    @174
    @150
    @175
    @151
    caddc
    wph
    cC
    @52
    absvalsqd
    wph
    cD
    @62
    absvalsqd
    oveq12d
    syl5eq
    #
    oveq12d
    wph
    @28
    @30
    @40
    @42
    @55
    @65
    @82
    @87
    add42d
    3eqtr4d
    3eqtr4d
    oveq1d
    wph
    @15
    @19
    @23
    cdiv
    co
    #
    @21
    @23
    cdiv
    co
    #
    caddc
    co
    @24
    wph
    @7
    @177
    @14
    @178
    caddc
    wph
    @7
    @18
    cM
    cdiv
    co
    #
    c2
    cexp
    co
    @177
    wph
    @6
    @179
    c2
    cexp
    wph
    @6
    @18
    cM
    cabs
    cfv
    #
    cdiv
    co
    @179
    wph
    @4
    cM
    @94
    wph
    cM
    mul4sq.7
    nncnd
    #
    wph
    cM
    mul4sq.7
    nnne0d
    #
    absdivd
    wph
    @180
    cM
    @18
    cdiv
    wph
    cM
    wph
    cM
    mul4sq.7
    nnred
    #
    wph
    cM
    wph
    cM
    mul4sq.7
    nnnn0d
    nn0ge0d
    absidd
    #
    oveq2d
    eqtrd
    oveq1d
    wph
    @18
    cM
    wph
    @18
    wph
    @4
    @94
    abscld
    recnd
    @181
    @182
    sqdivd
    eqtrd
    wph
    @14
    @20
    cM
    cdiv
    co
    #
    c2
    cexp
    co
    @178
    wph
    @13
    @185
    c2
    cexp
    wph
    @13
    @20
    @180
    cdiv
    co
    @185
    wph
    @11
    cM
    @124
    @181
    @182
    absdivd
    wph
    @180
    cM
    @20
    cdiv
    @184
    oveq2d
    eqtrd
    oveq1d
    wph
    @20
    cM
    wph
    @20
    wph
    @11
    @124
    abscld
    recnd
    @181
    @182
    sqdivd
    eqtrd
    oveq12d
    wph
    @19
    @21
    @23
    wph
    @19
    @38
    cc
    @118
    wph
    @31
    @37
    @66
    @77
    addcld
    eqeltrd
    wph
    @21
    @44
    cc
    @146
    wph
    @43
    @37
    @88
    @77
    subcld
    eqeltrd
    wph
    @23
    wph
    cM
    mul4sq.7
    nnsqcld
    #
    nncnd
    wph
    @23
    @186
    nnne0d
    divdird
    eqtr4d
    wph
    @17
    @25
    cM
    cM
    cmul
    co
    #
    cdiv
    co
    @26
    wph
    cX
    cM
    cY
    cM
    wph
    cX
    @170
    cc
    mul4sq.5
    wph
    @168
    @169
    wph
    @168
    @147
    cc
    @171
    @159
    eqeltrd
    wph
    @169
    @148
    cc
    @172
    @160
    eqeltrd
    addcld
    syl5eqel
    #
    @181
    wph
    cY
    @152
    cc
    @176
    @163
    eqeltrd
    @181
    @182
    @182
    divmuldivd
    wph
    @23
    @187
    @25
    cdiv
    wph
    cM
    @181
    sqvald
    oveq2d
    eqtr4d
    3eqtr4d
    wph
    @5
    cgz
    wcel
    @12
    cgz
    wcel
    @15
    cS
    wcel
    wph
    @5
    @16
    @0
    cA
    cC
    cmin
    co
    #
    cM
    cdiv
    co
    #
    cmul
    co
    #
    cB
    cB
    cD
    cmin
    co
    #
    cM
    cdiv
    co
    #
    ccj
    cfv
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
    cgz
    wph
    @5
    cX
    @0
    @189
    cmul
    co
    #
    cB
    @192
    ccj
    cfv
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
    cM
    cdiv
    co
    @16
    @201
    cM
    cdiv
    co
    #
    cmin
    co
    @197
    wph
    @4
    @202
    cM
    cdiv
    wph
    cX
    cX
    @4
    cmin
    co
    #
    cmin
    co
    @4
    @202
    wph
    cX
    @4
    @188
    @94
    nncand
    wph
    @204
    @201
    cX
    cmin
    wph
    @149
    @4
    cmin
    co
    @147
    @1
    cmin
    co
    #
    @148
    @3
    cmin
    co
    #
    caddc
    co
    @204
    @201
    wph
    @147
    @148
    @1
    @3
    @159
    @160
    @68
    @93
    addsub4d
    wph
    cX
    @149
    @4
    cmin
    @173
    oveq1d
    wph
    @198
    @205
    @200
    @206
    caddc
    wph
    @198
    @0
    cA
    cmul
    co
    #
    @1
    cmin
    co
    @205
    wph
    @0
    cA
    cC
    @67
    @50
    @52
    subdid
    wph
    @207
    @147
    @1
    cmin
    wph
    @0
    cA
    @67
    @50
    mulcomd
    oveq1d
    eqtrd
    wph
    @200
    cB
    @32
    @2
    cmin
    co
    #
    cmul
    co
    @206
    wph
    @199
    @208
    cB
    cmul
    wph
    @59
    @61
    @199
    @208
    wceq
    @60
    @62
    cB
    cD
    cjsub
    syl2anc
    oveq2d
    wph
    cB
    @32
    @2
    @60
    @69
    @74
    subdid
    eqtrd
    oveq12d
    3eqtr4d
    oveq2d
    eqtr3d
    oveq1d
    wph
    cX
    @201
    cM
    @188
    wph
    @198
    @200
    wph
    @0
    @189
    @67
    wph
    cA
    cC
    @50
    @52
    subcld
    #
    mulcld
    #
    wph
    cB
    @199
    @60
    wph
    @192
    wph
    cB
    cD
    @60
    @62
    subcld
    #
    cjcld
    #
    mulcld
    #
    addcld
    @181
    @182
    divsubdird
    wph
    @203
    @196
    @16
    cmin
    wph
    @203
    @198
    cM
    cdiv
    co
    #
    @200
    cM
    cdiv
    co
    #
    caddc
    co
    @196
    wph
    @198
    @200
    cM
    @210
    @213
    @181
    @182
    divdird
    wph
    @214
    @191
    @215
    @195
    caddc
    wph
    @0
    @189
    cM
    @67
    @209
    @181
    @182
    divassd
    wph
    @215
    cB
    @199
    cM
    cdiv
    co
    #
    cmul
    co
    @195
    wph
    cB
    @199
    cM
    @60
    @212
    @181
    @182
    divassd
    wph
    @194
    @216
    cB
    cmul
    wph
    @194
    @199
    cM
    ccj
    cfv
    #
    cdiv
    co
    @216
    wph
    @192
    cM
    @211
    @181
    @182
    cjdivd
    wph
    @217
    cM
    @199
    cdiv
    wph
    cM
    @183
    cjred
    #
    oveq2d
    eqtrd
    oveq2d
    eqtr4d
    oveq12d
    eqtrd
    oveq2d
    3eqtrd
    wph
    @16
    cgz
    wcel
    #
    @196
    cgz
    wcel
    #
    @197
    cgz
    wcel
    wph
    @16
    cz
    wcel
    @219
    wph
    @16
    mul4sq.10
    nn0zd
    @16
    zgz
    syl
    wph
    @191
    cgz
    wcel
    #
    @195
    cgz
    wcel
    #
    @220
    wph
    @0
    cgz
    wcel
    #
    @190
    cgz
    wcel
    #
    @221
    wph
    @48
    @223
    mul4sq.1
    cA
    gzcjcl
    syl
    #
    mul4sq.8
    @0
    @190
    gzmulcl
    syl2anc
    wph
    @58
    @194
    cgz
    wcel
    #
    @222
    mul4sq.2
    wph
    @193
    cgz
    wcel
    #
    @226
    mul4sq.9
    @193
    gzcjcl
    syl
    cB
    @194
    gzmulcl
    syl2anc
    @191
    @195
    gzaddcl
    syl2anc
    @16
    @196
    gzsubcl
    syl2anc
    eqeltrd
    wph
    @12
    cB
    @190
    ccj
    cfv
    #
    cmul
    co
    #
    @0
    @193
    cmul
    co
    #
    cmin
    co
    #
    cgz
    wph
    cB
    @189
    ccj
    cfv
    #
    cmul
    co
    #
    cM
    cdiv
    co
    #
    @0
    @192
    cmul
    co
    #
    cM
    cdiv
    co
    #
    cmin
    co
    #
    @12
    @231
    wph
    @233
    @235
    cmin
    co
    #
    cM
    cdiv
    co
    @237
    @12
    wph
    @233
    @235
    cM
    wph
    cB
    @232
    @60
    wph
    @189
    @209
    cjcld
    #
    mulcld
    wph
    @0
    @192
    @67
    @211
    mulcld
    @181
    @182
    divsubdird
    wph
    @238
    @11
    cM
    cdiv
    wph
    @238
    cB
    @0
    cmul
    co
    #
    @10
    cmin
    co
    #
    @240
    @8
    cmin
    co
    #
    cmin
    co
    @11
    wph
    @233
    @241
    @235
    @242
    cmin
    wph
    @233
    cB
    @0
    @9
    cmin
    co
    #
    cmul
    co
    @241
    wph
    @232
    @243
    cB
    cmul
    wph
    @49
    @51
    @232
    @243
    wceq
    @50
    @52
    cA
    cC
    cjsub
    syl2anc
    oveq2d
    wph
    cB
    @0
    @9
    @60
    @67
    @72
    subdid
    eqtrd
    wph
    @235
    @0
    cB
    cmul
    co
    #
    @8
    cmin
    co
    @242
    wph
    @0
    cB
    cD
    @67
    @60
    @62
    subdid
    wph
    @244
    @240
    @8
    cmin
    wph
    @0
    cB
    @67
    @60
    mulcomd
    oveq1d
    eqtrd
    oveq12d
    wph
    @240
    @10
    @8
    wph
    cB
    @0
    @60
    @67
    mulcld
    @73
    @123
    nnncan1d
    eqtrd
    oveq1d
    eqtr3d
    wph
    @234
    @229
    @236
    @230
    cmin
    wph
    @234
    cB
    @232
    cM
    cdiv
    co
    #
    cmul
    co
    @229
    wph
    cB
    @232
    cM
    @60
    @239
    @181
    @182
    divassd
    wph
    @228
    @245
    cB
    cmul
    wph
    @228
    @232
    @217
    cdiv
    co
    @245
    wph
    @189
    cM
    @209
    @181
    @182
    cjdivd
    wph
    @217
    cM
    @232
    cdiv
    @218
    oveq2d
    eqtrd
    oveq2d
    eqtr4d
    wph
    @0
    @192
    cM
    @67
    @211
    @181
    @182
    divassd
    oveq12d
    eqtr3d
    wph
    @229
    cgz
    wcel
    #
    @230
    cgz
    wcel
    #
    @231
    cgz
    wcel
    wph
    @58
    @228
    cgz
    wcel
    #
    @246
    mul4sq.2
    wph
    @224
    @248
    mul4sq.8
    @190
    gzcjcl
    syl
    cB
    @228
    gzmulcl
    syl2anc
    wph
    @223
    @227
    @247
    @225
    mul4sq.9
    @0
    @193
    gzmulcl
    syl2anc
    @229
    @230
    gzsubcl
    syl2anc
    eqeltrd
    vx
    vy
    vz
    vw
    @5
    @12
    cS
    vn
    4sq.1
    4sqlem4a
    syl2anc
    eqeltrrd
end
