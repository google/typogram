include "cii.mm"
include "ccn.mm"
include "co.mm"
include "wcel.mm"
include "ccom.mm"
include "wceq.mm"
include "cc0.mm"
include "cdiv.mm"
include "cicc.mm"
include "crest.mm"
include "cres.mm"
include "cv.mm"
include "cn.mm"
include "c1.mm"
include "caddc.mm"
include "cfz.mm"
include "wa.mm"
include "cfv.mm"
include "ciun.mm"
include "biid.mm"
include "cvmliftlem10.mm"
include "simpld.mm"
include "cioo.mm"
include "crn.mm"
include "ctg.mm"
include "a1i.mm"
include "nncnd.mm"
include "nnne0d.mm"
include "dividd.mm"
include "oveq2d.mm"
include "oveq12d.mm"
include "dfii2.mm"
include "syl6eqr.mm"
include "oveq1d.mm"
include "eleqtrd.mm"
include "simprd.mm"
include "reseq2d.mm"
include "wf.mm"
include "wfn.mm"
include "iiuni.mm"
include "cnf.mm"
include "ffn.mm"
include "fnresdm.mm"
include "4syl.mm"
include "3eqtrd.mm"
include "jca.mm"

theorem cvmliftlem11
  let wph: wff ph
  let vx: setvar x
  let vz: setvar z
  let vv: setvar v
  let vu: setvar u
  let cB: class B
  let cC: class C
  let cP: class P
  let cQ: class Q
  let cS: class S
  let cT: class T
  let vj: setvar j
  let vk: setvar k
  let vm: setvar m
  let cF: class F
  let cG: class G
  let cJ: class J
  let cK: class K
  let cL: class L
  let cN: class N
  let cX: class X
  let vs: setvar s
  let vb: setvar b
  let vy: setvar y
  let va: setvar a
  let vc: setvar c
  let vf: setvar f
  let vg: setvar g
  let vn: setvar n
  let vt: setvar t
  let vw: setvar w
  let cM: class M
  let wps: wff ps
  let cW: class W
  assume cvmliftlem.1: |- S = ( k e. J |-> { s e. ( ~P C \ { (/) } ) | ( U. s = ( `' F " k ) /\ A. u e. s ( A. v e. ( s \ { u } ) ( u i^i v ) = (/) /\ ( F |` u ) e. ( ( C |`t u ) Homeo ( J |`t k ) ) ) ) } )
  assume cvmliftlem.b: |- B = U. C
  assume cvmliftlem.x: |- X = U. J
  assume cvmliftlem.f: |- ( ph -> F e. ( C CovMap J ) )
  assume cvmliftlem.g: |- ( ph -> G e. ( II Cn J ) )
  assume cvmliftlem.p: |- ( ph -> P e. B )
  assume cvmliftlem.e: |- ( ph -> ( F ` P ) = ( G ` 0 ) )
  assume cvmliftlem.n: |- ( ph -> N e. NN )
  assume cvmliftlem.t: |- ( ph -> T : ( 1 ... N ) --> U_ j e. J ( { j } X. ( S ` j ) ) )
  assume cvmliftlem.a: |- ( ph -> A. k e. ( 1 ... N ) ( G " ( ( ( k - 1 ) / N ) [,] ( k / N ) ) ) C_ ( 1st ` ( T ` k ) ) )
  assume cvmliftlem.l: |- L = ( topGen ` ran (,) )
  assume cvmliftlem.q: |- Q = seq 0 ( ( x e. _V , m e. NN |-> ( z e. ( ( ( m - 1 ) / N ) [,] ( m / N ) ) |-> ( `' ( F |` ( iota_ b e. ( 2nd ` ( T ` m ) ) ( x ` ( ( m - 1 ) / N ) ) e. b ) ) ` ( G ` z ) ) ) ) , ( ( _I |` NN ) u. { <. 0 , { <. 0 , P >. } >. } ) )
  assume cvmliftlem.k: |- K = U_ k e. ( 1 ... N ) ( Q ` k )

  disjoint b v
  disjoint b z
  disjoint B b
  disjoint v z
  disjoint B v
  disjoint B z
  disjoint b j
  disjoint b k
  disjoint b m
  disjoint b s
  disjoint b u
  disjoint b x
  disjoint F b
  disjoint j k
  disjoint j m
  disjoint j s
  disjoint j u
  disjoint j v
  disjoint j x
  disjoint j z
  disjoint F j
  disjoint k m
  disjoint k s
  disjoint k u
  disjoint k v
  disjoint k x
  disjoint k z
  disjoint F k
  disjoint m s
  disjoint m u
  disjoint m v
  disjoint m x
  disjoint m z
  disjoint F m
  disjoint s u
  disjoint s v
  disjoint s x
  disjoint s z
  disjoint F s
  disjoint u v
  disjoint u x
  disjoint u z
  disjoint F u
  disjoint v x
  disjoint F v
  disjoint x z
  disjoint F x
  disjoint F z
  disjoint L z
  disjoint P b
  disjoint P k
  disjoint P m
  disjoint P u
  disjoint P v
  disjoint P x
  disjoint P z
  disjoint C b
  disjoint C j
  disjoint C k
  disjoint C s
  disjoint C u
  disjoint C v
  disjoint C z
  disjoint j ph
  disjoint ph s
  disjoint ph x
  disjoint ph z
  disjoint N b
  disjoint N k
  disjoint N m
  disjoint N u
  disjoint N v
  disjoint N x
  disjoint N z
  disjoint S b
  disjoint S j
  disjoint S k
  disjoint S s
  disjoint S u
  disjoint S v
  disjoint S x
  disjoint S z
  disjoint X j
  disjoint G b
  disjoint G j
  disjoint G k
  disjoint G m
  disjoint G s
  disjoint G u
  disjoint G v
  disjoint G x
  disjoint G z
  disjoint T b
  disjoint T j
  disjoint T k
  disjoint T m
  disjoint T s
  disjoint T u
  disjoint T v
  disjoint T x
  disjoint T z
  disjoint J b
  disjoint J j
  disjoint J k
  disjoint J s
  disjoint J u
  disjoint J v
  disjoint J x
  disjoint J z
  disjoint Q b
  disjoint Q k
  disjoint Q m
  disjoint Q u
  disjoint Q v
  disjoint Q x
  disjoint Q z
  disjoint b y
  disjoint v y
  disjoint y z
  disjoint B y
  disjoint a b
  disjoint a c
  disjoint a f
  disjoint a g
  disjoint a j
  disjoint a k
  disjoint a m
  disjoint a n
  disjoint a s
  disjoint a t
  disjoint a u
  disjoint a v
  disjoint a w
  disjoint a x
  disjoint a y
  disjoint a z
  disjoint F a
  disjoint b c
  disjoint b f
  disjoint b g
  disjoint b n
  disjoint b t
  disjoint b w
  disjoint c f
  disjoint c g
  disjoint c j
  disjoint c k
  disjoint c m
  disjoint c n
  disjoint c s
  disjoint c t
  disjoint c u
  disjoint c v
  disjoint c w
  disjoint c x
  disjoint c y
  disjoint c z
  disjoint F c
  disjoint f g
  disjoint f j
  disjoint f k
  disjoint f m
  disjoint f n
  disjoint f s
  disjoint f t
  disjoint f u
  disjoint f v
  disjoint f w
  disjoint f x
  disjoint f y
  disjoint f z
  disjoint F f
  disjoint g j
  disjoint g k
  disjoint g m
  disjoint g n
  disjoint g s
  disjoint g t
  disjoint g u
  disjoint g v
  disjoint g w
  disjoint g x
  disjoint g y
  disjoint g z
  disjoint F g
  disjoint j n
  disjoint j t
  disjoint j w
  disjoint j y
  disjoint k n
  disjoint k t
  disjoint k w
  disjoint k y
  disjoint m n
  disjoint m t
  disjoint m w
  disjoint m y
  disjoint n s
  disjoint n t
  disjoint n u
  disjoint n v
  disjoint n w
  disjoint n x
  disjoint n y
  disjoint n z
  disjoint F n
  disjoint s t
  disjoint s w
  disjoint s y
  disjoint t u
  disjoint t v
  disjoint t w
  disjoint t x
  disjoint t y
  disjoint t z
  disjoint F t
  disjoint u w
  disjoint u y
  disjoint v w
  disjoint w x
  disjoint w y
  disjoint w z
  disjoint F w
  disjoint x y
  disjoint F y
  disjoint L n
  disjoint L y
  disjoint K f
  disjoint K y
  disjoint M a
  disjoint M b
  disjoint M c
  disjoint M j
  disjoint M k
  disjoint M m
  disjoint M s
  disjoint M u
  disjoint M v
  disjoint M x
  disjoint M y
  disjoint M z
  disjoint P f
  disjoint P g
  disjoint P n
  disjoint C a
  disjoint C c
  disjoint C f
  disjoint C g
  disjoint C n
  disjoint C y
  disjoint a ph
  disjoint f ph
  disjoint g ph
  disjoint n ph
  disjoint ph y
  disjoint ps z
  disjoint N c
  disjoint N n
  disjoint N y
  disjoint S a
  disjoint S f
  disjoint S g
  disjoint S n
  disjoint X a
  disjoint G a
  disjoint G f
  disjoint G g
  disjoint G n
  disjoint G t
  disjoint G w
  disjoint G y
  disjoint T a
  disjoint T c
  disjoint T y
  disjoint J a
  disjoint J c
  disjoint J f
  disjoint J g
  disjoint J n
  disjoint Q c
  disjoint Q n
  disjoint Q y
  disjoint W k
  disjoint W m
  disjoint W x
  disjoint W z
  assert |- ( ph -> ( K e. ( II Cn C ) /\ ( F o. K ) = G ) )

  proof
    wph
    cK
    cii
    cC
    ccn
    co
    #
    wcel
    cF
    cK
    ccom
    #
    cG
    wceq
    wph
    cK
    cL
    cc0
    cN
    cN
    cdiv
    co
    #
    cicc
    co
    #
    crest
    co
    #
    cC
    ccn
    co
    #
    @0
    wph
    cK
    @5
    wcel
    #
    @1
    cG
    @3
    cres
    #
    wceq
    #
    wph
    vn
    cv
    #
    cn
    wcel
    @9
    c1
    caddc
    co
    c1
    cN
    cfz
    co
    wcel
    wa
    vk
    c1
    @9
    cfz
    co
    vk
    cv
    cQ
    cfv
    ciun
    #
    cL
    cc0
    @9
    cN
    cdiv
    co
    cicc
    co
    #
    crest
    co
    cC
    ccn
    co
    wcel
    cF
    @10
    ccom
    cG
    @11
    cres
    wceq
    wa
    wa
    #
    vx
    vz
    vv
    vu
    cB
    cC
    cP
    cQ
    cS
    cT
    vj
    vk
    vm
    vn
    cF
    cG
    cJ
    cK
    cL
    cN
    cX
    vs
    vb
    cvmliftlem.1
    cvmliftlem.b
    cvmliftlem.x
    cvmliftlem.f
    cvmliftlem.g
    cvmliftlem.p
    cvmliftlem.e
    cvmliftlem.n
    cvmliftlem.t
    cvmliftlem.a
    cvmliftlem.l
    cvmliftlem.q
    cvmliftlem.k
    @12
    biid
    cvmliftlem10
    #
    simpld
    wph
    @4
    cii
    cC
    ccn
    wph
    @4
    cioo
    crn
    ctg
    cfv
    #
    cc0
    c1
    cicc
    co
    #
    crest
    co
    cii
    wph
    cL
    @14
    @3
    @15
    crest
    cL
    @14
    wceq
    wph
    cvmliftlem.l
    a1i
    wph
    @2
    c1
    cc0
    cicc
    wph
    cN
    wph
    cN
    cvmliftlem.n
    nncnd
    wph
    cN
    cvmliftlem.n
    nnne0d
    dividd
    oveq2d
    #
    oveq12d
    dfii2
    syl6eqr
    oveq1d
    eleqtrd
    wph
    @1
    @7
    cG
    @15
    cres
    #
    cG
    wph
    @6
    @8
    @13
    simprd
    wph
    @3
    @15
    cG
    @16
    reseq2d
    wph
    cG
    cii
    cJ
    ccn
    co
    wcel
    @15
    cX
    cG
    wf
    cG
    @15
    wfn
    @17
    cG
    wceq
    cvmliftlem.g
    cG
    cii
    cJ
    @15
    cX
    iiuni
    cvmliftlem.x
    cnf
    @15
    cX
    cG
    ffn
    @15
    cG
    fnresdm
    4syl
    3eqtrd
    jca
end
