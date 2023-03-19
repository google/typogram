include "csca.mm"
include "cfv.mm"
include "cbs.mm"
include "cplusg.mm"
include "c0g.mm"
include "cvsca.mm"
include "cminusg.mm"
include "csg.mm"
include "eqid.mm"
include "baerlem3lem2.mm"

theorem baerlem3
  let wph: wff ph
  let c.po: class .(+)
  let c.mi: class .-
  let cN: class N
  let cV: class V
  let cW: class W
  let cX: class X
  let cY: class Y
  let c.0: class .0.
  let cZ: class Z
  assume baerlem3.v: |- V = ( Base ` W )
  assume baerlem3.m: |- .- = ( -g ` W )
  assume baerlem3.o: |- .0. = ( 0g ` W )
  assume baerlem3.s: |- .(+) = ( LSSum ` W )
  assume baerlem3.n: |- N = ( LSpan ` W )
  assume baerlem3.w: |- ( ph -> W e. LVec )
  assume baerlem3.x: |- ( ph -> X e. V )
  assume baerlem3.c: |- ( ph -> -. X e. ( N ` { Y , Z } ) )
  assume baerlem3.d: |- ( ph -> ( N ` { Y } ) =/= ( N ` { Z } ) )
  assume baerlem3.y: |- ( ph -> Y e. ( V \ { .0. } ) )
  assume baerlem3.z: |- ( ph -> Z e. ( V \ { .0. } ) )


  assert |- ( ph -> ( N ` { ( Y .- Z ) } ) = ( ( ( N ` { Y } ) .(+) ( N ` { Z } ) ) i^i ( ( N ` { ( X .- Y ) } ) .(+) ( N ` { ( X .- Z ) } ) ) ) )

  proof
    wph
    cW
    csca
    cfv
    #
    cbs
    cfv
    #
    cW
    cplusg
    cfv
    #
    @0
    cplusg
    cfv
    #
    c.po
    @0
    c0g
    cfv
    #
    @0
    cW
    cvsca
    cfv
    #
    @0
    cminusg
    cfv
    #
    @0
    csg
    cfv
    #
    c.mi
    cN
    cV
    cW
    cX
    cY
    c.0
    cZ
    baerlem3.v
    baerlem3.m
    baerlem3.o
    baerlem3.s
    baerlem3.n
    baerlem3.w
    baerlem3.x
    baerlem3.c
    baerlem3.d
    baerlem3.y
    baerlem3.z
    @2
    eqid
    @5
    eqid
    @0
    eqid
    @1
    eqid
    @3
    eqid
    @7
    eqid
    @4
    eqid
    @6
    eqid
    baerlem3lem2
end
