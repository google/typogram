include "kt.mm";
include "tne.mm";
include "kc.mm";
include "tim.mm";
include "kbr.mm";
include "kct.mm";
include "hb.mm";
include "wnot.mm";
include "wc.mm";
include "tor.mm";
include "wim.mm";
include "wov.mm";
include "wct.mm";
include "exmid.mm";
include "a1i.mm";
include "ax-cb1.mm";
include "simpr.mm";
include "tfal.mm";
include "wfal.mm";
include "id.mm";
include "imp.mm";
include "ke.mm";
include "notval.mm";
include "mpbi.mm";
include "an32s.mm";
include "pm2.21.mm";
include "syl.mm";
include "ecase.mm";
include "ex.mm";
include "wtru.mm";
include "adantl.mm";

theorem ax3(tr: $term$ R, ts: $term$ S) {
  assume ax3.1: $|- R : bool$;
  assume ax3.2: $|- S : bool$;





  do {
    kt;
    tne;
    tr;
    kc;
    #;
    tne;
    ts;
    kc;
    #;
    tim;
    kbr;
    #;
    ts;
    tr;
    tim;
    kbr;
    #;
    @2;
    kt;
    @3;
    @2;
    ts;
    tr;
    tr;
    @0;
    @2;
    ts;
    kct;
    #;
    tr;
    ax3.1;
    hb;
    hb;
    tne;
    tr;
    wnot;
    ax3.1;
    wc;
    #;
    ax3.1;
    tr;
    @0;
    tor;
    kbr;
    #;
    @4;
    @2;
    ts;
    hb;
    hb;
    hb;
    @0;
    @1;
    tim;
    wim;
    @5;
    hb;
    hb;
    tne;
    ts;
    wnot;
    ax3.2;
    wc;
    #;
    wov;
    #;
    ax3.2;
    wct;
    tr;
    ax3.1;
    exmid;
    a1i;
    #;
    @4;
    tr;
    @6;
    @4;
    @9;
    ax-cb1;
    ax3.1;
    simpr;
    @4;
    @0;
    kct;
    tfal;
    tr;
    tfal;
    @2;
    @0;
    ts;
    @2;
    @0;
    kct;
    #;
    ts;
    tfal;
    ax3.2;
    wfal;
    @1;
    ts;
    tfal;
    tim;
    kbr;
    #;
    @10;
    @2;
    @0;
    @1;
    @5;
    @7;
    @2;
    @8;
    id;
    imp;
    #;
    @1;
    @11;
    ke;
    kbr;
    @10;
    @1;
    @10;
    @12;
    ax-cb1;
    ts;
    ax3.2;
    notval;
    a1i;
    mpbi;
    imp;
    an32s;
    tr;
    ax3.1;
    pm2.21;
    syl;
    ecase;
    ex;
    wtru;
    adantl;
    ex;
  };

  return $|-$ $T. |= [ [ ( ~ R ) ==> ( ~ S ) ] ==> [ S ==> R ] ]$;
}