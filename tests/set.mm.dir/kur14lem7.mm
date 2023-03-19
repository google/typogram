include "wss.mm"
include "cdif.mm"
include "cfv.mm"
include "cpr.mm"
include "wa.mm"
include "ctp.mm"
include "cun.mm"
include "wcel.mm"
include "wo.mm"
include "elun.mm"
include "wceq.mm"
include "w3o.mm"
include "eltpi.mm"
include "ssun1.mm"
include "sseqtr4i.mm"
include "sstri.mm"
include "ctop.mm"
include "topopn.mm"
include "ax-mp.mm"
include "elexi.mm"
include "difss.mm"
include "ssexi.mm"
include "tpid2.mm"
include "sselii.mm"
include "fvex.mm"
include "tpid3.mm"
include "kur14lem1.mm"
include "kur14lem4.mm"
include "tpid1.mm"
include "eqeltri.mm"
include "ssun2.mm"
include "kur14lem3.mm"
include "eqsstri.mm"
include "eqeltrri.mm"
include "kur14lem5.mm"
include "3jaoi.mm"
include "syl.mm"
include "difeq2i.mm"
include "eqtri.mm"
include "kur14lem2.mm"
include "eqtr4i.mm"
include "fveq2i.mm"
include "3eqtr4i.mm"
include "eqtr3i.mm"
include "jaoi.mm"
include "sylbi.mm"
include "prid1.mm"
include "kur14lem6.mm"
include "elpri.mm"
include "prid2.mm"
include "eleq2s.mm"

theorem kur14lem7
  let cA: class A
  let cB: class B
  let cC: class C
  let cD: class D
  let cT: class T
  let cI: class I
  let cJ: class J
  let cK: class K
  let cN: class N
  let cX: class X
  let vs: setvar s
  let vx: setvar x
  let vy: setvar y
  assume kur14lem.j: |- J e. Top
  assume kur14lem.x: |- X = U. J
  assume kur14lem.k: |- K = ( cls ` J )
  assume kur14lem.i: |- I = ( int ` J )
  assume kur14lem.a: |- A C_ X
  assume kur14lem.b: |- B = ( X \ ( K ` A ) )
  assume kur14lem.c: |- C = ( K ` ( X \ A ) )
  assume kur14lem.d: |- D = ( I ` ( K ` A ) )
  assume kur14lem.t: |- T = ( ( ( { A , ( X \ A ) , ( K ` A ) } u. { B , C , ( I ` A ) } ) u. { ( K ` B ) , D , ( K ` ( I ` A ) ) } ) u. ( { ( I ` C ) , ( K ` D ) , ( I ` ( K ` B ) ) } u. { ( K ` ( I ` C ) ) , ( I ` ( K ` ( I ` A ) ) ) } ) )


  assert |- ( N e. T -> ( N C_ X /\ { ( X \ N ) , ( K ` N ) } C_ T ) )

  proof
    cN
    cX
    wss
    cX
    cN
    cdif
    cN
    cK
    cfv
    cpr
    cT
    wss
    wa
    #
    cN
    cA
    cX
    cA
    cdif
    #
    cA
    cK
    cfv
    #
    ctp
    #
    cB
    cC
    cA
    cI
    cfv
    #
    ctp
    #
    cun
    #
    cB
    cK
    cfv
    #
    cD
    @4
    cK
    cfv
    #
    ctp
    #
    cun
    #
    cC
    cI
    cfv
    #
    cD
    cK
    cfv
    #
    @7
    cI
    cfv
    #
    ctp
    #
    @11
    cK
    cfv
    #
    @8
    cI
    cfv
    #
    cpr
    #
    cun
    #
    cun
    #
    cT
    cN
    @19
    wcel
    cN
    @10
    wcel
    #
    cN
    @18
    wcel
    #
    wo
    @0
    cN
    @10
    @18
    elun
    @20
    @0
    @21
    @20
    cN
    @6
    wcel
    #
    cN
    @9
    wcel
    #
    wo
    @0
    cN
    @6
    @9
    elun
    @22
    @0
    @23
    @22
    cN
    @3
    wcel
    #
    cN
    @5
    wcel
    #
    wo
    @0
    cN
    @3
    @5
    elun
    @24
    @0
    @25
    @24
    cN
    cA
    wceq
    #
    cN
    @1
    wceq
    #
    cN
    @2
    wceq
    #
    w3o
    @0
    cN
    cA
    @1
    @2
    eltpi
    @26
    @0
    @27
    @28
    cA
    cT
    cK
    cN
    cX
    kur14lem.a
    @3
    cT
    @1
    @3
    @6
    cT
    @3
    @5
    ssun1
    @6
    @10
    cT
    @6
    @9
    ssun1
    @10
    @19
    cT
    @10
    @18
    ssun1
    kur14lem.t
    sseqtr4i
    #
    sstri
    #
    sstri
    #
    cA
    @1
    @2
    @1
    cX
    cX
    cJ
    cJ
    ctop
    wcel
    cX
    cJ
    wcel
    kur14lem.j
    cJ
    cX
    kur14lem.x
    topopn
    ax-mp
    elexi
    #
    cX
    cA
    difss
    #
    ssexi
    tpid2
    sselii
    @3
    cT
    @2
    @31
    cA
    @1
    @2
    cA
    cK
    fvex
    tpid3
    sselii
    #
    kur14lem1
    @1
    cT
    cK
    cN
    cX
    @33
    cX
    @1
    cdif
    cA
    cT
    cA
    cI
    cJ
    cK
    cX
    kur14lem.j
    kur14lem.x
    kur14lem.k
    kur14lem.i
    kur14lem.a
    kur14lem4
    @3
    cT
    cA
    @31
    cA
    @1
    @2
    cA
    cX
    @32
    kur14lem.a
    ssexi
    tpid1
    sselii
    eqeltri
    cC
    @1
    cK
    cfv
    #
    cT
    kur14lem.c
    @5
    cT
    cC
    @5
    @6
    cT
    @5
    @3
    ssun2
    @30
    sstri
    #
    cB
    cC
    @4
    cC
    cX
    @32
    cC
    @35
    cX
    kur14lem.c
    @1
    cI
    cJ
    cK
    cX
    kur14lem.j
    kur14lem.x
    kur14lem.k
    kur14lem.i
    @33
    kur14lem3
    eqsstri
    #
    ssexi
    tpid2
    sselii
    #
    eqeltrri
    kur14lem1
    @2
    cT
    cK
    cN
    cX
    cA
    cI
    cJ
    cK
    cX
    kur14lem.j
    kur14lem.x
    kur14lem.k
    kur14lem.i
    kur14lem.a
    kur14lem3
    #
    cB
    cX
    @2
    cdif
    #
    cT
    kur14lem.b
    @5
    cT
    cB
    @36
    cB
    cC
    @4
    cB
    cX
    @32
    cB
    @40
    cX
    kur14lem.b
    cX
    @2
    difss
    eqsstri
    #
    ssexi
    tpid1
    sselii
    eqeltrri
    @2
    cK
    cfv
    @2
    cT
    cA
    cI
    cJ
    cK
    cX
    kur14lem.j
    kur14lem.x
    kur14lem.k
    kur14lem.i
    kur14lem.a
    kur14lem5
    @34
    eqeltri
    kur14lem1
    3jaoi
    syl
    @25
    cN
    cB
    wceq
    #
    cN
    cC
    wceq
    #
    cN
    @4
    wceq
    #
    w3o
    @0
    cN
    cB
    cC
    @4
    eltpi
    @42
    @0
    @43
    @44
    cB
    cT
    cK
    cN
    cX
    @41
    cX
    cB
    cdif
    #
    @2
    cT
    @45
    cX
    @40
    cdif
    @2
    cB
    @40
    cX
    kur14lem.b
    difeq2i
    @2
    cI
    cJ
    cK
    cX
    kur14lem.j
    kur14lem.x
    kur14lem.k
    kur14lem.i
    @39
    kur14lem4
    eqtri
    @34
    eqeltri
    @9
    cT
    @7
    @9
    @10
    cT
    @9
    @6
    ssun2
    @29
    sstri
    #
    @7
    cD
    @8
    cB
    cK
    fvex
    tpid1
    sselii
    #
    kur14lem1
    cC
    cT
    cK
    cN
    cX
    @37
    cX
    cC
    cdif
    #
    @4
    cT
    @48
    cX
    @35
    cdif
    #
    @4
    cC
    @35
    cX
    kur14lem.c
    difeq2i
    cA
    cI
    cJ
    cK
    cX
    kur14lem.j
    kur14lem.x
    kur14lem.k
    kur14lem.i
    kur14lem.a
    kur14lem2
    #
    eqtr4i
    #
    @5
    cT
    @4
    @36
    cB
    cC
    @4
    cA
    cI
    fvex
    tpid3
    sselii
    eqeltri
    cC
    cK
    cfv
    #
    cC
    cT
    @35
    cK
    cfv
    @35
    @52
    cC
    @1
    cI
    cJ
    cK
    cX
    kur14lem.j
    kur14lem.x
    kur14lem.k
    kur14lem.i
    @33
    kur14lem5
    cC
    @35
    cK
    kur14lem.c
    fveq2i
    kur14lem.c
    3eqtr4i
    @38
    eqeltri
    kur14lem1
    @4
    cT
    cK
    cN
    cX
    @4
    @49
    cX
    @50
    cX
    @35
    difss
    eqsstri
    #
    cX
    @4
    cdif
    #
    cC
    cT
    cX
    @48
    cdif
    @54
    cC
    @48
    @4
    cX
    @51
    difeq2i
    cC
    cI
    cJ
    cK
    cX
    kur14lem.j
    kur14lem.x
    kur14lem.k
    kur14lem.i
    @37
    kur14lem4
    eqtr3i
    @38
    eqeltri
    @9
    cT
    @8
    @46
    @7
    cD
    @8
    @4
    cK
    fvex
    tpid3
    sselii
    #
    kur14lem1
    3jaoi
    syl
    jaoi
    sylbi
    @23
    cN
    @7
    wceq
    #
    cN
    cD
    wceq
    #
    cN
    @8
    wceq
    #
    w3o
    @0
    cN
    @7
    cD
    @8
    eltpi
    @56
    @0
    @57
    @58
    @7
    cT
    cK
    cN
    cX
    cB
    cI
    cJ
    cK
    cX
    kur14lem.j
    kur14lem.x
    kur14lem.k
    kur14lem.i
    @41
    kur14lem3
    #
    cD
    cX
    @7
    cdif
    #
    cT
    @2
    cI
    cfv
    #
    cX
    @40
    cK
    cfv
    #
    cdif
    #
    cD
    @60
    @2
    cI
    cJ
    cK
    cX
    kur14lem.j
    kur14lem.x
    kur14lem.k
    kur14lem.i
    @39
    kur14lem2
    #
    kur14lem.d
    @7
    @62
    cX
    cB
    @40
    cK
    kur14lem.b
    fveq2i
    difeq2i
    3eqtr4i
    #
    @9
    cT
    cD
    @46
    @7
    cD
    @8
    cD
    cX
    @32
    cD
    @63
    cX
    cD
    @61
    @63
    kur14lem.d
    @64
    eqtri
    cX
    @62
    difss
    eqsstri
    #
    ssexi
    tpid2
    sselii
    eqeltrri
    @7
    cK
    cfv
    @7
    cT
    cB
    cI
    cJ
    cK
    cX
    kur14lem.j
    kur14lem.x
    kur14lem.k
    kur14lem.i
    @41
    kur14lem5
    @47
    eqeltri
    kur14lem1
    cD
    cT
    cK
    cN
    cX
    @66
    cX
    cD
    cdif
    #
    @7
    cT
    @67
    cX
    @60
    cdif
    @7
    cD
    @60
    cX
    @65
    difeq2i
    @7
    cI
    cJ
    cK
    cX
    kur14lem.j
    kur14lem.x
    kur14lem.k
    kur14lem.i
    @59
    kur14lem4
    eqtri
    @47
    eqeltri
    @14
    cT
    @12
    @14
    @18
    cT
    @14
    @17
    ssun1
    @18
    @19
    cT
    @18
    @10
    ssun2
    kur14lem.t
    sseqtr4i
    #
    sstri
    #
    @11
    @12
    @13
    cD
    cK
    fvex
    tpid2
    sselii
    #
    kur14lem1
    @8
    cT
    cK
    cN
    cX
    @4
    cI
    cJ
    cK
    cX
    kur14lem.j
    kur14lem.x
    kur14lem.k
    kur14lem.i
    @53
    kur14lem3
    #
    @11
    cX
    @8
    cdif
    #
    cT
    @11
    cX
    @48
    cK
    cfv
    #
    cdif
    #
    @72
    cC
    cI
    cJ
    cK
    cX
    kur14lem.j
    kur14lem.x
    kur14lem.k
    kur14lem.i
    @37
    kur14lem2
    #
    @73
    @8
    cX
    @48
    @4
    cK
    @51
    fveq2i
    difeq2i
    eqtri
    #
    @14
    cT
    @11
    @69
    @11
    @12
    @13
    cC
    cI
    fvex
    tpid1
    sselii
    eqeltrri
    @8
    cK
    cfv
    @8
    cT
    @4
    cI
    cJ
    cK
    cX
    kur14lem.j
    kur14lem.x
    kur14lem.k
    kur14lem.i
    @53
    kur14lem5
    @55
    eqeltri
    kur14lem1
    3jaoi
    syl
    jaoi
    sylbi
    @21
    cN
    @14
    wcel
    #
    cN
    @17
    wcel
    #
    wo
    @0
    cN
    @14
    @17
    elun
    @77
    @0
    @78
    @77
    cN
    @11
    wceq
    #
    cN
    @12
    wceq
    #
    cN
    @13
    wceq
    #
    w3o
    @0
    cN
    @11
    @12
    @13
    eltpi
    @79
    @0
    @80
    @81
    @11
    cT
    cK
    cN
    cX
    @11
    @74
    cX
    @75
    cX
    @73
    difss
    eqsstri
    #
    cX
    @11
    cdif
    #
    @8
    cT
    @83
    cX
    @72
    cdif
    @8
    @11
    @72
    cX
    @76
    difeq2i
    @8
    cI
    cJ
    cK
    cX
    kur14lem.j
    kur14lem.x
    kur14lem.k
    kur14lem.i
    @71
    kur14lem4
    eqtri
    @55
    eqeltri
    @17
    cT
    @15
    @17
    @18
    cT
    @17
    @14
    ssun2
    @68
    sstri
    #
    @15
    @16
    @11
    cK
    fvex
    prid1
    sselii
    #
    kur14lem1
    @12
    cT
    cK
    cN
    cX
    cD
    cI
    cJ
    cK
    cX
    kur14lem.j
    kur14lem.x
    kur14lem.k
    kur14lem.i
    @66
    kur14lem3
    #
    cX
    @12
    cdif
    #
    @13
    cT
    @87
    cX
    @60
    cK
    cfv
    #
    cdif
    #
    @13
    @12
    @88
    cX
    cD
    @60
    cK
    @65
    fveq2i
    difeq2i
    @7
    cI
    cJ
    cK
    cX
    kur14lem.j
    kur14lem.x
    kur14lem.k
    kur14lem.i
    @59
    kur14lem2
    #
    eqtr4i
    #
    @14
    cT
    @13
    @69
    @11
    @12
    @13
    @7
    cI
    fvex
    tpid3
    sselii
    eqeltri
    @12
    cK
    cfv
    @12
    cT
    cD
    cI
    cJ
    cK
    cX
    kur14lem.j
    kur14lem.x
    kur14lem.k
    kur14lem.i
    @66
    kur14lem5
    @70
    eqeltri
    kur14lem1
    @13
    cT
    cK
    cN
    cX
    @13
    @89
    cX
    @90
    cX
    @88
    difss
    eqsstri
    cX
    @13
    cdif
    #
    @12
    cT
    cX
    @87
    cdif
    @92
    @12
    @87
    @13
    cX
    @91
    difeq2i
    @12
    cI
    cJ
    cK
    cX
    kur14lem.j
    kur14lem.x
    kur14lem.k
    kur14lem.i
    @86
    kur14lem4
    eqtr3i
    @70
    eqeltri
    @13
    cK
    cfv
    @7
    cT
    cA
    cB
    cI
    cJ
    cK
    cX
    kur14lem.j
    kur14lem.x
    kur14lem.k
    kur14lem.i
    kur14lem.a
    kur14lem.b
    kur14lem6
    @47
    eqeltri
    kur14lem1
    3jaoi
    syl
    @78
    cN
    @15
    wceq
    #
    cN
    @16
    wceq
    #
    wo
    @0
    cN
    @15
    @16
    elpri
    @93
    @0
    @94
    @15
    cT
    cK
    cN
    cX
    @11
    cI
    cJ
    cK
    cX
    kur14lem.j
    kur14lem.x
    kur14lem.k
    kur14lem.i
    @82
    kur14lem3
    #
    cX
    @15
    cdif
    #
    @16
    cT
    @96
    cX
    @72
    cK
    cfv
    #
    cdif
    #
    @16
    @15
    @97
    cX
    @11
    @72
    cK
    @76
    fveq2i
    difeq2i
    @8
    cI
    cJ
    cK
    cX
    kur14lem.j
    kur14lem.x
    kur14lem.k
    kur14lem.i
    @71
    kur14lem2
    #
    eqtr4i
    #
    @17
    cT
    @16
    @84
    @15
    @16
    @8
    cI
    fvex
    prid2
    sselii
    eqeltri
    @15
    cK
    cfv
    @15
    cT
    @11
    cI
    cJ
    cK
    cX
    kur14lem.j
    kur14lem.x
    kur14lem.k
    kur14lem.i
    @82
    kur14lem5
    @85
    eqeltri
    kur14lem1
    @16
    cT
    cK
    cN
    cX
    @16
    @98
    cX
    @99
    cX
    @97
    difss
    eqsstri
    cX
    @16
    cdif
    #
    @15
    cT
    cX
    @96
    cdif
    @101
    @15
    @96
    @16
    cX
    @100
    difeq2i
    @15
    cI
    cJ
    cK
    cX
    kur14lem.j
    kur14lem.x
    kur14lem.k
    kur14lem.i
    @95
    kur14lem4
    eqtr3i
    @85
    eqeltri
    @16
    cK
    cfv
    @8
    cT
    @1
    @4
    cI
    cJ
    cK
    cX
    kur14lem.j
    kur14lem.x
    kur14lem.k
    kur14lem.i
    @33
    @50
    kur14lem6
    @55
    eqeltri
    kur14lem1
    jaoi
    syl
    jaoi
    sylbi
    jaoi
    sylbi
    kur14lem.t
    eleq2s
end
