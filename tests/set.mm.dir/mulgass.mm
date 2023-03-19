include "cgrp.mm"
include "wcel.mm"
include "cz.mm"
include "w3a.mm"
include "wa.mm"
include "cn0.mm"
include "cneg.mm"
include "wo.mm"
include "cmul.mm"
include "co.mm"
include "wceq.mm"
include "simpr1.mm"
include "cr.mm"
include "elznn0.mm"
include "simprbi.mm"
include "syl.mm"
include "simpr2.mm"
include "cmnd.mm"
include "grpmnd.mm"
include "ad2antrr.mm"
include "simprl.mm"
include "simprr.mm"
include "simplr3.mm"
include "mulgnn0ass.mm"
include "syl13anc.mm"
include "ex.mm"
include "zcnd.mm"
include "mulneg1d.mm"
include "adantr.mm"
include "oveq1d.mm"
include "simpr3.mm"
include "eqtr3d.mm"
include "cminusg.mm"
include "cfv.mm"
include "fveq2.mm"
include "simpl.mm"
include "zmulcld.mm"
include "eqid.mm"
include "mulgneg.mm"
include "syl3anc.mm"
include "fveq2d.mm"
include "mulgcl.mm"
include "grpinvinv.mm"
include "syldan.mm"
include "eqtrd.mm"
include "eqeq12d.mm"
include "syl5ib.mm"
include "imp.mm"
include "mulneg2d.mm"
include "oveq2d.mm"
include "mulgneg2.mm"
include "eqtr4d.mm"
include "3eqtr3d.mm"
include "mul2negd.mm"
include "nn0z.mm"
include "ad2antll.mm"
include "negnegd.mm"
include "ccased.mm"
include "mp2and.mm"

theorem mulgass
  let cB: class B
  let c.x: class .x.
  let cG: class G
  let cM: class M
  let cN: class N
  let cX: class X
  let vm: setvar m
  let vn: setvar n
  assume mulgass.b: |- B = ( Base ` G )
  assume mulgass.t: |- .x. = ( .g ` G )


  assert |- ( ( G e. Grp /\ ( M e. ZZ /\ N e. ZZ /\ X e. B ) ) -> ( ( M x. N ) .x. X ) = ( M .x. ( N .x. X ) ) )

  proof
    cG
    cgrp
    wcel
    #
    cM
    cz
    wcel
    #
    cN
    cz
    wcel
    #
    cX
    cB
    wcel
    #
    w3a
    #
    wa
    #
    cM
    cn0
    wcel
    #
    cM
    cneg
    #
    cn0
    wcel
    #
    wo
    #
    cN
    cn0
    wcel
    #
    cN
    cneg
    #
    cn0
    wcel
    #
    wo
    #
    cM
    cN
    cmul
    co
    #
    cX
    c.x
    co
    #
    cM
    cN
    cX
    c.x
    co
    #
    c.x
    co
    #
    wceq
    #
    @5
    @1
    @9
    @0
    @1
    @2
    @3
    simpr1
    #
    @1
    cM
    cr
    wcel
    @9
    cM
    elznn0
    simprbi
    syl
    @5
    @2
    @13
    @0
    @1
    @2
    @3
    simpr2
    #
    @2
    cN
    cr
    wcel
    @13
    cN
    elznn0
    simprbi
    syl
    @5
    @6
    @10
    @8
    @12
    @18
    @5
    @6
    @10
    wa
    #
    @18
    @5
    @21
    wa
    cG
    cmnd
    wcel
    #
    @6
    @10
    @3
    @18
    @0
    @22
    @4
    @21
    cG
    grpmnd
    #
    ad2antrr
    @5
    @6
    @10
    simprl
    @5
    @6
    @10
    simprr
    @1
    @2
    @3
    @0
    @21
    simplr3
    cB
    c.x
    cG
    cM
    cN
    cX
    mulgass.b
    mulgass.t
    mulgnn0ass
    syl13anc
    ex
    @5
    @8
    @10
    wa
    #
    @18
    @5
    @24
    @14
    cneg
    #
    cX
    c.x
    co
    #
    @7
    @16
    c.x
    co
    #
    wceq
    #
    @18
    @5
    @24
    wa
    #
    @7
    cN
    cmul
    co
    #
    cX
    c.x
    co
    #
    @26
    @27
    @29
    @30
    @25
    cX
    c.x
    @5
    @30
    @25
    wceq
    @24
    @5
    cM
    cN
    @5
    cM
    @19
    zcnd
    #
    @5
    cN
    @20
    zcnd
    #
    mulneg1d
    adantr
    oveq1d
    @29
    @22
    @8
    @10
    @3
    @31
    @27
    wceq
    @0
    @22
    @4
    @24
    @23
    ad2antrr
    @5
    @8
    @10
    simprl
    @5
    @8
    @10
    simprr
    @5
    @3
    @24
    @0
    @1
    @2
    @3
    simpr3
    #
    adantr
    cB
    c.x
    cG
    @7
    cN
    cX
    mulgass.b
    mulgass.t
    mulgnn0ass
    syl13anc
    eqtr3d
    @5
    @28
    @18
    @28
    @26
    cG
    cminusg
    cfv
    #
    cfv
    #
    @27
    @35
    cfv
    #
    wceq
    @5
    @18
    @26
    @27
    @35
    fveq2
    @5
    @36
    @15
    @37
    @17
    @5
    @36
    @15
    @35
    cfv
    #
    @35
    cfv
    #
    @15
    @5
    @26
    @38
    @35
    @5
    @0
    @14
    cz
    wcel
    #
    @3
    @26
    @38
    wceq
    @0
    @4
    simpl
    #
    @5
    cM
    cN
    @19
    @20
    zmulcld
    #
    @34
    cB
    c.x
    cG
    @35
    @14
    cX
    mulgass.b
    mulgass.t
    @35
    eqid
    #
    mulgneg
    syl3anc
    fveq2d
    @0
    @4
    @15
    cB
    wcel
    #
    @39
    @15
    wceq
    @5
    @0
    @40
    @3
    @44
    @41
    @42
    @34
    cB
    c.x
    cG
    @14
    cX
    mulgass.b
    mulgass.t
    mulgcl
    syl3anc
    cB
    cG
    @35
    @15
    mulgass.b
    @43
    grpinvinv
    syldan
    eqtrd
    @5
    @37
    @17
    @35
    cfv
    #
    @35
    cfv
    #
    @17
    @5
    @27
    @45
    @35
    @5
    @0
    @1
    @16
    cB
    wcel
    #
    @27
    @45
    wceq
    @41
    @19
    @5
    @0
    @2
    @3
    @47
    @41
    @20
    @34
    cB
    c.x
    cG
    cN
    cX
    mulgass.b
    mulgass.t
    mulgcl
    syl3anc
    #
    cB
    c.x
    cG
    @35
    cM
    @16
    mulgass.b
    mulgass.t
    @43
    mulgneg
    syl3anc
    fveq2d
    @0
    @4
    @17
    cB
    wcel
    #
    @46
    @17
    wceq
    @5
    @0
    @1
    @47
    @49
    @41
    @19
    @48
    cB
    c.x
    cG
    cM
    @16
    mulgass.b
    mulgass.t
    mulgcl
    syl3anc
    cB
    cG
    @35
    @17
    mulgass.b
    @43
    grpinvinv
    syldan
    eqtrd
    eqeq12d
    syl5ib
    imp
    #
    syldan
    ex
    @5
    @6
    @12
    wa
    #
    @18
    @5
    @51
    @28
    @18
    @5
    @51
    wa
    #
    cM
    @11
    cmul
    co
    #
    cX
    c.x
    co
    #
    cM
    @11
    cX
    c.x
    co
    #
    c.x
    co
    #
    @26
    @27
    @52
    @22
    @6
    @12
    @3
    @54
    @56
    wceq
    @0
    @22
    @4
    @51
    @23
    ad2antrr
    @5
    @6
    @12
    simprl
    @5
    @6
    @12
    simprr
    @5
    @3
    @51
    @34
    adantr
    cB
    c.x
    cG
    cM
    @11
    cX
    mulgass.b
    mulgass.t
    mulgnn0ass
    syl13anc
    @52
    @53
    @25
    cX
    c.x
    @5
    @53
    @25
    wceq
    @51
    @5
    cM
    cN
    @32
    @33
    mulneg2d
    adantr
    oveq1d
    @5
    @56
    @27
    wceq
    @51
    @5
    @56
    cM
    @16
    @35
    cfv
    #
    c.x
    co
    #
    @27
    @5
    @55
    @57
    cM
    c.x
    @5
    @0
    @2
    @3
    @55
    @57
    wceq
    @41
    @20
    @34
    cB
    c.x
    cG
    @35
    cN
    cX
    mulgass.b
    mulgass.t
    @43
    mulgneg
    syl3anc
    oveq2d
    @5
    @0
    @1
    @47
    @27
    @58
    wceq
    @41
    @19
    @48
    cB
    c.x
    cG
    @35
    cM
    @16
    mulgass.b
    mulgass.t
    @43
    mulgneg2
    syl3anc
    eqtr4d
    adantr
    3eqtr3d
    @50
    syldan
    ex
    @5
    @8
    @12
    wa
    #
    @18
    @5
    @59
    wa
    #
    @7
    @11
    cmul
    co
    #
    cX
    c.x
    co
    #
    @7
    @55
    c.x
    co
    #
    @15
    @17
    @60
    @22
    @8
    @12
    @3
    @62
    @63
    wceq
    @0
    @22
    @4
    @59
    @23
    ad2antrr
    @5
    @8
    @12
    simprl
    @5
    @8
    @12
    simprr
    @5
    @3
    @59
    @34
    adantr
    #
    cB
    c.x
    cG
    @7
    @11
    cX
    mulgass.b
    mulgass.t
    mulgnn0ass
    syl13anc
    @5
    @62
    @15
    wceq
    @59
    @5
    @61
    @14
    cX
    c.x
    @5
    cM
    cN
    @32
    @33
    mul2negd
    oveq1d
    adantr
    @60
    @63
    cM
    @55
    @35
    cfv
    #
    c.x
    co
    #
    @17
    @60
    @0
    @1
    @55
    cB
    wcel
    #
    @63
    @66
    wceq
    @5
    @0
    @59
    @41
    adantr
    #
    @5
    @1
    @59
    @19
    adantr
    @60
    @0
    @11
    cz
    wcel
    #
    @3
    @67
    @68
    @12
    @69
    @5
    @8
    @11
    nn0z
    ad2antll
    #
    @64
    cB
    c.x
    cG
    @11
    cX
    mulgass.b
    mulgass.t
    mulgcl
    syl3anc
    cB
    c.x
    cG
    @35
    cM
    @55
    mulgass.b
    mulgass.t
    @43
    mulgneg2
    syl3anc
    @60
    @65
    @16
    cM
    c.x
    @60
    @11
    cneg
    #
    cX
    c.x
    co
    #
    @65
    @16
    @60
    @0
    @69
    @3
    @72
    @65
    wceq
    @68
    @70
    @64
    cB
    c.x
    cG
    @35
    @11
    cX
    mulgass.b
    mulgass.t
    @43
    mulgneg
    syl3anc
    @60
    @71
    cN
    cX
    c.x
    @5
    @71
    cN
    wceq
    @59
    @5
    cN
    @33
    negnegd
    adantr
    oveq1d
    eqtr3d
    oveq2d
    eqtrd
    3eqtr3d
    ex
    ccased
    mp2and
end
