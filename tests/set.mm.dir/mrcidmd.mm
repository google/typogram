include "cmre.mm"
include "cfv.mm"
include "wcel.mm"
include "wss.mm"
include "wceq.mm"
include "mrcidm.mm"
include "syl2anc.mm"

theorem mrcidmd
  let wph: wff ph
  let cA: class A
  let cU: class U
  let cN: class N
  let cX: class X
  assume mrcssidd.1: |- ( ph -> A e. ( Moore ` X ) )
  assume mrcssidd.2: |- N = ( mrCls ` A )
  assume mrcssidd.3: |- ( ph -> U C_ X )


  assert |- ( ph -> ( N ` ( N ` U ) ) = ( N ` U ) )

  proof
    wph
    cA
    cX
    cmre
    cfv
    wcel
    cU
    cX
    wss
    cU
    cN
    cfv
    #
    cN
    cfv
    @0
    wceq
    mrcssidd.1
    mrcssidd.3
    cA
    cU
    cN
    cX
    mrcssidd.2
    mrcidm
    syl2anc
end
