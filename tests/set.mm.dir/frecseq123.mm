include "wceq.mm"
include "w3a.mm"
include "cv.mm"
include "wfn.mm"
include "wss.mm"
include "cpred.mm"
include "wral.mm"
include "wa.mm"
include "cfv.mm"
include "cres.mm"
include "co.mm"
include "wex.mm"
include "cab.mm"
include "cuni.mm"
include "cfrecs.mm"
include "simp2.mm"
include "sseq2d.mm"
include "weq.mm"
include "equid.mm"
include "predeq123.mm"
include "mp3an3.mm"
include "3adant3.mm"
include "sseq1d.mm"
include "ralbidv.mm"
include "anbi12d.mm"
include "simp3.mm"
include "oveqd.mm"
include "reseq2d.mm"
include "oveq2d.mm"
include "eqtrd.mm"
include "eqeq2d.mm"
include "3anbi23d.mm"
include "exbidv.mm"
include "abbidv.mm"
include "unieqd.mm"
include "df-frecs.mm"
include "3eqtr4g.mm"

theorem frecseq123
  let cA: class A
  let cB: class B
  let cR: class R
  let cS: class S
  let cF: class F
  let cG: class G
  let vf: setvar f
  let vx: setvar x
  let vy: setvar y


  assert |- ( ( R = S /\ A = B /\ F = G ) -> frecs ( R , A , F ) = frecs ( S , B , G ) )

  proof
    cR
    cS
    wceq
    #
    cA
    cB
    wceq
    #
    cF
    cG
    wceq
    #
    w3a
    #
    vf
    cv
    #
    vx
    cv
    #
    wfn
    #
    @5
    cA
    wss
    #
    cA
    cR
    vy
    cv
    #
    cpred
    #
    @5
    wss
    #
    vy
    @5
    wral
    #
    wa
    #
    @8
    @4
    cfv
    #
    @8
    @4
    @9
    cres
    #
    cF
    co
    #
    wceq
    #
    vy
    @5
    wral
    #
    w3a
    #
    vx
    wex
    #
    vf
    cab
    #
    cuni
    @6
    @5
    cB
    wss
    #
    cB
    cS
    @8
    cpred
    #
    @5
    wss
    #
    vy
    @5
    wral
    #
    wa
    #
    @13
    @8
    @4
    @22
    cres
    #
    cG
    co
    #
    wceq
    #
    vy
    @5
    wral
    #
    w3a
    #
    vx
    wex
    #
    vf
    cab
    #
    cuni
    cA
    cR
    cF
    cfrecs
    cB
    cS
    cG
    cfrecs
    @3
    @20
    @32
    @3
    @19
    @31
    vf
    @3
    @18
    @30
    vx
    @3
    @12
    @25
    @17
    @29
    @6
    @3
    @7
    @21
    @11
    @24
    @3
    cA
    cB
    @5
    @0
    @1
    @2
    simp2
    sseq2d
    @3
    @10
    @23
    vy
    @5
    @3
    @9
    @22
    @5
    @0
    @1
    @9
    @22
    wceq
    #
    @2
    @0
    @1
    vy
    vy
    weq
    @33
    vy
    equid
    cA
    cB
    cR
    cS
    @8
    @8
    predeq123
    mp3an3
    3adant3
    #
    sseq1d
    ralbidv
    anbi12d
    @3
    @16
    @28
    vy
    @5
    @3
    @15
    @27
    @13
    @3
    @15
    @8
    @14
    cG
    co
    @27
    @3
    cF
    cG
    @8
    @14
    @0
    @1
    @2
    simp3
    oveqd
    @3
    @14
    @26
    @8
    cG
    @3
    @9
    @22
    @4
    @34
    reseq2d
    oveq2d
    eqtrd
    eqeq2d
    ralbidv
    3anbi23d
    exbidv
    abbidv
    unieqd
    vx
    vy
    cA
    cR
    vf
    cF
    df-frecs
    vx
    vy
    cB
    cS
    vf
    cG
    df-frecs
    3eqtr4g
end
