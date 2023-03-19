include "eqtr4i.mm"
include "eqtri.mm"

theorem 3eqtr2i
  let cA: class A
  let cB: class B
  let cC: class C
  let cD: class D
  assume 3eqtr2i.1: |- A = B
  assume 3eqtr2i.2: |- C = B
  assume 3eqtr2i.3: |- C = D


  assert |- A = D

  proof
    cA
    cC
    cD
    cA
    cB
    cC
    3eqtr2i.1
    3eqtr2i.2
    eqtr4i
    3eqtr2i.3
    eqtri
end
