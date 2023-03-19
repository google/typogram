include "chlt.mm"
include "wcel.mm"
include "clc.mm"
include "w3a.mm"
include "wbr.mm"
include "wn.mm"
include "co.mm"
include "wi.mm"
include "hlcvl.mm"
include "cvlexch2.mm"
include "syl3an1.mm"

theorem hlexch2
  let cA: class A
  let cB: class B
  let cP: class P
  let cQ: class Q
  let c.or: class .\/
  let cK: class K
  let c.le: class .<_
  let cX: class X
  let vx: setvar x
  let vy: setvar y
  let vz: setvar z
  assume hlsuprexch.b: |- B = ( Base ` K )
  assume hlsuprexch.l: |- .<_ = ( le ` K )
  assume hlsuprexch.j: |- .\/ = ( join ` K )
  assume hlsuprexch.a: |- A = ( Atoms ` K )


  assert |- ( ( K e. HL /\ ( P e. A /\ Q e. A /\ X e. B ) /\ -. P .<_ X ) -> ( P .<_ ( Q .\/ X ) -> Q .<_ ( P .\/ X ) ) )

  proof
    cK
    chlt
    wcel
    cK
    clc
    wcel
    cP
    cA
    wcel
    cQ
    cA
    wcel
    cX
    cB
    wcel
    w3a
    cP
    cX
    c.le
    wbr
    wn
    cP
    cQ
    cX
    c.or
    co
    c.le
    wbr
    cQ
    cP
    cX
    c.or
    co
    c.le
    wbr
    wi
    cK
    hlcvl
    cA
    cB
    cP
    cQ
    c.or
    cK
    c.le
    cX
    hlsuprexch.b
    hlsuprexch.l
    hlsuprexch.j
    hlsuprexch.a
    cvlexch2
    syl3an1
end
