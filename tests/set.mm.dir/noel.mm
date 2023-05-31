include "c0.mm";
include "wcel.mm";
include "cv.mm";
include "wceq.mm";
include "wa.mm";
include "wex.mm";
include "cvv.mm";
include "wn.mm";
include "cab.mm";
include "pm3.24.mm";
include "nex.mm";
include "wsb.mm";
include "df-clab.mm";
include "spsbe.mm";
include "sylbi.mm";
include "mto.mm";
include "cdif.mm";
include "df-nul.mm";
include "df-dif.mm";
include "eqtri.mm";
include "eleq2i.mm";
include "mtbir.mm";
include "intnan.mm";
include "df-clel.mm";

theorem noel(cA: $class$ A) {



  let vx: $setvar$ x;
  let vy: $setvar$ y;

  do {
    cA;
    c0;
    wcel;
    vx;
    cv;
    #;
    cA;
    wceq;
    #;
    @0;
    c0;
    wcel;
    #;
    wa;
    #;
    vx;
    wex;
    @3;
    vx;
    @2;
    @1;
    @2;
    @0;
    vy;
    cv;
    cvv;
    wcel;
    #;
    @4;
    wn;
    wa;
    #;
    vy;
    cab;
    #;
    wcel;
    #;
    @7;
    @5;
    vy;
    wex;
    #;
    @5;
    vy;
    @4;
    pm3.24;
    nex;
    @7;
    @5;
    vy;
    vx;
    wsb;
    @8;
    @5;
    vx;
    vy;
    df-clab;
    @5;
    vy;
    vx;
    spsbe;
    sylbi;
    mto;
    c0;
    @6;
    @0;
    c0;
    cvv;
    cvv;
    cdif;
    @6;
    df-nul;
    vy;
    cvv;
    cvv;
    df-dif;
    eqtri;
    eleq2i;
    mtbir;
    intnan;
    nex;
    vx;
    cA;
    c0;
    df-clel;
    mtbir;
  };

  return $|-$ $-. A e. (/)$;
}
