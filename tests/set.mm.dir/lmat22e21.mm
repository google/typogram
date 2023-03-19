include "c2.mm"
include "c1.mm"
include "cc0.mm"
include "cs2.mm"
include "cn.mm"
include "wcel.mm"
include "2nn.mm"
include "a1i.mm"
include "cword.mm"
include "s2cld.mm"
include "chash.mm"
include "cfv.mm"
include "wceq.mm"
include "s2len.mm"
include "lmat22lem.mm"
include "1nn0.mm"
include "0nn0.mm"
include "nnrei.mm"
include "leidi.mm"
include "1le2.mm"
include "1p1e2.mm"
include "0p1e1.mm"
include "cvv.mm"
include "s2cli.mm"
include "s2fv1.mm"
include "ax-mp.mm"
include "s2fv0.mm"
include "syl.mm"
include "lmatfvlem.mm"

theorem lmat22e21
  let wph: wff ph
  let cA: class A
  let cB: class B
  let cC: class C
  let cD: class D
  let cM: class M
  let cV: class V
  let vi: setvar i
  assume lmat22.m: |- M = ( litMat ` <" <" A B "> <" C D "> "> )
  assume lmat22.a: |- ( ph -> A e. V )
  assume lmat22.b: |- ( ph -> B e. V )
  assume lmat22.c: |- ( ph -> C e. V )
  assume lmat22.d: |- ( ph -> D e. V )


  assert |- ( ph -> ( 2 M 1 ) = C )

  proof
    wph
    vi
    c2
    c1
    c1
    cc0
    cM
    c2
    cV
    cA
    cB
    cs2
    #
    cC
    cD
    cs2
    #
    cs2
    #
    @1
    cC
    lmat22.m
    c2
    cn
    wcel
    wph
    2nn
    a1i
    wph
    @0
    @1
    cV
    cword
    wph
    cA
    cB
    cV
    lmat22.a
    lmat22.b
    s2cld
    wph
    cC
    cD
    cV
    lmat22.c
    lmat22.d
    s2cld
    s2cld
    @2
    chash
    cfv
    c2
    wceq
    wph
    @0
    @1
    s2len
    a1i
    wph
    cA
    cB
    cC
    cD
    vi
    cM
    cV
    lmat22.m
    lmat22.a
    lmat22.b
    lmat22.c
    lmat22.d
    lmat22lem
    1nn0
    0nn0
    c2
    c2
    2nn
    nnrei
    leidi
    1le2
    1p1e2
    0p1e1
    @1
    cvv
    cword
    #
    wcel
    c1
    @2
    cfv
    @1
    wceq
    cC
    cD
    s2cli
    @0
    @1
    @3
    s2fv1
    ax-mp
    wph
    cC
    cV
    wcel
    cc0
    @1
    cfv
    cC
    wceq
    lmat22.c
    cC
    cD
    cV
    s2fv0
    syl
    lmatfvlem
end
