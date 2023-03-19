include "mapdheq4.mm"

theorem mapdh75d
  let wph: wff ph
  let vx: setvar x
  let cC: class C
  let cD: class D
  let cQ: class Q
  let cR: class R
  let cU: class U
  let vh: setvar h
  let cE: class E
  let cF: class F
  let cG: class G
  let cH: class H
  let cI: class I
  let cJ: class J
  let cK: class K
  let cM: class M
  let c.mi: class .-
  let cN: class N
  let cV: class V
  let cW: class W
  let cX: class X
  let cY: class Y
  let c.0: class .0.
  let cZ: class Z
  assume mapdh75.h: |- H = ( LHyp ` K )
  assume mapdh75.u: |- U = ( ( DVecH ` K ) ` W )
  assume mapdh75.v: |- V = ( Base ` U )
  assume mapdh75.s: |- .- = ( -g ` U )
  assume mapdh75.o: |- .0. = ( 0g ` U )
  assume mapdh75.n: |- N = ( LSpan ` U )
  assume mapdh75.c: |- C = ( ( LCDual ` K ) ` W )
  assume mapdh75.d: |- D = ( Base ` C )
  assume mapdh75.r: |- R = ( -g ` C )
  assume mapdh75.q: |- Q = ( 0g ` C )
  assume mapdh75.j: |- J = ( LSpan ` C )
  assume mapdh75.m: |- M = ( ( mapd ` K ) ` W )
  assume mapdh75.i: |- I = ( x e. _V |-> if ( ( 2nd ` x ) = .0. , Q , ( iota_ h e. D ( ( M ` ( N ` { ( 2nd ` x ) } ) ) = ( J ` { h } ) /\ ( M ` ( N ` { ( ( 1st ` ( 1st ` x ) ) .- ( 2nd ` x ) ) } ) ) = ( J ` { ( ( 2nd ` ( 1st ` x ) ) R h ) } ) ) ) ) )
  assume mapdh75.k: |- ( ph -> ( K e. HL /\ W e. H ) )
  assume mapdh75.f: |- ( ph -> F e. D )
  assume mapdh75.mn: |- ( ph -> ( M ` ( N ` { X } ) ) = ( J ` { F } ) )
  assume mapdh75a: |- ( ph -> ( I ` <. X , F , Y >. ) = G )
  assume mapdh75d.b: |- ( ph -> ( I ` <. X , F , Z >. ) = E )
  assume mapdh75d.vw: |- ( ph -> ( N ` { Y } ) =/= ( N ` { Z } ) )
  assume mapdh75d.un: |- ( ph -> -. X e. ( N ` { Y , Z } ) )
  assume mapdh75d.x: |- ( ph -> X e. ( V \ { .0. } ) )
  assume mapdh75d.y: |- ( ph -> Y e. ( V \ { .0. } ) )
  assume mapdh75d.z: |- ( ph -> Z e. ( V \ { .0. } ) )

  disjoint h x
  disjoint .- h
  disjoint .- x
  disjoint C h
  disjoint D h
  disjoint D x
  disjoint E h
  disjoint E x
  disjoint F h
  disjoint F x
  disjoint G h
  disjoint G x
  disjoint .0. h
  disjoint .0. x
  disjoint J h
  disjoint J x
  disjoint M h
  disjoint M x
  disjoint N h
  disjoint N x
  disjoint h ph
  disjoint Q x
  disjoint R h
  disjoint R x
  disjoint U h
  disjoint X h
  disjoint X x
  disjoint Y h
  disjoint Y x
  disjoint Z h
  disjoint Z x
  assert |- ( ph -> ( I ` <. Y , G , Z >. ) = E )

  proof
    wph
    vx
    cC
    cD
    cQ
    cR
    cU
    vh
    cE
    cF
    cG
    cH
    cI
    cJ
    cK
    cM
    c.mi
    cN
    cV
    cW
    cX
    cY
    c.0
    cZ
    mapdh75.q
    mapdh75.i
    mapdh75.h
    mapdh75.m
    mapdh75.u
    mapdh75.v
    mapdh75.s
    mapdh75.o
    mapdh75.n
    mapdh75.c
    mapdh75.d
    mapdh75.r
    mapdh75.j
    mapdh75.k
    mapdh75.f
    mapdh75.mn
    mapdh75d.x
    mapdh75d.y
    mapdh75d.z
    mapdh75d.un
    mapdh75d.vw
    mapdh75a
    mapdh75d.b
    mapdheq4
end
