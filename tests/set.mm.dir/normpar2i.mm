include "cva.mm"
include "co.mm"
include "c2.mm"
include "csm.mm"
include "cmv.mm"
include "cno.mm"
include "cfv.mm"
include "cexp.mm"
include "cmul.mm"
include "caddc.mm"
include "hvaddcli.mm"
include "2cn.mm"
include "hvmulcli.mm"
include "hvsubcli.mm"
include "normcli.mm"
include "resqcli.mm"
include "recni.mm"
include "c4.mm"
include "cdiv.mm"
include "4cn.mm"
include "mulcli.mm"
include "2ne0.mm"
include "divdiri.mm"
include "addcomi.mm"
include "cabs.mm"
include "c1.mm"
include "cneg.mm"
include "neg1cn.mm"
include "hvadd32i.mm"
include "hvsubvali.mm"
include "oveq1i.mm"
include "hvcomi.mm"
include "hvnegdii.mm"
include "oveq12i.mm"
include "hvsubcan2i.mm"
include "eqtri.mm"
include "eqtr4i.mm"
include "3eqtr4i.mm"
include "hvsubdistr1i.mm"
include "fveq2i.mm"
include "norm-iii-i.mm"
include "cc0.mm"
include "cle.mm"
include "wbr.mm"
include "wceq.mm"
include "0le2.mm"
include "2re.mm"
include "absidi.mm"
include "ax-mp.mm"
include "3eqtri.mm"
include "sqmuli.mm"
include "sq2.mm"
include "normpari.mm"
include "divcan3i.mm"
include "div23i.mm"
include "4d2e2.mm"
include "3eqtr3i.mm"
include "mvlladdi.mm"

theorem normpar2i
  let cA: class A
  let cB: class B
  let cC: class C
  assume normpar2.1: |- A e. ~H
  assume normpar2.2: |- B e. ~H
  assume normpar2.3: |- C e. ~H


  assert |- ( ( normh ` ( A -h B ) ) ^ 2 ) = ( ( ( 2 x. ( ( normh ` ( A -h C ) ) ^ 2 ) ) + ( 2 x. ( ( normh ` ( B -h C ) ) ^ 2 ) ) ) - ( ( normh ` ( ( A +h B ) -h ( 2 .h C ) ) ) ^ 2 ) )

  proof
    cA
    cB
    cva
    co
    #
    c2
    cC
    csm
    co
    #
    cmv
    co
    #
    cno
    cfv
    #
    c2
    cexp
    co
    #
    cA
    cB
    cmv
    co
    #
    cno
    cfv
    #
    c2
    cexp
    co
    #
    c2
    cA
    cC
    cmv
    co
    #
    cno
    cfv
    #
    c2
    cexp
    co
    #
    cmul
    co
    #
    c2
    cB
    cC
    cmv
    co
    #
    cno
    cfv
    #
    c2
    cexp
    co
    #
    cmul
    co
    #
    caddc
    co
    #
    @4
    @3
    @2
    @0
    @1
    cA
    cB
    normpar2.1
    normpar2.2
    hvaddcli
    #
    c2
    cC
    2cn
    normpar2.3
    hvmulcli
    #
    hvsubcli
    #
    normcli
    resqcli
    recni
    #
    @7
    @6
    @5
    cA
    cB
    normpar2.1
    normpar2.2
    hvsubcli
    #
    normcli
    resqcli
    recni
    #
    c4
    @10
    cmul
    co
    #
    c4
    @14
    cmul
    co
    #
    caddc
    co
    #
    c2
    cdiv
    co
    #
    @23
    c2
    cdiv
    co
    #
    @24
    c2
    cdiv
    co
    #
    caddc
    co
    @4
    @7
    caddc
    co
    #
    @16
    @23
    @24
    c2
    c4
    @10
    4cn
    @10
    @9
    @8
    cA
    cC
    normpar2.1
    normpar2.3
    hvsubcli
    #
    normcli
    #
    resqcli
    recni
    #
    mulcli
    #
    c4
    @14
    4cn
    @14
    @13
    @12
    cB
    cC
    normpar2.2
    normpar2.3
    hvsubcli
    #
    normcli
    #
    resqcli
    recni
    #
    mulcli
    #
    2cn
    2ne0
    divdiri
    @26
    c2
    @4
    cmul
    co
    #
    c2
    @7
    cmul
    co
    #
    caddc
    co
    #
    c2
    cdiv
    co
    @38
    c2
    cdiv
    co
    #
    @39
    c2
    cdiv
    co
    #
    caddc
    co
    @29
    @25
    @40
    c2
    cdiv
    @25
    @2
    @5
    cmv
    co
    #
    cno
    cfv
    #
    c2
    cexp
    co
    #
    @2
    @5
    cva
    co
    #
    cno
    cfv
    #
    c2
    cexp
    co
    #
    caddc
    co
    #
    @40
    @25
    @24
    @23
    caddc
    co
    @49
    @23
    @24
    @33
    @37
    addcomi
    @45
    @24
    @48
    @23
    caddc
    @45
    c2
    @13
    cmul
    co
    #
    c2
    cexp
    co
    c2
    c2
    cexp
    co
    #
    @14
    cmul
    co
    @24
    @44
    @50
    c2
    cexp
    @44
    c2
    @12
    csm
    co
    #
    cno
    cfv
    c2
    cabs
    cfv
    #
    @13
    cmul
    co
    @50
    @43
    @52
    cno
    @2
    c1
    cneg
    #
    @5
    csm
    co
    #
    cva
    co
    #
    c2
    cB
    csm
    co
    #
    @1
    cmv
    co
    #
    @43
    @52
    @0
    @54
    @1
    csm
    co
    #
    cva
    co
    #
    @55
    cva
    co
    @0
    @55
    cva
    co
    #
    @59
    cva
    co
    #
    @56
    @58
    @0
    @59
    @55
    @17
    @54
    @1
    neg1cn
    @18
    hvmulcli
    #
    @54
    @5
    neg1cn
    @21
    hvmulcli
    hvadd32i
    @2
    @60
    @55
    cva
    @0
    @1
    @17
    @18
    hvsubvali
    #
    oveq1i
    @58
    @57
    @59
    cva
    co
    @62
    @57
    @1
    c2
    cB
    2cn
    normpar2.2
    hvmulcli
    @18
    hvsubvali
    @61
    @57
    @59
    cva
    @61
    cB
    cA
    cva
    co
    #
    cB
    cA
    cmv
    co
    #
    cva
    co
    @57
    @0
    @65
    @55
    @66
    cva
    cA
    cB
    normpar2.1
    normpar2.2
    hvcomi
    cA
    cB
    normpar2.1
    normpar2.2
    hvnegdii
    oveq12i
    cB
    cA
    normpar2.2
    normpar2.1
    hvsubcan2i
    eqtri
    oveq1i
    eqtr4i
    3eqtr4i
    @2
    @5
    @19
    @21
    hvsubvali
    c2
    cB
    cC
    2cn
    normpar2.2
    normpar2.3
    hvsubdistr1i
    3eqtr4i
    fveq2i
    c2
    @12
    2cn
    @34
    norm-iii-i
    @53
    c2
    @13
    cmul
    cc0
    c2
    cle
    wbr
    @53
    c2
    wceq
    0le2
    c2
    2re
    absidi
    ax-mp
    #
    oveq1i
    3eqtri
    oveq1i
    c2
    @13
    2cn
    @13
    @35
    recni
    sqmuli
    @51
    c4
    @14
    cmul
    sq2
    oveq1i
    3eqtri
    @48
    c2
    @9
    cmul
    co
    #
    c2
    cexp
    co
    @51
    @10
    cmul
    co
    @23
    @47
    @68
    c2
    cexp
    @47
    c2
    @8
    csm
    co
    #
    cno
    cfv
    @53
    @9
    cmul
    co
    @68
    @46
    @69
    cno
    @60
    @5
    cva
    co
    #
    c2
    cA
    csm
    co
    #
    @1
    cmv
    co
    #
    @46
    @69
    @0
    @5
    cva
    co
    #
    @59
    cva
    co
    @71
    @59
    cva
    co
    @70
    @72
    @73
    @71
    @59
    cva
    cA
    cB
    normpar2.1
    normpar2.2
    hvsubcan2i
    oveq1i
    @0
    @59
    @5
    @17
    @63
    @21
    hvadd32i
    @71
    @1
    c2
    cA
    2cn
    normpar2.1
    hvmulcli
    @18
    hvsubvali
    3eqtr4i
    @2
    @60
    @5
    cva
    @64
    oveq1i
    c2
    cA
    cC
    2cn
    normpar2.1
    normpar2.3
    hvsubdistr1i
    3eqtr4i
    fveq2i
    c2
    @8
    2cn
    @30
    norm-iii-i
    @53
    c2
    @9
    cmul
    @67
    oveq1i
    3eqtri
    oveq1i
    c2
    @9
    2cn
    @9
    @31
    recni
    sqmuli
    @51
    c4
    @10
    cmul
    sq2
    oveq1i
    3eqtri
    oveq12i
    eqtr4i
    @2
    @5
    @19
    @21
    normpari
    eqtri
    oveq1i
    @38
    @39
    c2
    c2
    @4
    2cn
    @20
    mulcli
    c2
    @7
    2cn
    @22
    mulcli
    2cn
    2ne0
    divdiri
    @41
    @4
    @42
    @7
    caddc
    @4
    c2
    @20
    2cn
    2ne0
    divcan3i
    @7
    c2
    @22
    2cn
    2ne0
    divcan3i
    oveq12i
    3eqtri
    @27
    @11
    @28
    @15
    caddc
    @27
    c4
    c2
    cdiv
    co
    #
    @10
    cmul
    co
    @11
    c4
    @10
    c2
    4cn
    @32
    2cn
    2ne0
    div23i
    @74
    c2
    @10
    cmul
    4d2e2
    oveq1i
    eqtri
    @28
    @74
    @14
    cmul
    co
    @15
    c4
    @14
    c2
    4cn
    @36
    2cn
    2ne0
    div23i
    @74
    c2
    @14
    cmul
    4d2e2
    oveq1i
    eqtri
    oveq12i
    3eqtr3i
    mvlladdi
end
