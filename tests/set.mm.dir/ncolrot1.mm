include "co.mm"
include "wcel.mm"
include "wceq.mm"
include "wo.mm"
include "wa.mm"
include "cstrkg.mm"
include "adantr.mm"
include "simpr.mm"
include "colrot2.mm"
include "mtand.mm"

theorem ncolrot1
  let wph: wff ph
  let cP: class P
  let cG: class G
  let cI: class I
  let cL: class L
  let cX: class X
  let cY: class Y
  let cZ: class Z
  let vx: setvar x
  let vy: setvar y
  let vz: setvar z
  assume tglngval.p: |- P = ( Base ` G )
  assume tglngval.l: |- L = ( LineG ` G )
  assume tglngval.i: |- I = ( Itv ` G )
  assume tglngval.g: |- ( ph -> G e. TarskiG )
  assume tglngval.x: |- ( ph -> X e. P )
  assume tglngval.y: |- ( ph -> Y e. P )
  assume tgcolg.z: |- ( ph -> Z e. P )
  assume ncolrot: |- ( ph -> -. ( Z e. ( X L Y ) \/ X = Y ) )


  assert |- ( ph -> -. ( X e. ( Y L Z ) \/ Y = Z ) )

  proof
    wph
    cX
    cY
    cZ
    cL
    co
    wcel
    cY
    cZ
    wceq
    wo
    #
    cZ
    cX
    cY
    cL
    co
    wcel
    cX
    cY
    wceq
    wo
    ncolrot
    wph
    @0
    wa
    cP
    cG
    cI
    cL
    cY
    cZ
    cX
    tglngval.p
    tglngval.l
    tglngval.i
    wph
    cG
    cstrkg
    wcel
    @0
    tglngval.g
    adantr
    wph
    cY
    cP
    wcel
    @0
    tglngval.y
    adantr
    wph
    cZ
    cP
    wcel
    @0
    tgcolg.z
    adantr
    wph
    cX
    cP
    wcel
    @0
    tglngval.x
    adantr
    wph
    @0
    simpr
    colrot2
    mtand
end
