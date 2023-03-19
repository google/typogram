include "crg.mm"
include "wcel.mm"
include "w3a.mm"
include "co.mm"
include "wceq.mm"
include "cur.mm"
include "cfv.mm"
include "cmulr.mm"
include "simp1.mm"
include "eqid.mm"
include "ringidcl.mm"
include "syl.mm"
include "ringacl.mm"
include "syl3anc.mm"
include "simp2.mm"
include "simp3.mm"
include "ringdi.mm"
include "syl13anc.mm"
include "ringdir.mm"
include "eqtr3d.mm"
include "ringlidm.mm"
include "syl2anc.mm"
include "oveq12d.mm"
include "eqtrd.mm"
include "3eqtr3d.mm"
include "cgrp.mm"
include "ringgrp.mm"
include "grpass.mm"
include "3eqtr4d.mm"
include "wb.mm"
include "grprcan.mm"
include "mpbid.mm"
include "3com23.mm"
include "grplcan.mm"

theorem ringcom
  let cB: class B
  let c.pl: class .+
  let cR: class R
  let cX: class X
  let cY: class Y
  assume ringacl.b: |- B = ( Base ` R )
  assume ringacl.p: |- .+ = ( +g ` R )


  assert |- ( ( R e. Ring /\ X e. B /\ Y e. B ) -> ( X .+ Y ) = ( Y .+ X ) )

  proof
    cR
    crg
    wcel
    #
    cX
    cB
    wcel
    #
    cY
    cB
    wcel
    #
    w3a
    #
    cX
    cX
    cY
    c.pl
    co
    #
    c.pl
    co
    #
    cX
    cY
    cX
    c.pl
    co
    #
    c.pl
    co
    #
    wceq
    #
    @4
    @6
    wceq
    #
    @3
    cX
    cX
    c.pl
    co
    #
    cY
    c.pl
    co
    #
    @4
    cX
    c.pl
    co
    #
    @5
    @7
    @3
    @11
    cY
    c.pl
    co
    #
    @12
    cY
    c.pl
    co
    #
    wceq
    #
    @11
    @12
    wceq
    #
    @3
    @10
    cY
    cY
    c.pl
    co
    #
    c.pl
    co
    #
    @4
    @4
    c.pl
    co
    #
    @13
    @14
    @3
    cR
    cur
    cfv
    #
    @20
    c.pl
    co
    #
    cX
    cR
    cmulr
    cfv
    #
    co
    #
    @21
    cY
    @22
    co
    #
    c.pl
    co
    #
    @20
    @4
    @22
    co
    #
    @26
    c.pl
    co
    #
    @18
    @19
    @3
    @21
    @4
    @22
    co
    #
    @25
    @27
    @3
    @0
    @21
    cB
    wcel
    #
    @1
    @2
    @28
    @25
    wceq
    @0
    @1
    @2
    simp1
    #
    @3
    @0
    @20
    cB
    wcel
    #
    @31
    @29
    @30
    @3
    @0
    @31
    @30
    cB
    cR
    @20
    ringacl.b
    @20
    eqid
    #
    ringidcl
    syl
    #
    @33
    cB
    c.pl
    cR
    @20
    @20
    ringacl.b
    ringacl.p
    ringacl
    syl3anc
    @0
    @1
    @2
    simp2
    #
    @0
    @1
    @2
    simp3
    #
    cB
    c.pl
    cR
    @22
    @21
    cX
    cY
    ringacl.b
    ringacl.p
    @22
    eqid
    #
    ringdi
    syl13anc
    @3
    @0
    @31
    @31
    @4
    cB
    wcel
    #
    @28
    @27
    wceq
    @30
    @33
    @33
    cB
    c.pl
    cR
    cX
    cY
    ringacl.b
    ringacl.p
    ringacl
    #
    cB
    c.pl
    cR
    @22
    @20
    @20
    @4
    ringacl.b
    ringacl.p
    @36
    ringdir
    syl13anc
    eqtr3d
    @3
    @23
    @10
    @24
    @17
    c.pl
    @3
    @23
    @20
    cX
    @22
    co
    #
    @39
    c.pl
    co
    #
    @10
    @3
    @0
    @31
    @31
    @1
    @23
    @40
    wceq
    @30
    @33
    @33
    @34
    cB
    c.pl
    cR
    @22
    @20
    @20
    cX
    ringacl.b
    ringacl.p
    @36
    ringdir
    syl13anc
    @3
    @39
    cX
    @39
    cX
    c.pl
    @3
    @0
    @1
    @39
    cX
    wceq
    @30
    @34
    cB
    cR
    @22
    @20
    cX
    ringacl.b
    @36
    @32
    ringlidm
    syl2anc
    #
    @41
    oveq12d
    eqtrd
    @3
    @24
    @20
    cY
    @22
    co
    #
    @42
    c.pl
    co
    #
    @17
    @3
    @0
    @31
    @31
    @2
    @24
    @43
    wceq
    @30
    @33
    @33
    @35
    cB
    c.pl
    cR
    @22
    @20
    @20
    cY
    ringacl.b
    ringacl.p
    @36
    ringdir
    syl13anc
    @3
    @42
    cY
    @42
    cY
    c.pl
    @3
    @0
    @2
    @42
    cY
    wceq
    @30
    @35
    cB
    cR
    @22
    @20
    cY
    ringacl.b
    @36
    @32
    ringlidm
    syl2anc
    #
    @44
    oveq12d
    eqtrd
    oveq12d
    @3
    @26
    @4
    @26
    @4
    c.pl
    @3
    @0
    @37
    @26
    @4
    wceq
    @30
    @38
    cB
    cR
    @22
    @20
    @4
    ringacl.b
    @36
    @32
    ringlidm
    syl2anc
    #
    @45
    oveq12d
    3eqtr3d
    @3
    cR
    cgrp
    wcel
    #
    @10
    cB
    wcel
    #
    @2
    @2
    @13
    @18
    wceq
    @3
    @0
    @46
    @30
    cR
    ringgrp
    syl
    #
    @3
    @0
    @1
    @1
    @47
    @30
    @34
    @34
    cB
    c.pl
    cR
    cX
    cX
    ringacl.b
    ringacl.p
    ringacl
    syl3anc
    #
    @35
    @35
    cB
    c.pl
    cR
    @10
    cY
    cY
    ringacl.b
    ringacl.p
    grpass
    syl13anc
    @3
    @46
    @37
    @1
    @2
    @14
    @19
    wceq
    @48
    @38
    @34
    @35
    cB
    c.pl
    cR
    @4
    cX
    cY
    ringacl.b
    ringacl.p
    grpass
    syl13anc
    3eqtr4d
    @3
    @46
    @11
    cB
    wcel
    #
    @12
    cB
    wcel
    #
    @2
    @15
    @16
    wb
    @48
    @3
    @0
    @47
    @2
    @50
    @30
    @49
    @35
    cB
    c.pl
    cR
    @10
    cY
    ringacl.b
    ringacl.p
    ringacl
    syl3anc
    @3
    @0
    @37
    @1
    @51
    @30
    @38
    @34
    cB
    c.pl
    cR
    @4
    cX
    ringacl.b
    ringacl.p
    ringacl
    syl3anc
    @35
    cB
    c.pl
    cR
    @11
    @12
    cY
    ringacl.b
    ringacl.p
    grprcan
    syl13anc
    mpbid
    @3
    @46
    @1
    @1
    @2
    @11
    @5
    wceq
    @48
    @34
    @34
    @35
    cB
    c.pl
    cR
    cX
    cX
    cY
    ringacl.b
    ringacl.p
    grpass
    syl13anc
    @3
    @46
    @1
    @2
    @1
    @12
    @7
    wceq
    @48
    @34
    @35
    @34
    cB
    c.pl
    cR
    cX
    cY
    cX
    ringacl.b
    ringacl.p
    grpass
    syl13anc
    3eqtr3d
    @3
    @46
    @37
    @6
    cB
    wcel
    #
    @1
    @8
    @9
    wb
    @48
    @38
    @0
    @2
    @1
    @52
    cB
    c.pl
    cR
    cY
    cX
    ringacl.b
    ringacl.p
    ringacl
    3com23
    @34
    cB
    c.pl
    cR
    @4
    @6
    cX
    ringacl.b
    ringacl.p
    grplcan
    syl13anc
    mpbid
end
