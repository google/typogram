include "csh.mm"
include "wcel.mm"
include "wa.mm"
include "cva.mm"
include "co.mm"
include "cph.mm"
include "wi.mm"
include "shsva.mm"
include "mp2an.mm"

theorem shsvai
  let cA: class A
  let cB: class B
  let cC: class C
  let cD: class D
  let vf: setvar f
  let vx: setvar x
  let vy: setvar y
  let vz: setvar z
  assume shincl.1: |- A e. SH
  assume shincl.2: |- B e. SH


  assert |- ( ( C e. A /\ D e. B ) -> ( C +h D ) e. ( A +H B ) )

  proof
    cA
    csh
    wcel
    cB
    csh
    wcel
    cC
    cA
    wcel
    cD
    cB
    wcel
    wa
    cC
    cD
    cva
    co
    cA
    cB
    cph
    co
    wcel
    wi
    shincl.1
    shincl.2
    cA
    cB
    cC
    cD
    shsva
    mp2an
end
