FUNCTION Z_I026676_TYPICAL_F_MODULE.
*"----------------------------------------------------------------------
*"*"Local Interface:
*"  IMPORTING
*"     REFERENCE(IMP_01) TYPE  CHAR5 OPTIONAL
*"     REFERENCE(IMP_02) TYPE  CHAR5 OPTIONAL
*"  EXPORTING
*"     REFERENCE(EXP_01) TYPE  CHAR10
*"     REFERENCE(EXP_02) TYPE  CHAR10
*"  TABLES
*"      TAB_01 STRUCTURE  SPFLI
*"  CHANGING
*"     REFERENCE(CHG_01) TYPE  S_CARRID
*"----------------------------------------------------------------------

 CONCATENATE imp_01 imp_02 INTO exp_01.



ENDFUNCTION.
