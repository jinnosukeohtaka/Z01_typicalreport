*&---------------------------------------------------------------------*
*& Report ZI026676_TYPICAL_REPORT
*&---------------------------------------------------------------------*
*&
*&---------------------------------------------------------------------*
REPORT ZI026676_TYPICAL_REPORT.

PARAMETERS pa_car type s_carrid.
select-OPTIONS so_car for pa_car.
data wa_spfli type spfli.


START-OF-SELECTION.

select * from spfli
  into wa_spfli
  where carrid in so_car.

  write :/ wa_spfli-carrid,
  wa_spfli-connid.


ENDSELECT.
