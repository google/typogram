include "wn.mm"
include "wa.mm"
include "wo.mm"
include "wi3.mm"
include "tb.mm"
include "anor2.mm"
include "lea.mm"
include "leo.mm"
include "ax-a2.mm"
include "lbtr.mm"
include "letr.mm"
include "ancom.mm"
include "le3tr1.mm"
include "le2or.mm"
include "oridm.mm"
include "lecom.mm"
include "comcom2.mm"
include "comcom.mm"
include "bctr.mm"
include "fh2.mm"
include "wf.mm"
include "anor1.mm"
include "ax-r2.mm"
include "ax-r1.mm"
include "cbtr.mm"
include "bltr.mm"
include "fh1.mm"
include "ran.mm"
include "an4.mm"
include "dff.mm"
include "2an.mm"
include "anidm.mm"
include "an12.mm"
include "con2.mm"
include "lan.mm"
include "an0.mm"
include "2or.mm"
include "anandi.mm"
include "coman1.mm"
include "an32.mm"
include "anass.mm"
include "or0.mm"
include "lor.mm"
include "oran.mm"
include "con3.mm"
include "fh3.mm"
include "3tr2.mm"
include "df-i3.mm"
include "or32.mm"
include "dfb.mm"
include "3tr1.mm"

theorem i3bi
  param wva: term a
  param wvb: term b


  assert |- ( ( a ->3 b ) ^ ( b ->3 a ) ) = ( a == b )

  proof
    wva
    wn
    #
    wvb
    wn
    #
    wa
    #
    @0
    wvb
    wa
    #
    wva
    @0
    wvb
    wo
    #
    wa
    #
    wo
    #
    wo
    #
    @2
    @1
    wva
    wa
    #
    wvb
    @1
    wva
    wo
    #
    wa
    #
    wo
    #
    wo
    #
    wa
    #
    wva
    wvb
    wa
    #
    @2
    wo
    #
    wva
    wvb
    wi3
    #
    wvb
    wva
    wi3
    #
    wa
    wva
    wvb
    tb
    @2
    @6
    @11
    wa
    #
    wo
    @2
    @14
    wo
    @13
    @15
    @18
    @14
    @2
    @18
    @6
    @8
    wa
    #
    @6
    @10
    wa
    #
    wo
    #
    @14
    @8
    @6
    @10
    @8
    wvb
    @0
    wo
    #
    wn
    #
    @6
    wvb
    wva
    anor2
    #
    @6
    @23
    @6
    @22
    @6
    @22
    @6
    @22
    @22
    wo
    @22
    @3
    @22
    @5
    @22
    @3
    @0
    @22
    @0
    wvb
    lea
    @0
    @4
    @22
    @0
    wvb
    leo
    @0
    wvb
    ax-a2
    lbtr
    letr
    @4
    wva
    wa
    #
    @4
    @5
    @22
    @4
    wva
    lea
    #
    wva
    @4
    ancom
    #
    wvb
    @0
    ax-a2
    #
    le3tr1
    le2or
    @22
    oridm
    lbtr
    lecom
    comcom2
    comcom
    bctr
    @8
    @23
    @10
    @24
    @10
    @23
    @10
    @22
    @10
    @22
    @10
    wvb
    @22
    wvb
    @9
    lea
    #
    wvb
    @0
    leo
    letr
    lecom
    comcom2
    comcom
    bctr
    fh2
    @21
    wf
    @14
    wo
    #
    @14
    @19
    wf
    @20
    @14
    @19
    @8
    @6
    wa
    #
    wf
    @6
    @8
    ancom
    @31
    @8
    @3
    wa
    #
    @8
    @5
    wa
    #
    wo
    #
    wf
    @8
    @3
    @5
    @8
    @9
    wn
    #
    @3
    @8
    @9
    @8
    @9
    @8
    @1
    @9
    @1
    wva
    lea
    @1
    wva
    leo
    letr
    lecom
    comcom2
    @3
    @35
    @3
    wvb
    @0
    wa
    #
    @35
    @0
    wvb
    ancom
    #
    wvb
    wva
    anor1
    ax-r2
    #
    ax-r1
    #
    cbtr
    @8
    @4
    wn
    #
    @5
    @8
    wva
    @1
    wa
    #
    @40
    @1
    wva
    ancom
    #
    wva
    wvb
    anor1
    ax-r2
    @5
    @40
    @5
    @4
    @5
    @4
    @5
    @25
    @4
    @27
    @26
    bltr
    lecom
    comcom2
    comcom
    bctr
    fh1
    @34
    wf
    wf
    wo
    wf
    @32
    wf
    @33
    wf
    @32
    @41
    @3
    wa
    #
    wf
    @8
    @41
    @3
    @42
    ran
    @43
    wva
    @0
    wa
    #
    @1
    wvb
    wa
    #
    wa
    #
    wf
    wva
    @1
    @0
    wvb
    an4
    @46
    wf
    wf
    wa
    #
    wf
    @47
    @46
    wf
    @44
    wf
    @45
    wva
    dff
    #
    wf
    wvb
    @1
    wa
    #
    @45
    wvb
    dff
    #
    wvb
    @1
    ancom
    ax-r2
    2an
    ax-r1
    wf
    anidm
    ax-r2
    ax-r2
    ax-r2
    @33
    wva
    @8
    @4
    wa
    #
    wa
    #
    wf
    @8
    wva
    @4
    an12
    @52
    wva
    wf
    wa
    #
    wf
    @53
    @52
    wf
    @51
    wva
    wf
    @8
    @8
    wn
    #
    wa
    @51
    @8
    dff
    @54
    @4
    @8
    @54
    @22
    @4
    @8
    @22
    @24
    con2
    @28
    ax-r2
    lan
    ax-r2
    lan
    ax-r1
    wva
    an0
    #
    ax-r2
    ax-r2
    2or
    wf
    oridm
    ax-r2
    ax-r2
    ax-r2
    @20
    @10
    @6
    wa
    #
    @14
    @6
    @10
    ancom
    @56
    @10
    @3
    wa
    #
    @10
    @5
    wa
    #
    wo
    #
    @14
    @3
    @10
    @5
    @3
    @35
    @10
    @38
    @10
    @35
    @10
    @9
    @10
    @9
    @10
    @9
    wvb
    wa
    @9
    wvb
    @9
    ancom
    @9
    wvb
    lea
    bltr
    lecom
    comcom2
    comcom
    bctr
    @3
    wva
    @1
    wo
    #
    wn
    #
    @5
    wva
    wvb
    anor2
    @5
    @61
    @5
    @60
    @5
    @60
    @5
    wva
    @60
    wva
    @4
    lea
    #
    wva
    @1
    leo
    letr
    lecom
    comcom2
    comcom
    bctr
    fh2
    @59
    @58
    @57
    wo
    #
    @14
    @57
    @58
    ax-a2
    @63
    @14
    wf
    wo
    #
    @14
    @58
    @14
    @57
    wf
    @58
    wvb
    wva
    wa
    #
    @9
    @4
    wa
    wa
    #
    @14
    wvb
    @9
    wva
    @4
    an4
    @66
    @65
    @9
    wa
    #
    @65
    @4
    wa
    #
    wa
    #
    @14
    @65
    @9
    @4
    anandi
    @69
    @65
    @65
    wa
    #
    @14
    @67
    @65
    @68
    @65
    @67
    @65
    @1
    wa
    #
    @65
    wva
    wa
    #
    wo
    #
    @65
    @65
    @1
    wva
    @65
    wvb
    wvb
    wva
    coman1
    #
    comcom2
    @65
    @14
    wva
    wvb
    wva
    ancom
    #
    wva
    wvb
    coman1
    bctr
    #
    fh1
    @73
    @65
    wf
    wo
    #
    @65
    @73
    wf
    @65
    wo
    #
    @77
    @71
    wf
    @72
    @65
    @71
    @49
    wva
    wa
    #
    wf
    wvb
    wva
    @1
    an32
    @79
    wva
    @49
    wa
    #
    wf
    @49
    wva
    ancom
    @80
    @53
    wf
    @53
    @80
    wf
    @49
    wva
    @50
    lan
    ax-r1
    @55
    ax-r2
    ax-r2
    ax-r2
    @72
    wvb
    wva
    wva
    wa
    #
    wa
    @65
    wvb
    wva
    wva
    anass
    @81
    wva
    wvb
    wva
    anidm
    lan
    ax-r2
    2or
    wf
    @65
    ax-a2
    #
    ax-r2
    @65
    or0
    #
    ax-r2
    ax-r2
    @68
    @65
    @0
    wa
    #
    @65
    wvb
    wa
    #
    wo
    #
    @65
    @65
    @0
    wvb
    @65
    wva
    @76
    comcom2
    @74
    fh1
    @86
    @77
    @65
    @86
    @78
    @77
    @84
    wf
    @85
    @65
    @84
    wvb
    @44
    wa
    #
    wf
    wvb
    wva
    @0
    anass
    @87
    wvb
    wf
    wa
    #
    wf
    @88
    @87
    wf
    @44
    wvb
    @48
    lan
    ax-r1
    wvb
    an0
    #
    ax-r2
    ax-r2
    @85
    wvb
    wvb
    wa
    #
    wva
    wa
    @65
    wvb
    wva
    wvb
    an32
    @90
    wvb
    wva
    wvb
    anidm
    ran
    ax-r2
    2or
    @82
    ax-r2
    @83
    ax-r2
    ax-r2
    2an
    @70
    @65
    @14
    @65
    anidm
    @75
    ax-r2
    ax-r2
    ax-r2
    ax-r2
    @57
    @88
    wf
    @57
    wvb
    @9
    @3
    wa
    #
    wa
    #
    @88
    wvb
    @9
    @3
    anass
    @88
    @92
    wf
    @91
    wvb
    wf
    @9
    @35
    wa
    @91
    @9
    dff
    @35
    @3
    @9
    @39
    lan
    ax-r2
    lan
    ax-r1
    ax-r2
    @89
    ax-r2
    2or
    @14
    or0
    #
    ax-r2
    ax-r2
    ax-r2
    ax-r2
    2or
    @30
    @64
    @14
    wf
    @14
    ax-a2
    @93
    ax-r2
    ax-r2
    ax-r2
    lor
    @2
    @6
    @11
    @2
    wvb
    wva
    wo
    #
    wn
    #
    @6
    @2
    @1
    @0
    wa
    #
    @95
    @0
    @1
    ancom
    @96
    @94
    @94
    @96
    wn
    wvb
    wva
    oran
    ax-r1
    con3
    ax-r2
    @6
    @95
    @6
    @94
    @6
    @94
    @3
    wvb
    @5
    wva
    @3
    @36
    wvb
    @37
    wvb
    @0
    lea
    bltr
    @62
    le2or
    lecom
    comcom2
    comcom
    bctr
    @2
    wva
    wvb
    wo
    #
    wn
    #
    @11
    @2
    @97
    @97
    @2
    wn
    wva
    wvb
    oran
    ax-r1
    con3
    @11
    @98
    @11
    @97
    @11
    @97
    @8
    wva
    @10
    wvb
    @8
    @41
    wva
    @42
    wva
    @1
    lea
    bltr
    @29
    le2or
    lecom
    comcom2
    comcom
    bctr
    fh3
    @2
    @14
    ax-a2
    3tr2
    @16
    @7
    @17
    @12
    @16
    @3
    @2
    wo
    @5
    wo
    #
    @7
    wva
    wvb
    df-i3
    @99
    @6
    @2
    wo
    @7
    @3
    @2
    @5
    or32
    @6
    @2
    ax-a2
    ax-r2
    ax-r2
    @17
    @8
    @96
    wo
    @10
    wo
    #
    @12
    wvb
    wva
    df-i3
    @100
    @11
    @96
    wo
    #
    @12
    @8
    @96
    @10
    or32
    @101
    @11
    @2
    wo
    @12
    @96
    @2
    @11
    @1
    @0
    ancom
    lor
    @11
    @2
    ax-a2
    ax-r2
    ax-r2
    ax-r2
    2an
    wva
    wvb
    dfb
    3tr1
end
