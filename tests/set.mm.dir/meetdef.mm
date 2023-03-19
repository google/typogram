include "cop.mm"
include "cdm.mm"
include "wcel.mm"
include "cv.mm"
include "cpr.mm"
include "copab.mm"
include "wb.mm"
include "meetdm.mm"
include "eleq2d.mm"
include "syl.mm"
include "wceq.mm"
include "preq1.mm"
include "eleq1d.mm"
include "preq2.mm"
include "opelopabg.mm"
include "syl2anc.mm"
include "bitrd.mm"

theorem meetdef
  let wph: wff ph
  let cG: class G
  let cK: class K
  let c.an: class ./\
  let cV: class V
  let cW: class W
  let cX: class X
  let cY: class Y
  let cZ: class Z
  let vx: setvar x
  let vy: setvar y
  let vz: setvar z
  assume meetdef.u: |- G = ( glb ` K )
  assume meetdef.m: |- ./\ = ( meet ` K )
  assume meetdef.k: |- ( ph -> K e. V )
  assume meetdef.x: |- ( ph -> X e. W )
  assume meetdef.y: |- ( ph -> Y e. Z )


  assert |- ( ph -> ( <. X , Y >. e. dom ./\ <-> { X , Y } e. dom G ) )

  proof
    wph
    cX
    cY
    cop
    #
    c.an
    cdm
    #
    wcel
    #
    @0
    vx
    cv
    #
    vy
    cv
    #
    cpr
    #
    cG
    cdm
    #
    wcel
    #
    vx
    vy
    copab
    #
    wcel
    #
    cX
    cY
    cpr
    #
    @6
    wcel
    #
    wph
    cK
    cV
    wcel
    #
    @2
    @9
    wb
    meetdef.k
    @12
    @1
    @8
    @0
    vx
    vy
    cG
    cK
    c.an
    cV
    meetdef.u
    meetdef.m
    meetdm
    eleq2d
    syl
    wph
    cX
    cW
    wcel
    cY
    cZ
    wcel
    @9
    @11
    wb
    meetdef.x
    meetdef.y
    @7
    cX
    @4
    cpr
    #
    @6
    wcel
    @11
    vx
    vy
    cX
    cY
    cW
    cZ
    @3
    cX
    wceq
    @5
    @13
    @6
    @3
    cX
    @4
    preq1
    eleq1d
    @4
    cY
    wceq
    @13
    @10
    @6
    @4
    cY
    cX
    preq2
    eleq1d
    opelopabg
    syl2anc
    bitrd
end
