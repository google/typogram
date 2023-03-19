include "cc.mm"
include "wcel.mm"
include "whad.mm"
include "cc0.mm"
include "cif.mm"
include "wcad.mm"
include "c2.mm"
include "cmul.mm"
include "co.mm"
include "caddc.mm"
include "wceq.mm"
include "wa.mm"
include "wb.mm"
include "wo.mm"
include "0cn.mm"
include "ifcl.mm"
include "mpan2.mm"
include "ad2antrr.mm"
include "simpll.mm"
include "add12d.mm"
include "addassd.mm"
include "eqtr4d.mm"
include "pm5.501.mm"
include "adantl.mm"
include "bicomd.mm"
include "ifbid.mm"
include "simpr.mm"
include "orcd.mm"
include "iftrue.mm"
include "syl.mm"
include "2timesd.mm"
include "eqtrd.mm"
include "oveq12d.mm"
include "oveq1d.mm"
include "3eqtr4d.mm"
include "wn.mm"
include "iffalse.mm"
include "addid2d.mm"
include "2cnd.mm"
include "id.mm"
include "mulcld.mm"
include "2times.mm"
include "adantr.mm"
include "simpl.mm"
include "0cnd.mm"
include "addcomd.mm"
include "pm2.61dan.mm"
include "ifnot.mm"
include "nbn2.mm"
include "syl5eqr.mm"
include "biorf.mm"
include "3eqtr2rd.mm"
include "hadrot.mm"
include "had1.mm"
include "syl5bbr.mm"
include "cad1.mm"
include "oveq2d.mm"
include "wxo.mm"
include "notbid.mm"
include "df-xor.mm"
include "syl6bbr.mm"
include "ibar.mm"
include "simplll.mm"
include "ifclda.mm"
include "con1bid.mm"
include "syl5bb.mm"
include "intnanrd.mm"
include "had0.mm"
include "cad0.mm"
include "addcld.mm"
include "addid1d.mm"
include "sylan9eqr.mm"

theorem sadadd2lem2
  let wph: wff ph
  let wps: wff ps
  let wch: wff ch
  let cA: class A


  assert |- ( A e. CC -> ( if ( hadd ( ph , ps , ch ) , A , 0 ) + if ( cadd ( ph , ps , ch ) , ( 2 x. A ) , 0 ) ) = ( ( if ( ph , A , 0 ) + if ( ps , A , 0 ) ) + if ( ch , A , 0 ) ) )

  proof
    cA
    cc
    wcel
    #
    wch
    wph
    wps
    wch
    whad
    #
    cA
    cc0
    cif
    #
    wph
    wps
    wch
    wcad
    #
    c2
    cA
    cmul
    co
    #
    cc0
    cif
    #
    caddc
    co
    #
    wph
    cA
    cc0
    cif
    #
    wps
    cA
    cc0
    cif
    #
    caddc
    co
    #
    wch
    cA
    cc0
    cif
    #
    caddc
    co
    #
    wceq
    @0
    wch
    wa
    #
    wph
    wps
    wb
    #
    cA
    cc0
    cif
    #
    wph
    wps
    wo
    #
    @4
    cc0
    cif
    #
    caddc
    co
    #
    @9
    cA
    caddc
    co
    #
    @6
    @11
    @12
    wph
    @17
    @18
    wceq
    @12
    wph
    wa
    #
    @8
    cA
    cA
    caddc
    co
    #
    caddc
    co
    #
    cA
    @8
    caddc
    co
    #
    cA
    caddc
    co
    #
    @17
    @18
    @19
    @21
    cA
    @8
    cA
    caddc
    co
    #
    caddc
    co
    @23
    @19
    @8
    cA
    cA
    @0
    @8
    cc
    wcel
    #
    wch
    wph
    @0
    cc0
    cc
    wcel
    #
    @25
    0cn
    wps
    cA
    cc0
    cc
    ifcl
    mpan2
    #
    ad2antrr
    #
    @0
    wch
    wph
    simpll
    #
    @29
    add12d
    @19
    cA
    @8
    cA
    @29
    @28
    @29
    addassd
    eqtr4d
    @19
    @14
    @8
    @16
    @20
    caddc
    @19
    @13
    wps
    cA
    cc0
    @19
    wps
    @13
    wph
    wps
    @13
    wb
    #
    @12
    wph
    wps
    pm5.501
    #
    adantl
    bicomd
    ifbid
    @19
    @16
    @4
    @20
    @19
    @15
    @16
    @4
    wceq
    @19
    wph
    wps
    @12
    wph
    simpr
    orcd
    @15
    @4
    cc0
    iftrue
    syl
    @19
    cA
    @29
    2timesd
    eqtrd
    oveq12d
    @19
    @9
    @22
    cA
    caddc
    @19
    @7
    cA
    @8
    caddc
    wph
    @7
    cA
    wceq
    #
    @12
    wph
    cA
    cc0
    iftrue
    #
    adantl
    oveq1d
    oveq1d
    3eqtr4d
    @12
    wph
    wn
    #
    wa
    #
    @18
    @24
    wps
    cc0
    cA
    cif
    #
    wps
    @4
    cc0
    cif
    #
    caddc
    co
    #
    @17
    @35
    @9
    @8
    cA
    caddc
    @35
    @9
    cc0
    @8
    caddc
    co
    #
    @8
    @35
    @7
    cc0
    @8
    caddc
    @34
    @7
    cc0
    wceq
    #
    @12
    wph
    cA
    cc0
    iffalse
    #
    adantl
    oveq1d
    @35
    @8
    @0
    @25
    wch
    @34
    @27
    ad2antrr
    addid2d
    eqtrd
    oveq1d
    @0
    @38
    @24
    wceq
    #
    wch
    @34
    @0
    wps
    @42
    @0
    wps
    wa
    #
    cc0
    @4
    caddc
    co
    #
    @20
    @38
    @24
    @0
    @44
    @20
    wceq
    wps
    @0
    @44
    @4
    @20
    @0
    @4
    @0
    c2
    cA
    @0
    2cnd
    @0
    id
    mulcld
    addid2d
    cA
    2times
    eqtrd
    adantr
    #
    @43
    @36
    cc0
    @37
    @4
    caddc
    wps
    @36
    cc0
    wceq
    @0
    wps
    cc0
    cA
    iftrue
    adantl
    wps
    @37
    @4
    wceq
    @0
    wps
    @4
    cc0
    iftrue
    adantl
    oveq12d
    #
    @43
    @8
    cA
    cA
    caddc
    wps
    @8
    cA
    wceq
    @0
    wps
    cA
    cc0
    iftrue
    adantl
    #
    oveq1d
    3eqtr4d
    @0
    wps
    wn
    #
    wa
    #
    cA
    cc0
    caddc
    co
    cc0
    cA
    caddc
    co
    @38
    @24
    @49
    cA
    cc0
    @0
    @48
    simpl
    @49
    0cnd
    addcomd
    @49
    @36
    cA
    @37
    cc0
    caddc
    @48
    @36
    cA
    wceq
    @0
    wps
    cc0
    cA
    iffalse
    adantl
    #
    @48
    @37
    cc0
    wceq
    @0
    wps
    @4
    cc0
    iffalse
    adantl
    #
    oveq12d
    @49
    @8
    cc0
    cA
    caddc
    @48
    @8
    cc0
    wceq
    @0
    wps
    cA
    cc0
    iffalse
    adantl
    #
    oveq1d
    3eqtr4d
    pm2.61dan
    ad2antrr
    @35
    @36
    @14
    @37
    @16
    caddc
    @35
    @36
    @48
    cA
    cc0
    cif
    #
    @14
    wps
    cA
    cc0
    ifnot
    #
    @35
    @48
    @13
    cA
    cc0
    @34
    @48
    @13
    wb
    #
    @12
    wph
    wps
    nbn2
    #
    adantl
    ifbid
    syl5eqr
    @35
    wps
    @15
    @4
    cc0
    @34
    wps
    @15
    wb
    @12
    wph
    wps
    biorf
    adantl
    ifbid
    oveq12d
    3eqtr2rd
    pm2.61dan
    @12
    @2
    @14
    @5
    @16
    caddc
    @12
    @1
    @13
    cA
    cc0
    wch
    @1
    @13
    wb
    @0
    @1
    wch
    wph
    wps
    whad
    #
    wch
    @13
    wch
    wph
    wps
    hadrot
    #
    wch
    wph
    wps
    had1
    syl5bbr
    adantl
    ifbid
    @12
    @3
    @15
    @4
    cc0
    wch
    @3
    @15
    wb
    @0
    wph
    wps
    wch
    cad1
    adantl
    ifbid
    oveq12d
    @12
    @10
    cA
    @9
    caddc
    wch
    @10
    cA
    wceq
    @0
    wch
    cA
    cc0
    iftrue
    adantl
    oveq2d
    3eqtr4d
    @0
    wch
    wn
    #
    wa
    #
    wph
    wps
    wxo
    #
    cA
    cc0
    cif
    #
    wph
    wps
    wa
    #
    @4
    cc0
    cif
    #
    caddc
    co
    #
    @9
    @6
    @11
    @60
    wph
    @65
    @9
    wceq
    @60
    wph
    wa
    #
    @9
    @22
    @38
    @65
    @66
    @7
    cA
    @8
    caddc
    wph
    @32
    @60
    @33
    adantl
    oveq1d
    @0
    @38
    @22
    wceq
    #
    @59
    wph
    @0
    wps
    @67
    @43
    @44
    @20
    @38
    @22
    @45
    @46
    @43
    @8
    cA
    cA
    caddc
    @47
    oveq2d
    3eqtr4d
    @49
    @36
    cA
    @37
    @8
    caddc
    @50
    @49
    @37
    cc0
    @8
    @51
    @52
    eqtr4d
    oveq12d
    pm2.61dan
    ad2antrr
    @66
    @36
    @62
    @37
    @64
    caddc
    @66
    @36
    @53
    @62
    @54
    @66
    @48
    @61
    cA
    cc0
    @66
    @48
    @13
    wn
    #
    @61
    @66
    wps
    @13
    wph
    @30
    @60
    @31
    adantl
    notbid
    wph
    wps
    df-xor
    #
    syl6bbr
    ifbid
    syl5eqr
    @66
    wps
    @63
    @4
    cc0
    wph
    wps
    @63
    wb
    @60
    wph
    wps
    ibar
    adantl
    ifbid
    oveq12d
    3eqtr2rd
    @60
    @34
    wa
    #
    @8
    cc0
    caddc
    co
    @39
    @65
    @9
    @70
    @8
    cc0
    @70
    wps
    cA
    cc0
    cc
    @0
    @59
    @34
    wps
    simplll
    @70
    @48
    wa
    0cnd
    ifclda
    @70
    0cnd
    addcomd
    @70
    @62
    @8
    @64
    cc0
    caddc
    @70
    @61
    wps
    cA
    cc0
    @61
    @68
    @70
    wps
    @69
    @70
    wps
    @13
    @34
    @55
    @60
    @56
    adantl
    con1bid
    syl5bb
    ifbid
    @70
    @63
    wn
    @64
    cc0
    wceq
    @70
    wph
    wps
    @60
    @34
    simpr
    intnanrd
    @63
    @4
    cc0
    iffalse
    syl
    oveq12d
    @70
    @7
    cc0
    @8
    caddc
    @34
    @40
    @60
    @41
    adantl
    oveq1d
    3eqtr4d
    pm2.61dan
    @60
    @2
    @62
    @5
    @64
    caddc
    @60
    @1
    @61
    cA
    cc0
    @59
    @1
    @61
    wb
    @0
    @1
    @57
    @59
    @61
    @58
    wch
    wph
    wps
    had0
    syl5bbr
    adantl
    ifbid
    @60
    @3
    @63
    @4
    cc0
    @59
    @3
    @63
    wb
    @0
    wph
    wps
    wch
    cad0
    adantl
    ifbid
    oveq12d
    @59
    @0
    @11
    @9
    cc0
    caddc
    co
    @9
    @59
    @10
    cc0
    @9
    caddc
    wch
    cA
    cc0
    iffalse
    oveq2d
    @0
    @9
    @0
    @7
    @8
    @0
    @26
    @7
    cc
    wcel
    0cn
    wph
    cA
    cc0
    cc
    ifcl
    mpan2
    @27
    addcld
    addid1d
    sylan9eqr
    3eqtr4d
    pm2.61dan
end
