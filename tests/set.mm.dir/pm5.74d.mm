include "wb.mm";
include "wi.mm";
include "pm5.74.mm";
include "sylib.mm";

theorem pm5.74d(wph: $wff$ ph, wps: $wff$ ps, wch: $wff$ ch, wth: $wff$ th) {
  assume pm5.74d.1: $|- ( ph -> ( ps -> ( ch <-> th ) ) )$;





  do {
    wph;
    wps;
    wch;
    wth;
    wb;
    wi;
    wps;
    wch;
    wi;
    wps;
    wth;
    wi;
    wb;
    pm5.74d.1;
    wps;
    wch;
    wth;
    pm5.74;
    sylib;
  };

  return $|-$ $( ph -> ( ( ps -> ch ) <-> ( ps -> th ) ) )$;
}
