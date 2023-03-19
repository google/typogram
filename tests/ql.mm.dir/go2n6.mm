include "wo.mm"
include "wa.mm"
include "anass.mm"
include "ancom.mm"
include "lan.mm"
include "3tr.mm"
include "ran.mm"
include "ax-r2.mm"
include "ax-r1.mm"
include "3tr2.mm"
include "3tr1.mm"
include "wi2.mm"
include "bltr.mm"
include "govar2.mm"
include "le2an.mm"
include "gon2n.mm"

theorem go2n6
  param wvg: term g
  param wvh: term h
  param wvj: term j
  param wvk: term k
  param wvi: term i
  param wvm: term m
  param wvn: term n
  param wvu: term u
  param wvw: term w
  param wvx: term x
  param wvy: term y
  param wvz: term z
  assume go2n6.1: |- g =< h '
  assume go2n6.2: |- h =< i '
  assume go2n6.3: |- i =< j '
  assume go2n6.4: |- j =< k '
  assume go2n6.5: |- k =< m '
  assume go2n6.6: |- m =< n '
  assume go2n6.7: |- n =< u '
  assume go2n6.8: |- u =< w '
  assume go2n6.9: |- w =< x '
  assume go2n6.10: |- x =< y '
  assume go2n6.11: |- y =< z '
  assume go2n6.12: |- z =< g '
  assume go2n6.13: |- ( ( ( i ->2 g ) ^ ( g ->2 y ) ) ^ ( ( ( y ->2 w ) ^ ( w ->2 n ) ) ^ ( ( n ->2 k ) ^ ( k ->2 i ) ) ) ) =< ( g ->2 i )


  assert |- ( ( ( g v h ) ^ ( i v j ) ) ^ ( ( ( k v m ) ^ ( n v u ) ) ^ ( ( w v x ) ^ ( y v z ) ) ) ) =< ( h v i )

  proof
    wvg
    wvh
    wo
    #
    wvi
    wvj
    wo
    #
    wa
    wvk
    wvm
    wo
    #
    wvn
    wvu
    wo
    #
    wa
    #
    wvw
    wvx
    wo
    #
    wvy
    wvz
    wo
    #
    wa
    #
    wa
    #
    wa
    #
    @0
    @6
    @5
    @3
    wa
    #
    @2
    @1
    wa
    #
    wa
    #
    wa
    #
    wa
    #
    wvh
    wvi
    wo
    @9
    @0
    @6
    wa
    @12
    wa
    #
    @14
    @0
    @1
    @8
    wa
    #
    wa
    @14
    @9
    @15
    @16
    @13
    @0
    @1
    @4
    wa
    #
    @7
    wa
    #
    @12
    @6
    wa
    #
    @16
    @13
    @19
    @18
    @19
    @17
    @5
    wa
    #
    @6
    wa
    @18
    @12
    @20
    @6
    @12
    @5
    @3
    @11
    wa
    #
    wa
    @5
    @17
    wa
    @20
    @5
    @3
    @11
    anass
    @21
    @17
    @5
    @21
    @3
    @1
    @2
    wa
    #
    wa
    @22
    @3
    wa
    @17
    @11
    @22
    @3
    @2
    @1
    ancom
    lan
    @3
    @22
    ancom
    @1
    @2
    @3
    anass
    3tr
    lan
    @5
    @17
    ancom
    3tr
    ran
    @17
    @5
    @6
    anass
    ax-r2
    ax-r1
    @1
    @4
    @7
    anass
    @12
    @6
    ancom
    3tr2
    lan
    @0
    @1
    @8
    anass
    @0
    @6
    @12
    anass
    #
    3tr1
    @23
    ax-r2
    wvg
    wvh
    wvi
    wvg
    wvy
    wi2
    #
    wvy
    wvw
    wi2
    #
    wvw
    wvn
    wi2
    #
    wa
    #
    wvn
    wvk
    wi2
    #
    wvk
    wvi
    wi2
    #
    wa
    #
    wa
    #
    wa
    #
    @13
    go2n6.1
    go2n6.2
    wvi
    wvg
    wi2
    #
    @32
    wa
    #
    @33
    @24
    wa
    @31
    wa
    #
    wvg
    wvi
    wi2
    @35
    @34
    @33
    @24
    @31
    anass
    ax-r1
    go2n6.13
    bltr
    @6
    @24
    @12
    @31
    wvy
    wvz
    wvg
    go2n6.11
    go2n6.12
    govar2
    @10
    @27
    @11
    @30
    @5
    @25
    @3
    @26
    wvw
    wvx
    wvy
    go2n6.9
    go2n6.10
    govar2
    wvn
    wvu
    wvw
    go2n6.7
    go2n6.8
    govar2
    le2an
    @2
    @28
    @1
    @29
    wvk
    wvm
    wvn
    go2n6.5
    go2n6.6
    govar2
    wvi
    wvj
    wvk
    go2n6.3
    go2n6.4
    govar2
    le2an
    le2an
    le2an
    gon2n
    bltr
end
