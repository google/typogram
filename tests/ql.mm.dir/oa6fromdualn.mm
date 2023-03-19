include "wn.mm"
include "wa.mm"
include "wo.mm"
include "ax-a1.mm"
include "2an.mm"
include "2or.mm"
include "le3tr2.mm"
include "oa6fromdual.mm"

theorem oa6fromdualn
  param wva: term a
  param wvb: term b
  param wvc: term c
  param wvd: term d
  param wve: term e
  param wvf: term f
  assume oa6fromdualn.1: |- ( b ^ ( a v ( c ^ ( ( ( a ^ c ) v ( b ^ d ) ) v ( ( ( a ^ e ) v ( b ^ f ) ) ^ ( ( c ^ e ) v ( d ^ f ) ) ) ) ) ) ) =< ( ( ( a ^ b ) v ( c ^ d ) ) v ( e ^ f ) )


  assert |- ( ( ( a ' v b ' ) ^ ( c ' v d ' ) ) ^ ( e ' v f ' ) ) =< ( b ' v ( a ' ^ ( c ' v ( ( ( a ' v c ' ) ^ ( b ' v d ' ) ) ^ ( ( ( a ' v e ' ) ^ ( b ' v f ' ) ) v ( ( c ' v e ' ) ^ ( d ' v f ' ) ) ) ) ) ) )

  proof
    wva
    wn
    #
    wvb
    wn
    #
    wvc
    wn
    #
    wvd
    wn
    #
    wve
    wn
    #
    wvf
    wn
    #
    wvb
    wva
    wvc
    wva
    wvc
    wa
    #
    wvb
    wvd
    wa
    #
    wo
    #
    wva
    wve
    wa
    #
    wvb
    wvf
    wa
    #
    wo
    #
    wvc
    wve
    wa
    #
    wvd
    wvf
    wa
    #
    wo
    #
    wa
    #
    wo
    #
    wa
    #
    wo
    #
    wa
    wva
    wvb
    wa
    #
    wvc
    wvd
    wa
    #
    wo
    #
    wve
    wvf
    wa
    #
    wo
    @1
    wn
    #
    @0
    wn
    #
    @2
    wn
    #
    @24
    @25
    wa
    #
    @23
    @3
    wn
    #
    wa
    #
    wo
    #
    @24
    @4
    wn
    #
    wa
    #
    @23
    @5
    wn
    #
    wa
    #
    wo
    #
    @25
    @30
    wa
    #
    @27
    @32
    wa
    #
    wo
    #
    wa
    #
    wo
    #
    wa
    #
    wo
    #
    wa
    @24
    @23
    wa
    #
    @25
    @27
    wa
    #
    wo
    #
    @30
    @32
    wa
    #
    wo
    oa6fromdualn.1
    wvb
    @23
    @18
    @41
    wvb
    ax-a1
    #
    wva
    @24
    @17
    @40
    wva
    ax-a1
    #
    wvc
    @25
    @16
    @39
    wvc
    ax-a1
    #
    @8
    @29
    @15
    @38
    @6
    @26
    @7
    @28
    wva
    @24
    wvc
    @25
    @47
    @48
    2an
    wvb
    @23
    wvd
    @27
    @46
    wvd
    ax-a1
    #
    2an
    2or
    @11
    @34
    @14
    @37
    @9
    @31
    @10
    @33
    wva
    @24
    wve
    @30
    @47
    wve
    ax-a1
    #
    2an
    wvb
    @23
    wvf
    @32
    @46
    wvf
    ax-a1
    #
    2an
    2or
    @12
    @35
    @13
    @36
    wvc
    @25
    wve
    @30
    @48
    @50
    2an
    wvd
    @27
    wvf
    @32
    @49
    @51
    2an
    2or
    2an
    2or
    2an
    2or
    2an
    @21
    @44
    @22
    @45
    @19
    @42
    @20
    @43
    wva
    @24
    wvb
    @23
    @47
    @46
    2an
    wvc
    @25
    wvd
    @27
    @48
    @49
    2an
    2or
    wve
    @30
    wvf
    @32
    @50
    @51
    2an
    2or
    le3tr2
    oa6fromdual
end
