include "crg.mm"
include "wcel.mm"
include "w3a.mm"
include "cc0.mm"
include "cv1.mm"
include "cfv.mm"
include "cmgp.mm"
include "cmg.mm"
include "co.mm"
include "cvsca.mm"
include "cco1.mm"
include "cn0.mm"
include "cv.mm"
include "cle.mm"
include "wbr.mm"
include "cmin.mm"
include "c0g.mm"
include "cif.mm"
include "cmpt.mm"
include "csn.mm"
include "cxp.mm"
include "cof.mm"
include "eqid.mm"
include "simp3.mm"
include "simp1.mm"
include "simp2.mm"
include "0nn0.mm"
include "a1i.mm"
include "coe1tmmul.mm"
include "wceq.mm"
include "ply1scltm.mm"
include "3adant3.mm"
include "oveq1d.mm"
include "fveq2d.mm"
include "cvv.mm"
include "nn0ex.mm"
include "simpl2.mm"
include "wa.mm"
include "fvexd.mm"
include "fconstmpt.mm"
include "wf.mm"
include "coe1f.mm"
include "3ad2ant3.mm"
include "feqmptd.mm"
include "offval2.mm"
include "nn0ge0.mm"
include "iftrued.mm"
include "nn0cn.mm"
include "subid1d.mm"
include "oveq2d.mm"
include "eqtrd.mm"
include "mpteq2ia.mm"
include "syl6eqr.mm"
include "3eqtr4d.mm"

theorem coe1sclmul
  let cA: class A
  let cB: class B
  let cP: class P
  let cR: class R
  let c.xb: class .xb
  let c.x: class .x.
  let cK: class K
  let cX: class X
  let cY: class Y
  let vx: setvar x
  assume coe1sclmul.p: |- P = ( Poly1 ` R )
  assume coe1sclmul.b: |- B = ( Base ` P )
  assume coe1sclmul.k: |- K = ( Base ` R )
  assume coe1sclmul.a: |- A = ( algSc ` P )
  assume coe1sclmul.t: |- .xb = ( .r ` P )
  assume coe1sclmul.u: |- .x. = ( .r ` R )


  assert |- ( ( R e. Ring /\ X e. K /\ Y e. B ) -> ( coe1 ` ( ( A ` X ) .xb Y ) ) = ( ( NN0 X. { X } ) oF .x. ( coe1 ` Y ) ) )

  proof
    cR
    crg
    wcel
    #
    cX
    cK
    wcel
    #
    cY
    cB
    wcel
    #
    w3a
    #
    cX
    cc0
    cR
    cv1
    cfv
    #
    cP
    cmgp
    cfv
    #
    cmg
    cfv
    #
    co
    cP
    cvsca
    cfv
    #
    co
    #
    cY
    c.xb
    co
    #
    cco1
    cfv
    vx
    cn0
    cc0
    vx
    cv
    #
    cle
    wbr
    #
    cX
    @10
    cc0
    cmin
    co
    #
    cY
    cco1
    cfv
    #
    cfv
    #
    c.x
    co
    #
    cR
    c0g
    cfv
    #
    cif
    #
    cmpt
    #
    cX
    cA
    cfv
    #
    cY
    c.xb
    co
    #
    cco1
    cfv
    cn0
    cX
    csn
    cxp
    #
    @13
    c.x
    cof
    co
    #
    @3
    vx
    cY
    cB
    cX
    cc0
    cP
    cR
    c.xb
    @7
    c.x
    @6
    cK
    @5
    @4
    @16
    @16
    eqid
    coe1sclmul.k
    coe1sclmul.p
    @4
    eqid
    #
    @7
    eqid
    #
    @5
    eqid
    #
    @6
    eqid
    #
    coe1sclmul.b
    coe1sclmul.t
    coe1sclmul.u
    @0
    @1
    @2
    simp3
    @0
    @1
    @2
    simp1
    @0
    @1
    @2
    simp2
    cc0
    cn0
    wcel
    @3
    0nn0
    a1i
    coe1tmmul
    @3
    @20
    @9
    cco1
    @3
    @19
    @8
    cY
    c.xb
    @0
    @1
    @19
    @8
    wceq
    @2
    cA
    cP
    cR
    @7
    @6
    cX
    cK
    @5
    @4
    coe1sclmul.k
    coe1sclmul.p
    @23
    @24
    @25
    @26
    coe1sclmul.a
    ply1scltm
    3adant3
    oveq1d
    fveq2d
    @3
    @22
    vx
    cn0
    cX
    @10
    @13
    cfv
    #
    c.x
    co
    #
    cmpt
    @18
    @3
    vx
    cn0
    cX
    @27
    c.x
    @21
    @13
    cvv
    cK
    cvv
    cn0
    cvv
    wcel
    @3
    nn0ex
    a1i
    @0
    @1
    @2
    @10
    cn0
    wcel
    #
    simpl2
    @3
    @29
    wa
    @10
    @13
    fvexd
    @21
    vx
    cn0
    cX
    cmpt
    wceq
    @3
    vx
    cn0
    cX
    fconstmpt
    a1i
    @3
    vx
    cn0
    cK
    @13
    @2
    @0
    cn0
    cK
    @13
    wf
    @1
    @13
    cB
    cP
    cR
    cY
    cK
    @13
    eqid
    coe1sclmul.b
    coe1sclmul.p
    coe1sclmul.k
    coe1f
    3ad2ant3
    feqmptd
    offval2
    vx
    cn0
    @17
    @28
    @29
    @17
    @15
    @28
    @29
    @11
    @15
    @16
    @10
    nn0ge0
    iftrued
    @29
    @14
    @27
    cX
    c.x
    @29
    @12
    @10
    @13
    @29
    @10
    @10
    nn0cn
    subid1d
    fveq2d
    oveq2d
    eqtrd
    mpteq2ia
    syl6eqr
    3eqtr4d
end
