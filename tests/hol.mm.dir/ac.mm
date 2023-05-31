include "kc.mm";
include "tat.mm";
include "hb.mm";
include "ht.mm";
include "wat.mm";
include "wc.mm";
include "id.mm";
include "tim.mm";
include "kbr.mm";
include "ax-cb1.mm";
include "kt.mm";
include "tal.mm";
include "tv.mm";
include "kl.mm";
include "ax-ac.mm";
include "wal.mm";
include "wim.mm";
include "wv.mm";
include "wov.mm";
include "wl.mm";
include "ke.mm";
include "weqi.mm";
include "ceq1.mm";
include "ceq2.mm";
include "ceq12.mm";
include "oveq12.mm";
include "leq.mm";
include "cla4v.mm";
include "syl.mm";
include "eqtypi.mm";
include "oveq1.mm";
include "a1i.mm";
include "mpd.mm";

theorem ac(hal: $type$ al, ta: $term$ A, tf: $term$ F) {
  assume ac.1: $|- F : ( al -> bool )$;
  assume ac.2: $|- A : al$;



  let vx: $var$ x;
  let vp: $var$ p;

  do {
    tf;
    ta;
    kc;
    #;
    @0;
    tf;
    tat;
    tf;
    kc;
    #;
    kc;
    #;
    hal;
    hb;
    tf;
    @1;
    ac.1;
    hal;
    hb;
    ht;
    #;
    hal;
    tat;
    tf;
    hal;
    wat;
    #;
    ac.1;
    wc;
    wc;
    #;
    @0;
    hal;
    hb;
    tf;
    ta;
    ac.1;
    ac.2;
    wc;
    id;
    #;
    @0;
    @2;
    tim;
    kbr;
    #;
    @0;
    @0;
    @0;
    @6;
    ax-cb1;
    kt;
    tal;
    hal;
    vx;
    tf;
    hal;
    vx;
    tv;
    #;
    kc;
    #;
    @2;
    tim;
    kbr;
    #;
    kl;
    #;
    kc;
    #;
    @7;
    kt;
    tal;
    @3;
    vp;
    tal;
    hal;
    vx;
    @3;
    vp;
    tv;
    #;
    @8;
    kc;
    #;
    @13;
    tat;
    @13;
    kc;
    #;
    kc;
    #;
    tim;
    kbr;
    #;
    kl;
    #;
    kc;
    #;
    kl;
    kc;
    @12;
    hal;
    vx;
    vp;
    ax-ac;
    @3;
    vp;
    @19;
    tf;
    @12;
    @3;
    hb;
    tal;
    @18;
    hal;
    wal;
    #;
    hal;
    hb;
    vx;
    @17;
    hb;
    hb;
    hb;
    @14;
    @16;
    tim;
    wim;
    hal;
    hb;
    @13;
    @8;
    @3;
    vp;
    wv;
    #;
    hal;
    vx;
    wv;
    #;
    wc;
    #;
    hal;
    hb;
    @13;
    @15;
    @21;
    @3;
    hal;
    tat;
    @13;
    @4;
    @21;
    wc;
    #;
    wc;
    #;
    wov;
    #;
    wl;
    #;
    wc;
    ac.1;
    @3;
    hb;
    @18;
    @11;
    tal;
    @13;
    tf;
    ke;
    kbr;
    #;
    @20;
    @27;
    hal;
    hb;
    vx;
    @17;
    @10;
    @28;
    @26;
    hb;
    hb;
    hb;
    @14;
    @16;
    @9;
    tim;
    @28;
    @2;
    wim;
    @23;
    @25;
    hal;
    hb;
    @8;
    @13;
    @28;
    tf;
    @21;
    @22;
    @28;
    @3;
    @13;
    tf;
    @21;
    ac.1;
    weqi;
    id;
    #;
    ceq1;
    hal;
    hb;
    @15;
    @1;
    @13;
    @28;
    tf;
    @21;
    @24;
    @29;
    @3;
    hal;
    @13;
    tf;
    tat;
    @28;
    @4;
    @21;
    @29;
    ceq2;
    ceq12;
    oveq12;
    #;
    leq;
    ceq2;
    cla4v;
    syl;
    hal;
    vx;
    @10;
    ta;
    @7;
    hb;
    @17;
    @10;
    @28;
    @26;
    @30;
    eqtypi;
    ac.2;
    hb;
    hb;
    hb;
    @9;
    @2;
    @0;
    tim;
    @8;
    ta;
    ke;
    kbr;
    #;
    wim;
    hal;
    hb;
    tf;
    @8;
    ac.1;
    @22;
    wc;
    @5;
    hal;
    hb;
    @8;
    ta;
    tf;
    @31;
    ac.1;
    @22;
    @31;
    hal;
    @8;
    ta;
    @22;
    ac.2;
    weqi;
    id;
    ceq2;
    oveq1;
    cla4v;
    syl;
    a1i;
    mpd;
  };

  return $|-$ $( F A ) |= ( F ( @ F ) )$;
}