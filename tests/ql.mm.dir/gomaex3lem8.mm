include "wo.mm"
include "wn.mm"
include "wa.mm"
include "wi1.mm"
include "an32.mm"
include "anor3.mm"
include "lan.mm"
include "ran.mm"
include "an4.mm"
include "3tr2.mm"
include "gomaex3lem7.mm"
include "bltr.mm"

theorem gomaex3lem8
  param wva: term a
  param wvb: term b
  param wvc: term c
  param wvd: term d
  param wve: term e
  param wvf: term f
  param wvg: term g
  param wvh: term h
  param wvj: term j
  param wvk: term k
  param wvi: term i
  param wvm: term m
  param wvn: term n
  param wvp: term p
  param wvq: term q
  param wvr: term r
  param wvu: term u
  param wvw: term w
  param wvx: term x
  param wvy: term y
  param wvz: term z
  assume gomaex3lem5.1: |- a =< b '
  assume gomaex3lem5.2: |- b =< c '
  assume gomaex3lem5.3: |- c =< d '
  assume gomaex3lem5.5: |- e =< f '
  assume gomaex3lem5.6: |- f =< a '
  assume gomaex3lem5.8: |- ( ( ( i ->2 g ) ^ ( g ->2 y ) ) ^ ( ( ( y ->2 w ) ^ ( w ->2 n ) ) ^ ( ( n ->2 k ) ^ ( k ->2 i ) ) ) ) =< ( g ->2 i )
  assume gomaex3lem5.9: |- p = ( ( a v b ) ->1 ( d v e ) ' ) '
  assume gomaex3lem5.10: |- q = ( ( e v f ) ->1 ( b v c ) ' ) '
  assume gomaex3lem5.11: |- r = ( ( p ' ->1 q ) ' ^ ( c v d ) )
  assume gomaex3lem5.12: |- g = a
  assume gomaex3lem5.13: |- h = b
  assume gomaex3lem5.14: |- i = c
  assume gomaex3lem5.15: |- j = ( c v d ) '
  assume gomaex3lem5.16: |- k = r
  assume gomaex3lem5.17: |- m = ( p ' ->1 q )
  assume gomaex3lem5.18: |- n = ( p ' ->1 q ) '
  assume gomaex3lem5.19: |- u = ( p ' ^ q )
  assume gomaex3lem5.20: |- w = q '
  assume gomaex3lem5.21: |- x = q
  assume gomaex3lem5.22: |- y = ( e v f ) '
  assume gomaex3lem5.23: |- z = f


  assert |- ( ( ( a v b ) ^ ( d v e ) ' ) ^ ( ( r v ( p ' ->1 q ) ) ^ p ' ) ) =< ( b v c )

  proof
    wva
    wvb
    wo
    #
    wvd
    wve
    wo
    wn
    #
    wa
    #
    wvr
    wvp
    wn
    #
    wvq
    wi1
    wo
    @3
    wa
    #
    wa
    #
    @0
    wvd
    wn
    #
    wa
    @4
    wve
    wn
    #
    wa
    wa
    #
    wvb
    wvc
    wo
    @0
    @6
    @7
    wa
    #
    wa
    #
    @4
    wa
    @0
    @4
    wa
    @9
    wa
    @5
    @8
    @0
    @9
    @4
    an32
    @10
    @2
    @4
    @9
    @1
    @0
    wvd
    wve
    anor3
    lan
    ran
    @0
    @4
    @6
    @7
    an4
    3tr2
    wva
    wvb
    wvc
    wvd
    wve
    wvf
    wvg
    wvh
    wvj
    wvk
    wvi
    wvm
    wvn
    wvp
    wvq
    wvr
    wvu
    wvw
    wvx
    wvy
    wvz
    gomaex3lem5.1
    gomaex3lem5.2
    gomaex3lem5.3
    gomaex3lem5.5
    gomaex3lem5.6
    gomaex3lem5.8
    gomaex3lem5.9
    gomaex3lem5.10
    gomaex3lem5.11
    gomaex3lem5.12
    gomaex3lem5.13
    gomaex3lem5.14
    gomaex3lem5.15
    gomaex3lem5.16
    gomaex3lem5.17
    gomaex3lem5.18
    gomaex3lem5.19
    gomaex3lem5.20
    gomaex3lem5.21
    gomaex3lem5.22
    gomaex3lem5.23
    gomaex3lem7
    bltr
end
