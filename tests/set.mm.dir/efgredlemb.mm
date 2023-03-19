include "cc0.mm"
include "cfv.mm"
include "wceq.mm"
include "cuz.mm"
include "wcel.mm"
include "cv.mm"
include "chash.mm"
include "clt.mm"
include "wbr.mm"
include "wi.mm"
include "cdm.mm"
include "wral.mm"
include "wb.mm"
include "fveq2.mm"
include "breq2d.mm"
include "imbi1d.mm"
include "2ralbidv.mm"
include "syl.mm"
include "mpbid.mm"
include "eqcomd.mm"
include "eqcom.mm"
include "sylnib.mm"
include "efgredlemc.mm"
include "syl6ibr.mm"
include "cz.mm"
include "wo.mm"
include "cfz.mm"
include "co.mm"
include "elfzelz.mm"
include "uztric.mm"
include "syl2anc.mm"
include "mpjaod.mm"
include "pm2.65i.mm"

theorem efgredlemb
  let wph: wff ph
  let vx: setvar x
  let vy: setvar y
  let vz: setvar z
  let vw: setvar w
  let vv: setvar v
  let vt: setvar t
  let cA: class A
  let cB: class B
  let cD: class D
  let cP: class P
  let cQ: class Q
  let c.sm: class .~
  let cS: class S
  let cT: class T
  let cU: class U
  let vk: setvar k
  let vm: setvar m
  let vn: setvar n
  let cI: class I
  let cK: class K
  let cL: class L
  let cM: class M
  let cV: class V
  let cW: class W
  let va: setvar a
  let vb: setvar b
  let vc: setvar c
  let vd: setvar d
  let vf: setvar f
  let vg: setvar g
  let vh: setvar h
  let vi: setvar i
  let vj: setvar j
  let vr: setvar r
  let vs: setvar s
  let vu: setvar u
  let cJ: class J
  let cF: class F
  let cN: class N
  let vo: setvar o
  let cX: class X
  let cC: class C
  let cY: class Y
  assume efgval.w: |- W = ( _I ` Word ( I X. 2o ) )
  assume efgval.r: |- .~ = ( ~FG ` I )
  assume efgval2.m: |- M = ( y e. I , z e. 2o |-> <. y , ( 1o \ z ) >. )
  assume efgval2.t: |- T = ( v e. W |-> ( n e. ( 0 ... ( # ` v ) ) , w e. ( I X. 2o ) |-> ( v splice <. n , n , <" w ( M ` w ) "> >. ) ) )
  assume efgred.d: |- D = ( W \ U_ x e. W ran ( T ` x ) )
  assume efgred.s: |- S = ( m e. { t e. ( Word W \ { (/) } ) | ( ( t ` 0 ) e. D /\ A. k e. ( 1 ..^ ( # ` t ) ) ( t ` k ) e. ran ( T ` ( t ` ( k - 1 ) ) ) ) } |-> ( m ` ( ( # ` m ) - 1 ) ) )
  assume efgredlem.1: |- ( ph -> A. a e. dom S A. b e. dom S ( ( # ` ( S ` a ) ) < ( # ` ( S ` A ) ) -> ( ( S ` a ) = ( S ` b ) -> ( a ` 0 ) = ( b ` 0 ) ) ) )
  assume efgredlem.2: |- ( ph -> A e. dom S )
  assume efgredlem.3: |- ( ph -> B e. dom S )
  assume efgredlem.4: |- ( ph -> ( S ` A ) = ( S ` B ) )
  assume efgredlem.5: |- ( ph -> -. ( A ` 0 ) = ( B ` 0 ) )
  assume efgredlemb.k: |- K = ( ( ( # ` A ) - 1 ) - 1 )
  assume efgredlemb.l: |- L = ( ( ( # ` B ) - 1 ) - 1 )
  assume efgredlemb.p: |- ( ph -> P e. ( 0 ... ( # ` ( A ` K ) ) ) )
  assume efgredlemb.q: |- ( ph -> Q e. ( 0 ... ( # ` ( B ` L ) ) ) )
  assume efgredlemb.u: |- ( ph -> U e. ( I X. 2o ) )
  assume efgredlemb.v: |- ( ph -> V e. ( I X. 2o ) )
  assume efgredlemb.6: |- ( ph -> ( S ` A ) = ( P ( T ` ( A ` K ) ) U ) )
  assume efgredlemb.7: |- ( ph -> ( S ` B ) = ( Q ( T ` ( B ` L ) ) V ) )
  assume efgredlemb.8: |- ( ph -> -. ( A ` K ) = ( B ` L ) )

  disjoint a b
  disjoint A a
  disjoint A b
  disjoint a y
  disjoint a z
  disjoint b y
  disjoint b z
  disjoint y z
  disjoint L a
  disjoint L b
  disjoint K a
  disjoint K b
  disjoint n t
  disjoint n v
  disjoint n w
  disjoint n y
  disjoint n z
  disjoint P n
  disjoint t v
  disjoint t w
  disjoint t y
  disjoint t z
  disjoint P t
  disjoint v w
  disjoint v y
  disjoint v z
  disjoint P v
  disjoint w y
  disjoint w z
  disjoint P w
  disjoint P y
  disjoint P z
  disjoint a m
  disjoint a n
  disjoint a t
  disjoint a v
  disjoint a w
  disjoint a x
  disjoint M a
  disjoint b m
  disjoint b n
  disjoint b t
  disjoint b v
  disjoint b w
  disjoint b x
  disjoint M b
  disjoint m n
  disjoint m t
  disjoint m v
  disjoint m w
  disjoint m x
  disjoint M m
  disjoint n x
  disjoint M n
  disjoint t x
  disjoint M t
  disjoint v x
  disjoint M v
  disjoint w x
  disjoint M w
  disjoint M x
  disjoint U n
  disjoint U v
  disjoint U w
  disjoint U y
  disjoint U z
  disjoint a k
  disjoint T a
  disjoint b k
  disjoint T b
  disjoint k m
  disjoint k t
  disjoint k x
  disjoint T k
  disjoint T m
  disjoint T t
  disjoint T x
  disjoint V n
  disjoint V v
  disjoint V w
  disjoint V y
  disjoint V z
  disjoint Q n
  disjoint Q t
  disjoint Q v
  disjoint Q w
  disjoint Q y
  disjoint Q z
  disjoint W a
  disjoint W b
  disjoint k n
  disjoint k v
  disjoint k w
  disjoint k y
  disjoint k z
  disjoint W k
  disjoint m y
  disjoint m z
  disjoint W m
  disjoint W n
  disjoint W t
  disjoint W v
  disjoint W w
  disjoint x y
  disjoint x z
  disjoint W x
  disjoint W y
  disjoint W z
  disjoint .~ a
  disjoint .~ b
  disjoint .~ m
  disjoint .~ t
  disjoint .~ x
  disjoint .~ y
  disjoint .~ z
  disjoint B a
  disjoint B b
  disjoint S a
  disjoint S b
  disjoint I a
  disjoint I b
  disjoint I m
  disjoint I n
  disjoint I t
  disjoint I v
  disjoint I w
  disjoint I x
  disjoint I y
  disjoint I z
  disjoint D a
  disjoint D b
  disjoint D m
  disjoint D t
  disjoint L c
  disjoint a c
  disjoint a d
  disjoint a f
  disjoint a g
  disjoint a h
  disjoint a i
  disjoint a j
  disjoint a r
  disjoint a s
  disjoint a u
  disjoint b c
  disjoint b d
  disjoint b f
  disjoint b g
  disjoint b h
  disjoint b i
  disjoint b j
  disjoint b r
  disjoint b s
  disjoint b u
  disjoint c d
  disjoint c f
  disjoint c g
  disjoint c h
  disjoint c i
  disjoint c j
  disjoint c r
  disjoint c s
  disjoint c u
  disjoint A c
  disjoint d f
  disjoint d g
  disjoint d h
  disjoint d i
  disjoint d j
  disjoint d r
  disjoint d s
  disjoint d u
  disjoint A d
  disjoint f g
  disjoint f h
  disjoint f i
  disjoint f j
  disjoint f r
  disjoint f s
  disjoint f u
  disjoint A f
  disjoint g h
  disjoint g i
  disjoint g j
  disjoint g r
  disjoint g s
  disjoint g u
  disjoint A g
  disjoint h i
  disjoint h j
  disjoint h r
  disjoint h s
  disjoint h u
  disjoint A h
  disjoint i j
  disjoint i r
  disjoint i s
  disjoint i u
  disjoint A i
  disjoint j r
  disjoint j s
  disjoint j u
  disjoint A j
  disjoint r s
  disjoint r u
  disjoint A r
  disjoint s u
  disjoint A s
  disjoint A u
  disjoint J a
  disjoint J b
  disjoint r y
  disjoint r z
  disjoint J r
  disjoint J y
  disjoint J z
  disjoint L f
  disjoint L g
  disjoint L h
  disjoint L r
  disjoint L s
  disjoint L u
  disjoint F a
  disjoint F b
  disjoint F f
  disjoint F i
  disjoint K c
  disjoint K r
  disjoint c n
  disjoint c t
  disjoint c v
  disjoint c w
  disjoint c y
  disjoint c z
  disjoint P c
  disjoint c ph
  disjoint i ph
  disjoint j ph
  disjoint ph r
  disjoint ph s
  disjoint c m
  disjoint c x
  disjoint M c
  disjoint f m
  disjoint f n
  disjoint f t
  disjoint f v
  disjoint f w
  disjoint f x
  disjoint M f
  disjoint g m
  disjoint g n
  disjoint g t
  disjoint g v
  disjoint g w
  disjoint g x
  disjoint M g
  disjoint i m
  disjoint i n
  disjoint i t
  disjoint i v
  disjoint i w
  disjoint i x
  disjoint M i
  disjoint j m
  disjoint j n
  disjoint j t
  disjoint j v
  disjoint j w
  disjoint j x
  disjoint M j
  disjoint m r
  disjoint m s
  disjoint m u
  disjoint n r
  disjoint n s
  disjoint n u
  disjoint r t
  disjoint r v
  disjoint r w
  disjoint r x
  disjoint M r
  disjoint s t
  disjoint s v
  disjoint s w
  disjoint s x
  disjoint M s
  disjoint t u
  disjoint u v
  disjoint u w
  disjoint u x
  disjoint M u
  disjoint N a
  disjoint N b
  disjoint N i
  disjoint N r
  disjoint a o
  disjoint b o
  disjoint c k
  disjoint c o
  disjoint T c
  disjoint f k
  disjoint f o
  disjoint T f
  disjoint g k
  disjoint g o
  disjoint T g
  disjoint i k
  disjoint i o
  disjoint T i
  disjoint j k
  disjoint j o
  disjoint T j
  disjoint k o
  disjoint k r
  disjoint k s
  disjoint k u
  disjoint m o
  disjoint o r
  disjoint o s
  disjoint o t
  disjoint o u
  disjoint o x
  disjoint T o
  disjoint T r
  disjoint T s
  disjoint T u
  disjoint X a
  disjoint X b
  disjoint X i
  disjoint X j
  disjoint X u
  disjoint Q c
  disjoint W c
  disjoint d k
  disjoint d m
  disjoint d n
  disjoint d o
  disjoint d t
  disjoint d v
  disjoint d w
  disjoint d x
  disjoint d y
  disjoint d z
  disjoint W d
  disjoint f y
  disjoint f z
  disjoint W f
  disjoint g y
  disjoint g z
  disjoint W g
  disjoint h k
  disjoint h m
  disjoint h n
  disjoint h o
  disjoint h t
  disjoint h v
  disjoint h w
  disjoint h x
  disjoint h y
  disjoint h z
  disjoint W h
  disjoint i y
  disjoint i z
  disjoint W i
  disjoint j y
  disjoint j z
  disjoint W j
  disjoint n o
  disjoint o v
  disjoint o w
  disjoint o y
  disjoint o z
  disjoint W o
  disjoint W r
  disjoint s y
  disjoint s z
  disjoint W s
  disjoint u y
  disjoint u z
  disjoint W u
  disjoint .~ c
  disjoint .~ d
  disjoint .~ f
  disjoint .~ g
  disjoint .~ i
  disjoint .~ j
  disjoint .~ r
  disjoint .~ s
  disjoint .~ u
  disjoint B c
  disjoint B d
  disjoint B f
  disjoint B g
  disjoint B h
  disjoint B i
  disjoint B j
  disjoint B r
  disjoint B s
  disjoint B u
  disjoint C a
  disjoint C b
  disjoint C i
  disjoint C k
  disjoint C m
  disjoint C n
  disjoint C t
  disjoint C v
  disjoint C w
  disjoint C x
  disjoint C y
  disjoint C z
  disjoint S c
  disjoint S d
  disjoint S i
  disjoint S j
  disjoint S o
  disjoint S r
  disjoint S s
  disjoint S u
  disjoint Y i
  disjoint Y j
  disjoint I c
  disjoint I f
  disjoint I g
  disjoint I i
  disjoint I j
  disjoint I r
  disjoint I s
  disjoint I u
  disjoint D c
  disjoint D d
  disjoint D f
  disjoint D i
  disjoint D j
  disjoint D r
  disjoint D s
  disjoint D u
  assert |- -. ph

  proof
    wph
    cc0
    cA
    cfv
    #
    cc0
    cB
    cfv
    #
    wceq
    #
    wph
    cQ
    cP
    cuz
    cfv
    wcel
    #
    @2
    cP
    cQ
    cuz
    cfv
    wcel
    #
    wph
    @3
    @1
    @0
    wceq
    #
    @2
    wph
    vx
    vy
    vz
    vw
    vv
    vt
    cB
    cA
    cD
    cQ
    cP
    c.sm
    cS
    cT
    cV
    vk
    vm
    vn
    cI
    cL
    cK
    cM
    cU
    cW
    va
    vb
    efgval.w
    efgval.r
    efgval2.m
    efgval2.t
    efgred.d
    efgred.s
    wph
    va
    cv
    #
    cS
    cfv
    #
    chash
    cfv
    #
    cA
    cS
    cfv
    #
    chash
    cfv
    #
    clt
    wbr
    #
    @7
    vb
    cv
    #
    cS
    cfv
    wceq
    cc0
    @6
    cfv
    cc0
    @12
    cfv
    wceq
    wi
    #
    wi
    #
    vb
    cS
    cdm
    #
    wral
    va
    @15
    wral
    #
    @8
    cB
    cS
    cfv
    #
    chash
    cfv
    #
    clt
    wbr
    #
    @13
    wi
    #
    vb
    @15
    wral
    va
    @15
    wral
    #
    efgredlem.1
    wph
    @9
    @17
    wceq
    #
    @16
    @21
    wb
    efgredlem.4
    @22
    @14
    @20
    va
    vb
    @15
    @15
    @22
    @11
    @19
    @13
    @22
    @10
    @18
    @8
    clt
    @9
    @17
    chash
    fveq2
    breq2d
    imbi1d
    2ralbidv
    syl
    mpbid
    efgredlem.3
    efgredlem.2
    wph
    @9
    @17
    efgredlem.4
    eqcomd
    wph
    @2
    @5
    efgredlem.5
    @0
    @1
    eqcom
    #
    sylnib
    efgredlemb.l
    efgredlemb.k
    efgredlemb.q
    efgredlemb.p
    efgredlemb.v
    efgredlemb.u
    efgredlemb.7
    efgredlemb.6
    wph
    cK
    cA
    cfv
    #
    cL
    cB
    cfv
    #
    wceq
    @25
    @24
    wceq
    efgredlemb.8
    @24
    @25
    eqcom
    sylnib
    efgredlemc
    @23
    syl6ibr
    wph
    vx
    vy
    vz
    vw
    vv
    vt
    cA
    cB
    cD
    cP
    cQ
    c.sm
    cS
    cT
    cU
    vk
    vm
    vn
    cI
    cK
    cL
    cM
    cV
    cW
    va
    vb
    efgval.w
    efgval.r
    efgval2.m
    efgval2.t
    efgred.d
    efgred.s
    efgredlem.1
    efgredlem.2
    efgredlem.3
    efgredlem.4
    efgredlem.5
    efgredlemb.k
    efgredlemb.l
    efgredlemb.p
    efgredlemb.q
    efgredlemb.u
    efgredlemb.v
    efgredlemb.6
    efgredlemb.7
    efgredlemb.8
    efgredlemc
    wph
    cP
    cz
    wcel
    #
    cQ
    cz
    wcel
    #
    @3
    @4
    wo
    wph
    cP
    cc0
    @24
    chash
    cfv
    #
    cfz
    co
    wcel
    @26
    efgredlemb.p
    cP
    cc0
    @28
    elfzelz
    syl
    wph
    cQ
    cc0
    @25
    chash
    cfv
    #
    cfz
    co
    wcel
    @27
    efgredlemb.q
    cQ
    cc0
    @29
    elfzelz
    syl
    cP
    cQ
    uztric
    syl2anc
    mpjaod
    efgredlem.5
    pm2.65i
end
