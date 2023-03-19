include "cv.mm"
include "co.mm"
include "wcel.mm"
include "cds.mm"
include "cfv.mm"
include "wceq.mm"
include "wa.mm"
include "wo.mm"
include "simpllr.mm"
include "simpld.mm"
include "adantr.mm"
include "simpr.mm"
include "oveq2d.mm"
include "eleqtrrd.mm"
include "olcd.mm"
include "simprl.mm"
include "orcd.mm"
include "wn.mm"
include "wne.mm"
include "df-ne.mm"
include "cstrkg.mm"
include "ad4antr.mm"
include "ad7antr.mm"
include "simp-11l.mm"
include "syl.mm"
include "eqid.mm"
include "simp-4r.mm"
include "simplr.mm"
include "simp-6r.mm"
include "simp-5r.mm"
include "simprd.mm"
include "tgcgrcomlr.mm"
include "simprr.mm"
include "simp-7r.mm"
include "tgbtwnconn1lem3.mm"
include "wrex.mm"
include "tgbtwncom.mm"
include "axtgpasch.mm"
include "ad5antr.mm"
include "r19.29a.mm"
include "axtgsegcon.mm"
include "ad3antrrr.mm"
include "ex.mm"
include "syl5bir.mm"
include "orrd.mm"
include "mpjaodan.mm"
include "ad2antrr.mm"

theorem tgbtwnconn1
  let wph: wff ph
  let cA: class A
  let cB: class B
  let cC: class C
  let cD: class D
  let cP: class P
  let cG: class G
  let cI: class I
  let ve: setvar e
  let vf: setvar f
  let vh: setvar h
  let vj: setvar j
  let vx: setvar x
  assume tgbtwnconn1.p: |- P = ( Base ` G )
  assume tgbtwnconn1.i: |- I = ( Itv ` G )
  assume tgbtwnconn1.g: |- ( ph -> G e. TarskiG )
  assume tgbtwnconn1.a: |- ( ph -> A e. P )
  assume tgbtwnconn1.b: |- ( ph -> B e. P )
  assume tgbtwnconn1.c: |- ( ph -> C e. P )
  assume tgbtwnconn1.d: |- ( ph -> D e. P )
  assume tgbtwnconn1.1: |- ( ph -> A =/= B )
  assume tgbtwnconn1.2: |- ( ph -> B e. ( A I C ) )
  assume tgbtwnconn1.3: |- ( ph -> B e. ( A I D ) )


  assert |- ( ph -> ( C e. ( A I D ) \/ D e. ( A I C ) ) )

  proof
    wph
    cD
    cA
    ve
    cv
    #
    cI
    co
    #
    wcel
    #
    cD
    @0
    cG
    cds
    cfv
    #
    co
    cD
    cC
    @3
    co
    wceq
    #
    wa
    #
    cC
    cA
    cD
    cI
    co
    #
    wcel
    #
    cD
    cA
    cC
    cI
    co
    #
    wcel
    #
    wo
    #
    ve
    cP
    wph
    @0
    cP
    wcel
    #
    wa
    #
    @5
    wa
    #
    cC
    cA
    vf
    cv
    #
    cI
    co
    #
    wcel
    #
    cC
    @14
    @3
    co
    cC
    cD
    @3
    co
    wceq
    #
    wa
    #
    @10
    vf
    cP
    @13
    @14
    cP
    wcel
    #
    wa
    #
    @18
    wa
    #
    cC
    @0
    wceq
    #
    @10
    cD
    @14
    wceq
    #
    @21
    @22
    wa
    #
    @9
    @7
    @24
    cD
    @1
    @8
    @21
    @2
    @22
    @21
    @2
    @4
    @12
    @5
    @19
    @18
    simpllr
    #
    simpld
    #
    adantr
    @24
    cC
    @0
    cA
    cI
    @21
    @22
    simpr
    oveq2d
    eleqtrrd
    olcd
    @21
    @23
    wa
    #
    @7
    @9
    @27
    cC
    @15
    @6
    @21
    @16
    @23
    @20
    @16
    @17
    simprl
    #
    adantr
    @27
    cD
    @14
    cA
    cI
    @21
    @23
    simpr
    oveq2d
    eleqtrrd
    orcd
    @21
    @22
    @23
    @22
    wn
    cC
    @0
    wne
    #
    @21
    @23
    cC
    @0
    df-ne
    @21
    @29
    @23
    @21
    @29
    wa
    #
    @0
    cA
    vh
    cv
    #
    cI
    co
    wcel
    #
    @0
    @31
    @3
    co
    cB
    cC
    @3
    co
    wceq
    #
    wa
    #
    @23
    vh
    cP
    @30
    @31
    cP
    wcel
    #
    wa
    #
    @34
    wa
    #
    @14
    cA
    vj
    cv
    #
    cI
    co
    wcel
    #
    @14
    @38
    @3
    co
    cB
    cD
    @3
    co
    wceq
    #
    wa
    #
    @23
    vj
    cP
    @37
    @38
    cP
    wcel
    #
    wa
    #
    @41
    wa
    #
    vx
    cv
    #
    cC
    @0
    cI
    co
    wcel
    #
    @45
    cD
    @14
    cI
    co
    wcel
    #
    wa
    #
    @23
    vx
    cP
    @44
    @45
    cP
    wcel
    #
    wa
    #
    @48
    wa
    #
    cA
    cB
    cC
    cD
    cP
    @0
    @14
    cG
    @31
    cI
    @38
    @3
    @45
    tgbtwnconn1.p
    tgbtwnconn1.i
    @21
    cG
    cstrkg
    wcel
    #
    @29
    @35
    @34
    @42
    @41
    @49
    @48
    wph
    @52
    @11
    @5
    @19
    @18
    tgbtwnconn1.g
    ad4antr
    #
    ad7antr
    #
    @21
    cA
    cP
    wcel
    #
    @29
    @35
    @34
    @42
    @41
    @49
    @48
    wph
    @55
    @11
    @5
    @19
    @18
    tgbtwnconn1.a
    ad4antr
    #
    ad7antr
    @21
    cB
    cP
    wcel
    #
    @29
    @35
    @34
    @42
    @41
    @49
    @48
    wph
    @57
    @11
    @5
    @19
    @18
    tgbtwnconn1.b
    ad4antr
    #
    ad7antr
    @21
    cC
    cP
    wcel
    #
    @29
    @35
    @34
    @42
    @41
    @49
    @48
    wph
    @59
    @11
    @5
    @19
    @18
    tgbtwnconn1.c
    ad4antr
    #
    ad7antr
    #
    @21
    cD
    cP
    wcel
    #
    @29
    @35
    @34
    @42
    @41
    @49
    @48
    wph
    @62
    @11
    @5
    @19
    @18
    tgbtwnconn1.d
    ad4antr
    #
    ad7antr
    #
    @51
    wph
    cA
    cB
    wne
    wph
    @11
    @5
    @19
    @18
    @29
    @35
    @34
    @42
    @41
    @49
    @48
    simp-11l
    #
    tgbtwnconn1.1
    syl
    @51
    wph
    cB
    @8
    wcel
    @65
    tgbtwnconn1.2
    syl
    @51
    wph
    cB
    @6
    wcel
    @65
    tgbtwnconn1.3
    syl
    @3
    eqid
    #
    @21
    @11
    @29
    @35
    @34
    @42
    @41
    @49
    @48
    wph
    @11
    @5
    @19
    @18
    simp-4r
    #
    ad7antr
    #
    @21
    @19
    @29
    @35
    @34
    @42
    @41
    @49
    @48
    @13
    @19
    @18
    simplr
    #
    ad7antr
    @30
    @35
    @34
    @42
    @41
    @49
    @48
    simp-6r
    @37
    @42
    @41
    @49
    @48
    simp-4r
    @21
    @2
    @29
    @35
    @34
    @42
    @41
    @49
    @48
    @26
    ad7antr
    @21
    @16
    @29
    @35
    @34
    @42
    @41
    @49
    @48
    @28
    ad7antr
    @51
    @32
    @33
    @36
    @34
    @42
    @41
    @49
    @48
    simp-5r
    #
    simpld
    @51
    @39
    @40
    @43
    @41
    @49
    @48
    simpllr
    #
    simpld
    @51
    cD
    @0
    cD
    cC
    cP
    cG
    cI
    @3
    tgbtwnconn1.p
    @66
    tgbtwnconn1.i
    @54
    @64
    @68
    @64
    @61
    @21
    @4
    @29
    @35
    @34
    @42
    @41
    @49
    @48
    @21
    @2
    @4
    @25
    simprd
    ad7antr
    tgcgrcomlr
    @21
    @17
    @29
    @35
    @34
    @42
    @41
    @49
    @48
    @20
    @16
    @17
    simprr
    ad7antr
    @51
    @32
    @33
    @70
    simprd
    @51
    @39
    @40
    @71
    simprd
    @44
    @49
    @48
    simplr
    @50
    @46
    @47
    simprl
    @50
    @46
    @47
    simprr
    @21
    @29
    @35
    @34
    @42
    @41
    @49
    @48
    simp-7r
    tgbtwnconn1lem3
    @21
    @48
    vx
    cP
    wrex
    @29
    @35
    @34
    @42
    @41
    @21
    cP
    cC
    cG
    cI
    @3
    cD
    @14
    @0
    cA
    vx
    tgbtwnconn1.p
    @66
    tgbtwnconn1.i
    @53
    @69
    @67
    @56
    @60
    @63
    @21
    cA
    cC
    @14
    cP
    cG
    cI
    @3
    tgbtwnconn1.p
    @66
    tgbtwnconn1.i
    @53
    @56
    @60
    @69
    @28
    tgbtwncom
    @21
    cA
    cD
    @0
    cP
    cG
    cI
    @3
    tgbtwnconn1.p
    @66
    tgbtwnconn1.i
    @53
    @56
    @63
    @67
    @26
    tgbtwncom
    axtgpasch
    ad5antr
    r19.29a
    @21
    @41
    vj
    cP
    wrex
    @29
    @35
    @34
    @21
    vj
    cB
    cD
    cP
    cG
    cI
    @3
    cA
    @14
    tgbtwnconn1.p
    @66
    tgbtwnconn1.i
    @53
    @56
    @69
    @58
    @63
    axtgsegcon
    ad3antrrr
    r19.29a
    @21
    @34
    vh
    cP
    wrex
    @29
    @21
    vh
    cB
    cC
    cP
    cG
    cI
    @3
    cA
    @0
    tgbtwnconn1.p
    @66
    tgbtwnconn1.i
    @53
    @56
    @67
    @58
    @60
    axtgsegcon
    adantr
    r19.29a
    ex
    syl5bir
    orrd
    mpjaodan
    wph
    @18
    vf
    cP
    wrex
    @11
    @5
    wph
    vf
    cC
    cD
    cP
    cG
    cI
    @3
    cA
    cC
    tgbtwnconn1.p
    @66
    tgbtwnconn1.i
    tgbtwnconn1.g
    tgbtwnconn1.a
    tgbtwnconn1.c
    tgbtwnconn1.c
    tgbtwnconn1.d
    axtgsegcon
    ad2antrr
    r19.29a
    wph
    ve
    cD
    cC
    cP
    cG
    cI
    @3
    cA
    cD
    tgbtwnconn1.p
    @66
    tgbtwnconn1.i
    tgbtwnconn1.g
    tgbtwnconn1.a
    tgbtwnconn1.d
    tgbtwnconn1.d
    tgbtwnconn1.c
    axtgsegcon
    r19.29a
end
