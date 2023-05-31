include "tfal.mm";
include "tim.mm";
include "kbr.mm";
include "tne.mm";
include "kc.mm";
include "kct.mm";
include "wfal.mm";
include "ke.mm";
include "ax-cb1.mm";
include "notval.mm";
include "a1i.mm";
include "mpbi.mm";
include "imp.mm";
include "an32s.mm";
include "ex.mm";
include "wctl.mm";
include "wct.mm";
include "wctr.mm";
include "mpbir.mm";

theorem con2d(tr: $term$ R, ts: $term$ S, tt: $term$ T) {
  assume con2d.1: $|- T : bool$;
  assume con2d.2: $|- ( R , S ) |= ( ~ T )$;





  do {
    ts;
    tfal;
    tim;
    kbr;
    #;
    tne;
    ts;
    kc;
    #;
    tr;
    tt;
    kct;
    #;
    @2;
    ts;
    tfal;
    tfal;
    tr;
    ts;
    tt;
    tr;
    ts;
    kct;
    #;
    tt;
    tfal;
    con2d.1;
    wfal;
    tne;
    tt;
    kc;
    #;
    tt;
    tfal;
    tim;
    kbr;
    #;
    @3;
    con2d.2;
    @4;
    @5;
    ke;
    kbr;
    @3;
    @4;
    @3;
    con2d.2;
    ax-cb1;
    #;
    tt;
    con2d.1;
    notval;
    a1i;
    mpbi;
    imp;
    an32s;
    ex;
    @1;
    @0;
    ke;
    kbr;
    @2;
    tr;
    tt;
    tr;
    ts;
    @6;
    wctl;
    con2d.1;
    wct;
    ts;
    tr;
    ts;
    @6;
    wctr;
    notval;
    a1i;
    mpbir;
  };

  return $|-$ $( R , T ) |= ( ~ S )$;
}