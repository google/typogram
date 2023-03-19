include "cmnd.mm"
include "wcel.mm"
include "cn.mm"
include "cmul.mm"
include "co.mm"
include "wceq.mm"
include "w3a.mm"
include "cv.mm"
include "wi.mm"
include "c1.mm"
include "caddc.mm"
include "oveq1.mm"
include "oveq1d.mm"
include "eqeq12d.mm"
include "imbi2d.mm"
include "nncn.mm"
include "mulid2d.mm"
include "3ad2ant1.mm"
include "mulgnnclOLD.mm"
include "3coml.mm"
include "mulg1.mm"
include "syl.mm"
include "eqtr4d.mm"
include "wa.mm"
include "cplusg.mm"
include "cfv.mm"
include "cc.mm"
include "adantr.mm"
include "1cnd.mm"
include "simpr1.mm"
include "nncnd.mm"
include "adddird.mm"
include "adantl.mm"
include "oveq2d.mm"
include "eqtrd.mm"
include "simpr3.mm"
include "nnmulcl.mm"
include "3ad2antr1.mm"
include "simpr2.mm"
include "eqid.mm"
include "mulgnndirOLD.mm"
include "syl13anc.mm"
include "mulgnnp1.mm"
include "sylan2.mm"
include "syl5ibr.mm"
include "ex.mm"
include "a2d.mm"
include "nnind.mm"
include "3expd.mm"
include "com4r.mm"
include "3imp2.mm"

theorem mulgnnassOLD
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


  assert |- ( ( G e. Mnd /\ ( M e. NN /\ N e. NN /\ X e. B ) ) -> ( ( M x. N ) .x. X ) = ( M .x. ( N .x. X ) ) )

  proof
    cG
    cmnd
    wcel
    #
    cM
    cn
    wcel
    #
    cN
    cn
    wcel
    #
    cX
    cB
    wcel
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
    @1
    @2
    @3
    @0
    @8
    @1
    @2
    @3
    @0
    @8
    @2
    @3
    @0
    w3a
    #
    vn
    cv
    #
    cN
    cmul
    co
    #
    cX
    c.x
    co
    #
    @10
    @6
    c.x
    co
    #
    wceq
    #
    wi
    @9
    c1
    cN
    cmul
    co
    #
    cX
    c.x
    co
    #
    c1
    @6
    c.x
    co
    #
    wceq
    #
    wi
    @9
    vm
    cv
    #
    cN
    cmul
    co
    #
    cX
    c.x
    co
    #
    @19
    @6
    c.x
    co
    #
    wceq
    #
    wi
    @9
    @19
    c1
    caddc
    co
    #
    cN
    cmul
    co
    #
    cX
    c.x
    co
    #
    @24
    @6
    c.x
    co
    #
    wceq
    #
    wi
    @9
    @8
    wi
    vn
    vm
    cM
    @10
    c1
    wceq
    #
    @14
    @18
    @9
    @29
    @12
    @16
    @13
    @17
    @29
    @11
    @15
    cX
    c.x
    @10
    c1
    cN
    cmul
    oveq1
    oveq1d
    @10
    c1
    @6
    c.x
    oveq1
    eqeq12d
    imbi2d
    @10
    @19
    wceq
    #
    @14
    @23
    @9
    @30
    @12
    @21
    @13
    @22
    @30
    @11
    @20
    cX
    c.x
    @10
    @19
    cN
    cmul
    oveq1
    oveq1d
    @10
    @19
    @6
    c.x
    oveq1
    eqeq12d
    imbi2d
    @10
    @24
    wceq
    #
    @14
    @28
    @9
    @31
    @12
    @26
    @13
    @27
    @31
    @11
    @25
    cX
    c.x
    @10
    @24
    cN
    cmul
    oveq1
    oveq1d
    @10
    @24
    @6
    c.x
    oveq1
    eqeq12d
    imbi2d
    @10
    cM
    wceq
    #
    @14
    @8
    @9
    @32
    @12
    @5
    @13
    @7
    @32
    @11
    @4
    cX
    c.x
    @10
    cM
    cN
    cmul
    oveq1
    oveq1d
    @10
    cM
    @6
    c.x
    oveq1
    eqeq12d
    imbi2d
    @9
    @16
    @6
    @17
    @9
    @15
    cN
    cX
    c.x
    @2
    @3
    @15
    cN
    wceq
    #
    @0
    @2
    cN
    cN
    nncn
    mulid2d
    3ad2ant1
    #
    oveq1d
    @9
    @6
    cB
    wcel
    #
    @17
    @6
    wceq
    @0
    @2
    @3
    @35
    cB
    c.x
    cG
    cN
    cX
    mulgass.b
    mulgass.t
    mulgnnclOLD
    3coml
    #
    cB
    c.x
    cG
    @6
    mulgass.b
    mulgass.t
    mulg1
    syl
    eqtr4d
    @19
    cn
    wcel
    #
    @9
    @23
    @28
    @37
    @9
    @23
    @28
    wi
    @23
    @28
    @37
    @9
    wa
    #
    @21
    @6
    cG
    cplusg
    cfv
    #
    co
    #
    @22
    @6
    @39
    co
    #
    wceq
    @21
    @22
    @6
    @39
    oveq1
    @38
    @26
    @40
    @27
    @41
    @38
    @26
    @20
    cN
    caddc
    co
    #
    cX
    c.x
    co
    #
    @40
    @38
    @25
    @42
    cX
    c.x
    @38
    @25
    @20
    @15
    caddc
    co
    @42
    @38
    @19
    c1
    cN
    @37
    @19
    cc
    wcel
    @9
    @19
    nncn
    adantr
    @38
    1cnd
    @38
    cN
    @37
    @2
    @3
    @0
    simpr1
    #
    nncnd
    adddird
    @38
    @15
    cN
    @20
    caddc
    @9
    @33
    @37
    @34
    adantl
    oveq2d
    eqtrd
    oveq1d
    @38
    @0
    @20
    cn
    wcel
    #
    @2
    @3
    @43
    @40
    wceq
    @37
    @2
    @3
    @0
    simpr3
    @37
    @3
    @2
    @45
    @0
    @19
    cN
    nnmulcl
    3ad2antr1
    @44
    @37
    @2
    @3
    @0
    simpr2
    cB
    @39
    c.x
    cG
    @20
    cN
    cX
    mulgass.b
    mulgass.t
    @39
    eqid
    #
    mulgnndirOLD
    syl13anc
    eqtrd
    @9
    @37
    @35
    @27
    @41
    wceq
    @36
    cB
    @39
    c.x
    cG
    @19
    @6
    mulgass.b
    mulgass.t
    @46
    mulgnnp1
    sylan2
    eqeq12d
    syl5ibr
    ex
    a2d
    nnind
    3expd
    com4r
    3imp2
end
