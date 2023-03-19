include "wcel.mm"
include "wa.mm"
include "co.mm"
include "cv.mm"
include "ccom.mm"
include "cmpt2.mm"
include "dvhfmulr.mm"
include "oveqd.mm"
include "cvv.mm"
include "wceq.mm"
include "coexg.mm"
include "coeq1.mm"
include "coeq2.mm"
include "eqid.mm"
include "ovmpt2g.mm"
include "mpd3an3.mm"
include "sylan9eq.mm"

theorem dvhmulr
  let cR: class R
  let cS: class S
  let cT: class T
  let c.x: class .x.
  let cU: class U
  let cE: class E
  let cF: class F
  let cH: class H
  let cK: class K
  let cV: class V
  let cW: class W
  let vs: setvar s
  let vt: setvar t
  let vr: setvar r
  assume dvhfmul.h: |- H = ( LHyp ` K )
  assume dvhfmul.t: |- T = ( ( LTrn ` K ) ` W )
  assume dvhfmul.e: |- E = ( ( TEndo ` K ) ` W )
  assume dvhfmul.u: |- U = ( ( DVecH ` K ) ` W )
  assume dvhfmul.f: |- F = ( Scalar ` U )
  assume dvhfmul.m: |- .x. = ( .r ` F )


  assert |- ( ( ( K e. V /\ W e. H ) /\ ( R e. E /\ S e. E ) ) -> ( R .x. S ) = ( R o. S ) )

  proof
    cK
    cV
    wcel
    cW
    cH
    wcel
    wa
    #
    cR
    cE
    wcel
    #
    cS
    cE
    wcel
    #
    wa
    cR
    cS
    c.x
    co
    cR
    cS
    vr
    vs
    cE
    cE
    vr
    cv
    #
    vs
    cv
    #
    ccom
    #
    cmpt2
    #
    co
    #
    cR
    cS
    ccom
    #
    @0
    c.x
    @6
    cR
    cS
    vs
    cT
    c.x
    cU
    cE
    cF
    cH
    cK
    cV
    cW
    vr
    dvhfmul.h
    dvhfmul.t
    dvhfmul.e
    dvhfmul.u
    dvhfmul.f
    dvhfmul.m
    dvhfmulr
    oveqd
    @1
    @2
    @8
    cvv
    wcel
    @7
    @8
    wceq
    cR
    cS
    cE
    cE
    coexg
    vr
    vs
    cR
    cS
    cE
    cE
    @5
    @8
    @6
    cR
    @4
    ccom
    cvv
    @3
    cR
    @4
    coeq1
    @4
    cS
    cR
    coeq2
    @6
    eqid
    ovmpt2g
    mpd3an3
    sylan9eq
end
