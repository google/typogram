include "hb.mm";
include "teu.mm";
include "kc.mm";
include "ht.mm";
include "tex.mm";
include "tal.mm";
include "tv.mm";
include "ke.mm";
include "kbr.mm";
include "kl.mm";
include "kt.mm";
include "weu.mm";
include "wc.mm";
include "df-eu.mm";
include "ceq1.mm";
include "wex.mm";
include "wal.mm";
include "wv.mm";
include "weqi.mm";
include "wl.mm";
include "weq.mm";
include "id.mm";
include "oveq1.mm";
include "leq.mm";
include "ceq2.mm";
include "cl.mm";
include "eqtri.mm";

theorem euval(hal: $type$ al, vx: $var$ x, vy: $var$ y, tf: $term$ F) {
  assume alval.1: $|- F : ( al -> bool )$;

  disjoint x y;
  disjoint al x;
  disjoint al y;
  disjoint F y;
  disjoint F x;
  disjoint p q;
  disjoint p x;
  disjoint p y;
  disjoint al p;
  disjoint q x;
  disjoint q y;
  disjoint al q;
  disjoint F p;
  disjoint F q;

  let vp: $var$ p;
  let vq: $var$ q;

  do {
    hb;
    teu;
    tf;
    kc;
    hal;
    hb;
    ht;
    #;
    vp;
    tex;
    hal;
    vy;
    tal;
    hal;
    vx;
    @0;
    vp;
    tv;
    #;
    hal;
    vx;
    tv;
    #;
    kc;
    #;
    @2;
    hal;
    vy;
    tv;
    #;
    ke;
    kbr;
    #;
    ke;
    kbr;
    #;
    kl;
    #;
    kc;
    #;
    kl;
    #;
    kc;
    #;
    kl;
    #;
    tf;
    kc;
    tex;
    hal;
    vy;
    tal;
    hal;
    vx;
    tf;
    @2;
    kc;
    #;
    @5;
    ke;
    kbr;
    #;
    kl;
    #;
    kc;
    #;
    kl;
    #;
    kc;
    #;
    kt;
    @0;
    hb;
    teu;
    tf;
    hal;
    weu;
    #;
    alval.1;
    wc;
    @0;
    hb;
    tf;
    teu;
    kt;
    @11;
    @18;
    alval.1;
    hal;
    vx;
    vy;
    vp;
    df-eu;
    ceq1;
    @0;
    hb;
    vp;
    @10;
    @17;
    tf;
    @0;
    hb;
    tex;
    @9;
    hal;
    wex;
    #;
    hal;
    hb;
    vy;
    @8;
    @0;
    hb;
    tal;
    @7;
    hal;
    wal;
    #;
    hal;
    hb;
    vx;
    @6;
    hb;
    @3;
    @5;
    hal;
    hb;
    @1;
    @2;
    @0;
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
    @2;
    @4;
    @22;
    hal;
    vy;
    wv;
    weqi;
    #;
    weqi;
    #;
    wl;
    #;
    wc;
    #;
    wl;
    #;
    wc;
    alval.1;
    @0;
    hb;
    @9;
    @16;
    tex;
    @1;
    tf;
    ke;
    kbr;
    #;
    @19;
    @28;
    hal;
    hb;
    vy;
    @8;
    @15;
    @29;
    @27;
    @0;
    hb;
    @7;
    @14;
    tal;
    @29;
    @20;
    @26;
    hal;
    hb;
    vx;
    @6;
    @13;
    @29;
    @25;
    hb;
    hb;
    hb;
    @3;
    @5;
    @12;
    ke;
    @29;
    hb;
    weq;
    @23;
    @24;
    hal;
    hb;
    @2;
    @1;
    @29;
    tf;
    @21;
    @22;
    @29;
    @0;
    @1;
    tf;
    @21;
    alval.1;
    weqi;
    id;
    ceq1;
    oveq1;
    leq;
    ceq2;
    leq;
    ceq2;
    cl;
    eqtri;
  };

  return $|-$ $T. |= [ ( ?! F ) = ( ? \ y : al . ( ! \ x : al . [ ( F x : al ) = [ x : al = y : al ] ] ) ) ]$;
}