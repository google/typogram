include "wb.mm";
include "wsb.mm";
include "wi.mm";
include "wa.mm";
include "dfbi2.mm";
include "sbbii.mm";
include "sbimv.mm";
include "anbi12i.mm";
include "sbanv.mm";
include "3bitr4i.mm";
include "bitri.mm";

theorem sbbiv(wph: $wff$ ph, wps: $wff$ ps, vx: $setvar$ x, vy: $setvar$ y) {

  disjoint x y;



  do {
    wph;
    wps;
    wb;
    #;
    vx;
    vy;
    wsb;
    wph;
    wps;
    wi;
    #;
    wps;
    wph;
    wi;
    #;
    wa;
    #;
    vx;
    vy;
    wsb;
    #;
    wph;
    vx;
    vy;
    wsb;
    #;
    wps;
    vx;
    vy;
    wsb;
    #;
    wb;
    #;
    @0;
    @3;
    vx;
    vy;
    wph;
    wps;
    dfbi2;
    sbbii;
    @1;
    vx;
    vy;
    wsb;
    #;
    @2;
    vx;
    vy;
    wsb;
    #;
    wa;
    @5;
    @6;
    wi;
    #;
    @6;
    @5;
    wi;
    #;
    wa;
    @4;
    @7;
    @8;
    @10;
    @9;
    @11;
    wph;
    wps;
    vx;
    vy;
    sbimv;
    wps;
    wph;
    vx;
    vy;
    sbimv;
    anbi12i;
    @1;
    @2;
    vx;
    vy;
    sbanv;
    @5;
    @6;
    dfbi2;
    3bitr4i;
    bitri;
  };

  return $|-$ $( [ y / x ] ( ph <-> ps ) <-> ( [ y / x ] ph <-> [ y / x ] ps ) )$;
}
