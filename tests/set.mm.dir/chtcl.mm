include "cr.mm"
include "ccht.mm"
include "chtf.mm"
include "ffvelrni.mm"

theorem chtcl
  let cA: class A
  let vk: setvar k
  let vn: setvar n
  let vp: setvar p
  let vq: setvar q
  let vs: setvar s
  let vx: setvar x
  let vy: setvar y
  let vz: setvar z
  let cK: class K
  let cM: class M
  let cN: class N
  let cS: class S
  let cB: class B
  let cP: class P


  assert |- ( A e. RR -> ( theta ` A ) e. RR )

  proof
    cr
    cr
    cA
    ccht
    chtf
    ffvelrni
end
