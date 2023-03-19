include "wcel.mm"
include "cv.mm"
include "cpw.mm"
include "wral.mm"
include "cwun.mm"
include "cuni.mm"
include "cpr.mm"
include "w3a.mm"
include "wtr.mm"
include "c0.mm"
include "wne.mm"
include "iswun.mm"
include "ibi.mm"
include "simp3d.mm"
include "simp2.mm"
include "ralimi.mm"
include "3syl.mm"
include "wceq.mm"
include "pweq.mm"
include "eleq1d.mm"
include "rspcv.mm"
include "sylc.mm"

theorem wunpw
  let wph: wff ph
  let cA: class A
  let cU: class U
  let vx: setvar x
  let vy: setvar y
  let cB: class B
  let vu: setvar u
  assume wununi.1: |- ( ph -> U e. WUni )
  assume wununi.2: |- ( ph -> A e. U )


  assert |- ( ph -> ~P A e. U )

  proof
    wph
    cA
    cU
    wcel
    vx
    cv
    #
    cpw
    #
    cU
    wcel
    #
    vx
    cU
    wral
    #
    cA
    cpw
    #
    cU
    wcel
    #
    wununi.2
    wph
    cU
    cwun
    wcel
    #
    @0
    cuni
    cU
    wcel
    #
    @2
    @0
    vy
    cv
    cpr
    cU
    wcel
    vy
    cU
    wral
    #
    w3a
    #
    vx
    cU
    wral
    #
    @3
    wununi.1
    @6
    cU
    wtr
    #
    cU
    c0
    wne
    #
    @10
    @6
    @11
    @12
    @10
    w3a
    vx
    vy
    cU
    cwun
    iswun
    ibi
    simp3d
    @9
    @2
    vx
    cU
    @7
    @2
    @8
    simp2
    ralimi
    3syl
    @2
    @5
    vx
    cA
    cU
    @0
    cA
    wceq
    @1
    @4
    cU
    @0
    cA
    pweq
    eleq1d
    rspcv
    sylc
end
