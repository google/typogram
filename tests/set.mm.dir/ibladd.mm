include "caddc.mm"
include "co.mm"
include "cmpt.mm"
include "cibl.mm"
include "wcel.mm"
include "cmbf.mm"
include "cr.mm"
include "cv.mm"
include "cc0.mm"
include "cre.mm"
include "cfv.mm"
include "cle.mm"
include "wbr.mm"
include "wa.mm"
include "cif.mm"
include "citg2.mm"
include "cneg.mm"
include "cim.mm"
include "cof.mm"
include "cvol.mm"
include "cdm.mm"
include "w3a.mm"
include "eqid.mm"
include "iblcnlem.mm"
include "mpbid.mm"
include "simp1d.mm"
include "mbfdm2.mm"
include "eqidd.mm"
include "offval2.mm"
include "mbfadd.mm"
include "eqeltrrd.mm"
include "mbfmptcl.mm"
include "recld.mm"
include "readdd.mm"
include "ismbfcn2.mm"
include "simpld.mm"
include "simp2d.mm"
include "ibladdlem.mm"
include "renegcld.mm"
include "negeqd.mm"
include "recnd.mm"
include "negdid.mm"
include "eqtrd.mm"
include "mbfneg.mm"
include "simprd.mm"
include "jca.mm"
include "imcld.mm"
include "imaddd.mm"
include "simp3d.mm"
include "cvv.mm"
include "ovexd.mm"
include "mpbir3and.mm"

theorem ibladd
  let wph: wff ph
  let vx: setvar x
  let cA: class A
  let cB: class B
  let cC: class C
  let cV: class V
  assume itgadd.1: |- ( ( ph /\ x e. A ) -> B e. V )
  assume itgadd.2: |- ( ph -> ( x e. A |-> B ) e. L^1 )
  assume itgadd.3: |- ( ( ph /\ x e. A ) -> C e. V )
  assume itgadd.4: |- ( ph -> ( x e. A |-> C ) e. L^1 )

  disjoint A x
  disjoint V x
  disjoint ph x
  assert |- ( ph -> ( x e. A |-> ( B + C ) ) e. L^1 )

  proof
    wph
    vx
    cA
    cB
    cC
    caddc
    co
    #
    cmpt
    #
    cibl
    wcel
    @1
    cmbf
    wcel
    vx
    cr
    vx
    cv
    cA
    wcel
    #
    cc0
    @0
    cre
    cfv
    #
    cle
    wbr
    wa
    @3
    cc0
    cif
    cmpt
    citg2
    cfv
    #
    cr
    wcel
    #
    vx
    cr
    @2
    cc0
    @3
    cneg
    #
    cle
    wbr
    wa
    @6
    cc0
    cif
    cmpt
    citg2
    cfv
    #
    cr
    wcel
    #
    wa
    vx
    cr
    @2
    cc0
    @0
    cim
    cfv
    #
    cle
    wbr
    wa
    @9
    cc0
    cif
    cmpt
    citg2
    cfv
    #
    cr
    wcel
    #
    vx
    cr
    @2
    cc0
    @9
    cneg
    #
    cle
    wbr
    wa
    @12
    cc0
    cif
    cmpt
    citg2
    cfv
    #
    cr
    wcel
    #
    wa
    wph
    vx
    cA
    cB
    cmpt
    #
    vx
    cA
    cC
    cmpt
    #
    caddc
    cof
    co
    @1
    cmbf
    wph
    vx
    cA
    cB
    cC
    caddc
    @15
    @16
    cvol
    cdm
    cV
    cV
    wph
    vx
    cA
    cB
    cV
    wph
    @15
    cmbf
    wcel
    #
    vx
    cr
    @2
    cc0
    cB
    cre
    cfv
    #
    cle
    wbr
    wa
    @18
    cc0
    cif
    cmpt
    citg2
    cfv
    #
    cr
    wcel
    #
    vx
    cr
    @2
    cc0
    @18
    cneg
    #
    cle
    wbr
    wa
    @21
    cc0
    cif
    cmpt
    citg2
    cfv
    #
    cr
    wcel
    #
    wa
    #
    vx
    cr
    @2
    cc0
    cB
    cim
    cfv
    #
    cle
    wbr
    wa
    @25
    cc0
    cif
    cmpt
    citg2
    cfv
    #
    cr
    wcel
    #
    vx
    cr
    @2
    cc0
    @25
    cneg
    #
    cle
    wbr
    wa
    @28
    cc0
    cif
    cmpt
    citg2
    cfv
    #
    cr
    wcel
    #
    wa
    #
    wph
    @15
    cibl
    wcel
    @17
    @24
    @31
    w3a
    itgadd.2
    wph
    vx
    cA
    cB
    @19
    @22
    @26
    @29
    cV
    @19
    eqid
    @22
    eqid
    @26
    eqid
    @29
    eqid
    itgadd.1
    iblcnlem
    mpbid
    #
    simp1d
    #
    itgadd.1
    mbfdm2
    itgadd.1
    itgadd.3
    wph
    @15
    eqidd
    wph
    @16
    eqidd
    offval2
    wph
    @15
    @16
    @33
    wph
    @16
    cmbf
    wcel
    #
    vx
    cr
    @2
    cc0
    cC
    cre
    cfv
    #
    cle
    wbr
    wa
    @35
    cc0
    cif
    cmpt
    citg2
    cfv
    #
    cr
    wcel
    #
    vx
    cr
    @2
    cc0
    @35
    cneg
    #
    cle
    wbr
    wa
    @38
    cc0
    cif
    cmpt
    citg2
    cfv
    #
    cr
    wcel
    #
    wa
    #
    vx
    cr
    @2
    cc0
    cC
    cim
    cfv
    #
    cle
    wbr
    wa
    @42
    cc0
    cif
    cmpt
    citg2
    cfv
    #
    cr
    wcel
    #
    vx
    cr
    @2
    cc0
    @42
    cneg
    #
    cle
    wbr
    wa
    @45
    cc0
    cif
    cmpt
    citg2
    cfv
    #
    cr
    wcel
    #
    wa
    #
    wph
    @16
    cibl
    wcel
    @34
    @41
    @48
    w3a
    itgadd.4
    wph
    vx
    cA
    cC
    @36
    @39
    @43
    @46
    cV
    @36
    eqid
    @39
    eqid
    @43
    eqid
    @46
    eqid
    itgadd.3
    iblcnlem
    mpbid
    #
    simp1d
    #
    mbfadd
    eqeltrrd
    wph
    @5
    @8
    wph
    vx
    cA
    @18
    @35
    @3
    wph
    @2
    wa
    #
    cB
    wph
    vx
    cA
    cB
    cV
    @33
    itgadd.1
    mbfmptcl
    #
    recld
    #
    @51
    cC
    wph
    vx
    cA
    cC
    cV
    @50
    itgadd.3
    mbfmptcl
    #
    recld
    #
    @51
    cB
    cC
    @52
    @54
    readdd
    #
    wph
    vx
    cA
    @18
    cmpt
    cmbf
    wcel
    #
    vx
    cA
    @25
    cmpt
    cmbf
    wcel
    #
    wph
    @17
    @57
    @58
    wa
    @33
    wph
    vx
    cA
    cB
    @52
    ismbfcn2
    mpbid
    #
    simpld
    #
    wph
    vx
    cA
    @35
    cmpt
    cmbf
    wcel
    #
    vx
    cA
    @42
    cmpt
    cmbf
    wcel
    #
    wph
    @34
    @61
    @62
    wa
    @50
    wph
    vx
    cA
    cC
    @54
    ismbfcn2
    mpbid
    #
    simpld
    #
    wph
    @20
    @23
    wph
    @17
    @24
    @31
    @32
    simp2d
    #
    simpld
    wph
    @37
    @40
    wph
    @34
    @41
    @48
    @49
    simp2d
    #
    simpld
    ibladdlem
    wph
    vx
    cA
    @21
    @38
    @6
    @51
    @18
    @53
    renegcld
    @51
    @35
    @55
    renegcld
    @51
    @6
    @18
    @35
    caddc
    co
    #
    cneg
    @21
    @38
    caddc
    co
    @51
    @3
    @67
    @56
    negeqd
    @51
    @18
    @35
    @51
    @18
    @53
    recnd
    @51
    @35
    @55
    recnd
    negdid
    eqtrd
    wph
    vx
    cA
    @18
    cr
    @53
    @60
    mbfneg
    wph
    vx
    cA
    @35
    cr
    @55
    @64
    mbfneg
    wph
    @20
    @23
    @65
    simprd
    wph
    @37
    @40
    @66
    simprd
    ibladdlem
    jca
    wph
    @11
    @14
    wph
    vx
    cA
    @25
    @42
    @9
    @51
    cB
    @52
    imcld
    #
    @51
    cC
    @54
    imcld
    #
    @51
    cB
    cC
    @52
    @54
    imaddd
    #
    wph
    @57
    @58
    @59
    simprd
    #
    wph
    @61
    @62
    @63
    simprd
    #
    wph
    @27
    @30
    wph
    @17
    @24
    @31
    @32
    simp3d
    #
    simpld
    wph
    @44
    @47
    wph
    @34
    @41
    @48
    @49
    simp3d
    #
    simpld
    ibladdlem
    wph
    vx
    cA
    @28
    @45
    @12
    @51
    @25
    @68
    renegcld
    @51
    @42
    @69
    renegcld
    @51
    @12
    @25
    @42
    caddc
    co
    #
    cneg
    @28
    @45
    caddc
    co
    @51
    @9
    @75
    @70
    negeqd
    @51
    @25
    @42
    @51
    @25
    @68
    recnd
    @51
    @42
    @69
    recnd
    negdid
    eqtrd
    wph
    vx
    cA
    @25
    cr
    @68
    @71
    mbfneg
    wph
    vx
    cA
    @42
    cr
    @69
    @72
    mbfneg
    wph
    @27
    @30
    @73
    simprd
    wph
    @44
    @47
    @74
    simprd
    ibladdlem
    jca
    wph
    vx
    cA
    @0
    @4
    @7
    @10
    @13
    cvv
    @4
    eqid
    @7
    eqid
    @10
    eqid
    @13
    eqid
    @51
    cB
    cC
    caddc
    ovexd
    iblcnlem
    mpbir3and
end
