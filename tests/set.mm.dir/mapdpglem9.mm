include "co.mm"
include "cplusg.mm"
include "cfv.mm"
include "csn.mm"
include "clmod.mm"
include "wcel.mm"
include "wceq.mm"
include "dvhlmod.mm"
include "eqid.mm"
include "lmodvnpcan.mm"
include "syl3anc.mm"
include "clss.mm"
include "lspsncl.mm"
include "syl2anc.mm"
include "mapdpglem8.mm"
include "lmodvsubcl.mm"
include "lspsnid.mm"
include "sseldd.mm"
include "lssvacl.mm"
include "syl22anc.mm"
include "eqeltrrd.mm"

theorem mapdpglem9
  let wph: wff ph
  let vz: setvar z
  let vt: setvar t
  let cA: class A
  let cB: class B
  let cC: class C
  let c.po: class .(+)
  let cQ: class Q
  let cR: class R
  let c.x: class .x.
  let cU: class U
  let vg: setvar g
  let cF: class F
  let cG: class G
  let cH: class H
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
  let vw: setvar w
  assume mapdpglem.h: |- H = ( LHyp ` K )
  assume mapdpglem.m: |- M = ( ( mapd ` K ) ` W )
  assume mapdpglem.u: |- U = ( ( DVecH ` K ) ` W )
  assume mapdpglem.v: |- V = ( Base ` U )
  assume mapdpglem.s: |- .- = ( -g ` U )
  assume mapdpglem.n: |- N = ( LSpan ` U )
  assume mapdpglem.c: |- C = ( ( LCDual ` K ) ` W )
  assume mapdpglem.k: |- ( ph -> ( K e. HL /\ W e. H ) )
  assume mapdpglem.x: |- ( ph -> X e. V )
  assume mapdpglem.y: |- ( ph -> Y e. V )
  assume mapdpglem1.p: |- .(+) = ( LSSum ` C )
  assume mapdpglem2.j: |- J = ( LSpan ` C )
  assume mapdpglem3.f: |- F = ( Base ` C )
  assume mapdpglem3.te: |- ( ph -> t e. ( ( M ` ( N ` { X } ) ) .(+) ( M ` ( N ` { Y } ) ) ) )
  assume mapdpglem3.a: |- A = ( Scalar ` U )
  assume mapdpglem3.b: |- B = ( Base ` A )
  assume mapdpglem3.t: |- .x. = ( .s ` C )
  assume mapdpglem3.r: |- R = ( -g ` C )
  assume mapdpglem3.g: |- ( ph -> G e. F )
  assume mapdpglem3.e: |- ( ph -> ( M ` ( N ` { X } ) ) = ( J ` { G } ) )
  assume mapdpglem4.q: |- Q = ( 0g ` U )
  assume mapdpglem.ne: |- ( ph -> ( N ` { X } ) =/= ( N ` { Y } ) )
  assume mapdpglem4.jt: |- ( ph -> ( M ` ( N ` { ( X .- Y ) } ) ) = ( J ` { t } ) )
  assume mapdpglem4.z: |- .0. = ( 0g ` A )
  assume mapdpglem4.g4: |- ( ph -> g e. B )
  assume mapdpglem4.z4: |- ( ph -> z e. ( M ` ( N ` { Y } ) ) )
  assume mapdpglem4.t4: |- ( ph -> t = ( ( g .x. G ) R z ) )
  assume mapdpglem4.xn: |- ( ph -> X =/= Q )
  assume mapdpglem4.g0: |- ( ph -> g = .0. )

  disjoint .- t
  disjoint C t
  disjoint J t
  disjoint M t
  disjoint N t
  disjoint X t
  disjoint Y t
  disjoint B g
  disjoint g z
  disjoint C g
  disjoint C z
  disjoint F g
  disjoint G g
  disjoint G z
  disjoint J g
  disjoint J z
  disjoint M g
  disjoint M z
  disjoint N g
  disjoint N z
  disjoint R g
  disjoint R z
  disjoint .x. g
  disjoint .x. z
  disjoint Y g
  disjoint Y z
  disjoint g t
  disjoint t z
  disjoint g w
  disjoint B w
  disjoint w z
  disjoint C w
  disjoint G w
  disjoint J w
  disjoint M w
  disjoint N w
  disjoint R w
  disjoint .x. w
  disjoint Y w
  disjoint t w
  assert |- ( ph -> X e. ( N ` { Y } ) )

  proof
    wph
    cX
    cY
    c.mi
    co
    #
    cY
    cU
    cplusg
    cfv
    #
    co
    #
    cX
    cY
    csn
    cN
    cfv
    #
    wph
    cU
    clmod
    wcel
    #
    cX
    cV
    wcel
    #
    cY
    cV
    wcel
    #
    @2
    cX
    wceq
    wph
    cU
    cH
    cK
    cW
    mapdpglem.h
    mapdpglem.u
    mapdpglem.k
    dvhlmod
    #
    mapdpglem.x
    mapdpglem.y
    cX
    cY
    @1
    c.mi
    cV
    cU
    mapdpglem.v
    @1
    eqid
    #
    mapdpglem.s
    lmodvnpcan
    syl3anc
    wph
    @4
    @3
    cU
    clss
    cfv
    #
    wcel
    #
    @0
    @3
    wcel
    cY
    @3
    wcel
    #
    @2
    @3
    wcel
    @7
    wph
    @4
    @6
    @10
    @7
    mapdpglem.y
    @9
    cN
    cV
    cU
    cY
    mapdpglem.v
    @9
    eqid
    #
    mapdpglem.n
    lspsncl
    syl2anc
    wph
    @0
    csn
    cN
    cfv
    #
    @3
    @0
    wph
    vz
    vt
    cA
    cB
    cC
    c.po
    cQ
    cR
    c.x
    cU
    vg
    cF
    cG
    cH
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
    mapdpglem.h
    mapdpglem.m
    mapdpglem.u
    mapdpglem.v
    mapdpglem.s
    mapdpglem.n
    mapdpglem.c
    mapdpglem.k
    mapdpglem.x
    mapdpglem.y
    mapdpglem1.p
    mapdpglem2.j
    mapdpglem3.f
    mapdpglem3.te
    mapdpglem3.a
    mapdpglem3.b
    mapdpglem3.t
    mapdpglem3.r
    mapdpglem3.g
    mapdpglem3.e
    mapdpglem4.q
    mapdpglem.ne
    mapdpglem4.jt
    mapdpglem4.z
    mapdpglem4.g4
    mapdpglem4.z4
    mapdpglem4.t4
    mapdpglem4.xn
    mapdpglem4.g0
    mapdpglem8
    wph
    @4
    @0
    cV
    wcel
    #
    @0
    @13
    wcel
    @7
    wph
    @4
    @5
    @6
    @14
    @7
    mapdpglem.x
    mapdpglem.y
    c.mi
    cV
    cU
    cX
    cY
    mapdpglem.v
    mapdpglem.s
    lmodvsubcl
    syl3anc
    cN
    cV
    cU
    @0
    mapdpglem.v
    mapdpglem.n
    lspsnid
    syl2anc
    sseldd
    wph
    @4
    @6
    @11
    @7
    mapdpglem.y
    cN
    cV
    cU
    cY
    mapdpglem.v
    mapdpglem.n
    lspsnid
    syl2anc
    @1
    @9
    @3
    cU
    @0
    cY
    @8
    @12
    lssvacl
    syl22anc
    eqeltrrd
end
