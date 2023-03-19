include "chlt.mm"
include "wcel.mm"
include "wa.mm"
include "wbr.mm"
include "wn.mm"
include "w3a.mm"
include "cfv.mm"
include "co.mm"
include "ccom.mm"
include "clat.mm"
include "cbs.mm"
include "simp1l.mm"
include "hllat.mm"
include "syl.mm"
include "simp3l.mm"
include "eqid.mm"
include "atbase.mm"
include "simp1.mm"
include "simp2r.mm"
include "ltrnat.mm"
include "syl3anc.mm"
include "latlej1.mm"
include "wi.mm"
include "hlatjcl.mm"
include "simp2l.mm"
include "ltrncl.mm"
include "latjlej1.mm"
include "syl13anc.mm"
include "mpd.mm"
include "latjcl.mm"
include "simp1r.mm"
include "lhpbase.mm"
include "latmlem1.mm"
include "wceq.mm"
include "ltrnco.mm"
include "trlval2.mm"
include "syld3an2.mm"
include "ltrncoval.mm"
include "3adant3r.mm"
include "oveq2d.mm"
include "oveq1d.mm"
include "eqtrd.mm"
include "ltrnel.mm"
include "oveq12d.mm"
include "latmcl.mm"
include "latjcom.mm"
include "latmle2.mm"
include "lhpmod6i1.mm"
include "syl121anc.mm"
include "latjass.mm"
include "cp1.mm"
include "latlej2.mm"
include "lhpmod2i2.mm"
include "lhpjat1.mm"
include "syl2anc.mm"
include "col.mm"
include "hlol.mm"
include "olm11.mm"
include "3eqtrd.mm"
include "eqtr3d.mm"
include "3brtr4d.mm"

theorem trlcolem
  let cA: class A
  let cP: class P
  let cR: class R
  let cT: class T
  let cF: class F
  let cG: class G
  let cH: class H
  let c.or: class .\/
  let cK: class K
  let c.le: class .<_
  let c.an: class ./\
  let cW: class W
  assume trlco.l: |- .<_ = ( le ` K )
  assume trlco.j: |- .\/ = ( join ` K )
  assume trlco.h: |- H = ( LHyp ` K )
  assume trlco.t: |- T = ( ( LTrn ` K ) ` W )
  assume trlco.r: |- R = ( ( trL ` K ) ` W )
  assume trlcolem.m: |- ./\ = ( meet ` K )
  assume trlcolem.a: |- A = ( Atoms ` K )


  assert |- ( ( ( K e. HL /\ W e. H ) /\ ( F e. T /\ G e. T ) /\ ( P e. A /\ -. P .<_ W ) ) -> ( R ` ( F o. G ) ) .<_ ( ( R ` F ) .\/ ( R ` G ) ) )

  proof
    cK
    chlt
    wcel
    #
    cW
    cH
    wcel
    #
    wa
    #
    cF
    cT
    wcel
    #
    cG
    cT
    wcel
    #
    wa
    #
    cP
    cA
    wcel
    #
    cP
    cW
    c.le
    wbr
    wn
    #
    wa
    #
    w3a
    #
    cP
    cP
    cG
    cfv
    #
    cF
    cfv
    #
    c.or
    co
    #
    cW
    c.an
    co
    #
    cP
    @10
    c.or
    co
    #
    @11
    c.or
    co
    #
    cW
    c.an
    co
    #
    cF
    cG
    ccom
    #
    cR
    cfv
    #
    cF
    cR
    cfv
    #
    cG
    cR
    cfv
    #
    c.or
    co
    #
    c.le
    @9
    @12
    @15
    c.le
    wbr
    #
    @13
    @16
    c.le
    wbr
    #
    @9
    cP
    @14
    c.le
    wbr
    #
    @22
    @9
    cK
    clat
    wcel
    #
    cP
    cK
    cbs
    cfv
    #
    wcel
    #
    @10
    @26
    wcel
    #
    @24
    @9
    @0
    @25
    @0
    @1
    @5
    @8
    simp1l
    #
    cK
    hllat
    syl
    #
    @9
    @6
    @27
    @2
    @5
    @6
    @7
    simp3l
    #
    cA
    @26
    cP
    cK
    @26
    eqid
    #
    trlcolem.a
    atbase
    syl
    #
    @9
    @10
    cA
    wcel
    #
    @28
    @9
    @2
    @4
    @6
    @34
    @2
    @5
    @8
    simp1
    #
    @2
    @3
    @4
    @8
    simp2r
    #
    @31
    cA
    cP
    cT
    cG
    cH
    cK
    c.le
    cW
    trlco.l
    trlcolem.a
    trlco.h
    trlco.t
    ltrnat
    syl3anc
    #
    cA
    @26
    @10
    cK
    @32
    trlcolem.a
    atbase
    syl
    #
    @26
    c.or
    cK
    c.le
    cP
    @10
    @32
    trlco.l
    trlco.j
    latlej1
    syl3anc
    @9
    @25
    @27
    @14
    @26
    wcel
    #
    @11
    @26
    wcel
    #
    @24
    @22
    wi
    @30
    @33
    @9
    @0
    @6
    @34
    @39
    @29
    @31
    @37
    cA
    @26
    c.or
    cK
    cP
    @10
    @32
    trlco.j
    trlcolem.a
    hlatjcl
    syl3anc
    #
    @9
    @2
    @3
    @28
    @40
    @35
    @2
    @3
    @4
    @8
    simp2l
    #
    @38
    @26
    cT
    cF
    cH
    cK
    chlt
    cW
    @10
    @32
    trlco.h
    trlco.t
    ltrncl
    syl3anc
    #
    @26
    c.or
    cK
    c.le
    cP
    @14
    @11
    @32
    trlco.l
    trlco.j
    latjlej1
    syl13anc
    mpd
    @9
    @25
    @12
    @26
    wcel
    #
    @15
    @26
    wcel
    #
    cW
    @26
    wcel
    #
    @22
    @23
    wi
    @30
    @9
    @25
    @27
    @40
    @44
    @30
    @33
    @43
    @26
    c.or
    cK
    cP
    @11
    @32
    trlco.j
    latjcl
    syl3anc
    @9
    @25
    @39
    @40
    @45
    @30
    @41
    @43
    @26
    c.or
    cK
    @14
    @11
    @32
    trlco.j
    latjcl
    syl3anc
    @9
    @1
    @46
    @0
    @1
    @5
    @8
    simp1r
    @26
    cH
    cK
    cW
    @32
    trlco.h
    lhpbase
    syl
    #
    @26
    cK
    c.le
    c.an
    @12
    @15
    cW
    @32
    trlco.l
    trlcolem.m
    latmlem1
    syl13anc
    mpd
    @9
    @18
    cP
    cP
    @17
    cfv
    #
    c.or
    co
    #
    cW
    c.an
    co
    #
    @13
    @2
    @17
    cT
    wcel
    #
    @5
    @8
    @18
    @50
    wceq
    @9
    @2
    @3
    @4
    @51
    @35
    @42
    @36
    cT
    cF
    cG
    cH
    cK
    cW
    trlco.h
    trlco.t
    ltrnco
    syl3anc
    cA
    cP
    cR
    cT
    @17
    cH
    c.or
    cK
    c.le
    c.an
    cW
    trlco.l
    trlco.j
    trlcolem.m
    trlcolem.a
    trlco.h
    trlco.t
    trlco.r
    trlval2
    syld3an2
    @9
    @49
    @12
    cW
    c.an
    @9
    @48
    @11
    cP
    c.or
    @2
    @5
    @6
    @48
    @11
    wceq
    @7
    cA
    cP
    cT
    cF
    cG
    cH
    cK
    c.le
    cW
    trlco.l
    trlcolem.a
    trlco.h
    trlco.t
    ltrncoval
    3adant3r
    oveq2d
    oveq1d
    eqtrd
    @9
    @21
    @10
    @11
    c.or
    co
    #
    cW
    c.an
    co
    #
    @14
    cW
    c.an
    co
    #
    c.or
    co
    #
    @54
    @53
    c.or
    co
    #
    @16
    @9
    @19
    @53
    @20
    @54
    c.or
    @9
    @2
    @3
    @34
    @10
    cW
    c.le
    wbr
    wn
    wa
    #
    @19
    @53
    wceq
    @35
    @42
    @2
    @4
    @5
    @8
    @57
    @36
    cA
    cP
    cT
    cG
    cH
    cK
    c.le
    cW
    trlco.l
    trlcolem.a
    trlco.h
    trlco.t
    ltrnel
    syld3an2
    #
    cA
    @10
    cR
    cT
    cF
    cH
    c.or
    cK
    c.le
    c.an
    cW
    trlco.l
    trlco.j
    trlcolem.m
    trlcolem.a
    trlco.h
    trlco.t
    trlco.r
    trlval2
    syl3anc
    @2
    @4
    @5
    @8
    @20
    @54
    wceq
    @36
    cA
    cP
    cR
    cT
    cG
    cH
    c.or
    cK
    c.le
    c.an
    cW
    trlco.l
    trlco.j
    trlcolem.m
    trlcolem.a
    trlco.h
    trlco.t
    trlco.r
    trlval2
    syld3an2
    oveq12d
    @9
    @25
    @53
    @26
    wcel
    #
    @54
    @26
    wcel
    #
    @55
    @56
    wceq
    @30
    @9
    @25
    @52
    @26
    wcel
    #
    @46
    @59
    @30
    @9
    @0
    @34
    @11
    cA
    wcel
    #
    @61
    @29
    @37
    @9
    @2
    @3
    @34
    @62
    @35
    @42
    @37
    cA
    @10
    cT
    cF
    cH
    cK
    c.le
    cW
    trlco.l
    trlcolem.a
    trlco.h
    trlco.t
    ltrnat
    syl3anc
    cA
    @26
    c.or
    cK
    @10
    @11
    @32
    trlco.j
    trlcolem.a
    hlatjcl
    syl3anc
    @47
    @26
    cK
    c.an
    @52
    cW
    @32
    trlcolem.m
    latmcl
    syl3anc
    @9
    @25
    @39
    @46
    @60
    @30
    @41
    @47
    @26
    cK
    c.an
    @14
    cW
    @32
    trlcolem.m
    latmcl
    syl3anc
    #
    @26
    c.or
    cK
    @53
    @54
    @32
    trlco.j
    latjcom
    syl3anc
    @9
    @56
    @54
    @52
    c.or
    co
    #
    cW
    c.an
    co
    #
    @16
    @9
    @2
    @60
    @61
    @54
    cW
    c.le
    wbr
    #
    @56
    @65
    wceq
    @35
    @63
    @9
    @25
    @28
    @40
    @61
    @30
    @38
    @43
    @26
    c.or
    cK
    @10
    @11
    @32
    trlco.j
    latjcl
    syl3anc
    @9
    @25
    @39
    @46
    @66
    @30
    @41
    @47
    @26
    cK
    c.le
    c.an
    @14
    cW
    @32
    trlco.l
    trlcolem.m
    latmle2
    syl3anc
    @26
    cH
    c.or
    cK
    c.le
    c.an
    cW
    @54
    @52
    @32
    trlco.l
    trlco.j
    trlcolem.m
    trlco.h
    lhpmod6i1
    syl121anc
    @9
    @64
    @15
    cW
    c.an
    @9
    @54
    @10
    c.or
    co
    #
    @11
    c.or
    co
    #
    @64
    @15
    @9
    @25
    @60
    @28
    @40
    @68
    @64
    wceq
    @30
    @63
    @38
    @43
    @26
    c.or
    cK
    @54
    @10
    @11
    @32
    trlco.j
    latjass
    syl13anc
    @9
    @67
    @14
    @11
    c.or
    @9
    @67
    @14
    cW
    @10
    c.or
    co
    #
    c.an
    co
    #
    @14
    cK
    cp1
    cfv
    #
    c.an
    co
    #
    @14
    @9
    @2
    @39
    @28
    @10
    @14
    c.le
    wbr
    #
    @67
    @70
    wceq
    @35
    @41
    @38
    @9
    @25
    @27
    @28
    @73
    @30
    @33
    @38
    @26
    c.or
    cK
    c.le
    cP
    @10
    @32
    trlco.l
    trlco.j
    latlej2
    syl3anc
    @26
    cH
    c.or
    cK
    c.le
    c.an
    cW
    @14
    @10
    @32
    trlco.l
    trlco.j
    trlcolem.m
    trlco.h
    lhpmod2i2
    syl121anc
    @9
    @69
    @71
    @14
    c.an
    @9
    @2
    @57
    @69
    @71
    wceq
    @35
    @58
    cA
    @10
    @71
    cH
    c.or
    cK
    c.le
    cW
    trlco.l
    trlco.j
    @71
    eqid
    #
    trlcolem.a
    trlco.h
    lhpjat1
    syl2anc
    oveq2d
    @9
    cK
    col
    wcel
    #
    @39
    @72
    @14
    wceq
    @9
    @0
    @75
    @29
    cK
    hlol
    syl
    @41
    @26
    @71
    cK
    c.an
    @14
    @32
    trlcolem.m
    @74
    olm11
    syl2anc
    3eqtrd
    oveq1d
    eqtr3d
    oveq1d
    eqtrd
    3eqtrd
    3brtr4d
end
